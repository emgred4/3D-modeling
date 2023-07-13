//Maya ASCII 2020 scene
//Name: spaceship.ma
//Last modified: Thu, Jul 13, 2023 03:23:33 PM
//Codeset: UTF-8
file -rdi 1 -ns "ccd_enterprise_sheet_4" -rfn "ccd_enterprise_sheet_4RN" -typ
		 "image" "/Users/squigglysmac/Desktop/ccd-enterprise-sheet-4.jpg";
file -r -ns "ccd_enterprise_sheet_4" -dr 1 -rfn "ccd_enterprise_sheet_4RN" -typ "image"
		 "/Users/squigglysmac/Desktop/ccd-enterprise-sheet-4.jpg";
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "901D4BCC-E440-8997-4B3D-16B6FE843B46";
createNode transform -s -n "persp";
	rename -uid "980F5676-6443-CBDA-D360-8D9038196647";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.500345600828886 7.1100790537954115 -6.5104170196553648 ;
	setAttr ".r" -type "double3" -5.7383527552951712 -3138.1999999993477 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 9.873613651609707e-16 1.1114488216000541e-16 4.860555123469649e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE913D78-B742-49A7-61CF-B2AB96E5DC49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.31261494906439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FDDE6068-E246-673C-9308-DE8836F63207";
	setAttr ".t" -type "double3" -0.9560420322353933 1000.1 0.23007066861943226 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2C78522C-9245-3BF3-62BF-68B29F9F96F9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.742384895602157;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E50EA47B-EA4F-0119-135C-A5A9843D8DDA";
	setAttr ".t" -type "double3" 0.26601781513855594 4.2276909333832595 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1EC10BB3-C64D-1330-489B-9DA9F84711BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.826202401517033;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "99ECB891-F44E-7BFD-1319-EA9ADFE3AD47";
	setAttr ".t" -type "double3" 1000.1 3.8229722219077766 -1.3182912758681073 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5483AE71-854C-E45F-02A0-8A9F647E9DAA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.389314269882263;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "EECEB6CF-154C-7016-114F-60B30B73F96A";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2BC197F2-FC40-217C-0384-A59428D66404";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/squigglysmac/Desktop/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "36AF602C-0A4E-0337-5FEF-1CB3863D7F91";
	setAttr ".t" -type "double3" 1.1705202312138754 2.6472243677462384 0 ;
	setAttr ".r" -type "double3" -90.000000000000384 90 -4.2899486305730913e-15 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "A903DE73-4440-023C-099B-1980648EAACC";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/squigglysmac/Desktop/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "3F6D7485-E648-6B01-04D2-92A772F01791";
	setAttr ".t" -type "double3" 4.2366351275558873 -1.3144156293077094 -11.224234131371398 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "EF034CCA-4E4D-E2AD-1C4E-0E8826C41332";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/squigglysmac/Desktop/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "C643688E-C140-B4CA-E847-76B6FB328C20";
	setAttr ".t" -type "double3" -0.02078294463232977 0.90754908405674239 -4.9070799135064611 ;
	setAttr ".s" -type "double3" 3.8927094742383579 1 3.8927094742383579 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "AD820AD2-C644-A2D7-5EA2-3F93C434748D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle2";
	rename -uid "D2046BB8-924B-E0C0-DEE0-309422207635";
	setAttr ".t" -type "double3" -0.022761888415544718 1.2611740118510748 -4.8880898900501748 ;
	setAttr ".s" -type "double3" 0.76479903629761437 1 0.76479903629761437 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "9A99FB38-024E-2F10-B73F-449BC1783AD8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle3";
	rename -uid "364A0B02-1446-D8C7-486C-EAAE5EBF525F";
	setAttr ".t" -type "double3" -0.02078294463232977 0.54965905464335663 -4.9070799135064611 ;
	setAttr ".s" -type "double3" 3.7536912215662803 1 3.7536912215662803 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "5B5A8C5A-4A45-5C61-14A0-1AB5BA6CF421";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle4";
	rename -uid "39417751-F845-E173-CFF6-03B234A1D4C8";
	setAttr ".t" -type "double3" -0.022761888415544718 1.1277948348629727 -4.8880898900501748 ;
	setAttr ".s" -type "double3" 1.636256746029251 1.7882201176739296 1.636256746029251 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "4F248949-E149-E409-CBA4-6CB60E198485";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle5";
	rename -uid "20D54073-4548-F7D9-2CE5-3F906F4B85AB";
	setAttr ".t" -type "double3" -0.022761888415544718 0.91661113796514471 -4.8880898900501748 ;
	setAttr ".s" -type "double3" 2.8000425083628997 1.7882201176739296 2.8000425083628997 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "4638F6C7-8348-B210-7F4A-04A164400FC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle6";
	rename -uid "ADBF7E3B-854B-2018-2A9A-2D908D8DB567";
	setAttr ".t" -type "double3" -0.02078294463232977 0.54039493102805514 -4.9070799135064611 ;
	setAttr ".s" -type "double3" 1.6035731175456158 0.97925671321705599 1.6035731175456158 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "DB12CA58-F945-C18B-A6F3-B8B8A739B565";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle7";
	rename -uid "5EB25890-5D47-4326-8185-4C9D67B53EEB";
	setAttr ".t" -type "double3" -0.02078294463232977 0.3736407059526321 -4.9070799135064611 ;
	setAttr ".s" -type "double3" 1.1167989786802581 0.97925671321705599 1.1167989786802581 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "568D1B26-434F-F432-0846-69A145FC485F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle8";
	rename -uid "64D82BB7-784E-22AE-600C-A6B63B0F884E";
	setAttr ".t" -type "double3" -0.02078294463232977 0.049396379417087188 -4.9070799135064611 ;
	setAttr ".s" -type "double3" 0.48949823697783607 0.6008856763405227 0.48949823697783607 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "74E497DD-BB4A-60E0-260C-FEA6ECA14929";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle9";
	rename -uid "3FA6BE87-CB41-B22B-36D7-468AA9C9EEBF";
	setAttr ".t" -type "double3" 2.4513538586531101 1.3817463016177782 8.1434387673749153 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40414116183571541 0.40414116183571541 0.40414116183571541 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "B9EC82BF-144C-A390-7A84-42A3ED2323F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.64951854229959749 1.5244722215658726 -0.61938009067880218
		1.3790394730714837e-16 1.5481432973903368 -1.1519905230084768
		-0.6495185422995976 1.5244722215658726 -0.61938009067880218
		-1.0205430682661489 1.1258509904509482 -0.16050380900884542
		-1.0008861300734271 0.55067638686349185 0.30175570359997195
		-0.70887766480631176 0.085211884829489146 0.79947094181200151
		-5.545529660099492e-16 -0.018658202077465463 1.1041727752472938
		0.70887766480631342 0.08521188482948959 0.79947094181200096
		1.0008861300734258 0.55067638686349218 0.30175570359997289
		1.0205430682661487 1.1258509904509484 -0.16050380900884478
		0.64951854229959749 1.5244722215658726 -0.61938009067880218
		1.3790394730714837e-16 1.5481432973903368 -1.1519905230084768
		-0.6495185422995976 1.5244722215658726 -0.61938009067880218
		;
createNode transform -n "nurbsCircle10";
	rename -uid "A12D4DDD-5143-FA05-3ECD-D3B7B8970AA1";
	setAttr ".t" -type "double3" 2.4562803565924582 1.3778212834859627 8.1394131747351821 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.39966694203024594 0.39966694203024594 0.39966694203024594 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "A21D0EC4-9544-07F3-A81A-34B898E9B394";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.62753313526444132 5.2868396887731557e-17 -0.86340644379327314
		-6.4064522739187531e-16 6.5414311492185721e-17 -1.0682967781033634
		-0.62753313526443877 5.2868396887731557e-17 -0.86340644379327314
		-1.0153289349551926 2.0208712662262082e-17 -0.33003332350735165
		-1.0153289349551882 -2.0204784497269442e-17 0.32996917170463802
		-0.62753313526444165 -5.2882827998212634e-17 0.86364212171267263
		1.1690560418165089e-15 -6.5374927684265141e-17 1.0676535917095709
		0.62753313526443966 -5.2882827998212622e-17 0.86364212171267263
		1.0153289349551904 -2.020478449726947e-17 0.32996917170463852
		1.0153289349551897 2.0208712662262017e-17 -0.33003332350735076
		0.62753313526444132 5.2868396887731557e-17 -0.86340644379327314
		-6.4064522739187531e-16 6.5414311492185721e-17 -1.0682967781033634
		-0.62753313526443877 5.2868396887731557e-17 -0.86340644379327314
		;
createNode transform -n "curve1";
	rename -uid "2ED551B0-8C44-6955-D40E-26B742FB732A";
	setAttr ".rp" -type "double3" -0.021405690952411405 1.3456908995180143 -4.8745626020274297 ;
	setAttr ".sp" -type "double3" -0.021405690952411405 1.3456908995180143 -4.8745626020274297 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F4549037-3A48-4F8A-FEDE-DDB50F666C32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 1.5207958411949416 -5.2714044551393089
		0 1.5151150992875142 -5.3215998631410164
		0 1.5037536154726483 -5.4219906791443933
		0 1.4632434067885152 -5.5491089201876242
		0 1.3311894391699424 -5.6126214772510394
		0 1.2651624553606515 -5.6443777557827293
		;
createNode transform -n "side1";
	rename -uid "A3FEAFF8-C74C-CC0A-5B16-F0A5F8ED9407";
	setAttr ".t" -type "double3" 1000.1 0.57974989539004351 -1.8039171991288545 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "side1Shape" -p "side1";
	rename -uid "E2AF01D8-6049-BEB2-32B0-118BC0BE6CB4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.109977425069321;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsSquare1";
	rename -uid "9185A1FE-5348-DB70-2BA6-64B45D8F4B65";
	setAttr ".t" -type "double3" 0 -0.88236231070406201 3.0749159980327656 ;
	setAttr ".r" -type "double3" 4.017267993207267 0 0 ;
createNode transform -n "topnurbsSquare1" -p "nurbsSquare1";
	rename -uid "595E4545-0240-BA98-DAF2-978D1BC2F38A";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "1301D533-FF47-F828-7C6E-219891FD0E9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare1";
	rename -uid "53AAA477-D444-5D57-218C-51A58DC1E2A6";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "82AC97E1-A64E-9368-A866-D188A3D235AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare1";
	rename -uid "DDA5C6B2-7D4F-6DBB-0FAB-479E78311E32";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "65366408-6C45-553D-3D00-8CB36E83F7F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "pCube7";
	rename -uid "5462029A-324C-C23A-D5D2-539184BE4C56";
	setAttr ".t" -type "double3" 0 -1.0575655433776321 3.9452101310296133 ;
	setAttr ".s" -type "double3" 0.51730345478466233 0.13895140705776468 0.13982581318354842 ;
createNode mesh -n "polySurfaceShape7" -p "pCube7";
	rename -uid "936A2158-FC4C-5C7D-9998-2BB2D549A42E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform15" -p "pCube7";
	rename -uid "D9EAF6AB-7A4D-E61C-D65C-349765BA4ADB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform15";
	rename -uid "91954AA6-954C-2488-F5FA-3D91931622EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[10:15]" -type "float3"  0 -1.2666039 0 0 -1.2666039 
		0 0 -1.1920929e-07 -0.57086021 0 -1.1920929e-07 -0.57086021 0 -1.2666041 -0.57086021 
		0 -1.2666041 -0.57086021;
createNode transform -n "pCube8";
	rename -uid "3C86FB33-0647-057B-B5B8-9F9A77AB8B7F";
	setAttr ".t" -type "double3" 0 -1.1878680377108894 3.925662716911086 ;
	setAttr ".s" -type "double3" 0.517 0.22243593671986356 0.15517611106021348 ;
createNode transform -n "transform14" -p "pCube8";
	rename -uid "757034FC-1145-3343-C9EB-D993A7D4CBCB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform14";
	rename -uid "78D94B1E-424F-015D-4C2A-21B4C1DB917A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0.11287564 -0.021757368 
		0 0.11287564 -0.021757368 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 
		0 0.11287561 -0.021757353 0 0.11287561 -0.021757353 0 1.4901161e-08 7.4505806e-09 
		0 1.4901161e-08 7.4505806e-09;
createNode transform -n "pCube9";
	rename -uid "B32213A2-7748-E9BF-69DC-2BB85D4E9D08";
	setAttr ".rp" -type "double3" 0 -1.1455638182054297 3.9052995055138569 ;
	setAttr ".sp" -type "double3" 0 -1.1455638182054297 3.9052995055138569 ;
createNode transform -n "polySurface6" -p "pCube9";
	rename -uid "481FD062-7147-B0B2-63AB-7588C27F5212";
createNode transform -n "transform18" -p "polySurface6";
	rename -uid "3118C02E-FC47-9E86-EC48-F8A1694548E4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform18";
	rename -uid "6825802A-5F4D-4516-89F6-FDAC50622EFB";
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
createNode transform -n "polySurface7" -p "pCube9";
	rename -uid "65C717C5-1742-FBDF-C02B-89B2F56D69B4";
createNode transform -n "transform17" -p "polySurface7";
	rename -uid "AFC73027-6544-188C-36A5-F9B863D24F54";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform17";
	rename -uid "F4B8AF0F-BA4E-FCE8-28CF-6EA6CBBDCD21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.050190154 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.050190154 0.025268054 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.025268054 ;
	setAttr ".pt[11]" -type "float3" 0 -0.050190154 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.050190154 0 ;
createNode transform -n "transform16" -p "pCube9";
	rename -uid "D5EA0B88-9249-348F-17C0-A79BFFBCA8BB";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform16";
	rename -uid "EDF35D6A-734C-5DC2-701B-FAA892E31FB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "3BE80CF7-9C47-7AE9-9C31-6CB900999A63";
	setAttr ".rp" -type "double3" 0 1.6107834800921519 -4.8835300225152123 ;
	setAttr ".sp" -type "double3" 0 1.6107834800921519 -4.8835300225152123 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "D7027C25-F249-C295-3AE2-BE9B7D60D781";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 1.5381385978140414 -5.2632953865291459
		0 1.5619404904502112 -5.2515287624042699
		0 1.6095442757225393 -5.2279955141544852
		0 1.6587061984360585 -5.1578793293007186
		0 1.6637567129006285 -5.1072667269005887
		0 1.6662819701329081 -5.0819604257005091
		;
createNode transform -n "nurbsCircle12";
	rename -uid "EA34525B-8441-D439-6BE1-C38CAD0252A5";
	setAttr ".t" -type "double3" 0 -1.4519993000044511 -2.8012056867567328 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.49302625302883857 0.49302625302883857 0.49302625302883857 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle12";
	rename -uid "AFBF0BC7-704D-38A0-A798-E1BFE0264F30";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle13";
	rename -uid "A9961CC6-994D-FD4F-647C-BCAF845CD3AD";
	setAttr ".t" -type "double3" 0 -1.4449196964356701 -2.6757177361511659 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.1124116560166839 0.1124116560166839 0.1124116560166839 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "743D0007-FE46-4E12-EC2B-D7AD1B7C810C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "curve5";
	rename -uid "1B0AFB82-0247-A328-46C3-B0827319C47D";
	setAttr ".rp" -type "double3" -0.020782947540283203 4.3523986339569092 -0.61546087265014648 ;
	setAttr ".sp" -type "double3" -0.020782947540283203 4.3523986339569092 -0.61546087265014648 ;
createNode transform -n "polySurface8" -p "curve5";
	rename -uid "1083109C-DB49-8445-AA57-DFB689767C6D";
createNode transform -n "transform22" -p "polySurface8";
	rename -uid "6475BB08-D841-F90C-F641-4085323C6400";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform22";
	rename -uid "18CF06EE-5C40-E38E-38C0-EB98123FF8C2";
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
createNode transform -n "polySurface9" -p "curve5";
	rename -uid "66334C50-9344-CCC5-589D-1BA359F15331";
createNode transform -n "transform25" -p "polySurface9";
	rename -uid "5AAF2D3D-454C-FFE6-CE9A-52ADC5A66E37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform25";
	rename -uid "FBA36096-4642-E5BD-F375-AE90F7E1A168";
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
createNode transform -n "polySurface10" -p "curve5";
	rename -uid "A6B5B6BF-CB4F-C821-7889-19B526460557";
createNode transform -n "transform23" -p "polySurface10";
	rename -uid "90F1E8F0-1D44-EFBE-7C94-52A173F3A104";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform23";
	rename -uid "9D719CA4-2147-B8FE-4D1B-00AEA8287559";
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
createNode transform -n "polySurface11" -p "curve5";
	rename -uid "05519FA7-9348-C0DD-51DC-119A76F2C454";
createNode transform -n "transform20" -p "polySurface11";
	rename -uid "974E06C9-E94D-E8EF-53A5-528BF7EB1125";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform20";
	rename -uid "517D47D8-CB42-38A8-43B8-EB972988CFA1";
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
createNode transform -n "polySurface12" -p "curve5";
	rename -uid "056EA288-2745-0888-46C3-94AE260AD134";
createNode transform -n "transform24" -p "polySurface12";
	rename -uid "5A9ABAAA-7345-27CE-2F06-F4A84058AF28";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform24";
	rename -uid "B02D920B-5648-F524-5CD5-9DA6E84CF31F";
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
createNode transform -n "polySurface13" -p "curve5";
	rename -uid "10F3E499-9243-C19F-B00B-DCB9E53F9AC9";
createNode transform -n "transform21" -p "polySurface13";
	rename -uid "A4C6288F-EA42-F83E-027D-0F8BCCD19077";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform21";
	rename -uid "9A3AAA53-844F-0E59-A29A-F3B9D6FCDE36";
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
createNode transform -n "polySurface14" -p "curve5";
	rename -uid "6D28146B-5043-5D28-0F7A-059F684C7CB0";
createNode transform -n "transform37" -p "|curve5|polySurface14";
	rename -uid "6C32273A-FF40-6F90-A035-3AA37C8DF860";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform37";
	rename -uid "4C026075-804F-196B-4FA0-F3B596B5E1F9";
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
createNode transform -n "polySurface15" -p "curve5";
	rename -uid "858502EF-FF40-7A96-0A8E-16AB00D043A9";
createNode transform -n "transform36" -p "polySurface15";
	rename -uid "B4A085D4-8045-D712-76F6-828F322D61F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform36";
	rename -uid "78F06964-EA43-10CE-EF1F-CAAF9E74BE98";
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
createNode transform -n "polySurface16" -p "curve5";
	rename -uid "40442DAF-0E46-DFE5-A0A0-F1835213B914";
createNode transform -n "transform35" -p "polySurface16";
	rename -uid "1E0FD588-5D41-F29B-355D-67A0CA4AEC14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform35";
	rename -uid "08282217-2B43-B593-AA4F-04915D76A641";
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
createNode transform -n "polySurface17" -p "curve5";
	rename -uid "837612F7-0D4D-DA03-B972-9CBCC7AAC8B1";
createNode transform -n "transform34" -p "polySurface17";
	rename -uid "000FA316-1646-08F9-8213-2ABC2F902C11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform34";
	rename -uid "53EB88F2-0246-0CFB-50BA-82BEC2D7CBC0";
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
createNode transform -n "polySurface18" -p "curve5";
	rename -uid "676BAD64-1D4C-A74E-45E8-3B978AC551F0";
createNode transform -n "transform33" -p "polySurface18";
	rename -uid "6542B0D9-0A45-B6B6-30DD-6BB2A44E8926";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform33";
	rename -uid "EEB80F82-2C4D-5893-3031-328E813D67F2";
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
createNode transform -n "polySurface19" -p "curve5";
	rename -uid "B8B8B18D-CC4B-2689-8D2E-B3B00D6E23D3";
createNode transform -n "transform32" -p "polySurface19";
	rename -uid "227606E7-FF41-6DFA-E302-87B1909BCC6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform32";
	rename -uid "0D59CAF0-D548-58A5-144E-318EFC0C93F4";
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
createNode transform -n "polySurface20" -p "curve5";
	rename -uid "A581998E-114B-CDBC-3B95-D19834046D80";
createNode transform -n "transform31" -p "polySurface20";
	rename -uid "C20584E9-E04F-CC70-6F01-2698C94C25E5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform31";
	rename -uid "DF90392C-224F-4E05-71E1-B296F813F13B";
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
createNode transform -n "polySurface21" -p "curve5";
	rename -uid "DA42629D-0C4D-FD7A-7DE6-C3BBAEA3DFE7";
createNode transform -n "transform29" -p "polySurface21";
	rename -uid "17F74C2F-554A-D1E4-823F-76A48F50CE09";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform29";
	rename -uid "41539831-9A42-1B9D-A339-FCBA6D7B21FF";
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
createNode transform -n "polySurface22" -p "curve5";
	rename -uid "2BC373BD-2C42-86DB-5D5D-73A384D98692";
createNode transform -n "transform28" -p "polySurface22";
	rename -uid "D39A5783-2845-513E-17D7-00A1A82B9D6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform28";
	rename -uid "679266A1-094F-6BDC-AED9-ED889119BCD5";
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
createNode transform -n "polySurface23" -p "curve5";
	rename -uid "B295BAEA-8448-33F5-0DD6-51B8F4B7DD37";
createNode transform -n "transform27" -p "polySurface23";
	rename -uid "B0AA6835-D34E-338E-B00C-6EAC530CDD23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform27";
	rename -uid "BC451A20-7849-EF79-9E22-9F8EC2728E6E";
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
createNode transform -n "polySurface24" -p "curve5";
	rename -uid "13AF8881-FF4E-412C-B7B0-3EAA524C21B9";
createNode transform -n "transform26" -p "polySurface24";
	rename -uid "2C6DB675-0F42-911C-F784-9AA07A9F7BB2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform26";
	rename -uid "AD62DEF8-9F48-B557-822C-B2AF80B233D3";
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
createNode transform -n "polySurface25" -p "curve5";
	rename -uid "54E25C33-BF40-3800-80A9-9095838EB1B2";
createNode transform -n "transform30" -p "polySurface25";
	rename -uid "D09E2762-8646-AC52-CD39-A9AAE85CD582";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform30";
	rename -uid "4CBB9F69-3243-DE83-A31B-40A7EF88DCC0";
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
createNode transform -n "transform19" -p "curve5";
	rename -uid "854AFB62-CB44-5BFF-A079-789555CA9AAB";
	setAttr ".v" no;
createNode mesh -n "curve5Shape" -p "transform19";
	rename -uid "CDF43150-5142-35FF-923D-D89ABDD2EC9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2339]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2339]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3288 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39080191 0.93951952 0.38536739
		 0.93410897 0.39307511 0.92826259 0.39657986 0.93175644 0.42524648 0.89398211 0.43051326
		 0.89922714 0.42290592 0.90512133 0.41941619 0.90164959 0.43074 0.93393648 0.4254967
		 0.93921524 0.41958201 0.93160373 0.42305434 0.92810971 0.45267451 0.95051301 0.4423933
		 0.96087885 0.43745363 0.95455039 0.44626546 0.94567162 0.41568017 0.97225857 0.40104318
		 0.97233009 0.40203679 0.96434426 0.41456831 0.96428645 0.39927661 0.98662376 0.40016055
		 0.97946751 0.41667342 0.9793843 0.41767538 0.98653227 0.36532652 0.97294664 0.36970329
		 0.96717173 0.38413441 0.97530973 0.38142645 0.98200285 0.38987756 0.96117663 0.38684189
		 0.9686377 0.37406206 0.96141982 0.37893665 0.9549911 0.45123601 0.97219682 0.44680858
		 0.96653104 0.45840073 0.95484018 0.46414256 0.95917898 0.43257523 0.97491634 0.43539178
		 0.98154271 0.42663693 0.96090943 0.42976928 0.96830595 0.41057849 0.93542367 0.41189432
		 0.9449901 0.40445518 0.94502091 0.40565288 0.93543744 0.40320253 0.9549979 0.41327417
		 0.95495504 0.38465476 0.94748259 0.39343607 0.95244801 0.40087318 0.9341861 0.3972491
		 0.94314837 0.43166995 0.94713998 0.4387573 0.93999869 0.42297089 0.95224404 0.4153235
		 0.93410015 0.4190644 0.94298768 0.44184053 0.87214118 0.45217168 0.88241661 0.44584155
		 0.88732922 0.43699455 0.87852311 0.46344364 0.9090634 0.46349645 0.92364085 0.4555428
		 0.92265975 0.45550251 0.91016483 0.47772074 0.92538667 0.47060204 0.92451334 0.47053552
		 0.90808541 0.47764599 0.90710402 0.46647763 0.94048285 0.47314405 0.94317532 0.45240116
		 0.93478024 0.45983243 0.93779451 0.46348965 0.87361979 0.45782399 0.87802517 0.44617283
		 0.8664403 0.45051253 0.86072594 0.46615112 0.89224154 0.47276664 0.88946062 0.45216465
		 0.89812607 0.45955086 0.89501971 0.42670953 0.91412312 0.4362601 0.91281736 0.43628228
		 0.92025268 0.42672145 0.91904587 0.44623077 0.92150277 0.44619751 0.91145331 0.44369435
		 0.93124557 0.42547476 0.92382056 0.43440008 0.92746156 0.4384315 0.89308196 0.43131542
		 0.88599718 0.44351304 0.90177023 0.42539549 0.90937757 0.43427348 0.90565562 0.38527262
		 0.89940846 0.39053142 0.89414585 0.39641941 0.90177017 0.39294291 0.90525544 0.36340857
		 0.88272774 0.37375069 0.87240213 0.37865996 0.87875724 0.36980283 0.88760161 0.40047431
		 0.86121166 0.41505313 0.86120665 0.41404188 0.86915636 0.40154755 0.86916417 0.41686547
		 0.84697855 0.41595709 0.85410196 0.39951789 0.85410845 0.3985579 0.84699076 0.43188536
		 0.85832042 0.43460953 0.85168391 0.42613924 0.87235427 0.42917454 0.86494291 0.36496747
		 0.8610211 0.36936355 0.86672139 0.35769641 0.87836885 0.35196924 0.87400013 0.38365448
		 0.85845023 0.38090026 0.85181683 0.38949859 0.87246591 0.38641024 0.8650654 0.40543318
		 0.89797729 0.40414381 0.88842386 0.41157901 0.88841659 0.41036046 0.89796984 0.41285014
		 0.87846786 0.40280342 0.87847668 0.42258358 0.88103819 0.41513169 0.89922369 0.41878033
		 0.89031333 0.38440371 0.88619822 0.37728536 0.89331418 0.39311588 0.88113856 0.40068316
		 0.89928633 0.39697301 0.89039564 0.36365461 0.95104921 0.37002182 0.94611299 0.35238457
		 0.92422974 0.35240281 0.90958369 0.36037862 0.91061002 0.36036599 0.9231478 0.33812094
		 0.90773392 0.34527314 0.90866262 0.3452456 0.92519414 0.33808613 0.92615736 0.34953463
		 0.89268517 0.34288347 0.88993937 0.36360121 0.89847708 0.35617256 0.89541835 0.35223842
		 0.95988631 0.35795784 0.95546091 0.34962058 0.94113505 0.34296262 0.9439171 0.36368608
		 0.93524277 0.35625935 0.93835557 0.38925934 0.91924179 0.37968314 0.92052811 0.37968349
		 0.91308612 0.3892529 0.91431403 0.36971402 0.91180742 0.36970878 0.9218846 0.37230349
		 0.90205783 0.39051259 0.90953851 0.3815937 0.90587664 0.37746537 0.94032598 0.37237656
		 0.9315964 0.39057827 0.92399275 0.38164485 0.92769778 0.26117826 0.82596755 0.24783778
		 0.84417629 0.22846341 0.82577276 0.23768628 0.81319046 0.1090889 0.74321812 0.12243581
		 0.72500992 0.14180279 0.74341363 0.13258028 0.75599682 0.22651339 0.70855284 0.24471605
		 0.72189599 0.22630537 0.74126309 0.21373105 0.7320382 0.2681644 0.76008314 0.27160442
		 0.78238916 0.24489236 0.78307074 0.24251413 0.76765412 0.36828053 0.7799325 0.29830909
		 0.78171134 0.29381514 0.75250655 0.36101162 0.73267543 0.34620488 0.87221795 0.28466582
		 0.83875299 0.29518664 0.81114769 0.36321831 0.82755566 0.24324274 0.79861355 0.26921511
		 0.8048749 0.3113147 0.65179098 0.26311743 0.70253056 0.2392906 0.68506771 0.27277267
		 0.62354153 0.28172636 0.72555053 0.3414458 0.68903881 0.23613143 0.75342011 0.25893462
		 0.73948354 0.16061878 0.70156252 0.18293107 0.6981287 0.1836077 0.72483641 0.16819131
		 0.72720891 0.18046916 0.60143352 0.18224597 0.67141491 0.15304768 0.67591548 0.13319588
		 0.60872352 0.21169376 0.67454171 0.2281189 0.60650486 0.19915605 0.72648537 0.20542097
		 0.70051521 0.052335858 0.65840691 0.10306752 0.70661032 0.085601449 0.73043317 0.02406776
		 0.69695264 0.12608635 0.68799752 0.089577556 0.62829554 0.15395796 0.73358566 0.14002562
		 0.71079069 0.14375925 0.86064708 0.12555707 0.8472985 0.14395928 0.82793319 0.15653682
		 0.83715844 0.10210061 0.80910635 0.098664999 0.78680074 0.125368 0.78611988 0.12774491
		 0.80153489 0.0019919872 0.78928065 0.071959257 0.78748405 0.076457977 0.81668198
		 0.0092921257 0.83651316 0.07507956 0.7580449 0.0070328712 0.741633 0.12702084 0.77057642
		 0.10105002 0.76430845 0.058924675 0.91738671 0.10714686 0.8666656 0.13097858 0.8841331
		 0.097486973 0.94567251 0.088542342 0.84363818 0.028830767 0.8801195 0.13413167 0.8157714
		 0.11133265 0.82970256 0.2096498 0.86762607 0.18734348 0.87106103 0.18666267 0.84435213
		 0.20208013 0.84197885;
	setAttr ".uvst[0].uvsp[250:499]" 0.18980896 0.96773064 0.18802309 0.89777529
		 0.21721947 0.893278 0.23704493 0.96045923 0.15858245 0.89465332 0.14217389 0.96269286
		 0.17111385 0.84270698 0.16485131 0.86867994 0.31795013 0.91079283 0.26720238 0.86258173
		 0.2441808 0.8811956 0.28067946 0.94092005 0.21631098 0.8356027 0.23024607 0.85839516
		 0.65162021 0.0042019784 0.65162021 0.028653184 0.64877808 0.02865318 0.64877796 0.0042019691
		 0.65162021 0.29786497 0.65162003 0.32231617 0.64877784 0.32231617 0.64877808 0.29786497
		 0.65162021 0.44469652 0.65162003 0.46914768 0.64877784 0.46914768 0.64877808 0.44469652
		 0.65162021 0.51811218 0.65162021 0.54256338 0.64877784 0.54256338 0.64877808 0.51811224
		 0.65730464 0.54256338 0.65446234 0.54256338 0.65446234 0.51811224 0.65730453 0.51811218
		 0.65730453 0.59152788 0.65446234 0.59152788 0.65446252 0.5670768 0.65730464 0.5670768
		 0.64877784 0.5670768 0.65162003 0.5670768 0.65162021 0.59152788 0.64877808 0.59152794
		 0.65730464 0.46914768 0.65446252 0.46914768 0.65446234 0.44469652 0.65730453 0.44469652
		 0.65446234 0.49366114 0.65730453 0.49366108 0.64877784 0.49366096 0.65162003 0.49366096
		 0.65162021 0.37128076 0.65162015 0.39573187 0.64877784 0.39573196 0.64877808 0.37128076
		 0.65730453 0.39573196 0.65446234 0.39573196 0.65446234 0.37128076 0.65730453 0.37128076
		 0.65446246 0.42024535 0.65730453 0.42024532 0.64877796 0.42024535 0.65162015 0.42024535
		 0.65730453 0.32231617 0.65446234 0.32231617 0.65446234 0.29786497 0.65730453 0.29786497
		 0.65446234 0.34682953 0.65730453 0.34682959 0.64877796 0.34682959 0.65162015 0.34682959
		 0.65162021 0.15103346 0.65162015 0.17548457 0.64877796 0.17548457 0.64877808 0.15103346
		 0.65162021 0.22444916 0.65162015 0.24890032 0.64877796 0.24890032 0.64877808 0.22444916
		 0.65730441 0.24890032 0.65446234 0.24890038 0.65446234 0.22444916 0.65730453 0.22444916
		 0.65446234 0.27341378 0.65730453 0.27341378 0.64877784 0.27341378 0.65162003 0.27341378
		 0.65730441 0.17548457 0.65446228 0.17548457 0.65446234 0.15103345 0.65730453 0.15103345
		 0.65446234 0.19999798 0.65730453 0.19999798 0.64877784 0.19999798 0.65162015 0.19999805
		 0.65162021 0.077617705 0.65162015 0.10206884 0.64877808 0.10206892 0.64877796 0.07761772
		 0.65730453 0.10206884 0.65446234 0.10206884 0.65446234 0.07761772 0.65730453 0.07761772
		 0.65446234 0.12658235 0.65730453 0.12658228 0.64877784 0.12658229 0.65162021 0.12658237
		 0.65730453 0.028653201 0.65446234 0.028653167 0.65446234 0.0042019784 0.65730453
		 0.0042019431 0.65446234 0.053166609 0.65730453 0.053166609 0.64877784 0.053166598
		 0.65162015 0.053166594 0.90602171 0.65406823 0.89421475 0.66153854 0.87655151 0.64042032
		 0.8860606 0.63019753 0.70412683 0.78135431 0.71554828 0.77418029 0.7332412 0.79528081
		 0.72410107 0.80521142 0.86869287 0.81866372 0.86117887 0.80719876 0.88228679 0.7895267
		 0.8925426 0.79869354 0.92146021 0.74406344 0.90787303 0.74118 0.91031009 0.71377939
		 0.92421001 0.71309763 0.99732572 0.70998245 0.99292082 0.75986362 0.93504459 0.74694961
		 0.93810314 0.71241707 0.96805161 0.61490297 0.98883319 0.66050082 0.93222487 0.67816085
		 0.91783327 0.64658618 0.90564239 0.68659359 0.91894031 0.68237638 0.94631928 0.84783971
		 0.90792429 0.87994361 0.87621021 0.83013028 0.90281594 0.80786395 0.97538942 0.80685514
		 0.92289776 0.7794683 0.89822912 0.76697445 0.91056412 0.77321702 0.7786994 0.83409214
		 0.7815578 0.82083076 0.80897593 0.82330072 0.8096981 0.83686 0.81292033 0.90929466
		 0.7629596 0.90489489 0.77585864 0.8473444 0.81041288 0.85041535 0.86239207 0.90077019
		 0.8446697 0.84454179 0.83615541 0.8186444 0.84040976 0.83160162 0.67502153 0.858329
		 0.64286804 0.81990778 0.69269013 0.7885316 0.71497393 0.81512547 0.71597302 0.88733888
		 0.74334419 0.83521283 0.75575197 0.81120896 0.74954975 0.82320517 0.74144268 0.61675751
		 0.74857521 0.62852979 0.72745979 0.64620519 0.71759236 0.63673925 0.68870592 0.69135225
		 0.70191216 0.69453025 0.69946039 0.72195292 0.68593681 0.72232985 0.61360526 0.72484201
		 0.61803234 0.6749773 0.67549872 0.68816745 0.67242074 0.72271669 0.6220603 0.77430522
		 0.67827272 0.75696099 0.70409501 0.74912691 0.69117999 0.7530511 0.66455591 0.58701444
		 0.70294249 0.55484533 0.73431301 0.60499334 0.70770609 0.62726629 0.63554227 0.62800205
		 0.68762946 0.6556586 0.71153736 0.66872954 0.6995821 0.66219753 0.83143735 0.60133052
		 0.82820487 0.61488175 0.80077612 0.61242366 0.80043733 0.59856361 0.79802823 0.52550185
		 0.84793448 0.52997673 0.83465326 0.58778203 0.80009854 0.58469546 0.74851322 0.53398484
		 0.76585078 0.59056973 0.77359438 0.6170873 0.7697258 0.60382831 0.93585765 0.57643044
		 0.89556706 0.61997247 0.89484155 0.54748213 0.86717415 0.59990776 0.85402358 0.62450528
		 0.86059141 0.61220324 0.83778512 0.69704962 0.82897115 0.70256793 0.82433331 0.69702852
		 0.83133316 0.68935537 0.77199221 0.73861736 0.78085613 0.73303711 0.78556466 0.73866975
		 0.77848041 0.74635541 0.82565975 0.75074446 0.82016027 0.74188465 0.82576776 0.7372601
		 0.83340514 0.74428964 0.84492481 0.78139913 0.837515 0.76962012 0.84973633 0.7593894
		 0.85993993 0.76882982 0.87811959 0.73446554 0.86451244 0.73139322 0.86591184 0.71548462
		 0.87985027 0.71495527 0.89297533 0.73781514 0.89505637 0.71436566 0.89107049 0.69111049
		 0.8812964 0.66967785 0.86323762 0.69970214 0.85664368 0.68520176 0.86841881 0.67778277
		 0.8765372 0.69560027 0.85303259 0.79427904 0.87109005 0.77915776 0.88473117 0.75987446
		 0.85895491 0.74633104 0.87127197 0.75280553 0.83234191 0.72423196 0.83299291 0.71669173
		 0.84355903 0.716313 0.8426609 0.72647607 0.85296428 0.72879434 0.8541044 0.71593326
		 0.84666419 0.69147789;
	setAttr ".uvst[0].uvsp[500:749]" 0.85196364 0.70318139 0.83185911 0.70926654
		 0.8419044 0.706258 0.83123755 0.7596435 0.84109592 0.75139898 0.84850132 0.74087477
		 0.82988834 0.73123765 0.83918262 0.73602402 0.74133813 0.75791788 0.75311816 0.75050044
		 0.76335585 0.76272357 0.75390804 0.77292717 0.78828478 0.79107606 0.79135859 0.77749407
		 0.80724013 0.77893198 0.80779457 0.79284155 0.78493011 0.80593479 0.80838919 0.80804753
		 0.83161867 0.80406618 0.82299876 0.77624077 0.82712281 0.78953582 0.72845936 0.766029
		 0.74358964 0.78408408 0.76285827 0.79769862 0.77640164 0.77193093 0.76992643 0.78423584
		 0.7985661 0.74539685 0.80600798 0.74602115 0.80639398 0.75657642 0.79627299 0.75569177
		 0.79395771 0.76598328 0.8067795 0.76712906 0.81950068 0.76496899 0.81339896 0.74482143
		 0.8164252 0.75489461 0.76311076 0.7442255 0.77135706 0.75407749 0.78189492 0.7615028
		 0.79160416 0.74288529 0.78677464 0.75217843 0.78413463 0.68493617 0.78969038 0.69374889
		 0.78412938 0.69847631 0.77641308 0.69142103 0.7648176 0.65432245 0.77223897 0.66609353
		 0.76003289 0.67631978 0.74981523 0.66688102 0.7316457 0.70126903 0.74523008 0.70434701
		 0.74380457 0.72023916 0.72989047 0.72076988 0.71679854 0.69789976 0.71469593 0.72135413
		 0.71866477 0.74460983 0.74649119 0.73599112 0.73319638 0.74010491 0.75671005 0.64144838
		 0.73865211 0.65656221 0.72503018 0.6758405 0.75081766 0.68938839 0.73850083 0.68292069
		 0.77735353 0.71162045 0.77663827 0.7190333 0.7661413 0.7194016 0.76706016 0.70926821
		 0.75676858 0.70693922 0.75560188 0.71979409 0.75776947 0.73252434 0.77783632 0.72633743
		 0.76781702 0.72942376 0.77854025 0.6760627 0.76869094 0.68431187 0.76127481 0.69486326
		 0.77992761 0.70460343 0.77058375 0.69973564 0.84643114 0.67298949 0.85586298 0.66278261
		 0.82146978 0.64464837 0.81839144 0.65823841 0.80247295 0.65680599 0.80194306 0.64289701
		 0.82482576 0.62978017 0.80136073 0.62767977 0.77810812 0.63166833 0.7867223 0.65949732
		 0.78260398 0.64620179 0.86619163 0.65162098 0.84691894 0.63801509 0.83337331 0.6637969
		 0.83984339 0.65148067 0.81115544 0.6904096 0.80366588 0.68968469 0.80332577 0.6791684
		 0.81346214 0.68007481 0.81577301 0.669761 0.80292392 0.66861582 0.79021859 0.67075545
		 0.79633498 0.69079846 0.79330993 0.68078768 0.83843386 0.68164063 0.82789147 0.67423475
		 0.81822312 0.69291031 0.8230226 0.68356144 0.52824771 0.70853025 0.52824771 0.70500332
		 0.55628061 0.70500332 0.55628061 0.70853025 0.52824771 0.70147634 0.55628061 0.70147634
		 0.52824771 0.69794935 0.55628061 0.69794941 0.52824771 0.69442242 0.55628061 0.69442242
		 0.52824771 0.6908955 0.55628061 0.69089556 0.52824771 0.68736851 0.55628061 0.68736851
		 0.52824771 0.68384159 0.55628061 0.68384159 0.52824771 0.68031466 0.55628061 0.68031466
		 0.52824771 0.67678761 0.55628061 0.67678761 0.52824771 0.67326075 0.55628061 0.67326081
		 0.52824771 0.66973376 0.55628061 0.66973376 0.52824771 0.66620684 0.55628061 0.66620684
		 0.52824771 0.66267991 0.55628061 0.66267991 0.52824771 0.65915298 0.55628061 0.65915298
		 0.52824771 0.65562594 0.55628061 0.65562594 0.52824771 0.65209901 0.55628061 0.65209901
		 0.52824771 0.64857209 0.55628061 0.64857209 0.52824771 0.64504504 0.55628061 0.64504504
		 0.52824771 0.64151812 0.55628061 0.64151812 0.52824771 0.63799119 0.55628061 0.63799119
		 0.59155524 0.64602929 0.59429991 0.65141618 0.57592165 0.65661478 0.58728004 0.64175403
		 0.58189309 0.63900936 0.57592165 0.63806343 0.5699501 0.63900936 0.56456316 0.64175403
		 0.56028807 0.64602923 0.55754316 0.65141618 0.55659747 0.65738767 0.55754316 0.66335928
		 0.56028807 0.66874623 0.56456316 0.67302132 0.5699501 0.67576611 0.57592165 0.6767118
		 0.58189309 0.67576611 0.58728004 0.67302132 0.59155524 0.66874623 0.59429991 0.66335928
		 0.59524572 0.65738767 0.5967772 0.70200759 0.59403229 0.70739454 0.5783987 0.69526309
		 0.5897572 0.71166968 0.58437026 0.71441448 0.5783987 0.71536022 0.57242727 0.71441448
		 0.56704032 0.71166968 0.56276512 0.70739454 0.56002045 0.70200759 0.55907452 0.69603604
		 0.56002045 0.69006467 0.56276512 0.68467772 0.56704032 0.68040264 0.57242727 0.67765778
		 0.5783987 0.67671198 0.58437026 0.67765778 0.58975732 0.68040246 0.59403229 0.68467766
		 0.5967772 0.69006467 0.59772289 0.69603604 0.99792671 0.32920349 0.99792671 0.34005749
		 0.99638796 0.34005743 0.99638796 0.32920349 0.99792671 0.45956236 0.99792671 0.47041637
		 0.99638796 0.47041637 0.99638796 0.45956236 0.99792671 0.39438283 0.99792671 0.40523684
		 0.99638796 0.40523684 0.99638796 0.39438295 0.99792671 0.36179316 0.99792671 0.37264723
		 0.99638796 0.37264723 0.99638796 0.36179316 0.98685598 0.36179316 0.98685598 0.37264723
		 0.97794318 0.37264723 0.97794318 0.36179316 0.97794318 0.34005743 0.98685598 0.34005743
		 0.98685598 0.35091156 0.97794318 0.35091156 0.95556164 0.34005743 0.96721208 0.34005743
		 0.96721208 0.35091156 0.95556164 0.35091156 0.96721208 0.37264723 0.95556164 0.37264717
		 0.95556164 0.36179316 0.96721208 0.36179322 0.99792671 0.35091144 0.99638796 0.35091156
		 0.99313068 0.34005743 0.99313068 0.35091156 0.99313068 0.37264723 0.99313068 0.36179316
		 0.98685598 0.40523684 0.97794318 0.40523684 0.97794318 0.39438307 0.98685598 0.39438295
		 0.98685598 0.38350111 0.97794306 0.38350111 0.95556164 0.38350117 0.96721208 0.38350135
		 0.96721208 0.40523696 0.95556164 0.40523678 0.95556164 0.39438289 0.96721208 0.39438295
		 0.99792671 0.38350117 0.99638796 0.38350135 0.99313068 0.38350135 0.99313068 0.40523684
		 0.99313068 0.39438295 0.99792671 0.42697257 0.99792671 0.43782663 0.99638796 0.43782663
		 0.99638796 0.42697257 0.98685598 0.43782663 0.97794318 0.43782663 0.97794318 0.42697257;
	setAttr ".uvst[0].uvsp[750:999]" 0.98685598 0.42697257 0.98685598 0.41609091
		 0.97794318 0.41609085 0.95556164 0.41609091 0.96721208 0.41609085 0.96721208 0.43782663
		 0.95556164 0.43782663 0.95556164 0.42697263 0.96721208 0.42697245 0.99792671 0.41609091
		 0.99638796 0.41609085 0.99313068 0.41609085 0.99313068 0.43782663 0.99313068 0.42697257
		 0.98685598 0.47041637 0.97794306 0.47041637 0.97794306 0.45956236 0.98685598 0.45956236
		 0.98685598 0.44868064 0.97794318 0.44868064 0.95556164 0.44868064 0.96721208 0.44868064
		 0.96721208 0.47041637 0.95556164 0.47041637 0.95556164 0.45956236 0.96721208 0.45956236
		 0.99792671 0.44868076 0.99638796 0.44868058 0.99313068 0.44868064 0.99313068 0.47041637
		 0.99313068 0.45956236 0.99792671 0.52474183 0.99792671 0.53559583 0.99638796 0.53559583
		 0.99638796 0.52474183 0.99792671 0.49215209 0.99792671 0.50300598 0.99638796 0.50300604
		 0.99638796 0.49215209 0.98685598 0.50300604 0.97794306 0.50300604 0.97794318 0.49215209
		 0.98685598 0.49215209 0.98685598 0.48127031 0.97794306 0.48127031 0.95556164 0.48127031
		 0.96721208 0.48127037 0.96721208 0.50300604 0.95556164 0.50300604 0.95556164 0.49215209
		 0.96721208 0.49215209 0.99792671 0.48127049 0.99638796 0.48127037 0.99313068 0.48127037
		 0.99313068 0.50300604 0.99313068 0.49215209 0.98685598 0.53559583 0.97794318 0.53559583
		 0.97794318 0.52474183 0.98685598 0.52474183 0.98685598 0.51386011 0.97794318 0.51386011
		 0.95556164 0.51386005 0.96721208 0.51386011 0.96721208 0.53559583 0.95556164 0.53559572
		 0.95556164 0.52474183 0.96721208 0.52474183 0.99792671 0.51386011 0.99638796 0.51386011
		 0.99313068 0.51386011 0.99313068 0.53559583 0.99313068 0.52474195 0.99792671 0.5573315
		 0.99792671 0.56818539 0.99638796 0.56818551 0.99638796 0.5573315 0.98685598 0.56818551
		 0.97794306 0.56818563 0.97794306 0.5573315 0.98685598 0.5573315 0.98685598 0.54644984
		 0.97794318 0.54644972 0.95556164 0.54644984 0.96721208 0.54644984 0.96721208 0.56818551
		 0.95556164 0.56818563 0.95556164 0.5573315 0.96721208 0.5573315 0.99792671 0.54644984
		 0.99638796 0.54644984 0.99313068 0.54644984 0.99313068 0.56818563 0.99313068 0.5573315
		 0.97794318 0.32920349 0.98685598 0.32920355 0.98685598 0.57903951 0.97794318 0.57903951
		 0.95556164 0.57903951 0.96721208 0.57903951 0.95556164 0.32920349 0.96721208 0.32920349
		 0.95556164 0.58992112 0.96721208 0.58992112 0.98685598 0.58992112 0.97794318 0.58992112
		 0.99792671 0.57903951 0.99638796 0.57903951 0.99313062 0.57903951 0.99313068 0.32920349
		 0.99313068 0.58992112 0.99792671 0.58992112 0.99638796 0.58992112 0.38906702 0.7541095
		 0.39427471 0.7499907 0.40241629 0.75837451 0.39776051 0.76325005 0.45634925 0.60983109
		 0.45365965 0.61844862 0.44130707 0.60984528 0.44129172 0.60038519 0.51435655 0.7161966
		 0.50606006 0.71652198 0.50393975 0.70227188 0.51199406 0.70050281 0.50315529 0.76228303
		 0.49589512 0.7579813 0.50198549 0.74483681 0.50986671 0.74769473 0.48513323 0.75138032
		 0.48062882 0.74849027 0.48535436 0.73848796 0.4902848 0.74043638 0.46542135 0.76517898
		 0.47396672 0.75752228 0.47786954 0.76131892 0.46853945 0.76993978 0.45901459 0.75468647
		 0.46547627 0.74895096 0.46982968 0.75338125 0.4622432 0.76006061 0.48002625 0.73633957
		 0.47578681 0.74532497 0.47061643 0.74190295 0.47430867 0.73398888 0.47676587 0.78055489
		 0.48738879 0.76995683 0.49385139 0.77551329 0.48247156 0.78706789 0.48201701 0.76518792
		 0.47203115 0.7747761 0.49542624 0.74240899 0.48985237 0.75432783 0.49186239 0.70455086
		 0.49372509 0.71689135 0.48849389 0.71688944 0.48669928 0.705163 0.48797661 0.72784293
		 0.49314618 0.72879654 0.47633141 0.72535866 0.48238903 0.72676939 0.48112029 0.70563942
		 0.48278242 0.71659881 0.47661749 0.7159729 0.47518602 0.70600134 0.50539029 0.73085445
		 0.51363051 0.73214728 0.49853039 0.72973669 0.49720025 0.70366192 0.4991529 0.7167592
		 0.49729377 0.66649455 0.49048111 0.67050207 0.47992548 0.65435255 0.4856931 0.64923942
		 0.47165191 0.66315395 0.48041469 0.67691481 0.47626111 0.67953998 0.46830499 0.66704422
		 0.48253888 0.69256008 0.48734024 0.69109333 0.47204483 0.69576234 0.47741699 0.69409257
		 0.46470135 0.67141086 0.47186986 0.68246627 0.46735382 0.68581825 0.46079686 0.67637134
		 0.49871108 0.68693048 0.50628519 0.68404448 0.4923557 0.68936145 0.4752163 0.65914983
		 0.48481372 0.67409831 0.44099665 0.6323638 0.45126018 0.63856649 0.45014191 0.64762193
		 0.44070008 0.64313203 0.45951384 0.65662837 0.46186054 0.65143698 0.45419598 0.66857386
		 0.45697522 0.66229987 0.44029135 0.65353847 0.44874433 0.65622205 0.4471561 0.66362345
		 0.43983841 0.66197115 0.46782678 0.63885707 0.47230053 0.63240737 0.46438307 0.64568841
		 0.44119853 0.62122649 0.45223689 0.62886566 0.37988418 0.68022138 0.38630331 0.68286157
		 0.38181859 0.69573724 0.37514934 0.69409353 0.41036534 0.63308007 0.41455099 0.63944232
		 0.40309152 0.65395904 0.39786768 0.64912891 0.41028488 0.66249782 0.41975746 0.65162623
		 0.421615 0.65671086 0.41304266 0.6663692 0.4310782 0.64825612 0.43052223 0.63932741
		 0.43248177 0.66377199 0.43174517 0.65653253 0.41589993 0.67073405 0.42349458 0.66234702
		 0.42537296 0.6685701 0.4188267 0.6755904 0.42877474 0.61913228 0.42620885 0.61042625
		 0.42994893 0.62962759 0.4072485 0.65857011 0.41763771 0.64610094 0.39177144 0.69823778
		 0.39585745 0.68701863 0.39986259 0.68870616 0.39601338 0.69918466 0.40566909 0.67748791
		 0.4021669 0.67479593 0.41316247 0.68395686 0.40934891 0.68051404 0.40059909 0.70015413
		 0.40412939 0.69056934 0.40859431 0.69267964 0.40548444 0.70118159 0.39353198 0.66858953
		 0.38758186 0.66490191 0.39842719 0.67200482 0.38738203 0.6971634 0.39165908 0.68520004;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.37384984 0.7198745 0.38048178 0.71903837
		 0.38310018 0.73017567 0.37680346 0.73222286 0.39253166 0.72720855 0.39037985 0.7179271
		 0.39457488 0.7175228 0.39654335 0.7259981 0.39430726 0.70870584 0.39005899 0.7083078
		 0.40397069 0.70919812 0.39895043 0.70900238 0.40088633 0.7247045 0.39911002 0.71710789
		 0.40401101 0.71659636 0.40554374 0.72333515 0.38001555 0.7074579 0.37325877 0.70700091
		 0.3856422 0.70789963 0.38837019 0.72849405 0.38601893 0.71838886 0.40928587 0.75045919
		 0.40206939 0.74367672 0.40533692 0.74095911 0.41198397 0.74693292 0.40017885 0.7338835
		 0.39647952 0.73585701 0.4084298 0.72948247 0.40416902 0.73175168 0.41475806 0.74314761
		 0.40881729 0.73801035 0.41248047 0.73487675 0.41758749 0.73918891 0.38777167 0.74055499
		 0.38196868 0.74370527 0.39263549 0.73791808 0.40632635 0.75405449 0.39864108 0.74647766
		 0.47136712 0.69170022 0.46523228 0.68585533 0.4563916 0.68132329 0.44810697 0.67792457
		 0.4396978 0.67662323 0.43142536 0.67734361 0.42362773 0.67984319 0.41675299 0.68390113
		 0.41142154 0.68949306 0.40779895 0.69630122 1.15560508 0.81426996 1.15560508 0.82375455
		 1.15027547 0.82375455 1.15027547 0.81426996 1.15560508 0.83128154 1.15027547 0.83128154
		 1.22230053 0.7724148 1.22230053 0.78189933 1.21697092 0.78189933 1.21697092 0.7724148
		 1.22230053 0.79241306 1.21697092 0.79241306 1.22230053 0.80292678 1.21697092 0.80292678
		 1.22230053 0.81241143 1.21697092 0.81241143 1.28551865 0.82627654 1.28551865 0.81874961
		 1.29084849 0.81874961 1.29084849 0.82627654 1.28551865 0.80926496 1.29084849 0.80926496
		 1.28551865 0.79875129 1.29084849 0.79875129 1.28551865 0.78823757 1.29084849 0.78823757
		 1.28551865 0.77875298 1.29084849 0.77875298 1.28551865 0.77122605 1.29084849 0.77122605
		 1.15027547 0.76953989 1.15027547 0.7600553 1.15560484 0.7600553 1.15560484 0.76953989
		 1.15027547 0.74954158 1.15560484 0.74954158 1.15027547 0.73902786 1.15560484 0.73902786
		 1.15027547 0.72954321 1.15560484 0.72954321 1.15560508 0.77623093 1.15560508 0.78375793
		 1.15027547 0.78375793 1.15027547 0.77623093 1.15560508 0.79324245 1.15027547 0.79324245
		 1.15560508 0.80375624 1.15027547 0.80375624 1.52393067 0.89991182 1.52996373 0.9126544
		 1.48649204 0.92526162 1.51423299 0.88951594 1.50177896 0.88263845 1.48779559 0.87996274
		 1.4736681 0.88176036 1.46083665 0.88785374 1.45052838 0.89761239 1.44373965 0.91007721
		 1.44114065 0.92401904 1.44295835 0.93812078 1.44905305 0.95095009 1.45881319 0.96125925
		 1.47126639 0.96803081 1.48523247 0.97065425 1.49931741 0.96882486 1.51214731 0.96273106
		 1.52245414 0.95297301 1.52920055 0.9405399 1.53178251 0.92665023 1.83536768 0.67051041
		 1.8246938 0.68931085 1.76649463 0.64523554 1.81448102 0.70614564 1.79652262 0.71774215
		 1.76558614 0.65166354 1.77605879 0.72365522 1.75482523 0.72343051 1.73460627 0.71712279
		 1.71709192 0.70529306 1.70373976 0.68895316 1.69926488 0.67008734 1.6949563 0.6494168
		 1.6968329 0.62838691 1.70473802 0.60880107 1.71799743 0.59234166 1.73548496 0.58042884
		 1.75570762 0.57409823 1.77693713 0.57391495 1.79734945 0.57992071 1.81518114 0.59163052
		 1.82887864 0.60806727 1.83723044 0.62784302 1.83947504 0.64927173 1.66247487 0.0033233762
		 1.67213452 0.0033233762 1.67678893 0.029886633 1.6658566 0.029886633 1.65030336 0.0033233762
		 1.65208125 0.029886633 1.6368109 0.0033233762 1.6368109 0.029886633 1.62331855 0.0033233762
		 1.62154067 0.029886633 1.61114705 0.0033233762 1.60776532 0.029886633 1.6014874 0.0033233762
		 1.59683299 0.029886633 1.73417151 0.0033233762 1.74634302 0.0033233762 1.74972475
		 0.029886633 1.73594916 0.029886633 1.72067893 0.0033233762 1.72067893 0.029886633
		 1.7071867 0.0033233762 1.70540869 0.029886633 1.69501507 0.0033233762 1.69163346
		 0.029886633 1.77232933 0.33560169 1.76266968 0.33560169 1.75801528 0.30903846 1.76894748
		 0.30903846 1.78450072 0.33560169 1.78272295 0.30903846 1.79799318 0.33560169 1.79799318
		 0.30903846 1.81148577 0.33560169 1.81326342 0.30903846 1.82365716 0.33560169 1.82703888
		 0.30903846 1.83331656 0.33560169 1.83797121 0.30903846 1.86836886 0.33560169 1.85619736
		 0.33560169 1.85281563 0.30903846 1.8665911 0.30903846 1.88186133 0.33560169 1.88186133
		 0.30903846 1.89535379 0.33560169 1.89713156 0.30903846 1.90752554 0.33560169 1.91090715
		 0.30903846 1.11810255 0.89999866 1.12430406 0.91217029 1.11513686 0.91514903 1.11030412
		 0.90566438 1.1084429 0.8903392 1.10277712 0.89813745 1.096271157 0.88413751 1.093292475
		 0.89330482 1.082778931 0.88200051 1.082778931 0.89163947 1.069286346 0.88413751 1.072265029
		 0.89330482 1.05711472 0.8903392 1.06278038 0.89813745 1.047455192 0.89999866 1.055253625
		 0.90566438 1.041253448 0.91217029 1.05042088 0.91514903 1.039116502 0.92566276 1.048755646
		 0.92566264 1.041253448 0.9391551 1.05042088 0.93617642 1.047455192 0.95132673 1.055253625
		 0.94566101 1.05711472 0.9609862 1.06278038 0.95318806 1.069286466 0.967188 1.072265029
		 0.95802069 1.082778931 0.96932501 1.082778931 0.95968592 1.096271157 0.967188 1.093292475
		 0.95802069 1.1084429 0.9609862 1.10277712 0.95318806 1.11810255 0.95132673 1.11030412
		 0.94566101 1.12430429 0.9391551 1.11513686 0.93617642 1.126441 0.92566276 1.11680198
		 0.92566276 1.89709735 0.30380493 1.9108417 0.30380493 1.67669904 0.03512013 1.66579139
		 0.03512013 1.6520468 0.03512013 1.6368109 0.03512013 1.62157512 0.03512013 1.60783052
		 0.03512013 1.59692287 0.03512013 1.74965954 0.03512013 1.73591483 0.03512013 1.72067893
		 0.03512013 1.70544314 0.03512013 1.69169867 0.03512013 1.75810528 0.30380493 1.76901293
		 0.30380493 1.7827574 0.30380493 1.79799318 0.30380493 1.81322908 0.30380493 1.82697368
		 0.30380493 1.83788133 0.30380493;
	setAttr ".uvst[0].uvsp[1250:1499]" 1.85288107 0.30380493 1.86662543 0.30380493
		 1.88186133 0.30380493 1.89928067 0.2957612 1.9149946 0.2957612 1.68241501 0.043164015
		 1.66994429 0.043164015 1.65423024 0.043164015 1.6368109 0.043164015 1.61939168 0.043164015
		 1.60367739 0.043164015 1.59120691 0.043164015 1.75381231 0.043164015 1.73809814 0.043164015
		 1.72067893 0.043164015 1.70325983 0.043164015 1.68754566 0.043164015 1.75238907 0.29576111
		 1.76485991 0.29576111 1.78057408 0.29576111 1.79799318 0.29576111 1.8154124 0.29576111
		 1.83112657 0.29576111 1.84359729 0.29576111 1.84872806 0.2957612 1.86444223 0.2957612
		 1.88186133 0.2957612 1.89885545 0.21860237 1.91418576 0.21860237 1.68130183 0.1203227
		 1.66913545 0.1203227 1.65380514 0.1203227 1.6368109 0.1203227 1.61981678 0.1203227
		 1.60448635 0.1203227 1.59232008 0.1203227 1.7530036 0.1203227 1.73767316 0.1203227
		 1.72067893 0.1203227 1.70368516 0.1203227 1.68835461 0.1203227 1.75350237 0.21860237
		 1.76566887 0.21860237 1.78099942 0.21860237 1.79799318 0.21860237 1.81498706 0.21860237
		 1.83031774 0.21860237 1.84248412 0.21860237 1.8495369 0.21860237 1.86486721 0.21860237
		 1.88186133 0.21860237 1.66037405 0.33559811 1.64919877 0.33559811 1.6368109 0.33559811
		 1.62442315 0.33559811 1.61324787 0.33559811 1.6043793 0.33559811 1.74424207 0.33559811
		 1.73306692 0.33559811 1.72067893 0.33559811 1.70829129 0.33559811 1.69711602 0.33559811
		 1.76556146 0.0033269823 1.77443027 0.0033269823 1.78560531 0.0033269823 1.79799318
		 0.0033269823 1.81038094 0.0033269823 1.82155621 0.0033269823 1.8304249 0.0033269823
		 1.85829854 0.0033269823 1.8694737 0.0033269823 1.88186133 0.0033269823 1.8942492
		 0.0033269823 1.90542459 0.0033269823 1.66924262 0.33559811 1.64637923 0.86432135
		 1.66103077 0.86625588 1.66395545 0.88773048 1.65151739 0.88635468 1.67569029 0.86892116
		 1.67607796 0.88957131 1.74142301 0.95554101 1.72665262 0.95554101 1.72357285 0.93392432
		 1.73667014 0.9337523 1.71042812 0.9556182 1.7104491 0.93392789 1.69433975 0.95538926
		 1.69735014 0.93374592 1.67828238 0.95484388 1.6842885 0.93331742 1.83803225 0.93862009
		 1.82238913 0.94148743 1.8257159 0.91870594 1.83827806 0.91665959 1.80761886 0.94148743
		 1.81293654 0.91999853 1.79319966 0.94323182 1.8000865 0.92050004 1.77828646 0.94357049
		 1.7872411 0.92016107 1.76328886 0.94191432 1.77457857 0.91853905 1.74868381 0.93770635
		 1.76254988 0.91542029 1.86969209 0.86607206 1.88393617 0.8652699 1.88065016 0.89067948
		 1.86886072 0.89067948 1.89814019 0.8670634 1.89254832 0.89235729 1.91180599 0.87146014
		 1.9039793 0.89580381 1.92437828 0.8783465 1.91437864 0.90079367 1.58750176 0.8682754
		 1.60214186 0.86411852 1.61336255 0.88753408 1.60133505 0.89065087 1.61707759 0.86250699
		 1.62598062 0.8859483 1.63188815 0.86278021 1.63877106 0.88566506 1.66473627 0.9125945
		 1.65397835 0.91179007 1.67530096 0.91375422 1.72154772 0.90802628 1.73276734 0.90760863
		 1.710374 0.90815222 1.69921601 0.90803146 1.68805718 0.90765214 1.82617772 0.89333385
		 1.83679843 0.8920027 1.81534064 0.89422625 1.80434656 0.89460105 1.793311 0.89427072
		 1.78243208 0.89320213 1.77193236 0.89129257 1.87740219 0.91603476 1.86733675 0.91566408
		 1.88747752 0.91738045 1.8971647 0.91971302 1.90622461 0.92285252 1.62125444 0.91283691
		 1.61079931 0.91476667 1.63208318 0.91176963 1.64305878 0.91143948 1.66399002 0.93462712
		 1.65417981 0.93401086 1.67374408 0.93553925 1.72046971 0.88520706 1.73064053 0.8847698
		 1.71029782 0.88538724 1.70012558 0.88522482 1.6899457 0.88482082 1.82527566 0.87130654
		 1.83503115 0.87036502 1.81544912 0.8719368 1.80557597 0.87214589 1.79571056 0.87189889
		 1.7858963 0.87111151 1.77621758 0.86980867 1.87523544 0.93670702 1.86618686 0.93631172
		 1.88412464 0.93772346 1.89282334 0.939291 1.90119779 0.94137144 1.62474179 0.93482643
		 1.61511898 0.93611306 1.63451481 0.93404621 1.64434052 0.93380016 1.6631496 0.95816898
		 1.65435362 0.95764339 1.67191732 0.95899463 1.71935022 0.86095661 1.72843599 0.86057079
		 1.71028137 0.8610822 1.70121038 0.86095804 1.69211781 0.86057615 1.82440567 0.84768403
		 1.83319509 0.84684098 1.81559181 0.84823096 1.80676103 0.84843874 1.79795265 0.84825575
		 1.78920519 0.84762728 1.78052032 0.84651387 1.87346935 0.9584198 1.8654021 0.95816839
		 1.88143754 0.95911181 1.88924468 0.9602533 1.89687824 0.96184695 1.62799788 0.9582063
		 1.61933351 0.95927763 1.63673639 0.95761204 1.64553595 0.95744824 1.73576748 0.78217882
		 1.7517885 0.79819983 1.72967982 0.80911452 1.72459912 0.79313916 1.75800836 0.81852949
		 1.73187292 0.82553297 1.7614255 0.83804643 1.73391604 0.84244204 1.76306784 0.85710001
		 1.73686409 0.85963827 1.76376367 0.8757 1.7413615 0.87678432 1.76418114 0.89393896
		 1.74743772 0.89350325 1.89331985 0.50850177 1.93186724 0.5055536 1.93156922 0.53022087
		 1.90259159 0.53499746 1.96790206 0.5109607 1.96324706 0.53595459 1.89920855 0.68093193
		 1.87895584 0.66832 1.88856399 0.65566087 1.90750492 0.66650033 1.86144364 0.65219462
		 1.87334061 0.64207441 1.84810352 0.63224179 1.86224091 0.62549692 1.84031105 0.60894161
		 1.85618162 0.60642606 1.83946455 0.58321381 1.85620022 0.58578759 1.84692013 0.55656236
		 1.86328733 0.56512648 1.86407018 0.53093088 1.87839234 0.54673457 1.92986858 0.55078471
		 1.90733421 0.55205911 1.95512998 0.55854017 1.89674807 0.64373797 1.91362703 0.65158838
		 1.88374686 0.63295746 1.87453973 0.61968184 1.86977434 0.60455179 1.87019026 0.58852214
		 1.87640059 0.57299709 1.8888191 0.55996644 1.92616153 0.56842899 1.91015983 0.56725585
		 1.94323885 0.5772863 1.90358937 0.63201845 1.91697979 0.63660598 1.89320195 0.62415844
		 1.88571918 0.61425745 1.88196278 0.6030007;
	setAttr ".uvst[0].uvsp[1500:1749]" 1.88242173 0.59130812 1.88735497 0.58037055
		 1.89676678 0.57176453 1.91984129 0.58391392 1.91104627 0.5816468 1.927652 0.59108579
		 1.90959704 0.61963868 1.91745555 0.62197351 1.90289593 0.6143499 1.89681995 0.60832083
		 1.89393461 0.60134965 1.89412463 0.59424418 1.89727294 0.58789194 1.90313435 0.5833075
		 1.90852606 0.59781092 1.92803454 0.6033197 1.92131305 0.61353606 1.24937177 0.88578284
		 1.26068425 0.88578284 1.26068425 0.97413254 1.24937177 0.97413254 1.26966166 0.88578284
		 1.26966166 0.97413254 1.31730986 0.028151274 1.31416416 0.028151274 1.31416416 0.0035846829
		 1.31730986 0.0035846829 1.31067729 0.028151274 1.31067729 0.0035846829 1.30719066
		 0.028151274 1.30719066 0.0035846829 1.3040452 0.028151274 1.3040452 0.0035846829
		 1.76508844 0.96955097 1.76259208 0.96955097 1.76259208 0.94498444 1.76508844 0.94498444
		 1.75944662 0.96955097 1.75944662 0.94498444 1.75595999 0.96955097 1.75595999 0.94498444
		 1.75247288 0.96955097 1.75247288 0.94498444 1.74932742 0.96955097 1.74932742 0.94498444
		 1.74683118 0.96955097 1.74683118 0.94498444 1.12433839 0.94971603 1.12748384 0.94971603
		 1.12748384 0.9742825 1.12433839 0.9742825 1.13097095 0.94971603 1.13097095 0.9742825
		 1.13445759 0.94971603 1.13445759 0.9742825 1.13760304 0.94971603 1.13760304 0.9742825
		 1.20400214 0.88578284 1.21297956 0.88578284 1.21297956 0.97413254 1.20400214 0.97413254
		 1.2242918 0.88578284 1.2242918 0.97413254 1.2368319 0.88578284 1.2368319 0.97413254
		 1.088982344 0.0077056885 1.090279102 0.010251164 1.081595063 0.013072759 1.086962223
		 0.0056857467 1.084416747 0.0043887198 1.081595063 0.0039418042 1.078773379 0.0043887198
		 1.076228142 0.0056857467 1.074207902 0.0077056885 1.072911024 0.010251164 1.072464228
		 0.013072759 1.072911024 0.015894443 1.074207902 0.018440038 1.076228142 0.02045992
		 1.078773379 0.021756917 1.081595063 0.022203863 1.084416747 0.021756917 1.086962223
		 0.02045992 1.088982344 0.018440038 1.090279102 0.015894443 1.090726018 0.013072759
		 1.58318877 0.91883385 1.59450102 0.92459786 1.57064891 0.9574278 1.60347867 0.93357539
		 1.60924315 0.94488788 1.61122918 0.9574278 1.60924292 0.96996772 1.60347867 0.98128021
		 1.59450102 0.9902575 1.58318877 0.99602175 1.57064891 0.99800801 1.55810881 0.99602175
		 1.54679632 0.9902575 1.53781915 0.98128021 1.5320549 0.96996772 1.53006864 0.9574278
		 1.5320549 0.94488788 1.53781915 0.93357539 1.54679632 0.92459786 1.55810881 0.91883385
		 1.57064891 0.91684759 1.68965721 0.82249069 1.6954211 0.81117845 1.71747363 0.81834352
		 1.7084161 0.83611977 1.68067968 0.83146811 1.69430888 0.85022688 1.66936719 0.83723241
		 1.67653251 0.859285 1.65682721 0.83921862 1.65682721 0.86240602 1.64428735 0.83723241
		 1.63712192 0.859285 1.63297486 0.83146811 1.61934555 0.85022688 1.62399733 0.82249069
		 1.60523832 0.83611977 1.61823308 0.81117845 1.59618068 0.81834352 1.61624718 0.7986384
		 1.59305954 0.7986384 1.61823308 0.78609824 1.59618068 0.77893293 1.62399733 0.77478588
		 1.60523832 0.76115638 1.63297486 0.76580858 1.61934555 0.74704963 1.64428735 0.7600444
		 1.63712192 0.73799169 1.65682721 0.75805831 1.65682721 0.73487055 1.66936719 0.7600444
		 1.67653251 0.73799169 1.68067968 0.76580858 1.69430888 0.74704963 1.68965721 0.77478588
		 1.7084161 0.76115638 1.6954211 0.78609824 1.71747363 0.77893293 1.69740736 0.7986384
		 1.72059464 0.7986384 1.96323597 0.02338019 1.96267879 0.060767829 1.95953333 0.060767829
		 1.96004415 0.02338019 1.9601475 0.016348839 1.96343291 0.016348839 1.96576929 0.02338019
		 1.96517503 0.060767829 1.9660399 0.016348839 1.29598403 0.042527437 1.29593253 0.0051395595
		 1.29907799 0.0051395595 1.29917598 0.042527437 1.29937243 0.049558729 1.29608727
		 0.049558729 1.29244542 0.042527437 1.29244542 0.0051395595 1.29244542 0.049558729
		 1.28890729 0.042527437 1.28895879 0.0051395595 1.28880382 0.049558729 1.28571534
		 0.042527437 1.28581333 0.0051395595 1.28551865 0.049558729 1.8576355 0.95965862 1.85707843
		 0.92227089 1.85957444 0.92227089 1.8601687 0.95965862 1.8604393 0.96669 1.85783207
		 0.96669 1.85444331 0.95965862 1.85393274 0.92227089 1.8545469 0.96669 1.85090506
		 0.95965862 1.85044611 0.92227089 1.85090506 0.96669 1.84736693 0.95965862 1.84695899
		 0.92227089 1.84726357 0.96669 1.84417474 0.95965862 1.84381354 0.92227089 1.84397817
		 0.96669 1.84164178 0.95965862 1.8413173 0.92227089 1.84137118 0.96669 1.32966518
		 0.94422692 1.3297168 0.98161453 1.32657123 0.98161453 1.32647324 0.94422692 1.32627666
		 0.93719554 1.32956183 0.93719554 1.33320367 0.94422692 1.33320367 0.98161453 1.33320367
		 0.93719554 1.33674204 0.94422692 1.33669055 0.98161453 1.33684528 0.93719554 1.33993399
		 0.94422692 1.339836 0.98161453 1.34013045 0.93719554 1.94977534 0.02338019 1.94941401
		 0.060767829 1.94691789 0.060767829 1.94724226 0.02338019 1.94697177 0.016348839 1.94957888
		 0.016348839 1.95296752 0.02338019 1.95255959 0.060767829 1.95286405 0.016348839 1.95650589
		 0.02338019 1.95604646 0.060767829 1.95650589 0.016348839 1.95683312 0.2321703 1.95485425
		 0.2321703 1.95485425 0.1804098 1.95683312 0.1804098 1.95840359 0.2321703 1.95840359
		 0.1804098 1.96069419 0.12340371 1.96267307 0.12340371 1.96267307 0.17516416 1.96069419
		 0.17516416 1.95850062 0.12340371 1.95850062 0.17516416 1.95630705 0.12340371 1.95630705
		 0.17516416 1.95432842 0.12340371 1.95432842 0.17516416 1.956833 0.06566745 1.95840359
		 0.06566745 1.95840359 0.11742786 1.956833 0.11742786 1.95485425 0.06566745 1.95485425
		 0.11742786 1.9526608 0.06566745 1.9526608 0.11742786 1.95046735 0.06566745 1.95046735
		 0.11742786 1.94848835 0.06566745 1.94848835 0.11742786 1.94691789 0.06566745 1.94691789
		 0.11742786 1.84329617 0.098408431;
	setAttr ".uvst[0].uvsp[1750:1999]" 1.8413173 0.098408431 1.8413173 0.046647996
		 1.84329617 0.046647996 1.84548974 0.098408431 1.84548974 0.046647996 1.84768331 0.098408431
		 1.84768331 0.046647996 1.84966195 0.098408431 1.84966195 0.046647996 1.94848847 0.2321703
		 1.94691789 0.2321703 1.94691789 0.1804098 1.94848847 0.1804098 1.95046735 0.2321703
		 1.95046735 0.1804098 1.95266104 0.2321703 1.95266104 0.1804098 1.42817223 0.95622325
		 1.42817223 0.95128042 1.44195092 0.95128042 1.44195092 0.95622325 1.42817223 0.96170264
		 1.44195092 0.96170264 1.42817223 0.96718186 1.44195092 0.96718186 1.42817223 0.97212476
		 1.44195092 0.97212476 1.8513906 0.028517962 1.8513906 0.032440543 1.83761215 0.032440543
		 1.83761215 0.028517962 1.8513906 0.023575068 1.83761215 0.023575068 1.8513906 0.018095791
		 1.83761215 0.018095791 1.8513906 0.012616575 1.83761215 0.012616575 1.8513906 0.0076735616
		 1.83761215 0.0076735616 1.8513906 0.0037510991 1.83761215 0.0037510991 1.91808641
		 0.96479583 1.91808641 0.96973866 1.90430772 0.96973866 1.90430772 0.96479583 1.91808641
		 0.95931655 1.90430772 0.95931655 1.91808641 0.95383728 1.90430772 0.95383728 1.91808641
		 0.94889438 1.90430772 0.94889438 1.02429533 0.94980633 1.02429533 0.94588381 1.038074017
		 0.94588381 1.038074017 0.94980633 1.02429533 0.95474923 1.038074017 0.95474923 1.02429533
		 0.96022856 1.038074017 0.96022856 1.02429533 0.96570784 1.038074017 0.96570784 1.02429533
		 0.97065067 1.038074017 0.97065067 1.02429533 0.97457331 1.038074017 0.97457331 1.30687618
		 0.93888301 1.31181896 0.9414016 1.30802929 0.94661772 1.30488396 0.94501495 1.30139709
		 0.9380151 1.30139709 0.94446254 1.29591775 0.93888301 1.29791021 0.94501495 1.29097486
		 0.9414016 1.29476476 0.94661772 1.28705215 0.94532418 1.29226851 0.94911397 1.28453398
		 0.95026708 1.29066563 0.95225942 1.2836659 0.95574623 1.29011345 0.95574623 1.28453398
		 0.96122557 1.29066563 0.95923316 1.28705215 0.96616852 1.29226851 0.96237874 1.29097486
		 0.9700911 1.29476476 0.96487498 1.29591775 0.97260976 1.29791021 0.96647775 1.30139709
		 0.9734776 1.30139709 0.96702999 1.30687618 0.97260976 1.30488396 0.96647775 1.3118192
		 0.9700911 1.30802929 0.96487498 1.3157419 0.96616852 1.31052566 0.96237874 1.31826043
		 0.96122557 1.31212831 0.95923316 1.31912816 0.95574623 1.31268072 0.95574623 1.31826043
		 0.95026708 1.31212854 0.95225942 1.3157419 0.94532418 1.31052589 0.94911397 1.82895374
		 0.94898391 1.83223891 0.95065802 1.82948434 0.95490885 1.82750547 0.9539004 1.8253119
		 0.94840729 1.8253119 0.95355308 1.82167029 0.94898391 1.82311857 0.9539004 1.81838512
		 0.95065802 1.82113969 0.95490885 1.81577814 0.95326525 1.81956935 0.95647919 1.81410396
		 0.95655042 1.81856108 0.95845789 1.81352735 0.9601922 1.8182137 0.96065134 1.81410396
		 0.96383381 1.81856108 0.96284497 1.81577814 0.9671191 1.81956935 0.96482384 1.81838512
		 0.96972609 1.82113969 0.96639413 1.82167029 0.9714002 1.82311857 0.96740246 1.8253119
		 0.971977 1.8253119 0.96774995 1.82895374 0.9714002 1.82750547 0.96740246 1.83223891
		 0.96972609 1.82948434 0.96639413 1.83484614 0.9671191 1.83105469 0.96482384 1.83652008
		 0.96383381 1.83206296 0.96284497 1.83709669 0.9601922 1.83241034 0.96065134 1.83652008
		 0.95655042 1.83206296 0.95845789 1.83484614 0.95326525 1.83105469 0.95647919 1.78181732
		 0.97104752 1.77927172 0.97104752 1.77927172 0.94997782 1.78181732 0.94997782 1.7838372
		 0.97104752 1.7838372 0.94997782 1.54011011 0.0066202283 1.54265547 0.0066202283 1.54265547
		 0.027689844 1.54011011 0.027689844 1.53728843 0.0066202283 1.53728843 0.027689844
		 1.53446698 0.0066202283 1.53446698 0.027689844 1.53192139 0.0066202283 1.53192139
		 0.027689844 1.80219686 0.95038712 1.80421686 0.95038712 1.80421686 0.97145677 1.80219686
		 0.97145677 1.79965127 0.95038712 1.79965127 0.97145677 1.79682982 0.95038712 1.79682982
		 0.97145677 1.79400814 0.95038712 1.79400814 0.97145677 1.79146254 0.95038712 1.79146254
		 0.97145677 1.78944254 0.95038712 1.78944254 0.97145677 1.21766329 0.023061842 1.21511817
		 0.023061842 1.21511817 0.0019920468 1.21766329 0.0019920468 1.22048497 0.023061842
		 1.22048497 0.0019920468 1.22330689 0.023061842 1.22330689 0.0019920468 1.22585225
		 0.023061842 1.22585225 0.0019920468 1.771083 0.97104752 1.76906323 0.97104752 1.76906323
		 0.94997782 1.771083 0.94997782 1.77362847 0.97104752 1.77362847 0.94997782 1.77645016
		 0.97104752 1.77645016 0.94997782 1.16458726 0.94688761 1.17247581 0.94563806 1.17473459
		 0.95259041 1.16458726 0.95419753 1.15669847 0.94563806 1.15443969 0.95259041 1.14958191
		 0.94201231 1.14528537 0.94792581 1.14393449 0.93636417 1.13802075 0.94066131 1.14030838
		 0.92924809 1.13335609 0.93150675 1.13905907 0.92135954 1.13174915 0.92135954 1.14030838
		 0.91347075 1.13335609 0.91121161 1.14393449 0.90635395 1.13802052 0.90205711 1.14958191
		 0.90070653 1.14528537 0.8947928 1.15669847 0.89708066 1.15443969 0.89012825 1.16458726
		 0.89583111 1.16458726 0.88852108 1.17247581 0.89708066 1.17473459 0.89012825 1.17959237
		 0.90070653 1.18388891 0.8947928 1.18523991 0.90635395 1.19115388 0.90205711 1.1888659
		 0.91347075 1.19581819 0.91121161 1.19011533 0.92135954 1.19742537 0.92135954 1.1888659
		 0.92924809 1.19581819 0.93150675 1.18523991 0.93636417 1.19115388 0.94066131 1.17959237
		 0.94201231 1.18388891 0.94792581 1.41213048 0.91640675 1.40013027 0.91640675 1.39929414
		 0.91226572 1.41035032 0.90759182 1.36600769 0.91640675 1.37846267 0.91640675 1.37929881
		 0.92054808 1.36778772 0.92522156 1.38906896 0.93946815 1.38929641 0.92724061 1.3934375
		 0.9264043 1.39788413 0.93768805 1.40537584 0.93271357 1.39695716 0.92406762 1.39929414
		 0.92054808 1.41035032 0.92522168 1.43246305 0.9345696;
	setAttr ".uvst[0].uvsp[2000:2249]" 1.4222132 0.95000577 1.41379464 0.94135976
		 1.42140663 0.92989576 1.4361304 0.91640675 1.42413032 0.91640675 1.40677679 0.96025556
		 1.3886143 0.96392316 1.38884175 0.95169562 1.40233052 0.94897187 1.3727622 0.93271357
		 1.38163579 0.92406762 1.3851552 0.9264043 1.38025403 0.93768805 1.37045133 0.96025556
		 1.35501504 0.95000577 1.36388862 0.94135988 1.37535262 0.94897187 1.34476542 0.9345696
		 1.34109783 0.91640675 1.3535527 0.91640675 1.35627663 0.92989576 1.38906896 0.89334536
		 1.38929641 0.90557301 1.3851552 0.9064092 1.38025403 0.89512557 1.3727622 0.90009993
		 1.38163579 0.908746 1.37929881 0.91226578 1.36778772 0.90759182 1.34476542 0.89824414
		 1.35501528 0.88280779 1.36388862 0.89145386 1.35627663 0.90291792 1.37045133 0.87255812
		 1.3886143 0.86889052 1.38884175 0.88111806 1.37535274 0.88384181 1.40537584 0.90009993
		 1.39695716 0.908746 1.39343774 0.9064092 1.39788413 0.89512545 1.40677679 0.87255812
		 1.4222132 0.88280779 1.41379464 0.89145386 1.40233052 0.88384181 1.43246305 0.89824414
		 1.42140663 0.90291792 1.59120691 0.58038157 1.59140074 0.50974405 1.60418665 0.50977689
		 1.60421193 0.58038157 1.65706098 0.50980896 1.65707541 0.58034009 1.66985023 0.50981742
		 1.66986299 0.58033085 1.72269166 0.50982177 1.72269619 0.58031553 1.59158778 0.45704019
		 1.60434055 0.4570812 1.5912168 0.63404369 1.60420203 0.63404369 1.85243428 0.86221039
		 1.85243344 0.83614832 1.86206853 0.8361485 1.86206913 0.86221039 1.90821481 0.8361482
		 1.90821636 0.86221373 1.91785252 0.83614612 1.91785455 0.8622148 1.96401429 0.83614528
		 1.96401763 0.86220741 1.85243464 0.78999007 1.86206937 0.78999138 1.85243428 0.90836632
		 1.86206913 0.90836495 1.9600625 0.62803608 1.96775901 0.63536608 1.83604503 0.77366352
		 1.82834852 0.76633328 1.6449765 0.72500247 1.6449765 0.73233247 1.60973346 0.73233247
		 1.60973346 0.72500247 1.65049219 0.66009545 1.65818858 0.65276545 1.78990269 0.79106289
		 1.7822063 0.79839307 1.21511793 0.035025358 1.22244811 0.035025358 1.22244811 0.070268393
		 1.21511793 0.070268393 1.6449765 0.59403509 1.60973346 0.59403509 1.60973346 0.58670509
		 1.6449765 0.58670509 1.91912854 0.0050520897 1.94264698 0.0050520897 1.94264698 0.10344064
		 1.91912854 0.10344064 1.94264698 0.23370123 1.91912854 0.23370123 1.94506526 0.24034405
		 1.96858358 0.24034381 1.96858358 0.34361631 1.94506526 0.34361631 1.96858358 0.46899301
		 1.94506526 0.46899301 1.8524332 0.53383172 1.85773003 0.40845495 1.94054687 0.30518252
		 1.94054687 0.43544334 1.67987382 0.44908005 1.674577 0.32370335 1.76269054 0.42209166
		 1.76269054 0.55235255 0.57685739 0.83212209 0.56228799 0.82153702 0.57041097 0.79653698
		 0.59812361 0.81667137 0.54427922 0.82153702 0.53615612 0.79653698 0.52970964 0.83212209
		 0.50844347 0.81667137 0.52414471 0.84924966 0.49785817 0.84924966 0.52970982 0.86637712
		 0.50844347 0.88182789 0.54427922 0.87696224 0.53615618 0.90196234 0.56228799 0.87696224
		 0.57041097 0.90196234 0.57685739 0.86637712 0.59812361 0.88182789 0.58242238 0.84924966
		 0.60870898 0.84924966 0.57685739 0.77669692 0.61500061 0.80440962 0.52970964 0.77669692
		 0.49156654 0.80440962 0.66245615 0.26958632 0.66245615 0.19853933 0.68925297 0.19853933
		 0.68925297 0.29632717 0.66245615 0.12749241 0.68925297 0.10075153 0.52970982 0.9218024
		 0.49156654 0.8940897 0.57685739 0.9218024 0.61500061 0.8940897 0.76602006 0.26859927
		 0.76602006 0.19755194 0.79281706 0.19755194 0.79281706 0.29533985 0.76602006 0.12650546
		 0.79281706 0.099764213 0.58099627 0.76395869 0.62583625 0.79653698 0.52557087 0.76395869
		 0.48073077 0.79653698 0.72301894 0.19853933 0.72301894 0.31349596 0.72301894 0.08358296
		 0.52557081 0.93454051 0.48073089 0.90196234 0.58099627 0.93454051 0.62583625 0.90196234
		 0.82658279 0.19755194 0.82658279 0.31250837 0.82658279 0.082595631 0.82658279 0.011549078
		 0.8640126 0.0019763708 0.8640126 0.076680027 0.95000267 0.29313639 0.95000267 0.41400877
		 0.91257274 0.41711891 0.91257274 0.29002625 0.72301894 0.38454267 0.76044869 0.3194117
		 0.76044869 0.394115 0.76044869 0.19853933 0.76044869 0.07766699 0.72301894 0.012536079
		 0.76044869 0.002963908 0.86958402 0.39083445 0.86958402 0.26996222 0.90701395 0.26685202
		 0.90701395 0.39394456 0.82658279 0.3835555 0.8640126 0.31842479 0.8640126 0.39312759
		 0.8640126 0.19755194 0.55328357 0.84924966 0.060959555 0.59465659 0.060959555 0.53568906
		 0.11992708 0.53568906 0.11992708 0.59465659 0.060959548 0.47672155 0.11992708 0.47672153
		 0.060959548 0.41775399 0.11992709 0.41775399 0.060959548 0.35878649 0.11992708 0.35878652
		 0.060959548 0.29981899 0.11992708 0.29981899 0.060959578 0.2408514 0.11992708 0.2408514
		 0.060959578 0.18188387 0.11992705 0.18188387 0.060959578 0.12291636 0.11992705 0.12291636
		 0.060959578 0.06394881 0.11992705 0.06394881 0.060959578 0.0049812794 0.11992705
		 0.0049812794 0.17889461 0.53568906 0.17889461 0.59465659 0.17889461 0.47672155 0.17889461
		 0.41775402 0.17889461 0.35878652 0.17889461 0.29981899 0.17889461 0.2408514 0.17889464
		 0.18188387 0.17889464 0.12291636 0.17889464 0.06394881 0.17889464 0.0049812794 0.23786211
		 0.53568906 0.23786213 0.59465659 0.23786213 0.47672155 0.23786213 0.41775402 0.23786213
		 0.35878652 0.23786211 0.29981896 0.23786211 0.2408514 0.23786211 0.18188387 0.23786211
		 0.12291634 0.23786211 0.06394881 0.23786211 0.0049812794 0.29682961 0.53568906 0.29682961
		 0.59465653 0.29682961 0.47672155 0.29682961 0.41775399 0.29682961 0.35878652 0.29682961
		 0.29981899 0.29682961 0.24085143 0.29682961 0.18188387 0.29682958 0.12291634 0.29682958
		 0.06394881 0.29682958 0.0049812794 0.35579714 0.53568906 0.35579714 0.59465653 0.35579714
		 0.47672153;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.35579714 0.41775399 0.35579714 0.35878652
		 0.35579714 0.29981896 0.35579714 0.24085143 0.35579714 0.18188387 0.35579714 0.12291634
		 0.35579717 0.06394887 0.35579717 0.0049812794 0.41476467 0.53568906 0.41476467 0.59465653
		 0.41476467 0.47672153 0.41476467 0.41775399 0.41476467 0.35878649 0.41476467 0.29981896
		 0.41476467 0.24085143 0.41476467 0.18188387 0.41476467 0.12291634 0.41476467 0.06394887
		 0.4147647 0.0049812794 0.4737322 0.53568906 0.4737322 0.59465653 0.47373223 0.47672155
		 0.47373223 0.41775399 0.4737322 0.35878649 0.4737322 0.29981899 0.47373223 0.2408514
		 0.47373223 0.18188387 0.4737322 0.12291634 0.4737322 0.06394887 0.47373223 0.0049812794
		 0.53269976 0.53568906 0.53269976 0.59465659 0.53269976 0.47672155 0.53269976 0.41775399
		 0.53269976 0.35878652 0.53269976 0.29981899 0.53269976 0.2408514 0.53269976 0.18188387
		 0.5326997 0.12291634 0.5326997 0.06394887 0.5326997 0.0049812794 0.0019920357 0.56517285
		 0.0019920319 0.50620532 0.0019920319 0.44723779 0.0019920468 0.38827026 0.0019920468
		 0.32930273 0.0019920468 0.27033517 0.0019920468 0.21136764 0.0019920468 0.15240014
		 0.0019920468 0.093432628 0.0019920468 0.034465078 0.59166723 0.56517279 0.59166718
		 0.50620532 0.59166718 0.44723779 0.59166723 0.3882702 0.59166723 0.32930273 0.59166723
		 0.2703352 0.59166723 0.21136761 0.59166723 0.15240014 0.59166718 0.093432605 0.59166718
		 0.034465075 0.59601891 0.59122121 0.59601891 0.56185484 0.6436913 0.56185484 0.6436913
		 0.59122121 0.59601891 0.53248858 0.6436913 0.53248858 0.59601891 0.50312221 0.6436913
		 0.50312221 0.59601891 0.4737559 0.6436913 0.4737559 0.59601891 0.44438964 0.6436913
		 0.44438961 0.59601891 0.4150233 0.6436913 0.4150233 0.59601891 0.38565701 0.6436913
		 0.38565701 0.59601891 0.35629076 0.6436913 0.35629076 0.59601891 0.32692444 0.6436913
		 0.32692444 0.59601891 0.29755816 0.6436913 0.29755816 0.59601891 0.26819187 0.6436913
		 0.26819187 0.59601891 0.23882559 0.6436913 0.23882559 0.59601891 0.20945929 0.6436913
		 0.20945928 0.59601891 0.18009295 0.6436913 0.18009295 0.59601891 0.15072668 0.6436913
		 0.15072665 0.59601891 0.12136038 0.6436913 0.12136038 0.59601891 0.091994107 0.64369136
		 0.091994092 0.59601891 0.062627763 0.64369136 0.062627763 0.59601891 0.0332615 0.64369136
		 0.033261519 0.59601891 0.0038952134 0.64369136 0.0038952134 0.97272646 0.11667092
		 0.98082495 0.13256511 0.92659986 0.14790328 0.96011275 0.10405718 0.94421864 0.09595868
		 0.92659986 0.093168125 0.90898097 0.095958687 0.89308667 0.10405721 0.88047302 0.11667088
		 0.87237453 0.13256514 0.86958402 0.15018389 0.87237453 0.16780274 0.88047302 0.18369693
		 0.89308667 0.19631064 0.90898091 0.20440914 0.92659986 0.20719968 0.94421864 0.20440914
		 0.96011275 0.19631064 0.97272646 0.18369693 0.98082495 0.16780274 0.98361558 0.15018389
		 0.95789683 0.87892056 0.97379106 0.8870191 0.9379974 0.93314576 0.98640478 0.89963275
		 0.99450326 0.91552693 0.99729383 0.93314576 0.9945032 0.9507646 0.98640472 0.96665877
		 0.973791 0.97927254 0.95789689 0.98737103 0.94027805 0.99016148 0.92265916 0.98737103
		 0.90676498 0.97927254 0.89415127 0.96665877 0.88605279 0.9507646 0.88326222 0.93314576
		 0.88605273 0.91552687 0.89415121 0.89963269 0.90676498 0.88701904 0.92265916 0.87892056
		 0.94027799 0.87612998 0.98096406 0.038716495 0.98096406 0.019438744 0.98992455 0.02190882
		 0.98992455 0.04024303 0.94960558 0.42102206 0.94960558 0.5565685 0.9125728 0.55325133
		 0.9125728 0.42433929 0.95556158 0.32323897 0.95556158 0.3003664 0.96619302 0.29855514
		 0.96619302 0.32030827 0.95556158 0.2633577 0.96619302 0.2633577 0.95556158 0.22634912
		 0.96619302 0.22816038 0.95556158 0.20347649 0.96619302 0.20640725 0.86958396 0.5317626
		 0.86958396 0.39621615 0.90661675 0.39953333 0.90661675 0.52844548 0.98096406 0.12037808
		 0.98096406 0.10110036 0.98992455 0.099573761 0.98992455 0.11790788 0.98096406 0.069908381
		 0.98992455 0.069908381 0.71807843 0.95859993 0.69190246 0.97761804 0.68948638 0.97018182
		 0.71175301 0.95400423 0.65954715 0.97761804 0.66196322 0.97018182 0.63337117 0.95859993
		 0.63969672 0.95400405 0.97578388 0.2633577 0.97578388 0.29329836 0.97578388 0.23341697
		 0.63337117 0.89705646 0.65954715 0.87803847 0.66196322 0.8854745 0.6396966 0.90165204
		 0.69190246 0.87803847 0.68948638 0.8854745 0.71807843 0.89705646 0.71175301 0.90165222
		 0.99800801 0.069908381 0.99800801 0.095143199 0.99800801 0.044673502 0.68572313 0.95859993
		 0.70190078 0.94684619 0.66572642 0.95859993 0.64954883 0.94684619 0.63119155 0.92782819
		 0.64336956 0.92782819 0.64954883 0.90881014 0.66572642 0.89705646 0.68572313 0.89705646
		 0.70190078 0.90881014 0.72025806 0.92782819 0.70808017 0.92782819 0.68098128 0.94400591
		 0.68948638 0.93782651 0.67046845 0.94400591 0.66196322 0.93782651 0.65871459 0.92782819
		 0.66196322 0.91782987 0.67046845 0.91165054 0.68098128 0.91165054 0.68948638 0.91782987
		 0.69273502 0.92782819 0.6757248 0.92782819 1.6581887 0.67667282 1.78990281 0.81497043
		 1.78220618 0.82230043 1.65049219 0.68400306 1.93209684 0.82202733 1.96733999 0.82202733
		 1.96733999 0.8293575 1.93209684 0.8293575 1.92700016 0.70465344 1.79528618 0.84295082
		 1.78758979 0.83562058 1.91930366 0.6973232 1.51895261 0.043768644 1.51895261 0.0085253716
		 1.52628267 0.0085253716 1.52628267 0.043768644 1.93209684 0.69105995 1.96733999 0.69105995
		 1.96733999 0.68372971 1.93209684 0.68372971 1.3070569 0.90822434 1.30610728 0.90636098
		 1.31138194 0.90252852 1.31325746 0.90620971 1.30462837 0.90488219 1.30846071 0.89960742
		 1.30276501 0.90393257 1.30477977 0.8977319 1.30069947 0.90360534 1.30069947 0.89708561
		 1.29863381 0.90393257 1.29661894 0.8977319;
	setAttr ".uvst[0].uvsp[2500:2749]" 1.29677033 0.90488219 1.29293823 0.89960742
		 1.29529154 0.90636098 1.29001689 0.90252852 1.29434204 0.90822434 1.28814137 0.90620971
		 1.29401493 0.91028988 1.28749514 0.91028988 1.29434204 0.91235542 1.28814137 0.9143703
		 1.29529154 0.9142189 1.29001689 0.91805112 1.29677033 0.91569763 1.29293823 0.92097235
		 1.29863381 0.91664726 1.29661894 0.92284799 1.30069947 0.91697448 1.30069947 0.92349422
		 1.30276501 0.91664726 1.30477977 0.92284799 1.30462837 0.91569763 1.30846071 0.92097235
		 1.30610728 0.9142189 1.31138194 0.91805112 1.3070569 0.91235542 1.31325746 0.9143703
		 1.30738378 0.91028988 1.31390381 0.91028988 1.31639361 0.89888752 1.31914902 0.90429521
		 1.31210184 0.89459568 1.30669403 0.89184028 1.30069947 0.89089084 1.29470479 0.89184028
		 1.28929698 0.89459568 1.28500521 0.89888752 1.28224993 0.90429521 1.28130043 0.91028988
		 1.28224993 0.91628438 1.28500521 0.92169231 1.28929698 0.92598391 1.29470479 0.92873955
		 1.30069947 0.92968875 1.30669403 0.92873955 1.31210184 0.92598391 1.31639361 0.92169231
		 1.31914902 0.91628438 1.32009852 0.91028988 1.3210187 0.89552724 1.32458615 0.90252852
		 1.31546235 0.88997066 1.30846071 0.88640314 1.055406094 0.88345426 1.049411416 0.88345426
		 1.049411416 0.87982786 1.057172775 0.87982786 1.043416739 0.88345426 1.041650057
		 0.87982786 1.28593659 0.88997066 1.29293823 0.88640314 1.28038001 0.89552724 1.27681255
		 0.90252852 1.33719838 0.88306671 1.33120382 0.88306671 1.33120382 0.87944049 1.33896506
		 0.87944049 1.32520914 0.88306671 1.32344246 0.87944049 1.28038001 0.92505282 1.27681255
		 0.91805112 1.28593659 0.93060911 1.29293823 0.93417668 1.11328435 0.0034569502 1.11927891
		 0.0034569502 1.11927891 0.0070831776 1.11151767 0.0070831776 1.12527347 0.0034569502
		 1.12704039 0.0070831776 1.31546235 0.93060911 1.30846071 0.93417668 1.3210187 0.92505282
		 1.32458615 0.91805112 1.39931488 0.0034569502 1.40530944 0.0034569502 1.40530944
		 0.0070831776 1.39754832 0.0070831776 1.41130412 0.0034569502 1.41307092 0.0070831776
		 1.42007244 0.0070831776 1.42306924 0.011590958 1.41464639 0.011590958 1.31845927
		 0.8858456 1.32514358 0.8925302 1.064174294 0.87982786 1.058748245 0.87532037 1.067171216
		 0.87532037 1.049411416 0.87532037 1.040074468 0.87532037 1.034648538 0.87982786 1.031651616
		 0.87532037 1.27625513 0.8925302 1.28293967 0.8858456 1.34596658 0.87944049 1.34054053
		 0.87493324 1.34896338 0.87493324 1.33120382 0.87493324 1.32186675 0.87493324 1.31644082
		 0.87944049 1.3134439 0.87493324 1.28293967 0.93473399 1.27625513 0.92804968 1.10451603
		 0.0070831776 1.10994196 0.011590958 1.10151911 0.011590958 1.11927891 0.011590958
		 1.12861574 0.011590958 1.13404179 0.0070831776 1.13703871 0.011590958 1.32514358
		 0.92804968 1.31845927 0.93473399 1.39054656 0.0070831776 1.39597273 0.011590958 1.38754976
		 0.011590958 1.40530944 0.011590958 1.42562866 0.016868353 1.41599202 0.016868353
		 1.42975378 0.011590958 1.43327677 0.016868353 1.06009388 0.87004268 1.069730759 0.87004268
		 1.049411416 0.87004268 1.038728952 0.87004268 1.029092073 0.87004268 1.35564804 0.87493324
		 1.35152304 0.86965555 1.35917091 0.86965555 1.34188616 0.86965555 1.33120382 0.86965555
		 1.32052124 0.86965555 1.31088448 0.86965555 1.3067596 0.87493324 1.30323672 0.86965555
		 1.10859644 0.016868353 1.098959565 0.016868353 1.11927891 0.016868353 1.12996137
		 0.016868353 1.13959825 0.016868353 1.38086534 0.011590958 1.38499022 0.016868353
		 1.37734234 0.016868353 1.39462698 0.016868353 1.40530944 0.016868353 1.427688 0.022786021
		 1.41707468 0.022786021 1.43611097 0.022786021 1.061176538 0.86412519 1.07178998 0.86412519
		 1.049411416 0.86412519 1.037646294 0.86412519 1.027032733 0.86412519 1.35358214 0.86373764
		 1.36200523 0.86373764 1.34296882 0.86373764 1.33120382 0.86373764 1.3194387 0.86373764
		 1.30882502 0.86373764 1.30040216 0.86373764 1.1075139 0.022786021 1.096900344 0.022786021
		 1.11927891 0.022786021 1.13104415 0.022786021 1.14165747 0.022786021 1.38293087 0.022786021
		 1.3745079 0.022786021 1.39354444 0.022786021 1.40530944 0.022786021 1.42919636 0.02919817
		 1.41786754 0.02919817 1.43818712 0.02919817 1.061969519 0.85771292 1.073298216 0.85771292
		 1.049411416 0.85771292 1.036853433 0.85771292 1.025524616 0.85771292 1.3550905 0.85732555
		 1.36408114 0.85732555 1.3437618 0.85732555 1.33120382 0.85732555 1.31864572 0.85732555
		 1.30731702 0.85732555 1.29832637 0.85732555 1.10672092 0.02919817 1.095392108 0.02919817
		 1.11927891 0.02919817 1.13183713 0.02919817 1.14316571 0.02919817 1.38142276 0.02919817
		 1.37243211 0.02919817 1.39275169 0.02919817 1.40530944 0.02919817 1.43011642 0.035946965
		 1.41835141 0.035946965 1.43945336 0.035946965 1.062453151 0.85096431 1.074218273
		 0.85096431 1.049411416 0.85096431 1.036369681 0.85096431 1.024604559 0.85096431 1.35601068
		 0.850577 1.36534727 0.850577 1.34424543 0.850577 1.33120382 0.850577 1.31816196 0.850577
		 1.30639696 0.850577 1.29706001 0.850577 1.10623717 0.035946965 1.094472051 0.035946965
		 1.11927891 0.035946965 1.13232064 0.035946965 1.14408565 0.035946965 1.38050282 0.035946965
		 1.37116575 0.035946965 1.39226782 0.035946965 1.40530944 0.035946965 1.43042564 0.042865992
		 1.41851377 0.042865992 1.43987894 0.042865992 1.062615633 0.84404534 1.074527502
		 0.84404534 1.049411416 0.84404534 1.03620708 0.84404534 1.02429533 0.84404534 1.3563199
		 0.84365755 1.36577308 0.84365755 1.34440804 0.84365755 1.33120382 0.84365755 1.31799936
		 0.84365755 1.30608761 0.84365755 1.29663444 0.84365755 1.10607457 0.042865992 1.094162822
		 0.042865992 1.11927891 0.042865992 1.13248324 0.042865992 1.14439487 0.042865992
		 1.38019347 0.042865992 1.37074018 0.042865992 1.3921051 0.042865992 1.40530944 0.042865992
		 1.30069947 0.91028988 1.42657876 0.81386298;
	setAttr ".uvst[0].uvsp[2750:2999]" 1.41649151 0.81386298 1.4345839 0.81386298
		 1.060593128 0.073048353 1.070680499 0.073048353 1.049411416 0.073048353 1.038229585
		 0.073048353 1.028142214 0.073048353 1.3524729 0.072660804 1.36047816 0.072660804
		 1.34238553 0.072660804 1.33120382 0.072660804 1.32002187 0.072660804 1.31106639 0.072660804
		 1.30306101 0.072660804 1.10809708 0.81386298 1.098009706 0.81386298 1.11927891 0.81386298
		 1.13046074 0.81386298 1.14054823 0.81386298 1.38404047 0.81386298 1.37603521 0.81386298
		 1.39412761 0.81386298 1.40530944 0.81386298 1.049529672 0.022902131 1.049376726 0.0034576654
		 1.061380267 0.0038444996 1.061362505 0.023144603 1.11939728 0.82740867 1.11924422
		 0.82773489 1.10623229 0.82877696 1.10689211 0.82808995 1.32955217 0.039307475 1.32901049
		 0.028670073 1.33792996 0.019095182 1.33932972 0.033008337 1.35756087 0.024233937
		 1.3559798 0.0057301521 1.36372423 0.0034569502 1.36411953 0.022757292 1.038264513
		 0.061745286 1.027816534 0.061629176 1.027538538 0.04312551 1.038020492 0.042444587
		 1.049835563 0.061783791 1.049682617 0.042346716 1.027109146 0.024621487 1.037696958
		 0.023144603 1.037373185 0.0038444996 1.34221697 0.060831547 1.33064389 0.060577989
		 1.3300941 0.049944997 1.34072959 0.046921253 1.3609395 0.061241627 1.35264397 0.061059713
		 1.35059583 0.04441154 1.3591423 0.042737961 1.34681785 0.011112213 1.34870684 0.027761817
		 1.3100512 0.051656604 1.31068563 0.047432899 1.31990182 0.038555384 1.31964815 0.045813799
		 1.31906939 0.06032455 1.30977118 0.060095906 1.31032073 0.055880308 1.31939447 0.053072214
		 1.108132 0.82672584 1.11970317 0.82448536 1.11955023 0.82482594 1.10755181 0.82740271
		 1.30147672 0.059914231 1.302248 0.057985544 1.097684145 0.82660955 1.09695065 0.82853818
		 1.30339098 0.054109812 1.30281949 0.056047797 1.096066117 0.83047611 1.29699469 0.057746768
		 1.29679918 0.058433771 1.40365815 0.84721607 1.40311635 0.85785365 1.39400756 0.84796852
		 1.39375401 0.84070992 1.14272833 0.83047611 1.14330721 0.83241403 1.13225627 0.82877696
		 1.13190246 0.82808995 1.13127398 0.82672584 1.1417222 0.82660955 1.14214945 0.82853818
		 1.13154852 0.82740271 1.39317524 0.82619911 1.40474975 0.82594556 1.40419996 0.83657867
		 1.39350033 0.83345157 1.37558246 0.82660955 1.38364923 0.82642782 1.38352251 0.83064348
		 1.37635374 0.82853818 1.38479149 0.839091 1.3774966 0.83241385 1.37692523 0.83047611
		 1.38415706 0.83486736 1.42281258 0.85876191 1.42092347 0.87541151 1.4120357 0.86742848
		 1.41343558 0.85351557 1.41632295 0.82569224 1.42674983 0.82546395 1.42470169 0.84211212
		 1.41483545 0.83960223 1.061406612 0.061745286 1.061344862 0.042444587 1.43504548
		 0.82528204 1.43324816 0.843786 1.071854472 0.061629176 1.071826816 0.04312551 1.43008542
		 0.88079333 1.43166685 0.86228979 1.071950197 0.024621487 1.43782985 0.88306671 1.43822551
		 0.86376667 1.13124776 0.88306671 1.11924422 0.88345361 1.1072408 0.88306671 1.096547484
		 0.88079333 1.088343859 0.87541151 1.083288193 0.86742848 1.081727386 0.85785365 1.083285689
		 0.84796852 1.08761251 0.839091 1.095181465 0.83241403 1.15087605 0.839091 1.15520287
		 0.84796852 1.15676105 0.85785365 1.15520048 0.86742848 1.15014458 0.87541151 1.14194107
		 0.88079333 1.93721533 0.92520154 1.93101478 0.9231866 1.93289018 0.91950589 1.93816495
		 0.92333812 1.93581152 0.91658437 1.93964362 0.92185932 1.93949246 0.91470903 1.9415071
		 0.9209097 1.94357264 0.91406274 1.94357264 0.92058247 1.94765306 0.91470903 1.94563842
		 0.9209097 1.951334 0.91658437 1.94750166 0.92185932 1.95425534 0.91950589 1.94898033
		 0.92333812 1.95613062 0.9231866 1.94992995 0.92520154 1.95677698 0.92726684 1.95025706
		 0.92726684 1.95613062 0.93134731 1.94992995 0.92933279 1.95425534 0.93502825 1.94898033
		 0.93119603 1.951334 0.9379493 1.94750166 0.932675 1.94765306 0.93982506 1.94563842
		 0.93362439 1.94357264 0.94047135 1.94357264 0.93395162 1.93949246 0.93982506 1.9415071
		 0.93362439 1.93581152 0.9379493 1.93964362 0.932675 1.93289018 0.93502825 1.93816495
		 0.93119603 1.93101478 0.93134731 1.93721533 0.92933279 1.9303683 0.92726684 1.93688822
		 0.92726684 1.92512298 0.92127234 1.92787862 0.91586441 1.93217027 0.91157281 1.93757796
		 0.90881741 1.94357264 0.90786803 1.94956732 0.90881741 1.95497513 0.91157281 1.9592669
		 0.91586441 1.9620223 0.92127234 1.96297169 0.92726684 1.9620223 0.93326151 1.9592669
		 0.93866944 1.95497513 0.9429611 1.94956732 0.94571668 1.94357264 0.94666612 1.93757796
		 0.94571668 1.93217027 0.9429611 1.92787862 0.93866944 1.92512321 0.93326151 1.92417383
		 0.92726684 1.91968584 0.91950589 1.92325342 0.91250414 1.92880976 0.90694785 1.93581152
		 0.9033801 1.18051267 0.88387352 1.17874599 0.88024706 1.18650746 0.88024706 1.18650746
		 0.88387352 1.1942687 0.88024706 1.19250202 0.88387352 1.951334 0.9033801 1.9583354
		 0.90694785 1.9638921 0.91250414 1.96745944 0.91950589 1.48540986 0.0020235777 1.48717654
		 0.0056496859 1.47941542 0.0056496859 1.47941542 0.0020235777 1.47165418 0.0056496859
		 1.47342074 0.0020235777 1.96745944 0.93502825 1.9638921 0.94202995 1.9583354 0.9475863
		 1.951334 0.95115399 1.26044762 0.0020235777 1.26221418 0.0056496859 1.25445282 0.0056496859
		 1.25445282 0.0020235777 1.24669158 0.0056496859 1.24845827 0.0020235777 1.93581152
		 0.95115399 1.92881 0.9475863 1.92325342 0.94202995 1.91968584 0.93502825 1.5456748
		 0.88371319 1.54390812 0.88008654 1.55166936 0.88008654 1.55166936 0.88371319 1.55943072
		 0.88008654 1.55766392 0.88371319 1.56100607 0.87557924 1.56942904 0.87557924 1.56643212
		 0.88008654 1.91912854 0.90950733 1.92581284 0.90282273 1.17174459 0.88024706 1.16874766
		 0.87573957 1.17717052 0.87573957 1.18650746 0.87573957 1.19584429 0.87573957 1.20426714
		 0.87573957 1.20127034 0.88024706;
	setAttr ".uvst[0].uvsp[3000:3249]" 1.96133256 0.90282273 1.96801686 0.90950733
		 1.49417806 0.0056496859 1.49717486 0.010157228 1.48875201 0.010157228 1.47941542
		 0.010157228 1.47007847 0.010157228 1.46165538 0.010157228 1.46465242 0.0056496859
		 1.96801686 0.94502676 1.96133256 0.95171118 1.26921582 0.0056496859 1.27221262 0.010157228
		 1.26378977 0.010157228 1.25445282 0.010157228 1.24511611 0.010157228 1.23669302 0.010157228
		 1.23969007 0.0056496859 1.92581284 0.95171118 1.91912854 0.94502676 1.53690648 0.88008654
		 1.53390956 0.87557924 1.54233265 0.87557924 1.55166936 0.87557924 1.5623517 0.8703016
		 1.57198858 0.8703016 1.57963645 0.8703016 1.5761137 0.87557924 1.166188 0.87046218
		 1.17582488 0.87046218 1.18650746 0.87046218 1.19719005 0.87046218 1.20682669 0.87046218
		 1.50385952 0.010157228 1.50738263 0.015434861 1.49973464 0.015434861 1.49009764 0.015434861
		 1.47941542 0.015434861 1.46873295 0.015434861 1.45909619 0.015434861 1.4514482 0.015434861
		 1.45497131 0.010157228 1.27477217 0.015434861 1.26513541 0.015434861 1.25445282 0.015434861
		 1.24377036 0.015434861 1.2341336 0.015434861 1.52722514 0.87557924 1.52370238 0.8703016
		 1.5313499 0.8703016 1.54098678 0.8703016 1.55166936 0.8703016 1.5634346 0.86438388
		 1.57404792 0.86438388 1.58247066 0.86438388 1.16412878 0.86454445 1.17474222 0.86454445
		 1.18650746 0.86454445 1.19827247 0.86454445 1.20888603 0.86454445 1.51021671 0.021352768
		 1.50179386 0.021352768 1.49118018 0.021352768 1.47941542 0.021352768 1.46765018 0.021352768
		 1.45703661 0.021352768 1.44861376 0.021352768 1.27683151 0.021352768 1.26621807 0.021352768
		 1.25445282 0.021352768 1.24268782 0.021352768 1.23207426 0.021352768 1.52086782 0.86438388
		 1.52929068 0.86438388 1.53990424 0.86438388 1.55166936 0.86438388 1.56422734 0.85797161
		 1.57555628 0.85797161 1.5845468 0.85797161 1.16262054 0.85813236 1.17394924 0.85813236
		 1.18650746 0.85813236 1.19906545 0.85813236 1.21039414 0.85813236 1.51229262 0.027764678
		 1.50330222 0.027764678 1.49197328 0.027764678 1.47941542 0.027764678 1.46685731 0.027764678
		 1.4555285 0.027764678 1.44653785 0.027764678 1.27833962 0.027764678 1.26701093 0.027764678
		 1.25445282 0.027764678 1.24189484 0.027764678 1.23056602 0.027764678 1.51879203 0.85797161
		 1.52778256 0.85797161 1.53911126 0.85797161 1.55166936 0.85797161 1.56471109 0.85122305
		 1.57647622 0.85122305 1.58581305 0.85122305 1.16170049 0.85138357 1.17346561 0.85138357
		 1.18650746 0.85138357 1.1995492 0.85138357 1.2113142 0.85138357 1.51355898 0.034513474
		 1.50422215 0.034513474 1.49245691 0.034513474 1.47941542 0.034513474 1.46637368 0.034513474
		 1.45460868 0.034513474 1.44527161 0.034513474 1.27925968 0.034513474 1.26749468 0.034513474
		 1.25445282 0.034513474 1.24141121 0.034513474 1.22964609 0.034513474 1.51752567 0.85122305
		 1.52686262 0.85122305 1.53862751 0.85122305 1.55166936 0.85122305 1.56487358 0.84430385
		 1.57678556 0.84430385 1.58623874 0.84430385 1.16139126 0.84446454 1.17330301 0.84446454
		 1.18650746 0.84446454 1.1997118 0.84446454 1.21162367 0.84446454 1.51398468 0.041432619
		 1.50453138 0.041432619 1.49261951 0.041432619 1.47941542 0.041432619 1.46621084 0.041432619
		 1.45429933 0.041432619 1.44484591 0.041432619 1.27956903 0.041432619 1.26765728 0.041432619
		 1.25445282 0.041432619 1.24124861 0.041432619 1.22933686 0.041432619 1.51709986 0.84430385
		 1.52655339 0.84430385 1.5384649 0.84430385 1.55166936 0.84430385 1.94357264 0.92726684
		 1.56285107 0.073307037 1.57293856 0.073307037 1.58094382 0.073307037 1.16523826 0.073467493
		 1.17532563 0.073467493 1.18650746 0.073467493 1.19768929 0.073467493 1.20777655 0.073467493
		 1.50868976 0.81242949 1.50068438 0.81242949 1.49059713 0.81242949 1.47941542 0.81242949
		 1.46823347 0.81242949 1.45927763 0.81242949 1.45127249 0.81242949 1.27572203 0.81242949
		 1.26563478 0.81242949 1.25445282 0.81242949 1.24327111 0.81242949 1.23318374 0.81242949
		 1.5223949 0.073307037 1.53040004 0.073307037 1.54048753 0.073307037 1.55166936 0.073307037
		 1.18638909 0.02332139 1.17455626 0.023563862 1.17453849 0.0042636395 1.18654203 0.0038768053
		 1.25433457 0.82597524 1.26683962 0.82665646 1.26749945 0.82734346 1.25448751 0.82630146
		 1.47776389 0.84578258 1.48754144 0.85208207 1.48614156 0.86599499 1.4772222 0.85642022
		 1.50577247 0.86085629 1.51233089 0.86233318 1.51193559 0.88163346 1.50419128 0.87936026
		 1.19765425 0.062164783 1.19789839 0.042863846 1.20838034 0.04354465 1.20810223 0.062048435
		 1.18608332 0.06220305 1.18623614 0.042765856 1.19822192 0.023563862 1.20880961 0.025040746
		 1.19854546 0.0042636395 1.49042845 0.82425892 1.48894095 0.83816898 1.47830582 0.83514518
		 1.47885537 0.82451212 1.5091511 0.82384855 1.50735402 0.84235251 1.49880743 0.84067863
		 1.50085545 0.82403052 1.49502921 0.87397826 1.49691832 0.85732847 1.4582628 0.83343387
		 1.46785975 0.83927625 1.46811342 0.84653527 1.45889723 0.83765751 1.46728086 0.82476568
		 1.46760607 0.83201808 1.45853221 0.82920998 1.45798266 0.82499433 1.26559973 0.82529235
		 1.26618004 0.82596946 1.25418174 0.82339245 1.25402868 0.82305187 1.4504596 0.82710451
		 1.4496882 0.82517606 1.27604771 0.82517606 1.27678108 0.82710451 1.45160246 0.83098036
		 1.45103097 0.82904243 1.27766573 0.82904243 1.44520617 0.82734346 1.4450109 0.82665646
		 1.55001783 0.039953709 1.54011369 0.046460032 1.54036736 0.039201498 1.54947615 0.029316306
		 1.23100352 0.82904243 1.24182951 0.82665646 1.24147558 0.82734346 1.23042464 0.83098036
		 1.24245775 0.82529235 1.24218333 0.82596946 1.23158216 0.82710451 1.23200977 0.82517606
		 1.53953505 0.060970664 1.53986013 0.053718448 1.55055988 0.05059135 1.55110955 0.061224341
		 1.52194214 0.060560465 1.52271366 0.058631778 1.52988243 0.056526542 1.53000891 0.06074214
		 1.53115129 0.048079133;
	setAttr ".uvst[0].uvsp[3250:3287]" 1.53051674 0.052302837 1.52328503 0.056694031
		 1.5238564 0.054756165 1.56917238 0.028408051 1.55979538 0.033654451 1.55839562 0.019741535
		 1.56728339 0.011758447 1.56268263 0.06147778 1.56119502 0.047567487 1.57106137 0.045057893
		 1.57310951 0.061705947 1.17451227 0.062164783 1.1745739 0.042863846 1.57960784 0.043383956
		 1.58140504 0.061887741 1.16406441 0.062048435 1.16409206 0.04354465 1.57644534 0.0063765049
		 1.57802665 0.024880171 1.16396856 0.025040746 1.58418965 0.0041030645 1.58458507
		 0.023403287 1.24248409 0.88163346 1.23179078 0.87936026 1.22358716 0.87397826 1.21853137
		 0.86599499 1.21697068 0.85642022 1.21852887 0.84653527 1.22285569 0.83765751 1.27855039
		 0.83098036 1.28611946 0.83765751 1.29044616 0.84653527 1.29200435 0.85642022 1.29044366
		 0.86599499 1.28538799 0.87397826 1.27718449 0.87936026 1.26649094 0.88163346 1.25448751
		 0.88202018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2371 ".vt";
	setAttr ".vt[0:165]"  -0.020782944 5.12046099 -6.51065302 -0.020782944 4.62946272 -5.39657831
		 -0.020782944 5.12046099 -3.30350685 -0.020782944 4.62946272 -4.41758156 -1.62435603 5.12046099 -4.9070797
		 -0.51028121 4.62946272 -4.9070797 -1.13758194 4.95370674 -4.9070797 -0.020782944 4.95370674 -6.023879051
		 -1.15468037 5.12046099 -6.040977478 -0.8104791 4.95370674 -5.69677591 -1.043023348 5.074965954 -5.92932034
		 -0.020782944 5.074965954 -6.35274601 -0.43509871 5.12046099 -6.45470285 -0.39430025 5.074965954 -6.30230522
		 -0.82215202 5.12046099 -6.29438019 -0.7432397 5.074965954 -6.15776968 -0.3093307 4.95370674 -5.9849124
		 -0.020782944 5.022470474 -6.19659328 -0.353955 5.022470474 -6.15160084 -0.93260664 5.022470474 -5.81890345
		 -0.66520393 5.022470474 -6.022677422 -0.57889169 4.95370674 -5.87325668 -1.46644914 5.074965954 -4.9070797
		 -1.40808296 5.12046099 -5.70844889 -1.27147293 5.074965954 -5.62953663 -1.56840575 5.12046099 -5.32139587
		 -1.41600835 5.074965954 -5.28059721 -0.98695982 4.95370674 -5.4651885 -1.13638031 5.022470474 -5.5515008
		 -1.3102963 5.022470474 -4.9070797 -1.26530385 5.022470474 -5.24025202 -1.098615646 4.95370674 -5.19562769
		 -0.36691046 4.62946272 -5.25320721 -0.020782944 4.86208677 -5.82270813 -0.66823 4.86208677 -5.55452681
		 -0.2573542 4.86208677 -5.79076099 -0.47835878 4.86208677 -5.6992178 -0.14725478 4.62946272 -5.37949896
		 -0.020782944 4.75173664 -5.60687113 -0.20158827 4.75173664 -5.58245468 -0.5156101 4.75173664 -5.40190697
		 -0.37049639 4.75173664 -5.51249075 -0.26540461 4.62946272 -5.33055973 -0.93641138 4.86208677 -4.9070797
		 -0.81292105 4.86208677 -5.36465597 -0.90446413 4.86208677 -5.14365101 -0.4442628 4.62946272 -5.15170145
		 -0.62619376 4.75173664 -5.2567935 -0.72057426 4.75173664 -4.9070797 -0.69615781 4.75173664 -5.08788538
		 -0.49320206 4.62946272 -5.033551693 -0.020782944 4.95370674 -3.79028082 -1.15468037 5.12046099 -3.77318239
		 -0.8104791 4.95370674 -4.11738396 -1.043023348 5.074965954 -3.88483953 -1.56840575 5.12046099 -4.492764
		 -1.41600835 5.074965954 -4.53356266 -1.40808296 5.12046099 -4.10571098 -1.27147293 5.074965954 -4.18462324
		 -1.098615646 4.95370674 -4.61853218 -1.26530385 5.022470474 -4.57390785 -0.93260664 5.022470474 -3.99525619
		 -1.13638031 5.022470474 -4.26265907 -0.98695982 4.95370674 -4.34897137 -0.020782944 5.074965954 -3.46141362
		 -0.82215202 5.12046099 -3.51977992 -0.7432397 5.074965954 -3.65638995 -0.43509871 5.12046099 -3.35945725
		 -0.39430025 5.074965954 -3.51185441 -0.57889169 4.95370674 -3.94090295 -0.66520393 5.022470474 -3.79148245
		 -0.020782944 5.022470474 -3.61756659 -0.353955 5.022470474 -3.66255903 -0.3093307 4.95370674 -3.82924724
		 -0.36691046 4.62946272 -4.56095219 -0.66823 4.86208677 -4.25963306 -0.90446413 4.86208677 -4.67050886
		 -0.81292105 4.86208677 -4.4495039 -0.49320206 4.62946272 -4.78060818 -0.69615781 4.75173664 -4.72627449
		 -0.5156101 4.75173664 -4.4122529 -0.62619376 4.75173664 -4.55736637 -0.4442628 4.62946272 -4.66245842
		 -0.020782944 4.86208677 -3.9914515 -0.47835878 4.86208677 -4.1149416 -0.2573542 4.86208677 -4.023398876
		 -0.26540461 4.62946272 -4.48360014 -0.37049639 4.75173664 -4.30166912 -0.020782944 4.75173664 -4.20728874
		 -0.20158827 4.75173664 -4.23170519 -0.14725478 4.62946272 -4.43466091 1.58279014 5.12046099 -4.9070797
		 0.46871528 4.62946272 -4.9070797 1.096016049 4.95370674 -4.9070797 1.11311448 5.12046099 -3.77318239
		 0.76891321 4.95370674 -4.11738396 1.0014574528 5.074965954 -3.88483953 0.39353281 5.12046099 -3.35945725
		 0.35273436 5.074965954 -3.51185441 0.78058612 5.12046099 -3.51977992 0.70167381 5.074965954 -3.65638995
		 0.26776481 4.95370674 -3.82924724 0.31238911 5.022470474 -3.66255903 0.89104074 5.022470474 -3.99525619
		 0.62363803 5.022470474 -3.79148245 0.5373258 4.95370674 -3.94090295 1.42488325 5.074965954 -4.9070797
		 1.36651707 5.12046099 -4.10571098 1.22990704 5.074965954 -4.18462324 1.52683985 5.12046099 -4.492764
		 1.37444246 5.074965954 -4.53356266 0.94539392 4.95370674 -4.34897137 1.09481442 5.022470474 -4.26265907
		 1.2687304 5.022470474 -4.9070797 1.22373796 5.022470474 -4.57390785 1.057049751 4.95370674 -4.61853218
		 0.32534459 4.62946272 -4.56095219 0.6266641 4.86208677 -4.25963306 0.2157883 4.86208677 -4.023398876
		 0.43679288 4.86208677 -4.1149416 0.10568889 4.62946272 -4.43466091 0.16002239 4.75173664 -4.23170519
		 0.47404423 4.75173664 -4.4122529 0.32893053 4.75173664 -4.30166912 0.22383873 4.62946272 -4.48360014
		 0.89484549 4.86208677 -4.9070797 0.77135515 4.86208677 -4.4495039 0.86289823 4.86208677 -4.67050886
		 0.40269691 4.62946272 -4.66245842 0.58462787 4.75173664 -4.55736637 0.67900836 4.75173664 -4.9070797
		 0.65459192 4.75173664 -4.72627449 0.4516362 4.62946272 -4.78060818 1.11311448 5.12046099 -6.040977478
		 0.76891321 4.95370674 -5.69677591 1.0014574528 5.074965954 -5.92932034 1.52683985 5.12046099 -5.32139587
		 1.37444246 5.074965954 -5.28059721 1.36651707 5.12046099 -5.70844889 1.22990704 5.074965954 -5.62953663
		 1.057049751 4.95370674 -5.19562769 1.22373796 5.022470474 -5.24025202 0.89104074 5.022470474 -5.81890345
		 1.09481442 5.022470474 -5.5515008 0.94539392 4.95370674 -5.4651885 0.78058612 5.12046099 -6.29438019
		 0.70167381 5.074965954 -6.15776968 0.39353281 5.12046099 -6.45470285 0.35273436 5.074965954 -6.30230522
		 0.5373258 4.95370674 -5.87325668 0.62363803 5.022470474 -6.022677422 0.31238911 5.022470474 -6.15160084
		 0.26776481 4.95370674 -5.9849124 0.32534459 4.62946272 -5.25320721 0.6266641 4.86208677 -5.55452681
		 0.86289823 4.86208677 -5.14365101 0.77135515 4.86208677 -5.36465597 0.4516362 4.62946272 -5.033551693
		 0.65459192 4.75173664 -5.08788538 0.47404423 4.75173664 -5.40190697 0.58462787 4.75173664 -5.2567935
		 0.40269691 4.62946272 -5.15170145 0.43679288 4.86208677 -5.6992178 0.2157883 4.86208677 -5.79076099
		 0.22383873 4.62946272 -5.33055973 0.32893053 4.75173664 -5.51249075;
	setAttr ".vt[166:331]" 0.16002239 4.75173664 -5.58245468 0.10568889 4.62946272 -5.37949896
		 -0.020782953 5.12972546 -9.82142353 -0.020782953 5.12972546 0.0072617531 -4.9351244 5.12972546 -4.9070797
		 -3.49574637 5.12972546 -8.38204288 -2.16825581 5.12663746 -7.054552555 -0.020782944 5.12663746 -7.94406509
		 -1.29050314 5.12972546 -9.64995289 -0.8054499 5.12663746 -7.83810139 -2.47667408 5.12972546 -9.15862656
		 -1.53848481 5.12663746 -7.53446865 -0.020782944 5.12354898 -7.22735929 -0.62027431 5.12354898 -7.14640188
		 -1.66146803 5.12354898 -6.54776525 -1.18031847 5.12354898 -6.91442442 -3.057768106 5.12663746 -4.9070797
		 -4.27232981 5.12972546 -7.36297083 -2.64817142 5.12663746 -6.4247818 -4.76365852 5.12972546 -6.17680073
		 -2.95180464 5.12663746 -5.69174671 -2.028127193 5.12354898 -6.066615582 -2.34106207 5.12354898 -4.9070797
		 -2.26010513 5.12354898 -5.50657129 -3.49574637 5.12972546 -1.43211544 -2.16825581 5.12663746 -2.75960708
		 -4.76365852 5.12972546 -3.63735962 -2.95180464 5.12663746 -4.12241316 -4.27232981 5.12972546 -2.4511888
		 -2.64817142 5.12663746 -3.38937807 -2.26010513 5.12354898 -4.30758858 -1.66146803 5.12354898 -3.26639485
		 -2.028127193 5.12354898 -3.74754453 -0.020782944 5.12663746 -1.87009478 -2.47667408 5.12972546 -0.65553308
		 -1.53848481 5.12663746 -2.27969146 -1.29050314 5.12972546 -0.16420519 -0.8054499 5.12663746 -1.97605836
		 -1.18031847 5.12354898 -2.89973569 -0.020782944 5.12354898 -2.58680081 -0.62027431 5.12354898 -2.66775775
		 4.8935585 5.12972546 -4.9070797 3.45418072 5.12972546 -1.43211544 2.12668991 5.12663746 -2.75960708
		 1.24893725 5.12972546 -0.16420519 0.76388401 5.12663746 -1.97605836 2.43510818 5.12972546 -0.65553308
		 1.49691892 5.12663746 -2.27969146 0.57870841 5.12354898 -2.66775775 1.61990213 5.12354898 -3.26639485
		 1.13875258 5.12354898 -2.89973569 3.016202211 5.12663746 -4.9070797 4.23076391 5.12972546 -2.4511888
		 2.60660553 5.12663746 -3.38937807 4.72209263 5.12972546 -3.63735962 2.91023874 5.12663746 -4.12241316
		 1.98656142 5.12354898 -3.74754453 2.29949617 5.12354898 -4.9070797 2.21853924 5.12354898 -4.30758858
		 3.45418072 5.12972546 -8.38204288 2.12668991 5.12663746 -7.054552555 4.72209263 5.12972546 -6.17680073
		 2.91023874 5.12663746 -5.69174671 4.23076391 5.12972546 -7.36297083 2.60660553 5.12663746 -6.4247818
		 2.21853924 5.12354898 -5.50657129 1.61990213 5.12354898 -6.54776525 1.98656142 5.12354898 -6.066615582
		 2.43510818 5.12972546 -9.15862656 1.49691892 5.12663746 -7.53446865 1.24893725 5.12972546 -9.64995289
		 0.76388401 5.12663746 -7.83810139 1.13875258 5.12354898 -6.91442442 0.57870841 5.12354898 -7.14640188
		 -0.020782948 5.48761511 -10.0034227371 -0.020782948 5.48761511 0.18926466 -5.11712837 5.48761511 -4.9070797
		 -3.62444305 5.48761511 -8.51073742 -3.58154464 5.36831856 -8.46784019 -0.020782949 5.36831856 -9.94275665
		 -1.33752739 5.48761511 -9.82560825 -1.32185268 5.36831856 -9.76705551 -2.56762838 5.48761511 -9.31608391
		 -2.53730989 5.36831856 -9.26359558 -0.020782951 5.24902201 -9.88208961 -1.30617797 5.24902201 -9.70850563
		 -3.53864527 5.24902201 -8.42494011 -2.50699258 5.24902201 -9.21111107 -5.056459427 5.36831856 -4.9070797
		 -4.42978525 5.48761511 -7.45392561 -4.37730074 5.36831856 -7.4236083 -4.93931055 5.48761511 -6.2238245
		 -4.88075972 5.36831856 -6.20814943 -4.32481384 5.24902201 -7.39328814 -4.99579287 5.24902201 -4.9070797
		 -4.82220888 5.24902201 -6.19247437 -3.62444305 5.48761511 -1.30342019 -3.58154464 5.36831856 -1.34631884
		 -4.93931055 5.48761511 -3.59033561 -4.88075972 5.36831856 -3.6060102 -4.42978525 5.48761511 -2.36023426
		 -4.37730074 5.36831856 -2.39055276 -4.82220888 5.24902201 -3.62168479 -3.53864527 5.24902201 -1.38921726
		 -4.32481384 5.24902201 -2.4208703 -0.020782949 5.36831856 0.12859714 -2.56762838 5.48761511 -0.4980768
		 -2.53730989 5.36831856 -0.55056179 -1.33752739 5.48761511 0.011447549 -1.32185268 5.36831856 -0.047103047
		 -2.50699258 5.24902201 -0.60304737 -0.020782951 5.24902201 0.067929506 -1.30617797 5.24902201 -0.10565388
		 5.075562477 5.48761511 -4.9070797 3.58287716 5.48761511 -1.30342019 3.53997874 5.36831856 -1.34631884
		 1.2959615 5.48761511 0.011447549 1.28028679 5.36831856 -0.047103047 2.52606249 5.48761511 -0.4980768
		 2.49574399 5.36831856 -0.55056179 1.26461196 5.24902201 -0.10565388 3.49707937 5.24902201 -1.38921726
		 2.46542668 5.24902201 -0.60304737 5.014893532 5.36831856 -4.9070797 4.38821936 5.48761511 -2.36023426
		 4.33573484 5.36831856 -2.39055276 4.89774466 5.48761511 -3.59033561 4.83919382 5.36831856 -3.6060102
		 4.28324795 5.24902201 -2.4208703 4.95422697 5.24902201 -4.9070797 4.78064299 5.24902201 -3.62168479
		 3.58287716 5.48761511 -8.51073742 3.53997874 5.36831856 -8.46784019 4.89774466 5.48761511 -6.2238245
		 4.83919382 5.36831856 -6.20814943 4.38821936 5.48761511 -7.45392561 4.33573484 5.36831856 -7.4236083
		 4.78064299 5.24902201 -6.19247437 3.49707937 5.24902201 -8.42494011 4.28324795 5.24902201 -7.39328814
		 2.52606249 5.48761511 -9.31608391 2.49574399 5.36831856 -9.26359558 1.2959615 5.48761511 -9.82560825
		 1.28028679 5.36831856 -9.76705551 2.46542668 5.24902201 -9.21111107 1.26461196 5.24902201 -9.70850563
		 -0.022761889 5.4966774 -7.68813229 -0.022761889 5.4966774 -2.088047266 -2.82280445 5.4966774 -4.88808966
		 -2.0026910305 5.4966774 -6.8680191 -2.5164597 5.49063587 -7.39576721 -0.021442592 5.49063587 -8.42923737
		 -0.93309909 5.49063587 -8.30612469 -1.78476751 5.49063587 -7.95335197 -0.74620986 5.4966774 -7.59043598
		 -0.02210224 5.49365664 -8.058684349 -0.83965451 5.49365664 -7.94828033 -2.25957537 5.49365664 -7.13189316
		 -1.60341084 5.49365664 -7.63192177 -1.42205417 5.4966774 -7.31049204 -3.54992986 5.49063587 -4.90074968
		 -3.074044466 5.49063587 -6.6640749 -3.42681718 5.49063587 -5.81240654 -2.4451642 5.4966774 -6.28738213
		 -2.75960422 5.49365664 -6.47572851 -3.18636703 5.49365664 -4.89441967;
	setAttr ".vt[332:497]" -3.075962543 5.49365664 -5.71197224 -2.72510791 5.4966774 -5.61153793
		 -2.0026910305 5.4966774 -2.90816092 -2.5164597 5.49063587 -2.40573263 -3.42681718 5.49063587 -3.9890933
		 -3.074044466 5.49063587 -3.13742495 -2.72510791 5.4966774 -4.16464186 -3.075962543 5.49365664 -4.07686758
		 -2.25957537 5.49365664 -2.6569469 -2.75960422 5.49365664 -3.31311131 -2.4451642 5.4966774 -3.48879766
		 -0.021442592 5.49063587 -1.37226272 -1.78476751 5.49063587 -1.84814799 -0.93309909 5.49063587 -1.49537539
		 -1.42205417 5.4966774 -2.46568775 -1.60341084 5.49365664 -2.15691781 -0.02210224 5.49365664 -1.73015511
		 -0.83965451 5.49365664 -1.8405596 -0.74620986 5.4966774 -2.18574381 2.77728057 5.4966774 -4.88808966
		 1.95716715 5.4966774 -2.90816092 2.47357464 5.49063587 -2.40573263 0.89021391 5.49063587 -1.49537539
		 1.74188232 5.49063587 -1.84814799 0.7006861 5.4966774 -2.18574381 0.79545003 5.49365664 -1.8405596
		 2.21537089 5.49365664 -2.6569469 1.55920637 5.49365664 -2.15691781 1.37653041 5.4966774 -2.46568775
		 3.50704455 5.49063587 -4.90074968 3.031159401 5.49063587 -3.13742495 3.38393188 5.49063587 -3.9890933
		 2.39964032 5.4966774 -3.48879766 2.71539974 5.49365664 -3.31311131 3.14216256 5.49365664 -4.89441967
		 3.03175807 5.49365664 -4.07686758 2.67958426 5.4966774 -4.16464186 1.95716715 5.4966774 -6.8680191
		 2.47357464 5.49063587 -7.39576721 3.38393188 5.49063587 -5.81240654 3.031159401 5.49063587 -6.6640749
		 2.67958426 5.4966774 -5.61153793 3.03175807 5.49365664 -5.71197224 2.21537089 5.49365664 -7.13189316
		 2.71539974 5.49365664 -6.47572851 2.39964032 5.4966774 -6.28738213 1.74188232 5.49063587 -7.95335197
		 0.89021391 5.49063587 -8.30612469 1.37653041 5.4966774 -7.31049204 1.55920637 5.49365664 -7.63192177
		 0.79545003 5.49365664 -7.94828033 0.7006861 5.4966774 -7.59043598 -0.022761889 5.84123993 -5.65288877
		 -0.022761889 5.84123993 -4.12329102 -0.78756094 5.84123993 -4.88808966 -1.65901864 5.70786095 -4.88808966
		 -0.022761889 5.70786095 -6.52434683 -1.17977011 5.70786095 -6.045098305 -1.72104847 5.57284403 -6.58637667
		 -0.022761889 5.57284403 -7.28982973 -0.64330029 5.57284403 -7.20603037 -1.22300661 5.57284403 -6.96590853
		 -0.44552213 5.70786095 -6.46725607 -0.022761889 5.64490128 -6.89089251 -0.54022676 5.64490128 -6.82101297
		 -1.43895733 5.64490128 -6.30428553 -1.023641825 5.64490128 -6.6207757 -0.84046423 5.70786095 -6.30366564
		 -2.4245019 5.57284403 -4.88808966 -2.10058045 5.57284403 -6.08833456 -2.34070253 5.57284403 -5.50862837
		 -1.43833756 5.70786095 -5.70579243 -1.75544775 5.64490128 -5.8889699 -2.025564671 5.64490128 -4.88808966
		 -1.95568478 5.64490128 -5.40555477 -1.60192788 5.70786095 -5.31085014 -0.56355649 5.84123993 -5.42888451
		 -0.022761889 5.75854921 -6.21223879 -0.95907646 5.75854921 -5.82440472 -0.36488271 5.75854921 -6.16603756
		 -0.68449157 5.75854921 -6.033651352 -0.22036329 5.84123993 -5.62620449 -0.022761889 5.80104446 -5.93270159
		 -0.29265857 5.80104446 -5.89625406 -0.76141381 5.80104446 -5.62674189 -0.54479569 5.80104446 -5.79181528
		 -0.4049623 5.84123993 -5.54974079 -1.34691072 5.75854921 -4.88808966 -1.1683234 5.75854921 -5.54981947
		 -1.30070972 5.75854921 -5.23021078 -0.6844129 5.84123993 -5.27029037 -0.92648727 5.80104446 -5.41012383
		 -1.067373514 5.80104446 -4.88808966 -1.03092587 5.80104446 -5.15798664 -0.7608763 5.84123993 -5.085691452
		 -0.022761889 5.70786095 -3.2518332 -1.17977011 5.70786095 -3.73108172 -1.72104847 5.57284403 -3.18980336
		 -2.34070253 5.57284403 -4.26755142 -2.10058045 5.57284403 -3.68784523 -1.60192788 5.70786095 -4.46532965
		 -1.95568478 5.64490128 -4.37062502 -1.43895733 5.64490128 -3.4718945 -1.75544775 5.64490128 -3.88720989
		 -1.43833756 5.70786095 -4.070387363 -0.022761889 5.57284403 -2.48635006 -1.22300661 5.57284403 -2.8102715
		 -0.64330029 5.57284403 -2.57014918 -0.84046423 5.70786095 -3.47251415 -1.023641825 5.64490128 -3.15540409
		 -0.022761889 5.64490128 -2.88528705 -0.54022676 5.64490128 -2.95516706 -0.44552213 5.70786095 -3.30892396
		 -0.56355649 5.84123993 -4.34729528 -0.95907646 5.75854921 -3.95177531 -1.30070972 5.75854921 -4.54596901
		 -1.1683234 5.75854921 -4.22636032 -0.7608763 5.84123993 -4.69048834 -1.03092587 5.80104446 -4.61819315
		 -0.76141381 5.80104446 -4.1494379 -0.92648727 5.80104446 -4.36605597 -0.6844129 5.84123993 -4.50588942
		 -0.022761889 5.75854921 -3.563941 -0.68449157 5.75854921 -3.74252844 -0.36488271 5.75854921 -3.61014199
		 -0.4049623 5.84123993 -4.226439 -0.54479569 5.80104446 -3.98436451 -0.022761889 5.80104446 -3.8434782
		 -0.29265857 5.80104446 -3.87992597 -0.22036329 5.84123993 -4.1499753 0.74203718 5.84123993 -4.88808966
		 1.61349487 5.70786095 -4.88808966 1.13424635 5.70786095 -3.73108172 1.67552471 5.57284403 -3.18980336
		 0.59777653 5.57284403 -2.57014918 1.17748272 5.57284403 -2.8102715 0.39999837 5.70786095 -3.30892396
		 0.49470299 5.64490128 -2.95516706 1.39343357 5.64490128 -3.4718945 0.97811806 5.64490128 -3.15540409
		 0.79494047 5.70786095 -3.47251415 2.37897801 5.57284403 -4.88808966 2.055056572 5.57284403 -3.68784523
		 2.29517889 5.57284403 -4.26755142 1.3928138 5.70786095 -4.070387363 1.70992398 5.64490128 -3.88720989
		 1.98004091 5.64490128 -4.88808966 1.91016102 5.64490128 -4.37062502 1.55640411 5.70786095 -4.46532965
		 0.51803267 5.84123993 -4.34729528 0.9135527 5.75854921 -3.95177531 0.31935892 5.75854921 -3.61014199
		 0.63896775 5.75854921 -3.74252844 0.17483951 5.84123993 -4.1499753 0.24713479 5.80104446 -3.87992597
		 0.71589005 5.80104446 -4.1494379 0.49927193 5.80104446 -3.98436451 0.35943851 5.84123993 -4.226439
		 1.30138695 5.75854921 -4.88808966 1.12279963 5.75854921 -4.22636032 1.25518596 5.75854921 -4.54596901
		 0.63888907 5.84123993 -4.50588942 0.88096344 5.80104446 -4.36605597 1.021849632 5.80104446 -4.88808966
		 0.98540211 5.80104446 -4.61819315 0.71535254 5.84123993 -4.69048834;
	setAttr ".vt[498:663]" 1.13424635 5.70786095 -6.045098305 1.67552471 5.57284403 -6.58637667
		 2.29517889 5.57284403 -5.50862837 2.055056572 5.57284403 -6.08833456 1.55640411 5.70786095 -5.31085014
		 1.91016102 5.64490128 -5.40555477 1.39343357 5.64490128 -6.30428553 1.70992398 5.64490128 -5.8889699
		 1.3928138 5.70786095 -5.70579243 1.17748272 5.57284403 -6.96590853 0.59777653 5.57284403 -7.20603037
		 0.79494047 5.70786095 -6.30366564 0.97811806 5.64490128 -6.6207757 0.49470299 5.64490128 -6.82101297
		 0.39999837 5.70786095 -6.46725607 0.51803267 5.84123993 -5.42888451 0.9135527 5.75854921 -5.82440472
		 1.25518596 5.75854921 -5.23021078 1.12279963 5.75854921 -5.54981947 0.71535254 5.84123993 -5.085691452
		 0.98540211 5.80104446 -5.15798664 0.71589005 5.80104446 -5.62674189 0.88096344 5.80104446 -5.41012383
		 0.63888907 5.84123993 -5.27029037 0.63896775 5.75854921 -6.033651352 0.31935892 5.75854921 -6.16603756
		 0.35943851 5.84123993 -5.54974079 0.49927193 5.80104446 -5.79181528 0.24713479 5.80104446 -5.89625406
		 0.17483951 5.84123993 -5.62620449 0.10222348 6.035330772 -4.53192663 0.086956486 6.035330772 -4.56188965
		 0.063177578 6.035330772 -4.58566856 0.033214416 6.035330772 -4.60093546 0 6.035330772 -4.6061964
		 -0.033214416 6.035330772 -4.60093546 -0.063177571 6.035330772 -4.58566856 -0.086956456 6.035330772 -4.56188965
		 -0.10222344 6.035330772 -4.53192663 -0.10748408 6.035330772 -4.49871206 -0.10222344 6.035330772 -4.46549749
		 -0.086956449 6.035330772 -4.43553448 -0.063177556 6.035330772 -4.41175556 -0.033214409 6.035330772 -4.39648867
		 -3.2032745e-09 6.035330772 -4.3912282 0.033214398 6.035330772 -4.39648867 0.063177541 6.035330772 -4.41175556
		 0.086956427 6.035330772 -4.43553448 0.10222342 6.035330772 -4.46549749 0.10748406 6.035330772 -4.49871206
		 0.10222348 6.19882488 -4.53192663 0.086956486 6.19882488 -4.56188965 0.063177578 6.19882488 -4.58566856
		 0.033214416 6.19882488 -4.60093546 0 6.19882488 -4.6061964 -0.033214416 6.19882488 -4.60093546
		 -0.063177571 6.19882488 -4.58566856 -0.086956456 6.19882488 -4.56188965 -0.10222344 6.19882488 -4.53192663
		 -0.10748408 6.19882488 -4.49871206 -0.10222344 6.19882488 -4.46549749 -0.086956449 6.19882488 -4.43553448
		 -0.063177556 6.19882488 -4.41175556 -0.033214409 6.19882488 -4.39648867 -3.2032745e-09 6.19882488 -4.3912282
		 0.033214398 6.19882488 -4.39648867 0.063177541 6.19882488 -4.41175556 0.086956427 6.19882488 -4.43553448
		 0.10222342 6.19882488 -4.46549749 0.10748406 6.19882488 -4.49871206 0 6.035330772 -4.49871206
		 0 6.19882488 -4.49871206 0.027739316 6.05708313 -5.31525898 0.014300495 6.24147081 -5.10874939
		 -0.015111029 6.24147081 -4.65679216 -0.02854982 6.05708313 -4.45028257 0.22557336 6.24147081 -4.86806536
		 0.43208319 6.05708313 -4.85462666 0.16978431 6.24147081 -5.032163143 0.32531148 6.05708313 -5.16868544
		 0.022462338 6.1932869 -5.23416948 0.26424116 6.1932869 -5.11507702 0.11245555 6.1932869 -5.21600056
		 0.13849956 6.05708313 -5.29289722 0.026377559 6.10778999 -5.29433298 0.13177851 6.10778999 -5.27305317
		 0.024693191 6.15449524 -5.26845026 0.12346566 6.15449524 -5.24850893 0.30955142 6.10778999 -5.15485144
		 0.24007511 6.05708313 -5.24286509 0.22843927 6.10778999 -5.22544098 0.19498616 6.1932869 -5.17534876
		 0.21404755 6.15449524 -5.20389128 0.29005867 6.15449524 -5.13774014 0.072173595 6.24147081 -5.097065449
		 0.019855231 6.22059679 -5.19410706 0.099588305 6.22059679 -5.17800951 0.017104775 6.23477364 -5.15184116
		 0.086013615 6.23477364 -5.13792849 0.23406887 6.22059679 -5.088592529 0.17270964 6.22059679 -5.14199209
		 0.12524763 6.24147081 -5.070922852 0.14920831 6.23477364 -5.10680151 0.20223767 6.23477364 -5.060650349
		 0.35099369 6.1932869 -4.85990334 0.38781863 6.05708313 -5.07455349 0.31502855 6.1932869 -5.0385952
		 0.36903411 6.10778999 -5.065274239 0.34580058 6.15449524 -5.053797245 0.41115683 6.10778999 -4.85598803
		 0.42426497 6.05708313 -4.96735096 0.40371692 6.10778999 -4.96325779 0.34464127 6.1932869 -4.95149183
		 0.37830222 6.15449524 -4.95819569 0.38527429 6.15449524 -4.85767269 0.20244485 6.24147081 -4.98297882
		 0.27906603 6.22059679 -5.020829678 0.24112618 6.23477364 -5.0020875931 0.31093079 6.22059679 -4.86251068
		 0.30530268 6.22059679 -4.9436574 0.2214883 6.24147081 -4.92696476 0.26380098 6.23477364 -4.93539143
		 0.26866513 6.23477364 -4.86526108 0.14898723 6.24147081 -4.71258116 0.28550905 6.05708313 -4.55705404
		 0.23190147 6.1932869 -4.61812401 0.40972149 6.05708313 -4.74386597 0.33282465 6.1932869 -4.76990986
		 0.38987714 6.10778999 -4.75058699 0.36533284 6.15449524 -4.75889969 0.27167481 6.10778999 -4.57281446
		 0.3596887 6.05708313 -4.64229012 0.34226531 6.10778999 -4.65392637 0.29217285 6.1932869 -4.68737936
		 0.32071519 6.15449524 -4.66831827 0.25456411 6.15449524 -4.59230661 0.21388918 6.24147081 -4.81019211
		 0.29483324 6.22059679 -4.78277731 0.25475281 6.23477364 -4.79635191 0.2054162 6.22059679 -4.64829683
		 0.25881606 6.22059679 -4.70965576 0.1877467 6.24147081 -4.75711823 0.22362524 6.23477364 -4.73315716
		 0.1774748 6.23477364 -4.68012762 -0.023272842 6.1932869 -4.53137207 0.1913777 6.05708313 -4.49454737
		 0.15541929 6.1932869 -4.56733704 0.18209809 6.10778999 -4.51333141 0.17062068 6.15449524 -4.53656483
		 -0.027188033 6.10778999 -4.47120905 0.084174365 6.05708313 -4.45810032 0.08008191 6.10778999 -4.47864866
		 0.068316102 6.1932869 -4.53772402 0.075020194 6.15449524 -4.50406361 -0.025503725 6.15449524 -4.49709082
		 0.099802792 6.24147081 -4.67992067 0.13765377 6.22059679 -4.60329962 0.11891145 6.23477364 -4.64123964
		 -0.020665705 6.22059679 -4.57143497 0.060481191 6.22059679 -4.57706308 0.043788284 6.24147081 -4.6608777
		 0.052215517 6.23477364 -4.61856461 -0.017915249 6.23477364 -4.61370039 -0.22638388 6.24147081 -4.89747667
		 -0.43289369 6.05708313 -4.91091537 -0.17059481 6.24147081 -4.73337793;
	setAttr ".vt[664:829]" -0.32612199 6.05708313 -4.59685659 -0.26505166 6.1932869 -4.65046406
		 -0.13931003 6.05708313 -4.47264385 -0.11326605 6.1932869 -4.549541 -0.13258901 6.10778999 -4.49248838
		 -0.12427615 6.15449524 -4.51703262 -0.31036189 6.10778999 -4.61069059 -0.24088559 6.05708313 -4.52267694
		 -0.22924975 6.10778999 -4.5401001 -0.1957967 6.1932869 -4.59019279 -0.21485806 6.15449524 -4.56165028
		 -0.29086918 6.15449524 -4.62780142 -0.07298407 6.24147081 -4.66847658 -0.10039878 6.22059679 -4.58753252
		 -0.086824119 6.23477364 -4.62761307 -0.23487939 6.22059679 -4.67694902 -0.17352013 6.22059679 -4.62354994
		 -0.12605816 6.24147081 -4.6946187 -0.15001877 6.23477364 -4.65874052 -0.20304815 6.23477364 -4.70489073
		 -0.35180417 6.1932869 -4.90563869 -0.38862917 6.05708313 -4.69098759 -0.31583905 6.1932869 -4.72694635
		 -0.36984465 6.10778999 -4.70026731 -0.34661108 6.15449524 -4.71174479 -0.41196737 6.10778999 -4.909554
		 -0.42507541 6.05708313 -4.79819107 -0.40452743 6.10778999 -4.80228376 -0.3454518 6.1932869 -4.81404972
		 -0.37911272 6.15449524 -4.80734539 -0.38608479 6.15449524 -4.90786934 -0.20325531 6.24147081 -4.78256321
		 -0.2798765 6.22059679 -4.74471188 -0.24193665 6.23477364 -4.76345444 -0.31174126 6.22059679 -4.90303135
		 -0.30611312 6.22059679 -4.82188463 -0.22229877 6.24147081 -4.83857727 -0.26461151 6.23477364 -4.83015013
		 -0.26947561 6.23477364 -4.90028095 -0.14979774 6.24147081 -5.052959919 -0.28631952 6.05708313 -5.20848799
		 -0.23271196 6.1932869 -5.14741707 -0.41053197 6.05708313 -5.021676064 -0.33363518 6.1932869 -4.99563169
		 -0.39068764 6.10778999 -5.014954567 -0.36614335 6.15449524 -5.0066413879 -0.27248532 6.10778999 -5.19272757
		 -0.36049923 6.05708313 -5.12325096 -0.34307581 6.10778999 -5.11161518 -0.29298335 6.1932869 -5.078162193
		 -0.32152566 6.15449524 -5.097223759 -0.25537461 6.15449524 -5.17323494 -0.21469969 6.24147081 -4.95534992
		 -0.29564372 6.22059679 -4.98276472 -0.25556338 6.23477364 -4.96918964 -0.20622672 6.22059679 -5.11724472
		 -0.2596266 6.22059679 -5.055885792 -0.18855719 6.24147081 -5.0084238052 -0.22443575 6.23477364 -5.032384872
		 -0.17828529 6.23477364 -5.085413456 -0.19218814 6.05708313 -5.27099466 -0.15622976 6.1932869 -5.19820452
		 -0.18290856 6.10778999 -5.25220966 -0.17143118 6.15449524 -5.22897673 -0.084984869 6.05708313 -5.30744076
		 -0.080892414 6.10778999 -5.28689289 -0.069126606 6.1932869 -5.22781754 -0.075830698 6.15449524 -5.26147795
		 -0.10061333 6.24147081 -5.08562088 -0.13846423 6.22059679 -5.16224241 -0.11972193 6.23477364 -5.12430239
		 -0.061291665 6.22059679 -5.18847895 -0.044598758 6.24147081 -5.10466433 -0.053026021 6.23477364 -5.14697695
		 -2.7755576e-17 6.075629234 -5.28687382 -5.5511151e-17 5.81999588 -5.65984726 -0.042811383 5.72826624 -3.39667583
		 -0.042811383 6.059379101 -4.24943781 0.74840945 5.81999588 -4.86862659 0.37543616 6.073347092 -4.83439493
		 0.53807193 5.81999588 -5.41923761 0.27433997 6.075629234 -5.15550566 -4.1633363e-17 6.034560204 -5.49986696
		 0.42494869 6.034560204 -5.3061142 0.15681636 6.034560204 -5.4730587 0.10178531 6.075629234 -5.26749706
		 -3.469447e-17 6.066619396 -5.36167812 0.1211125 6.066619396 -5.33969116 -1.3877788e-17 6.054675579 -5.43354893
		 0.13968176 6.054675579 -5.40905428 0.32723454 6.066619396 -5.20840025 0.19543064 6.075629234 -5.22265482
		 0.23281325 6.066619396 -5.2873702 0.30187163 6.034560204 -5.40692139 0.2687299 6.054675579 -5.34954786
		 0.3780548 6.054675579 -5.2592206 0.19815056 5.81999588 -5.62745714 -2.7755576e-17 5.99181509 -5.55927038
		 0.17216443 5.99181509 -5.53038931 -2.7755576e-17 5.91575336 -5.61154938 0.18567179 5.91575336 -5.5808444
		 0.46695322 5.99181509 -5.34811878 0.33155784 5.99181509 -5.45831299 0.38182017 5.81999588 -5.54532528
		 0.35768378 5.91575336 -5.50354147 0.50392014 5.91575336 -5.38508558 0.58842903 6.03397274 -4.85981655
		 0.33261159 6.075459957 -5.067294121 0.51687825 6.034560204 -5.17627192 0.39732698 6.066619396 -5.1072135
		 0.45950451 6.054675579 -5.1431303 0.45024034 6.065000057 -4.84433842 0.36712053 6.074767113 -4.95897484
		 0.43931472 6.066256523 -4.98579454 0.5726819 6.034560204 -5.026936531 0.50867778 6.0546031 -5.0087132454
		 0.52211106 6.053643227 -4.85314226 0.65528214 5.81999588 -5.25622082 0.56826985 5.99181509 -5.20595837
		 0.61349815 5.91575336 -5.23208427 0.64783239 5.99151039 -4.86405993 0.63001257 5.99181509 -5.042284489
		 0.7270804 5.81999588 -5.068270683 0.68046761 5.91575336 -5.055791855 0.70011151 5.9156189 -4.86660528
		 0.50779974 5.80859184 -4.15949297 0.24406776 6.064962387 -4.43428373 0.39467648 6.022994041 -4.27018452
		 0.35605934 6.071107864 -4.69901943 0.56162071 6.031805992 -4.67049503 0.42825353 6.062651157 -4.68799067
		 0.49761659 6.051331043 -4.67877531 0.29696232 6.055402279 -4.37313843 0.31121704 6.068181992 -4.56149101
		 0.37593243 6.059299469 -4.52601814 0.4954837 6.027975559 -4.46798229 0.43810996 6.047681808 -4.49498653
		 0.34778258 6.043192863 -4.31832552 0.71601921 5.81851053 -4.64819527 0.61895138 5.98952293 -4.6620779
		 0.66940641 5.91382837 -4.65407467 0.43668097 5.98014498 -4.22662067 0.5468753 5.98556376 -4.44330263
		 0.63388765 5.81456661 -4.40536833 0.5921036 5.90978765 -4.42145491 0.47364792 5.90399218 -4.1882844
		 -0.042811383 5.99617147 -3.81281352 0.1583932 6.062033176 -4.33207321 0.2648342 6.017805099 -4.10110617
		 0.19577582 6.051713467 -4.2477107 0.23169246 6.038779736 -4.17068291 -0.042811383 6.046843052 -4.1286993
		 0.060467657 6.060011387 -4.26723862 0.079794846 6.048770428 -4.16316223 0.11549871 6.0047206879 -3.90728593
		 0.098364107 6.032000542 -4.039457321 -0.042811383 6.027174473 -3.97550988 0.34478274 5.79648018 -3.91119266
		 0.29452041 5.97326994 -4.030245781 0.32064635 5.8941493 -3.9601965 -0.042811383 5.93782663 -3.64528203
		 0.13084677 5.95133066 -3.76937675 0.1568329 5.75275993 -3.55636907 0.14435415 5.86026192 -3.63702059
		 -0.042811383 5.84058571 -3.48848939 -0.79122084 5.81999588 -4.91143799;
	setAttr ".vt[830:995]" -0.41824755 6.073696136 -4.88243818 -0.58088332 5.80859184 -4.18976545
		 -0.31715137 6.065602303 -4.47415781 -0.46776009 6.023286343 -4.30484009 -0.14459668 6.060313702 -4.28283215
		 -0.19962774 6.005736351 -3.92789531 -0.16392387 6.049222469 -4.18004894 -0.18249314 6.032855988 -4.05967474
		 -0.37004593 6.055952549 -4.41166162 -0.23824202 6.062564373 -4.36143541 -0.27562463 6.052165031 -4.27588177
		 -0.34468302 6.018184185 -4.12750196 -0.31154129 6.03913784 -4.19745255 -0.42086619 6.043602943 -4.35474968
		 -0.24096194 5.75305414 -3.56890559 -0.2149758 5.95232725 -3.7884016 -0.22848317 5.86102247 -3.65304708
		 -0.50976461 5.9803319 -4.25969934 -0.3743692 5.97385216 -4.057553768 -0.42463157 5.7969985 -3.93555355
		 -0.40049517 5.8948226 -3.9868741 -0.54673153 5.90408325 -4.21992588 -0.63124043 6.034044266 -4.90369368
		 -0.37542295 6.068803787 -4.60785389 -0.55968964 6.028226376 -4.50878429 -0.44013834 6.059793949 -4.57047129
		 -0.50231588 6.048048496 -4.53752327 -0.49305174 6.06523037 -4.89060402 -0.4099319 6.071616173 -4.74796104
		 -0.48212612 6.063029289 -4.73498106 -0.61549324 6.031971931 -4.71429777 -0.55148917 6.051591873 -4.72400713
		 -0.56492245 6.053779602 -4.89799929 -0.69809353 5.81456661 -4.44240618 -0.61108124 5.9857173 -4.48264265
		 -0.65630955 5.90985966 -4.45957136 -0.69064379 5.99154186 -4.90734529 -0.67282397 5.98961687 -4.70480871
		 -0.7698918 5.81851053 -4.68951273 -0.723279 5.91386938 -4.69600964 -0.7429229 5.9156189 -4.90941668
		 -0.55061108 5.81999588 -5.44950962 -0.28687915 6.075629234 -5.18577766 -0.43748787 6.034560204 -5.33638668
		 -0.39887071 6.074957848 -5.003156662 -0.60443205 6.034560204 -5.068253994 -0.47106493 6.066346169 -5.028457642
		 -0.54042798 6.054632664 -5.05047226 -0.33977371 6.066619396 -5.23867226 -0.3540284 6.075527668 -5.10534382
		 -0.41874382 6.066619396 -5.14425087 -0.53829509 6.034560204 -5.21330929 -0.48092136 6.054675579 -5.18016768
		 -0.39059395 6.054675579 -5.28949261 -0.75883061 5.81999588 -5.10958862 -0.66176277 5.99181509 -5.083602428
		 -0.71221781 5.91575336 -5.097109795 -0.47949237 5.99181509 -5.37839127 -0.58968669 5.99181509 -5.24299574
		 -0.67669898 5.81999588 -5.29325819 -0.63491499 5.91575336 -5.26912165 -0.51645929 5.91575336 -5.41535807
		 -0.20120458 6.075629234 -5.24404955 -0.30764559 6.034560204 -5.42831612 -0.2385872 6.066619396 -5.30876493
		 -0.27450386 6.054675579 -5.37094212 -0.10327904 6.075629234 -5.27855825 -0.12260623 6.066619396 -5.35075235
		 -0.15831009 6.034560204 -5.48411989 -0.14117548 6.054675579 -5.42011547 -0.38759413 5.81999588 -5.56672001
		 -0.33733177 5.99181509 -5.47970772 -0.36345774 5.91575336 -5.5249362 -0.17365815 5.99181509 -5.5414505
		 -0.19964428 5.81999588 -5.63851833 -0.18716553 5.91575336 -5.59190559 0.57144427 3.31172085 2.49544001
		 0.48609948 3.4792192 2.49544001 0.35317191 3.61214685 2.49544001 0.18567348 3.69749141 2.49544001
		 -6.3867009e-09 3.72689939 2.49544001 -0.18567348 3.69749141 2.49544001 -0.35317189 3.61214685 2.49544001
		 -0.48609942 3.4792192 2.49544001 -0.57144409 3.31172085 2.49544001 -0.60085189 3.12604737 2.49544001
		 -0.57144409 2.9403739 2.49544001 -0.48609933 2.77287555 2.49544001 -0.35317183 2.63994813 2.49544001
		 -0.18567342 2.55460334 2.49544001 -2.4293479e-08 2.5251956 2.49544001 0.18567336 2.55460334 2.49544001
		 0.35317174 2.63994813 2.49544001 0.48609918 2.77287555 2.49544001 0.57144392 2.9403739 2.49544001
		 0.60085171 3.12604737 2.49544001 0.3846629 3.6554904 -2.48482895 0.52944309 3.51071024 -2.48482895
		 0.62239766 3.32827663 -2.48482895 0.65442723 3.12604737 -2.48482895 0.6223973 2.92381811 -2.48482895
		 0.52944273 2.74138451 -2.48482895 0.38466266 2.59660459 -2.48482895 0.20222913 2.50364995 -2.48482895
		 -1.9503451e-08 2.47162008 -2.48482895 -0.20222916 2.50364995 -2.48482895 -0.38466275 2.59660459 -2.48482895
		 -0.52944285 2.74138451 -2.48482895 -0.62239742 2.92381811 -2.48482895 -0.65442741 3.12604737 -2.48482895
		 -0.62239742 3.32827663 -2.48482895 -0.52944291 3.51071024 -2.48482895 -0.38466284 3.6554904 -2.48482895
		 -0.20222923 3.7484448 -2.48482895 1.110223e-16 3.7804749 -2.48482895 0.20222923 3.7484448 -2.48482895
		 0.4849942 3.28363156 -2.55468941 0.41256064 3.42579007 -2.55468941 0.41256064 3.42579031 -2.47480869
		 0.48499423 3.28363156 -2.47480869 0.29974288 3.53860807 -2.55468941 0.29974288 3.53860807 -2.47480869
		 0.15758416 3.61104155 -2.55468941 0.15758412 3.61104155 -2.47480869 -9.6238058e-09 3.63600063 -2.55468941
		 -1.7222696e-08 3.63600039 -2.47480869 -0.15758418 3.61104155 -2.55468941 -0.15758418 3.61104155 -2.47480869
		 -0.29974288 3.53860807 -2.55468941 -0.29974285 3.53860807 -2.47480869 -0.41256064 3.42579007 -2.55468941
		 -0.41256061 3.42579007 -2.47480869 -0.4849942 3.28363132 -2.55468941 -0.48499408 3.28363132 -2.47480869
		 -0.50995296 3.12604737 -2.55468941 -0.50995296 3.12604761 -2.47480869 -0.48499414 2.96846342 -2.55468941
		 -0.48499411 2.96846342 -2.47480869 -0.41256055 2.82630467 -2.55468941 -0.41256055 2.82630467 -2.47480869
		 -0.29974282 2.71348691 -2.55468941 -0.29974282 2.71348691 -2.47480869 -0.15758412 2.64105344 -2.55468941
		 -0.1575841 2.64105344 -2.47480869 -3.2420473e-08 2.61609459 -2.55468941 -3.2420473e-08 2.61609459 -2.47480869
		 0.15758404 2.64105344 -2.55468941 0.15758404 2.64105344 -2.47480869 0.2997427 2.71348691 -2.55468941
		 0.2997427 2.71348691 -2.47480869 0.4125604 2.82630467 -2.55468941 0.4125604 2.82630467 -2.47480869
		 0.48499396 2.96846318 -2.55468941 0.48499396 2.96846342 -2.47480869 0.50995278 3.12604737 -2.55468941
		 0.50995278 3.12604737 -2.47480869 -1.7222696e-08 3.12604737 -2.55468941 0.22887659 3.83045673 -2.086687565
		 0.43534911 3.72525406 -2.086687565 0.59920663 3.56139636 -2.086687565 0.70440972 3.35492396 -2.086687565
		 0.74065977 3.12604737 -2.086687565 0.70440924 2.89717102 -2.086687565 0.59920627 2.69069839 -2.086687565
		 0.43534887 2.52684116 -2.086687565 0.22887641 2.42163801 -2.086687565;
	setAttr ".vt[996:1161]" -1.1793666e-08 2.38538766 -2.086687565 -0.22887646 2.42163801 -2.086687565
		 -0.43534893 2.52684116 -2.086687565 -0.59920639 2.69069839 -2.086687565 -0.70440936 2.89717102 -2.086687565
		 -0.74065995 3.12604737 -2.086687565 -0.70440936 3.35492373 -2.086687565 -0.59920651 3.56139612 -2.086687565
		 -0.43534902 3.72525406 -2.086687565 -0.22887655 3.83045673 -2.086687565 1.0279713e-08 3.86670732 -2.086687565
		 0.22836207 3.8288734 -2.0082457066 0.43437043 3.72390699 -2.0082457066 0.59785956 3.56041765 -2.0082457066
		 0.70282614 3.35440946 -2.0082457066 0.73899466 3.12604737 -2.0082457066 0.70282573 2.89768553 -2.0082457066
		 0.5978592 2.69167709 -2.0082457066 0.43437013 2.52818823 -2.0082457066 0.22836189 2.42322159 -2.0082457066
		 -1.1942536e-08 2.38705277 -2.0082457066 -0.22836193 2.42322159 -2.0082457066 -0.43437022 2.52818823 -2.0082457066
		 -0.59785932 2.69167709 -2.0082457066 -0.70282584 2.89768553 -2.0082457066 -0.73899484 3.12604737 -2.0082457066
		 -0.70282584 3.35440922 -2.0082457066 -0.59785944 3.56041765 -2.0082457066 -0.43437031 3.72390699 -2.0082457066
		 -0.22836202 3.82887316 -2.0082457066 1.0081221e-08 3.86504221 -2.0082457066 0.26108676 3.92958951 -1.88768172
		 0.49661648 3.80958128 -1.88768172 0.68353397 3.62266374 -1.88768172 0.80354249 3.38713408 -1.88768172
		 0.84489393 3.12604737 -1.88768172 0.80354202 2.86496067 -1.88768172 0.68353355 2.62943101 -1.88768172
		 0.49661618 2.44251394 -1.88768172 0.26108658 2.322505 -1.88768172 -2.4744014e-09 2.2811532 -1.88768172
		 -0.26108661 2.322505 -1.88768172 -0.49661627 2.44251394 -1.88768172 -0.68353373 2.62943101 -1.88768172
		 -0.80354214 2.86496067 -1.88768172 -0.84489411 3.12604737 -1.88768172 -0.80354214 3.38713384 -1.88768172
		 -0.68353385 3.6226635 -1.88768172 -0.49661633 3.80958128 -1.88768172 -0.26108673 3.92958951 -1.88768172
		 2.2705404e-08 3.97094178 -1.88768172 0.66684788 3.61054063 -0.73119533 0.78392684 3.38076067 -0.73119533
		 0.82426882 3.12604737 -0.73119533 0.78392631 2.87133431 -0.73119533 0.66684747 2.64155412 -0.73119533
		 0.48449308 2.45919991 -0.73119533 0.25471309 2.34212065 -0.73119533 -4.3184292e-09 2.30177855 -0.73119533
		 -0.25471312 2.34212065 -0.73119533 -0.48449317 2.45919991 -0.73119533 -0.66684765 2.64155412 -0.73119533
		 -0.78392649 2.87133431 -0.73119533 -0.824269 3.12604737 -0.73119533 -0.78392649 3.38076043 -0.73119533
		 -0.66684783 3.61054039 -0.73119533 -0.48449323 3.79289532 -0.73119533 -0.25471321 3.90997386 -0.73119533
		 2.02467e-08 3.95031667 -0.73119533 0.25471327 3.9099741 -0.73119533 0.48449337 3.79289532 -0.73119533
		 0.45611364 3.36999202 2.74530268 0.38799343 3.50368524 2.74530268 0.28189367 3.60978508 2.74530268
		 0.14820029 3.67790532 2.74530268 -2.0842698e-08 3.70137787 2.74530268 -0.14820032 3.67790508 2.74530268
		 -0.2818937 3.60978508 2.74530268 -0.3879934 3.50368524 2.74530268 -0.45611358 3.36999178 2.74530268
		 -0.47958615 3.22179174 2.74530268 -0.45611358 3.073591471 2.74530268 -0.38799331 2.93989801 2.74530268
		 -0.28189364 2.83379841 2.74530268 -0.14820027 2.76567817 2.74530268 -3.5135479e-08 2.74220562 2.74530268
		 0.1482002 2.76567817 2.74530268 0.28189355 2.83379841 2.74530268 0.38799316 2.93989801 2.74530268
		 0.45611337 3.073591471 2.74530268 0.47958601 3.22179174 2.74530268 0.38528693 3.39963841 3.037322521
		 0.3277446 3.51257133 3.037322521 0.23812036 3.60219574 3.037322521 0.12518729 3.65973783 3.037322521
		 -2.9720399e-08 3.67956567 3.037322521 -0.12518735 3.65973783 3.037322521 -0.23812041 3.60219574 3.037322521
		 -0.3277446 3.51257133 3.037322521 -0.3852869 3.39963818 3.037322521 -0.40511462 3.27445102 3.037322521
		 -0.3852869 3.14926386 3.037322521 -0.32774457 3.0363307 3.037322521 -0.23812036 2.94670653 3.037322521
		 -0.12518731 2.88916445 3.037322521 -4.1793754e-08 2.86933661 3.037322521 0.12518722 2.88916445 3.037322521
		 0.23812024 2.94670653 3.037322521 0.32774442 3.0363307 3.037322521 0.38528669 3.14926386 3.037322521
		 0.40511444 3.27445102 3.037322521 0.35309297 3.40353966 3.29583216 0.3003588 3.50703597 3.29583216
		 0.21822341 3.58917141 3.29583216 0.11472684 3.64190555 3.29583216 -3.3755715e-08 3.66007638 3.29583216
		 -0.11472691 3.64190555 3.29583216 -0.21822345 3.58917141 3.29583216 -0.30035883 3.50703597 3.29583216
		 -0.35309297 3.40353942 3.29583216 -0.37126392 3.28881264 3.29583216 -0.35309297 3.17408609 3.29583216
		 -0.30035877 3.070589542 3.29583216 -0.21822341 2.98845387 3.29583216 -0.11472687 2.93571997 3.29583216
		 -4.4820244e-08 2.91754889 3.29583216 0.11472677 2.93571997 3.29583216 0.2182233 2.98845387 3.29583216
		 0.30035862 3.070589542 3.29583216 0.35309279 3.17408609 3.29583216 0.37126377 3.28881264 3.29583216
		 0.31767961 3.40639496 3.5734911 0.27023441 3.499511 3.5734911 -3.8194564e-08 3.30317426 3.5734911
		 0.19633676 3.5734086 3.5734911 0.10322034 3.6208539 3.5734911 -3.8194564e-08 3.63720226 3.5734911
		 -0.10322042 3.6208539 3.5734911 -0.19633682 3.5734086 3.5734911 -0.27023444 3.499511 3.5734911
		 -0.31767964 3.40639448 3.5734911 -0.33402812 3.30317426 3.5734911 -0.31767964 3.19995403 3.5734911
		 -0.27023441 3.10683751 3.5734911 -0.19633678 3.032939911 3.5734911 -0.10322038 2.98549485 3.5734911
		 -4.8149381e-08 2.96914625 3.5734911 0.10322028 2.98549485 3.5734911 0.19633666 3.032939911 3.5734911
		 0.27023426 3.10683751 3.5734911 0.31767946 3.19995403 3.5734911 0.33402798 3.30317426 3.5734911
		 0.27023441 3.50580215 3.66953945 0.19633676 3.57163239 3.70311403 -3.8194564e-08 3.33089972 3.58033562
		 0.10322034 3.6138978 3.72467041 -3.8194564e-08 3.62846136 3.73209858 -0.10322042 3.61389756 3.72467041
		 -0.19633682 3.57163239 3.70311403 -0.27023444 3.50580215 3.66953945 0.20515545 3.099431038 3.41415548
		 0.07836239 3.099431038 3.32203507 -0.078362443 3.099431038 3.32203507 -0.20515548 3.099431038 3.41415572
		 -0.25358608 3.099431038 3.56320977 -0.20515545 3.099431038 3.71226406;
	setAttr ".vt[1162:1327]" -0.078362398 3.099431038 3.80438447 0.078362413 3.099431038 3.80438447
		 0.20515543 3.099431038 3.71226382 0.25358605 3.099431038 3.56320977 0.19511443 3.20800781 3.42145085
		 0.074527062 3.20800781 3.33383894 -0.074527107 3.20800781 3.33383894 -0.19511446 3.20800781 3.42145085
		 -0.2411747 3.20800781 3.56320977 -0.19511443 3.20800781 3.70496869 -0.07452707 3.20800781 3.7925806
		 0.074527085 3.20800781 3.7925806 0.19511442 3.20800781 3.70496869 0.24117467 3.20800781 3.56320977
		 0.16597423 3.30595613 3.44262242 0.063396499 3.30595613 3.3680954 -0.063396543 3.30595613 3.3680954
		 -0.16597426 3.30595613 3.44262242 -0.20515546 3.30595613 3.56320977 -0.16597423 3.30595613 3.68379712
		 -0.063396506 3.30595613 3.75832415 0.063396521 3.30595613 3.75832415 0.16597423 3.30595613 3.68379712
		 0.20515543 3.30595613 3.56320977 0.12058734 3.38368845 3.47559786 0.046060257 3.38368845 3.42145085
		 -0.046060286 3.38368845 3.42145085 -0.12058736 3.38368845 3.47559786 -0.14905415 3.38368845 3.56320977
		 -0.12058734 3.38368845 3.65082169 -0.04606026 3.38368845 3.70496869 0.046060268 3.38368845 3.70496869
		 0.12058733 3.38368845 3.65082169 0.14905414 3.38368845 3.56320977 0.063396521 3.43359566 3.51714945
		 0.024215311 3.43359566 3.48868275 -0.024215326 3.43359566 3.48868275 -0.063396528 3.43359566 3.51714945
		 -0.078362413 3.43359566 3.56320977 -0.063396521 3.43359566 3.6092701 -0.024215313 3.43359566 3.6377368
		 0.024215316 3.43359566 3.6377368 0.063396513 3.43359566 3.6092701 0.078362405 3.43359566 3.56320977
		 0 3.45079255 3.56320977 0.040783729 3.13237381 -2.60349703 0.034692708 3.14432788 -2.60349703
		 0.025205724 3.15381479 -2.60349703 0.013251429 3.15990615 -2.60349703 4.5704781e-16 3.16200495 -2.60349703
		 -0.013251432 3.15990615 -2.60349703 -0.025205722 3.15381479 -2.60349703 -0.034692705 3.14432788 -2.60349703
		 -0.040783715 3.13237381 -2.60349703 -0.042882521 3.11912227 -2.60349703 -0.040783715 3.10587072 -2.60349703
		 -0.03469269 3.093916416 -2.60349703 -0.025205711 3.084429741 -2.60349703 -0.013251426 3.078338385 -2.60349703
		 -1.2779987e-09 3.076239586 -2.60349703 0.013251428 3.078338385 -2.60349703 0.025205703 3.084429741 -2.60349703
		 0.034692682 3.093916416 -2.60349703 0.040783688 3.10587072 -2.60349703 0.04288251 3.11912227 -2.60349703
		 0.040783722 3.13237381 -2.5101347 0.034692708 3.14432788 -2.5101347 0.025205724 3.15381479 -2.5101347
		 0.013251429 3.15990615 -2.5101347 0 3.16200495 -2.5101347 -0.013251429 3.15990615 -2.5101347
		 -0.025205716 3.15381479 -2.5101347 -0.034692701 3.14432788 -2.5101347 -0.040783715 3.13237381 -2.5101347
		 -0.042882521 3.11912227 -2.5101347 -0.040783715 3.10587072 -2.5101347 -0.034692682 3.093916416 -2.5101347
		 -0.025205711 3.084429741 -2.5101347 -0.013251426 3.078338385 -2.5101347 -1.2779984e-09 3.076239586 -2.5101347
		 0.013251426 3.078338385 -2.5101347 0.025205703 3.084429741 -2.5101347 0.034692675 3.093916416 -2.5101347
		 0.040783688 3.10587072 -2.5101347 0.04288251 3.11912227 -2.5101347 0 3.11912227 -2.5101347
		 0.040783722 3.13237381 -2.66377997 0.034692716 3.14432788 -2.66377997 0.025205724 3.15381479 -2.66377997
		 0.013251429 3.15990615 -2.66377997 1.4092308e-15 3.16200495 -2.66377997 -0.013251435 3.15990615 -2.66377997
		 -0.025205722 3.15381479 -2.66377997 -0.034692694 3.14432788 -2.66377997 -0.040783711 3.13237381 -2.66377997
		 -0.042882524 3.11912227 -2.66377997 -0.040783711 3.10587072 -2.66377997 -0.034692682 3.093916416 -2.66377997
		 -0.025205711 3.084429741 -2.66377997 -0.013251428 3.078338385 -2.66377997 -1.277998e-09 3.076239586 -2.66377997
		 0.013251429 3.078338385 -2.66377997 0.025205703 3.084429741 -2.66377997 0.034692675 3.093916416 -2.66377997
		 0.040783688 3.10587072 -2.66377997 0.042882521 3.11912227 -2.66377997 0.025656305 3.12745833 -2.83225465
		 0.021824557 3.13497853 -2.83225465 0.015856469 3.14094663 -2.83225465 0.0083362367 3.14477849 -2.83225465
		 -1.8961304e-09 3.14609885 -2.83225465 -0.0083362367 3.14477849 -2.83225465 -0.015856469 3.14094663 -2.83225465
		 -0.021824555 3.13497853 -2.83225465 -0.025656303 3.12745833 -2.83225465 -0.026976628 3.11912227 -2.83225465
		 -0.025656303 3.11078596 -2.83225465 -0.02182455 3.10326552 -2.83225465 -0.015856465 3.097297668 -2.83225465
		 -0.0083362348 3.093465805 -2.83225465 -2.7000957e-09 3.092145443 -2.83225465 0.0083362339 3.093465805 -2.83225465
		 0.015856456 3.097297668 -2.83225465 0.021824537 3.10326552 -2.83225465 0.025656292 3.11078596 -2.83225465
		 0.026976615 3.11912227 -2.83225465 0.033003025 3.12984538 -3.028538704 0.02807405 3.13951921 -3.028538704
		 0.020396993 3.14719605 -3.028538704 0.010723332 3.15212536 -3.028538704 -6.0930749e-10 3.15382361 -3.028538704
		 -0.010723328 3.15212536 -3.028538704 -0.020396987 3.14719605 -3.028538704 -0.028074043 3.13951921 -3.028538704
		 -0.033003017 3.12984538 -3.028538704 -0.034701426 3.11912227 -3.028538704 -0.033003017 3.10839868 -3.028538704
		 -0.028074039 3.098724842 -3.028538704 -0.020396981 3.091048241 -3.028538704 -0.010723325 3.086119175 -3.028538704
		 -1.6434893e-09 3.084420681 -3.028538704 0.010723325 3.086119175 -3.028538704 0.020396974 3.091048241 -3.028538704
		 0.028074026 3.098724842 -3.028538704 0.033003006 3.10839868 -3.028538704 0.034701414 3.11912227 -3.028538704
		 0.03960827 3.17363787 -2.60726547 0.020823294 3.1832099 -2.60726547 2.9209914e-09 3.18650794 -2.60726547
		 -0.020823289 3.1832099 -2.60726547 -0.039608251 3.17363787 -2.60726547 -0.054516088 3.15873027 -2.60726547
		 -0.064087495 3.13994551 -2.60726547 -0.067385569 3.11912227 -2.60726547 -0.064087495 3.098298788 -2.60726547
		 -0.05451607 3.07951355 -2.60726547 -0.039608244 3.06460619 -2.60726547 -0.020823283 3.055034399 -2.60726547
		 9.1274438e-10 3.051736355 -2.60726547 0.020823289 3.055034399 -2.60726547 0.039608229 3.06460619 -2.60726547
		 0.054516062 3.07951355 -2.60726547 0.06408748 3.098298788 -2.60726547 0.067385554 3.11912227 -2.60726547
		 0.06408754 3.13994551 -2.60726547 0.054516118 3.15873027 -2.60726547;
	setAttr ".vt[1328:1493]" 0.03960827 3.17363787 -2.65963006 0.020823294 3.1832099 -2.65963006
		 2.9209914e-09 3.18650794 -2.65963006 -0.020823289 3.1832099 -2.65963006 -0.039608251 3.17363787 -2.65963006
		 -0.054516088 3.15873027 -2.65963006 -0.064087495 3.13994551 -2.65963006 -0.067385569 3.11912227 -2.65963006
		 -0.064087495 3.098298788 -2.65963006 -0.05451607 3.07951355 -2.65963006 -0.039608244 3.06460619 -2.65963006
		 -0.020823283 3.055034399 -2.65963006 9.1274438e-10 3.051736355 -2.65963006 0.020823289 3.055034399 -2.65963006
		 0.039608229 3.06460619 -2.65963006 0.054516062 3.07951355 -2.65963006 0.06408748 3.098298788 -2.65963006
		 0.067385554 3.11912227 -2.65963006 0.06408754 3.13994551 -2.65963006 0.054516118 3.15873027 -2.65963006
		 0.026325118 3.15710115 -2.83259034 0.013839931 3.16346312 -2.83259034 -5.2604343e-10 3.1656549 -2.83259034
		 -0.013839925 3.16346312 -2.83259034 -0.026325105 3.15710115 -2.83259034 -0.036233407 3.14719296 -2.83259034
		 -0.042594932 3.13470793 -2.83259034 -0.044786952 3.12086773 -2.83259034 -0.042594932 3.10702801 -2.83259034
		 -0.036233399 3.094542503 -2.83259034 -0.026325103 3.084634781 -2.83259034 -0.013839924 3.07827282 -2.83259034
		 -1.8607977e-09 3.076080799 -2.83259034 0.013839928 3.07827282 -2.83259034 0.026325097 3.084634781 -2.83259034
		 0.036233384 3.094542503 -2.83259034 0.042594921 3.10702801 -2.83259034 0.044786938 3.12086773 -2.83259034
		 0.042594947 3.13470793 -2.83259034 0.036233421 3.14719296 -2.83259034 0.025577951 3.15607262 -2.80586863
		 0.013447121 3.16225386 -2.80586863 -5.9787181e-10 3.16438389 -2.80586863 -0.013447115 3.16225386 -2.80586863
		 -0.025577938 3.15607262 -2.80586863 -0.035205022 3.14644575 -2.80586863 -0.041385986 3.13431501 -2.80586863
		 -0.043515794 3.12086773 -2.80586863 -0.041385986 3.10742092 -2.80586863 -0.035205014 3.095289707 -2.80586863
		 -0.025577931 3.085662842 -2.80586863 -0.013447114 3.07948184 -2.80586863 -1.894743e-09 3.077352047 -2.80586863
		 0.013447118 3.07948184 -2.80586863 0.025577923 3.085662842 -2.80586863 0.035204995 3.095289707 -2.80586863
		 0.041385978 3.10742092 -2.80586863 0.043515783 3.12086773 -2.80586863 0.041386001 3.13431501 -2.80586863
		 0.03520504 3.14644575 -2.80586863 0.033003025 3.12984538 -3.10861206 0.02807405 3.13951921 -3.10861206
		 -6.0930749e-10 3.11912227 -3.10861206 0.020396993 3.14719605 -3.10861206 0.010723332 3.15212536 -3.10861206
		 -6.0930749e-10 3.15382361 -3.10861206 -0.010723328 3.15212536 -3.10861206 -0.020396987 3.14719605 -3.10861206
		 -0.028074043 3.13951921 -3.10861206 -0.033003017 3.12984538 -3.10861206 -0.034701426 3.11912227 -3.10861206
		 -0.033003017 3.10839868 -3.10861206 -0.028074039 3.098724842 -3.10861206 -0.020396981 3.091048241 -3.10861206
		 -0.010723325 3.086119175 -3.10861206 -1.6434893e-09 3.084420681 -3.10861206 0.010723325 3.086119175 -3.10861206
		 0.020396974 3.091048241 -3.10861206 0.028074026 3.098724842 -3.10861206 0.033003006 3.10839868 -3.10861206
		 0.034701414 3.11912227 -3.10861206 0.0083362367 3.14477849 -3.028964996 -1.8961304e-09 3.14609885 -3.028964996
		 -0.0083362367 3.14477849 -3.028964996 -0.015856469 3.14094663 -3.028964996 -0.021824555 3.13497853 -3.028964996
		 -0.025656303 3.12745833 -3.028964996 -0.026976628 3.11912227 -3.028964996 -0.025656303 3.11078596 -3.028964996
		 -0.02182455 3.10326552 -3.028964996 -0.015856465 3.097297668 -3.028964996 -0.0083362348 3.093465805 -3.028964996
		 -2.7000957e-09 3.092145443 -3.028964996 0.0083362339 3.093465805 -3.028964996 0.015856456 3.097297668 -3.028964996
		 0.021824537 3.10326552 -3.028964996 0.025656292 3.11078596 -3.028964996 0.026976615 3.11912227 -3.028964996
		 0.025656305 3.12745833 -3.028964996 0.021824557 3.13497853 -3.028964996 0.015856469 3.14094663 -3.028964996
		 4.1633363e-17 3.62109327 -2.80120564 6.9388939e-18 3.24755812 -2.67571783 -1.9428903e-16 2.63504076 -2.80120564
		 -3.8163916e-17 3.02273488 -2.67571783 -0.49302626 3.12806702 -2.80120564 -0.11241166 3.13514662 -2.67571783
		 -0.3486222 3.4766891 -2.80120564 -0.079487041 3.21463346 -2.67571783 -0.25891048 3.3893373 -2.75937629
		 2.6599093e-17 3.49658155 -2.75937629 -0.18845569 3.58303928 -2.80120564 -0.13995998 3.46831989 -2.75937629
		 -0.16919877 3.30198526 -2.71754694 1.8503718e-17 3.37206984 -2.71754694 -0.091464251 3.35360098 -2.71754694
		 -0.042968534 3.23888159 -2.67571783 -0.36615473 3.13042688 -2.75937629 -0.45497227 3.3165226 -2.80120564
		 -0.33789325 3.2703867 -2.75937629 -0.23928319 3.13278675 -2.71754694 -0.22081424 3.22425079 -2.71754694
		 -0.10373522 3.17811489 -2.67571783 -0.3486222 2.77944469 -2.80120564 -0.079487041 3.055659294 -2.67571783
		 -0.25891048 2.87151623 -2.75937629 -0.45497227 2.9396112 -2.80120564 -0.33789325 2.99046683 -2.75937629
		 -0.16919877 2.96358776 -2.71754694 -0.22081424 3.041322231 -2.71754694 -0.10373522 3.092177868 -2.67571783
		 -1.3453745e-16 2.76427221 -2.75937629 -0.18845569 2.67309475 -2.80120564 -0.13995998 2.7925334 -2.75937629
		 -8.6350681e-17 2.89350343 -2.71754694 -0.091464251 2.91197252 -2.71754694 -0.042968534 3.031411171 -2.67571783
		 0.49302626 3.12806702 -2.80120564 0.11241166 3.13514662 -2.67571783 0.3486222 2.77944469 -2.80120564
		 0.079487041 3.055659294 -2.67571783 0.25891048 2.87151623 -2.75937629 0.18845569 2.67309475 -2.80120564
		 0.13995998 2.7925334 -2.75937629 0.16919877 2.96358776 -2.71754694 0.091464251 2.91197252 -2.71754694
		 0.042968534 3.031411171 -2.67571783 0.36615473 3.13042688 -2.75937629 0.45497227 2.9396112 -2.80120564
		 0.33789325 2.99046683 -2.75937629 0.23928319 3.13278675 -2.71754694 0.22081424 3.041322231 -2.71754694
		 0.10373522 3.092177868 -2.67571783 0.3486222 3.4766891 -2.80120564 0.079487041 3.21463346 -2.67571783
		 0.25891048 3.3893373 -2.75937629 0.45497227 3.3165226 -2.80120564 0.33789325 3.2703867 -2.75937629
		 0.16919877 3.30198526 -2.71754694 0.22081424 3.22425079 -2.71754694 0.10373522 3.17811489 -2.67571783
		 0.18845569 3.58303928 -2.80120564 0.13995998 3.46831989 -2.75937629 0.091464251 3.35360098 -2.71754694
		 0.042968534 3.23888159 -2.67571783 -0.23025067 3.069413662 3.85442805;
	setAttr ".vt[1494:1659]" 0.23025067 3.069413662 3.85442805 -0.23025067 3.15294552 3.85442805
		 0.23025067 3.15294552 3.85442805 -0.23025067 3.15294552 3.50923085 0.23025067 3.15294552 3.50923085
		 -0.23025067 3.069413662 3.50923085 0.23025067 3.069413662 3.50923085 -0.09747351 2.99858856 3.85442805
		 0.09747351 2.99858856 3.85442805 -0.09747351 3.070651531 3.85442805 0.09747351 3.070651531 3.85442805
		 -0.09747351 3.070651531 3.50923085 0.09747351 3.070651531 3.50923085 -0.09747351 2.99858856 3.50923085
		 0.09747351 2.99858856 3.50923085 -0.47708014 3.46593142 2.31413007 -0.36036268 3.57709265 2.31413007
		 -2.47451901 5.56320763 2.31413007 -2.35780144 5.67436886 2.31413007 -2.47451901 5.56320763 1.77966893
		 -2.35780144 5.67436886 1.77966893 -0.47708014 3.46593142 1.77966893 -0.36036268 3.57709265 1.77966893
		 -0.19259259 3.81981754 0.37247407 0.19259259 3.81981754 0.37247407 -0.19259259 5.26294041 -1.23892951
		 0.19259259 5.26294041 -1.23892951 -0.19259259 5.26294041 -3.37233543 0.19259259 5.26294041 -3.37233639
		 -0.19259259 3.90656805 -1.68094468 0.19259259 3.90656805 -1.68094468 0.078029536 4.42728424 -4.95854521
		 0.02356443 4.42728424 -4.99811602 -0.043758146 4.42728424 -4.99811602 -0.098223247 4.42728424 -4.95854521
		 -0.11902706 4.42728424 -4.89451742 -0.098223232 4.42728424 -4.83048964 -0.043758124 4.42728424 -4.79091883
		 0.023564437 4.42728424 -4.79091883 0.078029528 4.42728424 -4.83048964 0.098833345 4.42728424 -4.89451742
		 0.15752949 4.45677614 -5.01630497 0.0539307 4.45677614 -5.091574192 -0.074124441 4.45677614 -5.091574192
		 -0.17772321 4.45677614 -5.01630497 -0.21729441 4.45677614 -4.89451742 -0.17772318 4.45677614 -4.77272987
		 -0.074124403 4.45677614 -4.69746065 0.053930715 4.45677614 -4.69746065 0.15752949 4.45677614 -4.77272987
		 0.19710068 4.45677614 -4.89451742 0.22062102 4.50271082 -5.062143803 0.078029513 4.50271082 -5.1657424
		 -0.098223269 4.50271082 -5.1657424 -0.24081475 4.50271082 -5.062143803 -0.29527983 4.50271082 -4.89451742
		 -0.24081472 4.50271082 -4.72689104 -0.098223217 4.50271082 -4.62329245 0.078029536 4.50271082 -4.62329245
		 0.22062102 4.50271082 -4.72689104 0.2750861 4.50271082 -4.89451742 0.26112828 4.5605917 -5.091574192
		 0.093501911 4.5605917 -5.21336174 -0.11369567 4.5605917 -5.21336174 -0.28132203 4.5605917 -5.091574192
		 -0.34534955 4.5605917 -4.89451742 -0.28132197 4.5605917 -4.69746065 -0.11369561 4.5605917 -4.5756731
		 0.09350194 4.5605917 -4.5756731 0.26112828 4.5605917 -4.69746065 0.32515582 4.5605917 -4.89451742
		 0.27508613 4.62475348 -5.10171509 0.098833323 4.62475348 -5.22977018 -0.11902709 4.62475348 -5.22977018
		 -0.29527986 4.62475348 -5.10171509 -0.36260238 4.62475348 -4.89451742 -0.29527983 4.62475348 -4.68731976
		 -0.11902703 4.62475348 -4.55926466 0.09883336 4.62475348 -4.55926466 0.2750861 4.62475348 -4.68731976
		 0.34240866 4.62475348 -4.89451742 -0.010096846 4.41712236 -4.89451742 -0.00025798567 4.40015697 -4.89846087
		 -0.0068995776 4.40015697 -4.90328598 -0.015109036 4.40015697 -4.90328598 -0.021750627 4.40015697 -4.89846087
		 -0.024287488 4.40015697 -4.89065313 -0.021750625 4.40015697 -4.8828454 -0.015109034 4.40015697 -4.87802029
		 -0.0068995766 4.40015697 -4.87802029 -0.0002579866 4.40015697 -4.8828454 0.0022788756 4.40015697 -4.89065313
		 0.009436409 4.4062624 -4.90550423 -0.0031966488 4.4062624 -4.91468287 -0.018811967 4.4062624 -4.91468287
		 -0.031445023 4.4062624 -4.90550423 -0.036270417 4.4062624 -4.89065313 -0.031445019 4.4062624 -4.87580204
		 -0.018811963 4.4062624 -4.8666234 -0.0031966469 4.4062624 -4.8666234 0.009436409 4.4062624 -4.87580204
		 0.014261805 4.4062624 -4.89065313 0.017129924 4.41577196 -4.91109371 -0.00025798846 4.41577196 -4.92372704
		 -0.021750629 4.41577196 -4.92372704 -0.039138541 4.41577196 -4.91109371 -0.04578013 4.41577196 -4.89065313
		 -0.039138533 4.41577196 -4.87021255 -0.021750623 4.41577196 -4.85757923 -0.00025798567 4.41577196 -4.85757923
		 0.017129924 4.41577196 -4.87021255 0.023771513 4.41577196 -4.89065313 0.022069465 4.42775488 -4.91468287
		 0.0016287481 4.42775488 -4.92953348 -0.023637367 4.42775488 -4.92953348 -0.044078086 4.42775488 -4.91468287
		 -0.051885739 4.42775488 -4.89065313 -0.044078078 4.42775488 -4.8666234 -0.023637362 4.42775488 -4.85177279
		 0.0016287528 4.42775488 -4.85177279 0.022069465 4.42775488 -4.8666234 0.029877122 4.42775488 -4.89065313
		 0.023771513 4.44103813 -4.9159193 0.0022788728 4.44103813 -4.93153477 -0.024287492 4.44103813 -4.93153477
		 -0.045780133 4.44103813 -4.9159193 -0.053989585 4.44103813 -4.89065313 -0.045780126 4.44103813 -4.86538696
		 -0.024287485 4.44103813 -4.8497715 0.0022788765 4.44103813 -4.8497715 0.023771513 4.44103813 -4.86538696
		 0.031980969 4.44103813 -4.89065313 0.022069465 4.45432138 -4.91468287 0.0016287481 4.45432138 -4.92953348
		 -0.023637367 4.45432138 -4.92953348 -0.044078086 4.45432138 -4.91468287 -0.051885739 4.45432138 -4.89065313
		 -0.044078078 4.45432138 -4.8666234 -0.023637362 4.45432138 -4.85177279 0.0016287528 4.45432138 -4.85177279
		 0.022069465 4.45432138 -4.8666234 0.029877122 4.45432138 -4.89065313 0.017129924 4.4663043 -4.91109371
		 -0.00025798846 4.4663043 -4.92372704 -0.021750629 4.4663043 -4.92372704 -0.039138541 4.4663043 -4.91109371
		 -0.04578013 4.4663043 -4.89065313 -0.039138533 4.4663043 -4.87021255 -0.021750623 4.4663043 -4.85757923
		 -0.00025798567 4.4663043 -4.85757923 0.017129924 4.4663043 -4.87021255 0.023771513 4.4663043 -4.89065313
		 0.009436409 4.47581387 -4.90550423 -0.0031966488 4.47581387 -4.91468287 -0.018811967 4.47581387 -4.91468287
		 -0.031445023 4.47581387 -4.90550423 -0.036270417 4.47581387 -4.89065313 -0.031445019 4.47581387 -4.87580204
		 -0.018811963 4.47581387 -4.8666234 -0.0031966469 4.47581387 -4.8666234 0.009436409 4.47581387 -4.87580204
		 0.014261805 4.47581387 -4.89065313 -0.00025798567 4.48191977 -4.89846087 -0.0068995776 4.48191977 -4.90328598
		 -0.015109036 4.48191977 -4.90328598 -0.021750627 4.48191977 -4.89846087;
	setAttr ".vt[1660:1825]" -0.024287488 4.48191977 -4.89065313 -0.021750625 4.48191977 -4.8828454
		 -0.015109034 4.48191977 -4.87802029 -0.0068995766 4.48191977 -4.87802029 -0.0002579866 4.48191977 -4.8828454
		 0.0022788756 4.48191977 -4.89065313 -0.011004305 4.39805317 -4.89065313 -0.011004305 4.48402357 -4.89065313
		 0.3892985 4.53708696 -5.03511095 0.32854405 4.53708696 -5.15434837 0.23391673 4.53708696 -5.24897575
		 0.11467939 4.53708696 -5.30973005 -0.017496204 4.53708696 -5.33066463 -0.14967179 4.53708696 -5.30973005
		 -0.2689091 4.53708696 -5.24897575 -0.36353633 4.53708696 -5.15434837 -0.42429075 4.53708696 -5.03511095
		 -0.44522527 4.53708696 -4.9029355 -0.42429075 4.53708696 -4.77076006 -0.3635363 4.53708696 -4.65152264
		 -0.26890904 4.53708696 -4.55689526 -0.14967175 4.53708696 -4.49614096 -0.017496217 4.53708696 -4.47520638
		 0.11467931 4.53708696 -4.49614096 0.23391658 4.53708696 -4.55689526 0.32854381 4.53708696 -4.65152264
		 0.38929826 4.53708696 -4.77076006 0.41023278 4.53708696 -4.9029355 0.3892985 4.63492823 -5.03511095
		 0.32854405 4.63492823 -5.15434837 0.23391673 4.63492823 -5.24897575 0.11467939 4.63492823 -5.30973005
		 -0.017496204 4.63492823 -5.33066463 -0.14967179 4.63492823 -5.30973005 -0.2689091 4.63492823 -5.24897575
		 -0.36353633 4.63492823 -5.15434837 -0.42429075 4.63492823 -5.03511095 -0.44522527 4.63492823 -4.9029355
		 -0.42429075 4.63492823 -4.77076006 -0.3635363 4.63492823 -4.65152264 -0.26890904 4.63492823 -4.55689526
		 -0.14967175 4.63492823 -4.49614096 -0.017496217 4.63492823 -4.47520638 0.11467931 4.63492823 -4.49614096
		 0.23391658 4.63492823 -4.55689526 0.32854381 4.63492823 -4.65152264 0.38929826 4.63492823 -4.77076006
		 0.41023278 4.63492823 -4.9029355 -0.017496204 4.53708696 -4.9029355 -0.017496204 4.63492823 -4.9029355
		 0.21149735 6.19447994 -5.035391331 0.080784775 6.19447994 -5.13035965 -0.080784835 6.19447994 -5.13035965
		 -0.21149738 6.19447994 -5.035391331 -0.26142511 6.19447994 -4.8817296 -0.21149735 6.19447994 -4.72806787
		 -0.080784783 6.19447994 -4.63309956 0.080784805 6.19447994 -4.63309956 0.21149734 6.19447994 -4.72806787
		 0.26142508 6.19447994 -4.8817296 0.20114595 6.23862267 -5.027870655 0.076830894 6.23862267 -5.11819077
		 -0.076830938 6.23862267 -5.11819077 -0.20114598 6.23862267 -5.027870655 -0.24863006 6.23862267 -4.8817296
		 -0.20114595 6.23862267 -4.73558855 -0.076830901 6.23862267 -4.64526844 0.076830916 6.23862267 -4.64526844
		 0.20114592 6.23862267 -4.73558855 0.24863003 6.23862267 -4.8817296 0.17110494 6.27844429 -5.0060448647
		 0.065356255 6.27844429 -5.082875729 -0.065356299 6.27844429 -5.082875729 -0.17110497 6.27844429 -5.0060443878
		 -0.21149737 6.27844429 -4.8817296 -0.17110494 6.27844429 -4.75741434 -0.065356262 6.27844429 -4.68058348
		 0.065356277 6.27844429 -4.68058348 0.17110494 6.27844429 -4.75741482 0.21149734 6.27844429 -4.8817296
		 0.12431502 6.31004667 -4.97204971 0.047484104 6.31004667 -5.027870655 -0.047484133 6.31004667 -5.027870655
		 -0.12431504 6.31004667 -4.97204971 -0.15366182 6.31004667 -4.8817296 -0.12431502 6.31004667 -4.79140949
		 -0.047484107 6.31004667 -4.73558855 0.047484115 6.31004667 -4.73558855 0.12431502 6.31004667 -4.79140949
		 0.1536618 6.31004667 -4.8817296 0.065356277 6.33033705 -4.92921352 0.024963871 6.33033705 -4.95856047
		 -0.024963886 6.33033705 -4.95856047 -0.065356284 6.33033705 -4.92921352 -0.080784805 6.33033705 -4.8817296
		 -0.065356277 6.33033705 -4.83424568 -0.024963873 6.33033705 -4.80489874 0.024963876 6.33033705 -4.80489874
		 0.065356269 6.33033705 -4.83424568 0.080784798 6.33033705 -4.8817296 0 6.33732843 -4.8817296
		 0.47708014 3.46593142 2.31413007 0.36036268 3.57709265 2.31413007 2.47451901 5.56320763 2.31413007
		 2.35780144 5.67436886 2.31413007 2.47451901 5.56320763 1.77966893 2.35780144 5.67436886 1.77966893
		 0.47708014 3.46593142 1.77966893 0.36036268 3.57709265 1.77966893 2.51999593 5.98695374 -0.72359061
		 2.50979972 6.0069646835 -0.72359061 2.4939189 6.022845268 -0.72359061 2.47390771 6.033041477 -0.72359061
		 2.45172548 6.036554813 -0.72359061 2.42954326 6.033041477 -0.72359061 2.40953255 6.022845268 -0.72359061
		 2.39365172 6.0069646835 -0.72359061 2.38345551 5.98695374 -0.72359061 2.37994194 5.96477127 -0.72359061
		 2.38345551 5.94258881 -0.72359061 2.39365172 5.92257786 -0.72359061 2.40953255 5.90669727 -0.72359061
		 2.42954326 5.89650106 -0.72359061 2.45172548 5.89298773 -0.72359061 2.47390771 5.89650106 -0.72359061
		 2.4939189 5.90669727 -0.72359061 2.50979972 5.92257786 -0.72359061 2.51999593 5.94258881 -0.72359061
		 2.52350903 5.96477127 -0.72359061 2.58658481 6.0085897446 -0.7061913 2.56644392 6.048118591 -0.7061913
		 2.53507328 6.079489708 -0.7061913 2.4955442 6.099630356 -0.7061913 2.45172548 6.10657072 -0.7061913
		 2.40790725 6.099630356 -0.7061913 2.36837816 6.079489231 -0.7061913 2.33700752 6.048118591 -0.7061913
		 2.31686616 6.0085897446 -0.7061913 2.30992603 5.96477127 -0.7061913 2.31686616 5.9209528 -0.7061913
		 2.33700752 5.88142395 -0.7061913 2.36837816 5.85005331 -0.7061913 2.40790725 5.82991219 -0.7061913
		 2.45172548 5.82297182 -0.7061913 2.4955442 5.82991219 -0.7061913 2.53507328 5.85005331 -0.7061913
		 2.56644392 5.88142395 -0.7061913 2.58658481 5.9209528 -0.7061913 2.59352493 5.96477127 -0.7061913
		 2.64985323 6.029147148 -0.67766881 2.6202631 6.087221146 -0.67766881 2.57417512 6.13330889 -0.67766881
		 2.51610136 6.16289902 -0.67766881 2.45172548 6.17309475 -0.67766881 2.38735008 6.16289902 -0.67766881
		 2.32927585 6.13330889 -0.67766881 2.28318834 6.087221146 -0.67766881 2.25359774 6.029146671 -0.67766881
		 2.24340177 5.96477127 -0.67766881 2.25359774 5.90039587 -0.67766881 2.28318834 5.8423214 -0.67766881
		 2.32927585 5.79623413 -0.67766881 2.38735008 5.76664352 -0.67766881 2.45172548 5.75644779 -0.67766881
		 2.51610136 5.76664352 -0.67766881 2.57417512 5.79623413 -0.67766881;
	setAttr ".vt[1826:1991]" 2.6202631 5.8423214 -0.67766881 2.64985299 5.90039587 -0.67766881
		 2.6600492 5.96477127 -0.67766881 2.70824337 6.048118591 -0.63872564 2.66993237 6.1233077 -0.63872564
		 2.61026216 6.18297815 -0.63872564 2.53507328 6.22128868 -0.63872564 2.45172548 6.23448992 -0.63872564
		 2.36837816 6.22128868 -0.63872564 2.29318881 6.18297815 -0.63872564 2.23351884 6.1233077 -0.63872564
		 2.19520807 6.048118591 -0.63872564 2.18200707 5.96477127 -0.63872564 2.19520807 5.88142395 -0.63872564
		 2.23351884 5.80623484 -0.63872564 2.29318905 5.74656439 -0.63872564 2.36837816 5.70825386 -0.63872564
		 2.45172548 5.6950531 -0.63872564 2.53507328 5.70825386 -0.63872564 2.61026192 5.74656439 -0.63872564
		 2.66993237 5.80623484 -0.63872564 2.70824313 5.88142395 -0.63872564 2.72144389 5.96477127 -0.63872564
		 2.76031661 6.065038681 -0.59032047 2.71422887 6.15549088 -0.59032047 2.64244556 6.22727442 -0.59032047
		 2.55199289 6.27336216 -0.59032047 2.45172548 6.28924322 -0.59032047 2.35145807 6.27336216 -0.59032047
		 2.26100588 6.22727442 -0.59032047 2.18922257 6.15549088 -0.59032047 2.14313436 6.065038681 -0.59032047
		 2.12725377 5.96477127 -0.59032047 2.14313436 5.86450386 -0.59032047 2.18922257 5.77405167 -0.59032047
		 2.26100588 5.70226812 -0.59032047 2.35145807 5.65618038 -0.59032047 2.45172548 5.6402998 -0.59032047
		 2.55199265 5.65618038 -0.59032047 2.64244533 5.70226812 -0.59032047 2.71422863 5.77405167 -0.59032047
		 2.76031637 5.86450386 -0.59032047 2.7761972 5.96477127 -0.59032047 2.80479169 6.079489708 -0.53364539
		 2.75206161 6.18297815 -0.53364539 2.66993237 6.26510715 -0.53364539 2.56644392 6.31783772 -0.53364539
		 2.45172548 6.33600712 -0.53364539 2.33700752 6.31783724 -0.53364539 2.23351884 6.26510715 -0.53364539
		 2.1513896 6.18297815 -0.53364539 2.098659754 6.079489231 -0.53364539 2.080489874 5.96477127 -0.53364539
		 2.098659754 5.85005331 -0.53364539 2.1513896 5.74656439 -0.53364539 2.23351884 5.66443539 -0.53364539
		 2.33700752 5.6117053 -0.53364539 2.45172548 5.59353542 -0.53364539 2.56644392 5.6117053 -0.53364539
		 2.66993237 5.66443539 -0.53364539 2.75206137 5.74656439 -0.53364539 2.80479145 5.85005331 -0.53364539
		 2.82296109 5.96477127 -0.53364539 2.84057307 6.091115475 -0.47009584 2.78249907 6.20509243 -0.47009584
		 2.6920464 6.29554462 -0.47009584 2.57806969 6.35361862 -0.47009584 2.45172548 6.37362957 -0.47009584
		 2.32538128 6.35361862 -0.47009584 2.21140456 6.29554462 -0.47009584 2.12095213 6.20509243 -0.47009584
		 2.06287837 6.091115475 -0.47009584 2.042867184 5.96477127 -0.47009584 2.06287837 5.83842707 -0.47009584
		 2.12095213 5.72445011 -0.47009584 2.21140456 5.63399792 -0.47009584 2.32538128 5.57592392 -0.47009584
		 2.45172548 5.55591297 -0.47009584 2.57806969 5.57592392 -0.47009584 2.6920464 5.63399792 -0.47009584
		 2.78249884 5.72445011 -0.47009584 2.84057283 5.83842707 -0.47009584 2.86058378 5.96477127 -0.47009584
		 2.8667798 6.099630356 -0.40123659 2.80479169 6.22128868 -0.40123659 2.70824337 6.31783772 -0.40123659
		 2.58658481 6.37982559 -0.40123659 2.45172548 6.40118504 -0.40123659 2.31686616 6.37982559 -0.40123659
		 2.19520807 6.31783724 -0.40123659 2.098659515 6.22128868 -0.40123659 2.036671638 6.099630356 -0.40123659
		 2.015311956 5.96477127 -0.40123659 2.036671638 5.82991219 -0.40123659 2.098659754 5.70825386 -0.40123659
		 2.19520807 5.6117053 -0.40123659 2.31686616 5.54971743 -0.40123659 2.45172548 5.52835751 -0.40123659
		 2.58658481 5.54971743 -0.40123659 2.70824313 5.6117053 -0.40123659 2.80479145 5.70825386 -0.40123659
		 2.8667798 5.82991219 -0.40123659 2.88813901 5.96477127 -0.40123659 2.88276625 6.10482502 -0.32876322
		 2.81839061 6.23116922 -0.32876322 2.71812344 6.33143663 -0.32876322 2.59177923 6.39581203 -0.32876322
		 2.45172548 6.4179945 -0.32876322 2.31167173 6.39581203 -0.32876322 2.18532801 6.33143616 -0.32876322
		 2.085060358 6.23116875 -0.32876322 2.020684719 6.10482502 -0.32876322 1.99850249 5.96477127 -0.32876322
		 2.020684719 5.82471752 -0.32876322 2.085060358 5.69837379 -0.32876322 2.18532801 5.59810638 -0.32876322
		 2.31167221 5.53373051 -0.32876322 2.45172548 5.51154804 -0.32876322 2.59177899 5.53373051 -0.32876322
		 2.7181232 5.59810638 -0.32876322 2.81839061 5.69837379 -0.32876322 2.88276601 5.82471752 -0.32876322
		 2.90494847 5.96477127 -0.32876322 2.88813925 6.10657072 -0.25446033 2.82296133 6.23448992 -0.25446033
		 2.72144413 6.33600712 -0.25446033 2.59352493 6.40118504 -0.25446033 2.45172548 6.42364407 -0.25446033
		 2.30992603 6.40118504 -0.25446033 2.18200707 6.33600712 -0.25446033 2.080489874 6.23448944 -0.25446033
		 2.015311956 6.10657072 -0.25446033 1.99285316 5.96477127 -0.25446033 2.015311956 5.82297182 -0.25446033
		 2.080489874 5.6950531 -0.25446033 2.18200707 5.59353542 -0.25446033 2.30992603 5.52835751 -0.25446033
		 2.45172548 5.50589895 -0.25446033 2.59352493 5.52835751 -0.25446033 2.72144389 5.59353542 -0.25446033
		 2.82296109 5.6950531 -0.25446033 2.88813901 5.82297182 -0.25446033 2.9105978 5.96477127 -0.25446033
		 2.45172548 5.96477127 -0.7294383 2.82129502 6.084851742 8.025174141 2.76610017 6.1931777 8.025174141
		 2.68013215 6.27914572 8.025174141 2.57180595 6.33434105 8.025174141 2.45172548 6.3533597 8.025174141
		 2.33164501 6.33434105 8.025174141 2.22331905 6.27914572 8.025174141 2.13735104 6.1931777 8.025174141
		 2.082156181 6.084851742 8.025174141 2.063137293 5.96477127 8.025174141 2.082156181 5.8446908 8.025174141
		 2.13735104 5.74851799 8.025174141 2.22331905 5.66254997 8.025174141 2.33164501 5.59520197 8.025174141
		 2.45172548 5.57618284 8.025174141 2.57180595 5.59520197 8.025174141 2.68013191 5.65039682 8.025174141
		 2.76609993 5.73636484 8.025174141 2.82129478 5.8446908 8.025174141 2.84031367 5.96477127 8.025174141
		 2.45628047 6.35766983 8.14614391 2.45135355 6.34556866 8.77250099;
	setAttr ".vt[1992:2157]" 2.45628047 5.56782722 8.13924885 2.45135355 5.56987286 8.1741457
		 2.05418396 5.95875978 8.15493107 2.048464775 5.94121933 8.49758625 2.21982169 6.28410053 8.14780426
		 2.2076149 6.23083735 8.74393463 2.21683526 6.26479912 8.34651375 2.45463824 6.35184574 8.35487652
		 2.332021 6.3292923 8.14655495 2.32939959 6.32249546 8.35382366 2.2122252 6.24781799 8.54522419
		 2.45299602 6.3487072 8.56368828 2.32592487 6.3182497 8.56108475 2.32245016 6.31400347 8.76834679
		 2.054118156 5.95285511 8.2691164 2.13097286 6.19501495 8.14975643 2.12864375 6.17302036 8.32853985
		 2.073691607 6.083041668 8.15220928 2.072620869 6.067068577 8.30158901 2.1195178 6.1324482 8.68613815
		 2.12408066 6.15273428 8.50733948 2.051291704 5.94703722 8.38335133 2.068923235 6.052035332 8.45099926
		 2.065225124 6.037002563 8.60040951 2.13097286 5.7346096 8.16010761 2.11166382 5.74443007 8.29609585
		 2.12602568 5.74051142 8.20538044 2.073691607 5.83446264 8.15765381 2.072612047 5.83795357 8.23553371
		 2.11884475 5.73761749 8.25073814 2.068905592 5.84067726 8.31348228 2.065199375 5.84340096 8.3914299
		 2.45463824 5.56993294 8.14290619 2.21982169 5.64553595 8.16205883 2.21194553 5.65381956 8.18277073
		 2.332021 5.58857346 8.16330719 2.32578969 5.59320927 8.170578 2.19294596 5.66609192 8.22439194
		 2.20244598 5.65995598 8.20358086 2.45299602 5.57037687 8.17064095 2.31870508 5.59530687 8.17795658
		 2.31162024 5.59740448 8.18533516 2.85837674 5.95875978 8.15493107 2.85424256 5.94121933 8.49758625
		 2.69273901 5.64553595 8.16205883 2.70976162 5.66609192 8.22439194 2.69733071 5.65381956 8.18277073
		 2.5805397 5.58857346 8.16330719 2.58348656 5.59320927 8.170578 2.70354605 5.65995598 8.20358086
		 2.58728695 5.59530687 8.17795658 2.59108734 5.59740448 8.18533516 2.85515809 5.95285511 8.2691164
		 2.78158784 5.73216295 8.16010761 2.78325057 5.73080492 8.20538044 2.83886909 5.83446264 8.15765381
		 2.8366642 5.83795357 8.23553371 2.79104376 5.74443007 8.29609585 2.78714728 5.73761749 8.25073814
		 2.85470057 5.94703722 8.38335133 2.83708644 5.84067726 8.31348228 2.8375082 5.84340096 8.3914299
		 2.78158784 6.19501495 8.14975643 2.78318977 6.1324482 8.68613815 2.78063273 6.17302036 8.32853985
		 2.83886909 6.083041668 8.15220928 2.83665562 6.067068577 8.30158901 2.78191137 6.15273428 8.50733948
		 2.8370688 6.052035332 8.45099926 2.83748198 6.037002563 8.60040951 2.69273901 6.28410053 8.14780426
		 2.69244123 6.26479912 8.34651375 2.5805397 6.3292923 8.14655495 2.57987666 6.32249546 8.35382366
		 2.6950922 6.23083735 8.74393463 2.69376683 6.24781799 8.54522419 2.58006716 6.3182497 8.56108475
		 2.58025742 6.31400347 8.76834679 -2.51999593 5.98695374 -0.72359061 -2.50979972 6.0069646835 -0.72359061
		 -2.4939189 6.022845268 -0.72359061 -2.47390771 6.033041477 -0.72359061 -2.45172548 6.036554813 -0.72359061
		 -2.42954326 6.033041477 -0.72359061 -2.40953255 6.022845268 -0.72359061 -2.39365172 6.0069646835 -0.72359061
		 -2.38345551 5.98695374 -0.72359061 -2.37994194 5.96477127 -0.72359061 -2.38345551 5.94258881 -0.72359061
		 -2.39365172 5.92257786 -0.72359061 -2.40953255 5.90669727 -0.72359061 -2.42954326 5.89650106 -0.72359061
		 -2.45172548 5.89298773 -0.72359061 -2.47390771 5.89650106 -0.72359061 -2.4939189 5.90669727 -0.72359061
		 -2.50979972 5.92257786 -0.72359061 -2.51999593 5.94258881 -0.72359061 -2.52350903 5.96477127 -0.72359061
		 -2.58658481 6.0085897446 -0.7061913 -2.56644392 6.048118591 -0.7061913 -2.53507328 6.079489708 -0.7061913
		 -2.4955442 6.099630356 -0.7061913 -2.45172548 6.10657072 -0.7061913 -2.40790725 6.099630356 -0.7061913
		 -2.36837816 6.079489231 -0.7061913 -2.33700752 6.048118591 -0.7061913 -2.31686616 6.0085897446 -0.7061913
		 -2.30992603 5.96477127 -0.7061913 -2.31686616 5.9209528 -0.7061913 -2.33700752 5.88142395 -0.7061913
		 -2.36837816 5.85005331 -0.7061913 -2.40790725 5.82991219 -0.7061913 -2.45172548 5.82297182 -0.7061913
		 -2.4955442 5.82991219 -0.7061913 -2.53507328 5.85005331 -0.7061913 -2.56644392 5.88142395 -0.7061913
		 -2.58658481 5.9209528 -0.7061913 -2.59352493 5.96477127 -0.7061913 -2.64985323 6.029147148 -0.67766881
		 -2.6202631 6.087221146 -0.67766881 -2.57417512 6.13330889 -0.67766881 -2.51610136 6.16289902 -0.67766881
		 -2.45172548 6.17309475 -0.67766881 -2.38735008 6.16289902 -0.67766881 -2.32927585 6.13330889 -0.67766881
		 -2.28318834 6.087221146 -0.67766881 -2.25359774 6.029146671 -0.67766881 -2.24340177 5.96477127 -0.67766881
		 -2.25359774 5.90039587 -0.67766881 -2.28318834 5.8423214 -0.67766881 -2.32927585 5.79623413 -0.67766881
		 -2.38735008 5.76664352 -0.67766881 -2.45172548 5.75644779 -0.67766881 -2.51610136 5.76664352 -0.67766881
		 -2.57417512 5.79623413 -0.67766881 -2.6202631 5.8423214 -0.67766881 -2.64985299 5.90039587 -0.67766881
		 -2.6600492 5.96477127 -0.67766881 -2.70824337 6.048118591 -0.63872564 -2.66993237 6.1233077 -0.63872564
		 -2.61026216 6.18297815 -0.63872564 -2.53507328 6.22128868 -0.63872564 -2.45172548 6.23448992 -0.63872564
		 -2.36837816 6.22128868 -0.63872564 -2.29318881 6.18297815 -0.63872564 -2.23351884 6.1233077 -0.63872564
		 -2.19520807 6.048118591 -0.63872564 -2.18200707 5.96477127 -0.63872564 -2.19520807 5.88142395 -0.63872564
		 -2.23351884 5.80623484 -0.63872564 -2.29318905 5.74656439 -0.63872564 -2.36837816 5.70825386 -0.63872564
		 -2.45172548 5.6950531 -0.63872564 -2.53507328 5.70825386 -0.63872564 -2.61026192 5.74656439 -0.63872564
		 -2.66993237 5.80623484 -0.63872564 -2.70824313 5.88142395 -0.63872564 -2.72144389 5.96477127 -0.63872564
		 -2.76031661 6.065038681 -0.59032047 -2.71422887 6.15549088 -0.59032047 -2.64244556 6.22727442 -0.59032047
		 -2.55199289 6.27336216 -0.59032047 -2.45172548 6.28924322 -0.59032047 -2.35145807 6.27336216 -0.59032047
		 -2.26100588 6.22727442 -0.59032047 -2.18922257 6.15549088 -0.59032047;
	setAttr ".vt[2158:2323]" -2.14313436 6.065038681 -0.59032047 -2.12725377 5.96477127 -0.59032047
		 -2.14313436 5.86450386 -0.59032047 -2.18922257 5.77405167 -0.59032047 -2.26100588 5.70226812 -0.59032047
		 -2.35145807 5.65618038 -0.59032047 -2.45172548 5.6402998 -0.59032047 -2.55199265 5.65618038 -0.59032047
		 -2.64244533 5.70226812 -0.59032047 -2.71422863 5.77405167 -0.59032047 -2.76031637 5.86450386 -0.59032047
		 -2.7761972 5.96477127 -0.59032047 -2.80479169 6.079489708 -0.53364539 -2.75206161 6.18297815 -0.53364539
		 -2.66993237 6.26510715 -0.53364539 -2.56644392 6.31783772 -0.53364539 -2.45172548 6.33600712 -0.53364539
		 -2.33700752 6.31783724 -0.53364539 -2.23351884 6.26510715 -0.53364539 -2.1513896 6.18297815 -0.53364539
		 -2.098659754 6.079489231 -0.53364539 -2.080489874 5.96477127 -0.53364539 -2.098659754 5.85005331 -0.53364539
		 -2.1513896 5.74656439 -0.53364539 -2.23351884 5.66443539 -0.53364539 -2.33700752 5.6117053 -0.53364539
		 -2.45172548 5.59353542 -0.53364539 -2.56644392 5.6117053 -0.53364539 -2.66993237 5.66443539 -0.53364539
		 -2.75206137 5.74656439 -0.53364539 -2.80479145 5.85005331 -0.53364539 -2.82296109 5.96477127 -0.53364539
		 -2.84057307 6.091115475 -0.47009584 -2.78249907 6.20509243 -0.47009584 -2.6920464 6.29554462 -0.47009584
		 -2.57806969 6.35361862 -0.47009584 -2.45172548 6.37362957 -0.47009584 -2.32538128 6.35361862 -0.47009584
		 -2.21140456 6.29554462 -0.47009584 -2.12095213 6.20509243 -0.47009584 -2.06287837 6.091115475 -0.47009584
		 -2.042867184 5.96477127 -0.47009584 -2.06287837 5.83842707 -0.47009584 -2.12095213 5.72445011 -0.47009584
		 -2.21140456 5.63399792 -0.47009584 -2.32538128 5.57592392 -0.47009584 -2.45172548 5.55591297 -0.47009584
		 -2.57806969 5.57592392 -0.47009584 -2.6920464 5.63399792 -0.47009584 -2.78249884 5.72445011 -0.47009584
		 -2.84057283 5.83842707 -0.47009584 -2.86058378 5.96477127 -0.47009584 -2.8667798 6.099630356 -0.40123659
		 -2.80479169 6.22128868 -0.40123659 -2.70824337 6.31783772 -0.40123659 -2.58658481 6.37982559 -0.40123659
		 -2.45172548 6.40118504 -0.40123659 -2.31686616 6.37982559 -0.40123659 -2.19520807 6.31783724 -0.40123659
		 -2.098659515 6.22128868 -0.40123659 -2.036671638 6.099630356 -0.40123659 -2.015311956 5.96477127 -0.40123659
		 -2.036671638 5.82991219 -0.40123659 -2.098659754 5.70825386 -0.40123659 -2.19520807 5.6117053 -0.40123659
		 -2.31686616 5.54971743 -0.40123659 -2.45172548 5.52835751 -0.40123659 -2.58658481 5.54971743 -0.40123659
		 -2.70824313 5.6117053 -0.40123659 -2.80479145 5.70825386 -0.40123659 -2.8667798 5.82991219 -0.40123659
		 -2.88813901 5.96477127 -0.40123659 -2.88276625 6.10482502 -0.32876322 -2.81839061 6.23116922 -0.32876322
		 -2.71812344 6.33143663 -0.32876322 -2.59177923 6.39581203 -0.32876322 -2.45172548 6.4179945 -0.32876322
		 -2.31167173 6.39581203 -0.32876322 -2.18532801 6.33143616 -0.32876322 -2.085060358 6.23116875 -0.32876322
		 -2.020684719 6.10482502 -0.32876322 -1.99850249 5.96477127 -0.32876322 -2.020684719 5.82471752 -0.32876322
		 -2.085060358 5.69837379 -0.32876322 -2.18532801 5.59810638 -0.32876322 -2.31167221 5.53373051 -0.32876322
		 -2.45172548 5.51154804 -0.32876322 -2.59177899 5.53373051 -0.32876322 -2.7181232 5.59810638 -0.32876322
		 -2.81839061 5.69837379 -0.32876322 -2.88276601 5.82471752 -0.32876322 -2.90494847 5.96477127 -0.32876322
		 -2.88813925 6.10657072 -0.25446033 -2.82296133 6.23448992 -0.25446033 -2.72144413 6.33600712 -0.25446033
		 -2.59352493 6.40118504 -0.25446033 -2.45172548 6.42364407 -0.25446033 -2.30992603 6.40118504 -0.25446033
		 -2.18200707 6.33600712 -0.25446033 -2.080489874 6.23448944 -0.25446033 -2.015311956 6.10657072 -0.25446033
		 -1.99285316 5.96477127 -0.25446033 -2.015311956 5.82297182 -0.25446033 -2.080489874 5.6950531 -0.25446033
		 -2.18200707 5.59353542 -0.25446033 -2.30992603 5.52835751 -0.25446033 -2.45172548 5.50589895 -0.25446033
		 -2.59352493 5.52835751 -0.25446033 -2.72144389 5.59353542 -0.25446033 -2.82296109 5.6950531 -0.25446033
		 -2.88813901 5.82297182 -0.25446033 -2.9105978 5.96477127 -0.25446033 -2.45172548 5.96477127 -0.7294383
		 -2.82129502 6.084851742 8.025174141 -2.76610017 6.1931777 8.025174141 -2.68013215 6.27914572 8.025174141
		 -2.57180595 6.33434105 8.025174141 -2.45172548 6.3533597 8.025174141 -2.33164501 6.33434105 8.025174141
		 -2.22331905 6.27914572 8.025174141 -2.13735104 6.1931777 8.025174141 -2.082156181 6.084851742 8.025174141
		 -2.063137293 5.96477127 8.025174141 -2.082156181 5.8446908 8.025174141 -2.13735104 5.74851799 8.025174141
		 -2.22331905 5.66254997 8.025174141 -2.33164501 5.59520197 8.025174141 -2.45172548 5.57618284 8.025174141
		 -2.57180595 5.59520197 8.025174141 -2.68013191 5.65039682 8.025174141 -2.76609993 5.73636484 8.025174141
		 -2.82129478 5.8446908 8.025174141 -2.84031367 5.96477127 8.025174141 -2.45628047 6.35766983 8.14614391
		 -2.45135355 6.34556866 8.77250099 -2.45628047 5.56782722 8.13924885 -2.45135355 5.56987286 8.1741457
		 -2.05418396 5.95875978 8.15493107 -2.048464775 5.94121933 8.49758625 -2.21982169 6.28410053 8.14780426
		 -2.2076149 6.23083735 8.74393463 -2.21683526 6.26479912 8.34651375 -2.45463824 6.35184574 8.35487652
		 -2.332021 6.3292923 8.14655495 -2.32939959 6.32249546 8.35382366 -2.2122252 6.24781799 8.54522419
		 -2.45299602 6.3487072 8.56368828 -2.32592487 6.3182497 8.56108475 -2.32245016 6.31400347 8.76834679
		 -2.054118156 5.95285511 8.2691164 -2.13097286 6.19501495 8.14975643 -2.12864375 6.17302036 8.32853985
		 -2.073691607 6.083041668 8.15220928 -2.072620869 6.067068577 8.30158901 -2.1195178 6.1324482 8.68613815
		 -2.12408066 6.15273428 8.50733948 -2.051291704 5.94703722 8.38335133 -2.068923235 6.052035332 8.45099926
		 -2.065225124 6.037002563 8.60040951 -2.13097286 5.7346096 8.16010761 -2.11166382 5.74443007 8.29609585
		 -2.12602568 5.74051142 8.20538044 -2.073691607 5.83446264 8.15765381 -2.072612047 5.83795357 8.23553371
		 -2.11884475 5.73761749 8.25073814 -2.068905592 5.84067726 8.31348228;
	setAttr ".vt[2324:2370]" -2.065199375 5.84340096 8.3914299 -2.45463824 5.56993294 8.14290619
		 -2.21982169 5.64553595 8.16205883 -2.21194553 5.65381956 8.18277073 -2.332021 5.58857346 8.16330719
		 -2.32578969 5.59320927 8.170578 -2.19294596 5.66609192 8.22439194 -2.20244598 5.65995598 8.20358086
		 -2.45299602 5.57037687 8.17064095 -2.31870508 5.59530687 8.17795658 -2.31162024 5.59740448 8.18533516
		 -2.85837674 5.95875978 8.15493107 -2.85424256 5.94121933 8.49758625 -2.69273901 5.64553595 8.16205883
		 -2.70976162 5.66609192 8.22439194 -2.69733071 5.65381956 8.18277073 -2.5805397 5.58857346 8.16330719
		 -2.58348656 5.59320927 8.170578 -2.70354605 5.65995598 8.20358086 -2.58728695 5.59530687 8.17795658
		 -2.59108734 5.59740448 8.18533516 -2.85515809 5.95285511 8.2691164 -2.78158784 5.73216295 8.16010761
		 -2.78325057 5.73080492 8.20538044 -2.83886909 5.83446264 8.15765381 -2.8366642 5.83795357 8.23553371
		 -2.79104376 5.74443007 8.29609585 -2.78714728 5.73761749 8.25073814 -2.85470057 5.94703722 8.38335133
		 -2.83708644 5.84067726 8.31348228 -2.8375082 5.84340096 8.3914299 -2.78158784 6.19501495 8.14975643
		 -2.78318977 6.1324482 8.68613815 -2.78063273 6.17302036 8.32853985 -2.83886909 6.083041668 8.15220928
		 -2.83665562 6.067068577 8.30158901 -2.78191137 6.15273428 8.50733948 -2.8370688 6.052035332 8.45099926
		 -2.83748198 6.037002563 8.60040951 -2.69273901 6.28410053 8.14780426 -2.69244123 6.26479912 8.34651375
		 -2.5805397 6.3292923 8.14655495 -2.57987666 6.32249546 8.35382366 -2.6950922 6.23083735 8.74393463
		 -2.69376683 6.24781799 8.54522419 -2.58006716 6.3182497 8.56108475 -2.58025742 6.31400347 8.76834679;
	setAttr -s 4684 ".ed";
	setAttr ".ed[0:165]"  38 1 1 1 167 0 167 166 1 166 38 1 88 3 1 3 90 0 90 89 1
		 89 88 1 48 5 1 5 50 0 50 49 1 49 48 1 29 6 1 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1
		 21 20 1 20 19 1 14 8 1 8 10 1 10 15 1 15 14 1 0 12 1 12 13 1 13 11 1 11 0 1 12 14 1
		 15 13 1 16 7 1 7 17 1 17 18 1 18 16 1 17 11 1 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1
		 25 4 1 4 22 1 22 26 1 26 25 1 8 23 1 23 24 1 24 10 1 23 25 1 26 24 1 27 9 1 19 28 1
		 28 27 1 24 28 1 22 29 1 30 26 1 30 28 1 31 27 1 32 42 0 42 41 1 41 40 1 40 32 1 9 34 1
		 34 36 1 36 21 1 33 7 1 16 35 1 35 33 1 36 35 1 37 1 0 38 39 1 39 37 1 38 33 1 35 39 1
		 34 40 1 41 36 1 41 39 1 42 37 0 6 43 1 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 0
		 40 47 1 47 46 1 44 47 1 43 48 1 49 45 1 49 47 1 50 46 0 71 51 1 51 73 1 73 72 1 72 71 1
		 61 53 1 53 63 1 63 62 1 62 61 1 57 52 1 52 54 1 54 58 1 58 57 1 4 55 1 55 56 1 56 22 1
		 55 57 1 58 56 1 59 6 1 29 60 1 60 59 1 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 67 2 1
		 2 64 1 64 68 1 68 67 1 52 65 1 65 66 1 66 54 1 65 67 1 68 66 1 69 53 1 61 70 1 70 69 1
		 66 70 1 64 71 1 72 68 1 72 70 1 73 69 1 74 82 0 82 81 1 81 80 1 80 74 1 53 75 1 75 77 1
		 77 63 1 59 76 1 76 43 1 77 76 1 78 5 0 48 79 1 79 78 1 76 79 1 75 80 1 81 77 1 81 79 1
		 82 78 0 51 83 1 83 85 1 85 73 1 84 75 1 69 84 1 85 84 1 86 74 0 80 87 1 87 86 1 84 87 1
		 83 88 1 89 85 1 89 87 1 90 86 0 130 92 1;
	setAttr ".ed[166:331]" 92 132 0 132 131 1 131 130 1 113 93 1 93 115 1 115 114 1
		 114 113 1 103 95 1 95 105 1 105 104 1 104 103 1 99 94 1 94 96 1 96 100 1 100 99 1
		 2 97 1 97 98 1 98 64 1 97 99 1 100 98 1 101 51 1 71 102 1 102 101 1 98 102 1 96 103 1
		 104 100 1 104 102 1 105 101 1 109 91 1 91 106 1 106 110 1 110 109 1 94 107 1 107 108 1
		 108 96 1 107 109 1 110 108 1 111 95 1 103 112 1 112 111 1 108 112 1 106 113 1 114 110 1
		 114 112 1 115 111 1 116 124 0 124 123 1 123 122 1 122 116 1 95 117 1 117 119 1 119 105 1
		 101 118 1 118 83 1 119 118 1 120 3 0 88 121 1 121 120 1 118 121 1 117 122 1 123 119 1
		 123 121 1 124 120 0 93 125 1 125 127 1 127 115 1 126 117 1 111 126 1 127 126 1 128 116 0
		 122 129 1 129 128 1 126 129 1 125 130 1 131 127 1 131 129 1 132 128 0 7 152 1 152 151 1
		 151 17 1 142 134 1 134 144 1 144 143 1 143 142 1 138 133 1 133 135 1 135 139 1 139 138 1
		 91 136 1 136 137 1 137 106 1 136 138 1 139 137 1 140 93 1 113 141 1 141 140 1 137 141 1
		 135 142 1 143 139 1 143 141 1 144 140 1 147 0 1 11 148 1 148 147 1 133 145 1 145 146 1
		 146 135 1 145 147 1 148 146 1 149 134 1 142 150 1 150 149 1 146 150 1 151 148 1 151 150 1
		 152 149 1 153 161 0 161 160 1 160 159 1 159 153 1 134 154 1 154 156 1 156 144 1 140 155 1
		 155 125 1 156 155 1 157 92 0 130 158 1 158 157 1 155 158 1 154 159 1 160 156 1 160 158 1
		 161 157 0 33 163 1 163 152 1 162 154 1 149 162 1 163 162 1 164 153 0 159 165 1 165 164 1
		 162 165 1 166 163 1 166 165 1 167 164 0 178 0 1 147 239 1 239 178 1 205 2 1 67 206 1
		 206 205 1 188 4 1 25 189 1 189 188 1 180 8 1 14 181 1 181 180 1 176 171 1 171 172 1
		 172 177 1 177 176 1 168 174 1 174 175 1 175 173 1 173 168 1;
	setAttr ".ed[332:497]" 174 176 1 177 175 1 178 179 1 179 12 1 178 173 1 175 179 1
		 172 180 1 181 177 1 181 179 1 185 170 1 170 182 1 182 186 1 186 185 1 171 183 1 183 184 1
		 184 172 1 183 185 1 186 184 1 180 187 1 187 23 1 184 187 1 182 188 1 189 186 1 189 187 1
		 197 52 1 57 198 1 198 197 1 194 190 1 190 191 1 191 195 1 195 194 1 170 192 1 192 193 1
		 193 182 1 192 194 1 195 193 1 188 196 1 196 55 1 193 196 1 191 197 1 198 195 1 198 196 1
		 202 169 1 169 199 1 199 203 1 203 202 1 190 200 1 200 201 1 201 191 1 200 202 1 203 201 1
		 197 204 1 204 65 1 201 204 1 199 205 1 206 203 1 206 204 1 223 91 1 109 224 1 224 223 1
		 215 94 1 99 216 1 216 215 1 212 208 1 208 209 1 209 213 1 213 212 1 169 210 1 210 211 1
		 211 199 1 210 212 1 213 211 1 205 214 1 214 97 1 211 214 1 209 215 1 216 213 1 216 214 1
		 220 207 1 207 217 1 217 221 1 221 220 1 208 218 1 218 219 1 219 209 1 218 220 1 221 219 1
		 215 222 1 222 107 1 219 222 1 217 223 1 224 221 1 224 222 1 232 133 1 138 233 1 233 232 1
		 229 225 1 225 226 1 226 230 1 230 229 1 207 227 1 227 228 1 228 217 1 227 229 1 230 228 1
		 223 231 1 231 136 1 228 231 1 226 232 1 233 230 1 233 231 1 236 168 1 173 237 1 237 236 1
		 225 234 1 234 235 1 235 226 1 234 236 1 237 235 1 232 238 1 238 145 1 235 238 1 239 237 1
		 239 238 1 250 168 1 236 311 1 311 250 1 277 169 1 202 278 1 278 277 1 260 170 1 185 261 1
		 261 260 1 252 171 1 176 253 1 253 252 1 248 243 1 243 244 1 244 249 1 249 248 1 240 246 1
		 246 247 1 247 245 1 245 240 1 246 248 1 249 247 1 250 251 1 251 174 1 250 245 1 247 251 1
		 244 252 1 253 249 1 253 251 1 257 242 1 242 254 1 254 258 1 258 257 1 243 255 1 255 256 1
		 256 244 1 255 257 1 258 256 1 252 259 1 259 183 1 256 259 1 254 260 1;
	setAttr ".ed[498:663]" 261 258 1 261 259 1 269 190 1 194 270 1 270 269 1 266 262 1
		 262 263 1 263 267 1 267 266 1 242 264 1 264 265 1 265 254 1 264 266 1 267 265 1 260 268 1
		 268 192 1 265 268 1 263 269 1 270 267 1 270 268 1 274 241 1 241 271 1 271 275 1 275 274 1
		 262 272 1 272 273 1 273 263 1 272 274 1 275 273 1 269 276 1 276 200 1 273 276 1 271 277 1
		 278 275 1 278 276 1 295 207 1 220 296 1 296 295 1 287 208 1 212 288 1 288 287 1 284 280 1
		 280 281 1 281 285 1 285 284 1 241 282 1 282 283 1 283 271 1 282 284 1 285 283 1 277 286 1
		 286 210 1 283 286 1 281 287 1 288 285 1 288 286 1 292 279 1 279 289 1 289 293 1 293 292 1
		 280 290 1 290 291 1 291 281 1 290 292 1 293 291 1 287 294 1 294 218 1 291 294 1 289 295 1
		 296 293 1 296 294 1 304 225 1 229 305 1 305 304 1 301 297 1 297 298 1 298 302 1 302 301 1
		 279 299 1 299 300 1 300 289 1 299 301 1 302 300 1 295 303 1 303 227 1 300 303 1 298 304 1
		 305 302 1 305 303 1 308 240 1 245 309 1 309 308 1 297 306 1 306 307 1 307 298 1 306 308 1
		 309 307 1 304 310 1 310 234 1 307 310 1 311 309 1 311 310 1 321 312 1 312 383 1 383 382 1
		 382 321 1 348 313 1 313 350 1 350 349 1 349 348 1 331 314 1 314 333 1 333 332 1 332 331 1
		 323 315 1 315 325 1 325 324 1 324 323 1 243 316 1 316 319 1 319 248 1 246 318 1 318 317 1
		 317 240 1 319 318 1 320 312 1 321 322 1 322 320 1 321 317 1 318 322 1 316 323 1 324 319 1
		 324 322 1 325 320 1 242 326 1 326 328 1 328 257 1 255 327 1 327 316 1 328 327 1 329 315 1
		 323 330 1 330 329 1 327 330 1 326 331 1 332 328 1 332 330 1 333 329 1 340 334 1 334 342 1
		 342 341 1 341 340 1 262 335 1 335 337 1 337 266 1 264 336 1 336 326 1 337 336 1 338 314 1
		 331 339 1 339 338 1 336 339 1 335 340 1 341 337 1 341 339 1 342 338 1;
	setAttr ".ed[664:829]" 241 343 1 343 345 1 345 274 1 272 344 1 344 335 1 345 344 1
		 346 334 1 340 347 1 347 346 1 344 347 1 343 348 1 349 345 1 349 347 1 350 346 1 366 351 1
		 351 368 1 368 367 1 367 366 1 358 352 1 352 360 1 360 359 1 359 358 1 280 353 1 353 355 1
		 355 284 1 282 354 1 354 343 1 355 354 1 356 313 1 348 357 1 357 356 1 354 357 1 353 358 1
		 359 355 1 359 357 1 360 356 1 279 361 1 361 363 1 363 292 1 290 362 1 362 353 1 363 362 1
		 364 352 1 358 365 1 365 364 1 362 365 1 361 366 1 367 363 1 367 365 1 368 364 1 375 369 1
		 369 377 1 377 376 1 376 375 1 297 370 1 370 372 1 372 301 1 299 371 1 371 361 1 372 371 1
		 373 351 1 366 374 1 374 373 1 371 374 1 370 375 1 376 372 1 376 374 1 377 373 1 317 379 1
		 379 308 1 306 378 1 378 370 1 379 378 1 380 369 1 375 381 1 381 380 1 378 381 1 382 379 1
		 382 381 1 383 380 1 414 384 1 384 527 0 527 526 1 526 414 1 459 385 1 385 461 0 461 460 1
		 460 459 1 424 386 1 386 426 0 426 425 1 425 424 1 405 387 1 387 407 1 407 406 1 406 405 1
		 397 389 1 389 399 1 399 398 1 398 397 1 315 390 1 390 393 1 393 325 1 320 392 1 392 391 1
		 391 312 1 393 392 1 394 388 1 388 395 1 395 396 1 396 394 1 395 391 1 392 396 1 390 397 1
		 398 393 1 398 396 1 399 394 1 314 400 1 400 402 1 402 333 1 329 401 1 401 390 1 402 401 1
		 403 389 1 397 404 1 404 403 1 401 404 1 400 405 1 406 402 1 406 404 1 407 403 1 408 418 0
		 418 417 1 417 416 1 416 408 1 389 410 1 410 412 1 412 399 1 409 388 1 394 411 1 411 409 1
		 412 411 1 413 384 0 414 415 1 415 413 1 414 409 1 411 415 1 410 416 1 417 412 1 417 415 1
		 418 413 0 387 419 1 419 421 1 421 407 1 420 410 1 403 420 1 421 420 1 422 408 0 416 423 1
		 423 422 1 420 423 1 419 424 1 425 421 1 425 423 1 426 422 0 442 427 1;
	setAttr ".ed[830:995]" 427 444 1 444 443 1 443 442 1 434 428 1 428 436 1 436 435 1
		 435 434 1 334 429 1 429 431 1 431 342 1 338 430 1 430 400 1 431 430 1 432 387 1 405 433 1
		 433 432 1 430 433 1 429 434 1 435 431 1 435 433 1 436 432 1 313 437 1 437 439 1 439 350 1
		 346 438 1 438 429 1 439 438 1 440 428 1 434 441 1 441 440 1 438 441 1 437 442 1 443 439 1
		 443 441 1 444 440 1 445 453 0 453 452 1 452 451 1 451 445 1 428 446 1 446 448 1 448 436 1
		 432 447 1 447 419 1 448 447 1 449 386 0 424 450 1 450 449 1 447 450 1 446 451 1 452 448 1
		 452 450 1 453 449 0 427 454 1 454 456 1 456 444 1 455 446 1 440 455 1 456 455 1 457 445 0
		 451 458 1 458 457 1 455 458 1 454 459 1 460 456 1 460 458 1 461 457 0 495 462 1 462 497 0
		 497 496 1 496 495 1 478 463 1 463 480 1 480 479 1 479 478 1 470 464 1 464 472 1 472 471 1
		 471 470 1 352 465 1 465 467 1 467 360 1 356 466 1 466 437 1 467 466 1 468 427 1 442 469 1
		 469 468 1 466 469 1 465 470 1 471 467 1 471 469 1 472 468 1 351 473 1 473 475 1 475 368 1
		 364 474 1 474 465 1 475 474 1 476 464 1 470 477 1 477 476 1 474 477 1 473 478 1 479 475 1
		 479 477 1 480 476 1 481 489 0 489 488 1 488 487 1 487 481 1 464 482 1 482 484 1 484 472 1
		 468 483 1 483 454 1 484 483 1 485 385 0 459 486 1 486 485 1 483 486 1 482 487 1 488 484 1
		 488 486 1 489 485 0 463 490 1 490 492 1 492 480 1 491 482 1 476 491 1 492 491 1 493 481 0
		 487 494 1 494 493 1 491 494 1 490 495 1 496 492 1 496 494 1 497 493 0 388 512 1 512 511 1
		 511 395 1 504 498 1 498 506 1 506 505 1 505 504 1 369 499 1 499 501 1 501 377 1 373 500 1
		 500 473 1 501 500 1 502 463 1 478 503 1 503 502 1 500 503 1 499 504 1 505 501 1 505 503 1
		 506 502 1 391 508 1 508 383 1 380 507 1 507 499 1 508 507 1 509 498 1;
	setAttr ".ed[996:1161]" 504 510 1 510 509 1 507 510 1 511 508 1 511 510 1 512 509 1
		 513 521 0 521 520 1 520 519 1 519 513 1 498 514 1 514 516 1 516 506 1 502 515 1 515 490 1
		 516 515 1 517 462 0 495 518 1 518 517 1 515 518 1 514 519 1 520 516 1 520 518 1 521 517 0
		 409 523 1 523 512 1 522 514 1 509 522 1 523 522 1 524 513 0 519 525 1 525 524 1 522 525 1
		 526 523 1 526 525 1 527 524 0 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0 533 534 0
		 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0 540 541 0 541 542 0 542 543 0
		 543 544 0 544 545 0 545 546 0 546 547 0 547 528 0 548 549 0 549 550 0 550 551 0 551 552 0
		 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0 559 560 0 560 561 0
		 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 548 0 528 548 1 529 549 1
		 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1
		 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1
		 568 528 1 568 529 1 568 530 1 568 531 1 568 532 1 568 533 1 568 534 1 568 535 1 568 536 1
		 568 537 1 568 538 1 568 539 1 568 540 1 568 541 1 568 542 1 568 543 1 568 544 1 568 545 1
		 568 546 1 568 547 1 548 569 1 549 569 1 550 569 1 551 569 1 552 569 1 553 569 1 554 569 1
		 555 569 1 556 569 1 557 569 1 558 569 1 559 569 1 560 569 1 561 569 1 562 569 1 563 569 1
		 564 569 1 565 569 1 566 569 1 567 569 1 736 571 0 571 595 1 595 737 1 737 736 1 658 572 0
		 572 660 1 660 659 1 659 658 1 618 574 0 574 620 1 620 619 1 619 618 1 599 576 0 576 601 1
		 601 600 1 600 599 1 589 579 1 579 591 1 591 590 1 590 589 1 584 578 1 578 580 1 580 585 1
		 585 584 1 570 582 1 582 583 1 583 581 1 581 570 0 582 584 1 585 583 1;
	setAttr ".ed[1162:1327]" 586 577 1 577 587 0 587 588 1 588 586 1 587 581 0 583 588 1
		 580 589 1 590 585 1 590 588 1 591 586 1 571 592 0 592 596 1 596 595 1 578 593 1 593 594 1
		 594 580 1 593 595 1 596 594 1 597 579 1 589 598 1 598 597 1 594 598 1 592 599 0 600 596 1
		 600 598 1 601 597 1 602 612 1 612 611 1 611 610 1 610 602 1 579 604 1 604 606 1 606 591 1
		 603 577 0 586 605 1 605 603 1 606 605 1 607 575 1 575 608 0 608 609 1 609 607 1 608 603 0
		 605 609 1 604 610 1 611 606 1 611 609 1 612 607 1 576 613 0 613 615 1 615 601 1 614 604 1
		 597 614 1 615 614 1 616 602 1 610 617 1 617 616 1 614 617 1 613 618 0 619 615 1 619 617 1
		 620 616 1 639 621 0 621 641 1 641 640 1 640 639 1 623 633 1 633 632 1 632 631 1 631 623 1
		 602 625 1 625 627 1 627 612 1 624 575 0 607 626 1 626 624 1 627 626 1 628 622 1 622 629 0
		 629 630 1 630 628 1 629 624 0 626 630 1 625 631 1 632 627 1 632 630 1 633 628 1 574 634 0
		 634 636 1 636 620 1 635 625 1 616 635 1 636 635 1 637 623 1 631 638 1 638 637 1 635 638 1
		 634 639 0 640 636 1 640 638 1 641 637 1 642 652 1 652 651 1 651 650 1 650 642 1 623 644 1
		 644 646 1 646 633 1 643 622 0 628 645 1 645 643 1 646 645 1 647 573 1 573 648 0 648 649 1
		 649 647 1 648 643 0 645 649 1 644 650 1 651 646 1 651 649 1 652 647 1 621 653 0 653 655 1
		 655 641 1 654 644 1 637 654 1 655 654 1 656 642 1 650 657 1 657 656 1 654 657 1 653 658 0
		 659 655 1 659 657 1 660 656 1 700 661 0 661 702 1 702 701 1 701 700 1 681 663 0 663 683 1
		 683 682 1 682 681 1 665 675 1 675 674 1 674 673 1 673 665 1 642 667 1 667 669 1 669 652 1
		 666 573 0 647 668 1 668 666 1 669 668 1 670 664 1 664 671 0 671 672 1 672 670 1 671 666 0
		 668 672 1 667 673 1 674 669 1 674 672 1 675 670 1 572 676 0 676 678 1;
	setAttr ".ed[1328:1493]" 678 660 1 677 667 1 656 677 1 678 677 1 679 665 1 673 680 1
		 680 679 1 677 680 1 676 681 0 682 678 1 682 680 1 683 679 1 684 694 1 694 693 1 693 692 1
		 692 684 1 665 686 1 686 688 1 688 675 1 685 664 0 670 687 1 687 685 1 688 687 1 689 662 1
		 662 690 0 690 691 1 691 689 1 690 685 0 687 691 1 686 692 1 693 688 1 693 691 1 694 689 1
		 663 695 0 695 697 1 697 683 1 696 686 1 679 696 1 697 696 1 698 684 1 692 699 1 699 698 1
		 696 699 1 695 700 0 701 697 1 701 699 1 702 698 1 721 703 0 703 723 1 723 722 1 722 721 1
		 705 715 1 715 714 1 714 713 1 713 705 1 684 707 1 707 709 1 709 694 1 706 662 0 689 708 1
		 708 706 1 709 708 1 710 704 1 704 711 0 711 712 1 712 710 1 711 706 0 708 712 1 707 713 1
		 714 709 1 714 712 1 715 710 1 661 716 0 716 718 1 718 702 1 717 707 1 698 717 1 718 717 1
		 719 705 1 713 720 1 720 719 1 717 720 1 716 721 0 722 718 1 722 720 1 723 719 1 584 731 1
		 731 730 1 730 578 1 705 725 1 725 727 1 727 715 1 724 704 0 710 726 1 726 724 1 727 726 1
		 570 728 0 728 729 1 729 582 1 728 724 0 726 729 1 725 730 1 731 727 1 731 729 1 703 732 0
		 732 734 1 734 723 1 733 725 1 719 733 1 734 733 1 730 735 1 735 593 1 733 735 1 732 736 0
		 737 734 1 737 735 1 904 739 0 739 763 1 763 905 1 905 904 1 826 740 0 740 828 1 828 827 1
		 827 826 1 786 742 0 742 788 1 788 787 1 787 786 1 767 744 0 744 769 1 769 768 1 768 767 1
		 757 747 1 747 759 1 759 758 1 758 757 1 752 746 1 746 748 1 748 753 1 753 752 1 738 750 1
		 750 751 1 751 749 1 749 738 0 750 752 1 753 751 1 754 745 1 745 755 0 755 756 1 756 754 1
		 755 749 0 751 756 1 748 757 1 758 753 1 758 756 1 759 754 1 739 760 0 760 764 1 764 763 1
		 746 761 1 761 762 1 762 748 1 761 763 1 764 762 1 765 747 1 757 766 1;
	setAttr ".ed[1494:1659]" 766 765 1 762 766 1 760 767 0 768 764 1 768 766 1 769 765 1
		 770 780 1 780 779 1 779 778 1 778 770 1 747 772 1 772 774 1 774 759 1 771 745 0 754 773 1
		 773 771 1 774 773 1 775 743 1 743 776 0 776 777 1 777 775 1 776 771 0 773 777 1 772 778 1
		 779 774 1 779 777 1 780 775 1 744 781 0 781 783 1 783 769 1 782 772 1 765 782 1 783 782 1
		 784 770 1 778 785 1 785 784 1 782 785 1 781 786 0 787 783 1 787 785 1 788 784 1 807 789 0
		 789 809 1 809 808 1 808 807 1 791 801 1 801 800 1 800 799 1 799 791 1 770 793 1 793 795 1
		 795 780 1 792 743 0 775 794 1 794 792 1 795 794 1 796 790 1 790 797 0 797 798 1 798 796 1
		 797 792 0 794 798 1 793 799 1 800 795 1 800 798 1 801 796 1 742 802 0 802 804 1 804 788 1
		 803 793 1 784 803 1 804 803 1 805 791 1 799 806 1 806 805 1 803 806 1 802 807 0 808 804 1
		 808 806 1 809 805 1 810 820 1 820 819 1 819 818 1 818 810 1 791 812 1 812 814 1 814 801 1
		 811 790 0 796 813 1 813 811 1 814 813 1 815 741 1 741 816 0 816 817 1 817 815 1 816 811 0
		 813 817 1 812 818 1 819 814 1 819 817 1 820 815 1 789 821 0 821 823 1 823 809 1 822 812 1
		 805 822 1 823 822 1 824 810 1 818 825 1 825 824 1 822 825 1 821 826 0 827 823 1 827 825 1
		 828 824 1 868 829 0 829 870 1 870 869 1 869 868 1 849 831 0 831 851 1 851 850 1 850 849 1
		 833 843 1 843 842 1 842 841 1 841 833 1 810 835 1 835 837 1 837 820 1 834 741 0 815 836 1
		 836 834 1 837 836 1 838 832 1 832 839 0 839 840 1 840 838 1 839 834 0 836 840 1 835 841 1
		 842 837 1 842 840 1 843 838 1 740 844 0 844 846 1 846 828 1 845 835 1 824 845 1 846 845 1
		 847 833 1 841 848 1 848 847 1 845 848 1 844 849 0 850 846 1 850 848 1 851 847 1 852 862 1
		 862 861 1 861 860 1 860 852 1 833 854 1 854 856 1 856 843 1 853 832 0;
	setAttr ".ed[1660:1825]" 838 855 1 855 853 1 856 855 1 857 830 1 830 858 0 858 859 1
		 859 857 1 858 853 0 855 859 1 854 860 1 861 856 1 861 859 1 862 857 1 831 863 0 863 865 1
		 865 851 1 864 854 1 847 864 1 865 864 1 866 852 1 860 867 1 867 866 1 864 867 1 863 868 0
		 869 865 1 869 867 1 870 866 1 889 871 0 871 891 1 891 890 1 890 889 1 873 883 1 883 882 1
		 882 881 1 881 873 1 852 875 1 875 877 1 877 862 1 874 830 0 857 876 1 876 874 1 877 876 1
		 878 872 1 872 879 0 879 880 1 880 878 1 879 874 0 876 880 1 875 881 1 882 877 1 882 880 1
		 883 878 1 829 884 0 884 886 1 886 870 1 885 875 1 866 885 1 886 885 1 887 873 1 881 888 1
		 888 887 1 885 888 1 884 889 0 890 886 1 890 888 1 891 887 1 752 899 1 899 898 1 898 746 1
		 873 893 1 893 895 1 895 883 1 892 872 0 878 894 1 894 892 1 895 894 1 738 896 0 896 897 1
		 897 750 1 896 892 0 894 897 1 893 898 1 899 895 1 899 897 1 871 900 0 900 902 1 902 891 1
		 901 893 1 887 901 1 902 901 1 898 903 1 903 761 1 901 903 1 900 904 0 905 902 1 905 903 1
		 690 858 0 629 797 0 622 790 0 643 811 0 648 816 0 573 741 0 666 834 0 671 839 0 664 832 0
		 685 853 0 906 907 0 907 908 0 908 909 0 909 910 0 910 911 0 911 912 0 912 913 0 913 914 0
		 914 915 0 915 916 0 916 917 0 917 918 0 918 919 0 919 920 0 920 921 0 921 922 0 922 923 0
		 923 924 0 924 925 0 925 906 0 926 988 1 927 989 1 926 927 0 928 990 1 927 928 0 929 991 1
		 928 929 0 930 992 1 929 930 0 931 993 1 930 931 0 932 994 1 931 932 0 933 995 1 932 933 0
		 934 996 1 933 934 0 935 997 1 934 935 0 936 998 1 935 936 0 937 999 1 936 937 0 938 1000 1
		 937 938 0 939 1001 1 938 939 0 940 1002 1 939 940 0 941 1003 1 940 941 0 942 1004 1
		 941 942 0 943 1005 1 942 943 0 944 1006 1 943 944 0 945 987 1 944 945 0 945 926 0;
	setAttr ".ed[1826:1991]" 946 947 0 927 948 0 947 948 1 928 949 0 948 949 0 946 949 1
		 947 950 0 926 951 0 950 951 1 951 948 0 950 952 0 945 953 0 952 953 1 953 951 0 952 954 0
		 944 955 0 954 955 1 955 953 0 954 956 0 943 957 0 956 957 1 957 955 0 956 958 0 942 959 0
		 958 959 1 959 957 0 958 960 0 941 961 0 960 961 1 961 959 0 960 962 0 940 963 0 962 963 1
		 963 961 0 962 964 0 939 965 0 964 965 1 965 963 0 964 966 0 938 967 0 966 967 1 967 965 0
		 966 968 0 937 969 0 968 969 1 969 967 0 968 970 0 936 971 0 970 971 1 971 969 0 970 972 0
		 935 973 0 972 973 1 973 971 0 972 974 0 934 975 0 974 975 1 975 973 0 974 976 0 933 977 0
		 976 977 1 977 975 0 976 978 0 932 979 0 978 979 1 979 977 0 978 980 0 931 981 0 980 981 1
		 981 979 0 980 982 0 930 983 0 982 983 1 983 981 0 982 984 0 929 985 0 984 985 1 985 983 0
		 984 946 0 949 985 0 986 946 1 986 947 1 986 950 1 986 952 1 986 954 1 986 956 1 986 958 1
		 986 960 1 986 962 1 986 964 1 986 966 1 986 968 1 986 970 1 986 972 1 986 974 1 986 976 1
		 986 978 1 986 980 1 986 982 1 986 984 1 987 1007 1 988 1008 1 987 988 1 989 1009 1
		 988 989 1 990 1010 1 989 990 1 991 1011 1 990 991 1 992 1012 1 991 992 1 993 1013 1
		 992 993 1 994 1014 1 993 994 1 995 1015 1 994 995 1 996 1016 1 995 996 1 997 1017 1
		 996 997 1 998 1018 1 997 998 1 999 1019 1 998 999 1 1000 1020 1 999 1000 1 1001 1021 1
		 1000 1001 1 1002 1022 1 1001 1002 1 1003 1023 1 1002 1003 1 1004 1024 1 1003 1004 1
		 1005 1025 1 1004 1005 1 1006 1026 1 1005 1006 1 1006 987 1 1007 1027 1 1008 1028 1
		 1007 1008 1 1009 1029 1 1008 1009 1 1010 1030 1 1009 1010 1 1011 1031 1 1010 1011 1
		 1012 1032 1 1011 1012 1 1013 1033 1 1012 1013 1 1014 1034 1 1013 1014 1 1015 1035 1
		 1014 1015 1 1016 1036 1 1015 1016 1 1017 1037 1 1016 1017 1 1018 1038 1 1017 1018 1
		 1019 1039 1 1018 1019 1 1020 1040 1;
	setAttr ".ed[1992:2157]" 1019 1020 1 1021 1041 1 1020 1021 1 1022 1042 1 1021 1022 1
		 1023 1043 1 1022 1023 1 1024 1044 1 1023 1024 1 1025 1045 1 1024 1025 1 1026 1046 1
		 1025 1026 1 1026 1007 1 1027 1065 1 1028 1066 1 1027 1028 1 1029 1047 1 1028 1029 1
		 1030 1048 1 1029 1030 1 1031 1049 1 1030 1031 1 1032 1050 1 1031 1032 1 1033 1051 1
		 1032 1033 1 1034 1052 1 1033 1034 1 1035 1053 1 1034 1035 1 1036 1054 1 1035 1036 1
		 1037 1055 1 1036 1037 1 1038 1056 1 1037 1038 1 1039 1057 1 1038 1039 1 1040 1058 1
		 1039 1040 1 1041 1059 1 1040 1041 1 1042 1060 1 1041 1042 1 1043 1061 1 1042 1043 1
		 1044 1062 1 1043 1044 1 1045 1063 1 1044 1045 1 1046 1064 1 1045 1046 1 1046 1027 1
		 1047 907 1 1048 906 1 1047 1048 1 1049 925 1 1048 1049 1 1050 924 1 1049 1050 1 1051 923 1
		 1050 1051 1 1052 922 1 1051 1052 1 1053 921 1 1052 1053 1 1054 920 1 1053 1054 1
		 1055 919 1 1054 1055 1 1056 918 1 1055 1056 1 1057 917 1 1056 1057 1 1058 916 1 1057 1058 1
		 1059 915 1 1058 1059 1 1060 914 1 1059 1060 1 1061 913 1 1060 1061 1 1062 912 1 1061 1062 1
		 1063 911 1 1062 1063 1 1064 910 1 1063 1064 1 1065 909 1 1064 1065 1 1066 908 1 1065 1066 1
		 1066 1047 1 906 1067 0 907 1068 0 1067 1068 0 908 1069 0 1068 1069 0 909 1070 0 1069 1070 0
		 910 1071 0 1070 1071 0 911 1072 0 1071 1072 0 912 1073 0 1072 1073 0 913 1074 0 1073 1074 0
		 914 1075 0 1074 1075 0 915 1076 0 1075 1076 0 916 1077 0 1076 1077 0 917 1078 0 1077 1078 0
		 918 1079 0 1078 1079 0 919 1080 0 1079 1080 0 920 1081 0 1080 1081 0 921 1082 0 1081 1082 0
		 922 1083 0 1082 1083 0 923 1084 0 1083 1084 0 924 1085 0 1084 1085 0 925 1086 0 1085 1086 0
		 1086 1067 0 1067 1087 0 1068 1088 0 1087 1088 0 1069 1089 0 1088 1089 0 1070 1090 0
		 1089 1090 0 1071 1091 0 1090 1091 0 1072 1092 0 1091 1092 0 1073 1093 0 1092 1093 0
		 1074 1094 0 1093 1094 0 1075 1095 0 1094 1095 0 1076 1096 0 1095 1096 0 1077 1097 0
		 1096 1097 0 1078 1098 0 1097 1098 0 1079 1099 0 1098 1099 0 1080 1100 0 1099 1100 0
		 1081 1101 0 1100 1101 0 1082 1102 0 1101 1102 0 1083 1103 0;
	setAttr ".ed[2158:2323]" 1102 1103 0 1084 1104 0 1103 1104 0 1085 1105 0 1104 1105 0
		 1086 1106 0 1105 1106 0 1106 1087 0 1087 1107 0 1088 1108 0 1107 1108 0 1089 1109 0
		 1108 1109 0 1090 1110 0 1109 1110 0 1091 1111 0 1110 1111 0 1092 1112 0 1111 1112 0
		 1093 1113 0 1112 1113 0 1094 1114 0 1113 1114 0 1095 1115 0 1114 1115 0 1096 1116 0
		 1115 1116 0 1097 1117 0 1116 1117 0 1098 1118 0 1117 1118 0 1099 1119 0 1118 1119 0
		 1100 1120 0 1119 1120 0 1101 1121 0 1120 1121 0 1102 1122 0 1121 1122 0 1103 1123 0
		 1122 1123 0 1104 1124 0 1123 1124 0 1105 1125 0 1124 1125 0 1106 1126 0 1125 1126 0
		 1126 1107 0 1107 1127 0 1108 1128 0 1127 1128 0 1128 1129 0 1127 1129 1 1109 1130 0
		 1128 1130 0 1110 1131 0 1130 1131 0 1111 1132 0 1131 1132 0 1112 1133 0 1132 1133 0
		 1113 1134 0 1133 1134 0 1114 1135 0 1134 1135 0 1135 1129 0 1115 1136 0 1135 1136 0
		 1136 1129 1 1116 1137 0 1136 1137 0 1137 1129 1 1117 1138 0 1137 1138 0 1138 1129 1
		 1118 1139 0 1138 1139 0 1139 1129 1 1119 1140 0 1139 1140 0 1140 1129 1 1120 1141 0
		 1140 1141 0 1141 1129 1 1121 1142 0 1141 1142 0 1142 1129 1 1122 1143 0 1142 1143 0
		 1143 1129 1 1123 1144 0 1143 1144 0 1144 1129 1 1124 1145 0 1144 1145 0 1145 1129 1
		 1125 1146 0 1145 1146 0 1146 1129 1 1126 1147 0 1146 1147 0 1147 1129 1 1147 1127 0
		 1128 1148 0 1130 1149 0 1148 1149 0 1129 1150 0 1149 1150 1 1148 1150 0 1131 1151 0
		 1149 1151 0 1151 1150 1 1132 1152 0 1151 1152 0 1152 1150 1 1133 1153 0 1152 1153 0
		 1153 1150 1 1134 1154 0 1153 1154 0 1154 1150 1 1135 1155 0 1154 1155 0 1155 1150 0
		 1156 1157 0 1157 1158 0 1158 1159 0 1159 1160 0 1160 1161 0 1161 1162 0 1162 1163 0
		 1163 1164 0 1164 1165 0 1165 1156 0 1166 1167 0 1167 1168 0 1168 1169 0 1169 1170 0
		 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0 1174 1175 0 1175 1166 0 1176 1177 0
		 1177 1178 0 1178 1179 0 1179 1180 0 1180 1181 0 1181 1182 0 1182 1183 0 1183 1184 0
		 1184 1185 0 1185 1176 0 1186 1187 0 1187 1188 0 1188 1189 0 1189 1190 0 1190 1191 0
		 1191 1192 0 1192 1193 0 1193 1194 0 1194 1195 0 1195 1186 0 1196 1197 0 1197 1198 0;
	setAttr ".ed[2324:2489]" 1198 1199 0 1199 1200 0 1200 1201 0 1201 1202 0 1202 1203 0
		 1203 1204 0 1204 1205 0 1205 1196 0 1156 1166 0 1157 1167 0 1158 1168 0 1159 1169 0
		 1160 1170 0 1161 1171 0 1162 1172 0 1163 1173 0 1164 1174 0 1165 1175 0 1166 1176 0
		 1167 1177 0 1168 1178 0 1169 1179 0 1170 1180 0 1171 1181 0 1172 1182 0 1173 1183 0
		 1174 1184 0 1175 1185 0 1176 1186 0 1177 1187 0 1178 1188 0 1179 1189 0 1180 1190 0
		 1181 1191 0 1182 1192 0 1183 1193 0 1184 1194 0 1185 1195 0 1186 1196 0 1187 1197 0
		 1188 1198 0 1189 1199 0 1190 1200 0 1191 1201 0 1192 1202 0 1193 1203 0 1194 1204 0
		 1195 1205 0 1196 1206 0 1197 1206 0 1198 1206 0 1199 1206 0 1200 1206 0 1201 1206 0
		 1202 1206 0 1203 1206 0 1204 1206 0 1205 1206 0 1207 1208 0 1208 1209 0 1209 1210 0
		 1210 1211 0 1211 1212 0 1212 1213 0 1213 1214 0 1214 1215 0 1215 1216 0 1216 1217 0
		 1217 1218 0 1218 1219 0 1219 1220 0 1220 1221 0 1221 1222 0 1222 1223 0 1223 1224 0
		 1224 1225 0 1225 1226 0 1226 1207 0 1227 1228 0 1228 1229 0 1229 1230 0 1230 1231 0
		 1231 1232 0 1232 1233 0 1233 1234 0 1234 1235 0 1235 1236 0 1236 1237 0 1237 1238 0
		 1238 1239 0 1239 1240 0 1240 1241 0 1241 1242 0 1242 1243 0 1243 1244 0 1244 1245 0
		 1245 1246 0 1246 1227 0 1207 1227 1 1208 1228 1 1209 1229 1 1210 1230 1 1211 1231 1
		 1212 1232 1 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1
		 1219 1239 1 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1
		 1226 1246 1 1227 1247 1 1228 1247 1 1229 1247 1 1230 1247 1 1231 1247 1 1232 1247 1
		 1233 1247 1 1234 1247 1 1235 1247 1 1236 1247 1 1237 1247 1 1238 1247 1 1239 1247 1
		 1240 1247 1 1241 1247 1 1242 1247 1 1243 1247 1 1244 1247 1 1245 1247 1 1246 1247 1
		 1207 1326 0 1208 1327 0 1248 1249 0 1209 1308 0 1249 1250 0 1210 1309 0 1250 1251 0
		 1211 1310 0 1251 1252 0 1212 1311 0 1252 1253 0 1213 1312 0 1253 1254 0 1214 1313 0
		 1254 1255 0 1215 1314 0 1255 1256 0 1216 1315 0 1256 1257 0 1217 1316 0 1257 1258 0
		 1218 1317 0 1258 1259 0 1219 1318 0 1259 1260 0 1220 1319 0 1260 1261 0 1221 1320 0;
	setAttr ".ed[2490:2655]" 1261 1262 0 1222 1321 0 1262 1263 0 1223 1322 0 1263 1264 0
		 1224 1323 0 1264 1265 0 1225 1324 0 1265 1266 0 1226 1325 0 1266 1267 0 1267 1248 0
		 1248 1386 0 1249 1387 0 1268 1269 0 1250 1368 0 1269 1270 0 1251 1369 0 1270 1271 0
		 1252 1370 0 1271 1272 0 1253 1371 0 1272 1273 0 1254 1372 0 1273 1274 0 1255 1373 0
		 1274 1275 0 1256 1374 0 1275 1276 0 1257 1375 0 1276 1277 0 1258 1376 0 1277 1278 0
		 1259 1377 0 1278 1279 0 1260 1378 0 1279 1280 0 1261 1379 0 1280 1281 0 1262 1380 0
		 1281 1282 0 1263 1381 0 1282 1283 0 1264 1382 0 1283 1284 0 1265 1383 0 1284 1285 0
		 1266 1384 0 1285 1286 0 1267 1385 0 1286 1287 0 1287 1268 0 1268 1426 0 1269 1427 0
		 1288 1289 0 1270 1428 0 1289 1290 0 1271 1409 0 1290 1291 0 1272 1410 0 1291 1292 0
		 1273 1411 0 1292 1293 0 1274 1412 0 1293 1294 0 1275 1413 0 1294 1295 0 1276 1414 0
		 1295 1296 0 1277 1415 0 1296 1297 0 1278 1416 0 1297 1298 0 1279 1417 0 1298 1299 0
		 1280 1418 0 1299 1300 0 1281 1419 0 1300 1301 0 1282 1420 0 1301 1302 0 1283 1421 0
		 1302 1303 0 1284 1422 0 1303 1304 0 1285 1423 0 1304 1305 0 1286 1424 0 1305 1306 0
		 1287 1425 0 1306 1307 0 1307 1288 0 1308 1328 0 1309 1329 0 1308 1309 1 1310 1330 0
		 1309 1310 1 1311 1331 0 1310 1311 1 1312 1332 0 1311 1312 1 1313 1333 0 1312 1313 1
		 1314 1334 0 1313 1314 1 1315 1335 0 1314 1315 1 1316 1336 0 1315 1316 1 1317 1337 0
		 1316 1317 1 1318 1338 0 1317 1318 1 1319 1339 0 1318 1319 1 1320 1340 0 1319 1320 1
		 1321 1341 0 1320 1321 1 1322 1342 0 1321 1322 1 1323 1343 0 1322 1323 1 1324 1344 0
		 1323 1324 1 1325 1345 0 1324 1325 1 1326 1346 0 1325 1326 1 1327 1347 0 1326 1327 1
		 1327 1308 1 1328 1250 0 1329 1251 0 1328 1329 1 1330 1252 0 1329 1330 1 1331 1253 0
		 1330 1331 1 1332 1254 0 1331 1332 1 1333 1255 0 1332 1333 1 1334 1256 0 1333 1334 1
		 1335 1257 0 1334 1335 1 1336 1258 0 1335 1336 1 1337 1259 0 1336 1337 1 1338 1260 0
		 1337 1338 1 1339 1261 0 1338 1339 1 1340 1262 0 1339 1340 1 1341 1263 0 1340 1341 1
		 1342 1264 0 1341 1342 1 1343 1265 0 1342 1343 1 1344 1266 0 1343 1344 1 1345 1267 0;
	setAttr ".ed[2656:2821]" 1344 1345 1 1346 1248 0 1345 1346 1 1347 1249 0 1346 1347 1
		 1347 1328 1 1348 1270 0 1349 1271 0 1348 1349 1 1350 1272 0 1349 1350 1 1351 1273 0
		 1350 1351 1 1352 1274 0 1351 1352 1 1353 1275 0 1352 1353 1 1354 1276 0 1353 1354 1
		 1355 1277 0 1354 1355 1 1356 1278 0 1355 1356 1 1357 1279 0 1356 1357 1 1358 1280 0
		 1357 1358 1 1359 1281 0 1358 1359 1 1360 1282 0 1359 1360 1 1361 1283 0 1360 1361 1
		 1362 1284 0 1361 1362 1 1363 1285 0 1362 1363 1 1364 1286 0 1363 1364 1 1365 1287 0
		 1364 1365 1 1366 1268 0 1365 1366 1 1367 1269 0 1366 1367 1 1367 1348 1 1368 1348 0
		 1369 1349 0 1370 1350 0 1371 1351 0 1372 1352 0 1373 1353 0 1374 1354 0 1375 1355 0
		 1376 1356 0 1377 1357 0 1378 1358 0 1379 1359 0 1380 1360 0 1381 1361 0 1382 1362 0
		 1383 1363 0 1384 1364 0 1385 1365 0 1386 1366 0 1387 1367 0 1288 1388 0 1289 1389 0
		 1388 1389 0 1390 1388 1 1390 1389 1 1290 1391 0 1389 1391 0 1390 1391 1 1291 1392 0
		 1391 1392 0 1390 1392 1 1292 1393 0 1392 1393 0 1390 1393 1 1293 1394 0 1393 1394 0
		 1390 1394 1 1294 1395 0 1394 1395 0 1390 1395 1 1295 1396 0 1395 1396 0 1390 1396 1
		 1296 1397 0 1396 1397 0 1390 1397 1 1297 1398 0 1397 1398 0 1390 1398 1 1298 1399 0
		 1398 1399 0 1390 1399 1 1299 1400 0 1399 1400 0 1390 1400 1 1300 1401 0 1400 1401 0
		 1390 1401 1 1301 1402 0 1401 1402 0 1390 1402 1 1302 1403 0 1402 1403 0 1390 1403 1
		 1303 1404 0 1403 1404 0 1390 1404 1 1304 1405 0 1404 1405 0 1390 1405 1 1305 1406 0
		 1405 1406 0 1390 1406 1 1306 1407 0 1406 1407 0 1390 1407 1 1307 1408 0 1407 1408 0
		 1390 1408 1 1408 1388 0 1409 1291 0 1410 1292 0 1409 1410 1 1411 1293 0 1410 1411 1
		 1412 1294 0 1411 1412 1 1413 1295 0 1412 1413 1 1414 1296 0 1413 1414 1 1415 1297 0
		 1414 1415 1 1416 1298 0 1415 1416 1 1417 1299 0 1416 1417 1 1418 1300 0 1417 1418 1
		 1419 1301 0 1418 1419 1 1420 1302 0 1419 1420 1 1421 1303 0 1420 1421 1 1422 1304 0
		 1421 1422 1 1423 1305 0 1422 1423 1 1424 1306 0 1423 1424 1 1425 1307 0 1424 1425 1
		 1426 1288 0 1425 1426 1 1427 1289 0 1426 1427 1 1428 1290 0 1427 1428 1 1428 1409 1;
	setAttr ".ed[2822:2987]" 1442 1430 1 1430 1492 0 1492 1491 1 1491 1442 1 1462 1432 1
		 1432 1464 0 1464 1463 1 1463 1462 1 1448 1434 1 1434 1450 0 1450 1449 1 1449 1448 1
		 1441 1436 1 1436 1444 0 1444 1443 1 1443 1441 1 1439 1435 0 1435 1437 1 1437 1440 1
		 1440 1439 1 1429 1439 0 1440 1438 1 1438 1429 1 1437 1441 1 1443 1440 1 1443 1442 1
		 1442 1438 1 1444 1430 0 1446 1433 0 1433 1445 1 1445 1447 1 1447 1446 1 1435 1446 0
		 1447 1437 1 1445 1448 1 1449 1447 1 1449 1441 1 1450 1436 0 1456 1452 1 1452 1458 0
		 1458 1457 1 1457 1456 1 1454 1451 0 1451 1453 1 1453 1455 1 1455 1454 1 1433 1454 0
		 1455 1445 1 1453 1456 1 1457 1455 1 1457 1448 1 1458 1434 0 1460 1431 0 1431 1459 1
		 1459 1461 1 1461 1460 1 1451 1460 0 1461 1453 1 1459 1462 1 1463 1461 1 1463 1456 1
		 1464 1452 0 1478 1466 1 1466 1480 0 1480 1479 1 1479 1478 1 1472 1468 1 1468 1474 0
		 1474 1473 1 1473 1472 1 1470 1467 0 1467 1469 1 1469 1471 1 1471 1470 1 1431 1470 0
		 1471 1459 1 1469 1472 1 1473 1471 1 1473 1462 1 1474 1432 0 1476 1465 0 1465 1475 1
		 1475 1477 1 1477 1476 1 1467 1476 0 1477 1469 1 1475 1478 1 1479 1477 1 1479 1472 1
		 1480 1468 0 1486 1482 1 1482 1488 0 1488 1487 1 1487 1486 1 1484 1481 0 1481 1483 1
		 1483 1485 1 1485 1484 1 1465 1484 0 1485 1475 1 1483 1486 1 1487 1485 1 1487 1478 1
		 1488 1466 0 1489 1429 0 1438 1490 1 1490 1489 1 1481 1489 0 1490 1483 1 1491 1490 1
		 1491 1486 1 1492 1482 0 1493 1494 0 1495 1496 0 1497 1498 0 1499 1500 0 1493 1495 0
		 1494 1496 0 1495 1497 0 1496 1498 0 1497 1499 0 1498 1500 0 1499 1493 0 1500 1494 0
		 1501 1502 0 1503 1504 0 1505 1506 0 1507 1508 0 1501 1503 0 1502 1504 0 1503 1505 0
		 1504 1506 0 1505 1507 0 1506 1508 0 1507 1501 0 1508 1502 0 1509 1510 0 1511 1512 0
		 1513 1514 0 1515 1516 0 1509 1511 0 1510 1512 0 1511 1513 0 1512 1514 0 1513 1515 0
		 1514 1516 0 1515 1509 0 1516 1510 0 1517 1518 0 1519 1520 0 1521 1522 0 1523 1524 0
		 1517 1519 0 1518 1520 0 1519 1521 0 1520 1522 0 1521 1523 0 1522 1524 0 1523 1517 0
		 1524 1518 0 1525 1526 0 1526 1527 0 1527 1528 0 1528 1529 0 1529 1530 0 1530 1531 0;
	setAttr ".ed[2988:3153]" 1531 1532 0 1532 1533 0 1533 1534 0 1534 1525 0 1535 1536 0
		 1536 1537 0 1537 1538 0 1538 1539 0 1539 1540 0 1540 1541 0 1541 1542 0 1542 1543 0
		 1543 1544 0 1544 1535 0 1545 1546 0 1546 1547 0 1547 1548 0 1548 1549 0 1549 1550 0
		 1550 1551 0 1551 1552 0 1552 1553 0 1553 1554 0 1554 1545 0 1555 1556 0 1556 1557 0
		 1557 1558 0 1558 1559 0 1559 1560 0 1560 1561 0 1561 1562 0 1562 1563 0 1563 1564 0
		 1564 1555 0 1565 1566 0 1566 1567 0 1567 1568 0 1568 1569 0 1569 1570 0 1570 1571 0
		 1571 1572 0 1572 1573 0 1573 1574 0 1574 1565 0 1525 1535 0 1526 1536 0 1527 1537 0
		 1528 1538 0 1529 1539 0 1530 1540 0 1531 1541 0 1532 1542 0 1533 1543 0 1534 1544 0
		 1535 1545 0 1536 1546 0 1537 1547 0 1538 1548 0 1539 1549 0 1540 1550 0 1541 1551 0
		 1542 1552 0 1543 1553 0 1544 1554 0 1545 1555 0 1546 1556 0 1547 1557 0 1548 1558 0
		 1549 1559 0 1550 1560 0 1551 1561 0 1552 1562 0 1553 1563 0 1554 1564 0 1555 1565 0
		 1556 1566 0 1557 1567 0 1558 1568 0 1559 1569 0 1560 1570 0 1561 1571 0 1562 1572 0
		 1563 1573 0 1564 1574 0 1575 1525 0 1575 1526 0 1575 1527 0 1575 1528 0 1575 1529 0
		 1575 1530 0 1575 1531 0 1575 1532 0 1575 1533 0 1575 1534 0 1576 1577 0 1577 1578 0
		 1578 1579 0 1579 1580 0 1580 1581 0 1581 1582 0 1582 1583 0 1583 1584 0 1584 1585 0
		 1585 1576 0 1586 1587 0 1587 1588 0 1588 1589 0 1589 1590 0 1590 1591 0 1591 1592 0
		 1592 1593 0 1593 1594 0 1594 1595 0 1595 1586 0 1596 1597 0 1597 1598 0 1598 1599 0
		 1599 1600 0 1600 1601 0 1601 1602 0 1602 1603 0 1603 1604 0 1604 1605 0 1605 1596 0
		 1606 1607 0 1607 1608 0 1608 1609 0 1609 1610 0 1610 1611 0 1611 1612 0 1612 1613 0
		 1613 1614 0 1614 1615 0 1615 1606 0 1616 1617 0 1617 1618 0 1618 1619 0 1619 1620 0
		 1620 1621 0 1621 1622 0 1622 1623 0 1623 1624 0 1624 1625 0 1625 1616 0 1626 1627 0
		 1627 1628 0 1628 1629 0 1629 1630 0 1630 1631 0 1631 1632 0 1632 1633 0 1633 1634 0
		 1634 1635 0 1635 1626 0 1636 1637 0 1637 1638 0 1638 1639 0 1639 1640 0 1640 1641 0
		 1641 1642 0 1642 1643 0 1643 1644 0 1644 1645 0 1645 1636 0 1646 1647 0 1647 1648 0;
	setAttr ".ed[3154:3319]" 1648 1649 0 1649 1650 0 1650 1651 0 1651 1652 0 1652 1653 0
		 1653 1654 0 1654 1655 0 1655 1646 0 1656 1657 0 1657 1658 0 1658 1659 0 1659 1660 0
		 1660 1661 0 1661 1662 0 1662 1663 0 1663 1664 0 1664 1665 0 1665 1656 0 1576 1586 0
		 1577 1587 0 1578 1588 0 1579 1589 0 1580 1590 0 1581 1591 0 1582 1592 0 1583 1593 0
		 1584 1594 0 1585 1595 0 1586 1596 0 1587 1597 0 1588 1598 0 1589 1599 0 1590 1600 0
		 1591 1601 0 1592 1602 0 1593 1603 0 1594 1604 0 1595 1605 0 1596 1606 0 1597 1607 0
		 1598 1608 0 1599 1609 0 1600 1610 0 1601 1611 0 1602 1612 0 1603 1613 0 1604 1614 0
		 1605 1615 0 1606 1616 0 1607 1617 0 1608 1618 0 1609 1619 0 1610 1620 0 1611 1621 0
		 1612 1622 0 1613 1623 0 1614 1624 0 1615 1625 0 1616 1626 0 1617 1627 0 1618 1628 0
		 1619 1629 0 1620 1630 0 1621 1631 0 1622 1632 0 1623 1633 0 1624 1634 0 1625 1635 0
		 1626 1636 0 1627 1637 0 1628 1638 0 1629 1639 0 1630 1640 0 1631 1641 0 1632 1642 0
		 1633 1643 0 1634 1644 0 1635 1645 0 1636 1646 0 1637 1647 0 1638 1648 0 1639 1649 0
		 1640 1650 0 1641 1651 0 1642 1652 0 1643 1653 0 1644 1654 0 1645 1655 0 1646 1656 0
		 1647 1657 0 1648 1658 0 1649 1659 0 1650 1660 0 1651 1661 0 1652 1662 0 1653 1663 0
		 1654 1664 0 1655 1665 0 1666 1576 0 1666 1577 0 1666 1578 0 1666 1579 0 1666 1580 0
		 1666 1581 0 1666 1582 0 1666 1583 0 1666 1584 0 1666 1585 0 1656 1667 0 1657 1667 0
		 1658 1667 0 1659 1667 0 1660 1667 0 1661 1667 0 1662 1667 0 1663 1667 0 1664 1667 0
		 1665 1667 0 1668 1669 0 1669 1670 0 1670 1671 0 1671 1672 0 1672 1673 0 1673 1674 0
		 1674 1675 0 1675 1676 0 1676 1677 0 1677 1678 0 1678 1679 0 1679 1680 0 1680 1681 0
		 1681 1682 0 1682 1683 0 1683 1684 0 1684 1685 0 1685 1686 0 1686 1687 0 1687 1668 0
		 1688 1689 0 1689 1690 0 1690 1691 0 1691 1692 0 1692 1693 0 1693 1694 0 1694 1695 0
		 1695 1696 0 1696 1697 0 1697 1698 0 1698 1699 0 1699 1700 0 1700 1701 0 1701 1702 0
		 1702 1703 0 1703 1704 0 1704 1705 0 1705 1706 0 1706 1707 0 1707 1688 0 1668 1688 1
		 1669 1689 1 1670 1690 1 1671 1691 1 1672 1692 1 1673 1693 1 1674 1694 1 1675 1695 1;
	setAttr ".ed[3320:3485]" 1676 1696 1 1677 1697 1 1678 1698 1 1679 1699 1 1680 1700 1
		 1681 1701 1 1682 1702 1 1683 1703 1 1684 1704 1 1685 1705 1 1686 1706 1 1687 1707 1
		 1708 1668 1 1708 1669 1 1708 1670 1 1708 1671 1 1708 1672 1 1708 1673 1 1708 1674 1
		 1708 1675 1 1708 1676 1 1708 1677 1 1708 1678 1 1708 1679 1 1708 1680 1 1708 1681 1
		 1708 1682 1 1708 1683 1 1708 1684 1 1708 1685 1 1708 1686 1 1708 1687 1 1688 1709 1
		 1689 1709 1 1690 1709 1 1691 1709 1 1692 1709 1 1693 1709 1 1694 1709 1 1695 1709 1
		 1696 1709 1 1697 1709 1 1698 1709 1 1699 1709 1 1700 1709 1 1701 1709 1 1702 1709 1
		 1703 1709 1 1704 1709 1 1705 1709 1 1706 1709 1 1707 1709 1 1710 1711 0 1711 1712 0
		 1712 1713 0 1713 1714 0 1714 1715 0 1715 1716 0 1716 1717 0 1717 1718 0 1718 1719 0
		 1719 1710 0 1720 1721 0 1721 1722 0 1722 1723 0 1723 1724 0 1724 1725 0 1725 1726 0
		 1726 1727 0 1727 1728 0 1728 1729 0 1729 1720 0 1730 1731 0 1731 1732 0 1732 1733 0
		 1733 1734 0 1734 1735 0 1735 1736 0 1736 1737 0 1737 1738 0 1738 1739 0 1739 1730 0
		 1740 1741 0 1741 1742 0 1742 1743 0 1743 1744 0 1744 1745 0 1745 1746 0 1746 1747 0
		 1747 1748 0 1748 1749 0 1749 1740 0 1750 1751 0 1751 1752 0 1752 1753 0 1753 1754 0
		 1754 1755 0 1755 1756 0 1756 1757 0 1757 1758 0 1758 1759 0 1759 1750 0 1710 1720 0
		 1711 1721 0 1712 1722 0 1713 1723 0 1714 1724 0 1715 1725 0 1716 1726 0 1717 1727 0
		 1718 1728 0 1719 1729 0 1720 1730 0 1721 1731 0 1722 1732 0 1723 1733 0 1724 1734 0
		 1725 1735 0 1726 1736 0 1727 1737 0 1728 1738 0 1729 1739 0 1730 1740 0 1731 1741 0
		 1732 1742 0 1733 1743 0 1734 1744 0 1735 1745 0 1736 1746 0 1737 1747 0 1738 1748 0
		 1739 1749 0 1740 1750 0 1741 1751 0 1742 1752 0 1743 1753 0 1744 1754 0 1745 1755 0
		 1746 1756 0 1747 1757 0 1748 1758 0 1749 1759 0 1750 1760 0 1751 1760 0 1752 1760 0
		 1753 1760 0 1754 1760 0 1755 1760 0 1756 1760 0 1757 1760 0 1758 1760 0 1759 1760 0
		 1761 1762 0 1762 1764 0 1763 1764 0 1761 1763 0 1764 1766 0 1765 1766 0 1763 1765 0
		 1766 1768 0 1767 1768 0 1765 1767 0 1768 1762 0 1767 1761 0 1769 1770 1 1770 1771 1;
	setAttr ".ed[3486:3651]" 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1 1775 1776 1
		 1776 1777 1 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1 1782 1783 1
		 1783 1784 1 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1 1788 1769 1 1789 1790 1
		 1790 1791 1 1791 1792 1 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1 1796 1797 1
		 1797 1798 1 1798 1799 1 1799 1800 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1
		 1804 1805 1 1805 1806 1 1806 1807 1 1807 1808 1 1808 1789 1 1809 1810 1 1810 1811 1
		 1811 1812 1 1812 1813 1 1813 1814 1 1814 1815 1 1815 1816 1 1816 1817 1 1817 1818 1
		 1818 1819 1 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1824 1 1824 1825 1
		 1825 1826 1 1826 1827 1 1827 1828 1 1828 1809 1 1829 1830 1 1830 1831 1 1831 1832 1
		 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1 1838 1839 1
		 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1 1845 1846 1
		 1846 1847 1 1847 1848 1 1848 1829 1 1849 1850 1 1850 1851 1 1851 1852 1 1852 1853 1
		 1853 1854 1 1854 1855 1 1855 1856 1 1856 1857 1 1857 1858 1 1858 1859 1 1859 1860 1
		 1860 1861 1 1861 1862 1 1862 1863 1 1863 1864 1 1864 1865 1 1865 1866 1 1866 1867 1
		 1867 1868 1 1868 1849 1 1869 1870 1 1870 1871 1 1871 1872 1 1872 1873 1 1873 1874 1
		 1874 1875 1 1875 1876 1 1876 1877 1 1877 1878 1 1878 1879 1 1879 1880 1 1880 1881 1
		 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1 1887 1888 1
		 1888 1869 1 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1 1894 1895 1
		 1895 1896 1 1896 1897 1 1897 1898 1 1898 1899 1 1899 1900 1 1900 1901 1 1901 1902 1
		 1902 1903 1 1903 1904 1 1904 1905 1 1905 1906 1 1906 1907 1 1907 1908 1 1908 1889 1
		 1909 1910 1 1910 1911 1 1911 1912 1 1912 1913 1 1913 1914 1 1914 1915 1 1915 1916 1
		 1916 1917 1 1917 1918 1 1918 1919 1 1919 1920 1 1920 1921 1 1921 1922 1 1922 1923 1
		 1923 1924 1 1924 1925 1 1925 1926 1 1926 1927 1 1927 1928 1 1928 1909 1 1929 1930 1
		 1930 1931 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1936 1 1936 1937 1;
	setAttr ".ed[3652:3817]" 1937 1938 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1
		 1942 1943 1 1943 1944 1 1944 1945 1 1945 1946 1 1946 1947 1 1947 1948 1 1948 1929 1
		 1949 1950 0 1950 1951 0 1951 1952 0 1952 1953 0 1953 1954 0 1954 1955 0 1955 1956 0
		 1956 1957 0 1957 1958 0 1958 1959 0 1959 1960 0 1960 1961 0 1961 1962 0 1962 1963 0
		 1963 1964 0 1964 1965 0 1965 1966 0 1966 1967 0 1967 1968 0 1968 1949 0 1769 1789 1
		 1770 1790 1 1771 1791 1 1772 1792 1 1773 1793 1 1774 1794 1 1775 1795 1 1776 1796 1
		 1777 1797 1 1778 1798 1 1779 1799 1 1780 1800 1 1781 1801 1 1782 1802 1 1783 1803 1
		 1784 1804 1 1785 1805 1 1786 1806 1 1787 1807 1 1788 1808 1 1789 1809 1 1790 1810 1
		 1791 1811 1 1792 1812 1 1793 1813 1 1794 1814 1 1795 1815 1 1796 1816 1 1797 1817 1
		 1798 1818 1 1799 1819 1 1800 1820 1 1801 1821 1 1802 1822 1 1803 1823 1 1804 1824 1
		 1805 1825 1 1806 1826 1 1807 1827 1 1808 1828 1 1809 1829 1 1810 1830 1 1811 1831 1
		 1812 1832 1 1813 1833 1 1814 1834 1 1815 1835 1 1816 1836 1 1817 1837 1 1818 1838 1
		 1819 1839 1 1820 1840 1 1821 1841 1 1822 1842 1 1823 1843 1 1824 1844 1 1825 1845 1
		 1826 1846 1 1827 1847 1 1828 1848 1 1829 1849 1 1830 1850 1 1831 1851 1 1832 1852 1
		 1833 1853 1 1834 1854 1 1835 1855 1 1836 1856 1 1837 1857 1 1838 1858 1 1839 1859 1
		 1840 1860 1 1841 1861 1 1842 1862 1 1843 1863 1 1844 1864 1 1845 1865 1 1846 1866 1
		 1847 1867 1 1848 1868 1 1849 1869 1 1850 1870 1 1851 1871 1 1852 1872 1 1853 1873 1
		 1854 1874 1 1855 1875 1 1856 1876 1 1857 1877 1 1858 1878 1 1859 1879 1 1860 1880 1
		 1861 1881 1 1862 1882 1 1863 1883 1 1864 1884 1 1865 1885 1 1866 1886 1 1867 1887 1
		 1868 1888 1 1869 1889 1 1870 1890 1 1871 1891 1 1872 1892 1 1873 1893 1 1874 1894 1
		 1875 1895 1 1876 1896 1 1877 1897 1 1878 1898 1 1879 1899 1 1880 1900 1 1881 1901 1
		 1882 1902 1 1883 1903 1 1884 1904 1 1885 1905 1 1886 1906 1 1887 1907 1 1888 1908 1
		 1889 1909 1 1890 1910 1 1891 1911 1 1892 1912 1 1893 1913 1 1894 1914 1 1895 1915 1
		 1896 1916 1 1897 1917 1 1898 1918 1 1899 1919 1 1900 1920 1 1901 1921 1 1902 1922 1;
	setAttr ".ed[3818:3983]" 1903 1923 1 1904 1924 1 1905 1925 1 1906 1926 1 1907 1927 1
		 1908 1928 1 1909 1929 1 1910 1930 1 1911 1931 1 1912 1932 1 1913 1933 1 1914 1934 1
		 1915 1935 1 1916 1936 1 1917 1937 1 1918 1938 1 1919 1939 1 1920 1940 1 1921 1941 1
		 1922 1942 1 1923 1943 1 1924 1944 1 1925 1945 1 1926 1946 1 1927 1947 1 1928 1948 1
		 1929 1949 1 1930 1950 1 1931 1951 1 1932 1952 1 1933 1953 1 1934 1954 1 1935 1955 1
		 1936 1956 1 1937 1957 1 1938 1958 1 1939 1959 1 1940 1960 1 1941 1961 1 1942 1962 1
		 1943 1963 1 1944 1964 1 1945 1965 1 1946 1966 1 1947 1967 1 1948 1968 1 1969 1769 1
		 1969 1770 1 1969 1771 1 1969 1772 1 1969 1773 1 1969 1774 1 1969 1775 1 1969 1776 1
		 1969 1777 1 1969 1778 1 1969 1779 1 1969 1780 1 1969 1781 1 1969 1782 1 1969 1783 1
		 1969 1784 1 1969 1785 1 1969 1786 1 1969 1787 1 1969 1788 1 1949 1970 0 1950 1971 0
		 1970 1971 0 1951 1972 0 1971 1972 0 1952 1973 0 1972 1973 0 1953 1974 0 1973 1974 0
		 1954 1975 0 1974 1975 0 1955 1976 0 1975 1976 0 1956 1977 0 1976 1977 0 1957 1978 0
		 1977 1978 0 1958 1979 0 1978 1979 0 1959 1980 0 1979 1980 0 1960 1981 0 1980 1981 0
		 1961 1982 0 1981 1982 0 1962 1983 0 1982 1983 0 1963 1984 0 1983 1984 0 1964 1985 0
		 1984 1985 0 1965 1986 0 1985 1986 0 1966 1987 0 1986 1987 0 1967 1988 0 1987 1988 0
		 1968 1989 0 1988 1989 0 1989 1970 0 2003 1991 1 1991 2069 0 2069 2068 1 2068 2003 1
		 2031 1993 1 1993 2033 0 2033 2032 1 2032 2031 1 2013 1995 1 1995 2015 0 2015 2014 1
		 2014 2013 1 2002 1997 1 1997 2005 0 2005 2004 1 2004 2002 1 2000 1996 0 1996 1998 1
		 1998 2001 1 2001 2000 1 1990 2000 0 2001 1999 1 1999 1990 1 1998 2002 1 2004 2001 1
		 2004 2003 1 2003 1999 1 2005 1991 0 2009 1994 0 1994 2006 1 2006 2010 1 2010 2009 1
		 1996 2007 0 2007 2008 1 2008 1998 1 2007 2009 0 2010 2008 1 2011 1997 0 2002 2012 1
		 2012 2011 1 2008 2012 1 2006 2013 1 2014 2010 1 2014 2012 1 2015 2011 0 2021 2017 1
		 2017 2023 0 2023 2022 1 2022 2021 1 2019 2016 0 2016 2018 1 2018 2020 1 2020 2019 1
		 1994 2019 0 2020 2006 1 2018 2021 1 2022 2020 1 2022 2013 1 2023 1995 0 2027 1992 0;
	setAttr ".ed[3984:4149]" 1992 2024 1 2024 2028 1 2028 2027 1 2016 2025 0 2025 2026 1
		 2026 2018 1 2025 2027 0 2028 2026 1 2029 2017 0 2021 2030 1 2030 2029 1 2026 2030 1
		 2024 2031 1 2032 2028 1 2032 2030 1 2033 2029 0 2051 2035 1 2035 2053 0 2053 2052 1
		 2052 2051 1 2041 2037 1 2037 2043 0 2043 2042 1 2042 2041 1 2039 2036 0 2036 2038 1
		 2038 2040 1 2040 2039 1 1992 2039 0 2040 2024 1 2038 2041 1 2042 2040 1 2042 2031 1
		 2043 1993 0 2047 2034 0 2034 2044 1 2044 2048 1 2048 2047 1 2036 2045 0 2045 2046 1
		 2046 2038 1 2045 2047 0 2048 2046 1 2049 2037 0 2041 2050 1 2050 2049 1 2046 2050 1
		 2044 2051 1 2052 2048 1 2052 2050 1 2053 2049 0 2059 2055 1 2055 2061 0 2061 2060 1
		 2060 2059 1 2057 2054 0 2054 2056 1 2056 2058 1 2058 2057 1 2034 2057 0 2058 2044 1
		 2056 2059 1 2060 2058 1 2060 2051 1 2061 2035 0 2064 1990 0 1999 2065 1 2065 2064 1
		 2054 2062 0 2062 2063 1 2063 2056 1 2062 2064 0 2065 2063 1 2066 2055 0 2059 2067 1
		 2067 2066 1 2063 2067 1 2068 2065 1 2068 2067 1 2069 2066 0 1971 2054 0 1972 2062 0
		 1973 2064 0 1974 1990 0 1975 2000 0 1976 1996 0 1977 2007 0 1978 2009 0 1979 1994 0
		 1980 2019 0 1981 2016 0 1982 2025 0 1983 2027 0 1984 1992 0 1985 2039 0 1986 2036 0
		 1987 2045 0 1988 2047 0 1989 2034 0 1970 2057 0 2070 2071 1 2071 2091 1 2090 2091 1
		 2070 2090 1 2071 2072 1 2072 2092 1 2091 2092 1 2072 2073 1 2073 2093 1 2092 2093 1
		 2073 2074 1 2074 2094 1 2093 2094 1 2074 2075 1 2075 2095 1 2094 2095 1 2075 2076 1
		 2076 2096 1 2095 2096 1 2076 2077 1 2077 2097 1 2096 2097 1 2077 2078 1 2078 2098 1
		 2097 2098 1 2078 2079 1 2079 2099 1 2098 2099 1 2079 2080 1 2080 2100 1 2099 2100 1
		 2080 2081 1 2081 2101 1 2100 2101 1 2081 2082 1 2082 2102 1 2101 2102 1 2082 2083 1
		 2083 2103 1 2102 2103 1 2083 2084 1 2084 2104 1 2103 2104 1 2084 2085 1 2085 2105 1
		 2104 2105 1 2085 2086 1 2086 2106 1 2105 2106 1 2086 2087 1 2087 2107 1 2106 2107 1
		 2087 2088 1 2088 2108 1 2107 2108 1 2088 2089 1 2089 2109 1 2108 2109 1 2089 2070 1
		 2109 2090 1 2091 2111 1 2110 2111 1 2090 2110 1 2092 2112 1 2111 2112 1 2093 2113 1;
	setAttr ".ed[4150:4315]" 2112 2113 1 2094 2114 1 2113 2114 1 2095 2115 1 2114 2115 1
		 2096 2116 1 2115 2116 1 2097 2117 1 2116 2117 1 2098 2118 1 2117 2118 1 2099 2119 1
		 2118 2119 1 2100 2120 1 2119 2120 1 2101 2121 1 2120 2121 1 2102 2122 1 2121 2122 1
		 2103 2123 1 2122 2123 1 2104 2124 1 2123 2124 1 2105 2125 1 2124 2125 1 2106 2126 1
		 2125 2126 1 2107 2127 1 2126 2127 1 2108 2128 1 2127 2128 1 2109 2129 1 2128 2129 1
		 2129 2110 1 2111 2131 1 2130 2131 1 2110 2130 1 2112 2132 1 2131 2132 1 2113 2133 1
		 2132 2133 1 2114 2134 1 2133 2134 1 2115 2135 1 2134 2135 1 2116 2136 1 2135 2136 1
		 2117 2137 1 2136 2137 1 2118 2138 1 2137 2138 1 2119 2139 1 2138 2139 1 2120 2140 1
		 2139 2140 1 2121 2141 1 2140 2141 1 2122 2142 1 2141 2142 1 2123 2143 1 2142 2143 1
		 2124 2144 1 2143 2144 1 2125 2145 1 2144 2145 1 2126 2146 1 2145 2146 1 2127 2147 1
		 2146 2147 1 2128 2148 1 2147 2148 1 2129 2149 1 2148 2149 1 2149 2130 1 2131 2151 1
		 2150 2151 1 2130 2150 1 2132 2152 1 2151 2152 1 2133 2153 1 2152 2153 1 2134 2154 1
		 2153 2154 1 2135 2155 1 2154 2155 1 2136 2156 1 2155 2156 1 2137 2157 1 2156 2157 1
		 2138 2158 1 2157 2158 1 2139 2159 1 2158 2159 1 2140 2160 1 2159 2160 1 2141 2161 1
		 2160 2161 1 2142 2162 1 2161 2162 1 2143 2163 1 2162 2163 1 2144 2164 1 2163 2164 1
		 2145 2165 1 2164 2165 1 2146 2166 1 2165 2166 1 2147 2167 1 2166 2167 1 2148 2168 1
		 2167 2168 1 2149 2169 1 2168 2169 1 2169 2150 1 2151 2171 1 2170 2171 1 2150 2170 1
		 2152 2172 1 2171 2172 1 2153 2173 1 2172 2173 1 2154 2174 1 2173 2174 1 2155 2175 1
		 2174 2175 1 2156 2176 1 2175 2176 1 2157 2177 1 2176 2177 1 2158 2178 1 2177 2178 1
		 2159 2179 1 2178 2179 1 2160 2180 1 2179 2180 1 2161 2181 1 2180 2181 1 2162 2182 1
		 2181 2182 1 2163 2183 1 2182 2183 1 2164 2184 1 2183 2184 1 2165 2185 1 2184 2185 1
		 2166 2186 1 2185 2186 1 2167 2187 1 2186 2187 1 2168 2188 1 2187 2188 1 2169 2189 1
		 2188 2189 1 2189 2170 1 2171 2191 1 2190 2191 1 2170 2190 1 2172 2192 1 2191 2192 1
		 2173 2193 1 2192 2193 1 2174 2194 1 2193 2194 1 2175 2195 1 2194 2195 1 2176 2196 1;
	setAttr ".ed[4316:4481]" 2195 2196 1 2177 2197 1 2196 2197 1 2178 2198 1 2197 2198 1
		 2179 2199 1 2198 2199 1 2180 2200 1 2199 2200 1 2181 2201 1 2200 2201 1 2182 2202 1
		 2201 2202 1 2183 2203 1 2202 2203 1 2184 2204 1 2203 2204 1 2185 2205 1 2204 2205 1
		 2186 2206 1 2205 2206 1 2187 2207 1 2206 2207 1 2188 2208 1 2207 2208 1 2189 2209 1
		 2208 2209 1 2209 2190 1 2191 2211 1 2210 2211 1 2190 2210 1 2192 2212 1 2211 2212 1
		 2193 2213 1 2212 2213 1 2194 2214 1 2213 2214 1 2195 2215 1 2214 2215 1 2196 2216 1
		 2215 2216 1 2197 2217 1 2216 2217 1 2198 2218 1 2217 2218 1 2199 2219 1 2218 2219 1
		 2200 2220 1 2219 2220 1 2201 2221 1 2220 2221 1 2202 2222 1 2221 2222 1 2203 2223 1
		 2222 2223 1 2204 2224 1 2223 2224 1 2205 2225 1 2224 2225 1 2206 2226 1 2225 2226 1
		 2207 2227 1 2226 2227 1 2208 2228 1 2227 2228 1 2209 2229 1 2228 2229 1 2229 2210 1
		 2211 2231 1 2230 2231 1 2210 2230 1 2212 2232 1 2231 2232 1 2213 2233 1 2232 2233 1
		 2214 2234 1 2233 2234 1 2215 2235 1 2234 2235 1 2216 2236 1 2235 2236 1 2217 2237 1
		 2236 2237 1 2218 2238 1 2237 2238 1 2219 2239 1 2238 2239 1 2220 2240 1 2239 2240 1
		 2221 2241 1 2240 2241 1 2222 2242 1 2241 2242 1 2223 2243 1 2242 2243 1 2224 2244 1
		 2243 2244 1 2225 2245 1 2244 2245 1 2226 2246 1 2245 2246 1 2227 2247 1 2246 2247 1
		 2228 2248 1 2247 2248 1 2229 2249 1 2248 2249 1 2249 2230 1 2231 2251 1 2250 2251 0
		 2230 2250 1 2232 2252 1 2251 2252 0 2233 2253 1 2252 2253 0 2234 2254 1 2253 2254 0
		 2235 2255 1 2254 2255 0 2236 2256 1 2255 2256 0 2237 2257 1 2256 2257 0 2238 2258 1
		 2257 2258 0 2239 2259 1 2258 2259 0 2240 2260 1 2259 2260 0 2241 2261 1 2260 2261 0
		 2242 2262 1 2261 2262 0 2243 2263 1 2262 2263 0 2244 2264 1 2263 2264 0 2245 2265 1
		 2264 2265 0 2246 2266 1 2265 2266 0 2247 2267 1 2266 2267 0 2248 2268 1 2267 2268 0
		 2249 2269 1 2268 2269 0 2269 2250 0 2270 2070 1 2270 2071 1 2270 2072 1 2270 2073 1
		 2270 2074 1 2270 2075 1 2270 2076 1 2270 2077 1 2270 2078 1 2270 2079 1 2270 2080 1
		 2270 2081 1 2270 2082 1 2270 2083 1 2270 2084 1 2270 2085 1 2270 2086 1 2270 2087 1;
	setAttr ".ed[4482:4647]" 2270 2088 1 2270 2089 1 2251 2272 0 2271 2272 0 2250 2271 0
		 2252 2273 0 2272 2273 0 2253 2274 0 2273 2274 0 2254 2275 0 2274 2275 0 2255 2276 0
		 2275 2276 0 2256 2277 0 2276 2277 0 2257 2278 0 2277 2278 0 2258 2279 0 2278 2279 0
		 2259 2280 0 2279 2280 0 2260 2281 0 2280 2281 0 2261 2282 0 2281 2282 0 2262 2283 0
		 2282 2283 0 2263 2284 0 2283 2284 0 2264 2285 0 2284 2285 0 2265 2286 0 2285 2286 0
		 2266 2287 0 2286 2287 0 2267 2288 0 2287 2288 0 2268 2289 0 2288 2289 0 2269 2290 0
		 2289 2290 0 2290 2271 0 2304 2292 1 2292 2370 0 2370 2369 1 2369 2304 1 2332 2294 1
		 2294 2334 0 2334 2333 1 2333 2332 1 2314 2296 1 2296 2316 0 2316 2315 1 2315 2314 1
		 2303 2298 1 2298 2306 0 2306 2305 1 2305 2303 1 2301 2297 0 2297 2299 1 2299 2302 1
		 2302 2301 1 2291 2301 0 2302 2300 1 2300 2291 1 2299 2303 1 2305 2302 1 2305 2304 1
		 2304 2300 1 2306 2292 0 2310 2295 0 2295 2307 1 2307 2311 1 2311 2310 1 2297 2308 0
		 2308 2309 1 2309 2299 1 2308 2310 0 2311 2309 1 2312 2298 0 2303 2313 1 2313 2312 1
		 2309 2313 1 2307 2314 1 2315 2311 1 2315 2313 1 2316 2312 0 2322 2318 1 2318 2324 0
		 2324 2323 1 2323 2322 1 2320 2317 0 2317 2319 1 2319 2321 1 2321 2320 1 2295 2320 0
		 2321 2307 1 2319 2322 1 2323 2321 1 2323 2314 1 2324 2296 0 2328 2293 0 2293 2325 1
		 2325 2329 1 2329 2328 1 2317 2326 0 2326 2327 1 2327 2319 1 2326 2328 0 2329 2327 1
		 2330 2318 0 2322 2331 1 2331 2330 1 2327 2331 1 2325 2332 1 2333 2329 1 2333 2331 1
		 2334 2330 0 2352 2336 1 2336 2354 0 2354 2353 1 2353 2352 1 2342 2338 1 2338 2344 0
		 2344 2343 1 2343 2342 1 2340 2337 0 2337 2339 1 2339 2341 1 2341 2340 1 2293 2340 0
		 2341 2325 1 2339 2342 1 2343 2341 1 2343 2332 1 2344 2294 0 2348 2335 0 2335 2345 1
		 2345 2349 1 2349 2348 1 2337 2346 0 2346 2347 1 2347 2339 1 2346 2348 0 2349 2347 1
		 2350 2338 0 2342 2351 1 2351 2350 1 2347 2351 1 2345 2352 1 2353 2349 1 2353 2351 1
		 2354 2350 0 2360 2356 1 2356 2362 0 2362 2361 1 2361 2360 1 2358 2355 0 2355 2357 1
		 2357 2359 1 2359 2358 1 2335 2358 0 2359 2345 1 2357 2360 1 2361 2359 1 2361 2352 1;
	setAttr ".ed[4648:4683]" 2362 2336 0 2365 2291 0 2300 2366 1 2366 2365 1 2355 2363 0
		 2363 2364 1 2364 2357 1 2363 2365 0 2366 2364 1 2367 2356 0 2360 2368 1 2368 2367 1
		 2364 2368 1 2369 2366 1 2369 2368 1 2370 2367 0 2273 2363 0 2272 2355 0 2274 2365 0
		 2275 2291 0 2276 2301 0 2277 2297 0 2278 2308 0 2279 2310 0 2280 2295 0 2281 2320 0
		 2282 2317 0 2283 2326 0 2284 2328 0 2285 2293 0 2286 2340 0 2287 2337 0 2288 2346 0
		 2289 2348 0 2290 2335 0 2271 2358 0;
	setAttr -s 2340 -ch 9202 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -12 -11 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 -24 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -28 -27 -26 -25
		mu 0 4 24 25 26 27
		f 4 25 -30 23 -29
		mu 0 4 27 26 21 20
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 32 -36 26 -35
		mu 0 4 30 29 26 25
		f 4 22 -38 19 -37
		mu 0 4 22 21 17 16
		f 4 37 29 35 -39
		mu 0 4 17 21 26 29
		f 4 18 38 33 -40
		mu 0 4 18 17 29 28
		f 4 -44 -43 -42 -41
		mu 0 4 32 33 34 35
		f 4 21 -47 -46 -45
		mu 0 4 23 22 36 37
		f 4 45 -49 43 -48
		mu 0 4 37 36 33 32
		f 4 -52 -51 16 -50
		mu 0 4 38 39 16 19
		f 4 50 -53 46 36
		mu 0 4 16 39 36 22
		f 4 42 -55 15 -54
		mu 0 4 34 33 13 12
		f 4 54 48 52 -56
		mu 0 4 13 33 36 39
		f 4 14 55 51 -57
		mu 0 4 14 13 39 38
		f 4 -61 -60 -59 -58
		mu 0 4 40 41 42 43
		f 4 -64 -63 -62 17
		mu 0 4 18 44 45 19
		f 4 -67 -66 30 -65
		mu 0 4 46 47 28 31
		f 4 65 -68 63 39
		mu 0 4 28 47 44 18
		f 4 -71 -70 0 -69
		mu 0 4 48 49 0 3
		f 4 69 -73 66 -72
		mu 0 4 0 49 47 46
		f 4 -75 59 -74 62
		mu 0 4 44 42 41 45
		f 4 -76 74 67 72
		mu 0 4 49 42 44 47
		f 4 58 75 70 -77
		mu 0 4 43 42 49 48
		f 4 13 -80 -79 -78
		mu 0 4 15 14 50 51
		f 4 -82 49 61 -81
		mu 0 4 52 38 19 45
		f 4 79 56 81 -83
		mu 0 4 50 14 38 52
		f 4 -86 -85 60 -84
		mu 0 4 53 54 41 40
		f 4 84 -87 80 73
		mu 0 4 41 54 52 45
		f 4 78 -89 11 -88
		mu 0 4 51 50 9 8
		f 4 88 82 86 -90
		mu 0 4 9 50 52 54
		f 4 10 89 85 -91
		mu 0 4 10 9 54 53
		f 4 -95 -94 -93 -92
		mu 0 4 55 56 57 58
		f 4 -99 -98 -97 -96
		mu 0 4 59 60 61 62
		f 4 -103 -102 -101 -100
		mu 0 4 63 64 65 66
		f 4 41 -106 -105 -104
		mu 0 4 35 34 67 68
		f 4 104 -108 102 -107
		mu 0 4 68 67 64 63
		f 4 -111 -110 12 -109
		mu 0 4 69 70 12 15
		f 4 109 -112 105 53
		mu 0 4 12 70 67 34
		f 4 101 -114 98 -113
		mu 0 4 65 64 60 59
		f 4 113 107 111 -115
		mu 0 4 60 64 67 70
		f 4 97 114 110 -116
		mu 0 4 61 60 70 69
		f 4 -120 -119 -118 -117
		mu 0 4 71 72 73 74
		f 4 100 -123 -122 -121
		mu 0 4 66 65 75 76
		f 4 121 -125 119 -124
		mu 0 4 76 75 72 71
		f 4 -128 -127 95 -126
		mu 0 4 77 78 59 62
		f 4 126 -129 122 112
		mu 0 4 59 78 75 65
		f 4 118 -131 94 -130
		mu 0 4 73 72 56 55
		f 4 130 124 128 -132
		mu 0 4 56 72 75 78
		f 4 93 131 127 -133
		mu 0 4 57 56 78 77
		f 4 -137 -136 -135 -134
		mu 0 4 79 80 81 82
		f 4 -140 -139 -138 96
		mu 0 4 61 83 84 62
		f 4 -142 -141 108 77
		mu 0 4 51 85 69 15
		f 4 140 -143 139 115
		mu 0 4 69 85 83 61
		f 4 -146 -145 8 -144
		mu 0 4 86 87 8 11
		f 4 144 -147 141 87
		mu 0 4 8 87 85 51
		f 4 -149 135 -148 138
		mu 0 4 83 81 80 84
		f 4 -150 148 142 146
		mu 0 4 87 81 83 85
		f 4 134 149 145 -151
		mu 0 4 82 81 87 86
		f 4 92 -154 -153 -152
		mu 0 4 58 57 88 89
		f 4 -156 125 137 -155
		mu 0 4 90 77 62 84
		f 4 153 132 155 -157
		mu 0 4 88 57 77 90
		f 4 -160 -159 136 -158
		mu 0 4 91 92 80 79
		f 4 158 -161 154 147
		mu 0 4 80 92 90 84
		f 4 152 -163 7 -162
		mu 0 4 89 88 5 4
		f 4 162 156 160 -164
		mu 0 4 5 88 90 92
		f 4 6 163 159 -165
		mu 0 4 6 5 92 91
		f 4 -169 -168 -167 -166
		mu 0 4 93 94 95 96
		f 4 -173 -172 -171 -170
		mu 0 4 97 98 99 100
		f 4 -177 -176 -175 -174
		mu 0 4 101 102 103 104
		f 4 -181 -180 -179 -178
		mu 0 4 105 106 107 108
		f 4 117 -184 -183 -182
		mu 0 4 74 73 109 110
		f 4 182 -186 180 -185
		mu 0 4 110 109 106 105
		f 4 -189 -188 91 -187
		mu 0 4 111 112 55 58
		f 4 187 -190 183 129
		mu 0 4 55 112 109 73
		f 4 179 -192 176 -191
		mu 0 4 107 106 102 101
		f 4 191 185 189 -193
		mu 0 4 102 106 109 112
		f 4 175 192 188 -194
		mu 0 4 103 102 112 111
		f 4 -198 -197 -196 -195
		mu 0 4 113 114 115 116
		f 4 178 -201 -200 -199
		mu 0 4 108 107 117 118
		f 4 199 -203 197 -202
		mu 0 4 118 117 114 113
		f 4 -206 -205 173 -204
		mu 0 4 119 120 101 104
		f 4 204 -207 200 190
		mu 0 4 101 120 117 107
		f 4 196 -209 172 -208
		mu 0 4 115 114 98 97
		f 4 208 202 206 -210
		mu 0 4 98 114 117 120
		f 4 171 209 205 -211
		mu 0 4 99 98 120 119
		f 4 -215 -214 -213 -212
		mu 0 4 121 122 123 124
		f 4 -218 -217 -216 174
		mu 0 4 103 125 126 104
		f 4 -220 -219 186 151
		mu 0 4 89 127 111 58
		f 4 218 -221 217 193
		mu 0 4 111 127 125 103
		f 4 -224 -223 4 -222
		mu 0 4 128 129 4 7
		f 4 222 -225 219 161
		mu 0 4 4 129 127 89
		f 4 -227 213 -226 216
		mu 0 4 125 123 122 126
		f 4 -228 226 220 224
		mu 0 4 129 123 125 127
		f 4 212 227 223 -229
		mu 0 4 124 123 129 128
		f 4 170 -232 -231 -230
		mu 0 4 100 99 130 131
		f 4 -234 203 215 -233
		mu 0 4 132 119 104 126
		f 4 231 210 233 -235
		mu 0 4 130 99 119 132
		f 4 -238 -237 214 -236
		mu 0 4 133 134 122 121
		f 4 236 -239 232 225
		mu 0 4 122 134 132 126
		f 4 230 -241 168 -240
		mu 0 4 131 130 94 93
		f 4 240 234 238 -242
		mu 0 4 94 130 132 134
		f 4 167 241 237 -243
		mu 0 4 95 94 134 133
		f 4 -246 -245 -244 31
		mu 0 4 30 135 136 31
		f 4 -250 -249 -248 -247
		mu 0 4 137 138 139 140
		f 4 -254 -253 -252 -251
		mu 0 4 141 142 143 144
		f 4 195 -257 -256 -255
		mu 0 4 116 115 145 146
		f 4 255 -259 253 -258
		mu 0 4 146 145 142 141
		f 4 -262 -261 169 -260
		mu 0 4 147 148 97 100
		f 4 260 -263 256 207
		mu 0 4 97 148 145 115
		f 4 252 -265 249 -264
		mu 0 4 143 142 138 137
		f 4 264 258 262 -266
		mu 0 4 138 142 145 148
		f 4 248 265 261 -267
		mu 0 4 139 138 148 147
		f 4 -270 -269 27 -268
		mu 0 4 149 150 25 24
		f 4 251 -273 -272 -271
		mu 0 4 144 143 151 152
		f 4 271 -275 269 -274
		mu 0 4 152 151 150 149
		f 4 -278 -277 246 -276
		mu 0 4 153 154 137 140
		f 4 276 -279 272 263
		mu 0 4 137 154 151 143
		f 4 268 -280 245 34
		mu 0 4 25 150 135 30
		f 4 279 274 278 -281
		mu 0 4 135 150 151 154
		f 4 244 280 277 -282
		mu 0 4 136 135 154 153
		f 4 -286 -285 -284 -283
		mu 0 4 155 156 157 158
		f 4 -289 -288 -287 247
		mu 0 4 139 159 160 140
		f 4 -291 -290 259 229
		mu 0 4 131 161 147 100
		f 4 289 -292 288 266
		mu 0 4 147 161 159 139
		f 4 -295 -294 165 -293
		mu 0 4 162 163 93 96
		f 4 293 -296 290 239
		mu 0 4 93 163 161 131
		f 4 -298 284 -297 287
		mu 0 4 159 157 156 160
		f 4 -299 297 291 295
		mu 0 4 163 157 159 161
		f 4 283 298 294 -300
		mu 0 4 158 157 163 162
		f 4 243 -302 -301 64
		mu 0 4 31 136 164 46
		f 4 -304 275 286 -303
		mu 0 4 165 153 140 160
		f 4 301 281 303 -305
		mu 0 4 164 136 153 165
		f 4 -308 -307 285 -306
		mu 0 4 166 167 156 155
		f 4 306 -309 302 296
		mu 0 4 156 167 165 160
		f 4 300 -310 3 71
		mu 0 4 46 164 1 0
		f 4 309 304 308 -311
		mu 0 4 1 164 165 167
		f 4 2 310 307 -312
		mu 0 4 2 1 167 166
		f 4 -315 -314 267 -313
		mu 0 4 168 169 170 171
		f 4 -318 -317 116 -316
		mu 0 4 172 173 174 175
		f 4 -321 -320 40 -319
		mu 0 4 176 177 178 179
		f 4 -324 -323 20 -322
		mu 0 4 180 181 182 183
		f 4 -328 -327 -326 -325
		mu 0 4 184 185 186 187
		f 4 -332 -331 -330 -329
		mu 0 4 188 189 190 191
		f 4 329 -334 327 -333
		mu 0 4 191 190 185 184
		f 4 -336 -335 312 24
		mu 0 4 192 193 168 171
		f 4 334 -338 330 -337
		mu 0 4 168 193 190 189
		f 4 326 -340 323 -339
		mu 0 4 186 185 181 180
		f 4 339 333 337 -341
		mu 0 4 181 185 190 193
		f 4 322 340 335 28
		mu 0 4 182 181 193 192
		f 4 -345 -344 -343 -342
		mu 0 4 194 195 196 197
		f 4 325 -348 -347 -346
		mu 0 4 187 186 198 199
		f 4 346 -350 344 -349
		mu 0 4 199 198 195 194
		f 4 -352 -351 321 44
		mu 0 4 200 201 180 183
		f 4 350 -353 347 338
		mu 0 4 180 201 198 186
		f 4 343 -355 320 -354
		mu 0 4 196 195 177 176
		f 4 354 349 352 -356
		mu 0 4 177 195 198 201
		f 4 319 355 351 47
		mu 0 4 178 177 201 200
		f 4 -359 -358 99 -357
		mu 0 4 202 203 204 205
		f 4 -363 -362 -361 -360
		mu 0 4 206 207 208 209
		f 4 342 -366 -365 -364
		mu 0 4 197 196 210 211
		f 4 364 -368 362 -367
		mu 0 4 211 210 207 206
		f 4 -370 -369 318 103
		mu 0 4 212 213 176 179
		f 4 368 -371 365 353
		mu 0 4 176 213 210 196
		f 4 361 -373 358 -372
		mu 0 4 208 207 203 202
		f 4 372 367 370 -374
		mu 0 4 203 207 210 213
		f 4 357 373 369 106
		mu 0 4 204 203 213 212
		f 4 -378 -377 -376 -375
		mu 0 4 214 215 216 217
		f 4 360 -381 -380 -379
		mu 0 4 209 208 218 219
		f 4 379 -383 377 -382
		mu 0 4 219 218 215 214
		f 4 -385 -384 356 120
		mu 0 4 220 221 202 205
		f 4 383 -386 380 371
		mu 0 4 202 221 218 208
		f 4 376 -388 317 -387
		mu 0 4 216 215 173 172
		f 4 387 382 385 -389
		mu 0 4 173 215 218 221
		f 4 316 388 384 123
		mu 0 4 174 173 221 220
		f 4 -392 -391 194 -390
		mu 0 4 222 223 224 225
		f 4 -395 -394 177 -393
		mu 0 4 226 227 228 229
		f 4 -399 -398 -397 -396
		mu 0 4 230 231 232 233
		f 4 375 -402 -401 -400
		mu 0 4 217 216 234 235
		f 4 400 -404 398 -403
		mu 0 4 235 234 231 230
		f 4 -406 -405 315 181
		mu 0 4 236 237 172 175
		f 4 404 -407 401 386
		mu 0 4 172 237 234 216
		f 4 397 -409 394 -408
		mu 0 4 232 231 227 226
		f 4 408 403 406 -410
		mu 0 4 227 231 234 237
		f 4 393 409 405 184
		mu 0 4 228 227 237 236
		f 4 -414 -413 -412 -411
		mu 0 4 238 239 240 241
		f 4 396 -417 -416 -415
		mu 0 4 233 232 242 243
		f 4 415 -419 413 -418
		mu 0 4 243 242 239 238
		f 4 -421 -420 392 198
		mu 0 4 244 245 226 229
		f 4 419 -422 416 407
		mu 0 4 226 245 242 232
		f 4 412 -424 391 -423
		mu 0 4 240 239 223 222
		f 4 423 418 421 -425
		mu 0 4 223 239 242 245
		f 4 390 424 420 201
		mu 0 4 224 223 245 244
		f 4 -428 -427 250 -426
		mu 0 4 246 247 248 249
		f 4 -432 -431 -430 -429
		mu 0 4 250 251 252 253
		f 4 411 -435 -434 -433
		mu 0 4 241 240 254 255
		f 4 433 -437 431 -436
		mu 0 4 255 254 251 250
		f 4 -439 -438 389 254
		mu 0 4 256 257 222 225
		f 4 437 -440 434 422
		mu 0 4 222 257 254 240
		f 4 430 -442 427 -441
		mu 0 4 252 251 247 246
		f 4 441 436 439 -443
		mu 0 4 247 251 254 257
		f 4 426 442 438 257
		mu 0 4 248 247 257 256
		f 4 -446 -445 331 -444
		mu 0 4 258 259 189 188
		f 4 429 -449 -448 -447
		mu 0 4 253 252 260 261
		f 4 447 -451 445 -450
		mu 0 4 261 260 259 258
		f 4 -453 -452 425 270
		mu 0 4 262 263 246 249
		f 4 451 -454 448 440
		mu 0 4 246 263 260 252
		f 4 444 -455 314 336
		mu 0 4 189 259 169 168
		f 4 454 450 453 -456
		mu 0 4 169 259 260 263
		f 4 313 455 452 273
		mu 0 4 170 169 263 262
		f 4 -459 -458 443 -457
		mu 0 4 264 265 266 267
		f 4 -462 -461 374 -460
		mu 0 4 268 269 270 271
		f 4 -465 -464 341 -463
		mu 0 4 272 273 274 275
		f 4 -468 -467 324 -466
		mu 0 4 276 277 278 279
		f 4 -472 -471 -470 -469
		mu 0 4 280 281 282 283
		f 4 -476 -475 -474 -473
		mu 0 4 284 285 286 287
		f 4 473 -478 471 -477
		mu 0 4 287 286 281 280
		f 4 -480 -479 456 328
		mu 0 4 288 289 290 291
		f 4 478 -482 474 -481
		mu 0 4 290 289 286 285
		f 4 470 -484 467 -483
		mu 0 4 282 281 277 276
		f 4 483 477 481 -485
		mu 0 4 277 281 286 289
		f 4 466 484 479 332
		mu 0 4 278 277 289 288
		f 4 -489 -488 -487 -486
		mu 0 4 292 293 294 295
		f 4 469 -492 -491 -490
		mu 0 4 283 282 296 297
		f 4 490 -494 488 -493
		mu 0 4 297 296 293 292
		f 4 -496 -495 465 345
		mu 0 4 298 299 276 279
		f 4 494 -497 491 482
		mu 0 4 276 299 296 282
		f 4 487 -499 464 -498
		mu 0 4 294 293 273 272
		f 4 498 493 496 -500
		mu 0 4 273 293 296 299
		f 4 463 499 495 348
		mu 0 4 274 273 299 298
		f 4 -503 -502 359 -501
		mu 0 4 300 301 302 303
		f 4 -507 -506 -505 -504
		mu 0 4 304 305 306 307
		f 4 486 -510 -509 -508
		mu 0 4 295 294 308 309
		f 4 508 -512 506 -511
		mu 0 4 309 308 305 304
		f 4 -514 -513 462 363
		mu 0 4 310 311 272 275
		f 4 512 -515 509 497
		mu 0 4 272 311 308 294
		f 4 505 -517 502 -516
		mu 0 4 306 305 301 300
		f 4 516 511 514 -518
		mu 0 4 301 305 308 311
		f 4 501 517 513 366
		mu 0 4 302 301 311 310
		f 4 -522 -521 -520 -519
		mu 0 4 312 313 314 315
		f 4 504 -525 -524 -523
		mu 0 4 307 306 316 317
		f 4 523 -527 521 -526
		mu 0 4 317 316 313 312
		f 4 -529 -528 500 378
		mu 0 4 318 319 300 303
		f 4 527 -530 524 515
		mu 0 4 300 319 316 306
		f 4 520 -532 461 -531
		mu 0 4 314 313 269 268
		f 4 531 526 529 -533
		mu 0 4 269 313 316 319
		f 4 460 532 528 381
		mu 0 4 270 269 319 318
		f 4 -536 -535 410 -534
		mu 0 4 320 321 322 323
		f 4 -539 -538 395 -537
		mu 0 4 324 325 326 327
		f 4 -543 -542 -541 -540
		mu 0 4 328 329 330 331
		f 4 519 -546 -545 -544
		mu 0 4 315 314 332 333
		f 4 544 -548 542 -547
		mu 0 4 333 332 329 328
		f 4 -550 -549 459 399
		mu 0 4 334 335 268 271
		f 4 548 -551 545 530
		mu 0 4 268 335 332 314
		f 4 541 -553 538 -552
		mu 0 4 330 329 325 324
		f 4 552 547 550 -554
		mu 0 4 325 329 332 335
		f 4 537 553 549 402
		mu 0 4 326 325 335 334
		f 4 -558 -557 -556 -555
		mu 0 4 336 337 338 339
		f 4 540 -561 -560 -559
		mu 0 4 331 330 340 341
		f 4 559 -563 557 -562
		mu 0 4 341 340 337 336
		f 4 -565 -564 536 414
		mu 0 4 342 343 324 327
		f 4 563 -566 560 551
		mu 0 4 324 343 340 330
		f 4 556 -568 535 -567
		mu 0 4 338 337 321 320
		f 4 567 562 565 -569
		mu 0 4 321 337 340 343
		f 4 534 568 564 417
		mu 0 4 322 321 343 342
		f 4 -572 -571 428 -570
		mu 0 4 344 345 346 347
		f 4 -576 -575 -574 -573
		mu 0 4 348 349 350 351
		f 4 555 -579 -578 -577
		mu 0 4 339 338 352 353
		f 4 577 -581 575 -580
		mu 0 4 353 352 349 348
		f 4 -583 -582 533 432
		mu 0 4 354 355 320 323
		f 4 581 -584 578 566
		mu 0 4 320 355 352 338
		f 4 574 -586 571 -585
		mu 0 4 350 349 345 344
		f 4 585 580 583 -587
		mu 0 4 345 349 352 355
		f 4 570 586 582 435
		mu 0 4 346 345 355 354
		f 4 -590 -589 475 -588
		mu 0 4 356 357 358 359
		f 4 573 -593 -592 -591
		mu 0 4 351 350 360 361
		f 4 591 -595 589 -594
		mu 0 4 361 360 357 356
		f 4 -597 -596 569 446
		mu 0 4 362 363 344 347
		f 4 595 -598 592 584
		mu 0 4 344 363 360 350
		f 4 588 -599 458 480
		mu 0 4 358 357 265 264
		f 4 598 594 597 -600
		mu 0 4 265 357 360 363
		f 4 457 599 596 449
		mu 0 4 266 265 363 362
		f 4 600 601 602 603
		mu 0 4 364 365 366 367
		f 4 604 605 606 607
		mu 0 4 368 369 370 371
		f 4 608 609 610 611
		mu 0 4 372 373 374 375
		f 4 612 613 614 615
		mu 0 4 376 377 378 379
		f 4 468 616 617 618
		mu 0 4 380 381 382 383
		f 4 472 619 620 621
		mu 0 4 384 385 386 387
		f 4 476 -619 622 -620
		mu 0 4 385 380 383 386
		f 4 623 -601 624 625
		mu 0 4 388 365 364 389
		f 4 626 -621 627 -625
		mu 0 4 364 387 386 389
		f 4 628 -616 629 -618
		mu 0 4 382 376 379 383
		f 4 630 -628 -623 -630
		mu 0 4 379 389 386 383
		f 4 631 -626 -631 -615
		mu 0 4 378 388 389 379
		f 4 485 632 633 634
		mu 0 4 390 391 392 393
		f 4 489 635 636 -617
		mu 0 4 381 394 395 382
		f 4 492 -635 637 -636
		mu 0 4 394 390 393 395
		f 4 638 -613 639 640
		mu 0 4 396 377 376 397
		f 4 -629 -637 641 -640
		mu 0 4 376 382 395 397
		f 4 642 -612 643 -634
		mu 0 4 392 372 375 393
		f 4 644 -642 -638 -644
		mu 0 4 375 397 395 393
		f 4 645 -641 -645 -611
		mu 0 4 374 396 397 375
		f 4 646 647 648 649
		mu 0 4 398 399 400 401
		f 4 503 650 651 652
		mu 0 4 402 403 404 405
		f 4 507 653 654 -633
		mu 0 4 391 406 407 392
		f 4 510 -653 655 -654
		mu 0 4 406 402 405 407
		f 4 656 -609 657 658
		mu 0 4 408 373 372 409
		f 4 -643 -655 659 -658
		mu 0 4 372 392 407 409
		f 4 660 -650 661 -652
		mu 0 4 404 398 401 405
		f 4 662 -660 -656 -662
		mu 0 4 401 409 407 405
		f 4 663 -659 -663 -649
		mu 0 4 400 408 409 401
		f 4 518 664 665 666
		mu 0 4 410 411 412 413
		f 4 522 667 668 -651
		mu 0 4 403 414 415 404
		f 4 525 -667 669 -668
		mu 0 4 414 410 413 415
		f 4 670 -647 671 672
		mu 0 4 416 399 398 417
		f 4 -661 -669 673 -672
		mu 0 4 398 404 415 417
		f 4 674 -608 675 -666
		mu 0 4 412 368 371 413
		f 4 676 -674 -670 -676
		mu 0 4 371 417 415 413
		f 4 677 -673 -677 -607
		mu 0 4 370 416 417 371
		f 4 678 679 680 681
		mu 0 4 418 419 420 421
		f 4 682 683 684 685
		mu 0 4 422 423 424 425
		f 4 539 686 687 688
		mu 0 4 426 427 428 429
		f 4 543 689 690 -665
		mu 0 4 411 430 431 412
		f 4 546 -689 691 -690
		mu 0 4 430 426 429 431
		f 4 692 -605 693 694
		mu 0 4 432 369 368 433
		f 4 -675 -691 695 -694
		mu 0 4 368 412 431 433
		f 4 696 -686 697 -688
		mu 0 4 428 422 425 429
		f 4 698 -696 -692 -698
		mu 0 4 425 433 431 429
		f 4 699 -695 -699 -685
		mu 0 4 424 432 433 425
		f 4 554 700 701 702
		mu 0 4 434 435 436 437
		f 4 558 703 704 -687
		mu 0 4 427 438 439 428
		f 4 561 -703 705 -704
		mu 0 4 438 434 437 439
		f 4 706 -683 707 708
		mu 0 4 440 423 422 441
		f 4 -697 -705 709 -708
		mu 0 4 422 428 439 441
		f 4 710 -682 711 -702
		mu 0 4 436 418 421 437
		f 4 712 -710 -706 -712
		mu 0 4 421 441 439 437
		f 4 713 -709 -713 -681
		mu 0 4 420 440 441 421
		f 4 714 715 716 717
		mu 0 4 442 443 444 445
		f 4 572 718 719 720
		mu 0 4 446 447 448 449
		f 4 576 721 722 -701
		mu 0 4 435 450 451 436
		f 4 579 -721 723 -722
		mu 0 4 450 446 449 451
		f 4 724 -679 725 726
		mu 0 4 452 419 418 453
		f 4 -711 -723 727 -726
		mu 0 4 418 436 451 453
		f 4 728 -718 729 -720
		mu 0 4 448 442 445 449
		f 4 730 -728 -724 -730
		mu 0 4 445 453 451 449
		f 4 731 -727 -731 -717
		mu 0 4 444 452 453 445
		f 4 587 -622 732 733
		mu 0 4 454 384 387 455
		f 4 590 734 735 -719
		mu 0 4 447 456 457 448
		f 4 593 -734 736 -735
		mu 0 4 456 454 455 457
		f 4 737 -715 738 739
		mu 0 4 458 443 442 459
		f 4 -729 -736 740 -739
		mu 0 4 442 448 457 459
		f 4 -627 -604 741 -733
		mu 0 4 387 364 367 455
		f 4 742 -741 -737 -742
		mu 0 4 367 459 457 455
		f 4 743 -740 -743 -603
		mu 0 4 366 458 459 367
		f 4 744 745 746 747
		mu 0 4 460 461 462 463
		f 4 748 749 750 751
		mu 0 4 464 465 466 467
		f 4 752 753 754 755
		mu 0 4 468 469 470 471
		f 4 756 757 758 759
		mu 0 4 472 473 474 475
		f 4 760 761 762 763
		mu 0 4 476 477 478 479
		f 4 -614 764 765 766
		mu 0 4 378 377 480 481
		f 4 -624 767 768 769
		mu 0 4 365 388 482 483
		f 4 -632 -767 770 -768
		mu 0 4 388 378 481 482
		f 4 771 772 773 774
		mu 0 4 484 485 486 487
		f 4 775 -769 776 -774
		mu 0 4 486 483 482 487
		f 4 777 -764 778 -766
		mu 0 4 480 476 479 481
		f 4 779 -777 -771 -779
		mu 0 4 479 487 482 481
		f 4 780 -775 -780 -763
		mu 0 4 478 484 487 479
		f 4 -610 781 782 783
		mu 0 4 374 373 488 489
		f 4 -639 784 785 -765
		mu 0 4 377 396 490 480
		f 4 -646 -784 786 -785
		mu 0 4 396 374 489 490
		f 4 787 -761 788 789
		mu 0 4 491 477 476 492
		f 4 -778 -786 790 -789
		mu 0 4 476 480 490 492
		f 4 791 -760 792 -783
		mu 0 4 488 472 475 489
		f 4 793 -791 -787 -793
		mu 0 4 475 492 490 489
		f 4 794 -790 -794 -759
		mu 0 4 474 491 492 475
		f 4 795 796 797 798
		mu 0 4 493 494 495 496
		f 4 -762 799 800 801
		mu 0 4 478 477 497 498
		f 4 802 -772 803 804
		mu 0 4 499 485 484 500
		f 4 -781 -802 805 -804
		mu 0 4 484 478 498 500
		f 4 806 -745 807 808
		mu 0 4 501 461 460 502
		f 4 809 -805 810 -808
		mu 0 4 460 499 500 502
		f 4 -801 811 -798 812
		mu 0 4 498 497 496 495
		f 4 -811 -806 -813 813
		mu 0 4 502 500 498 495
		f 4 814 -809 -814 -797
		mu 0 4 494 501 502 495
		f 4 815 816 817 -758
		mu 0 4 473 503 504 474
		f 4 818 -800 -788 819
		mu 0 4 505 497 477 491
		f 4 820 -820 -795 -818
		mu 0 4 504 505 491 474
		f 4 821 -799 822 823
		mu 0 4 506 493 496 507
		f 4 -812 -819 824 -823
		mu 0 4 496 497 505 507
		f 4 825 -756 826 -817
		mu 0 4 503 468 471 504
		f 4 827 -825 -821 -827
		mu 0 4 471 507 505 504
		f 4 828 -824 -828 -755
		mu 0 4 470 506 507 471
		f 4 829 830 831 832
		mu 0 4 508 509 510 511
		f 4 833 834 835 836
		mu 0 4 512 513 514 515
		f 4 -648 837 838 839
		mu 0 4 400 399 516 517
		f 4 -657 840 841 -782
		mu 0 4 373 408 518 488
		f 4 -664 -840 842 -841
		mu 0 4 408 400 517 518
		f 4 843 -757 844 845
		mu 0 4 519 473 472 520
		f 4 -792 -842 846 -845
		mu 0 4 472 488 518 520
		f 4 847 -837 848 -839
		mu 0 4 516 512 515 517
		f 4 849 -847 -843 -849
		mu 0 4 515 520 518 517
		f 4 850 -846 -850 -836
		mu 0 4 514 519 520 515
		f 4 -606 851 852 853
		mu 0 4 370 369 521 522
		f 4 -671 854 855 -838
		mu 0 4 399 416 523 516
		f 4 -678 -854 856 -855
		mu 0 4 416 370 522 523
		f 4 857 -834 858 859
		mu 0 4 524 513 512 525
		f 4 -848 -856 860 -859
		mu 0 4 512 516 523 525
		f 4 861 -833 862 -853
		mu 0 4 521 508 511 522
		f 4 863 -861 -857 -863
		mu 0 4 511 525 523 522
		f 4 864 -860 -864 -832
		mu 0 4 510 524 525 511
		f 4 865 866 867 868
		mu 0 4 526 527 528 529
		f 4 -835 869 870 871
		mu 0 4 514 513 530 531
		f 4 -816 -844 872 873
		mu 0 4 503 473 519 532
		f 4 -851 -872 874 -873
		mu 0 4 519 514 531 532
		f 4 875 -753 876 877
		mu 0 4 533 469 468 534
		f 4 -826 -874 878 -877
		mu 0 4 468 503 532 534
		f 4 -871 879 -868 880
		mu 0 4 531 530 529 528
		f 4 -879 -875 -881 881
		mu 0 4 534 532 531 528
		f 4 882 -878 -882 -867
		mu 0 4 527 533 534 528
		f 4 883 884 885 -831
		mu 0 4 509 535 536 510
		f 4 886 -870 -858 887
		mu 0 4 537 530 513 524
		f 4 888 -888 -865 -886
		mu 0 4 536 537 524 510
		f 4 889 -869 890 891
		mu 0 4 538 526 529 539
		f 4 -880 -887 892 -891
		mu 0 4 529 530 537 539
		f 4 893 -752 894 -885
		mu 0 4 535 464 467 536
		f 4 895 -893 -889 -895
		mu 0 4 467 539 537 536
		f 4 896 -892 -896 -751
		mu 0 4 466 538 539 467
		f 4 897 898 899 900
		mu 0 4 540 541 542 543
		f 4 901 902 903 904
		mu 0 4 544 545 546 547
		f 4 905 906 907 908
		mu 0 4 548 549 550 551
		f 4 -684 909 910 911
		mu 0 4 424 423 552 553
		f 4 -693 912 913 -852
		mu 0 4 369 432 554 521
		f 4 -700 -912 914 -913
		mu 0 4 432 424 553 554
		f 4 915 -830 916 917
		mu 0 4 555 509 508 556
		f 4 -862 -914 918 -917
		mu 0 4 508 521 554 556
		f 4 919 -909 920 -911
		mu 0 4 552 548 551 553
		f 4 921 -919 -915 -921
		mu 0 4 551 556 554 553
		f 4 922 -918 -922 -908
		mu 0 4 550 555 556 551
		f 4 -680 923 924 925
		mu 0 4 420 419 557 558
		f 4 -707 926 927 -910
		mu 0 4 423 440 559 552
		f 4 -714 -926 928 -927
		mu 0 4 440 420 558 559
		f 4 929 -906 930 931
		mu 0 4 560 549 548 561
		f 4 -920 -928 932 -931
		mu 0 4 548 552 559 561
		f 4 933 -905 934 -925
		mu 0 4 557 544 547 558
		f 4 935 -933 -929 -935
		mu 0 4 547 561 559 558
		f 4 936 -932 -936 -904
		mu 0 4 546 560 561 547
		f 4 937 938 939 940
		mu 0 4 562 563 564 565
		f 4 -907 941 942 943
		mu 0 4 550 549 566 567
		f 4 -884 -916 944 945
		mu 0 4 535 509 555 568
		f 4 -923 -944 946 -945
		mu 0 4 555 550 567 568
		f 4 947 -749 948 949
		mu 0 4 569 465 464 570
		f 4 -894 -946 950 -949
		mu 0 4 464 535 568 570
		f 4 -943 951 -940 952
		mu 0 4 567 566 565 564
		f 4 -951 -947 -953 953
		mu 0 4 570 568 567 564
		f 4 954 -950 -954 -939
		mu 0 4 563 569 570 564
		f 4 955 956 957 -903
		mu 0 4 545 571 572 546
		f 4 958 -942 -930 959
		mu 0 4 573 566 549 560
		f 4 960 -960 -937 -958
		mu 0 4 572 573 560 546
		f 4 961 -941 962 963
		mu 0 4 574 562 565 575
		f 4 -952 -959 964 -963
		mu 0 4 565 566 573 575
		f 4 965 -901 966 -957
		mu 0 4 571 540 543 572
		f 4 967 -965 -961 -967
		mu 0 4 543 575 573 572
		f 4 968 -964 -968 -900
		mu 0 4 542 574 575 543
		f 4 -773 969 970 971
		mu 0 4 486 485 576 577
		f 4 972 973 974 975
		mu 0 4 578 579 580 581
		f 4 -716 976 977 978
		mu 0 4 444 443 582 583
		f 4 -725 979 980 -924
		mu 0 4 419 452 584 557
		f 4 -732 -979 981 -980
		mu 0 4 452 444 583 584
		f 4 982 -902 983 984
		mu 0 4 585 545 544 586
		f 4 -934 -981 985 -984
		mu 0 4 544 557 584 586
		f 4 986 -976 987 -978
		mu 0 4 582 578 581 583
		f 4 988 -986 -982 -988
		mu 0 4 581 586 584 583
		f 4 989 -985 -989 -975
		mu 0 4 580 585 586 581
		f 4 -602 -770 990 991
		mu 0 4 366 365 483 587
		f 4 -738 992 993 -977
		mu 0 4 443 458 588 582
		f 4 -744 -992 994 -993
		mu 0 4 458 366 587 588
		f 4 995 -973 996 997
		mu 0 4 589 579 578 590
		f 4 -987 -994 998 -997
		mu 0 4 578 582 588 590
		f 4 -776 -972 999 -991
		mu 0 4 483 486 577 587
		f 4 1000 -999 -995 -1000
		mu 0 4 577 590 588 587
		f 4 1001 -998 -1001 -971
		mu 0 4 576 589 590 577
		f 4 1002 1003 1004 1005
		mu 0 4 591 592 593 594
		f 4 -974 1006 1007 1008
		mu 0 4 580 579 595 596
		f 4 -956 -983 1009 1010
		mu 0 4 571 545 585 597
		f 4 -990 -1009 1011 -1010
		mu 0 4 585 580 596 597
		f 4 1012 -898 1013 1014
		mu 0 4 598 541 540 599
		f 4 -966 -1011 1015 -1014
		mu 0 4 540 571 597 599
		f 4 -1008 1016 -1005 1017
		mu 0 4 596 595 594 593
		f 4 -1016 -1012 -1018 1018
		mu 0 4 599 597 596 593
		f 4 1019 -1015 -1019 -1004
		mu 0 4 592 598 599 593
		f 4 -803 1020 1021 -970
		mu 0 4 485 499 600 576
		f 4 1022 -1007 -996 1023
		mu 0 4 601 595 579 589
		f 4 1024 -1024 -1002 -1022
		mu 0 4 600 601 589 576
		f 4 1025 -1006 1026 1027
		mu 0 4 602 591 594 603;
	setAttr ".fc[500:999]"
		f 4 -1017 -1023 1028 -1027
		mu 0 4 594 595 601 603
		f 4 -810 -748 1029 -1021
		mu 0 4 499 460 463 600
		f 4 1030 -1029 -1025 -1030
		mu 0 4 463 603 601 600
		f 4 1031 -1028 -1031 -747
		mu 0 4 462 602 603 463
		f 24 311 305 282 299 292 166 242 235 211 228 221 5 164 157 133 150 143 9 90 83 57 76
		 68 1
		mu 0 24 2 166 155 158 162 96 95 133 121 124 128 7 6 91 79 82 86 11 10 53 40 43 48 3
		f 4 1032 1073 -1053 -1073
		mu 0 4 604 605 606 607
		f 4 1033 1074 -1054 -1074
		mu 0 4 605 608 609 606
		f 4 1034 1075 -1055 -1075
		mu 0 4 608 610 611 609
		f 4 1035 1076 -1056 -1076
		mu 0 4 610 612 613 611
		f 4 1036 1077 -1057 -1077
		mu 0 4 612 614 615 613
		f 4 1037 1078 -1058 -1078
		mu 0 4 614 616 617 615
		f 4 1038 1079 -1059 -1079
		mu 0 4 616 618 619 617
		f 4 1039 1080 -1060 -1080
		mu 0 4 618 620 621 619
		f 4 1040 1081 -1061 -1081
		mu 0 4 620 622 623 621
		f 4 1041 1082 -1062 -1082
		mu 0 4 622 624 625 623
		f 4 1042 1083 -1063 -1083
		mu 0 4 624 626 627 625
		f 4 1043 1084 -1064 -1084
		mu 0 4 626 628 629 627
		f 4 1044 1085 -1065 -1085
		mu 0 4 628 630 631 629
		f 4 1045 1086 -1066 -1086
		mu 0 4 630 632 633 631
		f 4 1046 1087 -1067 -1087
		mu 0 4 632 634 635 633
		f 4 1047 1088 -1068 -1088
		mu 0 4 634 636 637 635
		f 4 1048 1089 -1069 -1089
		mu 0 4 636 638 639 637
		f 4 1049 1090 -1070 -1090
		mu 0 4 638 640 641 639
		f 4 1050 1091 -1071 -1091
		mu 0 4 640 642 643 641
		f 4 1051 1072 -1072 -1092
		mu 0 4 642 644 645 643
		f 3 -1033 -1093 1093
		mu 0 3 646 647 648
		f 3 -1034 -1094 1094
		mu 0 3 649 646 648
		f 3 -1035 -1095 1095
		mu 0 3 650 649 648
		f 3 -1036 -1096 1096
		mu 0 3 651 650 648
		f 3 -1037 -1097 1097
		mu 0 3 652 651 648
		f 3 -1038 -1098 1098
		mu 0 3 653 652 648
		f 3 -1039 -1099 1099
		mu 0 3 654 653 648
		f 3 -1040 -1100 1100
		mu 0 3 655 654 648
		f 3 -1041 -1101 1101
		mu 0 3 656 655 648
		f 3 -1042 -1102 1102
		mu 0 3 657 656 648
		f 3 -1043 -1103 1103
		mu 0 3 658 657 648
		f 3 -1044 -1104 1104
		mu 0 3 659 658 648
		f 3 -1045 -1105 1105
		mu 0 3 660 659 648
		f 3 -1046 -1106 1106
		mu 0 3 661 660 648
		f 3 -1047 -1107 1107
		mu 0 3 662 661 648
		f 3 -1048 -1108 1108
		mu 0 3 663 662 648
		f 3 -1049 -1109 1109
		mu 0 3 664 663 648
		f 3 -1050 -1110 1110
		mu 0 3 665 664 648
		f 3 -1051 -1111 1111
		mu 0 3 666 665 648
		f 3 -1052 -1112 1092
		mu 0 3 647 666 648
		f 3 1052 1113 -1113
		mu 0 3 667 668 669
		f 3 1053 1114 -1114
		mu 0 3 668 670 669
		f 3 1054 1115 -1115
		mu 0 3 670 671 669
		f 3 1055 1116 -1116
		mu 0 3 671 672 669
		f 3 1056 1117 -1117
		mu 0 3 672 673 669
		f 3 1057 1118 -1118
		mu 0 3 673 674 669
		f 3 1058 1119 -1119
		mu 0 3 674 675 669
		f 3 1059 1120 -1120
		mu 0 3 675 676 669
		f 3 1060 1121 -1121
		mu 0 3 676 677 669
		f 3 1061 1122 -1122
		mu 0 3 677 678 669
		f 3 1062 1123 -1123
		mu 0 3 678 679 669
		f 3 1063 1124 -1124
		mu 0 3 679 680 669
		f 3 1064 1125 -1125
		mu 0 3 680 681 669
		f 3 1065 1126 -1126
		mu 0 3 681 682 669
		f 3 1066 1127 -1127
		mu 0 3 682 683 669
		f 3 1067 1128 -1128
		mu 0 3 683 684 669
		f 3 1068 1129 -1129
		mu 0 3 684 685 669
		f 3 1069 1130 -1130
		mu 0 3 685 686 669
		f 3 1070 1131 -1131
		mu 0 3 686 687 669
		f 3 1071 1112 -1132
		mu 0 3 687 667 669
		f 4 1132 1133 1134 1135
		mu 0 4 688 689 690 691
		f 4 1136 1137 1138 1139
		mu 0 4 692 693 694 695
		f 4 1140 1141 1142 1143
		mu 0 4 696 697 698 699
		f 4 1144 1145 1146 1147
		mu 0 4 700 701 702 703
		f 4 1148 1149 1150 1151
		mu 0 4 704 705 706 707
		f 4 1152 1153 1154 1155
		mu 0 4 708 709 710 711
		f 4 1156 1157 1158 1159
		mu 0 4 712 713 714 715
		f 4 1160 -1156 1161 -1158
		mu 0 4 713 708 711 714
		f 4 1162 1163 1164 1165
		mu 0 4 716 717 718 719
		f 4 1166 -1159 1167 -1165
		mu 0 4 718 715 714 719
		f 4 1168 -1152 1169 -1155
		mu 0 4 710 704 707 711
		f 4 1170 -1168 -1162 -1170
		mu 0 4 707 719 714 711
		f 4 1171 -1166 -1171 -1151
		mu 0 4 706 716 719 707
		f 4 -1134 1172 1173 1174
		mu 0 4 690 689 720 721
		f 4 1175 1176 1177 -1154
		mu 0 4 709 722 723 710
		f 4 1178 -1175 1179 -1177
		mu 0 4 722 690 721 723
		f 4 1180 -1149 1181 1182
		mu 0 4 724 705 704 725
		f 4 -1169 -1178 1183 -1182
		mu 0 4 704 710 723 725
		f 4 1184 -1148 1185 -1174
		mu 0 4 720 700 703 721
		f 4 1186 -1184 -1180 -1186
		mu 0 4 703 725 723 721
		f 4 1187 -1183 -1187 -1147
		mu 0 4 702 724 725 703
		f 4 1188 1189 1190 1191
		mu 0 4 726 727 728 729
		f 4 -1150 1192 1193 1194
		mu 0 4 706 705 730 731
		f 4 1195 -1163 1196 1197
		mu 0 4 732 717 716 733
		f 4 -1172 -1195 1198 -1197
		mu 0 4 716 706 731 733
		f 4 1199 1200 1201 1202
		mu 0 4 734 735 736 737
		f 4 1203 -1198 1204 -1202
		mu 0 4 736 732 733 737
		f 4 -1194 1205 -1191 1206
		mu 0 4 731 730 729 728
		f 4 -1205 -1199 -1207 1207
		mu 0 4 737 733 731 728
		f 4 1208 -1203 -1208 -1190
		mu 0 4 727 734 737 728
		f 4 1209 1210 1211 -1146
		mu 0 4 701 738 739 702
		f 4 1212 -1193 -1181 1213
		mu 0 4 740 730 705 724
		f 4 1214 -1214 -1188 -1212
		mu 0 4 739 740 724 702
		f 4 1215 -1192 1216 1217
		mu 0 4 741 726 729 742
		f 4 -1206 -1213 1218 -1217
		mu 0 4 729 730 740 742
		f 4 1219 -1144 1220 -1211
		mu 0 4 738 696 699 739
		f 4 1221 -1219 -1215 -1221
		mu 0 4 699 742 740 739
		f 4 1222 -1218 -1222 -1143
		mu 0 4 698 741 742 699
		f 4 1223 1224 1225 1226
		mu 0 4 743 744 745 746
		f 4 1227 1228 1229 1230
		mu 0 4 747 748 749 750
		f 4 -1189 1231 1232 1233
		mu 0 4 727 726 751 752
		f 4 1234 -1200 1235 1236
		mu 0 4 753 735 734 754
		f 4 -1209 -1234 1237 -1236
		mu 0 4 734 727 752 754
		f 4 1238 1239 1240 1241
		mu 0 4 755 756 757 758
		f 4 1242 -1237 1243 -1241
		mu 0 4 757 753 754 758
		f 4 -1233 1244 -1230 1245
		mu 0 4 752 751 750 749
		f 4 -1244 -1238 -1246 1246
		mu 0 4 758 754 752 749
		f 4 1247 -1242 -1247 -1229
		mu 0 4 748 755 758 749
		f 4 1248 1249 1250 -1142
		mu 0 4 697 759 760 698
		f 4 1251 -1232 -1216 1252
		mu 0 4 761 751 726 741
		f 4 1253 -1253 -1223 -1251
		mu 0 4 760 761 741 698
		f 4 1254 -1231 1255 1256
		mu 0 4 762 747 750 763
		f 4 -1245 -1252 1257 -1256
		mu 0 4 750 751 761 763
		f 4 1258 -1227 1259 -1250
		mu 0 4 759 743 746 760
		f 4 1260 -1258 -1254 -1260
		mu 0 4 746 763 761 760
		f 4 1261 -1257 -1261 -1226
		mu 0 4 745 762 763 746
		f 4 1262 1263 1264 1265
		mu 0 4 764 765 766 767
		f 4 -1228 1266 1267 1268
		mu 0 4 748 747 768 769
		f 4 1269 -1239 1270 1271
		mu 0 4 770 756 755 771
		f 4 -1248 -1269 1272 -1271
		mu 0 4 755 748 769 771
		f 4 1273 1274 1275 1276
		mu 0 4 772 773 774 775
		f 4 1277 -1272 1278 -1276
		mu 0 4 774 770 771 775
		f 4 -1268 1279 -1265 1280
		mu 0 4 769 768 767 766
		f 4 -1279 -1273 -1281 1281
		mu 0 4 775 771 769 766
		f 4 1282 -1277 -1282 -1264
		mu 0 4 765 772 775 766
		f 4 1283 1284 1285 -1225
		mu 0 4 744 776 777 745
		f 4 1286 -1267 -1255 1287
		mu 0 4 778 768 747 762
		f 4 1288 -1288 -1262 -1286
		mu 0 4 777 778 762 745
		f 4 1289 -1266 1290 1291
		mu 0 4 779 764 767 780
		f 4 -1280 -1287 1292 -1291
		mu 0 4 767 768 778 780
		f 4 1293 -1140 1294 -1285
		mu 0 4 776 692 695 777
		f 4 1295 -1293 -1289 -1295
		mu 0 4 695 780 778 777
		f 4 1296 -1292 -1296 -1139
		mu 0 4 694 779 780 695
		f 4 1297 1298 1299 1300
		mu 0 4 781 782 783 784
		f 4 1301 1302 1303 1304
		mu 0 4 785 786 787 788
		f 4 1305 1306 1307 1308
		mu 0 4 789 790 791 792
		f 4 -1263 1309 1310 1311
		mu 0 4 765 764 793 794
		f 4 1312 -1274 1313 1314
		mu 0 4 795 773 772 796
		f 4 -1283 -1312 1315 -1314
		mu 0 4 772 765 794 796
		f 4 1316 1317 1318 1319
		mu 0 4 797 798 799 800
		f 4 1320 -1315 1321 -1319
		mu 0 4 799 795 796 800
		f 4 -1311 1322 -1308 1323
		mu 0 4 794 793 792 791
		f 4 -1322 -1316 -1324 1324
		mu 0 4 800 796 794 791
		f 4 1325 -1320 -1325 -1307
		mu 0 4 790 797 800 791
		f 4 1326 1327 1328 -1138
		mu 0 4 693 801 802 694
		f 4 1329 -1310 -1290 1330
		mu 0 4 803 793 764 779
		f 4 1331 -1331 -1297 -1329
		mu 0 4 802 803 779 694
		f 4 1332 -1309 1333 1334
		mu 0 4 804 789 792 805
		f 4 -1323 -1330 1335 -1334
		mu 0 4 792 793 803 805
		f 4 1336 -1305 1337 -1328
		mu 0 4 801 785 788 802
		f 4 1338 -1336 -1332 -1338
		mu 0 4 788 805 803 802
		f 4 1339 -1335 -1339 -1304
		mu 0 4 787 804 805 788
		f 4 1340 1341 1342 1343
		mu 0 4 806 807 808 809
		f 4 -1306 1344 1345 1346
		mu 0 4 790 789 810 811
		f 4 1347 -1317 1348 1349
		mu 0 4 812 798 797 813
		f 4 -1326 -1347 1350 -1349
		mu 0 4 797 790 811 813
		f 4 1351 1352 1353 1354
		mu 0 4 814 815 816 817
		f 4 1355 -1350 1356 -1354
		mu 0 4 816 812 813 817
		f 4 -1346 1357 -1343 1358
		mu 0 4 811 810 809 808
		f 4 -1357 -1351 -1359 1359
		mu 0 4 817 813 811 808
		f 4 1360 -1355 -1360 -1342
		mu 0 4 807 814 817 808
		f 4 1361 1362 1363 -1303
		mu 0 4 786 818 819 787
		f 4 1364 -1345 -1333 1365
		mu 0 4 820 810 789 804
		f 4 1366 -1366 -1340 -1364
		mu 0 4 819 820 804 787
		f 4 1367 -1344 1368 1369
		mu 0 4 821 806 809 822
		f 4 -1358 -1365 1370 -1369
		mu 0 4 809 810 820 822
		f 4 1371 -1301 1372 -1363
		mu 0 4 818 781 784 819
		f 4 1373 -1371 -1367 -1373
		mu 0 4 784 822 820 819
		f 4 1374 -1370 -1374 -1300
		mu 0 4 783 821 822 784
		f 4 1375 1376 1377 1378
		mu 0 4 823 824 825 826
		f 4 1379 1380 1381 1382
		mu 0 4 827 828 829 830
		f 4 -1341 1383 1384 1385
		mu 0 4 807 806 831 832
		f 4 1386 -1352 1387 1388
		mu 0 4 833 815 814 834
		f 4 -1361 -1386 1389 -1388
		mu 0 4 814 807 832 834
		f 4 1390 1391 1392 1393
		mu 0 4 835 836 837 838
		f 4 1394 -1389 1395 -1393
		mu 0 4 837 833 834 838
		f 4 -1385 1396 -1382 1397
		mu 0 4 832 831 830 829
		f 4 -1396 -1390 -1398 1398
		mu 0 4 838 834 832 829
		f 4 1399 -1394 -1399 -1381
		mu 0 4 828 835 838 829
		f 4 1400 1401 1402 -1299
		mu 0 4 782 839 840 783
		f 4 1403 -1384 -1368 1404
		mu 0 4 841 831 806 821
		f 4 1405 -1405 -1375 -1403
		mu 0 4 840 841 821 783
		f 4 1406 -1383 1407 1408
		mu 0 4 842 827 830 843
		f 4 -1397 -1404 1409 -1408
		mu 0 4 830 831 841 843
		f 4 1410 -1379 1411 -1402
		mu 0 4 839 823 826 840
		f 4 1412 -1410 -1406 -1412
		mu 0 4 826 843 841 840
		f 4 1413 -1409 -1413 -1378
		mu 0 4 825 842 843 826
		f 4 -1153 1414 1415 1416
		mu 0 4 709 708 844 845
		f 4 -1380 1417 1418 1419
		mu 0 4 828 827 846 847
		f 4 1420 -1391 1421 1422
		mu 0 4 848 836 835 849
		f 4 -1400 -1420 1423 -1422
		mu 0 4 835 828 847 849
		f 4 -1157 1424 1425 1426
		mu 0 4 713 712 850 851
		f 4 1427 -1423 1428 -1426
		mu 0 4 852 848 849 853
		f 4 -1419 1429 -1416 1430
		mu 0 4 847 846 854 855
		f 4 -1429 -1424 -1431 1431
		mu 0 4 853 849 847 855
		f 4 -1161 -1427 -1432 -1415
		mu 0 4 708 713 851 844
		f 4 1432 1433 1434 -1377
		mu 0 4 824 856 857 825
		f 4 1435 -1418 -1407 1436
		mu 0 4 858 846 827 842
		f 4 1437 -1437 -1414 -1435
		mu 0 4 857 858 842 825
		f 4 -1176 -1417 1438 1439
		mu 0 4 722 709 845 859
		f 4 -1430 -1436 1440 -1439
		mu 0 4 854 846 858 860
		f 4 1441 -1136 1442 -1434
		mu 0 4 856 861 862 857
		f 4 1443 -1441 -1438 -1443
		mu 0 4 862 860 858 857
		f 4 -1179 -1440 -1444 -1135
		mu 0 4 690 722 859 691
		f 4 -1448 -1447 -1446 -1445
		mu 0 4 863 864 865 866
		f 4 -1452 -1451 -1450 -1449
		mu 0 4 867 868 869 870
		f 4 -1456 -1455 -1454 -1453
		mu 0 4 871 872 873 874
		f 4 -1460 -1459 -1458 -1457
		mu 0 4 875 876 877 878
		f 4 -1464 -1463 -1462 -1461
		mu 0 4 879 880 881 882
		f 4 -1468 -1467 -1466 -1465
		mu 0 4 883 884 885 886
		f 4 -1472 -1471 -1470 -1469
		mu 0 4 887 888 889 890
		f 4 1469 -1474 1467 -1473
		mu 0 4 890 889 884 883
		f 4 -1478 -1477 -1476 -1475
		mu 0 4 891 892 893 894
		f 4 1476 -1480 1470 -1479
		mu 0 4 893 892 889 888
		f 4 1466 -1482 1463 -1481
		mu 0 4 885 884 880 879
		f 4 1481 1473 1479 -1483
		mu 0 4 880 884 889 892
		f 4 1462 1482 1477 -1484
		mu 0 4 881 880 892 891
		f 4 -1487 -1486 -1485 1445
		mu 0 4 895 896 897 898
		f 4 1465 -1490 -1489 -1488
		mu 0 4 886 885 899 900
		f 4 1488 -1492 1486 -1491
		mu 0 4 900 899 896 895
		f 4 -1495 -1494 1460 -1493
		mu 0 4 901 902 879 882
		f 4 1493 -1496 1489 1480
		mu 0 4 879 902 899 885
		f 4 1485 -1498 1459 -1497
		mu 0 4 897 896 876 875
		f 4 1497 1491 1495 -1499
		mu 0 4 876 896 899 902
		f 4 1458 1498 1494 -1500
		mu 0 4 877 876 902 901
		f 4 -1504 -1503 -1502 -1501
		mu 0 4 903 904 905 906
		f 4 -1507 -1506 -1505 1461
		mu 0 4 881 907 908 882
		f 4 -1510 -1509 1474 -1508
		mu 0 4 909 910 891 894
		f 4 1508 -1511 1506 1483
		mu 0 4 891 910 907 881
		f 4 -1515 -1514 -1513 -1512
		mu 0 4 911 912 913 914
		f 4 1513 -1517 1509 -1516
		mu 0 4 913 912 910 909
		f 4 -1519 1502 -1518 1505
		mu 0 4 907 905 904 908
		f 4 -1520 1518 1510 1516
		mu 0 4 912 905 907 910
		f 4 1501 1519 1514 -1521
		mu 0 4 906 905 912 911
		f 4 1457 -1524 -1523 -1522
		mu 0 4 878 877 915 916
		f 4 -1526 1492 1504 -1525
		mu 0 4 917 901 882 908
		f 4 1523 1499 1525 -1527
		mu 0 4 915 877 901 917
		f 4 -1530 -1529 1503 -1528
		mu 0 4 918 919 904 903
		f 4 1528 -1531 1524 1517
		mu 0 4 904 919 917 908
		f 4 1522 -1533 1455 -1532
		mu 0 4 916 915 872 871
		f 4 1532 1526 1530 -1534
		mu 0 4 872 915 917 919
		f 4 1454 1533 1529 -1535
		mu 0 4 873 872 919 918
		f 4 -1539 -1538 -1537 -1536
		mu 0 4 920 921 922 923
		f 4 -1543 -1542 -1541 -1540
		mu 0 4 924 925 926 927
		f 4 -1546 -1545 -1544 1500
		mu 0 4 906 928 929 903
		f 4 -1549 -1548 1511 -1547
		mu 0 4 930 931 911 914
		f 4 1547 -1550 1545 1520
		mu 0 4 911 931 928 906
		f 4 -1554 -1553 -1552 -1551
		mu 0 4 932 933 934 935
		f 4 1552 -1556 1548 -1555
		mu 0 4 934 933 931 930
		f 4 -1558 1541 -1557 1544
		mu 0 4 928 926 925 929
		f 4 -1559 1557 1549 1555
		mu 0 4 933 926 928 931
		f 4 1540 1558 1553 -1560
		mu 0 4 927 926 933 932
		f 4 1453 -1563 -1562 -1561
		mu 0 4 874 873 936 937
		f 4 -1565 1527 1543 -1564
		mu 0 4 938 918 903 929
		f 4 1562 1534 1564 -1566
		mu 0 4 936 873 918 938
		f 4 -1569 -1568 1542 -1567
		mu 0 4 939 940 925 924
		f 4 1567 -1570 1563 1556
		mu 0 4 925 940 938 929
		f 4 1561 -1572 1538 -1571
		mu 0 4 937 936 921 920
		f 4 1571 1565 1569 -1573
		mu 0 4 921 936 938 940
		f 4 1537 1572 1568 -1574
		mu 0 4 922 921 940 939
		f 4 -1578 -1577 -1576 -1575
		mu 0 4 941 942 943 944
		f 4 -1581 -1580 -1579 1539
		mu 0 4 927 945 946 924
		f 4 -1584 -1583 1550 -1582
		mu 0 4 947 948 932 935
		f 4 1582 -1585 1580 1559
		mu 0 4 932 948 945 927
		f 4 -1589 -1588 -1587 -1586
		mu 0 4 949 950 951 952
		f 4 1587 -1591 1583 -1590
		mu 0 4 951 950 948 947
		f 4 -1593 1576 -1592 1579
		mu 0 4 945 943 942 946
		f 4 -1594 1592 1584 1590
		mu 0 4 950 943 945 948
		f 4 1575 1593 1588 -1595
		mu 0 4 944 943 950 949
		f 4 1536 -1598 -1597 -1596
		mu 0 4 923 922 953 954
		f 4 -1600 1566 1578 -1599
		mu 0 4 955 939 924 946
		f 4 1597 1573 1599 -1601
		mu 0 4 953 922 939 955
		f 4 -1604 -1603 1577 -1602
		mu 0 4 956 957 942 941
		f 4 1602 -1605 1598 1591
		mu 0 4 942 957 955 946
		f 4 1596 -1607 1451 -1606
		mu 0 4 954 953 868 867
		f 4 1606 1600 1604 -1608
		mu 0 4 868 953 955 957
		f 4 1450 1607 1603 -1609
		mu 0 4 869 868 957 956
		f 4 -1613 -1612 -1611 -1610
		mu 0 4 958 959 960 961
		f 4 -1617 -1616 -1615 -1614
		mu 0 4 962 963 964 965
		f 4 -1621 -1620 -1619 -1618
		mu 0 4 966 967 968 969
		f 4 -1624 -1623 -1622 1574
		mu 0 4 944 970 971 941
		f 4 -1627 -1626 1585 -1625
		mu 0 4 972 973 949 952
		f 4 1625 -1628 1623 1594
		mu 0 4 949 973 970 944
		f 4 -1632 -1631 -1630 -1629
		mu 0 4 974 975 976 977
		f 4 1630 -1634 1626 -1633
		mu 0 4 976 975 973 972
		f 4 -1636 1619 -1635 1622
		mu 0 4 970 968 967 971
		f 4 -1637 1635 1627 1633
		mu 0 4 975 968 970 973
		f 4 1618 1636 1631 -1638
		mu 0 4 969 968 975 974
		f 4 1449 -1641 -1640 -1639
		mu 0 4 870 869 978 979
		f 4 -1643 1601 1621 -1642
		mu 0 4 980 956 941 971
		f 4 1640 1608 1642 -1644
		mu 0 4 978 869 956 980
		f 4 -1647 -1646 1620 -1645
		mu 0 4 981 982 967 966
		f 4 1645 -1648 1641 1634
		mu 0 4 967 982 980 971
		f 4 1639 -1650 1616 -1649
		mu 0 4 979 978 963 962
		f 4 1649 1643 1647 -1651
		mu 0 4 963 978 980 982
		f 4 1615 1650 1646 -1652
		mu 0 4 964 963 982 981
		f 4 -1656 -1655 -1654 -1653
		mu 0 4 983 984 985 986
		f 4 -1659 -1658 -1657 1617
		mu 0 4 969 987 988 966
		f 4 -1662 -1661 1628 -1660
		mu 0 4 989 990 974 977
		f 4 1660 -1663 1658 1637
		mu 0 4 974 990 987 969
		f 4 -1667 -1666 -1665 -1664
		mu 0 4 991 992 993 994
		f 4 1665 -1669 1661 -1668
		mu 0 4 993 992 990 989
		f 4 -1671 1654 -1670 1657
		mu 0 4 987 985 984 988
		f 4 -1672 1670 1662 1668
		mu 0 4 992 985 987 990
		f 4 1653 1671 1666 -1673
		mu 0 4 986 985 992 991
		f 4 1614 -1676 -1675 -1674
		mu 0 4 965 964 995 996
		f 4 -1678 1644 1656 -1677
		mu 0 4 997 981 966 988
		f 4 1675 1651 1677 -1679
		mu 0 4 995 964 981 997
		f 4 -1682 -1681 1655 -1680
		mu 0 4 998 999 984 983
		f 4 1680 -1683 1676 1669
		mu 0 4 984 999 997 988
		f 4 1674 -1685 1612 -1684
		mu 0 4 996 995 959 958
		f 4 1684 1678 1682 -1686
		mu 0 4 959 995 997 999
		f 4 1611 1685 1681 -1687
		mu 0 4 960 959 999 998
		f 4 -1691 -1690 -1689 -1688
		mu 0 4 1000 1001 1002 1003
		f 4 -1695 -1694 -1693 -1692
		mu 0 4 1004 1005 1006 1007
		f 4 -1698 -1697 -1696 1652
		mu 0 4 986 1008 1009 983
		f 4 -1701 -1700 1663 -1699
		mu 0 4 1010 1011 991 994
		f 4 1699 -1702 1697 1672
		mu 0 4 991 1011 1008 986
		f 4 -1706 -1705 -1704 -1703
		mu 0 4 1012 1013 1014 1015
		f 4 1704 -1708 1700 -1707
		mu 0 4 1014 1013 1011 1010
		f 4 -1710 1693 -1709 1696
		mu 0 4 1008 1006 1005 1009
		f 4 -1711 1709 1701 1707
		mu 0 4 1013 1006 1008 1011
		f 4 1692 1710 1705 -1712
		mu 0 4 1007 1006 1013 1012
		f 4 1610 -1715 -1714 -1713
		mu 0 4 961 960 1016 1017
		f 4 -1717 1679 1695 -1716
		mu 0 4 1018 998 983 1009
		f 4 1714 1686 1716 -1718
		mu 0 4 1016 960 998 1018
		f 4 -1721 -1720 1694 -1719
		mu 0 4 1019 1020 1005 1004
		f 4 1719 -1722 1715 1708
		mu 0 4 1005 1020 1018 1009
		f 4 1713 -1724 1690 -1723
		mu 0 4 1017 1016 1001 1000
		f 4 1723 1717 1721 -1725
		mu 0 4 1001 1016 1018 1020
		f 4 1689 1724 1720 -1726
		mu 0 4 1002 1001 1020 1019
		f 4 -1729 -1728 -1727 1464
		mu 0 4 1021 1022 1023 1024
		f 4 -1732 -1731 -1730 1691
		mu 0 4 1007 1025 1026 1004
		f 4 -1735 -1734 1702 -1733
		mu 0 4 1027 1028 1012 1015
		f 4 1733 -1736 1731 1711
		mu 0 4 1012 1028 1025 1007
		f 4 -1739 -1738 -1737 1468
		mu 0 4 1029 1030 1031 1032
		f 4 1737 -1741 1734 -1740
		mu 0 4 1031 1030 1028 1027
		f 4 -1743 1727 -1742 1730
		mu 0 4 1025 1023 1022 1026
		f 4 -1744 1742 1735 1740
		mu 0 4 1030 1023 1025 1028
		f 4 1726 1743 1738 1472
		mu 0 4 1024 1023 1030 1029
		f 4 1688 -1747 -1746 -1745
		mu 0 4 1003 1002 1033 1034
		f 4 -1749 1718 1729 -1748
		mu 0 4 1035 1019 1004 1026
		f 4 1746 1725 1748 -1750
		mu 0 4 1033 1002 1019 1035
		f 4 -1752 -1751 1728 1487
		mu 0 4 1036 1037 1022 1021
		f 4 1750 -1753 1747 1741
		mu 0 4 1022 1037 1035 1026
		f 4 1745 -1755 1447 -1754
		mu 0 4 1034 1033 864 863
		f 4 1754 1749 1752 -1756
		mu 0 4 864 1033 1035 1037
		f 4 1446 1755 1751 1490
		mu 0 4 865 864 1037 1036
		f 4 -1240 1758 1551 -1758
		mu 0 4 1038 1039 935 934
		f 4 -1270 1759 1581 -1759
		mu 0 4 1039 1040 947 935
		f 4 -1278 1760 1589 -1760
		mu 0 4 1040 1041 951 947
		f 4 -1275 1761 1586 -1761
		mu 0 4 1041 1042 952 951
		f 4 -1313 1762 1624 -1762
		mu 0 4 1042 1043 972 952
		f 4 -1321 1763 1632 -1763
		mu 0 4 1043 1044 976 972
		f 4 -1318 1764 1629 -1764
		mu 0 4 1044 1045 977 976
		f 4 -1348 1765 1659 -1765
		mu 0 4 1045 1046 989 977
		f 4 -1356 1756 1667 -1766
		mu 0 4 1046 1047 993 989
		f 4 1826 1828 1830 -1832
		mu 0 4 1048 1049 1050 1051
		f 4 1832 1834 1835 -1829
		mu 0 4 1049 1052 1053 1050
		f 4 1836 1838 1839 -1835
		mu 0 4 1054 1055 1056 1057
		f 4 1840 1842 1843 -1839
		mu 0 4 1055 1058 1059 1056
		f 4 1844 1846 1847 -1843
		mu 0 4 1058 1060 1061 1059
		f 4 1848 1850 1851 -1847
		mu 0 4 1060 1062 1063 1061
		f 4 1852 1854 1855 -1851
		mu 0 4 1064 1065 1066 1067
		f 4 1856 1858 1859 -1855
		mu 0 4 1065 1068 1069 1066
		f 4 1860 1862 1863 -1859
		mu 0 4 1068 1070 1071 1069
		f 4 1864 1866 1867 -1863
		mu 0 4 1070 1072 1073 1071
		f 4 1868 1870 1871 -1867
		mu 0 4 1072 1074 1075 1073
		f 4 1872 1874 1875 -1871
		mu 0 4 1074 1076 1077 1075
		f 4 1876 1878 1879 -1875
		mu 0 4 1078 1079 1080 1081
		f 4 1880 1882 1883 -1879
		mu 0 4 1079 1082 1083 1080
		f 4 1884 1886 1887 -1883
		mu 0 4 1082 1084 1085 1083
		f 4 1888 1890 1891 -1887
		mu 0 4 1084 1086 1087 1085
		f 4 1892 1894 1895 -1891
		mu 0 4 1088 1089 1090 1091
		f 4 1896 1898 1899 -1895
		mu 0 4 1089 1092 1093 1090
		f 4 1900 1902 1903 -1899
		mu 0 4 1092 1094 1095 1093
		f 4 1904 1831 1905 -1903
		mu 0 4 1094 1048 1051 1095
		f 3 -1827 -1907 1907
		mu 0 3 1096 1097 1098
		f 3 -1833 -1908 1908
		mu 0 3 1099 1096 1098
		f 3 -1837 -1909 1909
		mu 0 3 1100 1099 1098
		f 3 -1841 -1910 1910
		mu 0 3 1101 1100 1098
		f 3 -1845 -1911 1911
		mu 0 3 1102 1101 1098
		f 3 -1849 -1912 1912
		mu 0 3 1103 1102 1098
		f 3 -1853 -1913 1913
		mu 0 3 1104 1103 1098
		f 3 -1857 -1914 1914
		mu 0 3 1105 1104 1098
		f 3 -1861 -1915 1915
		mu 0 3 1106 1105 1098
		f 3 -1865 -1916 1916
		mu 0 3 1107 1106 1098
		f 3 -1869 -1917 1917
		mu 0 3 1108 1107 1098
		f 3 -1873 -1918 1918
		mu 0 3 1109 1108 1098
		f 3 -1877 -1919 1919
		mu 0 3 1110 1109 1098
		f 3 -1881 -1920 1920
		mu 0 3 1111 1110 1098
		f 3 -1885 -1921 1921
		mu 0 3 1112 1111 1098
		f 3 -1889 -1922 1922
		mu 0 3 1113 1112 1098
		f 3 -1893 -1923 1923
		mu 0 3 1114 1113 1098
		f 3 -1897 -1924 1924
		mu 0 3 1115 1114 1098
		f 3 -1901 -1925 1925
		mu 0 3 1116 1115 1098
		f 3 -1905 -1926 1906
		mu 0 3 1097 1116 1098
		f 3 2208 2209 -2211
		mu 0 3 1117 1118 1119
		f 3 2263 2265 -2267
		mu 0 3 1120 1121 1122
		f 3 2268 2269 -2266
		mu 0 3 1121 1123 1122
		f 3 2271 2272 -2270
		mu 0 3 1123 1124 1122
		f 3 2274 2275 -2273
		mu 0 3 1124 1125 1122
		f 3 2277 2278 -2276
		mu 0 3 1125 1126 1122
		f 3 2280 2281 -2279
		mu 0 3 1126 1127 1122
		f 3 2225 2226 -2224
		mu 0 3 1128 1129 1119
		f 3 2228 2229 -2227
		mu 0 3 1129 1130 1119
		f 3 2231 2232 -2230
		mu 0 3 1130 1131 1119
		f 3 2234 2235 -2233
		mu 0 3 1131 1132 1119
		f 3 2237 2238 -2236
		mu 0 3 1132 1133 1119
		f 3 2240 2241 -2239
		mu 0 3 1133 1134 1119
		f 3 2243 2244 -2242
		mu 0 3 1134 1135 1119
		f 3 2246 2247 -2245
		mu 0 3 1135 1136 1119
		f 3 2249 2250 -2248
		mu 0 3 1136 1137 1119
		f 3 2252 2253 -2251
		mu 0 3 1137 1138 1119
		f 3 2255 2256 -2254
		mu 0 3 1138 1139 1119
		f 3 2258 2259 -2257
		mu 0 3 1139 1140 1119
		f 3 2260 2210 -2260
		mu 0 3 1140 1117 1119
		f 4 -1789 1786 1930 -1788
		mu 0 4 1141 1142 1143 1144
		f 4 -1791 1787 1932 -1790
		mu 0 4 1145 1141 1144 1146
		f 4 -1793 1789 1934 -1792
		mu 0 4 1147 1145 1146 1148
		f 4 -1795 1791 1936 -1794
		mu 0 4 1149 1147 1148 1150
		f 4 -1797 1793 1938 -1796
		mu 0 4 1151 1149 1150 1152
		f 4 -1799 1795 1940 -1798
		mu 0 4 1153 1151 1152 1154
		f 4 -1801 1797 1942 -1800
		mu 0 4 1155 1156 1157 1158
		f 4 -1803 1799 1944 -1802
		mu 0 4 1159 1155 1158 1160
		f 4 -1805 1801 1946 -1804
		mu 0 4 1161 1159 1160 1162
		f 4 -1807 1803 1948 -1806
		mu 0 4 1163 1161 1162 1164
		f 4 -1809 1805 1950 -1808
		mu 0 4 1165 1166 1167 1168
		f 4 -1811 1807 1952 -1810
		mu 0 4 1169 1165 1168 1170
		f 4 -1813 1809 1954 -1812
		mu 0 4 1171 1169 1170 1172
		f 4 -1815 1811 1956 -1814
		mu 0 4 1173 1171 1172 1174
		f 4 -1817 1813 1958 -1816
		mu 0 4 1175 1173 1174 1176
		f 4 -1819 1815 1960 -1818
		mu 0 4 1177 1175 1176 1178
		f 4 -1821 1817 1962 -1820
		mu 0 4 1179 1180 1181 1182
		f 4 -1823 1819 1964 -1822
		mu 0 4 1183 1179 1182 1184
		f 4 -1825 1821 1965 -1824
		mu 0 4 1185 1183 1184 1186
		f 4 -1826 1823 1928 -1787
		mu 0 4 1187 1185 1186 1188
		f 4 1790 1829 -1831 -1828
		mu 0 4 1189 1190 1191 1192
		f 4 1788 1827 -1836 -1834
		mu 0 4 1193 1189 1192 1194
		f 4 1825 1833 -1840 -1838
		mu 0 4 1195 1193 1194 1196
		f 4 1824 1837 -1844 -1842
		mu 0 4 1197 1195 1196 1198
		f 4 1822 1841 -1848 -1846
		mu 0 4 1199 1197 1198 1200
		f 4 1820 1845 -1852 -1850
		mu 0 4 1201 1199 1200 1202
		f 4 1818 1849 -1856 -1854
		mu 0 4 1203 1201 1202 1204
		f 4 1816 1853 -1860 -1858
		mu 0 4 1205 1203 1204 1206
		f 4 1814 1857 -1864 -1862
		mu 0 4 1207 1205 1206 1208
		f 4 1812 1861 -1868 -1866
		mu 0 4 1209 1207 1208 1210
		f 4 1810 1865 -1872 -1870
		mu 0 4 1211 1209 1210 1212
		f 4 1808 1869 -1876 -1874
		mu 0 4 1213 1211 1212 1214
		f 4 1806 1873 -1880 -1878
		mu 0 4 1215 1213 1214 1216
		f 4 1804 1877 -1884 -1882
		mu 0 4 1217 1215 1216 1218
		f 4 1802 1881 -1888 -1886
		mu 0 4 1219 1217 1218 1220
		f 4 1800 1885 -1892 -1890
		mu 0 4 1221 1219 1220 1222
		f 4 1798 1889 -1896 -1894
		mu 0 4 1223 1221 1222 1224
		f 4 1796 1893 -1900 -1898
		mu 0 4 1225 1223 1224 1226
		f 4 1794 1897 -1904 -1902
		mu 0 4 1227 1225 1226 1228
		f 4 1792 1901 -1906 -1830
		mu 0 4 1190 1227 1228 1191
		f 4 -1929 1926 1968 -1928
		mu 0 4 1188 1186 1229 1230
		f 4 -1931 1927 1970 -1930
		mu 0 4 1144 1143 1231 1232
		f 4 -1933 1929 1972 -1932
		mu 0 4 1146 1144 1232 1233
		f 4 -1935 1931 1974 -1934
		mu 0 4 1148 1146 1233 1234
		f 4 -1937 1933 1976 -1936
		mu 0 4 1150 1148 1234 1235
		f 4 -1939 1935 1978 -1938
		mu 0 4 1152 1150 1235 1236
		f 4 -1941 1937 1980 -1940
		mu 0 4 1154 1152 1236 1237
		f 4 -1943 1939 1982 -1942
		mu 0 4 1158 1157 1238 1239
		f 4 -1945 1941 1984 -1944
		mu 0 4 1160 1158 1239 1240
		f 4 -1947 1943 1986 -1946
		mu 0 4 1162 1160 1240 1241
		f 4 -1949 1945 1988 -1948
		mu 0 4 1164 1162 1241 1242
		f 4 -1951 1947 1990 -1950
		mu 0 4 1168 1167 1243 1244
		f 4 -1953 1949 1992 -1952
		mu 0 4 1170 1168 1244 1245
		f 4 -1955 1951 1994 -1954
		mu 0 4 1172 1170 1245 1246
		f 4 -1957 1953 1996 -1956
		mu 0 4 1174 1172 1246 1247
		f 4 -1959 1955 1998 -1958
		mu 0 4 1176 1174 1247 1248
		f 4 -1961 1957 2000 -1960
		mu 0 4 1178 1176 1248 1249
		f 4 -1963 1959 2002 -1962
		mu 0 4 1182 1181 1250 1251
		f 4 -1965 1961 2004 -1964
		mu 0 4 1184 1182 1251 1252
		f 4 -1966 1963 2005 -1927
		mu 0 4 1186 1184 1252 1229
		f 4 -1969 1966 2008 -1968
		mu 0 4 1230 1229 1253 1254
		f 4 -1971 1967 2010 -1970
		mu 0 4 1232 1231 1255 1256
		f 4 -1973 1969 2012 -1972
		mu 0 4 1233 1232 1256 1257
		f 4 -1975 1971 2014 -1974
		mu 0 4 1234 1233 1257 1258
		f 4 -1977 1973 2016 -1976
		mu 0 4 1235 1234 1258 1259
		f 4 -1979 1975 2018 -1978
		mu 0 4 1236 1235 1259 1260
		f 4 -1981 1977 2020 -1980
		mu 0 4 1237 1236 1260 1261
		f 4 -1983 1979 2022 -1982
		mu 0 4 1239 1238 1262 1263
		f 4 -1985 1981 2024 -1984
		mu 0 4 1240 1239 1263 1264
		f 4 -1987 1983 2026 -1986
		mu 0 4 1241 1240 1264 1265
		f 4 -1989 1985 2028 -1988
		mu 0 4 1242 1241 1265 1266
		f 4 -1991 1987 2030 -1990
		mu 0 4 1244 1243 1267 1268
		f 4 -1993 1989 2032 -1992
		mu 0 4 1245 1244 1268 1269
		f 4 -1995 1991 2034 -1994
		mu 0 4 1246 1245 1269 1270
		f 4 -1997 1993 2036 -1996
		mu 0 4 1247 1246 1270 1271
		f 4 -1999 1995 2038 -1998
		mu 0 4 1248 1247 1271 1272
		f 4 -2001 1997 2040 -2000
		mu 0 4 1249 1248 1272 1273
		f 4 -2003 1999 2042 -2002
		mu 0 4 1251 1250 1274 1275;
	setAttr ".fc[1000:1499]"
		f 4 -2005 2001 2044 -2004
		mu 0 4 1252 1251 1275 1276
		f 4 -2006 2003 2045 -1967
		mu 0 4 1229 1252 1276 1253
		f 4 -2009 2006 2084 -2008
		mu 0 4 1254 1253 1277 1278
		f 4 -2011 2007 2085 -2010
		mu 0 4 1256 1255 1279 1280
		f 4 -2013 2009 2048 -2012
		mu 0 4 1257 1256 1280 1281
		f 4 -2015 2011 2050 -2014
		mu 0 4 1258 1257 1281 1282
		f 4 -2017 2013 2052 -2016
		mu 0 4 1259 1258 1282 1283
		f 4 -2019 2015 2054 -2018
		mu 0 4 1260 1259 1283 1284
		f 4 -2021 2017 2056 -2020
		mu 0 4 1261 1260 1284 1285
		f 4 -2023 2019 2058 -2022
		mu 0 4 1263 1262 1286 1287
		f 4 -2025 2021 2060 -2024
		mu 0 4 1264 1263 1287 1288
		f 4 -2027 2023 2062 -2026
		mu 0 4 1265 1264 1288 1289
		f 4 -2029 2025 2064 -2028
		mu 0 4 1266 1265 1289 1290
		f 4 -2031 2027 2066 -2030
		mu 0 4 1268 1267 1291 1292
		f 4 -2033 2029 2068 -2032
		mu 0 4 1269 1268 1292 1293
		f 4 -2035 2031 2070 -2034
		mu 0 4 1270 1269 1293 1294
		f 4 -2037 2033 2072 -2036
		mu 0 4 1271 1270 1294 1295
		f 4 -2039 2035 2074 -2038
		mu 0 4 1272 1271 1295 1296
		f 4 -2041 2037 2076 -2040
		mu 0 4 1273 1272 1296 1297
		f 4 -2043 2039 2078 -2042
		mu 0 4 1275 1274 1298 1299
		f 4 -2045 2041 2080 -2044
		mu 0 4 1276 1275 1299 1300
		f 4 -2046 2043 2082 -2007
		mu 0 4 1253 1276 1300 1277
		f 4 -2049 2046 -1767 -2048
		mu 0 4 1281 1280 1301 1302
		f 4 -2051 2047 -1786 -2050
		mu 0 4 1282 1281 1302 1303
		f 4 -2053 2049 -1785 -2052
		mu 0 4 1283 1282 1303 1304
		f 4 -2055 2051 -1784 -2054
		mu 0 4 1284 1283 1304 1305
		f 4 -2057 2053 -1783 -2056
		mu 0 4 1285 1284 1305 1306
		f 4 -2059 2055 -1782 -2058
		mu 0 4 1287 1286 1307 1308
		f 4 -2061 2057 -1781 -2060
		mu 0 4 1288 1287 1308 1309
		f 4 -2063 2059 -1780 -2062
		mu 0 4 1289 1288 1309 1310
		f 4 -2065 2061 -1779 -2064
		mu 0 4 1290 1289 1310 1311
		f 4 -2067 2063 -1778 -2066
		mu 0 4 1292 1291 1312 1313
		f 4 -2069 2065 -1777 -2068
		mu 0 4 1293 1292 1313 1314
		f 4 -2071 2067 -1776 -2070
		mu 0 4 1294 1293 1314 1315
		f 4 -2073 2069 -1775 -2072
		mu 0 4 1295 1294 1315 1316
		f 4 -2075 2071 -1774 -2074
		mu 0 4 1296 1295 1316 1317
		f 4 -2077 2073 -1773 -2076
		mu 0 4 1297 1296 1317 1318
		f 4 -2079 2075 -1772 -2078
		mu 0 4 1299 1298 1319 1320
		f 4 -2081 2077 -1771 -2080
		mu 0 4 1300 1299 1320 1321
		f 4 -2083 2079 -1770 -2082
		mu 0 4 1277 1300 1321 1322
		f 4 -2085 2081 -1769 -2084
		mu 0 4 1278 1277 1322 1323
		f 4 -2086 2083 -1768 -2047
		mu 0 4 1280 1279 1324 1301
		f 4 1766 2087 -2089 -2087
		mu 0 4 1325 1326 1327 1328
		f 4 1767 2089 -2091 -2088
		mu 0 4 1326 1329 1330 1327
		f 4 1768 2091 -2093 -2090
		mu 0 4 1331 1332 1333 1334
		f 4 1769 2093 -2095 -2092
		mu 0 4 1332 1335 1336 1333
		f 4 1770 2095 -2097 -2094
		mu 0 4 1335 1337 1338 1336
		f 4 1771 2097 -2099 -2096
		mu 0 4 1337 1339 1340 1338
		f 4 1772 2099 -2101 -2098
		mu 0 4 1341 1342 1343 1344
		f 4 1773 2101 -2103 -2100
		mu 0 4 1342 1345 1346 1343
		f 4 1774 2103 -2105 -2102
		mu 0 4 1345 1347 1348 1346
		f 4 1775 2105 -2107 -2104
		mu 0 4 1347 1349 1350 1348
		f 4 1776 2107 -2109 -2106
		mu 0 4 1349 1351 1352 1350
		f 4 1777 2109 -2111 -2108
		mu 0 4 1351 1353 1354 1352
		f 4 1778 2111 -2113 -2110
		mu 0 4 1355 1356 1357 1358
		f 4 1779 2113 -2115 -2112
		mu 0 4 1356 1359 1360 1357
		f 4 1780 2115 -2117 -2114
		mu 0 4 1359 1361 1362 1360
		f 4 1781 2117 -2119 -2116
		mu 0 4 1361 1363 1364 1362
		f 4 1782 2119 -2121 -2118
		mu 0 4 1365 1366 1367 1368
		f 4 1783 2121 -2123 -2120
		mu 0 4 1366 1369 1370 1367
		f 4 1784 2123 -2125 -2122
		mu 0 4 1369 1371 1372 1370
		f 4 1785 2086 -2126 -2124
		mu 0 4 1371 1325 1328 1372
		f 4 2088 2127 -2129 -2127
		mu 0 4 1328 1327 1373 1374
		f 4 2090 2129 -2131 -2128
		mu 0 4 1327 1330 1375 1373
		f 4 2092 2131 -2133 -2130
		mu 0 4 1334 1333 1376 1377
		f 4 2094 2133 -2135 -2132
		mu 0 4 1333 1336 1378 1376
		f 4 2096 2135 -2137 -2134
		mu 0 4 1336 1338 1379 1378
		f 4 2098 2137 -2139 -2136
		mu 0 4 1338 1340 1380 1379
		f 4 2100 2139 -2141 -2138
		mu 0 4 1344 1343 1381 1382
		f 4 2102 2141 -2143 -2140
		mu 0 4 1343 1346 1383 1381
		f 4 2104 2143 -2145 -2142
		mu 0 4 1346 1348 1384 1383
		f 4 2106 2145 -2147 -2144
		mu 0 4 1348 1350 1385 1384
		f 4 2108 2147 -2149 -2146
		mu 0 4 1350 1352 1386 1385
		f 4 2110 2149 -2151 -2148
		mu 0 4 1352 1354 1387 1386
		f 4 2112 2151 -2153 -2150
		mu 0 4 1358 1357 1388 1389
		f 4 2114 2153 -2155 -2152
		mu 0 4 1357 1360 1390 1388
		f 4 2116 2155 -2157 -2154
		mu 0 4 1360 1362 1391 1390
		f 4 2118 2157 -2159 -2156
		mu 0 4 1362 1364 1392 1391
		f 4 2120 2159 -2161 -2158
		mu 0 4 1368 1367 1393 1394
		f 4 2122 2161 -2163 -2160
		mu 0 4 1367 1370 1395 1393
		f 4 2124 2163 -2165 -2162
		mu 0 4 1370 1372 1396 1395
		f 4 2125 2126 -2166 -2164
		mu 0 4 1372 1328 1374 1396
		f 4 2128 2167 -2169 -2167
		mu 0 4 1374 1373 1397 1398
		f 4 2130 2169 -2171 -2168
		mu 0 4 1373 1375 1399 1397
		f 4 2132 2171 -2173 -2170
		mu 0 4 1377 1376 1400 1401
		f 4 2134 2173 -2175 -2172
		mu 0 4 1376 1378 1402 1400
		f 4 2136 2175 -2177 -2174
		mu 0 4 1378 1379 1403 1402
		f 4 2138 2177 -2179 -2176
		mu 0 4 1379 1380 1404 1403
		f 4 2140 2179 -2181 -2178
		mu 0 4 1382 1381 1405 1406
		f 4 2142 2181 -2183 -2180
		mu 0 4 1381 1383 1407 1405
		f 4 2144 2183 -2185 -2182
		mu 0 4 1383 1384 1408 1407
		f 4 2146 2185 -2187 -2184
		mu 0 4 1384 1385 1409 1408
		f 4 2148 2187 -2189 -2186
		mu 0 4 1385 1386 1410 1409
		f 4 2150 2189 -2191 -2188
		mu 0 4 1386 1387 1411 1410
		f 4 2152 2191 -2193 -2190
		mu 0 4 1389 1388 1412 1413
		f 4 2154 2193 -2195 -2192
		mu 0 4 1388 1390 1414 1412
		f 4 2156 2195 -2197 -2194
		mu 0 4 1390 1391 1415 1414
		f 4 2158 2197 -2199 -2196
		mu 0 4 1391 1392 1416 1415
		f 4 2160 2199 -2201 -2198
		mu 0 4 1394 1393 1417 1418
		f 4 2162 2201 -2203 -2200
		mu 0 4 1393 1395 1419 1417
		f 4 2164 2203 -2205 -2202
		mu 0 4 1395 1396 1420 1419
		f 4 2165 2166 -2206 -2204
		mu 0 4 1396 1374 1398 1420
		f 4 2168 2207 -2209 -2207
		mu 0 4 1398 1397 1421 1422
		f 4 2170 2211 -2213 -2208
		mu 0 4 1397 1399 1423 1421
		f 4 2172 2213 -2215 -2212
		mu 0 4 1401 1400 1424 1425
		f 4 2174 2215 -2217 -2214
		mu 0 4 1400 1402 1426 1424
		f 4 2176 2217 -2219 -2216
		mu 0 4 1402 1403 1427 1426
		f 4 2178 2219 -2221 -2218
		mu 0 4 1403 1404 1428 1427
		f 4 2180 2221 -2223 -2220
		mu 0 4 1406 1405 1429 1430
		f 4 2182 2224 -2226 -2222
		mu 0 4 1405 1407 1431 1429
		f 4 2184 2227 -2229 -2225
		mu 0 4 1407 1408 1432 1431
		f 4 2186 2230 -2232 -2228
		mu 0 4 1408 1409 1433 1432
		f 4 2188 2233 -2235 -2231
		mu 0 4 1409 1410 1434 1433
		f 4 2190 2236 -2238 -2234
		mu 0 4 1410 1411 1435 1434
		f 4 2192 2239 -2241 -2237
		mu 0 4 1413 1412 1436 1437
		f 4 2194 2242 -2244 -2240
		mu 0 4 1412 1414 1438 1436
		f 4 2196 2245 -2247 -2243
		mu 0 4 1414 1415 1439 1438
		f 4 2198 2248 -2250 -2246
		mu 0 4 1415 1416 1440 1439
		f 4 2200 2251 -2253 -2249
		mu 0 4 1418 1417 1441 1442
		f 4 2202 2254 -2256 -2252
		mu 0 4 1417 1419 1443 1441
		f 4 2204 2257 -2259 -2255
		mu 0 4 1419 1420 1444 1443
		f 4 2205 2206 -2261 -2258
		mu 0 4 1420 1398 1422 1444
		f 4 2212 2262 -2264 -2262
		mu 0 4 1445 1446 1447 1448
		f 4 -2210 2261 2266 -2265
		mu 0 4 1119 1118 1120 1122
		f 4 2214 2267 -2269 -2263
		mu 0 4 1446 1449 1450 1447
		f 4 2216 2270 -2272 -2268
		mu 0 4 1449 1451 1452 1450
		f 4 2218 2273 -2275 -2271
		mu 0 4 1451 1453 1454 1452
		f 4 2220 2276 -2278 -2274
		mu 0 4 1453 1455 1456 1454
		f 4 2222 2279 -2281 -2277
		mu 0 4 1455 1457 1458 1456
		f 4 2223 2264 -2282 -2280
		mu 0 4 1128 1119 1122 1127
		f 4 2282 2333 -2293 -2333
		mu 0 4 1459 1460 1461 1462
		f 4 2283 2334 -2294 -2334
		mu 0 4 1460 1463 1464 1461
		f 4 2284 2335 -2295 -2335
		mu 0 4 1465 1466 1467 1468
		f 4 2285 2336 -2296 -2336
		mu 0 4 1466 1469 1470 1467
		f 4 2286 2337 -2297 -2337
		mu 0 4 1469 1471 1472 1470
		f 4 2287 2338 -2298 -2338
		mu 0 4 1471 1473 1474 1472
		f 4 2288 2339 -2299 -2339
		mu 0 4 1473 1475 1476 1474
		f 4 2289 2340 -2300 -2340
		mu 0 4 1475 1477 1478 1476
		f 4 2290 2341 -2301 -2341
		mu 0 4 1477 1479 1480 1478
		f 4 2291 2332 -2302 -2342
		mu 0 4 1479 1459 1462 1480
		f 4 2292 2343 -2303 -2343
		mu 0 4 1462 1461 1481 1482
		f 4 2293 2344 -2304 -2344
		mu 0 4 1461 1464 1483 1481
		f 4 2294 2345 -2305 -2345
		mu 0 4 1468 1467 1484 1485
		f 4 2295 2346 -2306 -2346
		mu 0 4 1467 1470 1486 1484
		f 4 2296 2347 -2307 -2347
		mu 0 4 1470 1472 1487 1486
		f 4 2297 2348 -2308 -2348
		mu 0 4 1472 1474 1488 1487
		f 4 2298 2349 -2309 -2349
		mu 0 4 1474 1476 1489 1488
		f 4 2299 2350 -2310 -2350
		mu 0 4 1476 1478 1490 1489
		f 4 2300 2351 -2311 -2351
		mu 0 4 1478 1480 1491 1490
		f 4 2301 2342 -2312 -2352
		mu 0 4 1480 1462 1482 1491
		f 4 2302 2353 -2313 -2353
		mu 0 4 1482 1481 1492 1493
		f 4 2303 2354 -2314 -2354
		mu 0 4 1481 1483 1494 1492
		f 4 2304 2355 -2315 -2355
		mu 0 4 1485 1484 1495 1496
		f 4 2305 2356 -2316 -2356
		mu 0 4 1484 1486 1497 1495
		f 4 2306 2357 -2317 -2357
		mu 0 4 1486 1487 1498 1497
		f 4 2307 2358 -2318 -2358
		mu 0 4 1487 1488 1499 1498
		f 4 2308 2359 -2319 -2359
		mu 0 4 1488 1489 1500 1499
		f 4 2309 2360 -2320 -2360
		mu 0 4 1489 1490 1501 1500
		f 4 2310 2361 -2321 -2361
		mu 0 4 1490 1491 1502 1501
		f 4 2311 2352 -2322 -2362
		mu 0 4 1491 1482 1493 1502
		f 4 2312 2363 -2323 -2363
		mu 0 4 1493 1492 1503 1504
		f 4 2313 2364 -2324 -2364
		mu 0 4 1492 1494 1505 1503
		f 4 2314 2365 -2325 -2365
		mu 0 4 1496 1495 1506 1507
		f 4 2315 2366 -2326 -2366
		mu 0 4 1495 1497 1508 1506
		f 4 2316 2367 -2327 -2367
		mu 0 4 1497 1498 1509 1508
		f 4 2317 2368 -2328 -2368
		mu 0 4 1498 1499 1510 1509
		f 4 2318 2369 -2329 -2369
		mu 0 4 1499 1500 1511 1510
		f 4 2319 2370 -2330 -2370
		mu 0 4 1500 1501 1512 1511
		f 4 2320 2371 -2331 -2371
		mu 0 4 1501 1502 1513 1512
		f 4 2321 2362 -2332 -2372
		mu 0 4 1502 1493 1504 1513
		f 3 2322 2373 -2373
		mu 0 3 1504 1503 1514
		f 3 2323 2374 -2374
		mu 0 3 1503 1505 1514
		f 3 2324 2375 -2375
		mu 0 3 1505 1515 1514
		f 3 2325 2376 -2376
		mu 0 3 1515 1516 1514
		f 3 2326 2377 -2377
		mu 0 3 1508 1509 1514
		f 3 2327 2378 -2378
		mu 0 3 1509 1510 1514
		f 3 2328 2379 -2379
		mu 0 3 1510 1511 1514
		f 3 2329 2380 -2380
		mu 0 3 1511 1512 1514
		f 3 2330 2381 -2381
		mu 0 3 1512 1513 1514
		f 3 2331 2372 -2382
		mu 0 3 1513 1504 1514
		f 4 2382 2423 -2403 -2423
		mu 0 4 1517 1518 1519 1520
		f 4 2383 2424 -2404 -2424
		mu 0 4 1518 1521 1522 1519
		f 4 2384 2425 -2405 -2425
		mu 0 4 1523 1524 1525 1526
		f 4 2385 2426 -2406 -2426
		mu 0 4 1524 1527 1528 1525
		f 4 2386 2427 -2407 -2427
		mu 0 4 1527 1529 1530 1528
		f 4 2387 2428 -2408 -2428
		mu 0 4 1529 1531 1532 1530
		f 4 2388 2429 -2409 -2429
		mu 0 4 1533 1534 1535 1536
		f 4 2389 2430 -2410 -2430
		mu 0 4 1534 1537 1538 1535
		f 4 2390 2431 -2411 -2431
		mu 0 4 1537 1539 1540 1538
		f 4 2391 2432 -2412 -2432
		mu 0 4 1539 1541 1542 1540
		f 4 2392 2433 -2413 -2433
		mu 0 4 1541 1543 1544 1542
		f 4 2393 2434 -2414 -2434
		mu 0 4 1543 1545 1546 1544
		f 4 2394 2435 -2415 -2435
		mu 0 4 1547 1548 1549 1550
		f 4 2395 2436 -2416 -2436
		mu 0 4 1548 1551 1552 1549
		f 4 2396 2437 -2417 -2437
		mu 0 4 1551 1553 1554 1552
		f 4 2397 2438 -2418 -2438
		mu 0 4 1553 1555 1556 1554
		f 4 2398 2439 -2419 -2439
		mu 0 4 1557 1558 1559 1560
		f 4 2399 2440 -2420 -2440
		mu 0 4 1558 1561 1562 1559
		f 4 2400 2441 -2421 -2441
		mu 0 4 1561 1563 1564 1562
		f 4 2401 2422 -2422 -2442
		mu 0 4 1563 1517 1520 1564
		f 3 -2725 -2726 2726
		mu 0 3 1565 1566 1567
		f 3 -2729 -2727 2729
		mu 0 3 1568 1565 1567
		f 3 -2732 -2730 2732
		mu 0 3 1569 1568 1567
		f 3 -2735 -2733 2735
		mu 0 3 1570 1569 1567
		f 3 -2738 -2736 2738
		mu 0 3 1571 1570 1567
		f 3 -2741 -2739 2741
		mu 0 3 1572 1571 1567
		f 3 -2744 -2742 2744
		mu 0 3 1573 1572 1567
		f 3 -2747 -2745 2747
		mu 0 3 1574 1573 1567
		f 3 -2750 -2748 2750
		mu 0 3 1575 1574 1567
		f 3 -2753 -2751 2753
		mu 0 3 1576 1575 1567
		f 3 -2756 -2754 2756
		mu 0 3 1577 1576 1567
		f 3 -2759 -2757 2759
		mu 0 3 1578 1577 1567
		f 3 -2762 -2760 2762
		mu 0 3 1579 1578 1567
		f 3 -2765 -2763 2765
		mu 0 3 1580 1579 1567
		f 3 -2768 -2766 2768
		mu 0 3 1581 1580 1567
		f 3 -2771 -2769 2771
		mu 0 3 1582 1581 1567
		f 3 -2774 -2772 2774
		mu 0 3 1583 1582 1567
		f 3 -2777 -2775 2777
		mu 0 3 1584 1583 1567
		f 3 -2780 -2778 2780
		mu 0 3 1585 1584 1567
		f 3 -2782 -2781 2725
		mu 0 3 1566 1585 1567
		f 3 2402 2443 -2443
		mu 0 3 1586 1587 1588
		f 3 2403 2444 -2444
		mu 0 3 1587 1589 1588
		f 3 2404 2445 -2445
		mu 0 3 1589 1590 1588
		f 3 2405 2446 -2446
		mu 0 3 1590 1591 1588
		f 3 2406 2447 -2447
		mu 0 3 1591 1592 1588
		f 3 2407 2448 -2448
		mu 0 3 1592 1593 1588
		f 3 2408 2449 -2449
		mu 0 3 1593 1594 1588
		f 3 2409 2450 -2450
		mu 0 3 1594 1595 1588
		f 3 2410 2451 -2451
		mu 0 3 1595 1596 1588
		f 3 2411 2452 -2452
		mu 0 3 1596 1597 1588
		f 3 2412 2453 -2453
		mu 0 3 1597 1598 1588
		f 3 2413 2454 -2454
		mu 0 3 1598 1599 1588
		f 3 2414 2455 -2455
		mu 0 3 1599 1600 1588
		f 3 2415 2456 -2456
		mu 0 3 1600 1601 1588
		f 3 2416 2457 -2457
		mu 0 3 1601 1602 1588
		f 3 2417 2458 -2458
		mu 0 3 1602 1603 1588
		f 3 2418 2459 -2459
		mu 0 3 1603 1604 1588
		f 3 2419 2460 -2460
		mu 0 3 1604 1605 1588
		f 3 2420 2461 -2461
		mu 0 3 1605 1606 1588
		f 3 2421 2442 -2462
		mu 0 3 1606 1586 1588
		f 4 -2383 2462 2620 -2464
		mu 0 4 1607 1608 1609 1610
		f 4 -2384 2463 2621 -2466
		mu 0 4 1611 1607 1610 1612
		f 4 -2385 2465 2584 -2468
		mu 0 4 1613 1611 1612 1614
		f 4 -2386 2467 2586 -2470
		mu 0 4 1615 1613 1614 1616
		f 4 -2387 2469 2588 -2472
		mu 0 4 1617 1615 1616 1618
		f 4 -2388 2471 2590 -2474
		mu 0 4 1619 1617 1618 1620
		f 4 -2389 2473 2592 -2476
		mu 0 4 1621 1619 1620 1622
		f 4 -2390 2475 2594 -2478
		mu 0 4 1623 1621 1622 1624
		f 4 -2391 2477 2596 -2480
		mu 0 4 1625 1623 1624 1626
		f 4 -2392 2479 2598 -2482
		mu 0 4 1627 1625 1626 1628
		f 4 -2393 2481 2600 -2484
		mu 0 4 1629 1627 1628 1630
		f 4 -2394 2483 2602 -2486
		mu 0 4 1631 1629 1630 1632
		f 4 -2395 2485 2604 -2488
		mu 0 4 1633 1631 1632 1634
		f 4 -2396 2487 2606 -2490
		mu 0 4 1635 1633 1634 1636
		f 4 -2397 2489 2608 -2492
		mu 0 4 1637 1635 1636 1638
		f 4 -2398 2491 2610 -2494
		mu 0 4 1639 1637 1638 1640
		f 4 -2399 2493 2612 -2496
		mu 0 4 1641 1639 1640 1642
		f 4 -2400 2495 2614 -2498
		mu 0 4 1643 1641 1642 1644
		f 4 -2401 2497 2616 -2500
		mu 0 4 1645 1643 1644 1646
		f 4 -2402 2499 2618 -2463
		mu 0 4 1608 1645 1646 1609
		f 6 -2504 -2465 2502 2720 2700 -2722
		mu 0 6 1647 1648 1649 1650 1651 1652
		f 6 -2506 -2467 2503 2721 2701 -2703
		mu 0 6 1653 1654 1648 1647 1652 1655
		f 6 -2508 -2469 2505 2702 2664 -2704
		mu 0 6 1656 1657 1658 1659 1660 1661
		f 6 -2510 -2471 2507 2703 2666 -2705
		mu 0 6 1662 1663 1657 1656 1661 1664
		f 6 -2512 -2473 2509 2704 2668 -2706
		mu 0 6 1665 1666 1663 1662 1664 1667
		f 6 -2514 -2475 2511 2705 2670 -2707
		mu 0 6 1668 1669 1666 1665 1667 1670
		f 6 -2516 -2477 2513 2706 2672 -2708
		mu 0 6 1671 1672 1673 1674 1675 1676
		f 6 -2518 -2479 2515 2707 2674 -2709
		mu 0 6 1677 1678 1672 1671 1676 1679
		f 6 -2520 -2481 2517 2708 2676 -2710
		mu 0 6 1680 1681 1678 1677 1679 1682
		f 6 -2522 -2483 2519 2709 2678 -2711
		mu 0 6 1683 1684 1681 1680 1682 1685
		f 6 -2524 -2485 2521 2710 2680 -2712
		mu 0 6 1686 1687 1684 1683 1685 1688
		f 6 -2526 -2487 2523 2711 2682 -2713
		mu 0 6 1689 1690 1687 1686 1688 1691
		f 6 -2528 -2489 2525 2712 2684 -2714
		mu 0 6 1692 1693 1694 1695 1696 1697
		f 6 -2530 -2491 2527 2713 2686 -2715
		mu 0 6 1698 1699 1693 1692 1697 1700
		f 6 -2532 -2493 2529 2714 2688 -2716
		mu 0 6 1701 1702 1699 1698 1700 1703
		f 6 -2534 -2495 2531 2715 2690 -2717
		mu 0 6 1704 1705 1702 1701 1703 1706
		f 6 -2536 -2497 2533 2716 2692 -2718
		mu 0 6 1707 1708 1709 1710 1711 1712
		f 6 -2538 -2499 2535 2717 2694 -2719
		mu 0 6 1713 1714 1708 1707 1712 1715
		f 6 -2540 -2501 2537 2718 2696 -2720
		mu 0 6 1716 1717 1714 1713 1715 1718
		f 6 -2503 -2502 2539 2719 2698 -2721
		mu 0 6 1650 1649 1717 1716 1718 1651
		f 4 -2505 2542 2818 -2544
		mu 0 4 1719 1720 1721 1722
		f 4 -2507 2543 2820 -2546
		mu 0 4 1723 1719 1722 1724
		f 4 -2509 2545 2821 -2548
		mu 0 4 1725 1726 1727 1728
		f 4 -2511 2547 2784 -2550
		mu 0 4 1729 1725 1728 1730
		f 4 -2513 2549 2786 -2552
		mu 0 4 1731 1729 1730 1732
		f 4 -2515 2551 2788 -2554
		mu 0 4 1733 1731 1732 1734
		f 4 -2517 2553 2790 -2556
		mu 0 4 1735 1736 1737 1738
		f 4 -2519 2555 2792 -2558
		mu 0 4 1739 1735 1738 1740
		f 4 -2521 2557 2794 -2560
		mu 0 4 1741 1739 1740 1742
		f 4 -2523 2559 2796 -2562
		mu 0 4 1743 1741 1742 1744
		f 4 -2525 2561 2798 -2564
		mu 0 4 1745 1743 1744 1746
		f 4 -2527 2563 2800 -2566
		mu 0 4 1747 1745 1746 1748
		f 4 -2529 2565 2802 -2568
		mu 0 4 1749 1750 1751 1752
		f 4 -2531 2567 2804 -2570
		mu 0 4 1753 1749 1752 1754
		f 4 -2533 2569 2806 -2572
		mu 0 4 1755 1753 1754 1756
		f 4 -2535 2571 2808 -2574
		mu 0 4 1757 1755 1756 1758
		f 4 -2537 2573 2810 -2576
		mu 0 4 1759 1760 1761 1762
		f 4 -2539 2575 2812 -2578
		mu 0 4 1763 1759 1762 1764
		f 4 -2541 2577 2814 -2580
		mu 0 4 1765 1763 1764 1766
		f 4 -2542 2579 2816 -2543
		mu 0 4 1720 1765 1766 1721
		f 4 -2585 2582 2624 -2584
		mu 0 4 1767 1768 1769 1770
		f 4 -2587 2583 2626 -2586
		mu 0 4 1771 1767 1770 1772
		f 4 -2589 2585 2628 -2588
		mu 0 4 1773 1771 1772 1774
		f 4 -2591 2587 2630 -2590
		mu 0 4 1775 1773 1774 1776
		f 4 -2593 2589 2632 -2592
		mu 0 4 1777 1778 1779 1780
		f 4 -2595 2591 2634 -2594
		mu 0 4 1781 1777 1780 1782
		f 4 -2597 2593 2636 -2596
		mu 0 4 1783 1781 1782 1784
		f 4 -2599 2595 2638 -2598
		mu 0 4 1785 1783 1784 1786
		f 4 -2601 2597 2640 -2600
		mu 0 4 1787 1785 1786 1788
		f 4 -2603 2599 2642 -2602
		mu 0 4 1789 1787 1788 1790
		f 4 -2605 2601 2644 -2604
		mu 0 4 1791 1792 1793 1794
		f 4 -2607 2603 2646 -2606
		mu 0 4 1795 1791 1794 1796
		f 4 -2609 2605 2648 -2608
		mu 0 4 1797 1795 1796 1798
		f 4 -2611 2607 2650 -2610
		mu 0 4 1799 1797 1798 1800
		f 4 -2613 2609 2652 -2612
		mu 0 4 1801 1802 1803 1804
		f 4 -2615 2611 2654 -2614
		mu 0 4 1805 1801 1804 1806
		f 4 -2617 2613 2656 -2616
		mu 0 4 1807 1805 1806 1808
		f 4 -2619 2615 2658 -2618
		mu 0 4 1809 1807 1808 1810
		f 4 -2621 2617 2660 -2620
		mu 0 4 1811 1809 1810 1812
		f 4 -2622 2619 2661 -2583
		mu 0 4 1813 1811 1812 1814
		f 4 -2625 2622 2468 -2624
		mu 0 4 1815 1816 1817 1818
		f 4 -2627 2623 2470 -2626
		mu 0 4 1819 1815 1818 1820
		f 4 -2629 2625 2472 -2628
		mu 0 4 1821 1819 1820 1822
		f 4 -2631 2627 2474 -2630
		mu 0 4 1823 1821 1822 1824
		f 4 -2633 2629 2476 -2632
		mu 0 4 1825 1823 1824 1826
		f 4 -2635 2631 2478 -2634
		mu 0 4 1827 1825 1826 1828
		f 4 -2637 2633 2480 -2636
		mu 0 4 1829 1827 1828 1830
		f 4 -2639 2635 2482 -2638
		mu 0 4 1831 1829 1830 1832
		f 4 -2641 2637 2484 -2640
		mu 0 4 1833 1831 1832 1834
		f 4 -2643 2639 2486 -2642
		mu 0 4 1835 1833 1834 1836
		f 4 -2645 2641 2488 -2644
		mu 0 4 1837 1835 1836 1838
		f 4 -2647 2643 2490 -2646
		mu 0 4 1839 1837 1838 1840
		f 4 -2649 2645 2492 -2648
		mu 0 4 1841 1839 1840 1842
		f 4 -2651 2647 2494 -2650
		mu 0 4 1843 1841 1842 1844
		f 4 -2653 2649 2496 -2652
		mu 0 4 1845 1843 1844 1846
		f 4 -2655 2651 2498 -2654
		mu 0 4 1847 1845 1846 1848
		f 4 -2657 2653 2500 -2656
		mu 0 4 1849 1847 1848 1850
		f 4 -2659 2655 2501 -2658
		mu 0 4 1851 1849 1850 1852
		f 4 -2661 2657 2464 -2660
		mu 0 4 1853 1851 1852 1854
		f 4 -2662 2659 2466 -2623
		mu 0 4 1816 1853 1854 1817
		f 4 -2665 2662 2508 -2664
		mu 0 4 1855 1856 1857 1858
		f 4 -2667 2663 2510 -2666
		mu 0 4 1859 1855 1858 1860
		f 4 -2669 2665 2512 -2668
		mu 0 4 1861 1859 1860 1862
		f 4 -2671 2667 2514 -2670
		mu 0 4 1863 1861 1862 1864
		f 4 -2673 2669 2516 -2672
		mu 0 4 1865 1863 1864 1866
		f 4 -2675 2671 2518 -2674
		mu 0 4 1867 1865 1866 1868
		f 4 -2677 2673 2520 -2676
		mu 0 4 1869 1867 1868 1870
		f 4 -2679 2675 2522 -2678
		mu 0 4 1871 1869 1870 1872
		f 4 -2681 2677 2524 -2680
		mu 0 4 1873 1871 1872 1874
		f 4 -2683 2679 2526 -2682
		mu 0 4 1875 1873 1874 1876
		f 4 -2685 2681 2528 -2684
		mu 0 4 1877 1875 1876 1878
		f 4 -2687 2683 2530 -2686
		mu 0 4 1879 1877 1878 1880
		f 4 -2689 2685 2532 -2688
		mu 0 4 1881 1879 1880 1882
		f 4 -2691 2687 2534 -2690
		mu 0 4 1883 1881 1882 1884
		f 4 -2693 2689 2536 -2692
		mu 0 4 1885 1883 1884 1886
		f 4 -2695 2691 2538 -2694
		mu 0 4 1887 1885 1886 1888
		f 4 -2697 2693 2540 -2696
		mu 0 4 1889 1887 1888 1890
		f 4 -2699 2695 2541 -2698
		mu 0 4 1891 1889 1890 1892
		f 4 -2701 2697 2504 -2700
		mu 0 4 1893 1891 1892 1894
		f 4 -2702 2699 2506 -2663
		mu 0 4 1856 1893 1894 1857
		f 4 -2545 2722 2724 -2724
		mu 0 4 1895 1896 1897 1898
		f 4 -2547 2723 2728 -2728
		mu 0 4 1899 1895 1898 1900
		f 4 -2549 2727 2731 -2731
		mu 0 4 1901 1902 1903 1904
		f 4 -2551 2730 2734 -2734
		mu 0 4 1905 1901 1904 1906
		f 4 -2553 2733 2737 -2737
		mu 0 4 1907 1905 1906 1908
		f 4 -2555 2736 2740 -2740
		mu 0 4 1909 1907 1908 1910
		f 4 -2557 2739 2743 -2743
		mu 0 4 1911 1912 1913 1914
		f 4 -2559 2742 2746 -2746
		mu 0 4 1915 1911 1914 1916
		f 4 -2561 2745 2749 -2749
		mu 0 4 1917 1915 1916 1918
		f 4 -2563 2748 2752 -2752
		mu 0 4 1919 1917 1918 1920
		f 4 -2565 2751 2755 -2755
		mu 0 4 1921 1919 1920 1922
		f 4 -2567 2754 2758 -2758
		mu 0 4 1923 1921 1922 1924
		f 4 -2569 2757 2761 -2761
		mu 0 4 1925 1926 1927 1928
		f 4 -2571 2760 2764 -2764
		mu 0 4 1929 1925 1928 1930
		f 4 -2573 2763 2767 -2767
		mu 0 4 1931 1929 1930 1932
		f 4 -2575 2766 2770 -2770
		mu 0 4 1933 1931 1932 1934
		f 4 -2577 2769 2773 -2773
		mu 0 4 1935 1936 1937 1938
		f 4 -2579 2772 2776 -2776
		mu 0 4 1939 1935 1938 1940
		f 4 -2581 2775 2779 -2779
		mu 0 4 1941 1939 1940 1942
		f 4 -2582 2778 2781 -2723
		mu 0 4 1896 1941 1942 1897
		f 4 -2785 2782 2550 -2784
		mu 0 4 1943 1944 1945 1946
		f 4 -2787 2783 2552 -2786
		mu 0 4 1947 1943 1946 1948
		f 4 -2789 2785 2554 -2788
		mu 0 4 1949 1947 1948 1950
		f 4 -2791 2787 2556 -2790
		mu 0 4 1951 1949 1950 1952
		f 4 -2793 2789 2558 -2792
		mu 0 4 1953 1951 1952 1954
		f 4 -2795 2791 2560 -2794
		mu 0 4 1955 1953 1954 1956
		f 4 -2797 2793 2562 -2796
		mu 0 4 1957 1955 1956 1958
		f 4 -2799 2795 2564 -2798
		mu 0 4 1959 1957 1958 1960
		f 4 -2801 2797 2566 -2800
		mu 0 4 1961 1959 1960 1962
		f 4 -2803 2799 2568 -2802
		mu 0 4 1963 1961 1962 1964
		f 4 -2805 2801 2570 -2804
		mu 0 4 1965 1963 1964 1966
		f 4 -2807 2803 2572 -2806
		mu 0 4 1967 1965 1966 1968
		f 4 -2809 2805 2574 -2808
		mu 0 4 1969 1967 1968 1970
		f 4 -2811 2807 2576 -2810
		mu 0 4 1971 1969 1970 1972
		f 4 -2813 2809 2578 -2812
		mu 0 4 1973 1971 1972 1974
		f 4 -2815 2811 2580 -2814
		mu 0 4 1975 1973 1974 1976
		f 4 -2817 2813 2581 -2816
		mu 0 4 1977 1975 1976 1978
		f 4 -2819 2815 2544 -2818
		mu 0 4 1979 1977 1978 1980
		f 4 -2821 2817 2546 -2820
		mu 0 4 1981 1979 1980 1982
		f 4 -2822 2819 2548 -2783
		mu 0 4 1944 1981 1982 1945
		f 4 2822 2823 2824 2825
		mu 0 4 1983 1984 1985 1986
		f 4 2826 2827 2828 2829
		mu 0 4 1987 1988 1989 1990
		f 4 2830 2831 2832 2833
		mu 0 4 1991 1992 1993 1994
		f 4 2834 2835 2836 2837
		mu 0 4 1995 1996 1997 1998
		f 4 2838 2839 2840 2841
		mu 0 4 1999 2000 2001 2002
		f 4 2842 -2842 2843 2844
		mu 0 4 2003 1999 2002 2004
		f 4 2845 -2838 2846 -2841
		mu 0 4 2001 1995 1998 2002
		f 4 2847 2848 -2844 -2847
		mu 0 4 1998 1983 2004 2002
		f 4 2849 -2823 -2848 -2837
		mu 0 4 1997 1984 1983 1998
		f 4 2850 2851 2852 2853
		mu 0 4 2005 2006 2007 2008
		f 4 2854 -2854 2855 -2840
		mu 0 4 2000 2005 2008 2001
		f 4 2856 -2834 2857 -2853
		mu 0 4 2007 1991 1994 2008
		f 4 2858 -2846 -2856 -2858
		mu 0 4 1994 1995 2001 2008
		f 4 2859 -2835 -2859 -2833
		mu 0 4 1993 1996 1995 1994
		f 4 2860 2861 2862 2863
		mu 0 4 2009 2010 2011 2012
		f 4 2864 2865 2866 2867
		mu 0 4 2013 2014 2015 2016
		f 4 2868 -2868 2869 -2852
		mu 0 4 2006 2013 2016 2007
		f 4 2870 -2864 2871 -2867
		mu 0 4 2015 2009 2012 2016
		f 4 2872 -2857 -2870 -2872
		mu 0 4 2012 1991 2007 2016
		f 4 2873 -2831 -2873 -2863
		mu 0 4 2011 1992 1991 2012
		f 4 2874 2875 2876 2877
		mu 0 4 2017 2018 2019 2020
		f 4 2878 -2878 2879 -2866
		mu 0 4 2014 2017 2020 2015
		f 4 2880 -2830 2881 -2877
		mu 0 4 2019 1987 1990 2020
		f 4 2882 -2871 -2880 -2882
		mu 0 4 1990 2009 2015 2020
		f 4 2883 -2861 -2883 -2829
		mu 0 4 1989 2010 2009 1990
		f 4 2884 2885 2886 2887
		mu 0 4 2021 2022 2023 2024
		f 4 2888 2889 2890 2891
		mu 0 4 2025 2026 2027 2028
		f 4 2892 2893 2894 2895
		mu 0 4 2029 2030 2031 2032
		f 4 2896 -2896 2897 -2876
		mu 0 4 2018 2029 2032 2019
		f 4 2898 -2892 2899 -2895
		mu 0 4 2031 2025 2028 2032
		f 4 2900 -2881 -2898 -2900
		mu 0 4 2028 1987 2019 2032
		f 4 2901 -2827 -2901 -2891
		mu 0 4 2027 1988 1987 2028
		f 4 2902 2903 2904 2905
		mu 0 4 2033 2034 2035 2036
		f 4 2906 -2906 2907 -2894
		mu 0 4 2030 2033 2036 2031
		f 4 2908 -2888 2909 -2905
		mu 0 4 2035 2021 2024 2036
		f 4 2910 -2899 -2908 -2910
		mu 0 4 2024 2025 2031 2036
		f 4 2911 -2889 -2911 -2887
		mu 0 4 2023 2026 2025 2024
		f 4 2912 2913 2914 2915
		mu 0 4 2037 2038 2039 2040
		f 4 2916 2917 2918 2919
		mu 0 4 2041 2042 2043 2044
		f 4 2920 -2920 2921 -2904
		mu 0 4 2034 2041 2044 2035
		f 4 2922 -2916 2923 -2919
		mu 0 4 2043 2037 2040 2044
		f 4 2924 -2909 -2922 -2924
		mu 0 4 2040 2021 2035 2044
		f 4 2925 -2885 -2925 -2915
		mu 0 4 2039 2022 2021 2040
		f 4 2926 -2845 2927 2928
		mu 0 4 2045 2003 2004 2046
		f 4 2929 -2929 2930 -2918
		mu 0 4 2042 2045 2046 2043
		f 4 -2849 -2826 2931 -2928
		mu 0 4 2004 1983 1986 2046
		f 4 2932 -2923 -2931 -2932
		mu 0 4 1986 2037 2043 2046
		f 4 2933 -2913 -2933 -2825
		mu 0 4 1985 2038 2037 1986
		f 4 2934 2939 -2936 -2939
		mu 0 4 2047 2048 2049 2050
		f 4 2935 2941 -2937 -2941
		mu 0 4 2050 2049 2051 2052
		f 4 2936 2943 -2938 -2943
		mu 0 4 2052 2051 2053 2054
		f 4 2937 2945 -2935 -2945
		mu 0 4 2054 2053 2055 2056
		f 4 -2946 -2944 -2942 -2940
		mu 0 4 2048 2057 2058 2049
		f 4 2944 2938 2940 2942
		mu 0 4 2059 2047 2050 2060
		f 4 2946 2951 -2948 -2951
		mu 0 4 2061 2062 2063 2064
		f 4 2947 2953 -2949 -2953
		mu 0 4 2064 2063 2065 2066
		f 4 2948 2955 -2950 -2955
		mu 0 4 2066 2065 2067 2068
		f 4 2949 2957 -2947 -2957
		mu 0 4 2068 2067 2069 2070
		f 4 -2958 -2956 -2954 -2952
		mu 0 4 2062 2071 2072 2063
		f 4 2956 2950 2952 2954
		mu 0 4 2073 2061 2064 2074
		f 4 2958 2963 -2960 -2963
		mu 0 4 2075 2076 2077 2078
		f 4 2959 2965 -2961 -2965
		mu 0 4 2079 2080 2081 2082
		f 4 2960 2967 -2962 -2967
		mu 0 4 2083 2084 2085 2086
		f 4 2961 2969 -2959 -2969
		mu 0 4 2087 2088 2089 2090
		f 4 -2970 -2968 -2966 -2964
		mu 0 4 2091 2092 2081 2080
		f 4 2968 2962 2964 2966
		mu 0 4 2093 2094 2079 2082
		f 4 2970 2975 -2972 -2975
		mu 0 4 2095 2096 2097 2098
		f 4 2971 2977 -2973 -2977
		mu 0 4 2098 2097 2099 2100
		f 4 2972 2979 -2974 -2979
		mu 0 4 2101 2102 2103 2104
		f 4 2973 2981 -2971 -2981
		mu 0 4 2104 2103 2105 2106
		f 4 -2982 -2980 -2978 -2976
		mu 0 4 2107 2108 2109 2110
		f 4 2980 2974 2976 2978
		mu 0 4 2111 2112 2113 2114
		f 4 2982 3033 -2993 -3033
		mu 0 4 2115 2116 2117 2118
		f 4 2983 3034 -2994 -3034
		mu 0 4 2116 2119 2120 2117
		f 4 2984 3035 -2995 -3035
		mu 0 4 2119 2121 2122 2120
		f 4 2985 3036 -2996 -3036
		mu 0 4 2121 2123 2124 2122
		f 4 2986 3037 -2997 -3037
		mu 0 4 2123 2125 2126 2124
		f 4 2987 3038 -2998 -3038
		mu 0 4 2125 2127 2128 2126
		f 4 2988 3039 -2999 -3039
		mu 0 4 2127 2129 2130 2128
		f 4 2989 3040 -3000 -3040
		mu 0 4 2129 2131 2132 2130
		f 4 2990 3041 -3001 -3041
		mu 0 4 2131 2133 2134 2132
		f 4 2991 3032 -3002 -3042
		mu 0 4 2133 2115 2118 2134
		f 4 2992 3043 -3003 -3043
		mu 0 4 2118 2117 2135 2136
		f 4 2993 3044 -3004 -3044
		mu 0 4 2117 2120 2137 2135
		f 4 2994 3045 -3005 -3045
		mu 0 4 2120 2122 2138 2137
		f 4 2995 3046 -3006 -3046
		mu 0 4 2139 2140 2141 2142
		f 4 2996 3047 -3007 -3047
		mu 0 4 2140 2143 2144 2141
		f 4 2997 3048 -3008 -3048
		mu 0 4 2126 2128 2145 2146
		f 4 2998 3049 -3009 -3049
		mu 0 4 2128 2130 2147 2145
		f 4 2999 3050 -3010 -3050
		mu 0 4 2130 2132 2148 2147
		f 4 3000 3051 -3011 -3051
		mu 0 4 2149 2150 2151 2152
		f 4 3001 3042 -3012 -3052
		mu 0 4 2150 2153 2154 2151
		f 4 3002 3053 -3013 -3053
		mu 0 4 2136 2135 2155 2156
		f 4 3003 3054 -3014 -3054
		mu 0 4 2135 2137 2157 2155
		f 4 3004 3055 -3015 -3055
		mu 0 4 2137 2138 2158 2157
		f 4 3005 3056 -3016 -3056
		mu 0 4 2142 2141 2159 2160
		f 4 3006 3057 -3017 -3057
		mu 0 4 2141 2144 2161 2159
		f 4 3007 3058 -3018 -3058
		mu 0 4 2146 2145 2162 2163
		f 4 3008 3059 -3019 -3059
		mu 0 4 2145 2147 2164 2162
		f 4 3009 3060 -3020 -3060
		mu 0 4 2147 2148 2165 2164;
	setAttr ".fc[1500:1999]"
		f 4 3010 3061 -3021 -3061
		mu 0 4 2152 2151 2166 2167
		f 4 3011 3052 -3022 -3062
		mu 0 4 2151 2154 2168 2166
		f 4 3012 3063 -3023 -3063
		mu 0 4 2168 2169 2170 2171
		f 4 3013 3064 -3024 -3064
		mu 0 4 2172 2173 2174 2175
		f 4 3014 3065 -3025 -3065
		mu 0 4 2176 2160 2177 2178
		f 4 3015 3066 -3026 -3066
		mu 0 4 2160 2159 2179 2177
		f 4 3016 3067 -3027 -3067
		mu 0 4 2159 2161 2180 2179
		f 4 3017 3068 -3028 -3068
		mu 0 4 2161 2181 2182 2180
		f 4 3018 3069 -3029 -3069
		mu 0 4 2183 2184 2185 2186
		f 4 3019 3070 -3030 -3070
		mu 0 4 2187 2167 2188 2189
		f 4 3020 3071 -3031 -3071
		mu 0 4 2167 2166 2190 2188
		f 4 3021 3062 -3032 -3072
		mu 0 4 2166 2168 2171 2190
		f 3 -2983 -3073 3073
		mu 0 3 2116 2115 2191
		f 3 -2984 -3074 3074
		mu 0 3 2119 2116 2191
		f 3 -2985 -3075 3075
		mu 0 3 2121 2119 2191
		f 3 -2986 -3076 3076
		mu 0 3 2123 2121 2191
		f 3 -2987 -3077 3077
		mu 0 3 2125 2123 2191
		f 3 -2988 -3078 3078
		mu 0 3 2127 2125 2191
		f 3 -2989 -3079 3079
		mu 0 3 2129 2127 2191
		f 3 -2990 -3080 3080
		mu 0 3 2131 2129 2191
		f 3 -2991 -3081 3081
		mu 0 3 2133 2131 2191
		f 3 -2992 -3082 3072
		mu 0 3 2115 2133 2191
		f 4 3082 3173 -3093 -3173
		mu 0 4 2192 2193 2194 2195
		f 4 3083 3174 -3094 -3174
		mu 0 4 2193 2196 2197 2194
		f 4 3084 3175 -3095 -3175
		mu 0 4 2196 2198 2199 2197
		f 4 3085 3176 -3096 -3176
		mu 0 4 2198 2200 2201 2199
		f 4 3086 3177 -3097 -3177
		mu 0 4 2200 2202 2203 2201
		f 4 3087 3178 -3098 -3178
		mu 0 4 2202 2204 2205 2203
		f 4 3088 3179 -3099 -3179
		mu 0 4 2204 2206 2207 2205
		f 4 3089 3180 -3100 -3180
		mu 0 4 2206 2208 2209 2207
		f 4 3090 3181 -3101 -3181
		mu 0 4 2208 2210 2211 2209
		f 4 3091 3172 -3102 -3182
		mu 0 4 2210 2212 2213 2211
		f 4 3092 3183 -3103 -3183
		mu 0 4 2195 2194 2214 2215
		f 4 3093 3184 -3104 -3184
		mu 0 4 2194 2197 2216 2214
		f 4 3094 3185 -3105 -3185
		mu 0 4 2197 2199 2217 2216
		f 4 3095 3186 -3106 -3186
		mu 0 4 2199 2201 2218 2217
		f 4 3096 3187 -3107 -3187
		mu 0 4 2201 2203 2219 2218
		f 4 3097 3188 -3108 -3188
		mu 0 4 2203 2205 2220 2219
		f 4 3098 3189 -3109 -3189
		mu 0 4 2205 2207 2221 2220
		f 4 3099 3190 -3110 -3190
		mu 0 4 2207 2209 2222 2221
		f 4 3100 3191 -3111 -3191
		mu 0 4 2209 2211 2223 2222
		f 4 3101 3182 -3112 -3192
		mu 0 4 2211 2213 2224 2223
		f 4 3102 3193 -3113 -3193
		mu 0 4 2215 2214 2225 2226
		f 4 3103 3194 -3114 -3194
		mu 0 4 2214 2216 2227 2225
		f 4 3104 3195 -3115 -3195
		mu 0 4 2216 2217 2228 2227
		f 4 3105 3196 -3116 -3196
		mu 0 4 2217 2218 2229 2228
		f 4 3106 3197 -3117 -3197
		mu 0 4 2218 2219 2230 2229
		f 4 3107 3198 -3118 -3198
		mu 0 4 2219 2220 2231 2230
		f 4 3108 3199 -3119 -3199
		mu 0 4 2220 2221 2232 2231
		f 4 3109 3200 -3120 -3200
		mu 0 4 2221 2222 2233 2232
		f 4 3110 3201 -3121 -3201
		mu 0 4 2222 2223 2234 2233
		f 4 3111 3192 -3122 -3202
		mu 0 4 2223 2224 2235 2234
		f 4 3112 3203 -3123 -3203
		mu 0 4 2226 2225 2236 2237
		f 4 3113 3204 -3124 -3204
		mu 0 4 2225 2227 2238 2236
		f 4 3114 3205 -3125 -3205
		mu 0 4 2227 2228 2239 2238
		f 4 3115 3206 -3126 -3206
		mu 0 4 2228 2229 2240 2239
		f 4 3116 3207 -3127 -3207
		mu 0 4 2229 2230 2241 2240
		f 4 3117 3208 -3128 -3208
		mu 0 4 2230 2231 2242 2241
		f 4 3118 3209 -3129 -3209
		mu 0 4 2231 2232 2243 2242
		f 4 3119 3210 -3130 -3210
		mu 0 4 2232 2233 2244 2243
		f 4 3120 3211 -3131 -3211
		mu 0 4 2233 2234 2245 2244
		f 4 3121 3202 -3132 -3212
		mu 0 4 2234 2235 2246 2245
		f 4 3122 3213 -3133 -3213
		mu 0 4 2237 2236 2247 2248
		f 4 3123 3214 -3134 -3214
		mu 0 4 2236 2238 2249 2247
		f 4 3124 3215 -3135 -3215
		mu 0 4 2238 2239 2250 2249
		f 4 3125 3216 -3136 -3216
		mu 0 4 2239 2240 2251 2250
		f 4 3126 3217 -3137 -3217
		mu 0 4 2240 2241 2252 2251
		f 4 3127 3218 -3138 -3218
		mu 0 4 2241 2242 2253 2252
		f 4 3128 3219 -3139 -3219
		mu 0 4 2242 2243 2254 2253
		f 4 3129 3220 -3140 -3220
		mu 0 4 2243 2244 2255 2254
		f 4 3130 3221 -3141 -3221
		mu 0 4 2244 2245 2256 2255
		f 4 3131 3212 -3142 -3222
		mu 0 4 2245 2246 2257 2256
		f 4 3132 3223 -3143 -3223
		mu 0 4 2248 2247 2258 2259
		f 4 3133 3224 -3144 -3224
		mu 0 4 2247 2249 2260 2258
		f 4 3134 3225 -3145 -3225
		mu 0 4 2249 2250 2261 2260
		f 4 3135 3226 -3146 -3226
		mu 0 4 2250 2251 2262 2261
		f 4 3136 3227 -3147 -3227
		mu 0 4 2251 2252 2263 2262
		f 4 3137 3228 -3148 -3228
		mu 0 4 2252 2253 2264 2263
		f 4 3138 3229 -3149 -3229
		mu 0 4 2253 2254 2265 2264
		f 4 3139 3230 -3150 -3230
		mu 0 4 2254 2255 2266 2265
		f 4 3140 3231 -3151 -3231
		mu 0 4 2255 2256 2267 2266
		f 4 3141 3222 -3152 -3232
		mu 0 4 2256 2257 2268 2267
		f 4 3142 3233 -3153 -3233
		mu 0 4 2259 2258 2269 2270
		f 4 3143 3234 -3154 -3234
		mu 0 4 2258 2260 2271 2269
		f 4 3144 3235 -3155 -3235
		mu 0 4 2260 2261 2272 2271
		f 4 3145 3236 -3156 -3236
		mu 0 4 2261 2262 2273 2272
		f 4 3146 3237 -3157 -3237
		mu 0 4 2262 2263 2274 2273
		f 4 3147 3238 -3158 -3238
		mu 0 4 2263 2264 2275 2274
		f 4 3148 3239 -3159 -3239
		mu 0 4 2264 2265 2276 2275
		f 4 3149 3240 -3160 -3240
		mu 0 4 2265 2266 2277 2276
		f 4 3150 3241 -3161 -3241
		mu 0 4 2266 2267 2278 2277
		f 4 3151 3232 -3162 -3242
		mu 0 4 2267 2268 2279 2278
		f 4 3152 3243 -3163 -3243
		mu 0 4 2270 2269 2280 2281
		f 4 3153 3244 -3164 -3244
		mu 0 4 2269 2271 2282 2280
		f 4 3154 3245 -3165 -3245
		mu 0 4 2271 2272 2283 2282
		f 4 3155 3246 -3166 -3246
		mu 0 4 2272 2273 2284 2283
		f 4 3156 3247 -3167 -3247
		mu 0 4 2273 2274 2285 2284
		f 4 3157 3248 -3168 -3248
		mu 0 4 2274 2275 2286 2285
		f 4 3158 3249 -3169 -3249
		mu 0 4 2275 2276 2287 2286
		f 4 3159 3250 -3170 -3250
		mu 0 4 2276 2277 2288 2287
		f 4 3160 3251 -3171 -3251
		mu 0 4 2277 2278 2289 2288
		f 4 3161 3242 -3172 -3252
		mu 0 4 2278 2279 2290 2289
		f 3 -3083 -3253 3253
		mu 0 3 2193 2192 2291
		f 3 -3084 -3254 3254
		mu 0 3 2196 2193 2292
		f 3 -3085 -3255 3255
		mu 0 3 2198 2196 2293
		f 3 -3086 -3256 3256
		mu 0 3 2200 2198 2294
		f 3 -3087 -3257 3257
		mu 0 3 2202 2200 2295
		f 3 -3088 -3258 3258
		mu 0 3 2204 2202 2296
		f 3 -3089 -3259 3259
		mu 0 3 2206 2204 2297
		f 3 -3090 -3260 3260
		mu 0 3 2208 2206 2298
		f 3 -3091 -3261 3261
		mu 0 3 2210 2208 2299
		f 3 -3092 -3262 3252
		mu 0 3 2212 2210 2300
		f 3 3162 3263 -3263
		mu 0 3 2281 2280 2301
		f 3 3163 3264 -3264
		mu 0 3 2280 2282 2302
		f 3 3164 3265 -3265
		mu 0 3 2282 2283 2303
		f 3 3165 3266 -3266
		mu 0 3 2283 2284 2304
		f 3 3166 3267 -3267
		mu 0 3 2284 2285 2305
		f 3 3167 3268 -3268
		mu 0 3 2285 2286 2306
		f 3 3168 3269 -3269
		mu 0 3 2286 2287 2307
		f 3 3169 3270 -3270
		mu 0 3 2287 2288 2308
		f 3 3170 3271 -3271
		mu 0 3 2288 2289 2309
		f 3 3171 3262 -3272
		mu 0 3 2289 2290 2310
		f 4 3272 3313 -3293 -3313
		mu 0 4 2311 2312 2313 2314
		f 4 3273 3314 -3294 -3314
		mu 0 4 2312 2315 2316 2313
		f 4 3274 3315 -3295 -3315
		mu 0 4 2315 2317 2318 2316
		f 4 3275 3316 -3296 -3316
		mu 0 4 2317 2319 2320 2318
		f 4 3276 3317 -3297 -3317
		mu 0 4 2319 2321 2322 2320
		f 4 3277 3318 -3298 -3318
		mu 0 4 2321 2323 2324 2322
		f 4 3278 3319 -3299 -3319
		mu 0 4 2323 2325 2326 2324
		f 4 3279 3320 -3300 -3320
		mu 0 4 2325 2327 2328 2326
		f 4 3280 3321 -3301 -3321
		mu 0 4 2327 2329 2330 2328
		f 4 3281 3322 -3302 -3322
		mu 0 4 2329 2331 2332 2330
		f 4 3282 3323 -3303 -3323
		mu 0 4 2331 2333 2334 2332
		f 4 3283 3324 -3304 -3324
		mu 0 4 2333 2335 2336 2334
		f 4 3284 3325 -3305 -3325
		mu 0 4 2335 2337 2338 2336
		f 4 3285 3326 -3306 -3326
		mu 0 4 2337 2339 2340 2338
		f 4 3286 3327 -3307 -3327
		mu 0 4 2339 2341 2342 2340
		f 4 3287 3328 -3308 -3328
		mu 0 4 2341 2343 2344 2342
		f 4 3288 3329 -3309 -3329
		mu 0 4 2343 2345 2346 2344
		f 4 3289 3330 -3310 -3330
		mu 0 4 2345 2347 2348 2346
		f 4 3290 3331 -3311 -3331
		mu 0 4 2347 2349 2350 2348
		f 4 3291 3312 -3312 -3332
		mu 0 4 2349 2351 2352 2350
		f 3 -3273 -3333 3333
		mu 0 3 2353 2354 2355
		f 3 -3274 -3334 3334
		mu 0 3 2356 2353 2355
		f 3 -3275 -3335 3335
		mu 0 3 2357 2356 2355
		f 3 -3276 -3336 3336
		mu 0 3 2358 2357 2355
		f 3 -3277 -3337 3337
		mu 0 3 2359 2358 2355
		f 3 -3278 -3338 3338
		mu 0 3 2360 2359 2355
		f 3 -3279 -3339 3339
		mu 0 3 2361 2360 2355
		f 3 -3280 -3340 3340
		mu 0 3 2362 2361 2355
		f 3 -3281 -3341 3341
		mu 0 3 2363 2362 2355
		f 3 -3282 -3342 3342
		mu 0 3 2364 2363 2355
		f 3 -3283 -3343 3343
		mu 0 3 2365 2364 2355
		f 3 -3284 -3344 3344
		mu 0 3 2366 2365 2355
		f 3 -3285 -3345 3345
		mu 0 3 2367 2366 2355
		f 3 -3286 -3346 3346
		mu 0 3 2368 2367 2355
		f 3 -3287 -3347 3347
		mu 0 3 2369 2368 2355
		f 3 -3288 -3348 3348
		mu 0 3 2370 2369 2355
		f 3 -3289 -3349 3349
		mu 0 3 2371 2370 2355
		f 3 -3290 -3350 3350
		mu 0 3 2372 2371 2355
		f 3 -3291 -3351 3351
		mu 0 3 2373 2372 2355
		f 3 -3292 -3352 3332
		mu 0 3 2354 2373 2355
		f 3 3292 3353 -3353
		mu 0 3 2374 2375 2376
		f 3 3293 3354 -3354
		mu 0 3 2375 2377 2376
		f 3 3294 3355 -3355
		mu 0 3 2377 2378 2376
		f 3 3295 3356 -3356
		mu 0 3 2378 2379 2376
		f 3 3296 3357 -3357
		mu 0 3 2379 2380 2376
		f 3 3297 3358 -3358
		mu 0 3 2380 2381 2376
		f 3 3298 3359 -3359
		mu 0 3 2381 2382 2376
		f 3 3299 3360 -3360
		mu 0 3 2382 2383 2376
		f 3 3300 3361 -3361
		mu 0 3 2383 2384 2376
		f 3 3301 3362 -3362
		mu 0 3 2384 2385 2376
		f 3 3302 3363 -3363
		mu 0 3 2385 2386 2376
		f 3 3303 3364 -3364
		mu 0 3 2386 2387 2376
		f 3 3304 3365 -3365
		mu 0 3 2387 2388 2376
		f 3 3305 3366 -3366
		mu 0 3 2388 2389 2376
		f 3 3306 3367 -3367
		mu 0 3 2389 2390 2376
		f 3 3307 3368 -3368
		mu 0 3 2390 2391 2376
		f 3 3308 3369 -3369
		mu 0 3 2391 2392 2376
		f 3 3309 3370 -3370
		mu 0 3 2392 2393 2376
		f 3 3310 3371 -3371
		mu 0 3 2393 2394 2376
		f 3 3311 3352 -3372
		mu 0 3 2394 2374 2376
		f 4 3372 3423 -3383 -3423
		mu 0 4 2395 2396 2397 2398
		f 4 3373 3424 -3384 -3424
		mu 0 4 2399 2400 2401 2402
		f 4 3374 3425 -3385 -3425
		mu 0 4 2403 2404 2405 2406
		f 4 3375 3426 -3386 -3426
		mu 0 4 2404 2407 2408 2405
		f 4 3376 3427 -3387 -3427
		mu 0 4 2407 2409 2410 2408
		f 4 3377 3428 -3388 -3428
		mu 0 4 2409 2411 2412 2410
		f 4 3378 3429 -3389 -3429
		mu 0 4 2413 2414 2415 2416
		f 4 3379 3430 -3390 -3430
		mu 0 4 2417 2418 2419 2420
		f 4 3380 3431 -3391 -3431
		mu 0 4 2418 2421 2422 2419
		f 4 3381 3422 -3392 -3432
		mu 0 4 2421 2395 2398 2422
		f 4 3382 3433 -3393 -3433
		mu 0 4 2423 2424 2425 2426
		f 4 3383 3434 -3394 -3434
		mu 0 4 2424 2427 2428 2425
		f 4 3384 3435 -3395 -3435
		mu 0 4 2427 2429 2430 2428
		f 4 3385 3436 -3396 -3436
		mu 0 4 2405 2408 2431 2432
		f 4 3386 3437 -3397 -3437
		mu 0 4 2408 2410 2433 2431
		f 4 3387 3438 -3398 -3438
		mu 0 4 2434 2435 2436 2437
		f 4 3388 3439 -3399 -3439
		mu 0 4 2435 2438 2439 2436
		f 4 3389 3440 -3400 -3440
		mu 0 4 2438 2440 2441 2439
		f 4 3390 3441 -3401 -3441
		mu 0 4 2419 2422 2442 2443
		f 4 3391 3432 -3402 -3442
		mu 0 4 2422 2398 2444 2442
		f 4 3392 3443 -3403 -3443
		mu 0 4 2426 2425 2445 2446
		f 4 3393 3444 -3404 -3444
		mu 0 4 2425 2428 2447 2445
		f 4 3394 3445 -3405 -3445
		mu 0 4 2428 2430 2448 2447
		f 4 3395 3446 -3406 -3446
		mu 0 4 2430 2449 2450 2448
		f 4 3396 3447 -3407 -3447
		mu 0 4 2449 2437 2451 2450
		f 4 3397 3448 -3408 -3448
		mu 0 4 2437 2436 2452 2451
		f 4 3398 3449 -3409 -3449
		mu 0 4 2436 2439 2453 2452
		f 4 3399 3450 -3410 -3450
		mu 0 4 2439 2441 2454 2453
		f 4 3400 3451 -3411 -3451
		mu 0 4 2441 2455 2456 2454
		f 4 3401 3442 -3412 -3452
		mu 0 4 2455 2426 2446 2456
		f 4 3402 3453 -3413 -3453
		mu 0 4 2446 2445 2457 2458
		f 4 3403 3454 -3414 -3454
		mu 0 4 2445 2447 2459 2457
		f 4 3404 3455 -3415 -3455
		mu 0 4 2447 2448 2460 2459
		f 4 3405 3456 -3416 -3456
		mu 0 4 2448 2450 2461 2460
		f 4 3406 3457 -3417 -3457
		mu 0 4 2450 2451 2462 2461
		f 4 3407 3458 -3418 -3458
		mu 0 4 2451 2452 2463 2462
		f 4 3408 3459 -3419 -3459
		mu 0 4 2452 2453 2464 2463
		f 4 3409 3460 -3420 -3460
		mu 0 4 2453 2454 2465 2464
		f 4 3410 3461 -3421 -3461
		mu 0 4 2454 2456 2466 2465
		f 4 3411 3452 -3422 -3462
		mu 0 4 2456 2446 2458 2466
		f 3 3412 3463 -3463
		mu 0 3 2458 2457 2467
		f 3 3413 3464 -3464
		mu 0 3 2457 2459 2467
		f 3 3414 3465 -3465
		mu 0 3 2459 2460 2467
		f 3 3415 3466 -3466
		mu 0 3 2460 2461 2467
		f 3 3416 3467 -3467
		mu 0 3 2461 2462 2467
		f 3 3417 3468 -3468
		mu 0 3 2462 2463 2467
		f 3 3418 3469 -3469
		mu 0 3 2463 2464 2467
		f 3 3419 3470 -3470
		mu 0 3 2464 2465 2467
		f 3 3420 3471 -3471
		mu 0 3 2465 2466 2467
		f 3 3421 3462 -3472
		mu 0 3 2466 2458 2467
		f 4 3475 3474 -3474 -3473
		mu 0 4 2468 2469 2470 2471
		f 4 3478 3477 -3477 -3475
		mu 0 4 2472 2473 2474 2475
		f 4 3481 3480 -3480 -3478
		mu 0 4 2476 2477 2478 2479
		f 4 3483 3472 -3483 -3481
		mu 0 4 2480 2481 2482 2483
		f 4 3473 3476 3479 3482
		mu 0 4 2484 2475 2474 2485
		f 4 -3482 -3479 -3476 -3484
		mu 0 4 2486 2473 2472 2487
		f 4 3484 3685 -3505 -3685
		mu 0 4 2488 2489 2490 2491
		f 4 3485 3686 -3506 -3686
		mu 0 4 2489 2492 2493 2490
		f 4 3486 3687 -3507 -3687
		mu 0 4 2492 2494 2495 2493
		f 4 3487 3688 -3508 -3688
		mu 0 4 2494 2496 2497 2495
		f 4 3488 3689 -3509 -3689
		mu 0 4 2496 2498 2499 2497
		f 4 3489 3690 -3510 -3690
		mu 0 4 2498 2500 2501 2499
		f 4 3490 3691 -3511 -3691
		mu 0 4 2500 2502 2503 2501
		f 4 3491 3692 -3512 -3692
		mu 0 4 2502 2504 2505 2503
		f 4 3492 3693 -3513 -3693
		mu 0 4 2504 2506 2507 2505
		f 4 3493 3694 -3514 -3694
		mu 0 4 2506 2508 2509 2507
		f 4 3494 3695 -3515 -3695
		mu 0 4 2508 2510 2511 2509
		f 4 3495 3696 -3516 -3696
		mu 0 4 2510 2512 2513 2511
		f 4 3496 3697 -3517 -3697
		mu 0 4 2512 2514 2515 2513
		f 4 3497 3698 -3518 -3698
		mu 0 4 2514 2516 2517 2515
		f 4 3498 3699 -3519 -3699
		mu 0 4 2516 2518 2519 2517
		f 4 3499 3700 -3520 -3700
		mu 0 4 2518 2520 2521 2519
		f 4 3500 3701 -3521 -3701
		mu 0 4 2520 2522 2523 2521
		f 4 3501 3702 -3522 -3702
		mu 0 4 2522 2524 2525 2523
		f 4 3502 3703 -3523 -3703
		mu 0 4 2524 2526 2527 2525
		f 4 3503 3684 -3524 -3704
		mu 0 4 2526 2488 2491 2527
		f 4 3504 3705 -3525 -3705
		mu 0 4 2491 2490 2528 2529
		f 4 3505 3706 -3526 -3706
		mu 0 4 2490 2493 2530 2528
		f 4 3506 3707 -3527 -3707
		mu 0 4 2493 2495 2531 2530
		f 4 3507 3708 -3528 -3708
		mu 0 4 2495 2497 2532 2531
		f 4 3508 3709 -3529 -3709
		mu 0 4 2497 2499 2533 2532
		f 4 3509 3710 -3530 -3710
		mu 0 4 2499 2501 2534 2533
		f 4 3510 3711 -3531 -3711
		mu 0 4 2501 2503 2535 2534
		f 4 3511 3712 -3532 -3712
		mu 0 4 2503 2505 2536 2535
		f 4 3512 3713 -3533 -3713
		mu 0 4 2505 2507 2537 2536
		f 4 3513 3714 -3534 -3714
		mu 0 4 2507 2509 2538 2537
		f 4 3514 3715 -3535 -3715
		mu 0 4 2509 2511 2539 2538
		f 4 3515 3716 -3536 -3716
		mu 0 4 2511 2513 2540 2539
		f 4 3516 3717 -3537 -3717
		mu 0 4 2513 2515 2541 2540
		f 4 3517 3718 -3538 -3718
		mu 0 4 2515 2517 2542 2541
		f 4 3518 3719 -3539 -3719
		mu 0 4 2517 2519 2543 2542
		f 4 3519 3720 -3540 -3720
		mu 0 4 2519 2521 2544 2543
		f 4 3520 3721 -3541 -3721
		mu 0 4 2521 2523 2545 2544
		f 4 3521 3722 -3542 -3722
		mu 0 4 2523 2525 2546 2545
		f 4 3522 3723 -3543 -3723
		mu 0 4 2525 2527 2547 2546
		f 4 3523 3704 -3544 -3724
		mu 0 4 2527 2491 2529 2547
		f 4 3524 3725 -3545 -3725
		mu 0 4 2529 2528 2548 2549
		f 4 3525 3726 -3546 -3726
		mu 0 4 2528 2530 2550 2548
		f 4 3526 3727 -3547 -3727
		mu 0 4 2530 2531 2551 2550
		f 4 3527 3728 -3548 -3728
		mu 0 4 2552 2553 2554 2555
		f 4 3528 3729 -3549 -3729
		mu 0 4 2553 2556 2557 2554
		f 4 3529 3730 -3550 -3730
		mu 0 4 2533 2534 2558 2559
		f 4 3530 3731 -3551 -3731
		mu 0 4 2534 2535 2560 2558
		f 4 3531 3732 -3552 -3732
		mu 0 4 2535 2536 2561 2560
		f 4 3532 3733 -3553 -3733
		mu 0 4 2562 2563 2564 2565
		f 4 3533 3734 -3554 -3734
		mu 0 4 2563 2566 2567 2564
		f 4 3534 3735 -3555 -3735
		mu 0 4 2538 2539 2568 2569
		f 4 3535 3736 -3556 -3736
		mu 0 4 2539 2540 2570 2568
		f 4 3536 3737 -3557 -3737
		mu 0 4 2540 2541 2571 2570
		f 4 3537 3738 -3558 -3738
		mu 0 4 2572 2573 2574 2575
		f 4 3538 3739 -3559 -3739
		mu 0 4 2573 2576 2577 2574
		f 4 3539 3740 -3560 -3740
		mu 0 4 2543 2544 2578 2579
		f 4 3540 3741 -3561 -3741
		mu 0 4 2544 2545 2580 2578
		f 4 3541 3742 -3562 -3742
		mu 0 4 2545 2546 2581 2580
		f 4 3542 3743 -3563 -3743
		mu 0 4 2582 2583 2584 2585
		f 4 3543 3724 -3564 -3744
		mu 0 4 2583 2586 2587 2584
		f 4 3544 3745 -3565 -3745
		mu 0 4 2587 2588 2589 2590
		f 4 3545 3746 -3566 -3746
		mu 0 4 2548 2550 2591 2592
		f 4 3546 3747 -3567 -3747
		mu 0 4 2593 2555 2594 2595
		f 4 3547 3748 -3568 -3748
		mu 0 4 2555 2554 2596 2594
		f 4 3548 3749 -3569 -3749
		mu 0 4 2554 2557 2597 2596
		f 4 3549 3750 -3570 -3750
		mu 0 4 2557 2598 2599 2597
		f 4 3550 3751 -3571 -3751
		mu 0 4 2558 2560 2600 2601
		f 4 3551 3752 -3572 -3752
		mu 0 4 2602 2565 2603 2604
		f 4 3552 3753 -3573 -3753
		mu 0 4 2565 2564 2605 2603
		f 4 3553 3754 -3574 -3754
		mu 0 4 2564 2567 2606 2605
		f 4 3554 3755 -3575 -3755
		mu 0 4 2567 2607 2608 2606
		f 4 3555 3756 -3576 -3756
		mu 0 4 2568 2570 2609 2610
		f 4 3556 3757 -3577 -3757
		mu 0 4 2611 2575 2612 2613
		f 4 3557 3758 -3578 -3758
		mu 0 4 2575 2574 2614 2612
		f 4 3558 3759 -3579 -3759
		mu 0 4 2574 2577 2615 2614
		f 4 3559 3760 -3580 -3760
		mu 0 4 2577 2616 2617 2615
		f 4 3560 3761 -3581 -3761
		mu 0 4 2578 2580 2618 2619
		f 4 3561 3762 -3582 -3762
		mu 0 4 2620 2585 2621 2622
		f 4 3562 3763 -3583 -3763
		mu 0 4 2585 2584 2623 2621
		f 4 3563 3744 -3584 -3764
		mu 0 4 2584 2587 2590 2623
		f 4 3564 3765 -3585 -3765
		mu 0 4 2590 2589 2624 2625
		f 4 3565 3766 -3586 -3766
		mu 0 4 2589 2626 2627 2624
		f 4 3566 3767 -3587 -3767
		mu 0 4 2595 2594 2628 2629
		f 4 3567 3768 -3588 -3768
		mu 0 4 2594 2596 2630 2628
		f 4 3568 3769 -3589 -3769
		mu 0 4 2596 2597 2631 2630
		f 4 3569 3770 -3590 -3770
		mu 0 4 2597 2599 2632 2631
		f 4 3570 3771 -3591 -3771
		mu 0 4 2633 2604 2634 2635
		f 4 3571 3772 -3592 -3772
		mu 0 4 2604 2603 2636 2634
		f 4 3572 3773 -3593 -3773
		mu 0 4 2603 2605 2637 2636
		f 4 3573 3774 -3594 -3774
		mu 0 4 2605 2606 2638 2637
		f 4 3574 3775 -3595 -3775
		mu 0 4 2606 2608 2639 2638
		f 4 3575 3776 -3596 -3776
		mu 0 4 2608 2640 2641 2639
		f 4 3576 3777 -3597 -3777
		mu 0 4 2613 2612 2642 2643
		f 4 3577 3778 -3598 -3778
		mu 0 4 2612 2614 2644 2642
		f 4 3578 3779 -3599 -3779
		mu 0 4 2614 2615 2645 2644
		f 4 3579 3780 -3600 -3780
		mu 0 4 2615 2617 2646 2645
		f 4 3580 3781 -3601 -3781
		mu 0 4 2647 2622 2648 2649
		f 4 3581 3782 -3602 -3782
		mu 0 4 2622 2621 2650 2648
		f 4 3582 3783 -3603 -3783
		mu 0 4 2621 2623 2651 2650
		f 4 3583 3764 -3604 -3784
		mu 0 4 2623 2590 2625 2651
		f 4 3584 3785 -3605 -3785
		mu 0 4 2625 2624 2652 2653
		f 4 3585 3786 -3606 -3786
		mu 0 4 2624 2627 2654 2652
		f 4 3586 3787 -3607 -3787
		mu 0 4 2629 2628 2655 2656
		f 4 3587 3788 -3608 -3788
		mu 0 4 2628 2630 2657 2655
		f 4 3588 3789 -3609 -3789
		mu 0 4 2630 2631 2658 2657
		f 4 3589 3790 -3610 -3790
		mu 0 4 2631 2632 2659 2658
		f 4 3590 3791 -3611 -3791
		mu 0 4 2635 2634 2660 2661
		f 4 3591 3792 -3612 -3792
		mu 0 4 2634 2636 2662 2660
		f 4 3592 3793 -3613 -3793
		mu 0 4 2636 2637 2663 2662
		f 4 3593 3794 -3614 -3794
		mu 0 4 2637 2638 2664 2663
		f 4 3594 3795 -3615 -3795
		mu 0 4 2638 2639 2665 2664
		f 4 3595 3796 -3616 -3796
		mu 0 4 2639 2641 2666 2665
		f 4 3596 3797 -3617 -3797
		mu 0 4 2643 2642 2667 2668
		f 4 3597 3798 -3618 -3798
		mu 0 4 2642 2644 2669 2667
		f 4 3598 3799 -3619 -3799
		mu 0 4 2644 2645 2670 2669
		f 4 3599 3800 -3620 -3800
		mu 0 4 2645 2646 2671 2670
		f 4 3600 3801 -3621 -3801
		mu 0 4 2649 2648 2672 2673
		f 4 3601 3802 -3622 -3802
		mu 0 4 2648 2650 2674 2672
		f 4 3602 3803 -3623 -3803
		mu 0 4 2650 2651 2675 2674
		f 4 3603 3784 -3624 -3804
		mu 0 4 2651 2625 2653 2675
		f 4 3604 3805 -3625 -3805
		mu 0 4 2653 2652 2676 2677
		f 4 3605 3806 -3626 -3806
		mu 0 4 2652 2654 2678 2676
		f 4 3606 3807 -3627 -3807
		mu 0 4 2656 2655 2679 2680
		f 4 3607 3808 -3628 -3808
		mu 0 4 2655 2657 2681 2679
		f 4 3608 3809 -3629 -3809
		mu 0 4 2657 2658 2682 2681
		f 4 3609 3810 -3630 -3810
		mu 0 4 2658 2659 2683 2682
		f 4 3610 3811 -3631 -3811
		mu 0 4 2661 2660 2684 2685
		f 4 3611 3812 -3632 -3812
		mu 0 4 2660 2662 2686 2684
		f 4 3612 3813 -3633 -3813
		mu 0 4 2662 2663 2687 2686
		f 4 3613 3814 -3634 -3814
		mu 0 4 2663 2664 2688 2687
		f 4 3614 3815 -3635 -3815
		mu 0 4 2664 2665 2689 2688
		f 4 3615 3816 -3636 -3816
		mu 0 4 2665 2666 2690 2689
		f 4 3616 3817 -3637 -3817
		mu 0 4 2668 2667 2691 2692
		f 4 3617 3818 -3638 -3818
		mu 0 4 2667 2669 2693 2691
		f 4 3618 3819 -3639 -3819
		mu 0 4 2669 2670 2694 2693
		f 4 3619 3820 -3640 -3820
		mu 0 4 2670 2671 2695 2694
		f 4 3620 3821 -3641 -3821
		mu 0 4 2673 2672 2696 2697
		f 4 3621 3822 -3642 -3822
		mu 0 4 2672 2674 2698 2696
		f 4 3622 3823 -3643 -3823
		mu 0 4 2674 2675 2699 2698
		f 4 3623 3804 -3644 -3824
		mu 0 4 2675 2653 2677 2699
		f 4 3624 3825 -3645 -3825
		mu 0 4 2677 2676 2700 2701
		f 4 3625 3826 -3646 -3826
		mu 0 4 2676 2678 2702 2700
		f 4 3626 3827 -3647 -3827
		mu 0 4 2680 2679 2703 2704
		f 4 3627 3828 -3648 -3828
		mu 0 4 2679 2681 2705 2703
		f 4 3628 3829 -3649 -3829
		mu 0 4 2681 2682 2706 2705
		f 4 3629 3830 -3650 -3830
		mu 0 4 2682 2683 2707 2706
		f 4 3630 3831 -3651 -3831
		mu 0 4 2685 2684 2708 2709
		f 4 3631 3832 -3652 -3832
		mu 0 4 2684 2686 2710 2708
		f 4 3632 3833 -3653 -3833
		mu 0 4 2686 2687 2711 2710
		f 4 3633 3834 -3654 -3834
		mu 0 4 2687 2688 2712 2711
		f 4 3634 3835 -3655 -3835
		mu 0 4 2688 2689 2713 2712
		f 4 3635 3836 -3656 -3836
		mu 0 4 2689 2690 2714 2713
		f 4 3636 3837 -3657 -3837
		mu 0 4 2692 2691 2715 2716
		f 4 3637 3838 -3658 -3838
		mu 0 4 2691 2693 2717 2715
		f 4 3638 3839 -3659 -3839
		mu 0 4 2693 2694 2718 2717
		f 4 3639 3840 -3660 -3840
		mu 0 4 2694 2695 2719 2718
		f 4 3640 3841 -3661 -3841
		mu 0 4 2697 2696 2720 2721
		f 4 3641 3842 -3662 -3842
		mu 0 4 2696 2698 2722 2720
		f 4 3642 3843 -3663 -3843
		mu 0 4 2698 2699 2723 2722
		f 4 3643 3824 -3664 -3844
		mu 0 4 2699 2677 2701 2723
		f 4 3644 3845 -3665 -3845
		mu 0 4 2701 2700 2724 2725
		f 4 3645 3846 -3666 -3846
		mu 0 4 2700 2702 2726 2724
		f 4 3646 3847 -3667 -3847
		mu 0 4 2704 2703 2727 2728
		f 4 3647 3848 -3668 -3848
		mu 0 4 2703 2705 2729 2727
		f 4 3648 3849 -3669 -3849
		mu 0 4 2705 2706 2730 2729
		f 4 3649 3850 -3670 -3850
		mu 0 4 2706 2707 2731 2730
		f 4 3650 3851 -3671 -3851
		mu 0 4 2709 2708 2732 2733
		f 4 3651 3852 -3672 -3852
		mu 0 4 2708 2710 2734 2732
		f 4 3652 3853 -3673 -3853
		mu 0 4 2710 2711 2735 2734
		f 4 3653 3854 -3674 -3854
		mu 0 4 2711 2712 2736 2735
		f 4 3654 3855 -3675 -3855
		mu 0 4 2712 2713 2737 2736
		f 4 3655 3856 -3676 -3856
		mu 0 4 2713 2714 2738 2737
		f 4 3656 3857 -3677 -3857
		mu 0 4 2716 2715 2739 2740
		f 4 3657 3858 -3678 -3858
		mu 0 4 2715 2717 2741 2739
		f 4 3658 3859 -3679 -3859
		mu 0 4 2717 2718 2742 2741
		f 4 3659 3860 -3680 -3860
		mu 0 4 2718 2719 2743 2742
		f 4 3660 3861 -3681 -3861
		mu 0 4 2721 2720 2744 2745
		f 4 3661 3862 -3682 -3862
		mu 0 4 2720 2722 2746 2744
		f 4 3662 3863 -3683 -3863
		mu 0 4 2722 2723 2747 2746
		f 4 3663 3844 -3684 -3864
		mu 0 4 2723 2701 2725 2747
		f 3 -3485 -3865 3865
		mu 0 3 2489 2488 2748
		f 3 -3486 -3866 3866
		mu 0 3 2492 2489 2748
		f 3 -3487 -3867 3867
		mu 0 3 2494 2492 2748
		f 3 -3488 -3868 3868
		mu 0 3 2496 2494 2748
		f 3 -3489 -3869 3869
		mu 0 3 2498 2496 2748
		f 3 -3490 -3870 3870
		mu 0 3 2500 2498 2748
		f 3 -3491 -3871 3871
		mu 0 3 2502 2500 2748
		f 3 -3492 -3872 3872
		mu 0 3 2504 2502 2748
		f 3 -3493 -3873 3873
		mu 0 3 2506 2504 2748
		f 3 -3494 -3874 3874
		mu 0 3 2508 2506 2748
		f 3 -3495 -3875 3875
		mu 0 3 2510 2508 2748
		f 3 -3496 -3876 3876
		mu 0 3 2512 2510 2748
		f 3 -3497 -3877 3877
		mu 0 3 2514 2512 2748
		f 3 -3498 -3878 3878
		mu 0 3 2516 2514 2748
		f 3 -3499 -3879 3879
		mu 0 3 2518 2516 2748
		f 3 -3500 -3880 3880
		mu 0 3 2520 2518 2748
		f 3 -3501 -3881 3881
		mu 0 3 2522 2520 2748
		f 3 -3502 -3882 3882
		mu 0 3 2524 2522 2748
		f 3 -3503 -3883 3883
		mu 0 3 2526 2524 2748
		f 3 -3504 -3884 3864
		mu 0 3 2488 2526 2748
		f 4 3664 3885 -3887 -3885
		mu 0 4 2725 2724 2749 2750
		f 4 3665 3887 -3889 -3886
		mu 0 4 2724 2726 2751 2749
		f 4 3666 3889 -3891 -3888
		mu 0 4 2728 2727 2752 2753
		f 4 3667 3891 -3893 -3890
		mu 0 4 2727 2729 2754 2752
		f 4 3668 3893 -3895 -3892
		mu 0 4 2729 2730 2755 2754
		f 4 3669 3895 -3897 -3894
		mu 0 4 2730 2731 2756 2755
		f 4 3670 3897 -3899 -3896
		mu 0 4 2733 2732 2757 2758
		f 4 3671 3899 -3901 -3898
		mu 0 4 2732 2734 2759 2757
		f 4 3672 3901 -3903 -3900
		mu 0 4 2734 2735 2760 2759
		f 4 3673 3903 -3905 -3902
		mu 0 4 2735 2736 2761 2760
		f 4 3674 3905 -3907 -3904
		mu 0 4 2736 2737 2762 2761
		f 4 3675 3907 -3909 -3906
		mu 0 4 2737 2738 2763 2762
		f 4 3676 3909 -3911 -3908
		mu 0 4 2740 2739 2764 2765
		f 4 3677 3911 -3913 -3910
		mu 0 4 2739 2741 2766 2764
		f 4 3678 3913 -3915 -3912
		mu 0 4 2741 2742 2767 2766
		f 4 3679 3915 -3917 -3914
		mu 0 4 2742 2743 2768 2767
		f 4 3680 3917 -3919 -3916
		mu 0 4 2745 2744 2769 2770
		f 4 3681 3919 -3921 -3918
		mu 0 4 2744 2746 2771 2769
		f 4 3682 3921 -3923 -3920
		mu 0 4 2746 2747 2772 2771
		f 4 3683 3884 -3924 -3922
		mu 0 4 2747 2725 2750 2772
		f 4 3924 3925 3926 3927
		mu 0 4 2773 2774 2775 2776
		f 4 3928 3929 3930 3931
		mu 0 4 2777 2778 2779 2780
		f 4 3932 3933 3934 3935
		mu 0 4 2781 2782 2783 2784
		f 4 3936 3937 3938 3939
		mu 0 4 2785 2786 2787 2788
		f 4 3940 3941 3942 3943
		mu 0 4 2789 2790 2791 2792
		f 4 3944 -3944 3945 3946
		mu 0 4 2793 2789 2792 2794
		f 4 3947 -3940 3948 -3943
		mu 0 4 2791 2795 2796 2792
		f 4 3949 3950 -3946 -3949
		mu 0 4 2796 2773 2794 2792
		f 4 3951 -3925 -3950 -3939
		mu 0 4 2797 2774 2773 2796
		f 4 3952 3953 3954 3955
		mu 0 4 2798 2799 2800 2801
		f 4 3956 3957 3958 -3942
		mu 0 4 2802 2803 2804 2805
		f 4 3959 -3956 3960 -3958
		mu 0 4 2803 2798 2801 2804
		f 4 3961 -3937 3962 3963
		mu 0 4 2806 2786 2785 2807
		f 4 -3948 -3959 3964 -3963
		mu 0 4 2785 2805 2804 2807
		f 4 3965 -3936 3966 -3955
		mu 0 4 2800 2781 2784 2801
		f 4 3967 -3965 -3961 -3967
		mu 0 4 2784 2807 2804 2801
		f 4 3968 -3964 -3968 -3935
		mu 0 4 2783 2806 2807 2784
		f 4 3969 3970 3971 3972
		mu 0 4 2808 2809 2810 2811
		f 4 3973 3974 3975 3976
		mu 0 4 2812 2813 2814 2815
		f 4 3977 -3977 3978 -3954
		mu 0 4 2799 2812 2815 2800
		f 4 3979 -3973 3980 -3976
		mu 0 4 2814 2808 2811 2815
		f 4 3981 -3966 -3979 -3981
		mu 0 4 2811 2781 2800 2815
		f 4 3982 -3933 -3982 -3972
		mu 0 4 2810 2782 2781 2811
		f 4 3983 3984 3985 3986
		mu 0 4 2816 2817 2818 2819
		f 4 3987 3988 3989 -3975
		mu 0 4 2813 2820 2821 2814
		f 4 3990 -3987 3991 -3989
		mu 0 4 2822 2816 2819 2823
		f 4 3992 -3970 3993 3994
		mu 0 4 2824 2809 2808 2825
		f 4 -3980 -3990 3995 -3994
		mu 0 4 2808 2814 2821 2825
		f 4 3996 -3932 3997 -3986
		mu 0 4 2818 2777 2780 2819
		f 4 3998 -3996 -3992 -3998
		mu 0 4 2780 2826 2823 2819
		f 4 3999 -3995 -3999 -3931
		mu 0 4 2827 2824 2825 2828
		f 4 4000 4001 4002 4003
		mu 0 4 2829 2830 2831 2832
		f 4 4004 4005 4006 4007
		mu 0 4 2833 2834 2835 2836
		f 4 4008 4009 4010 4011
		mu 0 4 2837 2838 2839 2840
		f 4 4012 -4012 4013 -3985
		mu 0 4 2817 2837 2840 2818
		f 4 4014 -4008 4015 -4011
		mu 0 4 2839 2833 2836 2840
		f 4 4016 -3997 -4014 -4016
		mu 0 4 2836 2777 2818 2840
		f 4 4017 -3929 -4017 -4007
		mu 0 4 2835 2778 2777 2836
		f 4 4018 4019 4020 4021
		mu 0 4 2841 2842 2843 2844
		f 4 4022 4023 4024 -4010
		mu 0 4 2845 2846 2847 2848
		f 4 4025 -4022 4026 -4024
		mu 0 4 2846 2841 2844 2847
		f 4 4027 -4005 4028 4029
		mu 0 4 2849 2850 2851 2852;
	setAttr ".fc[2000:2339]"
		f 4 -4015 -4025 4030 -4029
		mu 0 4 2851 2848 2847 2852
		f 4 4031 -4004 4032 -4021
		mu 0 4 2843 2829 2832 2844
		f 4 4033 -4031 -4027 -4033
		mu 0 4 2832 2852 2847 2844
		f 4 4034 -4030 -4034 -4003
		mu 0 4 2831 2849 2852 2832
		f 4 4035 4036 4037 4038
		mu 0 4 2853 2854 2855 2856
		f 4 4039 4040 4041 4042
		mu 0 4 2857 2858 2859 2860
		f 4 4043 -4043 4044 -4020
		mu 0 4 2842 2857 2860 2843
		f 4 4045 -4039 4046 -4042
		mu 0 4 2859 2853 2856 2860
		f 4 4047 -4032 -4045 -4047
		mu 0 4 2856 2829 2843 2860
		f 4 4048 -4001 -4048 -4038
		mu 0 4 2855 2830 2829 2856
		f 4 4049 -3947 4050 4051
		mu 0 4 2861 2793 2794 2862
		f 4 4052 4053 4054 -4041
		mu 0 4 2858 2863 2864 2859
		f 4 4055 -4052 4056 -4054
		mu 0 4 2865 2861 2862 2866
		f 4 4057 -4036 4058 4059
		mu 0 4 2867 2854 2853 2868
		f 4 -4046 -4055 4060 -4059
		mu 0 4 2853 2859 2864 2868
		f 4 -3951 -3928 4061 -4051
		mu 0 4 2794 2773 2776 2862
		f 4 4062 -4061 -4057 -4062
		mu 0 4 2776 2869 2866 2862
		f 4 4063 -4060 -4063 -3927
		mu 0 4 2870 2867 2868 2871
		f 4 3888 4065 -4053 -4065
		mu 0 4 2749 2751 2863 2858
		f 4 3890 4066 -4056 -4066
		mu 0 4 2753 2752 2861 2865
		f 4 3892 4067 -4050 -4067
		mu 0 4 2752 2754 2793 2861
		f 4 3894 4068 -3945 -4068
		mu 0 4 2754 2755 2789 2793
		f 4 3896 4069 -3941 -4069
		mu 0 4 2755 2756 2790 2789
		f 4 3898 4070 -3957 -4070
		mu 0 4 2758 2757 2803 2802
		f 4 3900 4071 -3960 -4071
		mu 0 4 2757 2759 2798 2803
		f 4 3902 4072 -3953 -4072
		mu 0 4 2759 2760 2799 2798
		f 4 3904 4073 -3978 -4073
		mu 0 4 2760 2761 2812 2799
		f 4 3906 4074 -3974 -4074
		mu 0 4 2761 2762 2813 2812
		f 4 3908 4075 -3988 -4075
		mu 0 4 2762 2763 2820 2813
		f 4 3910 4076 -3991 -4076
		mu 0 4 2765 2764 2816 2822
		f 4 3912 4077 -3984 -4077
		mu 0 4 2764 2766 2817 2816
		f 4 3914 4078 -4013 -4078
		mu 0 4 2766 2767 2837 2817
		f 4 3916 4079 -4009 -4079
		mu 0 4 2767 2768 2838 2837
		f 4 3918 4080 -4023 -4080
		mu 0 4 2770 2769 2846 2845
		f 4 3920 4081 -4026 -4081
		mu 0 4 2769 2771 2841 2846
		f 4 3922 4082 -4019 -4082
		mu 0 4 2771 2772 2842 2841
		f 4 3923 4083 -4044 -4083
		mu 0 4 2772 2750 2857 2842
		f 4 3886 4064 -4040 -4084
		mu 0 4 2750 2749 2858 2857
		f 20 -3926 -3952 -3938 -3962 -3969 -3934 -3983 -3971 -3993 -4000 -3930 -4018 -4006 -4028
		 -4035 -4002 -4049 -4037 -4058 -4064
		mu 0 20 2872 2873 2874 2875 2876 2877 2878 2879 2880 2881 2779 2778 2835 2834 2882 2883
		 2884 2885 2886 2887
		f 4 4087 4086 -4086 -4085
		mu 0 4 2888 2889 2890 2891
		f 4 4085 4090 -4090 -4089
		mu 0 4 2891 2890 2892 2893
		f 4 4089 4093 -4093 -4092
		mu 0 4 2893 2892 2894 2895
		f 4 4092 4096 -4096 -4095
		mu 0 4 2895 2894 2896 2897
		f 4 4095 4099 -4099 -4098
		mu 0 4 2897 2896 2898 2899
		f 4 4098 4102 -4102 -4101
		mu 0 4 2899 2898 2900 2901
		f 4 4101 4105 -4105 -4104
		mu 0 4 2901 2900 2902 2903
		f 4 4104 4108 -4108 -4107
		mu 0 4 2903 2902 2904 2905
		f 4 4107 4111 -4111 -4110
		mu 0 4 2905 2904 2906 2907
		f 4 4110 4114 -4114 -4113
		mu 0 4 2907 2906 2908 2909
		f 4 4113 4117 -4117 -4116
		mu 0 4 2909 2908 2910 2911
		f 4 4116 4120 -4120 -4119
		mu 0 4 2911 2910 2912 2913
		f 4 4119 4123 -4123 -4122
		mu 0 4 2913 2912 2914 2915
		f 4 4122 4126 -4126 -4125
		mu 0 4 2915 2914 2916 2917
		f 4 4125 4129 -4129 -4128
		mu 0 4 2917 2916 2918 2919
		f 4 4128 4132 -4132 -4131
		mu 0 4 2919 2918 2920 2921
		f 4 4131 4135 -4135 -4134
		mu 0 4 2921 2920 2922 2923
		f 4 4134 4138 -4138 -4137
		mu 0 4 2923 2922 2924 2925
		f 4 4137 4141 -4141 -4140
		mu 0 4 2925 2924 2926 2927
		f 4 4140 4143 -4088 -4143
		mu 0 4 2927 2926 2889 2888
		f 4 4146 4145 -4145 -4087
		mu 0 4 2889 2928 2929 2890
		f 4 4144 4148 -4148 -4091
		mu 0 4 2890 2929 2930 2892
		f 4 4147 4150 -4150 -4094
		mu 0 4 2892 2930 2931 2894
		f 4 4149 4152 -4152 -4097
		mu 0 4 2894 2931 2932 2896
		f 4 4151 4154 -4154 -4100
		mu 0 4 2896 2932 2933 2898
		f 4 4153 4156 -4156 -4103
		mu 0 4 2898 2933 2934 2900
		f 4 4155 4158 -4158 -4106
		mu 0 4 2900 2934 2935 2902
		f 4 4157 4160 -4160 -4109
		mu 0 4 2902 2935 2936 2904
		f 4 4159 4162 -4162 -4112
		mu 0 4 2904 2936 2937 2906
		f 4 4161 4164 -4164 -4115
		mu 0 4 2906 2937 2938 2908
		f 4 4163 4166 -4166 -4118
		mu 0 4 2908 2938 2939 2910
		f 4 4165 4168 -4168 -4121
		mu 0 4 2910 2939 2940 2912
		f 4 4167 4170 -4170 -4124
		mu 0 4 2912 2940 2941 2914
		f 4 4169 4172 -4172 -4127
		mu 0 4 2914 2941 2942 2916
		f 4 4171 4174 -4174 -4130
		mu 0 4 2916 2942 2943 2918
		f 4 4173 4176 -4176 -4133
		mu 0 4 2918 2943 2944 2920
		f 4 4175 4178 -4178 -4136
		mu 0 4 2920 2944 2945 2922
		f 4 4177 4180 -4180 -4139
		mu 0 4 2922 2945 2946 2924
		f 4 4179 4182 -4182 -4142
		mu 0 4 2924 2946 2947 2926
		f 4 4181 4183 -4147 -4144
		mu 0 4 2926 2947 2928 2889
		f 4 4186 4185 -4185 -4146
		mu 0 4 2928 2948 2949 2929
		f 4 4184 4188 -4188 -4149
		mu 0 4 2929 2949 2950 2930
		f 4 4187 4190 -4190 -4151
		mu 0 4 2930 2950 2951 2931
		f 4 4189 4192 -4192 -4153
		mu 0 4 2952 2953 2954 2955
		f 4 4191 4194 -4194 -4155
		mu 0 4 2955 2954 2956 2957
		f 4 4193 4196 -4196 -4157
		mu 0 4 2933 2958 2959 2934
		f 4 4195 4198 -4198 -4159
		mu 0 4 2934 2959 2960 2935
		f 4 4197 4200 -4200 -4161
		mu 0 4 2935 2960 2961 2936
		f 4 4199 4202 -4202 -4163
		mu 0 4 2962 2963 2964 2965
		f 4 4201 4204 -4204 -4165
		mu 0 4 2965 2964 2966 2967
		f 4 4203 4206 -4206 -4167
		mu 0 4 2938 2968 2969 2939
		f 4 4205 4208 -4208 -4169
		mu 0 4 2939 2969 2970 2940
		f 4 4207 4210 -4210 -4171
		mu 0 4 2940 2970 2971 2941
		f 4 4209 4212 -4212 -4173
		mu 0 4 2972 2973 2974 2975
		f 4 4211 4214 -4214 -4175
		mu 0 4 2975 2974 2976 2977
		f 4 4213 4216 -4216 -4177
		mu 0 4 2943 2978 2979 2944
		f 4 4215 4218 -4218 -4179
		mu 0 4 2944 2979 2980 2945
		f 4 4217 4220 -4220 -4181
		mu 0 4 2945 2980 2981 2946
		f 4 4219 4222 -4222 -4183
		mu 0 4 2982 2983 2984 2985
		f 4 4221 4223 -4187 -4184
		mu 0 4 2985 2984 2986 2987
		f 4 4226 4225 -4225 -4186
		mu 0 4 2986 2988 2989 2990
		f 4 4224 4228 -4228 -4189
		mu 0 4 2949 2991 2992 2950
		f 4 4227 4230 -4230 -4191
		mu 0 4 2993 2994 2995 2953
		f 4 4229 4232 -4232 -4193
		mu 0 4 2953 2995 2996 2954
		f 4 4231 4234 -4234 -4195
		mu 0 4 2954 2996 2997 2956
		f 4 4233 4236 -4236 -4197
		mu 0 4 2956 2997 2998 2999
		f 4 4235 4238 -4238 -4199
		mu 0 4 2959 3000 3001 2960
		f 4 4237 4240 -4240 -4201
		mu 0 4 3002 3003 3004 2963
		f 4 4239 4242 -4242 -4203
		mu 0 4 2963 3004 3005 2964
		f 4 4241 4244 -4244 -4205
		mu 0 4 2964 3005 3006 2966
		f 4 4243 4246 -4246 -4207
		mu 0 4 2966 3006 3007 3008
		f 4 4245 4248 -4248 -4209
		mu 0 4 2969 3009 3010 2970
		f 4 4247 4250 -4250 -4211
		mu 0 4 3011 3012 3013 2973
		f 4 4249 4252 -4252 -4213
		mu 0 4 2973 3013 3014 2974
		f 4 4251 4254 -4254 -4215
		mu 0 4 2974 3014 3015 2976
		f 4 4253 4256 -4256 -4217
		mu 0 4 2976 3015 3016 3017
		f 4 4255 4258 -4258 -4219
		mu 0 4 2979 3018 3019 2980
		f 4 4257 4260 -4260 -4221
		mu 0 4 3020 3021 3022 2983
		f 4 4259 4262 -4262 -4223
		mu 0 4 2983 3022 3023 2984
		f 4 4261 4263 -4227 -4224
		mu 0 4 2984 3023 2988 2986
		f 4 4266 4265 -4265 -4226
		mu 0 4 2988 3024 3025 2989
		f 4 4264 4268 -4268 -4229
		mu 0 4 2989 3025 3026 3027
		f 4 4267 4270 -4270 -4231
		mu 0 4 2994 3028 3029 2995
		f 4 4269 4272 -4272 -4233
		mu 0 4 2995 3029 3030 2996
		f 4 4271 4274 -4274 -4235
		mu 0 4 2996 3030 3031 2997
		f 4 4273 4276 -4276 -4237
		mu 0 4 2997 3031 3032 2998
		f 4 4275 4278 -4278 -4239
		mu 0 4 3033 3034 3035 3003
		f 4 4277 4280 -4280 -4241
		mu 0 4 3003 3035 3036 3004
		f 4 4279 4282 -4282 -4243
		mu 0 4 3004 3036 3037 3005
		f 4 4281 4284 -4284 -4245
		mu 0 4 3005 3037 3038 3006
		f 4 4283 4286 -4286 -4247
		mu 0 4 3006 3038 3039 3007
		f 4 4285 4288 -4288 -4249
		mu 0 4 3007 3039 3040 3041
		f 4 4287 4290 -4290 -4251
		mu 0 4 3012 3042 3043 3013
		f 4 4289 4292 -4292 -4253
		mu 0 4 3013 3043 3044 3014
		f 4 4291 4294 -4294 -4255
		mu 0 4 3014 3044 3045 3015
		f 4 4293 4296 -4296 -4257
		mu 0 4 3015 3045 3046 3016
		f 4 4295 4298 -4298 -4259
		mu 0 4 3047 3048 3049 3021
		f 4 4297 4300 -4300 -4261
		mu 0 4 3021 3049 3050 3022
		f 4 4299 4302 -4302 -4263
		mu 0 4 3022 3050 3051 3023
		f 4 4301 4303 -4267 -4264
		mu 0 4 3023 3051 3024 2988
		f 4 4306 4305 -4305 -4266
		mu 0 4 3024 3052 3053 3025
		f 4 4304 4308 -4308 -4269
		mu 0 4 3025 3053 3054 3026
		f 4 4307 4310 -4310 -4271
		mu 0 4 3028 3055 3056 3029
		f 4 4309 4312 -4312 -4273
		mu 0 4 3029 3056 3057 3030
		f 4 4311 4314 -4314 -4275
		mu 0 4 3030 3057 3058 3031
		f 4 4313 4316 -4316 -4277
		mu 0 4 3031 3058 3059 3032
		f 4 4315 4318 -4318 -4279
		mu 0 4 3034 3060 3061 3035
		f 4 4317 4320 -4320 -4281
		mu 0 4 3035 3061 3062 3036
		f 4 4319 4322 -4322 -4283
		mu 0 4 3036 3062 3063 3037
		f 4 4321 4324 -4324 -4285
		mu 0 4 3037 3063 3064 3038
		f 4 4323 4326 -4326 -4287
		mu 0 4 3038 3064 3065 3039
		f 4 4325 4328 -4328 -4289
		mu 0 4 3039 3065 3066 3040
		f 4 4327 4330 -4330 -4291
		mu 0 4 3042 3067 3068 3043
		f 4 4329 4332 -4332 -4293
		mu 0 4 3043 3068 3069 3044
		f 4 4331 4334 -4334 -4295
		mu 0 4 3044 3069 3070 3045
		f 4 4333 4336 -4336 -4297
		mu 0 4 3045 3070 3071 3046
		f 4 4335 4338 -4338 -4299
		mu 0 4 3048 3072 3073 3049
		f 4 4337 4340 -4340 -4301
		mu 0 4 3049 3073 3074 3050
		f 4 4339 4342 -4342 -4303
		mu 0 4 3050 3074 3075 3051
		f 4 4341 4343 -4307 -4304
		mu 0 4 3051 3075 3052 3024
		f 4 4346 4345 -4345 -4306
		mu 0 4 3052 3076 3077 3053
		f 4 4344 4348 -4348 -4309
		mu 0 4 3053 3077 3078 3054
		f 4 4347 4350 -4350 -4311
		mu 0 4 3055 3079 3080 3056
		f 4 4349 4352 -4352 -4313
		mu 0 4 3056 3080 3081 3057
		f 4 4351 4354 -4354 -4315
		mu 0 4 3057 3081 3082 3058
		f 4 4353 4356 -4356 -4317
		mu 0 4 3058 3082 3083 3059
		f 4 4355 4358 -4358 -4319
		mu 0 4 3060 3084 3085 3061
		f 4 4357 4360 -4360 -4321
		mu 0 4 3061 3085 3086 3062
		f 4 4359 4362 -4362 -4323
		mu 0 4 3062 3086 3087 3063
		f 4 4361 4364 -4364 -4325
		mu 0 4 3063 3087 3088 3064
		f 4 4363 4366 -4366 -4327
		mu 0 4 3064 3088 3089 3065
		f 4 4365 4368 -4368 -4329
		mu 0 4 3065 3089 3090 3066
		f 4 4367 4370 -4370 -4331
		mu 0 4 3067 3091 3092 3068
		f 4 4369 4372 -4372 -4333
		mu 0 4 3068 3092 3093 3069
		f 4 4371 4374 -4374 -4335
		mu 0 4 3069 3093 3094 3070
		f 4 4373 4376 -4376 -4337
		mu 0 4 3070 3094 3095 3071
		f 4 4375 4378 -4378 -4339
		mu 0 4 3072 3096 3097 3073
		f 4 4377 4380 -4380 -4341
		mu 0 4 3073 3097 3098 3074
		f 4 4379 4382 -4382 -4343
		mu 0 4 3074 3098 3099 3075
		f 4 4381 4383 -4347 -4344
		mu 0 4 3075 3099 3076 3052
		f 4 4386 4385 -4385 -4346
		mu 0 4 3076 3100 3101 3077
		f 4 4384 4388 -4388 -4349
		mu 0 4 3077 3101 3102 3078
		f 4 4387 4390 -4390 -4351
		mu 0 4 3079 3103 3104 3080
		f 4 4389 4392 -4392 -4353
		mu 0 4 3080 3104 3105 3081
		f 4 4391 4394 -4394 -4355
		mu 0 4 3081 3105 3106 3082
		f 4 4393 4396 -4396 -4357
		mu 0 4 3082 3106 3107 3083
		f 4 4395 4398 -4398 -4359
		mu 0 4 3084 3108 3109 3085
		f 4 4397 4400 -4400 -4361
		mu 0 4 3085 3109 3110 3086
		f 4 4399 4402 -4402 -4363
		mu 0 4 3086 3110 3111 3087
		f 4 4401 4404 -4404 -4365
		mu 0 4 3087 3111 3112 3088
		f 4 4403 4406 -4406 -4367
		mu 0 4 3088 3112 3113 3089
		f 4 4405 4408 -4408 -4369
		mu 0 4 3089 3113 3114 3090
		f 4 4407 4410 -4410 -4371
		mu 0 4 3091 3115 3116 3092
		f 4 4409 4412 -4412 -4373
		mu 0 4 3092 3116 3117 3093
		f 4 4411 4414 -4414 -4375
		mu 0 4 3093 3117 3118 3094
		f 4 4413 4416 -4416 -4377
		mu 0 4 3094 3118 3119 3095
		f 4 4415 4418 -4418 -4379
		mu 0 4 3096 3120 3121 3097
		f 4 4417 4420 -4420 -4381
		mu 0 4 3097 3121 3122 3098
		f 4 4419 4422 -4422 -4383
		mu 0 4 3098 3122 3123 3099
		f 4 4421 4423 -4387 -4384
		mu 0 4 3099 3123 3100 3076
		f 4 4426 4425 -4425 -4386
		mu 0 4 3100 3124 3125 3101
		f 4 4424 4428 -4428 -4389
		mu 0 4 3101 3125 3126 3102
		f 4 4427 4430 -4430 -4391
		mu 0 4 3103 3127 3128 3104
		f 4 4429 4432 -4432 -4393
		mu 0 4 3104 3128 3129 3105
		f 4 4431 4434 -4434 -4395
		mu 0 4 3105 3129 3130 3106
		f 4 4433 4436 -4436 -4397
		mu 0 4 3106 3130 3131 3107
		f 4 4435 4438 -4438 -4399
		mu 0 4 3108 3132 3133 3109
		f 4 4437 4440 -4440 -4401
		mu 0 4 3109 3133 3134 3110
		f 4 4439 4442 -4442 -4403
		mu 0 4 3110 3134 3135 3111
		f 4 4441 4444 -4444 -4405
		mu 0 4 3111 3135 3136 3112
		f 4 4443 4446 -4446 -4407
		mu 0 4 3112 3136 3137 3113
		f 4 4445 4448 -4448 -4409
		mu 0 4 3113 3137 3138 3114
		f 4 4447 4450 -4450 -4411
		mu 0 4 3115 3139 3140 3116
		f 4 4449 4452 -4452 -4413
		mu 0 4 3116 3140 3141 3117
		f 4 4451 4454 -4454 -4415
		mu 0 4 3117 3141 3142 3118
		f 4 4453 4456 -4456 -4417
		mu 0 4 3118 3142 3143 3119
		f 4 4455 4458 -4458 -4419
		mu 0 4 3120 3144 3145 3121
		f 4 4457 4460 -4460 -4421
		mu 0 4 3121 3145 3146 3122
		f 4 4459 4462 -4462 -4423
		mu 0 4 3122 3146 3147 3123
		f 4 4461 4463 -4427 -4424
		mu 0 4 3123 3147 3124 3100
		f 3 -4466 4464 4084
		mu 0 3 2891 3148 2888
		f 3 -4467 4465 4088
		mu 0 3 2893 3148 2891
		f 3 -4468 4466 4091
		mu 0 3 2895 3148 2893
		f 3 -4469 4467 4094
		mu 0 3 2897 3148 2895
		f 3 -4470 4468 4097
		mu 0 3 2899 3148 2897
		f 3 -4471 4469 4100
		mu 0 3 2901 3148 2899
		f 3 -4472 4470 4103
		mu 0 3 2903 3148 2901
		f 3 -4473 4471 4106
		mu 0 3 2905 3148 2903
		f 3 -4474 4472 4109
		mu 0 3 2907 3148 2905
		f 3 -4475 4473 4112
		mu 0 3 2909 3148 2907
		f 3 -4476 4474 4115
		mu 0 3 2911 3148 2909
		f 3 -4477 4475 4118
		mu 0 3 2913 3148 2911
		f 3 -4478 4476 4121
		mu 0 3 2915 3148 2913
		f 3 -4479 4477 4124
		mu 0 3 2917 3148 2915
		f 3 -4480 4478 4127
		mu 0 3 2919 3148 2917
		f 3 -4481 4479 4130
		mu 0 3 2921 3148 2919
		f 3 -4482 4480 4133
		mu 0 3 2923 3148 2921
		f 3 -4483 4481 4136
		mu 0 3 2925 3148 2923
		f 3 -4484 4482 4139
		mu 0 3 2927 3148 2925
		f 3 -4465 4483 4142
		mu 0 3 2888 3148 2927
		f 4 4486 4485 -4485 -4426
		mu 0 4 3124 3149 3150 3125
		f 4 4484 4488 -4488 -4429
		mu 0 4 3125 3150 3151 3126
		f 4 4487 4490 -4490 -4431
		mu 0 4 3127 3152 3153 3128
		f 4 4489 4492 -4492 -4433
		mu 0 4 3128 3153 3154 3129
		f 4 4491 4494 -4494 -4435
		mu 0 4 3129 3154 3155 3130
		f 4 4493 4496 -4496 -4437
		mu 0 4 3130 3155 3156 3131
		f 4 4495 4498 -4498 -4439
		mu 0 4 3132 3157 3158 3133
		f 4 4497 4500 -4500 -4441
		mu 0 4 3133 3158 3159 3134
		f 4 4499 4502 -4502 -4443
		mu 0 4 3134 3159 3160 3135
		f 4 4501 4504 -4504 -4445
		mu 0 4 3135 3160 3161 3136
		f 4 4503 4506 -4506 -4447
		mu 0 4 3136 3161 3162 3137
		f 4 4505 4508 -4508 -4449
		mu 0 4 3137 3162 3163 3138
		f 4 4507 4510 -4510 -4451
		mu 0 4 3139 3164 3165 3140
		f 4 4509 4512 -4512 -4453
		mu 0 4 3140 3165 3166 3141
		f 4 4511 4514 -4514 -4455
		mu 0 4 3141 3166 3167 3142
		f 4 4513 4516 -4516 -4457
		mu 0 4 3142 3167 3168 3143
		f 4 4515 4518 -4518 -4459
		mu 0 4 3144 3169 3170 3145
		f 4 4517 4520 -4520 -4461
		mu 0 4 3145 3170 3171 3146
		f 4 4519 4522 -4522 -4463
		mu 0 4 3146 3171 3172 3147
		f 4 4521 4523 -4487 -4464
		mu 0 4 3147 3172 3149 3124
		f 4 -4528 -4527 -4526 -4525
		mu 0 4 3173 3174 3175 3176
		f 4 -4532 -4531 -4530 -4529
		mu 0 4 3177 3178 3179 3180
		f 4 -4536 -4535 -4534 -4533
		mu 0 4 3181 3182 3183 3184
		f 4 -4540 -4539 -4538 -4537
		mu 0 4 3185 3186 3187 3188
		f 4 -4544 -4543 -4542 -4541
		mu 0 4 3189 3190 3191 3192
		f 4 -4547 -4546 4543 -4545
		mu 0 4 3193 3194 3190 3189
		f 4 4542 -4549 4539 -4548
		mu 0 4 3191 3190 3195 3196
		f 4 4548 4545 -4551 -4550
		mu 0 4 3195 3190 3194 3173
		f 4 4538 4549 4524 -4552
		mu 0 4 3197 3195 3173 3176
		f 4 -4556 -4555 -4554 -4553
		mu 0 4 3198 3199 3200 3201
		f 4 4541 -4559 -4558 -4557
		mu 0 4 3202 3203 3204 3205
		f 4 4557 -4561 4555 -4560
		mu 0 4 3205 3204 3199 3198
		f 4 -4564 -4563 4536 -4562
		mu 0 4 3206 3207 3185 3188
		f 4 4562 -4565 4558 4547
		mu 0 4 3185 3207 3204 3203
		f 4 4554 -4567 4535 -4566
		mu 0 4 3200 3199 3182 3181
		f 4 4566 4560 4564 -4568
		mu 0 4 3182 3199 3204 3207
		f 4 4534 4567 4563 -4569
		mu 0 4 3183 3182 3207 3206
		f 4 -4573 -4572 -4571 -4570
		mu 0 4 3208 3209 3210 3211
		f 4 -4577 -4576 -4575 -4574
		mu 0 4 3212 3213 3214 3215
		f 4 4553 -4579 4576 -4578
		mu 0 4 3201 3200 3213 3212
		f 4 4575 -4581 4572 -4580
		mu 0 4 3214 3213 3209 3208
		f 4 4580 4578 4565 -4582
		mu 0 4 3209 3213 3200 3181
		f 4 4571 4581 4532 -4583
		mu 0 4 3210 3209 3181 3184
		f 4 -4587 -4586 -4585 -4584
		mu 0 4 3216 3217 3218 3219
		f 4 4574 -4590 -4589 -4588
		mu 0 4 3215 3214 3220 3221
		f 4 4588 -4592 4586 -4591
		mu 0 4 3222 3223 3217 3216
		f 4 -4595 -4594 4569 -4593
		mu 0 4 3224 3225 3208 3211
		f 4 4593 -4596 4589 4579
		mu 0 4 3208 3225 3220 3214
		f 4 4585 -4598 4531 -4597
		mu 0 4 3218 3217 3178 3177
		f 4 4597 4591 4595 -4599
		mu 0 4 3178 3217 3223 3226
		f 4 4530 4598 4594 -4600
		mu 0 4 3227 3228 3225 3224
		f 4 -4604 -4603 -4602 -4601
		mu 0 4 3229 3230 3231 3232
		f 4 -4608 -4607 -4606 -4605
		mu 0 4 3233 3234 3235 3236
		f 4 -4612 -4611 -4610 -4609
		mu 0 4 3237 3238 3239 3240
		f 4 4584 -4614 4611 -4613
		mu 0 4 3219 3218 3238 3237
		f 4 4610 -4616 4607 -4615
		mu 0 4 3239 3238 3234 3233
		f 4 4615 4613 4596 -4617
		mu 0 4 3234 3238 3218 3177
		f 4 4606 4616 4528 -4618
		mu 0 4 3235 3234 3177 3180
		f 4 -4622 -4621 -4620 -4619
		mu 0 4 3241 3242 3243 3244
		f 4 4609 -4625 -4624 -4623
		mu 0 4 3245 3246 3247 3248
		f 4 4623 -4627 4621 -4626
		mu 0 4 3248 3247 3242 3241
		f 4 -4630 -4629 4604 -4628
		mu 0 4 3249 3250 3251 3252
		f 4 4628 -4631 4624 4614
		mu 0 4 3251 3250 3247 3246
		f 4 4620 -4633 4603 -4632
		mu 0 4 3243 3242 3230 3229
		f 4 4632 4626 4630 -4634
		mu 0 4 3230 3242 3247 3250
		f 4 4602 4633 4629 -4635
		mu 0 4 3231 3230 3250 3249
		f 4 -4639 -4638 -4637 -4636
		mu 0 4 3253 3254 3255 3256
		f 4 -4643 -4642 -4641 -4640
		mu 0 4 3257 3258 3259 3260
		f 4 4619 -4645 4642 -4644
		mu 0 4 3244 3243 3258 3257
		f 4 4641 -4647 4638 -4646
		mu 0 4 3259 3258 3254 3253
		f 4 4646 4644 4631 -4648
		mu 0 4 3254 3258 3243 3229
		f 4 4637 4647 4600 -4649
		mu 0 4 3255 3254 3229 3232
		f 4 -4652 -4651 4546 -4650
		mu 0 4 3261 3262 3194 3193
		f 4 4640 -4655 -4654 -4653
		mu 0 4 3260 3259 3263 3264
		f 4 4653 -4657 4651 -4656
		mu 0 4 3265 3266 3262 3261
		f 4 -4660 -4659 4635 -4658
		mu 0 4 3267 3268 3253 3256
		f 4 4658 -4661 4654 4645
		mu 0 4 3253 3268 3263 3259
		f 4 4650 -4662 4527 4550
		mu 0 4 3194 3262 3174 3173
		f 4 4661 4656 4660 -4663
		mu 0 4 3174 3262 3266 3269
		f 4 4526 4662 4659 -4664
		mu 0 4 3270 3271 3268 3267
		f 4 4665 4652 -4665 -4489
		mu 0 4 3150 3260 3264 3151
		f 4 4664 4655 -4667 -4491
		mu 0 4 3152 3265 3261 3153
		f 4 4666 4649 -4668 -4493
		mu 0 4 3153 3261 3193 3154
		f 4 4667 4544 -4669 -4495
		mu 0 4 3154 3193 3189 3155
		f 4 4668 4540 -4670 -4497
		mu 0 4 3155 3189 3192 3156
		f 4 4669 4556 -4671 -4499
		mu 0 4 3157 3202 3205 3158
		f 4 4670 4559 -4672 -4501
		mu 0 4 3158 3205 3198 3159
		f 4 4671 4552 -4673 -4503
		mu 0 4 3159 3198 3201 3160
		f 4 4672 4577 -4674 -4505
		mu 0 4 3160 3201 3212 3161
		f 4 4673 4573 -4675 -4507
		mu 0 4 3161 3212 3215 3162
		f 4 4674 4587 -4676 -4509
		mu 0 4 3162 3215 3221 3163
		f 4 4675 4590 -4677 -4511
		mu 0 4 3164 3222 3216 3165
		f 4 4676 4583 -4678 -4513
		mu 0 4 3165 3216 3219 3166
		f 4 4677 4612 -4679 -4515
		mu 0 4 3166 3219 3237 3167
		f 4 4678 4608 -4680 -4517
		mu 0 4 3167 3237 3240 3168
		f 4 4679 4622 -4681 -4519
		mu 0 4 3169 3245 3248 3170
		f 4 4680 4625 -4682 -4521
		mu 0 4 3170 3248 3241 3171
		f 4 4681 4618 -4683 -4523
		mu 0 4 3171 3241 3244 3172
		f 4 4682 4643 -4684 -4524
		mu 0 4 3172 3244 3257 3149
		f 4 4683 4639 -4666 -4486
		mu 0 4 3149 3257 3260 3150
		f 20 4663 4657 4636 4648 4601 4634 4627 4605 4617 4529 4599 4592 4570 4582 4533 4568
		 4561 4537 4551 4525
		mu 0 20 3272 3273 3274 3275 3276 3277 3278 3236 3235 3180 3179 3279 3280 3281 3282 3283
		 3284 3285 3286 3287;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14";
	rename -uid "1C3608B2-3A4C-FBD2-7DDC-2B980B7D847B";
	setAttr ".rp" -type "double3" -0.020782947540283203 4.3523986339569092 -0.61546087265014648 ;
	setAttr ".sp" -type "double3" -0.020782947540283203 4.3523986339569092 -0.61546087265014648 ;
createNode mesh -n "polySurface14Shape" -p "|polySurface14";
	rename -uid "994C0F71-0145-9E70-CAE9-2FA6F223FA4F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDE6F78A-3343-B726-4E27-E3B217D96529";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCE4E4D1-A640-FAB1-A399-68B8D8B26410";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46930B2D-0D41-C0AD-2B37-15B0B1A3E7A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B2F568A-314B-CDF9-0B49-4F946E5186AC";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6D410C3-C648-D8E8-A296-86A275317135";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A041F782-9F49-A8DB-E45A-1694E05C347B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABA77756-2341-DC55-3CB1-73B20C6C92B8";
	setAttr ".g" yes;
createNode reference -n "ccd_enterprise_sheet_4RN";
	rename -uid "4DC7AAE9-7740-B5F1-D58A-59A01E63A059";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ccd_enterprise_sheet_4RN"
		"ccd_enterprise_sheet_4RN" 0;
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05166BCB-194E-1F29-DBE2-CB8D9E599B60";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1193\n            -height 651\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1193\\n    -height 651\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1193\\n    -height 651\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D4ADFF3D-4C4A-3C14-218F-368356D6637C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "topref";
	rename -uid "9527DF29-6745-201A-0A9A-A69DD1D6E669";
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode displayLayer -n "sideref";
	rename -uid "E34482AB-FF4C-FF89-69CB-31B8ADEDE72B";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "frontback";
	rename -uid "F7FD9C50-DE46-D429-1819-4196EA2D7E57";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8867383E-2948-CBBD-6F26-9F8554B492B6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.51730345478466233 0 0 0 0 0.13895140705776468 0 0
		 0 0 0.13982581318354842 0 0 -1.0575655433776321 3.9452101310296133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0575656 3.8752973 ;
	setAttr ".rs" 205578465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25865172739233117 -1.1270412469065145 3.8752972244378392 ;
	setAttr ".cbx" -type "double3" 0.25865172739233117 -0.98808983984874976 3.8752972244378392 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "03D1EB74-2C41-06D8-2EBA-7B8748C8CF20";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.51730345478466233 0 0 0 0 0.13895140705776468 0 0
		 0 0 0.13982581318354842 0 0 -1.0575655433776321 3.9452101310296133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0575656 3.8752973 ;
	setAttr ".rs" 1558736076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25865172739233117 -1.1270412469065145 3.8752972244378392 ;
	setAttr ".cbx" -type "double3" 0.25865172739233117 -0.98808990610594383 3.8752972244378392 ;
createNode polyCube -n "polyCube3";
	rename -uid "D7354783-7948-1031-4CE5-569CE35E2153";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D5403EF1-B04B-DCAE-5C81-8F86F413EAE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.51700000000000002 0 0 0 0 0.22243593671986356 0 0
		 0 0 0.15517611106021348 0 0 -1.1878680377108894 3.925662716911086 1;
	setAttr ".wt" 0.64676088094711304;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2C1E422C-6145-AE9B-6422-CFBFEC84C72D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0.77605867 0 0 0.77605867
		 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "232FBD81-E44E-C127-BF12-FF81BC197B30";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId34";
	rename -uid "E6C90799-454C-B767-BFED-4F9424F94E8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "409582F0-2E45-C1B3-75BE-72915A656DAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId35";
	rename -uid "5683556E-9B42-636A-BE17-769E9250CC03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "35E335E3-D048-1CD7-D449-F4A55731D2A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "D91B3158-6846-CB06-7D5C-E398A8C6CCCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId37";
	rename -uid "52A07E4F-B647-575A-8307-B89296298612";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "B6BECAB7-C94B-CEC1-A675-BC967D3B5F41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1101B2E8-D14A-1AF2-B193-FEA6334561B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polySeparate -n "polySeparate5";
	rename -uid "0BCE6F74-8545-5F18-01FF-749A307C36ED";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId39";
	rename -uid "41F4DE1D-7443-D3DC-7957-D589EDD8563C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "37A88E6D-7F41-A574-85D3-E593EBDD7039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId40";
	rename -uid "C8A4F08E-3949-18E9-5EC2-7992E4AB167F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7BF4D214-B843-152A-8B4F-BC9866326351";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode displayLayer -n "layer1";
	rename -uid "9B11C499-974D-B0B2-7BCE-F0B08E4D9977";
	setAttr ".do" 4;
createNode displayLayer -n "layer2";
	rename -uid "65325BDA-594A-6001-01EE-A685EBD55C57";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode polySeparate -n "polySeparate6";
	rename -uid "BF78DB71-874C-6D64-9D89-CF8D25869BBA";
	setAttr ".ic" 18;
	setAttr -s 18 ".out";
createNode groupId -n "groupId41";
	rename -uid "7C1EC8E3-1C47-4805-BB20-76877E89F23C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9D5A5081-9241-26AD-F43F-ACBDE57AAF93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "053292EE-2848-3E2A-3F30-7FA8AFE31614";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5EE29799-414D-5402-A88A-BFA30E9F6B0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 505 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]";
createNode groupId -n "groupId44";
	rename -uid "9B6730CC-CF4B-B81D-AEC3-7CBCA8C278E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "BDA1B66D-7345-3C23-451C-6C98088D8991";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId45";
	rename -uid "FC8F5956-0E4A-4CAF-7ECE-50B7A2E62176";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "F06216B9-624F-8624-75F0-91BB97F55BCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 297 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]";
createNode groupId -n "groupId54";
	rename -uid "6C3AAB82-5848-3F69-FFD3-44BC7ACD94A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "5E89822D-9D4A-DCCA-F8CA-84A8DEBA4436";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
createNode groupId -n "groupId55";
	rename -uid "186CD790-3641-5745-DEEE-B18DC7ECF374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "9BEEDE20-2541-5F9A-DC8E-03BD86A2B5DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId56";
	rename -uid "8C92C3F1-ED44-BF1D-2679-87876EEF8761";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "06708A1E-9D4D-4783-BCB8-5CBA8920178F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId57";
	rename -uid "2AE56EAA-AF45-0279-AD12-C2AB3ED9B405";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "99C7CC32-D147-5C3E-C7E8-D5AC8DB50D1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "DD63530D-0D42-4403-98C2-B19A795BB9D7";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4D9B3D38-A34D-6608-C716-789675760805";
createNode blinn -n "blinn1";
	rename -uid "CE2162AE-5A44-6C4F-A312-F78F3618F7F2";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "71BF30A0-7B4A-16A5-AEC6-B9B46880008B";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId58";
	rename -uid "4C72977F-F444-E213-3B04-1395657989C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "1A8E27BB-3841-89C2-8DE7-EBBEB1A93CDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId59";
	rename -uid "473AA276-3748-C55D-61FA-3388EA26C9E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "EC2E0820-2F49-B836-91EB-9AAA43E2E971";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "23E54F16-6E47-5DAE-0AE2-FDA6989D71DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId61";
	rename -uid "7F9E8C04-2E48-F132-3C87-51AA9306FA84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "F8AFC8EE-1949-855A-F9C7-DD8D498ECB30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "4AA26884-404F-A70C-BB61-D48C740E4F90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId63";
	rename -uid "1BBA4586-7648-4B2C-9116-428E4A812F5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "9682222B-184A-F9B0-5F68-7ABEBF1800F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "F345EE30-1F42-1945-8FC3-EC970880F78F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId65";
	rename -uid "72C09B4C-D24C-6EEA-D740-4FAD83A94098";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "8C92628D-CE4B-4015-83FC-8DB434E9AE1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "DD46E39A-C544-5E97-99B0-CB92E80CC01B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId67";
	rename -uid "02798102-AB4D-048F-B782-F79349911745";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "4BDF840A-B042-9101-DA7F-2CA2B5668857";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "ABA4E630-994A-7668-1842-54B902E69E71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode groupId -n "groupId69";
	rename -uid "3060F91C-5E4E-89D4-F2F4-57818CE7375E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "6163E73F-AC48-F2F9-87C4-81BF492BE08E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "263ACB42-6849-D10D-FA52-E9AAC8CAF07E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId71";
	rename -uid "FD85EAC1-6E4B-D26B-DE59-3487B74E2222";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "ED4CDD3E-F840-0986-7E8F-14BBBDBA0EB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "84EA7860-0242-7D11-85D6-8AA30D8D402B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode groupId -n "groupId73";
	rename -uid "5E6DF286-504B-56C8-1F60-38B770D48B47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "DE31B4DA-9A4F-FB4B-5036-BCB027485E3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "106D3579-184B-221F-6E23-56BD4B38B318";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId75";
	rename -uid "1B096E98-394D-BFC5-8A1F-7BBC01C4F5EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "E95DFA4B-9549-5C85-FDEC-6BAFD56B5676";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "AAEFDA85-DF41-4D6E-A985-5487C237CD75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId77";
	rename -uid "05706AAD-7C47-6AFD-9BF2-7FA57A576F81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "A2BFE2D8-F043-FDE4-F87C-FD9C928ED598";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "B82E59DF-A840-328C-E397-8393129D32B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:267]";
createNode groupId -n "groupId79";
	rename -uid "A6693420-FA40-A0DF-54B5-26B3E47C3DC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "8FC7A1B3-D946-73D2-7CFA-169ACBCFDC6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "CDF75D66-6941-2112-8CA3-DE9F0C7F1910";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:71]" "f[222:522]" "f[633:939]" "f[1000:1049]" "f[1852:2339]";
createNode groupId -n "groupId81";
	rename -uid "FB8C53B4-5A4C-0E40-F985-ACA8843B6149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "DB47C0AB-E344-DF26-1474-C693EE3CB96E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[72:221]" "f[523:632]" "f[940:999]" "f[1050:1851]";
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.2218 0.2218 0.2218 ;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "sideref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "topref.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "frontback.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer2.di" "nurbsCircle1.do";
connectAttr "layer2.di" "nurbsCircle2.do";
connectAttr "layer2.di" "nurbsCircle3.do";
connectAttr "layer2.di" "nurbsCircle4.do";
connectAttr "layer2.di" "nurbsCircle5.do";
connectAttr "layer2.di" "nurbsCircle6.do";
connectAttr "layer2.di" "nurbsCircle7.do";
connectAttr "layer2.di" "nurbsCircle8.do";
connectAttr "layer2.di" "nurbsCircle9.do";
connectAttr "layer2.di" "nurbsCircle10.do";
connectAttr "layer2.di" "curve1.do";
connectAttr "layer2.di" "topnurbsSquare1.do";
connectAttr "layer2.di" "leftnurbsSquare1.do";
connectAttr "layer2.di" "bottomnurbsSquare1.do";
connectAttr "groupId34.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape7.i";
connectAttr "groupId35.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape8.i";
connectAttr "groupId37.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "polySurfaceShape8.i";
connectAttr "groupId39.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape9.i";
connectAttr "groupId40.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts18.og" "pCube9Shape.i";
connectAttr "groupId38.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "layer2.di" "nurbsCircle12.do";
connectAttr "layer2.di" "nurbsCircle13.do";
connectAttr "groupParts21.og" "polySurfaceShape10.i";
connectAttr "groupId43.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape11.i";
connectAttr "groupId44.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape12.i";
connectAttr "groupId45.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape13.i";
connectAttr "groupId78.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupId79.id" "polySurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupParts44.og" "polySurfaceShape14.i";
connectAttr "groupId74.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupId75.id" "polySurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupParts45.og" "polySurfaceShape15.i";
connectAttr "groupId76.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape15.iog.og[1].gco";
connectAttr "groupId77.id" "polySurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupParts36.og" "polySurfaceShape16.i";
connectAttr "groupId58.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape16.iog.og[1].gco";
connectAttr "groupId59.id" "polySurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "polySurfaceShape17.i";
connectAttr "groupId60.id" "polySurfaceShape17.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape17.iog.og[1].gco";
connectAttr "groupId61.id" "polySurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "polySurfaceShape18.i";
connectAttr "groupId62.id" "polySurfaceShape18.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape18.iog.og[1].gco";
connectAttr "groupId63.id" "polySurfaceShape18.ciog.cog[0].cgid";
connectAttr "groupParts39.og" "polySurfaceShape19.i";
connectAttr "groupId64.id" "polySurfaceShape19.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape19.iog.og[1].gco";
connectAttr "groupId65.id" "polySurfaceShape19.ciog.cog[0].cgid";
connectAttr "groupParts40.og" "polySurfaceShape20.i";
connectAttr "groupId66.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "groupId67.id" "polySurfaceShape20.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "polySurfaceShape21.i";
connectAttr "groupId54.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape22.i";
connectAttr "groupId55.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape23.i";
connectAttr "groupId56.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape24.i";
connectAttr "groupId57.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape25.i";
connectAttr "groupId70.id" "polySurfaceShape25.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape25.iog.og[1].gco";
connectAttr "groupId71.id" "polySurfaceShape25.ciog.cog[0].cgid";
connectAttr "groupParts43.og" "polySurfaceShape26.i";
connectAttr "groupId72.id" "polySurfaceShape26.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape26.iog.og[1].gco";
connectAttr "groupId73.id" "polySurfaceShape26.ciog.cog[0].cgid";
connectAttr "groupParts41.og" "polySurfaceShape27.i";
connectAttr "groupId68.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape27.iog.og[1].gco";
connectAttr "groupId69.id" "polySurfaceShape27.ciog.cog[0].cgid";
connectAttr "groupId41.id" "curve5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "curve5Shape.iog.og[1].gco";
connectAttr "groupId42.id" "curve5Shape.ciog.cog[0].cgid";
connectAttr "groupParts48.og" "polySurface14Shape.i";
connectAttr "groupId80.id" "polySurface14Shape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "groupId81.id" "polySurface14Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface14Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "topref.id";
connectAttr "layerManager.dli[2]" "sideref.id";
connectAttr "layerManager.dli[3]" "frontback.id";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape8.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "pCubeShape7.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite4.im[1]";
connectAttr "polyExtrudeFace6.out" "groupParts16.ig";
connectAttr "groupId34.id" "groupParts16.gi";
connectAttr "polySplitRing1.out" "groupParts17.ig";
connectAttr "groupId36.id" "groupParts17.gi";
connectAttr "polyUnite4.out" "groupParts18.ig";
connectAttr "groupId38.id" "groupParts18.gi";
connectAttr "pCube9Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts19.ig";
connectAttr "groupId39.id" "groupParts19.gi";
connectAttr "polySeparate5.out[1]" "groupParts20.ig";
connectAttr "groupId40.id" "groupParts20.gi";
connectAttr "layerManager.dli[4]" "layer1.id";
connectAttr "layerManager.dli[5]" "layer2.id";
connectAttr "curve5Shape.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts21.ig";
connectAttr "groupId43.id" "groupParts21.gi";
connectAttr "polySeparate6.out[1]" "groupParts22.ig";
connectAttr "groupId44.id" "groupParts22.gi";
connectAttr "polySeparate6.out[2]" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "polySeparate6.out[11]" "groupParts32.ig";
connectAttr "groupId54.id" "groupParts32.gi";
connectAttr "polySeparate6.out[12]" "groupParts33.ig";
connectAttr "groupId55.id" "groupParts33.gi";
connectAttr "polySeparate6.out[13]" "groupParts34.ig";
connectAttr "groupId56.id" "groupParts34.gi";
connectAttr "polySeparate6.out[14]" "groupParts35.ig";
connectAttr "groupId57.id" "groupParts35.gi";
connectAttr "blinn1.oc" "standardSurface2SG.ss";
connectAttr "polySurfaceShape16.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape16.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape18.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape19.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape27.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape25.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape26.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "groupId58.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId59.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId60.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId61.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId62.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId63.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId64.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId65.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId66.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId67.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId68.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId69.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId70.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId71.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId72.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId73.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId74.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId75.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId76.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId77.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId78.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId79.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId80.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape16.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape17.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape18.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape19.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape20.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape21.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape22.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape27.o" "polyUnite5.ip[7]";
connectAttr "polySurfaceShape23.o" "polyUnite5.ip[8]";
connectAttr "polySurfaceShape24.o" "polyUnite5.ip[9]";
connectAttr "polySurfaceShape25.o" "polyUnite5.ip[10]";
connectAttr "polySurfaceShape26.o" "polyUnite5.ip[11]";
connectAttr "polySurfaceShape11.o" "polyUnite5.ip[12]";
connectAttr "polySurfaceShape14.o" "polyUnite5.ip[13]";
connectAttr "polySurfaceShape12.o" "polyUnite5.ip[14]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[15]";
connectAttr "polySurfaceShape15.o" "polyUnite5.ip[16]";
connectAttr "polySurfaceShape13.o" "polyUnite5.ip[17]";
connectAttr "polySurfaceShape16.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape17.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape18.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape19.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape20.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape21.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape22.wm" "polyUnite5.im[6]";
connectAttr "polySurfaceShape27.wm" "polyUnite5.im[7]";
connectAttr "polySurfaceShape23.wm" "polyUnite5.im[8]";
connectAttr "polySurfaceShape24.wm" "polyUnite5.im[9]";
connectAttr "polySurfaceShape25.wm" "polyUnite5.im[10]";
connectAttr "polySurfaceShape26.wm" "polyUnite5.im[11]";
connectAttr "polySurfaceShape11.wm" "polyUnite5.im[12]";
connectAttr "polySurfaceShape14.wm" "polyUnite5.im[13]";
connectAttr "polySurfaceShape12.wm" "polyUnite5.im[14]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[15]";
connectAttr "polySurfaceShape15.wm" "polyUnite5.im[16]";
connectAttr "polySurfaceShape13.wm" "polyUnite5.im[17]";
connectAttr "polySeparate6.out[6]" "groupParts36.ig";
connectAttr "groupId58.id" "groupParts36.gi";
connectAttr "polySeparate6.out[7]" "groupParts37.ig";
connectAttr "groupId60.id" "groupParts37.gi";
connectAttr "polySeparate6.out[8]" "groupParts38.ig";
connectAttr "groupId62.id" "groupParts38.gi";
connectAttr "polySeparate6.out[9]" "groupParts39.ig";
connectAttr "groupId64.id" "groupParts39.gi";
connectAttr "polySeparate6.out[10]" "groupParts40.ig";
connectAttr "groupId66.id" "groupParts40.gi";
connectAttr "polySeparate6.out[17]" "groupParts41.ig";
connectAttr "groupId68.id" "groupParts41.gi";
connectAttr "polySeparate6.out[15]" "groupParts42.ig";
connectAttr "groupId70.id" "groupParts42.gi";
connectAttr "polySeparate6.out[16]" "groupParts43.ig";
connectAttr "groupId72.id" "groupParts43.gi";
connectAttr "polySeparate6.out[4]" "groupParts44.ig";
connectAttr "groupId74.id" "groupParts44.gi";
connectAttr "polySeparate6.out[5]" "groupParts45.ig";
connectAttr "groupId76.id" "groupParts45.gi";
connectAttr "polySeparate6.out[3]" "groupParts46.ig";
connectAttr "groupId78.id" "groupParts46.gi";
connectAttr "polyUnite5.out" "groupParts47.ig";
connectAttr "groupId80.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId81.id" "groupParts48.gi";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "curve5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "curve5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
// End of spaceship.ma
