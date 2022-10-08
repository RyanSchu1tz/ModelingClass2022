//Maya ASCII 2023 scene
//Name: StarShip.ma
//Last modified: Sat, Oct 08, 2022 12:02:35 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "5413F30C-45A8-CF1E-DDD9-C79BF47FC776";
createNode transform -s -n "persp";
	rename -uid "04FE0C65-4059-FF46-4518-399AC8F10EED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7888791313099048 1.0000087432812943 3.7800392157241705 ;
	setAttr ".r" -type "double3" -6.000000000000024 -6.7999999999999767 5.0048230771511825e-17 ;
	setAttr ".rpt" -type "double3" 1.7584859660890816e-16 3.3450044144272373e-16 -2.2398463263086614e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7F9ED4C-4A81-DC1E-F700-D88FB158634E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.2058359484073815;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1578637676609937e-14 5.6617231718836431e-19 -16.445586198948064 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "76E4CFDD-4ACC-D2DC-8D15-D280B2488801";
	setAttr ".t" -type "double3" 5.0314124784120846 1000.1 -0.98440678925453762 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EABA0C07-4C5E-E4B9-83DC-8B8102A7153E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.637619793615801;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CA1BF9BC-4E71-1130-5952-1D9EAC884893";
	setAttr ".t" -type "double3" 2.7671738862986679 -2.363248646259303 1014.728309638539 ;
	setAttr ".rpt" -type "double3" 1.4908674365710455e-14 -5.0906652404783286e-15 -5.07807116666127e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B50536D9-4C37-6D30-5C42-73A5E6663AC1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1014.728309638539;
	setAttr ".ow" 0.17185765611145995;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.767173886298683 -2.3632486462593079 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F5F15407-48B8-62AD-FA90-C08C8D4CAB6E";
	setAttr ".t" -type "double3" 1002.9300602436067 -0.020815528153370844 -2.0765047206398046 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -1.0831765022336496e-16 4.5430761993975205e-16 7.1809465188746307e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D7160F71-44E2-AD46-8C8F-C4900840A241";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000004;
	setAttr ".ow" 19.451653180061641;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.83006024360634 -2.3632486462593079 -2.222368931533365e-13 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "FEE3B9CD-4CF8-DB0F-1120-428530D5C38E";
	setAttr ".t" -type "double3" 0 -0.90628087137417368 -17.874091647747818 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "97F03CA0-472B-20E3-7D4A-04A2600206E2";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/schul/OneDrive/Desktop/Shool/StarShip project/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "CC767124-4E5A-9D8C-368F-EE9A08100D5C";
	setAttr ".t" -type "double3" 0 -6.4828078477127375 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "9EC39D2B-4FA3-041E-D098-64A14A95267E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/schul/OneDrive/Desktop/Shool/StarShip project/Top starship.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "56505024-4E37-5323-0AD1-03B6C0D46578";
	setAttr ".t" -type "double3" -20.197626995421324 -2.1824068414185387 3.0460330781296197 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "2A84F81B-458D-157E-80BF-F586572FBF1B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/schul/OneDrive/Desktop/Shool/StarShip project/Front Starshi.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "47746B58-4215-7DAB-7A09-37BCE74E0958";
	setAttr ".t" -type "double3" 4.889220386630873 0.0085125075046017518 -1.1922260003193859 ;
	setAttr ".s" -type "double3" 2.4690355041866563 2.4690355041866563 2.4690355041866563 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "1397A3C5-4AB1-B57F-58D9-42B011F84266";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "589C89B5-4522-1D11-5C1B-71A2973ECCED";
	setAttr ".t" -type "double3" 4.889220386630873 0.0085125075046020848 -1.1922260003193859 ;
	setAttr ".s" -type "double3" 3.9 3.9 3.9 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "DF0A4C0F-44EE-368A-3A96-8DAD21163852";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "69A23233-4335-70C0-8306-AB9A5E84EFF1";
	setAttr ".t" -type "double3" 4.889220386630873 0.33780122500158183 -1.1922260003193859 ;
	setAttr ".s" -type "double3" 0.92439316414557793 0.92439316414557793 0.92439316414557793 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "000F3B92-46ED-F3FD-9EFE-02A0383B15A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "3B6A2178-4067-CD94-0702-7092E832CD7F";
	setAttr ".t" -type "double3" 4.889220386630873 0.17760671378683468 -1.1922260003193859 ;
	setAttr ".s" -type "double3" 1.884083155098627 1.884083155098627 1.884083155098627 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "1D94A633-419B-5434-A27B-DAB6686CB4D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "31A175BA-4989-5EA4-BC3D-E2922DADE96A";
createNode transform -n "transform3" -p "loftedSurface1";
	rename -uid "D4088A78-4CB1-F517-8FDC-3EA998191B3D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform3";
	rename -uid "7B8966CE-4B3A-CA21-C3C9-5D9622C6D2E8";
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
createNode transform -n "loftedSurface2";
	rename -uid "81528996-440C-3E5B-9A09-DAA53B34D7C4";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "67F1E78B-4F09-6A45-32A2-478E7F3274B9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "B59ED8EA-4A53-09F9-DA76-F8B2EE242D8B";
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
createNode transform -n "loftedSurface3";
	rename -uid "33D19ED4-4F34-9319-B564-94987007AABC";
createNode transform -n "transform2" -p "loftedSurface3";
	rename -uid "5BEBC515-4B2B-7765-2E09-908B2879F408";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform2";
	rename -uid "63F91400-461C-DEC6-D41B-A089A486DBAB";
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
createNode transform -n "nurbsCircle5";
	rename -uid "C9E5F3BD-4070-CF13-0D13-D3A95DB3E196";
	setAttr ".t" -type "double3" 4.889220386630873 -0.35637499026232189 -1.1922260003193859 ;
	setAttr ".s" -type "double3" 3.6955689960100013 3.6955689960100013 3.6955689960100013 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "7D3EA93B-4041-FFE1-197A-B69CA980B470";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "0E7FCB8B-48F4-7F33-5EE2-738ACB4CD883";
	setAttr ".t" -type "double3" 4.8892203866308739 -0.43514488792469563 -1.1922260003193856 ;
	setAttr ".s" -type "double3" 1.4291506636322697 1.4291506636322697 1.4291506636322697 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "BC1D5FB5-4DED-98CA-87ED-0EB3909BBA41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "982E0C2A-4B32-DB34-9686-228D3F3AC170";
	setAttr ".t" -type "double3" 4.8892203866308739 -0.70589855429191162 -1.1922260003193856 ;
	setAttr ".s" -type "double3" 0.83093454128292688 0.83093454128292654 0.83093454128292654 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "435E7042-463C-C3AB-5B19-1DB110A8FA0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "200D0F9E-43B4-DB43-B559-03B5A17FE95F";
	setAttr ".t" -type "double3" 4.8892203866308739 -0.86331972708255145 -1.1922260003193856 ;
	setAttr ".s" -type "double3" 0.55126432802718039 0.55126432802717984 0.55126432802717984 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "590DC9A4-4BB1-16C5-246B-51A739E831A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "D7662889-4F65-6816-089D-B5A425AA1A06";
	setAttr ".t" -type "double3" 4.889220386630873 -0.86096082715909472 -1.1922260003193859 ;
	setAttr ".s" -type "double3" 0.40547405801843783 0.40547405801843717 0.40547405801843717 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "444F8B8C-41D9-B8E0-B608-E5B06294457D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "982C58A4-4994-AACC-8F6A-5392B14596DB";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "D8B23FE1-43BD-B1C9-1B6C-329E6B7517AB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "61D1DEB1-4C4C-F214-2B56-57A713EF6951";
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
createNode transform -n "loftedSurface5";
	rename -uid "E824A8F5-447A-D0F0-B164-3D8CD10C987C";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "7903C324-4822-E704-B681-C69C2A51DF53";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "F4AAA95F-4912-B5CF-7015-69A2F078F003";
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
createNode transform -n "loftedSurface6";
	rename -uid "F1B63B73-4CB9-8459-4547-5682D8092A4D";
createNode transform -n "transform6" -p "loftedSurface6";
	rename -uid "B04F2CA3-420F-042F-1788-0686A3FC1D25";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "A72A165E-4858-D9D3-41D4-91A8C07D8E39";
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
createNode transform -n "loftedSurface7";
	rename -uid "0F1B74E8-4CBE-6ED6-F73B-478CF5978411";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "95A166C5-4640-9A29-AB2B-6189A2449973";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform7";
	rename -uid "F0E33D35-47C6-4951-8381-B1820C29F40B";
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
createNode transform -n "loftedSurface8";
	rename -uid "62D6285C-4FD5-91BF-6D76-30A82F0FE565";
	setAttr ".rp" -type "double3" 4.8892205953598022 -0.26275926828384399 -1.1922260522842407 ;
	setAttr ".sp" -type "double3" 4.8892205953598022 -0.26275926828384399 -1.1922260522842407 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "906B0907-4E25-8453-54D1-879479D2D85D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 488 ".pt";
	setAttr ".pt[1]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[3]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[16]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[51]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[52]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[67]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[78]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[79]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[83]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[84]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[85]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[89]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[91]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[92]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[94]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[95]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[96]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[98]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[100]" -type "float3" -6.2172489e-15 0 0 ;
	setAttr ".pt[101]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.6645353e-15 0 0 ;
	setAttr ".pt[105]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[107]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[108]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[109]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[110]" -type "float3" 2.6645353e-15 0 0 ;
	setAttr ".pt[111]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[112]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[114]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[115]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[116]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[121]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[123]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[125]" -type "float3" -4.4408921e-15 0 0 ;
	setAttr ".pt[126]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[128]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[129]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".pt[130]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[132]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[134]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".pt[135]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[136]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[137]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[138]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" -6.2172489e-15 0 0 ;
	setAttr ".pt[140]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[144]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[145]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[147]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[148]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[149]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[150]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[151]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[154]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[156]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[157]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[158]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[159]" -type "float3" 2.6645353e-15 0 0 ;
	setAttr ".pt[160]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[162]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[163]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[164]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".pt[165]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[167]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[168]" -type "float3" -4.4408921e-15 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[171]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[172]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".pt[173]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[176]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[177]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[178]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[180]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[182]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[184]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[188]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[189]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[190]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[191]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[194]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[196]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[197]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[198]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[199]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[200]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[201]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[203]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[204]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[206]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[207]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[208]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[209]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[210]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[211]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[212]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[213]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[215]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[217]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[218]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[219]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[222]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[225]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[227]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[228]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[229]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[230]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[231]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[233]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[235]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[236]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[237]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[238]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[240]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[242]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[243]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[245]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".pt[246]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[247]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[248]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[249]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[250]" -type "float3" 4.4408921e-15 0 0 ;
	setAttr ".pt[252]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[254]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[255]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[256]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[257]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[258]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[259]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[261]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[265]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[268]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[270]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[289]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[293]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[294]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[295]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[296]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[297]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[299]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[301]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[302]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[303]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[306]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[307]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[308]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[309]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pt[310]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[311]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[312]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[314]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[315]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[316]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[317]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".pt[319]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[320]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[321]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[322]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[324]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[327]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[328]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[329]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[330]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[331]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[332]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[333]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[336]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[338]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[339]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[351]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[363]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[366]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[367]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[369]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[370]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[371]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[372]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[374]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[375]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[376]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[377]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[378]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[379]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[380]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[381]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[383]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[386]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[387]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[388]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[389]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".pt[390]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[391]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[392]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[394]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[395]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[396]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[397]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[398]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[400]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[401]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[402]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[403]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[404]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[405]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[408]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[410]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[411]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[423]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[433]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[435]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[438]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[439]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[440]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[441]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[442]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[443]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[444]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[446]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[447]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[448]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[449]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[450]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[451]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[452]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[453]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[454]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[455]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[456]" -type "float3" 2.6645353e-15 0 0 ;
	setAttr ".pt[457]" -type "float3" 3.5835068e-08 0 0.20090947 ;
	setAttr ".pt[459]" -type "float3" 3.5835068e-08 0 -0.2009095 ;
	setAttr ".pt[460]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[461]" -type "float3" 0.22648273 0 2.0065723e-08 ;
	setAttr ".pt[462]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[463]" -type "float3" 0.16014743 0 0.14206447 ;
	setAttr ".pt[464]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[465]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[466]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[467]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[468]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[469]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[470]" -type "float3" 0.058516484 0 0.19389954 ;
	setAttr ".pt[471]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[472]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[473]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[474]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[475]" -type "float3" 0.11318234 0 0.17381293 ;
	setAttr ".pt[476]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[477]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[478]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[480]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.19593716 0 0.10040246 ;
	setAttr ".pt[482]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[484]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[485]" -type "float3" 0.21858053 0 0.051909044 ;
	setAttr ".pt[487]" -type "float3" 0.16014743 0 -0.14206445 ;
	setAttr ".pt[488]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[490]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[491]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[492]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[493]" -type "float3" 0.21858053 0 -0.051909067 ;
	setAttr ".pt[494]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[495]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[496]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[497]" -type "float3" 0.19593716 0 -0.10040244 ;
	setAttr ".pt[503]" -type "float3" 0.11318234 0 -0.17381294 ;
	setAttr ".pt[504]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[506]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[507]" -type "float3" 0.058516484 0 -0.19389954 ;
	setAttr ".pt[509]" -type "float3" -0.22648266 0 2.0065723e-08 ;
	setAttr ".pt[511]" -type "float3" -0.16014749 0 -0.14206445 ;
	setAttr ".pt[512]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[517]" -type "float3" -0.058516391 0 -0.19389954 ;
	setAttr ".pt[518]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[519]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[521]" -type "float3" -0.11318243 0 -0.17381294 ;
	setAttr ".pt[522]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[524]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[525]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[527]" -type "float3" -0.19593708 0 -0.10040244 ;
	setAttr ".pt[528]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[530]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[531]" -type "float3" -0.21858059 0 -0.051909067 ;
	setAttr ".pt[533]" -type "float3" -0.16014749 0 0.14206447 ;
	setAttr ".pt[534]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[535]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[538]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[539]" -type "float3" -0.21858059 0 0.051909044 ;
	setAttr ".pt[540]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[541]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[542]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[543]" -type "float3" -0.19593708 0 0.10040246 ;
	setAttr ".pt[544]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[545]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[546]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[547]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[548]" -type "float3" -0.11318243 0 0.17381293 ;
	setAttr ".pt[550]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[551]" -type "float3" -0.058516391 0 0.19389954 ;
	setAttr ".pt[552]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[553]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[554]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[555]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[556]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".pt[557]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[559]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[560]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[563]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[564]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[571]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[584]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[585]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[586]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[588]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[589]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[590]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[591]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[592]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[593]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[594]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[596]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[597]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[598]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[599]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1";
	rename -uid "769E70E7-42CC-C730-8161-849E29B54958";
	setAttr ".t" -type "double3" 0.22123374210579272 0.47933977456254828 1.2720981054257803 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43941005093528934 0.43941005093528934 0.43941005093528934 ;
createNode transform -n "transform8" -p "pSphere1";
	rename -uid "29891A6D-4BC8-88FE-731B-0FB5F1EB4DEA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	rename -uid "3BBF46A6-4DD9-CDA1-C3AB-A0BEB810F484";
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
	setAttr -s 40 ".pt";
	setAttr ".pt[180]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[181]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[182]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[183]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[187]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[188]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[189]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[190]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[191]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[195]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[201]" -type "float3" -0.13887545 18.719685 -0.023548778 ;
	setAttr ".pt[202]" -type "float3" -0.12207244 18.719685 0.0094297696 ;
	setAttr ".pt[203]" -type "float3" -0.09590023 18.719685 0.035601869 ;
	setAttr ".pt[204]" -type "float3" -0.062921688 18.719685 0.052405063 ;
	setAttr ".pt[205]" -type "float3" -0.026364692 18.719685 0.058195218 ;
	setAttr ".pt[206]" -type "float3" 0.010192148 18.719685 0.052405063 ;
	setAttr ".pt[207]" -type "float3" 0.043171052 18.719685 0.035601713 ;
	setAttr ".pt[208]" -type "float3" 0.069342792 18.719685 0.0094297696 ;
	setAttr ".pt[209]" -type "float3" 0.086146221 18.719685 -0.023548778 ;
	setAttr ".pt[210]" -type "float3" 0.091936454 18.719685 0 ;
	setAttr ".pt[211]" -type "float3" 0.086146221 18.719685 0.023548808 ;
	setAttr ".pt[212]" -type "float3" 0.069342792 18.719685 -0.0094297202 ;
	setAttr ".pt[213]" -type "float3" 0.043170992 18.719685 -0.035601601 ;
	setAttr ".pt[214]" -type "float3" 0.010192194 18.719685 -0.052405037 ;
	setAttr ".pt[215]" -type "float3" -0.026364692 18.719685 -0.058195263 ;
	setAttr ".pt[216]" -type "float3" -0.062921584 18.719685 -0.052405037 ;
	setAttr ".pt[217]" -type "float3" -0.095900208 18.719685 -0.035601601 ;
	setAttr ".pt[218]" -type "float3" -0.12207215 18.719685 -0.0094297202 ;
	setAttr ".pt[219]" -type "float3" -0.1388755 18.719685 0.023548808 ;
	setAttr ".pt[220]" -type "float3" -0.14466581 18.719685 0 ;
createNode transform -n "pCube1";
	rename -uid "85E34B93-4594-D9DC-D85E-718B76B37E18";
	setAttr ".t" -type "double3" 2.102659924246729 -1.3072937776829061 -1.2043027379545779 ;
	setAttr ".s" -type "double3" 1.5012466257194537 0.71726229047211021 0.39680581461483394 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CD2E59A6-44CC-0D4E-BA6C-919CB707F603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0947548 0.090618253 0 
		-0.85972267 0.23301846 0 -0.12679364 0.99679929 0 0.24121718 0.81556344 0 -0.12679364 
		0.99679929 0 0.24121718 0.81556344 0 -1.0947548 0.090618253 0 -0.85972267 0.23301846 
		0;
createNode transform -n "pCylinder1";
	rename -uid "F67FD676-4384-847A-F3C1-5A919887CF3A";
	setAttr ".t" -type "double3" 2.0389178693502417 -2.3658142135560638 -1.2117629585039438 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.51333485946516599 0.51333485946516599 0.51333485946516599 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3F08AC38-4DA5-46B8-EE47-94ADB61A1BCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0.06440261 0 0.011843417 ;
	setAttr ".pt[21]" -type "float3" 0.056946058 0 -0.0027908832 ;
	setAttr ".pt[22]" -type "float3" 0.045332212 0 -0.014404729 ;
	setAttr ".pt[23]" -type "float3" 0.030697908 0 -0.021861274 ;
	setAttr ".pt[24]" -type "float3" 0.014475661 0 -0.024430627 ;
	setAttr ".pt[25]" -type "float3" -0.0017465875 0 -0.021861274 ;
	setAttr ".pt[26]" -type "float3" -0.016380882 0 -0.014404722 ;
	setAttr ".pt[27]" -type "float3" -0.027994722 0 -0.0027908753 ;
	setAttr ".pt[28]" -type "float3" -0.035451271 0 0.011843422 ;
	setAttr ".pt[29]" -type "float3" -0.038020615 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.035451271 0 -0.011843422 ;
	setAttr ".pt[31]" -type "float3" -0.027994722 0 0.0027908699 ;
	setAttr ".pt[32]" -type "float3" -0.016380876 0 0.014404714 ;
	setAttr ".pt[33]" -type "float3" -0.0017465819 0 0.021861259 ;
	setAttr ".pt[34]" -type "float3" 0.014475659 0 0.024430607 ;
	setAttr ".pt[35]" -type "float3" 0.030697897 0 0.021861259 ;
	setAttr ".pt[36]" -type "float3" 0.045332193 0 0.014404709 ;
	setAttr ".pt[37]" -type "float3" 0.056946032 0 0.0027908674 ;
	setAttr ".pt[38]" -type "float3" 0.06440258 0 -0.011843428 ;
	setAttr ".pt[39]" -type "float3" 0.066971928 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.0097160991 -0.27925682 0.013640213 ;
	setAttr ".pt[169]" -type "float3" -0.018481117 -0.27925682 0.0091742044 ;
	setAttr ".pt[170]" -type "float3" -0.025437091 -0.27925682 0.0022182474 ;
	setAttr ".pt[171]" -type "float3" -0.029903091 -0.27925682 -0.0065467795 ;
	setAttr ".pt[172]" -type "float3" -0.031441968 -0.27925682 0 ;
	setAttr ".pt[173]" -type "float3" -0.029903091 -0.27925682 0.0065467795 ;
	setAttr ".pt[174]" -type "float3" -0.025437091 -0.27925682 -0.0022182483 ;
	setAttr ".pt[175]" -type "float3" -0.018481132 -0.27925682 -0.009174211 ;
	setAttr ".pt[176]" -type "float3" -0.0097161047 -0.27925682 -0.013640226 ;
	setAttr ".pt[177]" -type "float3" 5.6908549e-09 -0.27925682 -0.015179104 ;
	setAttr ".pt[178]" -type "float3" 0.0097161159 -0.27925682 -0.013640226 ;
	setAttr ".pt[179]" -type "float3" 0.018481147 -0.27925682 -0.0091742203 ;
	setAttr ".pt[180]" -type "float3" 0.025437109 -0.27925682 -0.0022182537 ;
	setAttr ".pt[181]" -type "float3" 0.029903108 -0.27925682 0.0065467791 ;
	setAttr ".pt[182]" -type "float3" 0.031441968 -0.27925682 0 ;
	setAttr ".pt[183]" -type "float3" 0.029903101 -0.27925682 -0.0065467828 ;
	setAttr ".pt[184]" -type "float3" 0.025437104 -0.27925682 0.0022182397 ;
	setAttr ".pt[185]" -type "float3" 0.018481141 -0.27925682 0.0091742082 ;
	setAttr ".pt[186]" -type "float3" 0.0097161094 -0.27925682 0.013640213 ;
	setAttr ".pt[187]" -type "float3" 0.0048580589 -0.27925682 0.014409646 ;
	setAttr ".pt[188]" -type "float3" 4.8010773e-09 -0.27925682 0.015179091 ;
	setAttr ".dr" 1;
createNode transform -n "nurbsCircle10";
	rename -uid "43DD09C9-48E0-5018-02D3-73BDA4375049";
	setAttr ".t" -type "double3" -8.1402756442986703 0.468595162266225 1.2706155999824846 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38553515431337532 0.41761177039879477 0.41761177039879477 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "45C6DFAF-4605-6B76-2338-73B4CE87A390";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "6DC77FBF-491F-C52A-EB4D-EBA98791A995";
	setAttr ".t" -type "double3" -8.1250126087897403 0.468595162266225 1.2706155999824846 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.34114824829508955 0.36953186329451498 0.36953186329451498 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "A450ABDD-4171-52A0-1B20-839B2CC9F05C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.52054092975733446 1.5216148115940613 -0.87507138260532846
		-0.0082563333921400958 1.0435831404963887 -1.0624643086973369
		-0.48751559618877294 0.51743064096969971 -0.87507138260532846
		-0.87826335420991497 0.012779884636568683 -0.38500002658452886
		-0.84690587768373771 0.050884437027697099 0.41718229287525221
		-0.48052750917372444 0.52249366249154849 0.90954274227052001
		-0.00090991059539116865 1.046619370889537 1.1522545779025637
		0.5258579321375495 1.5264173617990415 0.91651192157973671
		0.99751757449215106 1.8876758800530549 0.41483840717197995
		1.0238762797554655 1.9079462031517302 -0.38586306217197008
		0.52054092975733446 1.5216148115940613 -0.87507138260532846
		-0.0082563333921400958 1.0435831404963887 -1.0624643086973369
		-0.48751559618877294 0.51743064096969971 -0.87507138260532846
		;
createNode transform -n "loftedSurface9";
	rename -uid "DB3A5540-4D0F-A48C-3377-64A5049AE2A3";
createNode transform -n "transform9" -p "loftedSurface9";
	rename -uid "74C05533-4C63-201F-2BC4-ACB98AADEAD6";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform9";
	rename -uid "FC261332-47FC-3763-121A-A1BD1F902744";
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
createNode transform -n "loftedSurface10";
	rename -uid "282C3A84-4F44-9268-F275-C386260A801F";
	setAttr ".rp" -type "double3" -4.0799573774662754 0.47933969598990833 1.2720979482805004 ;
	setAttr ".sp" -type "double3" -4.0799573774662754 0.47933969598990833 1.2720979482805004 ;
createNode transform -n "transform10" -p "loftedSurface10";
	rename -uid "B9D5E7C6-4D08-2F59-D34C-F38454F377D0";
	setAttr ".v" no;
createNode mesh -n "loftedSurface10Shape" -p "transform10";
	rename -uid "5B03797E-46E6-505C-206D-F0ADA357741B";
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
	setAttr -s 20 ".pt[281:300]" -type "float3"  0.59754497 -0.029579045 0.01173098 
		0.59754497 -0.025161434 0.020401023 0.59754497 -0.018280856 0.027281601 0.59754497 
		-0.0096108196 0.03169921 0.59754497 -6.3725851e-09 0.033221412 0.59754497 0.0096108094 
		0.03169921 0.59754497 0.018280832 0.027281594 0.59754497 0.025161419 0.020401023 
		0.59754497 0.029579021 0.01173098 0.59754497 0.031101214 -1.274517e-08 0.59754497 
		0.029579021 -0.011730985 0.59754497 0.025161415 -0.020401029 0.59754497 0.018280832 
		-0.02728161 0.59754497 0.0096108075 -0.031699225 0.59754497 -6.3725851e-09 -0.033221409 
		0.59754497 -0.009610814 -0.031699225 0.59754497 -0.018280845 -0.02728161 0.59754497 
		-0.025161412 -0.020401029 0.59754497 -0.029579028 -0.011730985 0.59754497 -0.031101214 
		-1.274517e-08;
createNode transform -n "curve1";
	rename -uid "E1411741-48DB-6921-5AC1-10B99AB50F00";
	setAttr ".rp" -type "double3" 4.8855195624605603 0.48863203385058374 -1.1925007403818773 ;
	setAttr ".sp" -type "double3" 4.8855195624605603 0.48863203385058374 -1.1925007403818773 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A3FAE003-4286-020F-EBDA-F99611C139D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.6594406449495214 0.33014772517369217 0
		5.6452324434879939 0.36471848274052032 0
		5.6168160405648981 0.43385999787417373 0
		5.5222213302995753 0.57176312970668142 0
		5.4062763279985582 0.59987561388190702 0
		5.3483038268480323 0.61393185596951816 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "8BBFCC23-4744-A264-C943-27A46E6D4F74";
	setAttr ".t" -type "double3" 1.5066133098769392 0.019727427573948429 -0.51503663995557036 ;
	setAttr ".s" -type "double3" 0.58668753262475792 0.67987357583838093 0.57411545616671944 ;
	setAttr ".rp" -type "double3" 3.1180874415180897 0.2932854524200178 0 ;
	setAttr ".sp" -type "double3" 5.0811469517295746 0.4313823376035093 0 ;
	setAttr ".spt" -type "double3" -1.9630595102115593 -0.13809688518349203 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "0C28F2E1-4744-8976-1318-AEB690D76830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.38231504 0 0 0.27829912 0 0 -0.033399332 
		0 0 -0.13817902 0 0 -0.27914163 0 0 -0.27914163 0 0 -0.051316176 0 0 0.022774417 
		0 0 0.35117385 0 0 0.00071016175 0 0 0.24011111 0 0 0.27022621 0 0 0.37478882 0 0 
		0.26294726 0 0 0.36507833 0 0 0.25355729 0 0 0.017441489 0 0 0.14723684 0 0 0.14071222 
		0 0 0.12024166 0 0 0.13229489 0 0 0.010561681 0 0 0.16910197 0 0 0.33198503 0 0 0.22133109 
		0 0 0.30702743 0 0 0.19682781 0 0 -0.013049729 0 0 0.10340685 0 0 0.05658878 0 0 
		0.081442155 0 0 -0.031002432 0 0 -0.27914163 0 0 -0.094732612 0 0 -0.11032639 0 0 
		-0.098501459 0 0 -0.1033638 0 0 -0.27914163 0 0 -0.19779105 0 0 -0.19973956 0 0 -0.20585297 
		0 0 -0.20225342 0 0 -0.27914163 0 0 -0.14709516 0 0 -0.12005082 0 0 -0.13273869 0 
		0 -0.27914163 0 0 -0.21088076 0 0 -0.22486304 0 0 -0.21744049 0 0 -0.27914163 0 0 
		-0.27172026 0 0 -0.34581095 0 0 -0.3237468 0 0 -0.33246857 0 0 -0.32440647 0 0 -0.33052021 
		0 0 -0.32800612 0 0 -0.34047797 0 0 -0.35522586 0 0 -0.351457 0 0 -0.339632 0 0 -0.34659466 
		0 0 -0.33359811 0 0 -0.30539656 0 0 -0.31937853 0 0 -0.31281868 0 0 -0.30998698 0 
		0 -0.3299076 0 0 -0.30286324 0 0 -0.3172197 0 0 -0.29203406 0 0 -0.10697539 0 0 -0.30371931 
		0 0 -0.27672425 0 0 -0.29719466 0 0 -0.28877726 0 0 -0.1306372 0 0 -0.23284476 0 
		0 -0.225566 0 0 -0.20272997 0 0 -0.21617624 0 0 -0.12090755 0 0 -0.21307111 0 0 -0.25988972 
		0 0 -0.23792472 0 0 -0.087516293 0 0 -0.18394966 0 0 -0.13172093 0 0 -0.1594467 0 
		0 -0.062127266 0 0 0.51808029 0 0 0.52062368 0 0 0.29621613 0 0 0.22212574 0 0 0.24419014 
		0 0 -0.025326028 0 0 0.004788877 0 0 -0.018047307 0 0 -0.0086572049 0 0 0.22745872 
		0 0 0.09766335 0 0 0.10418794 0 0 0.12465858 0 0 0.11260525 0 0 0.23433843 0 0 0.075797908 
		0 0 0.023569126 0 0 0.048072185 0 0 0.25794956 0 0 0.14149313 0 0 0.18831137 0 0 
		0.16345784 0 0 0.27590212 0 0 0.52062368 0 0 0.33963275 0 0 0.35522637 0 0 0.34340167 
		0 0 0.34826365 0 0 0.52062368 0 0 0.4419589 0 0 0.44390383 0 0 0.45000762 0 0 0.44641379 
		0 0 0.52062368 0 0 0.39199513 0 0 0.36495063 0 0 0.37763855 0 0 0.51971447 0 0 0.45502657 
		0 0 0.4676255 0 0 0.46079347 0 0 0.51899081 0 0 0.49343249 0 0 0.56773633 0 0 0.54587275 
		0 0 0.56883943 0 0 0.56023216 0 0 0.56691957 0 0 0.56444335 0 0 0.56261092 0 0 0.5846191 
		0 0 0.58094829 0 0 0.56867647 0 0 0.57621104 0 0 0.5559991 0 0 0.53883231 0 0 0.55463219 
		0 0 0.54725379 0 0 0.53203112 0 0 0.55850959 0 0 0.53008008 0 0 0.54519272 0 0 0.51393116 
		0 0 0.52095866 0 0 0.49821216 0 0 0.51558024 0 0 0.5085147 0 0 0.45994601 0 0 0.45358592 
		0 0 0.43317929 0 0 0.44526318 0 0 0.44203088 0 0 0.48358369 0 0 0.46404642 0 0 0.41593546 
		0 0;
	setAttr ".pt[166:167]" 0.36775082 0 0 0.39337876 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back";
	rename -uid "A0C7352C-4703-80E7-A69D-60BBE92FDFDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 837.2141437110165 186.41226635858422 -513.20375299161014 ;
	setAttr ".r" -type "double3" -10.80000000000004 121.59999999999944 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0497BA12-4B39-1D2B-2022-67890C9930D3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.25822204507483;
	setAttr ".ow" 30.031846353351099;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 4.8892205953598022 -0.26275926828384399 -1.1922260522842407 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle12";
	rename -uid "989FC526-4B89-DB00-9AB6-D0A647C27D41";
	setAttr ".t" -type "double3" 4.67179575164797 0.52410736940117353 -1.1982965032118658 ;
	setAttr ".s" -type "double3" 0.88888889369439783 1 0.67985732693402312 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "A86D3038-4C1D-FCB0-3867-36A44CF38D9A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle13";
	rename -uid "2CF6430E-48B7-A279-49EF-BE88041F5927";
	setAttr ".t" -type "double3" 4.7613844850384721 0.60315625180455767 -1.1982965032118658 ;
	setAttr ".s" -type "double3" 0.56493827290146248 1 0.58920967659333812 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "9DC422E4-42BE-8F64-2ECD-36B13EE58603";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle14";
	rename -uid "370FBA1B-4B12-0D9B-2198-95BB00AD76F7";
	setAttr ".t" -type "double3" 4.892102058992668 0.64362531275267054 -1.198296503211866 ;
	setAttr ".s" -type "double3" 0.36702853808096159 1 0.38582321155161842 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "2B7F04D7-43B6-1D54-33BB-70AB94499BD8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle15";
	rename -uid "4039C170-45E3-DCFD-C783-E2AF8A97762C";
	setAttr ".t" -type "double3" 4.9093013080928731 0.76300408399657738 -1.1982965032118662 ;
	setAttr ".s" -type "double3" 0.23845073741241143 1 0.29755701511528621 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "44B3881A-411C-DD06-945F-5CA26A180C96";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle16";
	rename -uid "9EAB16FA-4091-6C60-A36C-E7AFB297D96A";
	setAttr ".t" -type "double3" 4.8919515606396402 0.82083657550735467 -1.1982965032118662 ;
	setAttr ".s" -type "double3" 0.10791359883213916 0.45256139697105524 0.13466281843911138 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "C00E494B-42BF-5130-AC80-169027675895";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle17";
	rename -uid "A10267E7-42BE-52D3-5FC5-A58B58EBA5EA";
	setAttr ".t" -type "double3" 4.5733474163778851 0.40384030079352373 -1.1982965032118658 ;
	setAttr ".s" -type "double3" 1.0145745602194263 1.1165834080001451 0.74224813427206071 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "3B14A115-4D6E-817A-2F81-BD83904DB372";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface11";
	rename -uid "0EEDB3B0-4079-03C5-A82E-239B38A40BFF";
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface11";
	rename -uid "0ACA6577-46B7-9D0A-1C4D-BF8E5AAD5679";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface12";
	rename -uid "5AC07621-40CE-1E4A-B9B6-9A9BABFD19EC";
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface12";
	rename -uid "A1CE8EFD-48B3-57F3-D317-65B32089170B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface13";
	rename -uid "1B50806E-458E-CC73-FCEC-D0B21289AF9E";
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface13";
	rename -uid "B34F41A9-4801-5885-9AC7-CC8B8B4B05B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface14";
	rename -uid "AEF1A3A2-44B8-96E1-2FAB-18B4B876CB57";
createNode mesh -n "loftedSurfaceShape12" -p "loftedSurface14";
	rename -uid "E8574065-4D1E-3859-3D5B-C3836E514053";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface15";
	rename -uid "6F5E6233-41D3-2CE9-239F-D588BBB1088B";
createNode mesh -n "loftedSurfaceShape13" -p "loftedSurface15";
	rename -uid "74CBFF76-43FE-1269-F92F-C4B038A43640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "E6B58BC7-4D75-E099-0FCF-E5B8652DE7EF";
	setAttr ".t" -type "double3" 4.8982377270559576 0.61534990305177639 -1.2105613833709348 ;
	setAttr ".s" -type "double3" 0.23341859199854159 0.23341859199854159 0.23341859199854159 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "B458BF3F-4934-F390-E3FE-37BD35C33E43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.3500000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle18";
	rename -uid "514D475D-48E4-04CF-CA18-3FAC29C7A454";
	setAttr ".t" -type "double3" 0.23459629865052262 0.48326837522007704 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45812531735170636 0.45812531735170636 0.45812531735170636 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "3A7D13C5-4068-0B54-2747-B1A125E29342";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle19";
	rename -uid "794DB97B-4CC5-ECE7-F6CB-8BBEB1C32063";
	setAttr ".t" -type "double3" 0.23459629865052262 0.48326837522007704 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.42818748958108171 0.42818748958108171 0.42818748958108171 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "555C8456-4110-D19F-872B-B3871B04E3D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle20";
	rename -uid "C40E70BA-4C50-1CB3-2787-119AF6BB743D";
	setAttr ".t" -type "double3" 0.17829318697439686 0.48326837522007704 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47908179679114304 0.47908179679114304 0.47908179679114304 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "8DA4FB9E-4D87-6CFB-D8DB-899D7007B04F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle21";
	rename -uid "A2FB75DB-4B8E-9705-1F1A-579CFBCC5F96";
	setAttr ".t" -type "double3" -0.054186714619609125 0.48326837522007693 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.4800404297543554 0.4800404297543554 0.4800404297543554 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "nurbsCircle21";
	rename -uid "582CE0C6-40DF-8CA5-0703-0A8E751009E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle22";
	rename -uid "4FF26C14-4311-12B6-50CB-CC8766093340";
	setAttr ".t" -type "double3" -0.099454764863346923 0.48326837522007682 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.46004450148325671 0.46004450148325671 0.46004450148325671 ;
createNode nurbsCurve -n "nurbsCircleShape22" -p "nurbsCircle22";
	rename -uid "BE46248F-47A7-6C06-C771-1A8C36E0D16F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle23";
	rename -uid "3B2DEFEC-4F8C-2EC7-B614-00AA53D407F8";
	setAttr ".t" -type "double3" -0.10999370735798475 0.48326837522007682 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.46183797655266567 0.46183797655266567 0.46183797655266567 ;
createNode nurbsCurve -n "nurbsCircleShape23" -p "nurbsCircle23";
	rename -uid "AFBF27E6-4BE6-380C-039B-639CA29418EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle24";
	rename -uid "8A82CA83-428F-BF7B-00BC-DDBCFEE39F23";
	setAttr ".t" -type "double3" -0.14403336559210872 0.48326837522007682 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45765087789768422 0.45765087789768411 0.45765087789768411 ;
createNode nurbsCurve -n "nurbsCircleShape24" -p "nurbsCircle24";
	rename -uid "85D02E82-4332-8DB2-2E17-77BB6C5D82AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle25";
	rename -uid "B732839C-48B0-B774-DB7B-FEA619FA3735";
	setAttr ".t" -type "double3" -0.14492093290450964 0.48326837522007693 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47745200238064339 0.47745200238064311 0.47745200238064311 ;
createNode nurbsCurve -n "nurbsCircleShape25" -p "nurbsCircle25";
	rename -uid "7A2F6EF6-48AA-C1CF-D687-BBB2FDF8E837";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle26";
	rename -uid "D64A7B19-4A5B-B61B-BED8-16914FC208F5";
	setAttr ".t" -type "double3" -0.19276616221321527 0.48326837522007704 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.45619690081257996 0.45619690081257946 0.45619690081257946 ;
createNode nurbsCurve -n "nurbsCircleShape26" -p "nurbsCircle26";
	rename -uid "8E8D0955-44D5-6193-43AA-37A7EF553EE7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle27";
	rename -uid "CEB736C3-4A5E-E606-B8A0-A2A0AC3873E2";
	setAttr ".t" -type "double3" -0.19625409453620249 0.48326837522007715 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.4658258568778621 0.46582585687786121 0.46582585687786121 ;
createNode nurbsCurve -n "nurbsCircleShape27" -p "nurbsCircle27";
	rename -uid "BFB80514-4646-02A2-6F67-A18449263D37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle28";
	rename -uid "FDEFA510-4587-6EE7-DC79-4D8ACEBC1145";
	setAttr ".t" -type "double3" -0.24204298046560085 0.48326837522007726 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.45769535482698109 0.45769535482697976 0.45769535482697976 ;
createNode nurbsCurve -n "nurbsCircleShape28" -p "nurbsCircle28";
	rename -uid "9A8BB197-4F78-1D56-2E81-A29F3247A8E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle29";
	rename -uid "DE42AE6C-4F43-E86A-FE3C-7D99E2365CBF";
	setAttr ".t" -type "double3" -0.24480533563013973 0.48326837522007726 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47665080716052821 0.47665080716052616 0.47665080716052616 ;
createNode nurbsCurve -n "nurbsCircleShape29" -p "nurbsCircle29";
	rename -uid "7371971A-4D7A-EAF5-524B-1AA51A680BE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle30";
	rename -uid "579EA5A2-4CAE-3279-E9B4-6995361E7C16";
	setAttr ".t" -type "double3" -6.0879358286727765 0.48326837522007454 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.40697793835891061 0.40697793835890828 0.40697793835890828 ;
createNode nurbsCurve -n "nurbsCircleShape30" -p "nurbsCircle30";
	rename -uid "9A1EBE49-4B96-B70A-D591-B7907C36F544";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle32";
	rename -uid "403FF2AE-477E-DA95-307B-C9B29850992D";
	setAttr ".t" -type "double3" -6.127595460310328 0.48326837522007454 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.42047429476056786 0.4204742947605653 0.4204742947605653 ;
createNode nurbsCurve -n "nurbsCircleShape32" -p "nurbsCircle32";
	rename -uid "7A99D4E4-444E-6B51-1B84-A986023FD97B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle33";
	rename -uid "D2BA946F-4C0A-591F-9C2A-E79FD93C1D3D";
	setAttr ".t" -type "double3" -6.2915219377455438 0.48326837522007482 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.43059656206181091 0.4305965620618083 0.4305965620618083 ;
createNode nurbsCurve -n "nurbsCircleShape33" -p "nurbsCircle33";
	rename -uid "D214B52E-4886-803E-ED60-138AF76BE097";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle34";
	rename -uid "7884C48D-4EB9-4523-E92A-42AD56E1B6AB";
	setAttr ".t" -type "double3" -7.5394783466071873 0.48326837522007438 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.43059656206181091 0.4305965620618083 0.4305965620618083 ;
createNode nurbsCurve -n "nurbsCircleShape34" -p "nurbsCircle34";
	rename -uid "F07E230E-43ED-D279-3D04-289D4219CB93";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle35";
	rename -uid "23FC1858-4CA6-897E-94F5-7298041EBA31";
	setAttr ".t" -type "double3" -7.6425933888648236 0.48326837522007438 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.40697793835891027 0.40697793835890755 0.40697793835890755 ;
createNode nurbsCurve -n "nurbsCircleShape35" -p "nurbsCircle35";
	rename -uid "D8A0A945-4570-F063-C649-F58C09A0FD6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle36";
	rename -uid "5EBAF157-41C2-EDF5-FE18-BA9B6FD8D5DA";
	setAttr ".t" -type "double3" -7.7400524747220416 0.48326837522007432 1.2750973696062418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37621959548017225 0.37621959548016959 0.37621959548016948 ;
createNode nurbsCurve -n "nurbsCircleShape36" -p "nurbsCircle36";
	rename -uid "DA4E6102-4938-1627-A44C-2A9DC339E83E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface16";
	rename -uid "585804A8-490B-E95D-4D23-EAB7A5E8AB5C";
createNode transform -n "transform18" -p "loftedSurface16";
	rename -uid "1D5B0B23-4D7E-CB2C-4284-0580FF095918";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform18";
	rename -uid "B35DC691-46DF-9342-7E94-6A8DB347A052";
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
createNode transform -n "loftedSurface17";
	rename -uid "0062151B-4073-E5E1-5379-0A94300130BE";
createNode transform -n "transform17" -p "loftedSurface17";
	rename -uid "2FC1F67C-4142-2D6A-C089-91B5F4CA76A9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform17";
	rename -uid "9DC151F9-4F9A-5D56-8996-FA9A69A2ACE3";
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
createNode transform -n "loftedSurface18";
	rename -uid "7AC06983-44F4-ACB9-163D-0FAA340A6116";
createNode transform -n "transform26" -p "loftedSurface18";
	rename -uid "F2CCA861-4C61-4E76-624C-1EB8EFE50830";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape16" -p "transform26";
	rename -uid "54918CDE-4EE5-A25A-F05C-9688761809B2";
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
createNode transform -n "loftedSurface19";
	rename -uid "06849032-4F9F-CD43-18F6-06B6B7D4FE79";
createNode transform -n "transform23" -p "loftedSurface19";
	rename -uid "2E4ED3D3-4E1F-5F55-CADD-AF98AFA00604";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape17" -p "transform23";
	rename -uid "C2D3902A-4966-7F42-06EA-B4BC9027029D";
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
createNode transform -n "loftedSurface20";
	rename -uid "1C0445F1-4774-D020-564C-16B4A284B564";
createNode transform -n "transform20" -p "loftedSurface20";
	rename -uid "7D6F1F45-4DC1-8446-BC16-2EB1DE56F8F1";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape18" -p "transform20";
	rename -uid "6CEC13B1-4935-A429-C431-9AAA49BD7397";
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
createNode transform -n "loftedSurface21";
	rename -uid "A5EF1B65-4DDA-3976-99AB-838D96CA38CE";
createNode transform -n "transform19" -p "loftedSurface21";
	rename -uid "4DD46A75-447B-1489-6892-1F886BE75CF4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape19" -p "transform19";
	rename -uid "0A2BA5A2-465B-96C1-534C-B4A03B97AD4A";
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
createNode transform -n "loftedSurface22";
	rename -uid "321074E0-485A-B289-854C-FFBFAAEF73FC";
createNode transform -n "transform16" -p "loftedSurface22";
	rename -uid "1AE11640-4903-4F07-A841-0DB8E16FA294";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape20" -p "transform16";
	rename -uid "E8360E46-40C7-EBE5-EF2B-23AE3239C015";
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
createNode transform -n "loftedSurface23";
	rename -uid "13BCE759-44B9-47D1-E056-A4A96BD38850";
createNode transform -n "transform22" -p "loftedSurface23";
	rename -uid "75567439-4D83-CCFE-7935-6D9C2FB8B969";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape21" -p "transform22";
	rename -uid "7A1F807C-4237-45BD-6A43-3A95C6B5BCDE";
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
createNode transform -n "loftedSurface24";
	rename -uid "6920ACCB-449A-C7C4-71B9-92A5C928F51A";
createNode transform -n "transform25" -p "loftedSurface24";
	rename -uid "592C5592-41AA-F6E5-706D-579393C88D14";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape22" -p "transform25";
	rename -uid "E05422F5-440B-0885-757A-F5B36314024B";
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
createNode transform -n "loftedSurface25";
	rename -uid "4CC7C962-41D5-6A0C-8678-E3954C95DFD1";
createNode transform -n "transform21" -p "loftedSurface25";
	rename -uid "099801EA-49D3-A6AA-64DB-75853C09B4C9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape23" -p "transform21";
	rename -uid "AE2213CE-499A-B352-C6EC-0A8518681643";
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
createNode transform -n "loftedSurface26";
	rename -uid "D9184818-429A-984C-43B5-EF82F8A99C88";
createNode transform -n "transform24" -p "loftedSurface26";
	rename -uid "D099BC8B-48CE-40B9-CCFE-E787D6D5E627";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape24" -p "transform24";
	rename -uid "4803867B-47FB-88B5-3FEC-2295FA9E5385";
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
createNode transform -n "loftedSurface27";
	rename -uid "5B43B32E-4C38-3532-5F8F-60800970B959";
createNode transform -n "transform13" -p "loftedSurface27";
	rename -uid "C6D646E4-43B6-9D2E-5823-3DBF170CB118";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape25" -p "transform13";
	rename -uid "9DC2AB26-4E0E-70CB-1970-6AAE5FA3C739";
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
createNode transform -n "loftedSurface28";
	rename -uid "B84AE81D-4486-6385-23A6-6986812ACBE7";
createNode transform -n "transform11" -p "loftedSurface28";
	rename -uid "AC489A96-49FD-71E9-5E0A-A4AAB2966FFE";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape26" -p "transform11";
	rename -uid "7F0D10C9-45B2-7B91-E6B6-13BAC1C470C8";
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
createNode transform -n "loftedSurface29";
	rename -uid "83A89E29-456D-CA36-0840-AB8734F0E633";
createNode transform -n "transform14" -p "loftedSurface29";
	rename -uid "6A7103C1-4D60-4ABA-4872-2F926388925C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape27" -p "transform14";
	rename -uid "8CE85B45-4E18-B756-17A9-94BE26DC8F59";
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
createNode transform -n "loftedSurface30";
	rename -uid "F3942227-46D3-C0BC-9E88-27990E43EF63";
createNode transform -n "transform15" -p "loftedSurface30";
	rename -uid "41E3F2BD-45A6-3CDF-B341-7E8AB7C35CCF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape28" -p "transform15";
	rename -uid "25531385-4F6D-B3A3-88AC-8EAE33BF6FE0";
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
createNode transform -n "loftedSurface31";
	rename -uid "ABE3EE2D-4600-6B78-1A5E-FB92F3F25363";
createNode transform -n "transform12" -p "loftedSurface31";
	rename -uid "BCDA7D03-4C2E-6790-B8B6-4F899B7D4AC5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape29" -p "transform12";
	rename -uid "DA45039E-4BB3-7A13-4235-8294955AD123";
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
createNode transform -n "nurbsCircle37";
	rename -uid "4FDCF336-484C-9A32-214E-D5B35AB9881A";
	setAttr ".t" -type "double3" -2.4648417152528386 -2.3635119080896545 -1.205200527845345 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.61193356349422978 0.61193356349422978 0.61193356349422978 ;
createNode nurbsCurve -n "nurbsCircleShape37" -p "nurbsCircle37";
	rename -uid "1721D01E-49D4-D23F-500D-A9AC810FAF81";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle38";
	rename -uid "4B2ED86D-449F-F569-B604-D68DB7A5B0AF";
	setAttr ".t" -type "double3" -2.6135095854588997 -2.2959356034505358 -1.2052005278453441 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.53647620084032976 0.53647620084032976 0.53647620084032976 ;
createNode nurbsCurve -n "nurbsCircleShape38" -p "nurbsCircle38";
	rename -uid "EFDD687F-4CFC-3F57-0792-C6BF88A65B61";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle39";
	rename -uid "51BDEAB2-4EA7-94FB-A99C-ACB1D19197E2";
	setAttr ".t" -type "double3" -2.7438452606909434 -2.2569650061004332 -1.2052005278453439 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.4918827116942503 0.49188271169425035 0.4918827116942503 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "nurbsCircle39";
	rename -uid "2B241A47-411D-6050-7A61-9693A52FAF82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle40";
	rename -uid "E067E0E5-4A19-88C8-5AA2-319CB24CB5DC";
	setAttr ".t" -type "double3" -2.9613326906856599 -2.2144761296448308 -1.2052005278453441 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43159264348445586 0.43159264348445608 0.43159264348445586 ;
createNode nurbsCurve -n "nurbsCircleShape40" -p "nurbsCircle40";
	rename -uid "ADF93252-417A-E877-31CD-E2AB6714E90B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle41";
	rename -uid "6175CBF1-4A4D-DEA6-B719-0FB6BC0B024F";
	setAttr ".t" -type "double3" -3.1404098979793242 -2.1908244230211396 -1.2052005278453437 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.40140969842289609 0.40140969842289631 0.40140969842289609 ;
createNode nurbsCurve -n "nurbsCircleShape41" -p "nurbsCircle41";
	rename -uid "07F088DF-4BE0-F73B-4780-01A2575EEAC3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle42";
	rename -uid "B15C95F7-4886-6628-9C60-A49B3CB7E529";
	setAttr ".t" -type "double3" -3.3296235509688561 -2.1840667925572279 -1.2052005278453441 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.37769452730309883 0.37769452730309905 0.37769452730309883 ;
createNode nurbsCurve -n "nurbsCircleShape42" -p "nurbsCircle42";
	rename -uid "C8B1A886-4045-C274-8C3F-B09E3943D3EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle43";
	rename -uid "091406A5-4C80-40D3-5751-EF9AD058BC9F";
	setAttr ".t" -type "double3" -3.3701693337523277 -2.1840667925572279 -1.2052005278453446 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.36907082871408142 0.36907082871408164 0.36907082871408142 ;
createNode nurbsCurve -n "nurbsCircleShape43" -p "nurbsCircle43";
	rename -uid "5FFB488D-493D-9523-5B2A-4A98A0BCED34";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle44";
	rename -uid "72B921C8-49EE-A82C-47D5-FFAEA3E633A8";
	setAttr ".t" -type "double3" -3.4309880079275348 -2.1840667925572279 -1.2052005278453439 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.35613528083055557 0.35613528083055579 0.35613528083055557 ;
createNode nurbsCurve -n "nurbsCircleShape44" -p "nurbsCircle44";
	rename -uid "EA7DFCFA-4EC6-1BD2-B1BF-73BF3B12A83E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle45";
	rename -uid "1788C1E2-41AA-EC45-9A0D-5FB079B7F16E";
	setAttr ".t" -type "double3" -3.5458677258140363 -2.1840667925572279 -1.2052005278453439 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.35613528083055557 0.35613528083055579 0.35613528083055557 ;
createNode nurbsCurve -n "nurbsCircleShape45" -p "nurbsCircle45";
	rename -uid "3DA8367B-4F2B-629D-EA71-059CFA6B7541";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle46";
	rename -uid "C4BC4229-4229-1B88-A9B1-D980AB048C70";
	setAttr ".t" -type "double3" -3.6202016609170666 -1.9306556501605332 -1.2052005278453441 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10820394639631298 0.10820394639631327 0.10820394639631298 ;
createNode nurbsCurve -n "nurbsCircleShape46" -p "nurbsCircle46";
	rename -uid "F79664AB-4310-8AC8-5961-BB815D0CBB49";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle47";
	rename -uid "435D51F2-4669-B3B9-537A-BA86BF05E424";
	setAttr ".t" -type "double3" -3.711429672179877 -1.8833522369131501 -1.2052005278453441 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.052149905567701889 0.052149905567702083 0.052149905567701889 ;
createNode nurbsCurve -n "nurbsCircleShape47" -p "nurbsCircle47";
	rename -uid "CD670E66-4150-6FD8-4E3B-4E9358A847FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle48";
	rename -uid "65F4FD09-443A-A6D4-F3CF-4787B8BC245A";
	setAttr ".t" -type "double3" -3.711429672179877 -1.8833522369131501 -1.2052005278453446 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.0047195633281076135 0.0047195633281076274 0.0047195633281076135 ;
createNode nurbsCurve -n "nurbsCircleShape48" -p "nurbsCircle48";
	rename -uid "EABD2576-4005-1EAD-A9DC-9C841389CCE0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface32";
	rename -uid "76B60535-4651-C399-D7A5-7EA70F0800A6";
createNode mesh -n "loftedSurfaceShape30" -p "loftedSurface32";
	rename -uid "382D309D-49AC-18C2-7BB5-DC8565A63D9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface33";
	rename -uid "E93A843C-4B37-025B-7859-B3838A1EF247";
createNode mesh -n "loftedSurfaceShape31" -p "loftedSurface33";
	rename -uid "9485456B-482D-5022-5568-749AD2BE25B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface34";
	rename -uid "5BA3384A-4A81-C80B-AE2D-1FA62BEE6D7D";
createNode mesh -n "loftedSurfaceShape32" -p "loftedSurface34";
	rename -uid "5EA3E1F7-48E0-161B-B4EE-43B35C4AC718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface35";
	rename -uid "3619254C-4E9C-3BEB-2275-B9983FE9184C";
createNode mesh -n "loftedSurfaceShape33" -p "loftedSurface35";
	rename -uid "6AFA7F94-419C-F043-F8F2-D29298DAAA55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface36";
	rename -uid "0BF9B9C1-4450-9AB2-3706-699AC30835D1";
createNode mesh -n "loftedSurfaceShape34" -p "loftedSurface36";
	rename -uid "314BF6EC-4DE3-318E-D988-A5B1A98A2952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface37";
	rename -uid "2E8B629F-4D71-E1D2-BB36-CBA889045F40";
createNode mesh -n "loftedSurfaceShape35" -p "loftedSurface37";
	rename -uid "95803674-4CFD-3200-DFAE-6790961B81CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface38";
	rename -uid "646CBFEC-4FB0-5605-D4E6-64870400A6B0";
createNode mesh -n "loftedSurfaceShape36" -p "loftedSurface38";
	rename -uid "766EE0AC-4D5E-8448-D421-50881F2AFE90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface39";
	rename -uid "D6B8DB44-4DA6-B2FB-D61D-92ACA9E9D541";
createNode mesh -n "loftedSurfaceShape37" -p "loftedSurface39";
	rename -uid "D7A77298-48B0-E21E-CADC-279E78FB307D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface40";
	rename -uid "AAEB85D0-4CEE-969D-B3F7-2AA2B456C6E8";
createNode mesh -n "loftedSurfaceShape38" -p "loftedSurface40";
	rename -uid "AE0D16A4-4F92-D3CA-C436-36B45F935982";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface41";
	rename -uid "7801D7EB-49D5-DD5B-FC19-E8B9046871DE";
createNode mesh -n "loftedSurfaceShape39" -p "loftedSurface41";
	rename -uid "C3F8F57D-4B58-1035-FAB2-CE8A3CEE9613";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface42";
	rename -uid "D3830A25-4C1A-7B4F-D503-8F837EA3948B";
createNode mesh -n "loftedSurfaceShape40" -p "loftedSurface42";
	rename -uid "73F14F08-41D2-FD4A-E2FD-6AAEA0572CA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "099CA3E1-4153-2994-073A-7EB5EDEFB043";
	setAttr ".t" -type "double3" -2.0650015183351194 -1.1291034325118929 -0.031555269171865664 ;
	setAttr ".r" -type "double3" 44 0 0 ;
	setAttr ".s" -type "double3" 0.58664201691474527 3.8608962646179807 0.15797208520093903 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "841E4207-424D-9901-9079-549E00A90164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface43";
	rename -uid "2B28DACF-41F2-8DA4-4310-B5809B93F805";
	setAttr ".rp" -type "double3" -4.0799573659896851 0.48326837830245495 1.2750973701477051 ;
	setAttr ".sp" -type "double3" -4.0799573659896851 0.48326837830245495 1.2750973701477051 ;
createNode mesh -n "loftedSurface43Shape" -p "loftedSurface43";
	rename -uid "5C32F3A2-410B-6F83-183D-1B86591E7E22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface44";
	rename -uid "272FE2F7-42E0-506F-4031-588965617E79";
createNode transform -n "transform39" -p "loftedSurface44";
	rename -uid "1F06F772-497A-6016-B2B5-A686144B7BBA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape41" -p "transform39";
	rename -uid "2DD811DC-43F0-01AC-55B2-CB941ED5F543";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  2.55068946 -2.36324859 0.043667562 2.60481048 -2.36324859 0.03215652
		 2.55068946 -2.36324859 -0.043667562 2.60481048 -2.36324859 -0.03215652 2.55068946 -2.31958079 8.6736174e-19
		 2.60481048 -2.33109188 2.6020852e-18 2.55068946 -2.33237076 0.030877594 2.60481048 -2.34051037 0.022738058
		 2.56872964 -2.33508396 0.028164415 2.56872964 -2.36324859 0.039830547 2.55068946 -2.3465569 0.040297095
		 2.56872964 -2.34802365 0.03675624 2.58677006 -2.33779716 0.025451237 2.58677006 -2.36324859 0.035993535
		 2.58677006 -2.34949017 0.033215385 2.60481048 -2.35095692 0.029674528 2.56872964 -2.3234179 1.1243578e-18
		 2.55068946 -2.32295132 0.016691534 2.56872964 -2.32649231 0.015224863 2.58677006 -2.32725501 1.7668481e-18
		 2.58677006 -2.33003306 0.013758193 2.60481048 -2.33357382 0.012291522 2.55068946 -2.33237076 -0.030877594
		 2.60481048 -2.34051037 -0.022738058 2.56872964 -2.33508396 -0.028164415 2.55068946 -2.32295132 -0.016691534
		 2.56872964 -2.32649231 -0.015224863 2.58677006 -2.33779716 -0.025451237 2.58677006 -2.33003306 -0.013758193
		 2.60481048 -2.33357382 -0.012291522 2.56872964 -2.36324859 -0.039830547 2.55068946 -2.3465569 -0.040297095
		 2.56872964 -2.34802365 -0.03675624 2.58677006 -2.36324859 -0.035993535 2.58677006 -2.34949017 -0.033215385
		 2.60481048 -2.35095692 -0.029674528 2.55068946 -2.40691614 -3.469447e-18 2.60481048 -2.39540529 -2.6020852e-18
		 2.55068946 -2.39412618 -0.030877594 2.60481048 -2.3859868 -0.022738058 2.56872964 -2.39141321 -0.028164415
		 2.55068946 -2.37994027 -0.040297095 2.56872964 -2.37847352 -0.03675624 2.58677006 -2.38870001 -0.025451237
		 2.58677006 -2.37700677 -0.033215385 2.60481048 -2.37554026 -0.029674528 2.56872964 -2.40307927 -2.4735873e-18
		 2.55068946 -2.40354586 -0.016691534 2.56872964 -2.40000486 -0.015224863 2.58677006 -2.39924216 -2.4414627e-18
		 2.58677006 -2.39646411 -0.013758193 2.60481048 -2.39292312 -0.012291522 2.55068946 -2.39412618 0.030877594
		 2.60481048 -2.3859868 0.022738058 2.56872964 -2.39141321 0.028164415 2.55068946 -2.40354586 0.016691534
		 2.56872964 -2.40000486 0.015224863 2.58677006 -2.38870001 0.025451237 2.58677006 -2.39646411 0.013758193
		 2.60481048 -2.39292312 0.012291522 2.55068946 -2.37994027 0.040297095 2.56872964 -2.37847352 0.03675624
		 2.58677006 -2.37700677 0.033215385 2.60481048 -2.37554026 0.029674528;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface45";
	rename -uid "C21E0404-4F36-D2EA-0D7B-9787D1044283";
createNode transform -n "transform40" -p "loftedSurface45";
	rename -uid "F6EB1B19-4F60-CD8F-6A9A-30AA0051C3F3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape42" -p "transform40";
	rename -uid "62CB9FAC-447E-91C2-8CF6-20B663DE6224";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  2.60481048 -2.36324859 0.03215652 2.6198442 -2.36324859 0.055178601
		 2.60481048 -2.36324859 -0.03215652 2.6198442 -2.36324859 -0.055178601 2.60481048 -2.33109188 2.6020852e-18
		 2.6198442 -2.30806994 8.6736174e-19 2.60481048 -2.34051037 0.022738058 2.6198442 -2.32423139 0.03901713
		 2.6098218 -2.33508396 0.028164415 2.6098218 -2.36324859 0.039830547 2.60481048 -2.35095692 0.029674528
		 2.6098218 -2.34802365 0.03675624 2.61483288 -2.32965779 0.033590771 2.61483288 -2.36324859 0.047504574
		 2.61483288 -2.34509015 0.04383795 2.6198442 -2.34215689 0.050919663 2.6098218 -2.3234179 1.7668481e-18
		 2.60481048 -2.33357382 0.012291522 2.6098218 -2.32649231 0.015224863 2.61483288 -2.31574392 1.1243578e-18
		 2.61483288 -2.31941056 0.018158203 2.6198442 -2.31232882 0.021091545 2.60481048 -2.34051037 -0.022738058
		 2.6198442 -2.32423139 -0.03901713 2.6098218 -2.33508396 -0.028164415 2.60481048 -2.33357382 -0.012291522
		 2.6098218 -2.32649231 -0.015224863 2.61483288 -2.32965779 -0.033590771 2.61483288 -2.31941056 -0.018158203
		 2.6198442 -2.31232882 -0.021091545 2.6098218 -2.36324859 -0.039830547 2.60481048 -2.35095692 -0.029674528
		 2.6098218 -2.34802365 -0.03675624 2.61483288 -2.36324859 -0.047504574 2.61483288 -2.34509015 -0.04383795
		 2.6198442 -2.34215689 -0.050919663 2.60481048 -2.39540529 -2.6020852e-18 2.6198442 -2.41842723 -3.469447e-18
		 2.60481048 -2.3859868 -0.022738058 2.6198442 -2.40226579 -0.03901713 2.6098218 -2.39141321 -0.028164415
		 2.60481048 -2.37554026 -0.029674528 2.6098218 -2.37847352 -0.03675624 2.61483288 -2.39683938 -0.033590771
		 2.61483288 -2.38140678 -0.04383795 2.6198442 -2.38434029 -0.050919663 2.6098218 -2.40307927 -2.4414627e-18
		 2.60481048 -2.39292312 -0.012291522 2.6098218 -2.40000486 -0.015224863 2.61483288 -2.41075325 -3.0518283e-18
		 2.61483288 -2.40708661 -0.018158203 2.6198442 -2.41416836 -0.021091545 2.60481048 -2.3859868 0.022738058
		 2.6198442 -2.40226579 0.03901713 2.6098218 -2.39141321 0.028164415 2.60481048 -2.39292312 0.012291522
		 2.6098218 -2.40000486 0.015224863 2.61483288 -2.39683938 0.033590771 2.61483288 -2.40708661 0.018158203
		 2.6198442 -2.41416836 0.021091545 2.60481048 -2.37554026 0.029674528 2.6098218 -2.37847352 0.03675624
		 2.61483288 -2.38140678 0.04383795 2.6198442 -2.38434029 0.050919663;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface46";
	rename -uid "72B982C2-4734-B0EE-0D9B-A7A4AF99DE53";
createNode transform -n "transform27" -p "loftedSurface46";
	rename -uid "94805FFA-4330-2C86-B00C-398A02A346BC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape43" -p "transform27";
	rename -uid "E2995CC2-4E47-0EF5-F6F1-E08E103DDCE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  2.6198442 -2.36324859 0.055178601 2.6499114 -2.36324859 0.11657082
		 2.6198442 -2.36324859 -0.055178601 2.6499114 -2.36324859 -0.11657082 2.6198442 -2.30806994 8.6736174e-19
		 2.6499114 -2.24667764 6.9388939e-18 2.6198442 -2.32423139 0.03901713 2.6499114 -2.28082037 0.082427979
		 2.6298666 -2.30976105 0.053487413 2.6298666 -2.36324859 0.075642675 2.6198442 -2.34215689 0.050919663
		 2.6298666 -2.33433461 0.069804221 2.639889 -2.29529071 0.067957699 2.639889 -2.36324859 0.096106745
		 2.639889 -2.32651234 0.088688791 2.6499114 -2.31869006 0.10757335 2.6298666 -2.28760576 3.9834392e-18
		 2.6198442 -2.31232882 0.021091545 2.6298666 -2.29344416 0.028913787 2.639889 -2.26714182 5.5575399e-18
		 2.639889 -2.27455974 0.03673603 2.6499114 -2.25567508 0.044558272 2.6198442 -2.32423139 -0.03901713
		 2.6499114 -2.28082037 -0.082427979 2.6298666 -2.30976105 -0.053487413 2.6198442 -2.31232882 -0.021091545
		 2.6298666 -2.29344416 -0.028913787 2.639889 -2.29529071 -0.067957699 2.639889 -2.27455974 -0.03673603
		 2.6499114 -2.25567508 -0.044558272 2.6298666 -2.36324859 -0.075642675 2.6198442 -2.34215689 -0.050919663
		 2.6298666 -2.33433461 -0.069804221 2.639889 -2.36324859 -0.096106745 2.639889 -2.32651234 -0.088688791
		 2.6499114 -2.31869006 -0.10757335 2.6198442 -2.41842723 -3.469447e-18 2.6499114 -2.47981954 -8.6736174e-18
		 2.6198442 -2.40226579 -0.03901713 2.6499114 -2.44567657 -0.082427979 2.6298666 -2.41673613 -0.053487413
		 2.6198442 -2.38434029 -0.050919663 2.6298666 -2.39216256 -0.069804221 2.639889 -2.43120646 -0.067957699
		 2.639889 -2.3999846 -0.088688791 2.6499114 -2.40780687 -0.10757335 2.6298666 -2.43889141 -5.5896647e-18
		 2.6198442 -2.41416836 -0.021091545 2.6298666 -2.43305302 -0.028913787 2.639889 -2.45935535 -7.7098825e-18
		 2.639889 -2.45193744 -0.03673603 2.6499114 -2.4708221 -0.044558272 2.6198442 -2.40226579 0.03901713
		 2.6499114 -2.44567657 0.082427979 2.6298666 -2.41673613 0.053487413 2.6198442 -2.41416836 0.021091545
		 2.6298666 -2.43305302 0.028913787 2.639889 -2.43120646 0.067957699 2.639889 -2.45193744 0.03673603
		 2.6499114 -2.4708221 0.044558272 2.6198442 -2.38434029 0.050919663 2.6298666 -2.39216256 0.069804221
		 2.639889 -2.3999846 0.088688791 2.6499114 -2.40780687 0.10757335;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface47";
	rename -uid "A2A2344B-4BC8-F6A9-D2DB-8190A4F44E3A";
createNode transform -n "transform38" -p "loftedSurface47";
	rename -uid "904AD7E4-4AB9-B736-FB60-EEB7EC14DE20";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape44" -p "transform38";
	rename -uid "42EE3CB5-4FAB-012A-CE78-6DBF185379ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  2.6499114 -2.36324859 0.11657082 2.67697191 -2.36324859 0.12232634
		 2.6499114 -2.36324859 -0.11657082 2.67697191 -2.36324859 -0.12232634 2.6499114 -2.24667764 6.9388939e-18
		 2.67697191 -2.24092221 1.0408341e-17 2.6499114 -2.28082037 0.082427979 2.67697191 -2.2767508 0.086497746
		 2.65893149 -2.27946377 0.083784573 2.65893149 -2.36324859 0.11848933 2.6499114 -2.31869006 0.10757335
		 2.65893149 -2.31795692 0.10934378 2.66795182 -2.2781074 0.08514116 2.66795182 -2.36324859 0.12040783
		 2.66795182 -2.31722355 0.11111421 2.67697191 -2.31649017 0.11288463 2.65893149 -2.24475908 5.5254155e-18
		 2.6499114 -2.25567508 0.044558272 2.65893149 -2.25390458 0.045291606 2.66795182 -2.24284053 7.1958898e-18
		 2.66795182 -2.25213432 0.046024941 2.67697191 -2.25036383 0.046758275 2.6499114 -2.28082037 -0.082427979
		 2.67697191 -2.2767508 -0.086497746 2.65893149 -2.27946377 -0.083784573 2.6499114 -2.25567508 -0.044558272
		 2.65893149 -2.25390458 -0.045291606 2.66795182 -2.2781074 -0.08514116 2.66795182 -2.25213432 -0.046024941
		 2.67697191 -2.25036383 -0.046758275 2.65893149 -2.36324859 -0.11848933 2.6499114 -2.31869006 -0.10757335
		 2.65893149 -2.31795692 -0.10934378 2.66795182 -2.36324859 -0.12040783 2.66795182 -2.31722355 -0.11111421
		 2.67697191 -2.31649017 -0.11288463 2.6499114 -2.47981954 -8.6736174e-18 2.67697191 -2.48557496 -1.7347235e-17
		 2.6499114 -2.44567657 -0.082427979 2.67697191 -2.44974637 -0.086497746 2.65893149 -2.44703317 -0.083784573
		 2.6499114 -2.40780687 -0.10757335 2.65893149 -2.40854025 -0.10934378 2.66795182 -2.44838977 -0.08514116
		 2.66795182 -2.40927362 -0.11111421 2.67697191 -2.410007 -0.11288463 2.65893149 -2.48173809 -8.6093686e-18
		 2.6499114 -2.4708221 -0.044558272 2.65893149 -2.47259235 -0.045291606 2.66795182 -2.48365641 -1.2785555e-17
		 2.66795182 -2.47436285 -0.046024941 2.67697191 -2.47613335 -0.046758275 2.6499114 -2.44567657 0.082427979
		 2.67697191 -2.44974637 0.086497746 2.65893149 -2.44703317 0.083784573 2.6499114 -2.4708221 0.044558272
		 2.65893149 -2.47259235 0.045291606 2.66795182 -2.44838977 0.08514116 2.66795182 -2.47436285 0.046024941
		 2.67697191 -2.47613335 0.046758275 2.6499114 -2.40780687 0.10757335 2.65893149 -2.40854025 0.10934378
		 2.66795182 -2.40927362 0.11111421 2.67697191 -2.410007 0.11288463;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface48";
	rename -uid "A47B4005-4090-8094-6B70-C3A2BF1569D5";
createNode transform -n "transform31" -p "loftedSurface48";
	rename -uid "482B595F-43DB-88B1-AD42-BB9545D96741";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape45" -p "transform31";
	rename -uid "EDDC9029-4D36-1B29-09B8-9088FD16F5CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  2.67697191 -2.36324859 0.12232634 2.73409986 -2.36324859 0.33336207
		 2.67697191 -2.36324859 -0.12232634 2.73409986 -2.36324859 -0.33336207 2.67697191 -2.24092221 1.0408341e-17
		 2.73409986 -2.029886484 1.3877788e-17 2.67697191 -2.2767508 0.086497746 2.73409986 -2.12752581 0.23572256
		 2.69601464 -2.22700906 0.13623935 2.69601464 -2.36324859 0.19267158 2.67697191 -2.31649017 0.11288463
		 2.69601464 -2.28960133 0.17780033 2.71505713 -2.17726755 0.18598095 2.71505713 -2.36324859 0.26301685
		 2.71505713 -2.26271224 0.24271601 2.73409986 -2.23582339 0.3076317 2.69601464 -2.17057681 9.7658506e-18
		 2.67697191 -2.25036383 0.046758275 2.69601464 -2.18544817 0.073647238 2.71505713 -2.10023165 1.2207313e-17
		 2.71505713 -2.12053251 0.10053619 2.73409986 -2.055616856 0.12742515 2.67697191 -2.2767508 -0.086497746
		 2.73409986 -2.12752581 -0.23572256 2.69601464 -2.22700906 -0.13623935 2.67697191 -2.25036383 -0.046758275
		 2.69601464 -2.18544817 -0.073647238 2.71505713 -2.17726755 -0.18598095 2.71505713 -2.12053251 -0.10053619
		 2.73409986 -2.055616856 -0.12742515 2.69601464 -2.36324859 -0.19267158 2.67697191 -2.31649017 -0.11288463
		 2.69601464 -2.28960133 -0.17780033 2.71505713 -2.36324859 -0.26301685 2.71505713 -2.26271224 -0.24271601
		 2.73409986 -2.23582339 -0.3076317 2.67697191 -2.48557496 -1.7347235e-17 2.73409986 -2.69661069 -2.7755576e-17
		 2.67697191 -2.44974637 -0.086497746 2.73409986 -2.59897113 -0.23572256 2.69601464 -2.49948812 -0.13623935
		 2.67697191 -2.410007 -0.11288463 2.69601464 -2.43689585 -0.17780033 2.71505713 -2.54922962 -0.18598095
		 2.71505713 -2.46378493 -0.24271601 2.73409986 -2.49067378 -0.3076317 2.69601464 -2.55592036 -2.158767e-17
		 2.67697191 -2.47613335 -0.046758275 2.69601464 -2.541049 -0.073647238 2.71505713 -2.62626553 -2.5828106e-17
		 2.71505713 -2.60596466 -0.10053619 2.73409986 -2.67088032 -0.12742515 2.67697191 -2.44974637 0.086497746
		 2.73409986 -2.59897113 0.23572256 2.69601464 -2.49948812 0.13623935 2.67697191 -2.47613335 0.046758275
		 2.69601464 -2.541049 0.073647238 2.71505713 -2.54922962 0.18598095 2.71505713 -2.60596466 0.10053619
		 2.73409986 -2.67088032 0.12742515 2.67697191 -2.410007 0.11288463 2.69601464 -2.43689585 0.17780033
		 2.71505713 -2.46378493 0.24271601 2.73409986 -2.49067378 0.3076317;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface49";
	rename -uid "AD8B5C71-47EF-5D24-8909-C0963FDAA598";
createNode transform -n "transform32" -p "loftedSurface49";
	rename -uid "BE42B076-456C-18FB-05D9-70AA777321F4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape46" -p "transform32";
	rename -uid "B2E85A36-471C-D740-FD5A-C1BB33C349EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  2.73409986 -2.36324859 0.33336207 2.80024791 -2.36324859 0.48492411
		 2.73409986 -2.36324859 -0.33336207 2.80024791 -2.36324859 -0.48492411 2.73409986 -2.029886484 1.3877788e-17
		 2.80024791 -1.87832439 2.7755576e-17 2.73409986 -2.12752581 0.23572256 2.80024791 -2.020355463 0.34289309
		 2.75614905 -2.091802359 0.27144608 2.75614905 -2.36324859 0.38388276 2.73409986 -2.23582339 0.3076317
		 2.75614905 -2.2165122 0.35425296 2.77819848 -2.056078911 0.30716959 2.77819848 -2.36324859 0.43440345
		 2.77819848 -2.19720101 0.40087423 2.80024791 -2.17788982 0.44749549 2.75614905 -1.97936571 6.681898e-18
		 2.73409986 -2.055616856 0.12742515 2.75614905 -2.008995533 0.14673631 2.77819848 -1.92884505 1.182182e-17
		 2.77819848 -1.96237421 0.16604747 2.80024791 -1.91575301 0.18535863 2.73409986 -2.12752581 -0.23572256
		 2.80024791 -2.020355463 -0.34289309 2.75614905 -2.091802359 -0.27144608 2.73409986 -2.055616856 -0.12742515
		 2.75614905 -2.008995533 -0.14673631 2.77819848 -2.056078911 -0.30716959 2.77819848 -1.96237421 -0.16604747
		 2.80024791 -1.91575301 -0.18535863 2.75614905 -2.36324859 -0.38388276 2.73409986 -2.23582339 -0.3076317
		 2.75614905 -2.2165122 -0.35425296 2.77819848 -2.36324859 -0.43440345 2.77819848 -2.19720101 -0.40087423
		 2.80024791 -2.17788982 -0.44749549 2.73409986 -2.69661069 -2.7755576e-17 2.80024791 -2.8481729 -4.1633363e-17
		 2.73409986 -2.59897113 -0.23572256 2.80024791 -2.70614171 -0.34289309 2.75614905 -2.63469481 -0.27144608
		 2.73409986 -2.49067378 -0.3076317 2.75614905 -2.50998497 -0.35425296 2.77819848 -2.67041826 -0.30716959
		 2.77819848 -2.52929616 -0.40087423 2.80024791 -2.54860735 -0.44749549 2.75614905 -2.74713135 -2.9811543e-17
		 2.73409986 -2.67088032 -0.12742515 2.75614905 -2.71750164 -0.14673631 2.77819848 -2.79765224 -3.4951465e-17
		 2.77819848 -2.76412296 -0.16604747 2.80024791 -2.81074429 -0.18535863 2.73409986 -2.59897113 0.23572256
		 2.80024791 -2.70614171 0.34289309 2.75614905 -2.63469481 0.27144608 2.73409986 -2.67088032 0.12742515
		 2.75614905 -2.71750164 0.14673631 2.77819848 -2.67041826 0.30716959 2.77819848 -2.76412296 0.16604747
		 2.80024791 -2.81074429 0.18535863 2.73409986 -2.49067378 0.3076317 2.75614905 -2.50998497 0.35425296
		 2.77819848 -2.52929616 0.40087423 2.80024791 -2.54860735 0.44749549;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface50";
	rename -uid "88924494-44D4-9B38-5461-11A8F8F37209";
createNode transform -n "transform34" -p "loftedSurface50";
	rename -uid "D2106F78-4B83-DEAC-8717-12A4E8EE02C9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape47" -p "transform34";
	rename -uid "CE71D377-4379-F238-9ECE-748F981DDDFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  2.80024791 -2.36324859 0.48492411 2.70736551 -2.36324859 0.06860815
		 2.80024791 -2.36324859 -0.48492411 2.70736551 -2.36324859 -0.06860815 2.80024791 -1.87832439 2.7755576e-17
		 2.70736551 -2.2946403 5.2041704e-18 2.80024791 -2.020355463 0.34289309 2.70736551 -2.31473517 0.048513252
		 2.76928711 -2.11848187 0.24476649 2.76928711 -2.36324859 0.34615213 2.80024791 -2.17788982 0.44749549
		 2.76928711 -2.23093438 0.31943455 2.73832631 -2.21660852 0.14663987 2.73832631 -2.36324859 0.20738015
		 2.73832631 -2.28397894 0.1913736 2.70736551 -2.3370235 0.063312657 2.76928711 -2.017096281 1.6126503e-17
		 2.80024791 -1.91575301 0.18535863 2.76928711 -2.043813944 0.13231406 2.73832631 -2.15586829 8.7378662e-18
		 2.73832631 -2.17187476 0.079269469 2.70736551 -2.29993582 0.026224891 2.80024791 -2.020355463 -0.34289309
		 2.70736551 -2.31473517 -0.048513252 2.76928711 -2.11848187 -0.24476649 2.80024791 -1.91575301 -0.18535863
		 2.76928711 -2.043813944 -0.13231406 2.73832631 -2.21660852 -0.14663987 2.73832631 -2.17187476 -0.079269469
		 2.70736551 -2.29993582 -0.026224891 2.76928711 -2.36324859 -0.34615213 2.80024791 -2.17788982 -0.44749549
		 2.76928711 -2.23093438 -0.31943455 2.73832631 -2.36324859 -0.20738015 2.73832631 -2.28397894 -0.1913736
		 2.70736551 -2.3370235 -0.063312657 2.80024791 -2.8481729 -4.1633363e-17 2.70736551 -2.43185687 -6.9388939e-18
		 2.80024791 -2.70614171 -0.34289309 2.70736551 -2.411762 -0.048513252 2.76928711 -2.60801506 -0.24476649
		 2.80024791 -2.54860735 -0.44749549 2.76928711 -2.49556279 -0.31943455 2.73832631 -2.50988865 -0.14663987
		 2.73832631 -2.44251823 -0.1913736 2.70736551 -2.38947368 -0.063312657 2.76928711 -2.70940089 -3.1867514e-17
		 2.80024791 -2.81074429 -0.18535863 2.76928711 -2.68268323 -0.13231406 2.73832631 -2.57062888 -1.9017709e-17
		 2.73832631 -2.55462217 -0.079269469 2.70736551 -2.42656136 -0.026224891 2.80024791 -2.70614171 0.34289309
		 2.70736551 -2.411762 0.048513252 2.76928711 -2.60801506 0.24476649 2.80024791 -2.81074429 0.18535863
		 2.76928711 -2.68268323 0.13231406 2.73832631 -2.50988865 0.14663987 2.73832631 -2.55462217 0.079269469
		 2.70736551 -2.42656136 0.026224891 2.80024791 -2.54860735 0.44749549 2.76928711 -2.49556279 0.31943455
		 2.73832631 -2.44251823 0.1913736 2.70736551 -2.38947368 0.063312657;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface51";
	rename -uid "D3F3DBD8-4399-2949-FD58-CDBB730F953B";
createNode transform -n "transform36" -p "loftedSurface51";
	rename -uid "5D387553-4805-7294-C8EC-68B5C0D61B66";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape48" -p "transform36";
	rename -uid "B950D609-4F1F-6355-F04B-4F9FA09DE7F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  2.70736551 -2.36324859 0.06860815 2.82141304 -2.36324859 0.04147343
		 2.70736551 -2.36324859 -0.06860815 2.82141304 -2.36324859 -0.04147343 2.70736551 -2.2946403 5.2041704e-18
		 2.82141304 -2.32177496 8.6736174e-19 2.70736551 -2.31473517 0.048513252 2.82141304 -2.33392239 0.029326109
		 2.74538136 -2.32113099 0.04211754 2.74538136 -2.36324859 0.059563242 2.70736551 -2.3370235 0.063312657
		 2.74538136 -2.3404808 0.054965876 2.7833972 -2.32752657 0.035721824 2.7833972 -2.36324859 0.050518338
		 2.7833972 -2.34393835 0.046619095 2.82141304 -2.34739566 0.038272317 2.74538136 -2.30368519 3.1160773e-18
		 2.70736551 -2.29993582 0.026224891 2.74538136 -2.30828261 0.022767542 2.7833972 -2.31273007 1.7989725e-18
		 2.7833972 -2.31662941 0.019310191 2.82141304 -2.32497621 0.015852842 2.70736551 -2.31473517 -0.048513252
		 2.82141304 -2.33392239 -0.029326109 2.74538136 -2.32113099 -0.04211754 2.70736551 -2.29993582 -0.026224891
		 2.74538136 -2.30828261 -0.022767542 2.7833972 -2.32752657 -0.035721824 2.7833972 -2.31662941 -0.019310191
		 2.82141304 -2.32497621 -0.015852842 2.74538136 -2.36324859 -0.059563242 2.70736551 -2.3370235 -0.063312657
		 2.74538136 -2.3404808 -0.054965876 2.7833972 -2.36324859 -0.050518338 2.7833972 -2.34393835 -0.046619095
		 2.82141304 -2.34739566 -0.038272317 2.70736551 -2.43185687 -6.9388939e-18 2.82141304 -2.40472221 -2.6020852e-18
		 2.70736551 -2.411762 -0.048513252 2.82141304 -2.39257479 -0.029326109 2.74538136 -2.40536618 -0.04211754
		 2.70736551 -2.38947368 -0.063312657 2.74538136 -2.38601613 -0.054965876 2.7833972 -2.3989706 -0.035721824
		 2.7833972 -2.38255882 -0.046619095 2.82141304 -2.37910151 -0.038272317 2.74538136 -2.42281199 -5.0435481e-18
		 2.70736551 -2.42656136 -0.026224891 2.74538136 -2.41821456 -0.022767542 2.7833972 -2.4137671 -3.91919e-18
		 2.7833972 -2.40986776 -0.019310191 2.82141304 -2.40152097 -0.015852842 2.70736551 -2.411762 0.048513252
		 2.82141304 -2.39257479 0.029326109 2.74538136 -2.40536618 0.04211754 2.70736551 -2.42656136 0.026224891
		 2.74538136 -2.41821456 0.022767542 2.7833972 -2.3989706 0.035721824 2.7833972 -2.40986776 0.019310191
		 2.82141304 -2.40152097 0.015852842 2.70736551 -2.38947368 0.063312657 2.74538136 -2.38601613 0.054965876
		 2.7833972 -2.38255882 0.046619095 2.82141304 -2.37910151 0.038272317;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface52";
	rename -uid "B7A1C841-4AFF-530B-1ED0-7081CDF48001";
createNode transform -n "transform28" -p "loftedSurface52";
	rename -uid "3261B71E-47BE-C1F4-7706-BAA1EC972D83";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape49" -p "transform28";
	rename -uid "B70B7DFB-463F-7FDB-F05F-1F8B414EF4FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  2.82141304 -2.36324859 0.04147343 2.83301091 -2.36324859 0.029139467
		 2.82141304 -2.36324859 -0.04147343 2.83301091 -2.36324859 -0.029139467 2.82141304 -2.32177496 8.6736174e-19
		 2.83301091 -2.33410907 8.6736174e-19 2.82141304 -2.33392239 0.029326109 2.83301091 -2.34264374 0.020604679
		 2.825279 -2.33682942 0.026418965 2.825279 -2.36324859 0.03736211 2.82141304 -2.34739566 0.038272317
		 2.825279 -2.34896708 0.034478325 2.82914495 -2.3397367 0.023511823 2.82914495 -2.36324859 0.033250786
		 2.82914495 -2.35053873 0.030684335 2.83301091 -2.35211015 0.026890343 2.825279 -2.32588625 1.831097e-18
		 2.82141304 -2.32497621 0.015852842 2.825279 -2.32877016 0.01428132 2.82914495 -2.32999778 1.6383499e-18
		 2.82914495 -2.33256412 0.012709797 2.83301091 -2.33635807 0.011138275 2.82141304 -2.33392239 -0.029326109
		 2.83301091 -2.34264374 -0.020604679 2.825279 -2.33682942 -0.026418965 2.82141304 -2.32497621 -0.015852842
		 2.825279 -2.32877016 -0.01428132 2.82914495 -2.3397367 -0.023511823 2.82914495 -2.33256412 -0.012709797
		 2.83301091 -2.33635807 -0.011138275 2.825279 -2.36324859 -0.03736211 2.82141304 -2.34739566 -0.038272317
		 2.825279 -2.34896708 -0.034478325 2.82914495 -2.36324859 -0.033250786 2.82914495 -2.35053873 -0.030684335
		 2.83301091 -2.35211015 -0.026890343 2.82141304 -2.40472221 -2.6020852e-18 2.83301091 -2.39238811 -2.6020852e-18
		 2.82141304 -2.39257479 -0.029326109 2.83301091 -2.38385344 -0.020604679 2.825279 -2.38966775 -0.026418965
		 2.82141304 -2.37910151 -0.038272317 2.825279 -2.3775301 -0.034478325 2.82914495 -2.38676047 -0.023511823
		 2.82914495 -2.37595844 -0.030684335 2.83301091 -2.37438703 -0.026890343 2.825279 -2.40061069 -3.5658205e-18
		 2.82141304 -2.40152097 -0.015852842 2.825279 -2.39772701 -0.01428132 2.82914495 -2.3964994 -3.3730734e-18
		 2.82914495 -2.39393306 -0.012709797 2.83301091 -2.3901391 -0.011138275 2.82141304 -2.39257479 0.029326109
		 2.83301091 -2.38385344 0.020604679 2.825279 -2.38966775 0.026418965 2.82141304 -2.40152097 0.015852842
		 2.825279 -2.39772701 0.01428132 2.82914495 -2.38676047 0.023511823 2.82914495 -2.39393306 0.012709797
		 2.83301091 -2.3901391 0.011138275 2.82141304 -2.37910151 0.038272317 2.825279 -2.3775301 0.034478325
		 2.82914495 -2.37595844 0.030684335 2.83301091 -2.37438703 0.026890343;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface53";
	rename -uid "4175FD64-434F-9C3B-F3ED-5A9C1A7E2D0B";
createNode transform -n "transform29" -p "loftedSurface53";
	rename -uid "D16E6456-4F28-2BA8-91FD-82A28E1E6BF4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape50" -p "transform29";
	rename -uid "E353ED11-461E-5A46-DE6A-46A767C6778E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  2.83301091 -2.36324859 0.029139467 3.020512819 -2.36324859 0.036539845
		 2.83301091 -2.36324859 -0.029139467 3.020512819 -2.36324859 -0.036539845 2.83301091 -2.33410907 8.6736174e-19
		 3.020512819 -2.32670856 2.6020852e-18 2.83301091 -2.34264374 0.020604679 3.020512819 -2.33741093 0.025837537
		 2.89551163 -2.34089947 0.022348966 2.89551163 -2.36324859 0.031606261 2.83301091 -2.35211015 0.026890343
		 2.89551163 -2.3511672 0.029166738 2.9580121 -2.3391552 0.024093252 2.9580121 -2.36324859 0.034073051
		 2.9580121 -2.35022426 0.031443134 3.020512819 -2.34928155 0.033719528 2.89551163 -2.33164215 1.5098519e-18
		 2.83301091 -2.33635807 0.011138275 2.89551163 -2.33408165 0.012081188 2.9580121 -2.32917547 1.959595e-18
		 2.9580121 -2.33180523 0.013024102 3.020512819 -2.32952881 0.013967016 2.83301091 -2.34264374 -0.020604679
		 3.020512819 -2.33741093 -0.025837537 2.89551163 -2.34089947 -0.022348966 2.83301091 -2.33635807 -0.011138275
		 2.89551163 -2.33408165 -0.012081188 2.9580121 -2.3391552 -0.024093252 2.9580121 -2.33180523 -0.013024102
		 3.020512819 -2.32952881 -0.013967016 2.89551163 -2.36324859 -0.031606261 2.83301091 -2.35211015 -0.026890343
		 2.89551163 -2.3511672 -0.029166738 2.9580121 -2.36324859 -0.034073051 2.9580121 -2.35022426 -0.031443134
		 3.020512819 -2.34928155 -0.033719528 2.83301091 -2.39238811 -2.6020852e-18 3.020512819 -2.39978862 -2.6020852e-18
		 2.83301091 -2.38385344 -0.020604679 3.020512819 -2.38908625 -0.025837537 2.89551163 -2.38559771 -0.022348966
		 2.83301091 -2.37438703 -0.026890343 2.89551163 -2.37532997 -0.029166738 2.9580121 -2.38734198 -0.024093252
		 2.9580121 -2.37627268 -0.031443134 3.020512819 -2.37721562 -0.033719528 2.89551163 -2.39485502 -2.4093381e-18
		 2.83301091 -2.3901391 -0.011138275 2.89551163 -2.39241552 -0.012081188 2.9580121 -2.3973217 -2.2165911e-18
		 2.9580121 -2.39469171 -0.013024102 3.020512819 -2.39696813 -0.013967016 2.83301091 -2.38385344 0.020604679
		 3.020512819 -2.38908625 0.025837537 2.89551163 -2.38559771 0.022348966 2.83301091 -2.3901391 0.011138275
		 2.89551163 -2.39241552 0.012081188 2.9580121 -2.38734198 0.024093252 2.9580121 -2.39469171 0.013024102
		 3.020512819 -2.39696813 0.013967016 2.83301091 -2.37438703 0.026890343 2.89551163 -2.37532997 0.029166738
		 2.9580121 -2.37627268 0.031443134 3.020512819 -2.37721562 0.033719528;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface54";
	rename -uid "258DA525-4E21-7E52-EA6F-829422A39EF3";
createNode transform -n "transform35" -p "loftedSurface54";
	rename -uid "80A1D3D8-477C-561A-A4F5-5B9686933CE0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape51" -p "transform35";
	rename -uid "1AEDD846-4A8F-83CD-52C8-AE84E86822A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  3.020512819 -2.36324859 0.036539845 3.020512819 -2.36324859 0.029139467
		 3.020512819 -2.36324859 -0.036539845 3.020512819 -2.36324859 -0.029139467 3.020512819 -2.32670856 2.6020852e-18
		 3.020512819 -2.33410907 8.6736174e-19 3.020512819 -2.33741093 0.025837537 3.020512819 -2.34264374 0.020604679
		 3.020512819 -2.3391552 0.024093252 3.020512819 -2.36324859 0.034073051 3.020512819 -2.34928155 0.033719528
		 3.020512819 -2.35022426 0.031443134 3.020512819 -2.34089947 0.022348966 3.020512819 -2.36324859 0.031606261
		 3.020512819 -2.3511672 0.029166738 3.020512819 -2.35211015 0.026890343 3.020512819 -2.32917547 1.959595e-18
		 3.020512819 -2.32952881 0.013967016 3.020512819 -2.33180523 0.013024102 3.020512819 -2.33164215 1.5098519e-18
		 3.020512819 -2.33408165 0.012081188 3.020512819 -2.33635807 0.011138275 3.020512819 -2.33741093 -0.025837537
		 3.020512819 -2.34264374 -0.020604679 3.020512819 -2.3391552 -0.024093252 3.020512819 -2.32952881 -0.013967016
		 3.020512819 -2.33180523 -0.013024102 3.020512819 -2.34089947 -0.022348966 3.020512819 -2.33408165 -0.012081188
		 3.020512819 -2.33635807 -0.011138275 3.020512819 -2.36324859 -0.034073051 3.020512819 -2.34928155 -0.033719528
		 3.020512819 -2.35022426 -0.031443134 3.020512819 -2.36324859 -0.031606261 3.020512819 -2.3511672 -0.029166738
		 3.020512819 -2.35211015 -0.026890343 3.020512819 -2.39978862 -2.6020852e-18 3.020512819 -2.39238811 -2.6020852e-18
		 3.020512819 -2.38908625 -0.025837537 3.020512819 -2.38385344 -0.020604679 3.020512819 -2.38734198 -0.024093252
		 3.020512819 -2.37721562 -0.033719528 3.020512819 -2.37627268 -0.031443134 3.020512819 -2.38559771 -0.022348966
		 3.020512819 -2.37532997 -0.029166738 3.020512819 -2.37438703 -0.026890343 3.020512819 -2.3973217 -2.2165911e-18
		 3.020512819 -2.39696813 -0.013967016 3.020512819 -2.39469171 -0.013024102 3.020512819 -2.39485502 -2.4093381e-18
		 3.020512819 -2.39241552 -0.012081188 3.020512819 -2.3901391 -0.011138275 3.020512819 -2.38908625 0.025837537
		 3.020512819 -2.38385344 0.020604679 3.020512819 -2.38734198 0.024093252 3.020512819 -2.39696813 0.013967016
		 3.020512819 -2.39469171 0.013024102 3.020512819 -2.38559771 0.022348966 3.020512819 -2.39241552 0.012081188
		 3.020512819 -2.3901391 0.011138275 3.020512819 -2.37721562 0.033719528 3.020512819 -2.37627268 0.031443134
		 3.020512819 -2.37532997 0.029166738 3.020512819 -2.37438703 0.026890343;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface55";
	rename -uid "18D83EC2-4049-3B61-D1CF-A2AE64F0222A";
createNode transform -n "transform33" -p "loftedSurface55";
	rename -uid "DC754ACE-41B2-11D1-29E7-239F4C3AC1EF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape52" -p "transform33";
	rename -uid "C442C54B-425C-EA92-0BBA-55ACB20F3900";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  3.020512819 -2.36324859 0.029139467 3.088167906 -2.36324859 0.036539845
		 3.020512819 -2.36324859 -0.029139467 3.088167906 -2.36324859 -0.036539845 3.020512819 -2.33410907 8.6736174e-19
		 3.088167906 -2.32670856 2.6020852e-18 3.020512819 -2.34264374 0.020604679 3.088167906 -2.33741093 0.025837537
		 3.043064356 -2.34089947 0.022348966 3.043064356 -2.36324859 0.031606261 3.020512819 -2.35211015 0.026890343
		 3.043064356 -2.3511672 0.029166738 3.065616131 -2.3391552 0.024093252 3.065616131 -2.36324859 0.034073051
		 3.065616131 -2.35022426 0.031443134 3.088167906 -2.34928155 0.033719528 3.043064356 -2.33164215 1.5098519e-18
		 3.020512819 -2.33635807 0.011138275 3.043064356 -2.33408165 0.012081188 3.065616131 -2.32917547 1.959595e-18
		 3.065616131 -2.33180523 0.013024102 3.088167906 -2.32952881 0.013967016 3.020512819 -2.34264374 -0.020604679
		 3.088167906 -2.33741093 -0.025837537 3.043064356 -2.34089947 -0.022348966 3.020512819 -2.33635807 -0.011138275
		 3.043064356 -2.33408165 -0.012081188 3.065616131 -2.3391552 -0.024093252 3.065616131 -2.33180523 -0.013024102
		 3.088167906 -2.32952881 -0.013967016 3.043064356 -2.36324859 -0.031606261 3.020512819 -2.35211015 -0.026890343
		 3.043064356 -2.3511672 -0.029166738 3.065616131 -2.36324859 -0.034073051 3.065616131 -2.35022426 -0.031443134
		 3.088167906 -2.34928155 -0.033719528 3.020512819 -2.39238811 -2.6020852e-18 3.088167906 -2.39978862 -2.6020852e-18
		 3.020512819 -2.38385344 -0.020604679 3.088167906 -2.38908625 -0.025837537 3.043064356 -2.38559771 -0.022348966
		 3.020512819 -2.37438703 -0.026890343 3.043064356 -2.37532997 -0.029166738 3.065616131 -2.38734198 -0.024093252
		 3.065616131 -2.37627268 -0.031443134 3.088167906 -2.37721562 -0.033719528 3.043064356 -2.39485502 -2.4093381e-18
		 3.020512819 -2.3901391 -0.011138275 3.043064356 -2.39241552 -0.012081188 3.065616131 -2.3973217 -2.2165911e-18
		 3.065616131 -2.39469171 -0.013024102 3.088167906 -2.39696813 -0.013967016 3.020512819 -2.38385344 0.020604679
		 3.088167906 -2.38908625 0.025837537 3.043064356 -2.38559771 0.022348966 3.020512819 -2.3901391 0.011138275
		 3.043064356 -2.39241552 0.012081188 3.065616131 -2.38734198 0.024093252 3.065616131 -2.39469171 0.013024102
		 3.088167906 -2.39696813 0.013967016 3.020512819 -2.37438703 0.026890343 3.043064356 -2.37532997 0.029166738
		 3.065616131 -2.37627268 0.031443134 3.088167906 -2.37721562 0.033719528;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface56";
	rename -uid "78801061-4D67-2FC3-437A-9087A8C14427";
createNode transform -n "transform30" -p "loftedSurface56";
	rename -uid "24FEFB8F-4A29-2026-89BF-1398D86E70BF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape53" -p "transform30";
	rename -uid "D1845253-4541-1621-0748-AA825167CA8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 2.9802322e-07 0 0 -1.7881393e-07 0 0 1.1920929e-07 0 
		0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -2.9802322e-07 0 0 1.7881393e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		0 0 0 -2.9802322e-07 0 0 1.7881393e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 
		-1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.9802322e-07 
		0 0 -1.7881393e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 64 ".vt[0:63]"  3.088167906 -2.36324859 0.036539845 3.10943103 -2.36324859 0.020505693
		 3.088167906 -2.36324859 -0.036539845 3.10943103 -2.36324859 -0.020505693 3.088167906 -2.32670856 2.6020852e-18
		 3.10943103 -2.34274268 1.3010426e-18 3.088167906 -2.33741093 0.025837537 3.10943103 -2.34874868 0.014499679
		 3.095255613 -2.3411901 0.02205825 3.095255613 -2.36324859 0.031195128 3.088167906 -2.34928155 0.033719528
		 3.095255613 -2.35132432 0.028787339 3.10234332 -2.34496951 0.018278966 3.10234332 -2.36324859 0.02585041
		 3.10234332 -2.35336733 0.02385515 3.10943103 -2.35541034 0.018922962 3.095255613 -2.33205342 1.9756572e-18
		 3.088167906 -2.32952881 0.013967016 3.095255613 -2.33446121 0.011924037 3.10234332 -2.33739805 1.6383499e-18
		 3.10234332 -2.33939338 0.0098814741 3.10943103 -2.34432554 0.0078380182 3.088167906 -2.33741093 -0.025837537
		 3.10943103 -2.34874868 -0.014499679 3.095255613 -2.3411901 -0.02205825 3.088167906 -2.32952881 -0.013967016
		 3.095255613 -2.33446121 -0.011924037 3.10234332 -2.34496951 -0.018278966 3.10234332 -2.33939338 -0.0098814741
		 3.10943103 -2.34432554 -0.0078380182 3.095255613 -2.36324859 -0.031195128 3.088167906 -2.34928155 -0.033719528
		 3.095255613 -2.35132432 -0.028787339 3.10234332 -2.36324859 -0.02585041 3.10234332 -2.35336733 -0.02385515
		 3.10943103 -2.35541034 -0.018922962 3.088167906 -2.39978862 -2.6020852e-18 3.10943103 -2.38375449 -1.7347235e-18
		 3.088167906 -2.38908625 -0.025837537 3.10943103 -2.37774825 -0.014499679 3.095255613 -2.38530684 -0.02205825
		 3.088167906 -2.37721562 -0.033719528 3.095255613 -2.37517262 -0.028787339 3.10234332 -2.38152766 -0.018278966
		 3.10234332 -2.37312984 -0.02385515 3.10943103 -2.37108684 -0.018922962 3.095255613 -2.39444375 -2.5699606e-18
		 3.088167906 -2.39696813 -0.013967016 3.095255613 -2.39203596 -0.011924037 3.10234332 -2.38909912 -2.3450891e-18
		 3.10234332 -2.3871038 -0.0098814741 3.10943103 -2.38217163 -0.0078380182 3.088167906 -2.38908625 0.025837537
		 3.10943103 -2.37774825 0.014499679 3.095255613 -2.38530684 0.02205825 3.088167906 -2.39696813 0.013967016
		 3.095255613 -2.39203596 0.011924037 3.10234332 -2.38152766 0.018278966 3.10234332 -2.3871038 0.0098814741
		 3.10943103 -2.38217163 0.0078380182 3.088167906 -2.37721562 0.033719528 3.095255613 -2.37517262 0.028787339
		 3.10234332 -2.37312984 0.02385515 3.10943103 -2.37108684 0.018922962;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface57";
	rename -uid "D5323BC0-4B4C-266A-B2F5-0E8C82E286B3";
createNode transform -n "transform37" -p "loftedSurface57";
	rename -uid "822153CA-4C04-8223-A664-D9B51A0D760C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape54" -p "transform37";
	rename -uid "FF82D18A-4FC6-16F1-8744-DD94FC957514";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -1.1920929e-07 0 0 1.0430813e-07 
		0 0 1.1920929e-07 0 0 -1.0430813e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 5.2154064e-08 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.682209e-07 
		0 0 4.7683716e-07 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.7881393e-07 0 0 -2.9802322e-08 
		0 0 0 0 0 -4.4703484e-08 0 0 3.7252903e-09 0 0 1.1920929e-07 0 0 -5.2154064e-08 0 
		0 1.1920929e-07 0 0 1.7881393e-07 0 0 2.9802322e-08 0 0 2.682209e-07 0 0 4.4703484e-08 
		0 0 -3.7252903e-09 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 -5.2154064e-08 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.682209e-07 0 0 0 0 0 1.4901161e-08 0 0 
		0 0 0 1.7881393e-07 0 0 2.9802322e-08 0 0 0 0 0 4.4703484e-08 0 0 -3.7252903e-09 
		0 0 -1.1920929e-07 0 0 5.2154064e-08 0 0 -1.1920929e-07 0 0 -1.7881393e-07 0 0 -2.9802322e-08 
		0 0 -2.682209e-07 0 0 -4.4703484e-08 0 0 3.7252903e-09 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 -1.4901161e-08;
	setAttr -s 64 ".vt[0:63]"  3.10943103 -2.36324859 0.020505693 3.10943103 -2.36324859 0.0032540418
		 3.10943103 -2.36324859 -0.020505693 3.10943103 -2.36324859 -0.0032540418 3.10943103 -2.34274268 1.3010426e-18
		 3.10943103 -2.35999465 1.0842022e-19 3.10943103 -2.34874868 0.014499679 3.10943103 -2.36094761 0.0023009335
		 3.10943103 -2.35281515 0.010433374 3.10943103 -2.36324859 0.014755068 3.10943103 -2.35541034 0.018922962
		 3.10943103 -2.35760856 0.013616197 3.10943103 -2.35688138 0.0063669188 3.10943103 -2.36324859 0.009005039
		 3.10943103 -2.35980654 0.0083095497 3.10943103 -2.36200476 0.0030027691 3.10943103 -2.34849334 7.7500377e-19
		 3.10943103 -2.34432554 0.0078380182 3.10943103 -2.34963226 0.0056400327 3.10943103 -2.35424399 4.1761862e-19
		 3.10943103 -2.35493898 0.0034418835 3.10943103 -2.3602457 0.0012437976 3.10943103 -2.34874868 -0.014499679
		 3.10943103 -2.36094761 -0.0023009335 3.10943103 -2.35281515 -0.010433374 3.10943103 -2.34432554 -0.0078380182
		 3.10943103 -2.34963226 -0.0056400327 3.10943103 -2.35688138 -0.0063669188 3.10943103 -2.35493898 -0.0034418835
		 3.10943103 -2.3602457 -0.0012437976 3.10943103 -2.36324859 -0.014755068 3.10943103 -2.35541034 -0.018922962
		 3.10943103 -2.35760856 -0.013616197 3.10943103 -2.36324859 -0.009005039 3.10943103 -2.35980654 -0.0083095497
		 3.10943103 -2.36200476 -0.0030027691 3.10943103 -2.38375449 -1.7347235e-18 3.10943103 -2.36650252 -2.7105054e-19
		 3.10943103 -2.37774825 -0.014499679 3.10943103 -2.36554956 -0.0023009335 3.10943103 -2.37368202 -0.010433374
		 3.10943103 -2.37108684 -0.018922962 3.10943103 -2.36888862 -0.013616197 3.10943103 -2.36961579 -0.0063669188
		 3.10943103 -2.3666904 -0.0083095497 3.10943103 -2.36449242 -0.0030027691 3.10943103 -2.37800384 -1.0540855e-18
		 3.10943103 -2.38217163 -0.0078380182 3.10943103 -2.37686491 -0.0056400327 3.10943103 -2.37225318 -6.2642791e-19
		 3.10943103 -2.37155819 -0.0034418835 3.10943103 -2.36625147 -0.0012437976 3.10943103 -2.37774825 0.014499679
		 3.10943103 -2.36554956 0.0023009335 3.10943103 -2.37368202 0.010433374 3.10943103 -2.38217163 0.0078380182
		 3.10943103 -2.37686491 0.0056400327 3.10943103 -2.36961579 0.0063669188 3.10943103 -2.37155819 0.0034418835
		 3.10943103 -2.36625147 0.0012437976 3.10943103 -2.37108684 0.018922962 3.10943103 -2.36888862 0.013616197
		 3.10943103 -2.3666904 0.0083095497 3.10943103 -2.36449242 0.0030027691;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 62 63 1
		f 4 -8 -7 -6 -5
		mu 0 4 33 34 35 3
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 21 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 64
		f 4 14 25 0 -28
		mu 0 4 15 14 64 65
		f 4 -32 -31 -30 -29
		mu 0 4 17 18 16 4
		f 4 17 -34 31 -33
		mu 0 4 6 8 18 17
		f 4 30 -36 11 -35
		mu 0 4 16 18 20 19
		f 4 35 33 23 -37
		mu 0 4 20 18 8 12
		f 4 10 36 12 -38
		mu 0 4 21 20 12 7
		f 4 -42 -41 -40 -39
		mu 0 4 27 28 29 23
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 24 22
		f 4 29 -48 45 -47
		mu 0 4 4 16 26 25
		f 4 44 -50 41 -49
		mu 0 4 24 26 28 27
		f 4 49 47 34 -51
		mu 0 4 28 26 16 19
		f 4 40 50 8 -52
		mu 0 4 29 28 19 5
		f 4 -56 -55 -54 -53
		mu 0 4 31 32 30 2
		f 4 43 -58 55 -57
		mu 0 4 22 24 32 31
		f 4 54 -60 7 -59
		mu 0 4 30 32 34 33
		f 4 59 57 48 -61
		mu 0 4 34 32 24 27
		f 4 6 60 38 -62
		mu 0 4 35 34 27 23
		f 4 -66 -65 -64 -63
		mu 0 4 49 50 51 37
		f 4 -70 -69 -68 -67
		mu 0 4 43 44 45 39
		f 4 -74 -73 -72 -71
		mu 0 4 41 42 40 38
		f 4 53 -76 73 -75
		mu 0 4 2 30 42 41
		f 4 72 -78 69 -77
		mu 0 4 40 42 44 43
		f 4 77 75 58 -79
		mu 0 4 44 42 30 33
		f 4 68 78 4 -80
		mu 0 4 45 44 33 3
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 46 36
		f 4 71 -86 83 -85
		mu 0 4 38 40 48 47
		f 4 82 -88 65 -87
		mu 0 4 46 48 50 49
		f 4 87 85 76 -89
		mu 0 4 50 48 40 43
		f 4 64 88 66 -90
		mu 0 4 51 50 43 39
		f 4 -94 -93 -92 -91
		mu 0 4 57 58 59 53
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 54 52
		f 4 81 -100 97 -99
		mu 0 4 36 46 56 55
		f 4 96 -102 93 -101
		mu 0 4 54 56 58 57
		f 4 101 99 86 -103
		mu 0 4 58 56 46 49
		f 4 92 102 62 -104
		mu 0 4 59 58 49 37
		f 4 -107 -106 22 -105
		mu 0 4 60 61 67 66
		f 4 95 -109 106 -108
		mu 0 4 52 54 61 60
		f 4 105 -110 3 26
		mu 0 4 67 61 62 13
		f 4 109 108 100 -111
		mu 0 4 62 61 54 57
		f 4 2 110 90 -112
		mu 0 4 63 62 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface58";
	rename -uid "C3D426D0-4972-C2BB-28FF-9EAC21A5E9C0";
	setAttr ".t" -type "double3" 0 0 -1.233455120162064 ;
	setAttr ".rp" -type "double3" 2.8300602436065674 -2.3632486462593079 0 ;
	setAttr ".sp" -type "double3" 2.8300602436065674 -2.3632486462593079 0 ;
createNode mesh -n "loftedSurface58Shape" -p "loftedSurface58";
	rename -uid "DCA08726-4AF2-423C-EA49-9A8BC8CB915A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface59";
	rename -uid "978EB3A6-4734-C1C8-D2C5-D895EB4808DE";
	setAttr ".t" -type "double3" 0 0 -4.9451365826680895 ;
	setAttr ".rp" -type "double3" -4.0799573659896851 0.48326837830245495 1.2750973701477051 ;
	setAttr ".sp" -type "double3" -4.0799573659896851 0.48326837830245495 1.2750973701477051 ;
createNode mesh -n "loftedSurface59Shape" -p "loftedSurface59";
	rename -uid "2A0A3889-42CD-45B3-277E-A492EF3A068E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1047]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1442 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334 0.125
		 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0 0.1875
		 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375 0.33333334
		 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1 0.5 0.33333334
		 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375 1 0.75 0 0.75
		 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625 0.66666669 0.5625
		 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334 0.75 0.66666669 0.6875
		 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125 0 0.8125 0.33333334 0.875
		 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334 0.9375 0.66666669
		 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669
		 0.5 0.66666669 0.5 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875
		 0.66666669 0.125 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125
		 0.33333334 0.0625 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25
		 0.33333334 0.1875 0.33333334 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669
		 0.3125 0 0.375 0 0.375 0.33333334 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334
		 0.4375 0.33333334 0.75 0.66666669 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669
		 0.625 1 0.5625 1 0.5625 0.66666669 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334
		 0.6875 0 0.75 0 0.75 0.33333334 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125
		 1 0.8125 0.66666669 0.8125 0 0.875 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0
		 1 0 1 0.33333334 0.9375 0.33333334 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5
		 0.66666669 0.5 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875
		 0.66666669 0.125 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125
		 0.33333334 0.0625 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25
		 0.33333334 0.1875 0.33333334 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669
		 0.3125 0 0.375 0 0.375 0.33333334 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334
		 0.4375 0.33333334 0.75 0.66666669 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669
		 0.625 1 0.5625 1 0.5625 0.66666669 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334
		 0.6875 0 0.75 0 0.75 0.33333334 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125
		 1 0.8125 0.66666669 0.8125 0 0.875 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0
		 1 0 1 0.33333334 0.9375 0.33333334 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5
		 0.66666669 0.5 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875
		 0.66666669 0.125 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125
		 0.33333334 0.0625 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25
		 0.33333334 0.1875 0.33333334 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669
		 0.3125 0 0.375 0 0.375 0.33333334 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334
		 0.4375 0.33333334 0.75 0.66666669 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669
		 0.625 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 1 0.5625 0.66666669 0.5625 0 0.625
		 0 0.625 0.33333334 0.5625 0.33333334 0.6875 0 0.75 0 0.75 0.33333334 0.6875 0.33333334
		 0.875 0.66666669 0.875 1 0.8125 1 0.8125 0.66666669 0.8125 0 0.875 0 0.875 0.33333334
		 0.8125 0.33333334 0.9375 0 1 0 1 0.33333334 0.9375 0.33333334 1 0.66666669 1 1 0.9375
		 1 0.9375 0.66666669 0.5 0.66666669 0.5 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669
		 0.25 1 0.1875 1 0.1875 0.66666669 0.125 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669
		 0.0625 0 0.125 0 0.125 0.33333334 0.0625 0.33333334 0 0 0 0.33333334 0 0.66666669
		 0 1 0.1875 0 0.25 0 0.25 0.33333334 0.1875 0.33333334 0.375 0.66666669 0.375 1 0.3125
		 1 0.3125 0.66666669 0.3125 0 0.375 0 0.375 0.33333334 0.3125 0.33333334 0.4375 0
		 0.5 0 0.5 0.33333334 0.4375 0.33333334 0.75 0.66666669 0.75 1 0.6875 1 0.6875 0.66666669
		 0.625 0.66666669 0.625 1 0.5625 1 0.5625 0.66666669 0.5625 0 0.625 0 0.625 0.33333334
		 0.5625 0.33333334 0.6875 0 0.75 0 0.75 0.33333334 0.6875 0.33333334 0.875 0.66666669
		 0.875 1 0.8125 1 0.8125 0.66666669 0.8125 0 0.875 0 0.875 0.33333334 0.8125 0.33333334
		 0.9375 0 1 0 1 0.33333334 0.9375 0.33333334 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669
		 0.5 0.66666669 0.5 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875
		 0.66666669 0.125 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125
		 0.33333334 0.0625 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25
		 0.33333334 0.1875 0.33333334 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669
		 0.3125 0 0.375 0 0.375 0.33333334 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334
		 0.4375 0.33333334 0.75 0.66666669 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669
		 0.625 1 0.5625 1 0.5625 0.66666669 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334
		 0.6875 0 0.75 0 0.75 0.33333334 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125
		 1 0.8125 0.66666669 0.8125 0 0.875 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0
		 1 0 1 0.33333334 0.9375 0.33333334 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5
		 0.66666669 0.5 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875
		 0.66666669 0.125 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125
		 0.33333334 0.0625 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25
		 0.33333334 0.1875 0.33333334 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669
		 0.3125 0 0.375 0 0.375 0.33333334 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334
		 0.4375 0.33333334 0.75 0.66666669 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669
		 0.625 1 0.5625 1 0.5625 0.66666669 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334
		 0.6875 0 0.75 0 0.75 0.33333334 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125
		 1 0.8125 0.66666669 0.8125 0 0.875 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0
		 1 0 1 0.33333334 0.9375 0.33333334 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5
		 0.66666669 0.5 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875
		 0.66666669 0.125 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125
		 0.33333334 0.0625 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.1875 0 0.25 0 0.25 0.33333334 0.1875 0.33333334
		 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375 0 0.375 0.33333334
		 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334 0.75 0.66666669
		 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669 0.625 1 0.5625 1 0.5625 0.66666669
		 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334 0.6875 0 0.75 0 0.75 0.33333334
		 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125 1 0.8125 0.66666669 0.8125 0 0.875
		 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0 1 0 1 0.33333334 0.9375 0.33333334
		 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5 0.66666669 0.5 1 0.4375 1 0.4375
		 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875 0.66666669 0.125 0.66666669 0.125
		 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125 0.33333334 0.0625 0.33333334
		 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25 0.33333334 0.1875 0.33333334
		 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375 0 0.375 0.33333334
		 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334 0.75 0.66666669
		 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669 0.625 1 0.5625 1 0.5625 0.66666669
		 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334 0.6875 0 0.75 0 0.75 0.33333334
		 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125 1 0.8125 0.66666669 0.8125 0 0.875
		 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0 1 0 1 0.33333334 0.9375 0.33333334
		 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5 0.66666669 0.5 1 0.4375 1 0.4375
		 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875 0.66666669 0.125 0.66666669 0.125
		 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125 0.33333334 0.0625 0.33333334
		 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25 0.33333334 0.1875 0.33333334
		 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375 0 0.375 0.33333334
		 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334 0.75 0.66666669
		 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669 0.625 1 0.5625 1 0.5625 0.66666669
		 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334 0.6875 0 0.75 0 0.75 0.33333334
		 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125 1 0.8125 0.66666669 0.8125 0 0.875
		 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0 1 0 1 0.33333334 0.9375 0.33333334
		 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5 0.66666669 0.5 1 0.4375 1 0.4375
		 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875 0.66666669 0.125 0.66666669 0.125
		 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125 0.33333334 0.0625 0.33333334
		 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25 0.33333334 0.1875 0.33333334
		 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375 0 0.375 0.33333334
		 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334 0.75 0.66666669
		 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669 0.625 1 0.5625 1 0.5625 0.66666669
		 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334 0.6875 0 0.75 0 0.75 0.33333334
		 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125 1 0.8125 0.66666669 0.8125 0 0.875
		 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0 1 0 1 0.33333334 0.9375 0.33333334
		 1 0.66666669 1 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.9375 1 0.9375 0.66666669 0.5 0.66666669
		 0.5 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875 0.66666669
		 0.125 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125 0.33333334
		 0.0625 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25 0.33333334
		 0.1875 0.33333334 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375
		 0 0.375 0.33333334 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334
		 0.75 0.66666669 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669 0.625 1 0.5625
		 1 0.5625 0.66666669 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334 0.6875 0
		 0.75 0 0.75 0.33333334 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125 1 0.8125
		 0.66666669 0.8125 0 0.875 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0 1 0 1 0.33333334
		 0.9375 0.33333334 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5 0.66666669 0.5
		 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875 0.66666669 0.125
		 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125 0.33333334 0.0625
		 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25 0.33333334 0.1875
		 0.33333334 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375 0 0.375
		 0.33333334 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334 0.75
		 0.66666669 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669 0.625 1 0.5625 1 0.5625
		 0.66666669 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334 0.6875 0 0.75 0 0.75
		 0.33333334 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125 1 0.8125 0.66666669
		 0.8125 0 0.875 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0 1 0 1 0.33333334 0.9375
		 0.33333334 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5 0.66666669 0.5 1 0.4375
		 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875 0.66666669 0.125 0.66666669
		 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125 0.33333334 0.0625 0.33333334
		 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25 0.33333334 0.1875 0.33333334
		 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375 0 0.375 0.33333334
		 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334 0.75 0.66666669
		 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669 0.625 1 0.5625 1 0.5625 0.66666669
		 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334 0.6875 0 0.75 0 0.75 0.33333334
		 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125 1 0.8125 0.66666669 0.8125 0 0.875
		 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0 1 0 1 0.33333334 0.9375 0.33333334
		 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5 0.66666669 0.5 1 0.4375 1 0.4375
		 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875 0.66666669 0.125 0.66666669 0.125
		 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125 0.33333334 0.0625 0.33333334
		 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25 0.33333334 0.1875 0.33333334
		 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375 0 0.375 0.33333334
		 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334 0.75 0.66666669
		 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669 0.625 1 0.5625 1 0.5625 0.66666669;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334
		 0.6875 0 0.75 0 0.75 0.33333334 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125
		 1 0.8125 0.66666669 0.8125 0 0.875 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0
		 1 0 1 0.33333334 0.9375 0.33333334 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5
		 0.66666669 0.5 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875
		 0.66666669 0.125 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125
		 0.33333334 0.0625 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25
		 0.33333334 0.1875 0.33333334 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669
		 0.3125 0 0.375 0 0.375 0.33333334 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334
		 0.4375 0.33333334 0.75 0.66666669 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669
		 0.625 1 0.5625 1 0.5625 0.66666669 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334
		 0.6875 0 0.75 0 0.75 0.33333334 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125
		 1 0.8125 0.66666669 0.8125 0 0.875 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0
		 1 0 1 0.33333334 0.9375 0.33333334 1 0.66666669 1 1 0.94999999 1 0.94999999 0.66666669
		 0.5 0.66666669 0.5 1 0.44999999 1 0.44999999 0.66666669 0.25 0.66666669 0.25 1 0.2
		 1 0.2 0.66666669 0.1 0.66666669 0.1 1 0.050000001 1 0.050000001 0.66666669 0.050000001
		 0 0.1 0 0.1 0.33333334 0.050000001 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.2
		 0 0.25 0 0.25 0.33333334 0.2 0.33333334 0.15000001 0 0.15000001 0.33333334 0.15000001
		 1 0.15000001 0.66666669 0.34999999 0.66666669 0.34999999 1 0.30000001 1 0.30000001
		 0.66666669 0.30000001 0 0.34999999 0 0.34999999 0.33333334 0.30000001 0.33333334
		 0.44999999 0 0.5 0 0.5 0.33333334 0.44999999 0.33333334 0.40000001 0 0.40000001 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.75 0.66666669 0.75 1 0.69999999 1 0.69999999
		 0.66666669 0.60000002 0.66666669 0.60000002 1 0.55000001 1 0.55000001 0.66666669
		 0.55000001 0 0.60000002 0 0.60000002 0.33333334 0.55000001 0.33333334 0.69999999
		 0 0.75 0 0.75 0.33333334 0.69999999 0.33333334 0.64999998 0 0.64999998 0.33333334
		 0.64999998 1 0.64999998 0.66666669 0.85000002 0.66666669 0.85000002 1 0.80000001
		 1 0.80000001 0.66666669 0.80000001 0 0.85000002 0 0.85000002 0.33333334 0.80000001
		 0.33333334 0.94999999 0 1 0 1 0.33333334 0.94999999 0.33333334 0.89999998 0 0.89999998
		 0.33333334 0.89999998 1 0.89999998 0.66666669 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2;
	setAttr ".uvst[0].uvsp[1250:1441]" 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2
		 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25
		 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011
		 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25
		 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0
		 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1325 ".vt";
	setAttr ".vt[0:165]"  -0.054186713 0.48326838 0.79505694 -0.099454768 0.48326838 0.81505287
		 -0.054186713 0.48326838 1.7551378 -0.099454768 0.48326838 1.73514187 -0.054186713 0.0032279454 1.27509737
		 -0.099454768 0.023223873 1.27509737 -0.054186713 0.14382853 0.9356575 -0.099454768 0.15796779 0.9497968
		 -0.069276065 0.14854161 0.94037062 -0.069276065 0.48326838 0.80172223 -0.054186713 0.29977643 0.83210862
		 -0.069276065 0.30232418 0.83825946 -0.084365413 0.1532547 0.94508368 -0.084365413 0.48326838 0.80838758
		 -0.084365413 0.30487195 0.8444103 -0.099454768 0.30741972 0.85056114 -0.069276065 0.0098932553 1.27509737
		 -0.054186713 0.040279612 1.091605425 -0.069276065 0.046430465 1.094153166 -0.084365413 0.016558565 1.27509737
		 -0.084365413 0.052581314 1.096700907 -0.099454768 0.058732167 1.099248767 -0.054186713 0.14382853 1.61453724
		 -0.099454768 0.15796779 1.60039794 -0.069276065 0.14854161 1.60982418 -0.054186713 0.040279612 1.45858932
		 -0.069276065 0.046430465 1.45604157 -0.084365413 0.1532547 1.605111 -0.084365413 0.052581314 1.45349383
		 -0.099454768 0.058732167 1.45094597 -0.069276065 0.48326838 1.74847245 -0.054186713 0.29977643 1.71808612
		 -0.069276065 0.30232418 1.71193528 -0.084365413 0.48326838 1.74180722 -0.084365413 0.30487195 1.70578444
		 -0.099454768 0.30741972 1.6996336 -0.054186713 0.96330881 1.27509737 -0.099454768 0.94331288 1.27509737
		 -0.054186713 0.82270819 1.61453724 -0.099454768 0.80856895 1.60039794 -0.069276065 0.81799513 1.60982418
		 -0.054186713 0.66676033 1.71808612 -0.069276065 0.66421258 1.71193528 -0.084365413 0.81328207 1.605111
		 -0.084365413 0.66166478 1.70578444 -0.099454768 0.65911704 1.6996336 -0.069276065 0.95664352 1.27509737
		 -0.054186713 0.92625713 1.45858932 -0.069276065 0.92010629 1.45604157 -0.084365413 0.94997817 1.27509737
		 -0.084365413 0.91395545 1.45349383 -0.099454768 0.90780461 1.45094597 -0.054186713 0.82270819 0.9356575
		 -0.099454768 0.80856895 0.9497968 -0.069276065 0.81799513 0.94037062 -0.054186713 0.92625713 1.091605425
		 -0.069276065 0.92010629 1.094153166 -0.084365413 0.81328207 0.94508368 -0.084365413 0.91395545 1.096700907
		 -0.099454768 0.90780461 1.099248767 -0.054186713 0.66676033 0.83210862 -0.069276065 0.66421258 0.83825946
		 -0.084365413 0.66166478 0.8444103 -0.099454768 0.65911704 0.85056114 -0.19625409 0.48326838 0.80927151
		 -0.24204297 0.48326838 0.81740201 -0.19625409 0.48326838 1.74092329 -0.24204297 0.48326838 1.73279274
		 -0.19625409 0.017442519 1.27509737 -0.24204297 0.025573021 1.27509737 -0.19625409 0.15387975 0.94570875
		 -0.24204297 0.15962888 0.95145786 -0.21151705 0.15579613 0.9476251 -0.21151705 0.48326838 0.81198168
		 -0.19625409 0.30520985 0.84522605 -0.21151705 0.30624577 0.847727 -0.22678001 0.1577125 0.94954151
		 -0.22678001 0.48326838 0.81469184 -0.22678001 0.30728173 0.85022801 -0.24204297 0.30831766 0.85272896
		 -0.21151705 0.020152686 1.27509737 -0.19625409 0.053397041 1.097038865 -0.21151705 0.055898026 1.098074794
		 -0.22678001 0.022862853 1.27509737 -0.22678001 0.05839901 1.099110723 -0.24204297 0.060899995 1.10014665
		 -0.19625409 0.15387975 1.60448599 -0.24204297 0.15962888 1.59873688 -0.21151705 0.15579613 1.60256958
		 -0.19625409 0.053397041 1.45315588 -0.21151705 0.055898026 1.45211995 -0.22678001 0.1577125 1.60065329
		 -0.22678001 0.05839901 1.45108402 -0.24204297 0.060899995 1.45004809 -0.21151705 0.48326838 1.73821306
		 -0.19625409 0.30520985 1.70496869 -0.21151705 0.30624577 1.70246768 -0.22678001 0.48326838 1.73550284
		 -0.22678001 0.30728173 1.69996679 -0.24204297 0.30831766 1.69746578 -0.19625409 0.94909424 1.27509737
		 -0.24204297 0.94096375 1.27509737 -0.19625409 0.812657 1.60448599 -0.24204297 0.80690789 1.59873688
		 -0.21151705 0.81074059 1.60256958 -0.19625409 0.66132689 1.70496869 -0.21151705 0.66029096 1.70246768
		 -0.22678001 0.80882424 1.60065329 -0.22678001 0.65925503 1.69996679 -0.24204297 0.6582191 1.69746578
		 -0.21151705 0.94638407 1.27509737 -0.19625409 0.9131397 1.45315588 -0.21151705 0.91063875 1.45211995
		 -0.22678001 0.94367391 1.27509737 -0.22678001 0.90813774 1.45108402 -0.24204297 0.90563673 1.45004809
		 -0.19625409 0.812657 0.94570875 -0.24204297 0.80690789 0.95145786 -0.21151705 0.81074059 0.9476251
		 -0.19625409 0.9131397 1.097038865 -0.21151705 0.91063875 1.098074794 -0.22678001 0.80882424 0.94954151
		 -0.22678001 0.90813774 1.099110723 -0.24204297 0.90563673 1.10014665 -0.19625409 0.66132689 0.84522605
		 -0.21151705 0.66029096 0.847727 -0.22678001 0.65925503 0.85022801 -0.24204297 0.6582191 0.85272896
		 -0.24480534 0.48326838 0.79844654 -6.087935925 0.48326838 0.86811942 -0.24480534 0.48326838 1.7517482
		 -6.087935925 0.48326838 1.68207526 -0.24480534 0.006617568 1.27509737 -6.087935925 0.076290436 1.27509737
		 -0.24480534 0.14622536 0.93805432 -6.087935925 0.19549152 0.98732048 -2.19251561 0.16264741 0.95447642
		 -2.19251561 0.48326838 0.82167083 -0.24480534 0.30107209 0.83523661 -2.19251561 0.3099494 0.85666835
		 -4.14022589 0.17906946 0.97089845 -4.14022589 0.48326838 0.84489512 -4.14022589 0.31882671 0.8781001
		 -6.087935925 0.32770401 0.89953178 -2.19251561 0.029841857 1.27509737 -0.24480534 0.043407608 1.092901111
		 -2.19251561 0.064839341 1.10177839 -4.14022589 0.053066146 1.27509737 -4.14022589 0.086271077 1.11065567
		 -6.087935925 0.10770281 1.11953306 -0.24480534 0.14622536 1.61214042 -6.087935925 0.19549152 1.5628742
		 -2.19251561 0.16264741 1.59571838 -0.24480534 0.043407608 1.45729363 -2.19251561 0.064839341 1.44841635
		 -4.14022589 0.17906946 1.57929623 -4.14022589 0.086271077 1.43953907 -6.087935925 0.10770281 1.43066168
		 -2.19251561 0.48326838 1.72852385 -0.24480534 0.30107209 1.71495819 -2.19251561 0.3099494 1.69352639
		 -4.14022589 0.48326838 1.70529962 -4.14022589 0.31882671 1.6720947 -6.087935925 0.32770401 1.6506629
		 -0.24480534 0.95991915 1.27509737 -6.087935925 0.89024633 1.27509737;
	setAttr ".vt[166:331]" -0.24480534 0.82031137 1.61214042 -6.087935925 0.77104521 1.5628742
		 -2.19251561 0.80388933 1.59571838 -0.24480534 0.6654647 1.71495819 -2.19251561 0.65658736 1.69352639
		 -4.14022589 0.7874673 1.57929623 -4.14022589 0.64771003 1.6720947 -6.087935925 0.63883275 1.6506629
		 -2.19251561 0.93669492 1.27509737 -0.24480534 0.92312914 1.45729363 -2.19251561 0.9016974 1.44841635
		 -4.14022589 0.91347063 1.27509737 -4.14022589 0.88026565 1.43953907 -6.087935925 0.85883391 1.43066168
		 -0.24480534 0.82031137 0.93805432 -6.087935925 0.77104521 0.98732048 -2.19251561 0.80388933 0.95447642
		 -0.24480534 0.92312914 1.092901111 -2.19251561 0.9016974 1.10177839 -4.14022589 0.7874673 0.97089845
		 -4.14022589 0.88026565 1.11065567 -6.087935925 0.85883391 1.11953306 -0.24480534 0.6654647 0.83523661
		 -2.19251561 0.65658736 0.85666835 -4.14022589 0.64771003 0.8781001 -6.087935925 0.63883275 0.89953178
		 -0.099454768 0.48326838 0.81505287 -0.1099937 0.48326838 0.81325942 -0.099454768 0.48326838 1.73514187
		 -0.1099937 0.48326838 1.73693538 -0.099454768 0.023223873 1.27509737 -0.1099937 0.021430399 1.27509737
		 -0.099454768 0.15796779 0.9497968 -0.1099937 0.15669961 0.94852859 -0.10296775 0.15754506 0.94937408
		 -0.10296775 0.48326838 0.81445503 -0.099454768 0.30741972 0.85056114 -0.10296775 0.30719119 0.8500095
		 -0.10648073 0.15712233 0.9489513 -0.10648073 0.48326838 0.8138572 -0.10648073 0.3069627 0.8494578
		 -0.1099937 0.30673417 0.8489061 -0.10296775 0.022626048 1.27509737 -0.099454768 0.058732167 1.099248767
		 -0.10296775 0.058180485 1.099020243 -0.10648073 0.022028225 1.27509737 -0.10648073 0.057628803 1.098791718
		 -0.1099937 0.057077121 1.098563194 -0.099454768 0.15796779 1.60039794 -0.1099937 0.15669961 1.60166609
		 -0.10296775 0.15754506 1.60082066 -0.099454768 0.058732167 1.45094597 -0.10296775 0.058180485 1.4511745
		 -0.10648073 0.15712233 1.60124338 -0.10648073 0.057628803 1.45140302 -0.1099937 0.057077121 1.45163155
		 -0.10296775 0.48326838 1.73573971 -0.099454768 0.30741972 1.6996336 -0.10296775 0.30719119 1.7001853
		 -0.10648073 0.48326838 1.73633754 -0.10648073 0.3069627 1.700737 -0.1099937 0.30673417 1.70128858
		 -0.099454768 0.94331288 1.27509737 -0.1099937 0.94510633 1.27509737 -0.099454768 0.80856895 1.60039794
		 -0.1099937 0.80983716 1.60166609 -0.10296775 0.80899167 1.60082066 -0.099454768 0.65911704 1.6996336
		 -0.10296775 0.65934557 1.7001853 -0.10648073 0.80941439 1.60124338 -0.10648073 0.65957403 1.700737
		 -0.1099937 0.65980256 1.70128858 -0.10296775 0.94391072 1.27509737 -0.099454768 0.90780461 1.45094597
		 -0.10296775 0.90835625 1.4511745 -0.10648073 0.94450855 1.27509737 -0.10648073 0.90890795 1.45140302
		 -0.1099937 0.90945965 1.45163155 -0.099454768 0.80856895 0.9497968 -0.1099937 0.80983716 0.94852859
		 -0.10296775 0.80899167 0.94937408 -0.099454768 0.90780461 1.099248767 -0.10296775 0.90835625 1.099020243
		 -0.10648073 0.80941439 0.9489513 -0.10648073 0.90890795 1.098791718 -0.1099937 0.90945965 1.098563194
		 -0.099454768 0.65911704 0.85056114 -0.10296775 0.65934557 0.8500095 -0.10648073 0.65957403 0.8494578
		 -0.1099937 0.65980256 0.8489061 -0.19276616 0.48326838 0.81890047 -0.19625409 0.48326838 0.80927151
		 -0.19276616 0.48326838 1.73129427 -0.19625409 0.48326838 1.74092329 -0.19276616 0.027071474 1.27509737
		 -0.19625409 0.017442519 1.27509737 -0.19276616 0.16068846 0.95251745 -0.19625409 0.15387975 0.94570875
		 -0.19392881 0.15841889 0.95024788 -0.19392881 0.48326838 0.81569082 -0.19276616 0.30889043 0.85411179
		 -0.19392881 0.30766356 0.85114986 -0.19509146 0.15614931 0.94797832 -0.19509146 0.48326838 0.81248116
		 -0.19509146 0.30643672 0.84818792 -0.19625409 0.30520985 0.84522605 -0.19392881 0.023861822 1.27509737
		 -0.19276616 0.062282793 1.10071945 -0.19392881 0.059320875 1.09949255 -0.19509146 0.020652171 1.27509737
		 -0.19509146 0.05635896 1.098265648 -0.19625409 0.053397041 1.097038865 -0.19276616 0.16068846 1.59767735
		 -0.19625409 0.15387975 1.60448599 -0.19392881 0.15841889 1.59994686 -0.19276616 0.062282793 1.44947529
		 -0.19392881 0.059320875 1.45070219 -0.19509146 0.15614931 1.60221648 -0.19509146 0.05635896 1.45192909
		 -0.19625409 0.053397041 1.45315588 -0.19392881 0.48326838 1.73450387 -0.19276616 0.30889043 1.69608295
		 -0.19392881 0.30766356 1.69904482 -0.19509146 0.48326838 1.73771358 -0.19509146 0.30643672 1.70200682
		 -0.19625409 0.30520985 1.70496869 -0.19276616 0.93946528 1.27509737 -0.19625409 0.94909424 1.27509737
		 -0.19276616 0.8058483 1.59767735 -0.19625409 0.812657 1.60448599 -0.19392881 0.80811787 1.59994686
		 -0.19276616 0.6576463 1.69608295 -0.19392881 0.6588732 1.69904482 -0.19509146 0.81038743 1.60221648
		 -0.19509146 0.66010004 1.70200682 -0.19625409 0.66132689 1.70496869 -0.19392881 0.94267493 1.27509737
		 -0.19276616 0.90425396 1.44947529 -0.19392881 0.90721589 1.45070219 -0.19509146 0.94588459 1.27509737
		 -0.19509146 0.91017777 1.45192909 -0.19625409 0.9131397 1.45315588 -0.19276616 0.8058483 0.95251745
		 -0.19625409 0.812657 0.94570875 -0.19392881 0.80811787 0.95024788 -0.19276616 0.90425396 1.10071945
		 -0.19392881 0.90721589 1.09949255 -0.19509146 0.81038743 0.94797832 -0.19509146 0.91017777 1.098265648
		 -0.19625409 0.9131397 1.097038865 -0.19276616 0.6576463 0.85411179 -0.19392881 0.6588732 0.85114986
		 -0.19509146 0.66010004 0.84818792 -0.19625409 0.66132689 0.84522605 -0.24204297 0.48326838 0.81740201
		 -0.24480534 0.48326838 0.79844654 -0.24204297 0.48326838 1.73279274 -0.24480534 0.48326838 1.7517482
		 -0.24204297 0.025573021 1.27509737 -0.24480534 0.006617568 1.27509737 -0.24204297 0.15962888 0.95145786
		 -0.24480534 0.14622536 0.93805432 -0.24296376 0.15516104 0.94699001 -0.24296376 0.48326838 0.81108356
		 -0.24204297 0.30831766 0.85272896 -0.24296376 0.30590248 0.8468982;
	setAttr ".vt[332:497]" -0.24388455 0.15069319 0.94252217 -0.24388455 0.48326838 0.80476505
		 -0.24388455 0.30348727 0.84106737 -0.24480534 0.30107209 0.83523661 -0.24296376 0.019254535 1.27509737
		 -0.24204297 0.060899995 1.10014665 -0.24296376 0.055069201 1.097731471 -0.24388455 0.012936052 1.27509737
		 -0.24388455 0.049238406 1.095316291 -0.24480534 0.043407608 1.092901111 -0.24204297 0.15962888 1.59873688
		 -0.24480534 0.14622536 1.61214042 -0.24296376 0.15516104 1.60320473 -0.24204297 0.060899995 1.45004809
		 -0.24296376 0.055069201 1.45246327 -0.24388455 0.15069319 1.60767257 -0.24388455 0.049238406 1.45487845
		 -0.24480534 0.043407608 1.45729363 -0.24296376 0.48326838 1.73911119 -0.24204297 0.30831766 1.69746578
		 -0.24296376 0.30590248 1.70329654 -0.24388455 0.48326838 1.74542964 -0.24388455 0.30348727 1.70912731
		 -0.24480534 0.30107209 1.71495819 -0.24204297 0.94096375 1.27509737 -0.24480534 0.95991915 1.27509737
		 -0.24204297 0.80690789 1.59873688 -0.24480534 0.82031137 1.61214042 -0.24296376 0.81137568 1.60320473
		 -0.24204297 0.6582191 1.69746578 -0.24296376 0.66063428 1.70329654 -0.24388455 0.81584352 1.60767257
		 -0.24388455 0.66304946 1.70912731 -0.24480534 0.6654647 1.71495819 -0.24296376 0.9472822 1.27509737
		 -0.24204297 0.90563673 1.45004809 -0.24296376 0.91146755 1.45246327 -0.24388455 0.9536007 1.27509737
		 -0.24388455 0.91729832 1.45487845 -0.24480534 0.92312914 1.45729363 -0.24204297 0.80690789 0.95145786
		 -0.24480534 0.82031137 0.93805432 -0.24296376 0.81137568 0.94699001 -0.24204297 0.90563673 1.10014665
		 -0.24296376 0.91146755 1.097731471 -0.24388455 0.81584352 0.94252217 -0.24388455 0.91729832 1.095316291
		 -0.24480534 0.92312914 1.092901111 -0.24204297 0.6582191 0.85272896 -0.24296376 0.66063428 0.8468982
		 -0.24388455 0.66304946 0.84106737 -0.24480534 0.6654647 0.83523661 -0.1099937 0.48326838 0.81325942
		 -0.14403337 0.48326838 0.81744647 -0.1099937 0.48326838 1.73693538 -0.14403337 0.48326838 1.73274827
		 -0.1099937 0.021430399 1.27509737 -0.14403337 0.025617497 1.27509737 -0.1099937 0.15669961 0.94852859
		 -0.14403337 0.15966034 0.95148933 -0.12134026 0.15768652 0.94951552 -0.12134026 0.48326838 0.81465507
		 -0.1099937 0.30673417 0.8489061 -0.12134026 0.30726767 0.8501941 -0.13268681 0.15867342 0.9505024
		 -0.13268681 0.48326838 0.81605077 -0.13268681 0.30780116 0.85148203 -0.14403337 0.30833468 0.85277003
		 -0.12134026 0.022826098 1.27509737 -0.1099937 0.057077121 1.098563194 -0.12134026 0.058365092 1.099096656
		 -0.13268681 0.024221798 1.27509737 -0.13268681 0.059653066 1.099630117 -0.14403337 0.060941041 1.1001637
		 -0.1099937 0.15669961 1.60166609 -0.14403337 0.15966034 1.59870541 -0.12134026 0.15768652 1.60067928
		 -0.1099937 0.057077121 1.45163155 -0.12134026 0.058365092 1.45109808 -0.13268681 0.15867342 1.59969234
		 -0.13268681 0.059653066 1.45056462 -0.14403337 0.060941041 1.45003104 -0.12134026 0.48326838 1.73553967
		 -0.1099937 0.30673417 1.70128858 -0.12134026 0.30726767 1.70000064 -0.13268681 0.48326838 1.73414397
		 -0.13268681 0.30780116 1.69871271 -0.14403337 0.30833468 1.69742465 -0.1099937 0.94510633 1.27509737
		 -0.14403337 0.94091928 1.27509737 -0.1099937 0.80983716 1.60166609 -0.14403337 0.80687642 1.59870541
		 -0.12134026 0.80885023 1.60067928 -0.1099937 0.65980256 1.70128858 -0.12134026 0.65926909 1.70000064
		 -0.13268681 0.8078633 1.59969234 -0.13268681 0.65873557 1.69871271 -0.14403337 0.65820211 1.69742465
		 -0.12134026 0.94371063 1.27509737 -0.1099937 0.90945965 1.45163155 -0.12134026 0.90817165 1.45109808
		 -0.13268681 0.94231498 1.27509737 -0.13268681 0.90688366 1.45056462 -0.14403337 0.90559572 1.45003104
		 -0.1099937 0.80983716 0.94852859 -0.14403337 0.80687642 0.95148933 -0.12134026 0.80885023 0.94951552
		 -0.1099937 0.90945965 1.098563194 -0.12134026 0.90817165 1.099096656 -0.13268681 0.8078633 0.9505024
		 -0.13268681 0.90688366 1.099630117 -0.14403337 0.90559572 1.1001637 -0.1099937 0.65980256 0.8489061
		 -0.12134026 0.65926909 0.8501941 -0.13268681 0.65873557 0.85148203 -0.14403337 0.65820211 0.85277003
		 -0.14403337 0.48326838 0.81744647 -0.14492093 0.48326838 0.79764539 -0.14403337 0.48326838 1.73274827
		 -0.14492093 0.48326838 1.75254941 -0.14403337 0.025617497 1.27509737 -0.14492093 0.005816373 1.27509737
		 -0.14403337 0.15966034 0.95148933 -0.14492093 0.14565882 0.93748784 -0.14432922 0.15499316 0.94682217
		 -0.14432922 0.48326838 0.81084609 -0.14403337 0.30833468 0.85277003 -0.14432922 0.30581173 0.84667909
		 -0.14462508 0.150326 0.942155 -0.14462508 0.48326838 0.80424577 -0.14462508 0.30328879 0.84058815
		 -0.14492093 0.30076584 0.83449727 -0.14432922 0.019017123 1.27509737 -0.14403337 0.060941041 1.1001637
		 -0.14432922 0.054850109 1.097640753 -0.14462508 0.012416747 1.27509737 -0.14462508 0.048759181 1.095117807
		 -0.14492093 0.042668253 1.092594862 -0.14403337 0.15966034 1.59870541 -0.14492093 0.14565882 1.6127069
		 -0.14432922 0.15499316 1.60337257 -0.14403337 0.060941041 1.45003104 -0.14432922 0.054850109 1.45255399
		 -0.14462508 0.150326 1.60803974 -0.14462508 0.048759181 1.45507693 -0.14492093 0.042668253 1.45759988
		 -0.14432922 0.48326838 1.73934865 -0.14403337 0.30833468 1.69742465 -0.14432922 0.30581173 1.70351565
		 -0.14462508 0.48326838 1.74594903 -0.14462508 0.30328879 1.70960653 -0.14492093 0.30076584 1.71569753
		 -0.14403337 0.94091928 1.27509737 -0.14492093 0.96072036 1.27509737 -0.14403337 0.80687642 1.59870541
		 -0.14492093 0.82087791 1.6127069 -0.14432922 0.81154358 1.60337257 -0.14403337 0.65820211 1.69742465
		 -0.14432922 0.66072506 1.70351565 -0.14462508 0.81621075 1.60803974 -0.14462508 0.663248 1.70960653
		 -0.14492093 0.66577095 1.71569753 -0.14432922 0.9475196 1.27509737 -0.14403337 0.90559572 1.45003104
		 -0.14432922 0.91168666 1.45255399 -0.14462508 0.95411998 1.27509737;
	setAttr ".vt[498:663]" -0.14462508 0.9177776 1.45507693 -0.14492093 0.92386848 1.45759988
		 -0.14403337 0.80687642 0.95148933 -0.14492093 0.82087791 0.93748784 -0.14432922 0.81154358 0.94682217
		 -0.14403337 0.90559572 1.1001637 -0.14432922 0.91168666 1.097640753 -0.14462508 0.81621075 0.942155
		 -0.14462508 0.9177776 1.095117807 -0.14492093 0.92386848 1.092594862 -0.14403337 0.65820211 0.85277003
		 -0.14432922 0.66072506 0.84667909 -0.14462508 0.663248 0.84058815 -0.14492093 0.66577095 0.83449727
		 0.2345963 0.48326838 0.81697208 0.17829318 0.48326838 0.79601556 0.2345963 0.48326838 1.73322272
		 0.17829318 0.48326838 1.75417912 0.2345963 0.025143057 1.27509737 0.17829318 0.0041865786 1.27509737
		 0.2345963 0.15932485 0.95115387 0.17829318 0.14450639 0.93633538 0.2158286 0.15438537 0.94621438
		 0.2158286 0.48326838 0.80998653 0.2345963 0.3081533 0.85233223 0.2158286 0.30548316 0.84588587
		 0.1970609 0.14944588 0.94127488 0.1970609 0.48326838 0.80300105 0.1970609 0.30281299 0.83943957
		 0.17829318 0.30014285 0.83299327 0.2158286 0.018157564 1.27509737 0.2345963 0.060503218 1.099982262
		 0.2158286 0.054056898 1.097312212 0.1970609 0.011172072 1.27509737 0.1970609 0.047610577 1.094642043
		 0.17829318 0.041164253 1.091971874 0.2345963 0.15932485 1.59904087 0.17829318 0.14450639 1.61385942
		 0.2158286 0.15438537 1.60398042 0.2345963 0.060503218 1.45021248 0.2158286 0.054056898 1.45288253
		 0.1970609 0.14944588 1.60891986 0.1970609 0.047610577 1.4555527 0.17829318 0.041164253 1.45822287
		 0.2158286 0.48326838 1.74020815 0.2345963 0.3081533 1.69786251 0.2158286 0.30548316 1.70430887
		 0.1970609 0.48326838 1.74719369 0.1970609 0.30281299 1.71075511 0.17829318 0.30014285 1.71720147
		 0.2345963 0.94139367 1.27509737 0.17829318 0.96235019 1.27509737 0.2345963 0.80721188 1.59904087
		 0.17829318 0.82203037 1.61385942 0.2158286 0.81215137 1.60398042 0.2345963 0.65838343 1.69786251
		 0.2158286 0.6610536 1.70430887 0.1970609 0.81709087 1.60891986 0.1970609 0.66372377 1.71075511
		 0.17829318 0.66639388 1.71720147 0.2158286 0.94837916 1.27509737 0.2345963 0.90603352 1.45021248
		 0.2158286 0.91247988 1.45288253 0.1970609 0.9553647 1.27509737 0.1970609 0.91892618 1.4555527
		 0.17829318 0.92537248 1.45822287 0.2345963 0.80721188 0.95115387 0.17829318 0.82203037 0.93633538
		 0.2158286 0.81215137 0.94621438 0.2345963 0.90603352 1.099982262 0.2158286 0.91247988 1.097312212
		 0.1970609 0.81709087 0.94127488 0.1970609 0.91892618 1.094642043 0.17829318 0.92537248 1.091971874
		 0.2345963 0.65838343 0.85233223 0.2158286 0.6610536 0.84588587 0.1970609 0.66372377 0.83943957
		 0.17829318 0.66639388 0.83299327 0.17829318 0.48326838 0.79601556 -0.054186713 0.48326838 0.79505694
		 0.17829318 0.48326838 1.75417912 -0.054186713 0.48326838 1.7551378 0.17829318 0.0041865786 1.27509737
		 -0.054186713 0.0032279454 1.27509737 0.17829318 0.14450639 0.93633538 -0.054186713 0.14382853 0.9356575
		 0.10079989 0.14428043 0.93610942 0.10079989 0.48326838 0.79569602 0.17829318 0.30014285 0.83299327
		 0.10079989 0.30002069 0.83269835 0.023306586 0.14405449 0.93588346 0.023306586 0.48326838 0.79537648
		 0.023306586 0.29989856 0.83240348 -0.054186713 0.29977643 0.83210862 0.10079989 0.0038670341 1.27509737
		 0.17829318 0.041164253 1.091971874 0.10079989 0.040869374 1.091849685 0.023306586 0.0035474899 1.27509737
		 0.023306586 0.040574495 1.091727614 -0.054186713 0.040279612 1.091605425 0.17829318 0.14450639 1.61385942
		 -0.054186713 0.14382853 1.61453724 0.10079989 0.14428043 1.61408532 0.17829318 0.041164253 1.45822287
		 0.10079989 0.040869374 1.45834506 0.023306586 0.14405449 1.61431122 0.023306586 0.040574495 1.45846713
		 -0.054186713 0.040279612 1.45858932 0.10079989 0.48326838 1.75449872 0.17829318 0.30014285 1.71720147
		 0.10079989 0.30002069 1.7174964 0.023306586 0.48326838 1.7548182 0.023306586 0.29989856 1.7177912
		 -0.054186713 0.29977643 1.71808612 0.17829318 0.96235019 1.27509737 -0.054186713 0.96330881 1.27509737
		 0.17829318 0.82203037 1.61385942 -0.054186713 0.82270819 1.61453724 0.10079989 0.82225633 1.61408532
		 0.17829318 0.66639388 1.71720147 0.10079989 0.66651607 1.7174964 0.023306586 0.82248229 1.61431122
		 0.023306586 0.6666382 1.7177912 -0.054186713 0.66676033 1.71808612 0.10079989 0.96266973 1.27509737
		 0.17829318 0.92537248 1.45822287 0.10079989 0.92566741 1.45834506 0.023306586 0.96298927 1.27509737
		 0.023306586 0.92596227 1.45846713 -0.054186713 0.92625713 1.45858932 0.17829318 0.82203037 0.93633538
		 -0.054186713 0.82270819 0.9356575 0.10079989 0.82225633 0.93610942 0.17829318 0.92537248 1.091971874
		 0.10079989 0.92566741 1.091849685 0.023306586 0.82248229 0.93588346 0.023306586 0.92596227 1.091727614
		 -0.054186713 0.92625713 1.091605425 0.17829318 0.66639388 0.83299327 0.10079989 0.66651607 0.83269835
		 0.023306586 0.6666382 0.83240348 -0.054186713 0.66676033 0.83210862 -0.14492093 0.48326838 0.79764539
		 -0.19276616 0.48326838 0.81890047 -0.14492093 0.48326838 1.75254941 -0.19276616 0.48326838 1.73129427
		 -0.14492093 0.005816373 1.27509737 -0.19276616 0.027071474 1.27509737 -0.14492093 0.14565882 0.93748784
		 -0.19276616 0.16068846 0.95251745 -0.16086935 0.1506687 0.94249767 -0.16086935 0.48326838 0.80473042
		 -0.14492093 0.30076584 0.83449727 -0.16086935 0.30347404 0.84103543 -0.17681776 0.15567857 0.94750756
		 -0.17681776 0.48326838 0.81181544 -0.17681776 0.30618224 0.84757358 -0.19276616 0.30889043 0.85411179
		 -0.16086935 0.012901407 1.27509737 -0.14492093 0.042668253 1.092594862 -0.16086935 0.049206432 1.095303059
		 -0.17681776 0.019986441 1.27509737 -0.17681776 0.055744611 1.098011255 -0.19276616 0.062282793 1.10071945
		 -0.14492093 0.14565882 1.6127069 -0.19276616 0.16068846 1.59767735;
	setAttr ".vt[664:829]" -0.16086935 0.1506687 1.60769701 -0.14492093 0.042668253 1.45759988
		 -0.16086935 0.049206432 1.45489168 -0.17681776 0.15567857 1.60268712 -0.17681776 0.055744611 1.45218349
		 -0.19276616 0.062282793 1.44947529 -0.16086935 0.48326838 1.74546432 -0.14492093 0.30076584 1.71569753
		 -0.16086935 0.30347404 1.70915926 -0.17681776 0.48326838 1.73837936 -0.17681776 0.30618224 1.7026211
		 -0.19276616 0.30889043 1.69608295 -0.14492093 0.96072036 1.27509737 -0.19276616 0.93946528 1.27509737
		 -0.14492093 0.82087791 1.6127069 -0.19276616 0.8058483 1.59767735 -0.16086935 0.81586802 1.60769701
		 -0.14492093 0.66577095 1.71569753 -0.16086935 0.66306269 1.70915926 -0.17681776 0.81085819 1.60268712
		 -0.17681776 0.6603545 1.7026211 -0.19276616 0.6576463 1.69608295 -0.16086935 0.95363533 1.27509737
		 -0.14492093 0.92386848 1.45759988 -0.16086935 0.91733032 1.45489168 -0.17681776 0.94655031 1.27509737
		 -0.17681776 0.91079211 1.45218349 -0.19276616 0.90425396 1.44947529 -0.14492093 0.82087791 0.93748784
		 -0.19276616 0.8058483 0.95251745 -0.16086935 0.81586802 0.94249767 -0.14492093 0.92386848 1.092594862
		 -0.16086935 0.91733032 1.095303059 -0.17681776 0.81085819 0.94750756 -0.17681776 0.91079211 1.098011255
		 -0.19276616 0.90425396 1.10071945 -0.14492093 0.66577095 0.83449727 -0.16086935 0.66306269 0.84103543
		 -0.17681776 0.6603545 0.84757358 -0.19276616 0.6576463 0.85411179 -7.5394783 0.48326838 0.84450078
		 -7.64259338 0.48326838 0.86811942 -7.5394783 0.48326838 1.70569396 -7.64259338 0.48326838 1.68207526
		 -7.5394783 0.052671812 1.27509737 -7.64259338 0.076290436 1.27509737 -7.5394783 0.17879063 0.97061962
		 -7.64259338 0.19549152 0.98732048 -7.57385015 0.18435758 0.97618657 -7.57385015 0.48326838 0.85237366
		 -7.5394783 0.31867597 0.87773615 -7.57385015 0.32168531 0.88500136 -7.60822153 0.18992455 0.98175353
		 -7.60822153 0.48326838 0.86024654 -7.60822153 0.32469466 0.89226657 -7.64259338 0.32770401 0.89953178
		 -7.57385015 0.060544688 1.27509737 -7.5394783 0.085907184 1.11050498 -7.57385015 0.093172394 1.1135143
		 -7.60822153 0.068417564 1.27509737 -7.60822153 0.1004376 1.11652362 -7.64259338 0.10770281 1.11953306
		 -7.5394783 0.17879063 1.57957506 -7.64259338 0.19549152 1.5628742 -7.57385015 0.18435758 1.57400811
		 -7.5394783 0.085907184 1.43968976 -7.57385015 0.093172394 1.43668044 -7.60822153 0.18992455 1.56844115
		 -7.60822153 0.1004376 1.43367112 -7.64259338 0.10770281 1.43066168 -7.57385015 0.48326838 1.69782102
		 -7.5394783 0.31867597 1.67245853 -7.57385015 0.32168531 1.66519332 -7.60822153 0.48326838 1.6899482
		 -7.60822153 0.32469466 1.65792811 -7.64259338 0.32770401 1.6506629 -7.5394783 0.91386491 1.27509737
		 -7.64259338 0.89024633 1.27509737 -7.5394783 0.78774613 1.57957506 -7.64259338 0.77104521 1.5628742
		 -7.57385015 0.78217918 1.57400811 -7.5394783 0.64786077 1.67245853 -7.57385015 0.64485145 1.66519332
		 -7.60822153 0.77661222 1.56844115 -7.60822153 0.64184207 1.65792811 -7.64259338 0.63883275 1.6506629
		 -7.57385015 0.90599209 1.27509737 -7.5394783 0.88062954 1.43968976 -7.57385015 0.87336433 1.43668044
		 -7.60822153 0.89811921 1.27509737 -7.60822153 0.86609912 1.43367112 -7.64259338 0.85883391 1.43066168
		 -7.5394783 0.78774613 0.97061962 -7.64259338 0.77104521 0.98732048 -7.57385015 0.78217918 0.97618657
		 -7.5394783 0.88062954 1.11050498 -7.57385015 0.87336433 1.1135143 -7.60822153 0.77661222 0.98175353
		 -7.60822153 0.86609912 1.11652362 -7.64259338 0.85883391 1.11953306 -7.5394783 0.64786077 0.87773615
		 -7.57385015 0.64485145 0.88500136 -7.60822153 0.64184207 0.89226657 -7.64259338 0.63883275 0.89953178
		 -6.29152203 0.48326838 0.84450078 -7.5394783 0.48326838 0.84450078 -6.29152203 0.48326838 1.70569396
		 -7.5394783 0.48326838 1.70569396 -6.29152203 0.052671812 1.27509737 -7.5394783 0.052671812 1.27509737
		 -6.29152203 0.17879063 0.97061962 -7.5394783 0.17879063 0.97061962 -6.70750761 0.17879063 0.97061962
		 -6.70750761 0.48326838 0.84450078 -6.29152203 0.31867597 0.87773615 -6.70750761 0.31867597 0.87773615
		 -7.12349272 0.17879063 0.97061962 -7.12349272 0.48326838 0.84450078 -7.12349272 0.31867597 0.87773615
		 -7.5394783 0.31867597 0.87773615 -6.70750761 0.052671812 1.27509737 -6.29152203 0.085907184 1.11050498
		 -6.70750761 0.085907184 1.11050498 -7.12349272 0.052671812 1.27509737 -7.12349272 0.085907184 1.11050498
		 -7.5394783 0.085907184 1.11050498 -6.29152203 0.17879063 1.57957506 -7.5394783 0.17879063 1.57957506
		 -6.70750761 0.17879063 1.57957506 -6.29152203 0.085907184 1.43968976 -6.70750761 0.085907184 1.43968976
		 -7.12349272 0.17879063 1.57957506 -7.12349272 0.085907184 1.43968976 -7.5394783 0.085907184 1.43968976
		 -6.70750761 0.48326838 1.70569396 -6.29152203 0.31867597 1.67245853 -6.70750761 0.31867597 1.67245853
		 -7.12349272 0.48326838 1.70569396 -7.12349272 0.31867597 1.67245853 -7.5394783 0.31867597 1.67245853
		 -6.29152203 0.91386491 1.27509737 -7.5394783 0.91386491 1.27509737 -6.29152203 0.78774613 1.57957506
		 -7.5394783 0.78774613 1.57957506 -6.70750761 0.78774613 1.57957506 -6.29152203 0.64786077 1.67245853
		 -6.70750761 0.64786077 1.67245853 -7.12349272 0.78774613 1.57957506 -7.12349272 0.64786077 1.67245853
		 -7.5394783 0.64786077 1.67245853 -6.70750761 0.91386491 1.27509737 -6.29152203 0.88062954 1.43968976
		 -6.70750761 0.88062954 1.43968976 -7.12349272 0.91386491 1.27509737 -7.12349272 0.88062954 1.43968976
		 -7.5394783 0.88062954 1.43968976 -6.29152203 0.78774613 0.97061962 -7.5394783 0.78774613 0.97061962
		 -6.70750761 0.78774613 0.97061962 -6.29152203 0.88062954 1.11050498 -6.70750761 0.88062954 1.11050498
		 -7.12349272 0.78774613 0.97061962 -7.12349272 0.88062954 1.11050498 -7.5394783 0.88062954 1.11050498
		 -6.29152203 0.64786077 0.87773615 -6.70750761 0.64786077 0.87773615;
	setAttr ".vt[830:995]" -7.12349272 0.64786077 0.87773615 -7.5394783 0.64786077 0.87773615
		 -6.087935925 0.48326838 0.86811942 -6.12759542 0.48326838 0.85462308 -6.087935925 0.48326838 1.68207526
		 -6.12759542 0.48326838 1.69557166 -6.087935925 0.076290436 1.27509737 -6.12759542 0.062794082 1.27509737
		 -6.087935925 0.19549152 0.98732048 -6.12759542 0.18594815 0.97777712 -6.10115576 0.19231039 0.98413938
		 -6.10115576 0.48326838 0.86362064 -6.087935925 0.32770401 0.89953178 -6.10115576 0.32598439 0.89538026
		 -6.11437559 0.18912928 0.98095828 -6.11437559 0.48326838 0.85912186 -6.11437559 0.32426476 0.89122874
		 -6.12759542 0.32254514 0.88707715 -6.10115576 0.071791649 1.27509737 -6.087935925 0.10770281 1.11953306
		 -6.10115576 0.10355127 1.11781335 -6.11437559 0.067292869 1.27509737 -6.11437559 0.099399716 1.11609375
		 -6.12759542 0.09524817 1.11437416 -6.087935925 0.19549152 1.5628742 -6.12759542 0.18594815 1.57241762
		 -6.10115576 0.19231039 1.5660553 -6.087935925 0.10770281 1.43066168 -6.10115576 0.10355127 1.43238139
		 -6.11437559 0.18912928 1.56923652 -6.11437559 0.099399716 1.43410099 -6.12759542 0.09524817 1.43582058
		 -6.10115576 0.48326838 1.6865741 -6.087935925 0.32770401 1.6506629 -6.10115576 0.32598439 1.65481448
		 -6.11437559 0.48326838 1.69107282 -6.11437559 0.32426476 1.65896606 -6.12759542 0.32254514 1.66311753
		 -6.087935925 0.89024633 1.27509737 -6.12759542 0.90374267 1.27509737 -6.087935925 0.77104521 1.5628742
		 -6.12759542 0.78058863 1.57241762 -6.10115576 0.77422637 1.5660553 -6.087935925 0.63883275 1.6506629
		 -6.10115576 0.64055234 1.65481448 -6.11437559 0.77740747 1.56923652 -6.11437559 0.642272 1.65896606
		 -6.12759542 0.64399159 1.66311753 -6.10115576 0.89474511 1.27509737 -6.087935925 0.85883391 1.43066168
		 -6.10115576 0.86298549 1.43238139 -6.11437559 0.89924389 1.27509737 -6.11437559 0.86713701 1.43410099
		 -6.12759542 0.8712886 1.43582058 -6.087935925 0.77104521 0.98732048 -6.12759542 0.78058863 0.97777712
		 -6.10115576 0.77422637 0.98413938 -6.087935925 0.85883391 1.11953306 -6.10115576 0.86298549 1.11781335
		 -6.11437559 0.77740747 0.98095828 -6.11437559 0.86713701 1.11609375 -6.12759542 0.8712886 1.11437416
		 -6.087935925 0.63883275 0.89953178 -6.10115576 0.64055234 0.89538026 -6.11437559 0.642272 0.89122874
		 -6.12759542 0.64399159 0.88707715 -7.64259338 0.48326838 0.86811942 -7.7400527 0.48326838 0.8988778
		 -7.64259338 0.48326838 1.68207526 -7.7400527 0.48326838 1.651317 -7.64259338 0.076290436 1.27509737
		 -7.7400527 0.10704878 1.27509737 -7.64259338 0.19549152 0.98732048 -7.7400527 0.21724094 1.0090699196
		 -7.67507982 0.20274132 0.99457031 -7.67507982 0.48326838 0.87837219 -7.64259338 0.32770401 0.89953178
		 -7.67507982 0.33162308 0.90899324 -7.70756626 0.20999114 1.0018200874 -7.70756626 0.48326838 0.88862497
		 -7.70756626 0.33554214 0.91845465 -7.7400527 0.33946118 0.92791611 -7.67507982 0.086543217 1.27509737
		 -7.64259338 0.10770281 1.11953306 -7.67507982 0.11716424 1.12345207 -7.70756626 0.096795999 1.27509737
		 -7.70756626 0.12662567 1.12737107 -7.7400527 0.13608709 1.1312902 -7.64259338 0.19549152 1.5628742
		 -7.7400527 0.21724094 1.54112482 -7.67507982 0.20274132 1.55562437 -7.64259338 0.10770281 1.43066168
		 -7.67507982 0.11716424 1.42674267 -7.70756626 0.20999114 1.54837465 -7.70756626 0.12662567 1.42282367
		 -7.7400527 0.13608709 1.41890454 -7.67507982 0.48326838 1.67182255 -7.64259338 0.32770401 1.6506629
		 -7.67507982 0.33162308 1.6412015 -7.70756626 0.48326838 1.66156971 -7.70756626 0.33554214 1.63174009
		 -7.7400527 0.33946118 1.62227869 -7.64259338 0.89024633 1.27509737 -7.7400527 0.85948795 1.27509737
		 -7.64259338 0.77104521 1.5628742 -7.7400527 0.74929583 1.54112482 -7.67507982 0.76379544 1.55562437
		 -7.64259338 0.63883275 1.6506629 -7.67507982 0.63491368 1.6412015 -7.70756626 0.7565456 1.54837465
		 -7.70756626 0.63099462 1.63174009 -7.7400527 0.62707555 1.62227869 -7.67507982 0.87999356 1.27509737
		 -7.64259338 0.85883391 1.43066168 -7.67507982 0.84937251 1.42674267 -7.70756626 0.86974072 1.27509737
		 -7.70756626 0.8399111 1.42282367 -7.7400527 0.83044964 1.41890454 -7.64259338 0.77104521 0.98732048
		 -7.7400527 0.74929583 1.0090699196 -7.67507982 0.76379544 0.99457031 -7.64259338 0.85883391 1.11953306
		 -7.67507982 0.84937251 1.12345207 -7.70756626 0.7565456 1.0018200874 -7.70756626 0.8399111 1.12737107
		 -7.7400527 0.83044964 1.1312902 -7.64259338 0.63883275 0.89953178 -7.67507982 0.63491368 0.90899324
		 -7.70756626 0.63099462 0.91845465 -7.7400527 0.62707555 0.92791611 -6.12759542 0.48326838 0.85462308
		 -6.29152203 0.48326838 0.84450078 -6.12759542 0.48326838 1.69557166 -6.29152203 0.48326838 1.70569396
		 -6.12759542 0.062794082 1.27509737 -6.29152203 0.052671812 1.27509737 -6.12759542 0.18594815 0.97777712
		 -6.29152203 0.17879063 0.97061962 -6.18223763 0.18356231 0.97539133 -6.18223763 0.48326838 0.85124898
		 -6.12759542 0.32254514 0.88707715 -6.18223763 0.32125542 0.88396353 -6.23687983 0.18117647 0.97300547
		 -6.23687983 0.48326838 0.84787488 -6.23687983 0.31996569 0.88084984 -6.29152203 0.31867597 0.87773615
		 -6.18223763 0.05941999 1.27509737 -6.12759542 0.09524817 1.11437416 -6.18223763 0.092134506 1.11308444
		 -6.23687983 0.056045901 1.27509737 -6.23687983 0.089020841 1.11179471 -6.29152203 0.085907184 1.11050498
		 -6.12759542 0.18594815 1.57241762 -6.29152203 0.17879063 1.57957506 -6.18223763 0.18356231 1.57480347
		 -6.12759542 0.09524817 1.43582058 -6.18223763 0.092134506 1.4371103 -6.23687983 0.18117647 1.57718933
		 -6.23687983 0.089020841 1.43840003 -6.29152203 0.085907184 1.43968976 -6.18223763 0.48326838 1.69894576
		 -6.12759542 0.32254514 1.66311753 -6.18223763 0.32125542 1.66623127 -6.23687983 0.48326838 1.70231986
		 -6.23687983 0.31996569 1.6693449 -6.29152203 0.31867597 1.67245853;
	setAttr ".vt[996:1161]" -6.12759542 0.90374267 1.27509737 -6.29152203 0.91386491 1.27509737
		 -6.12759542 0.78058863 1.57241762 -6.29152203 0.78774613 1.57957506 -6.18223763 0.78297442 1.57480347
		 -6.12759542 0.64399159 1.66311753 -6.18223763 0.64528131 1.66623127 -6.23687983 0.78536028 1.57718933
		 -6.23687983 0.64657104 1.6693449 -6.29152203 0.64786077 1.67245853 -6.18223763 0.90711677 1.27509737
		 -6.12759542 0.8712886 1.43582058 -6.18223763 0.87440223 1.4371103 -6.23687983 0.91049087 1.27509737
		 -6.23687983 0.87751591 1.43840003 -6.29152203 0.88062954 1.43968976 -6.12759542 0.78058863 0.97777712
		 -6.29152203 0.78774613 0.97061962 -6.18223763 0.78297442 0.97539133 -6.12759542 0.8712886 1.11437416
		 -6.18223763 0.87440223 1.11308444 -6.23687983 0.78536028 0.97300547 -6.23687983 0.87751591 1.11179471
		 -6.29152203 0.88062954 1.11050498 -6.12759542 0.64399159 0.88707715 -6.18223763 0.64528131 0.88396353
		 -6.23687983 0.64657104 0.88084984 -6.29152203 0.64786077 0.87773615 -8.14027596 0.46859518 0.8530038
		 -8.50768566 0.46859518 0.90108371 -8.14027596 0.46859518 1.69508624 -8.50904179 0.47096562 1.66694307
		 -8.14027596 0.080294825 1.2724241 -8.17189693 0.083297595 1.27657938 -8.14027596 0.24534667 0.94011188
		 -8.31754398 0.30731267 0.96589041 -8.19936466 0.266002 0.94870472 -8.26274586 0.46859518 0.86903048
		 -8.14027596 0.3522974 0.87686157 -8.2312603 0.36320174 0.89052123 -8.25845432 0.28665733 0.95729756
		 -8.38521576 0.46859518 0.88505709 -8.32224464 0.37410611 0.90418088 -8.41322994 0.38501045 0.91784054
		 -8.14161396 0.074423596 1.27380919 -8.14027596 0.157398 1.03149116 -8.16929054 0.14567593 1.035170913
		 -8.14027596 0.09933833 1.14461792 -8.1479044 0.091542669 1.14560139 -8.19907188 0.14284827 1.042530298
		 -8.19830608 0.14842311 1.038850665 -8.14295292 0.083021604 1.27519429 -8.15553379 0.098216243 1.14658487
		 -8.19076824 0.084491014 1.14756835 -8.14027596 0.15920137 1.51339793 -8.20644569 0.14894585 1.51144207
		 -8.17174911 0.1489107 1.51274598 -8.14027596 0.10112379 1.40021265 -8.15035534 0.094648354 1.40204048
		 -8.20322227 0.15308928 1.51209402 -8.16043568 0.10264214 1.40386844 -8.19812012 0.090237111 1.40569627
		 -8.2631979 0.46938533 1.68570518 -8.14027596 0.24625392 1.60546887 -8.20062542 0.26787016 1.60076094
		 -8.14027596 0.3526023 1.67028165 -8.23184872 0.36427298 1.66217446 -8.3213253 0.3111026 1.59134507
		 -8.26097488 0.28948638 1.596053 -8.38611984 0.47017547 1.67632413 -8.32342148 0.37594366 1.65406728
		 -8.41499424 0.38761434 1.64596009 -8.14027596 0.85689551 1.2724241 -8.82055855 0.80646312 1.27606523
		 -8.14027596 0.69093639 1.60546887 -8.68177223 0.64485735 1.59291768 -8.32077408 0.67557669 1.6012851
		 -8.14027596 0.58458799 1.67028165 -8.29323959 0.57575238 1.66256189 -8.50127316 0.66021705 1.59710145
		 -8.44620419 0.56691676 1.65484214 -8.59916782 0.55808115 1.6471225 -8.36703682 0.84008473 1.27363777
		 -8.14027596 0.77798897 1.51339793 -8.34427834 0.7602883 1.51301682 -8.14027596 0.83606654 1.40021265
		 -8.36070633 0.8185702 1.40197337 -8.7522831 0.72488707 1.51225436 -8.54828072 0.74258769 1.51263559
		 -8.59379768 0.8232739 1.27485156 -8.58113766 0.80107391 1.40373409 -8.80156803 0.78357762 1.40549493
		 -8.14027596 0.77979231 1.03149116 -8.75484276 0.72808713 1.042359471 -8.34513092 0.76255727 1.035113931
		 -8.14027596 0.837852 1.14461792 -8.36185646 0.82115847 1.14548242 -8.54998684 0.74532223 1.038736701
		 -8.58343697 0.80446494 1.14634693 -8.80501747 0.7877714 1.14721131 -8.14027596 0.69184369 0.94011188
		 -8.32073402 0.67613882 0.94868702 -8.14027596 0.58489293 0.87686157 -8.29281616 0.57531154 0.89051896
		 -8.68165016 0.64472908 0.96583724 -8.50119209 0.66043395 0.9572621 -8.44535637 0.56573015 0.90417641
		 -8.59789753 0.55614877 0.91783386 0.65523392 0.54471433 1.25085628 0.65523392 0.53495073 1.23169434
		 0.65523392 0.5197435 1.21648681 0.65523392 0.50058126 1.20672345 0.65523392 0.47933978 1.20335889
		 0.65523392 0.45809829 1.20672345 0.65523392 0.43893605 1.21648693 0.65523392 0.42372882 1.23169434
		 0.65523392 0.4139652 1.25085628 0.65523392 0.41060081 1.27209806 0.65523392 0.4139652 1.29333961
		 0.65523392 0.42372882 1.31250179 0.65523392 0.43893605 1.32770896 0.65523392 0.45809829 1.33747244
		 0.65523392 0.47933978 1.340837 0.65523392 0.50058126 1.33747244 0.65523392 0.5197435 1.32770896
		 0.65523392 0.53495073 1.31250179 0.65523392 0.54471433 1.29333925 0.65523392 0.54807866 1.27209806
		 0.63913757 0.60847926 1.23013783 0.63913757 0.58919227 1.1922853 0.63913757 0.55915236 1.16224539
		 0.63913757 0.52129972 1.14295864 0.63913757 0.47933978 1.13631284 0.63913757 0.43737978 1.14295864
		 0.63913757 0.39952719 1.16224539 0.63913757 0.36948723 1.1922853 0.63913757 0.35020036 1.23013818
		 0.63913757 0.34355456 1.27209806 0.63913757 0.35020036 1.31405795 0.63913757 0.36948723 1.35191059
		 0.63913757 0.39952725 1.38195062 0.63913757 0.43737978 1.40123749 0.63913757 0.47933978 1.40788317
		 0.63913757 0.52129972 1.40123749 0.63913757 0.55915231 1.38195062 0.63913757 0.58919227 1.35191059
		 0.63913757 0.60847902 1.31405795 0.63913757 0.61512494 1.27209806 0.61275095 0.66906428 1.2104528
		 0.61275095 0.64072895 1.15484166 0.61275095 0.59659594 1.11070883 0.61275095 0.54098499 1.082373381
		 0.61275095 0.47933978 1.072610021 0.61275095 0.41769457 1.082373381 0.61275095 0.36208361 1.11070883
		 0.61275095 0.31795055 1.15484166 0.61275095 0.28961533 1.21045291 0.61275095 0.27985173 1.27209806
		 0.61275095 0.28961533 1.33374298 0.61275095 0.31795055 1.38935423 0.61275095 0.36208361 1.43348706
		 0.61275095 0.41769457 1.46182251 0.61275095 0.47933978 1.47158599 0.61275095 0.54098499 1.46182251
		 0.61275095 0.59659588 1.43348706 0.61275095 0.64072895 1.38935423;
	setAttr ".vt[1162:1324]" 0.61275095 0.66906416 1.33374298 0.61275095 0.67882776 1.27209806
		 0.57672393 0.72497761 1.1922853 0.57672393 0.68829179 1.12028551 0.57672393 0.63115233 1.063145995
		 0.57672393 0.55915236 1.02646029 0.57672393 0.47933978 1.013819218 0.57672393 0.39952719 1.02646029
		 0.57672393 0.32752728 1.063146114 0.57672393 0.27038783 1.12028551 0.57672393 0.23370203 1.1922853
		 0.57672393 0.22106096 1.27209806 0.57672393 0.23370203 1.35191059 0.57672393 0.27038783 1.4239105
		 0.57672393 0.32752728 1.48105001 0.57672393 0.39952725 1.51773548 0.57672393 0.47933978 1.53037667
		 0.57672393 0.55915231 1.51773548 0.57672393 0.63115215 1.48105001 0.57672393 0.68829167 1.4239105
		 0.57672393 0.72497737 1.35191059 0.57672393 0.73761857 1.27209806 0.53194356 0.77484262 1.17608345
		 0.53194356 0.73070949 1.089467287 0.53194356 0.6619705 1.020728111 0.53194356 0.57535446 0.97659528
		 0.53194356 0.47933978 0.96138811 0.53194356 0.3833251 0.97659528 0.53194356 0.29670906 1.020728469
		 0.53194356 0.22797018 1.089467287 0.53194356 0.18383709 1.17608345 0.53194356 0.16862988 1.27209806
		 0.53194356 0.18383709 1.36811268 0.53194356 0.22797018 1.4547286 0.53194356 0.29670906 1.52346766
		 0.53194356 0.3833251 1.56760073 0.53194356 0.47933978 1.58280778 0.53194356 0.5753544 1.56760073
		 0.53194356 0.66197038 1.5234673 0.53194356 0.7307092 1.4547286 0.53194356 0.77484238 1.36811268
		 0.53194356 0.79004955 1.27209806 0.47951251 0.81743121 1.16224539 0.47951251 0.76693761 1.063145995
		 0.47951251 0.68829179 0.98450005 0.47951251 0.58919227 0.93400633 0.47951251 0.47933978 0.91660768
		 0.47951251 0.36948723 0.93400645 0.47951251 0.27038777 0.98450005 0.47951251 0.19174206 1.063146114
		 0.47951251 0.1412484 1.16224539 0.47951251 0.12384948 1.27209806 0.47951251 0.1412484 1.38195062
		 0.47951251 0.19174206 1.48105001 0.47951251 0.27038783 1.55969548 0.47951251 0.36948723 1.61018944
		 0.47951251 0.47933978 1.62758827 0.47951251 0.58919227 1.61018944 0.47951251 0.68829167 1.55969548
		 0.47951251 0.76693738 1.48105001 0.47951251 0.81743097 1.38195062 0.47951251 0.83482993 1.27209806
		 0.42072174 0.85169506 1.15111256 0.42072174 0.79608405 1.041969895 0.42072174 0.70946795 0.95535374
		 0.42072174 0.60032523 0.89974284 0.42072174 0.47933978 0.88058066 0.42072174 0.35835421 0.89974284
		 0.42072174 0.24921159 0.95535386 0.42072174 0.1625956 1.041970015 0.42072174 0.10698465 1.15111256
		 0.42072174 0.087822378 1.27209806 0.42072174 0.10698465 1.39308333 0.42072174 0.1625956 1.50222588
		 0.42072174 0.24921167 1.58884215 0.42072174 0.35835427 1.64445305 0.42072174 0.47933978 1.66361523
		 0.42072174 0.60032523 1.64445305 0.42072174 0.70946777 1.58884215 0.42072174 0.79608387 1.50222588
		 0.42072174 0.85169482 1.39308333 0.42072174 0.870857 1.27209806 0.35701889 0.87679017 1.14295864
		 0.35701889 0.81743121 1.026459932 0.35701889 0.72497761 0.93400633 0.35701889 0.6084792 0.87464762
		 0.35701889 0.47933978 0.85419405 0.35701889 0.35020036 0.87464762 0.35701889 0.23370196 0.93400645
		 0.35701889 0.14124835 1.02646029 0.35701889 0.08188954 1.14295864 0.35701889 0.061435848 1.27209806
		 0.35701889 0.08188954 1.40123749 0.35701889 0.1412484 1.51773584 0.35701889 0.23370203 1.61018944
		 0.35701889 0.35020036 1.66954827 0.35701889 0.47933978 1.69000196 0.35701889 0.60847902 1.66954827
		 0.35701889 0.72497737 1.61018944 0.35701889 0.81743097 1.51773548 0.35701889 0.87678993 1.40123749
		 0.35701889 0.89724362 1.27209806 0.28997257 0.89209878 1.13798451 0.28997257 0.83045352 1.016999006
		 0.28997257 0.73443878 0.92098427 0.28997257 0.61345327 0.859339 0.28997257 0.47933978 0.83809769
		 0.28997257 0.34522629 0.85933918 0.28997257 0.22424072 0.92098439 0.28997257 0.12822613 1.016999006
		 0.28997257 0.066580892 1.13798463 0.28997257 0.045339406 1.27209806 0.28997257 0.066580892 1.40621126
		 0.28997257 0.12822613 1.52719688 0.28997257 0.22424075 1.62321138 0.28997257 0.34522629 1.68485665
		 0.28997257 0.47933978 1.70609808 0.28997257 0.61345315 1.68485665 0.28997257 0.73443866 1.62321138
		 0.28997257 0.83045328 1.52719688 0.28997257 0.89209837 1.40621126 0.28997257 0.91333991 1.27209806
		 0.22123447 0.89724386 1.13631284 0.22123447 0.83483022 1.013819218 0.22123447 0.73761868 0.91660756
		 0.22123447 0.61512506 0.85419405 0.22123447 0.47933978 0.83268768 0.22123447 0.34355453 0.85419405
		 0.22123447 0.22106093 0.91660768 0.22123447 0.12384945 1.013819218 0.22123447 0.061435848 1.13631284
		 0.22123447 0.039929599 1.27209806 0.22123447 0.061435848 1.40788317 0.22123447 0.12384948 1.53037667
		 0.22123447 0.22106096 1.62758827 0.22123447 0.34355456 1.69000196 0.22123447 0.47933978 1.71150815
		 0.22123447 0.61512494 1.69000196 0.22123447 0.73761857 1.62758827 0.22123447 0.83482993 1.53037667
		 0.22123447 0.89724362 1.40788317 0.22123447 0.91874981 1.27209806 0.66064382 0.47933978 1.27209806
		 -7.40683889 0.80664146 1.13769627 -7.40683889 0.75602895 1.038363695 -7.40683889 0.67719829 0.95953298
		 -7.40683889 0.57786578 0.90892053 -7.40683889 0.46775487 0.89148068 -7.40683889 0.35764387 0.90892053
		 -7.40683889 0.25831154 0.95953304 -7.40683889 0.17948076 1.038363695 -7.40683889 0.12886837 1.13769627
		 -7.40683889 0.11142863 1.27209806 -7.40683889 0.12886837 1.40649962 -7.40683889 0.17948082 1.5058322
		 -7.40683889 0.25831154 1.58466291 -7.40683889 0.3576439 1.63527548 -7.40683889 0.46775487 1.65271521
		 -7.40683889 0.57786572 1.63527548 -7.40683889 0.67719817 1.58466291 -7.40683889 0.75602877 1.5058322
		 -7.40683889 0.80664128 1.40649962 -7.40683889 0.82408094 1.27209806;
	setAttr -s 2372 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1 35 34 1
		 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1 6 8 1
		 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1 4 16 1
		 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1 29 28 1
		 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1 29 5 1
		 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1 49 37 1
		 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1 42 41 1
		 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1 38 47 1
		 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1 52 54 1
		 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1 61 60 1
		 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1 77 65 1 65 127 1 127 126 1 126 77 1 97 67 1
		 67 99 1 99 98 1 98 97 1 83 69 1 69 85 1 85 84 1 84 83 1 76 71 1 71 79 1 79 78 1 78 76 1
		 74 70 1 70 72 1 72 75 1 75 74 1 64 74 1 75 73 1 73 64 1 72 76 1 78 75 1 78 77 1 77 73 1
		 79 65 1 81 68 1 68 80 1 80 82 1 82 81 1 70 81 1 82 72 1 80 83 1 84 82 1 84 76 1 85 71 1
		 91 87 1 87 93 1 93 92 1 92 91 1 89 86 1 86 88 1 88 90 1 90 89 1 68 89 1 90 80 1 88 91 1
		 92 90 1 92 83 1 93 69 1 95 66 1 66 94 1;
	setAttr ".ed[166:331]" 94 96 1 96 95 1 86 95 1 96 88 1 94 97 1 98 96 1 98 91 1
		 99 87 1 113 101 1 101 115 1 115 114 1 114 113 1 107 103 1 103 109 1 109 108 1 108 107 1
		 105 102 1 102 104 1 104 106 1 106 105 1 66 105 1 106 94 1 104 107 1 108 106 1 108 97 1
		 109 67 1 111 100 1 100 110 1 110 112 1 112 111 1 102 111 1 112 104 1 110 113 1 114 112 1
		 114 107 1 115 103 1 121 117 1 117 123 1 123 122 1 122 121 1 119 116 1 116 118 1 118 120 1
		 120 119 1 100 119 1 120 110 1 118 121 1 122 120 1 122 113 1 123 101 1 124 64 1 73 125 1
		 125 124 1 116 124 1 125 118 1 126 125 1 126 121 1 127 117 1 141 129 1 129 191 1 191 190 1
		 190 141 1 161 131 1 131 163 1 163 162 1 162 161 1 147 133 1 133 149 1 149 148 1 148 147 1
		 140 135 1 135 143 1 143 142 1 142 140 1 138 134 1 134 136 1 136 139 1 139 138 1 128 138 1
		 139 137 1 137 128 1 136 140 1 142 139 1 142 141 1 141 137 1 143 129 1 145 132 1 132 144 1
		 144 146 1 146 145 1 134 145 1 146 136 1 144 147 1 148 146 1 148 140 1 149 135 1 155 151 1
		 151 157 1 157 156 1 156 155 1 153 150 1 150 152 1 152 154 1 154 153 1 132 153 1 154 144 1
		 152 155 1 156 154 1 156 147 1 157 133 1 159 130 1 130 158 1 158 160 1 160 159 1 150 159 1
		 160 152 1 158 161 1 162 160 1 162 155 1 163 151 1 177 165 1 165 179 1 179 178 1 178 177 1
		 171 167 1 167 173 1 173 172 1 172 171 1 169 166 1 166 168 1 168 170 1 170 169 1 130 169 1
		 170 158 1 168 171 1 172 170 1 172 161 1 173 131 1 175 164 1 164 174 1 174 176 1 176 175 1
		 166 175 1 176 168 1 174 177 1 178 176 1 178 171 1 179 167 1 185 181 1 181 187 1 187 186 1
		 186 185 1 183 180 1 180 182 1 182 184 1 184 183 1 164 183 1 184 174 1 182 185 1 186 184 1
		 186 177 1 187 165 1 188 128 1 137 189 1 189 188 1 180 188 1;
	setAttr ".ed[332:497]" 189 182 1 190 189 1 190 185 1 191 181 1 205 193 1 193 255 1
		 255 254 1 254 205 1 225 195 1 195 227 1 227 226 1 226 225 1 211 197 1 197 213 1 213 212 1
		 212 211 1 204 199 1 199 207 1 207 206 1 206 204 1 202 198 1 198 200 1 200 203 1 203 202 1
		 192 202 1 203 201 1 201 192 1 200 204 1 206 203 1 206 205 1 205 201 1 207 193 1 209 196 1
		 196 208 1 208 210 1 210 209 1 198 209 1 210 200 1 208 211 1 212 210 1 212 204 1 213 199 1
		 219 215 1 215 221 1 221 220 1 220 219 1 217 214 1 214 216 1 216 218 1 218 217 1 196 217 1
		 218 208 1 216 219 1 220 218 1 220 211 1 221 197 1 223 194 1 194 222 1 222 224 1 224 223 1
		 214 223 1 224 216 1 222 225 1 226 224 1 226 219 1 227 215 1 241 229 1 229 243 1 243 242 1
		 242 241 1 235 231 1 231 237 1 237 236 1 236 235 1 233 230 1 230 232 1 232 234 1 234 233 1
		 194 233 1 234 222 1 232 235 1 236 234 1 236 225 1 237 195 1 239 228 1 228 238 1 238 240 1
		 240 239 1 230 239 1 240 232 1 238 241 1 242 240 1 242 235 1 243 231 1 249 245 1 245 251 1
		 251 250 1 250 249 1 247 244 1 244 246 1 246 248 1 248 247 1 228 247 1 248 238 1 246 249 1
		 250 248 1 250 241 1 251 229 1 252 192 1 201 253 1 253 252 1 244 252 1 253 246 1 254 253 1
		 254 249 1 255 245 1 269 257 1 257 319 1 319 318 1 318 269 1 289 259 1 259 291 1 291 290 1
		 290 289 1 275 261 1 261 277 1 277 276 1 276 275 1 268 263 1 263 271 1 271 270 1 270 268 1
		 266 262 1 262 264 1 264 267 1 267 266 1 256 266 1 267 265 1 265 256 1 264 268 1 270 267 1
		 270 269 1 269 265 1 271 257 1 273 260 1 260 272 1 272 274 1 274 273 1 262 273 1 274 264 1
		 272 275 1 276 274 1 276 268 1 277 263 1 283 279 1 279 285 1 285 284 1 284 283 1 281 278 1
		 278 280 1 280 282 1 282 281 1 260 281 1 282 272 1 280 283 1 284 282 1;
	setAttr ".ed[498:663]" 284 275 1 285 261 1 287 258 1 258 286 1 286 288 1 288 287 1
		 278 287 1 288 280 1 286 289 1 290 288 1 290 283 1 291 279 1 305 293 1 293 307 1 307 306 1
		 306 305 1 299 295 1 295 301 1 301 300 1 300 299 1 297 294 1 294 296 1 296 298 1 298 297 1
		 258 297 1 298 286 1 296 299 1 300 298 1 300 289 1 301 259 1 303 292 1 292 302 1 302 304 1
		 304 303 1 294 303 1 304 296 1 302 305 1 306 304 1 306 299 1 307 295 1 313 309 1 309 315 1
		 315 314 1 314 313 1 311 308 1 308 310 1 310 312 1 312 311 1 292 311 1 312 302 1 310 313 1
		 314 312 1 314 305 1 315 293 1 316 256 1 265 317 1 317 316 1 308 316 1 317 310 1 318 317 1
		 318 313 1 319 309 1 333 321 1 321 383 1 383 382 1 382 333 1 353 323 1 323 355 1 355 354 1
		 354 353 1 339 325 1 325 341 1 341 340 1 340 339 1 332 327 1 327 335 1 335 334 1 334 332 1
		 330 326 1 326 328 1 328 331 1 331 330 1 320 330 1 331 329 1 329 320 1 328 332 1 334 331 1
		 334 333 1 333 329 1 335 321 1 337 324 1 324 336 1 336 338 1 338 337 1 326 337 1 338 328 1
		 336 339 1 340 338 1 340 332 1 341 327 1 347 343 1 343 349 1 349 348 1 348 347 1 345 342 1
		 342 344 1 344 346 1 346 345 1 324 345 1 346 336 1 344 347 1 348 346 1 348 339 1 349 325 1
		 351 322 1 322 350 1 350 352 1 352 351 1 342 351 1 352 344 1 350 353 1 354 352 1 354 347 1
		 355 343 1 369 357 1 357 371 1 371 370 1 370 369 1 363 359 1 359 365 1 365 364 1 364 363 1
		 361 358 1 358 360 1 360 362 1 362 361 1 322 361 1 362 350 1 360 363 1 364 362 1 364 353 1
		 365 323 1 367 356 1 356 366 1 366 368 1 368 367 1 358 367 1 368 360 1 366 369 1 370 368 1
		 370 363 1 371 359 1 377 373 1 373 379 1 379 378 1 378 377 1 375 372 1 372 374 1 374 376 1
		 376 375 1 356 375 1 376 366 1 374 377 1 378 376 1 378 369 1 379 357 1;
	setAttr ".ed[664:829]" 380 320 1 329 381 1 381 380 1 372 380 1 381 374 1 382 381 1
		 382 377 1 383 373 1 397 385 1 385 447 1 447 446 1 446 397 1 417 387 1 387 419 1 419 418 1
		 418 417 1 403 389 1 389 405 1 405 404 1 404 403 1 396 391 1 391 399 1 399 398 1 398 396 1
		 394 390 1 390 392 1 392 395 1 395 394 1 384 394 1 395 393 1 393 384 1 392 396 1 398 395 1
		 398 397 1 397 393 1 399 385 1 401 388 1 388 400 1 400 402 1 402 401 1 390 401 1 402 392 1
		 400 403 1 404 402 1 404 396 1 405 391 1 411 407 1 407 413 1 413 412 1 412 411 1 409 406 1
		 406 408 1 408 410 1 410 409 1 388 409 1 410 400 1 408 411 1 412 410 1 412 403 1 413 389 1
		 415 386 1 386 414 1 414 416 1 416 415 1 406 415 1 416 408 1 414 417 1 418 416 1 418 411 1
		 419 407 1 433 421 1 421 435 1 435 434 1 434 433 1 427 423 1 423 429 1 429 428 1 428 427 1
		 425 422 1 422 424 1 424 426 1 426 425 1 386 425 1 426 414 1 424 427 1 428 426 1 428 417 1
		 429 387 1 431 420 1 420 430 1 430 432 1 432 431 1 422 431 1 432 424 1 430 433 1 434 432 1
		 434 427 1 435 423 1 441 437 1 437 443 1 443 442 1 442 441 1 439 436 1 436 438 1 438 440 1
		 440 439 1 420 439 1 440 430 1 438 441 1 442 440 1 442 433 1 443 421 1 444 384 1 393 445 1
		 445 444 1 436 444 1 445 438 1 446 445 1 446 441 1 447 437 1 461 449 1 449 511 1 511 510 1
		 510 461 1 481 451 1 451 483 1 483 482 1 482 481 1 467 453 1 453 469 1 469 468 1 468 467 1
		 460 455 1 455 463 1 463 462 1 462 460 1 458 454 1 454 456 1 456 459 1 459 458 1 448 458 1
		 459 457 1 457 448 1 456 460 1 462 459 1 462 461 1 461 457 1 463 449 1 465 452 1 452 464 1
		 464 466 1 466 465 1 454 465 1 466 456 1 464 467 1 468 466 1 468 460 1 469 455 1 475 471 1
		 471 477 1 477 476 1 476 475 1 473 470 1 470 472 1 472 474 1 474 473 1;
	setAttr ".ed[830:995]" 452 473 1 474 464 1 472 475 1 476 474 1 476 467 1 477 453 1
		 479 450 1 450 478 1 478 480 1 480 479 1 470 479 1 480 472 1 478 481 1 482 480 1 482 475 1
		 483 471 1 497 485 1 485 499 1 499 498 1 498 497 1 491 487 1 487 493 1 493 492 1 492 491 1
		 489 486 1 486 488 1 488 490 1 490 489 1 450 489 1 490 478 1 488 491 1 492 490 1 492 481 1
		 493 451 1 495 484 1 484 494 1 494 496 1 496 495 1 486 495 1 496 488 1 494 497 1 498 496 1
		 498 491 1 499 487 1 505 501 1 501 507 1 507 506 1 506 505 1 503 500 1 500 502 1 502 504 1
		 504 503 1 484 503 1 504 494 1 502 505 1 506 504 1 506 497 1 507 485 1 508 448 1 457 509 1
		 509 508 1 500 508 1 509 502 1 510 509 1 510 505 1 511 501 1 525 513 1 513 575 1 575 574 1
		 574 525 1 545 515 1 515 547 1 547 546 1 546 545 1 531 517 1 517 533 1 533 532 1 532 531 1
		 524 519 1 519 527 1 527 526 1 526 524 1 522 518 1 518 520 1 520 523 1 523 522 1 512 522 1
		 523 521 1 521 512 1 520 524 1 526 523 1 526 525 1 525 521 1 527 513 1 529 516 1 516 528 1
		 528 530 1 530 529 1 518 529 1 530 520 1 528 531 1 532 530 1 532 524 1 533 519 1 539 535 1
		 535 541 1 541 540 1 540 539 1 537 534 1 534 536 1 536 538 1 538 537 1 516 537 1 538 528 1
		 536 539 1 540 538 1 540 531 1 541 517 1 543 514 1 514 542 1 542 544 1 544 543 1 534 543 1
		 544 536 1 542 545 1 546 544 1 546 539 1 547 535 1 561 549 1 549 563 1 563 562 1 562 561 1
		 555 551 1 551 557 1 557 556 1 556 555 1 553 550 1 550 552 1 552 554 1 554 553 1 514 553 1
		 554 542 1 552 555 1 556 554 1 556 545 1 557 515 1 559 548 1 548 558 1 558 560 1 560 559 1
		 550 559 1 560 552 1 558 561 1 562 560 1 562 555 1 563 551 1 569 565 1 565 571 1 571 570 1
		 570 569 1 567 564 1 564 566 1 566 568 1 568 567 1 548 567 1 568 558 1;
	setAttr ".ed[996:1161]" 566 569 1 570 568 1 570 561 1 571 549 1 572 512 1 521 573 1
		 573 572 1 564 572 1 573 566 1 574 573 1 574 569 1 575 565 1 589 577 1 577 639 1 639 638 1
		 638 589 1 609 579 1 579 611 1 611 610 1 610 609 1 595 581 1 581 597 1 597 596 1 596 595 1
		 588 583 1 583 591 1 591 590 1 590 588 1 586 582 1 582 584 1 584 587 1 587 586 1 576 586 1
		 587 585 1 585 576 1 584 588 1 590 587 1 590 589 1 589 585 1 591 577 1 593 580 1 580 592 1
		 592 594 1 594 593 1 582 593 1 594 584 1 592 595 1 596 594 1 596 588 1 597 583 1 603 599 1
		 599 605 1 605 604 1 604 603 1 601 598 1 598 600 1 600 602 1 602 601 1 580 601 1 602 592 1
		 600 603 1 604 602 1 604 595 1 605 581 1 607 578 1 578 606 1 606 608 1 608 607 1 598 607 1
		 608 600 1 606 609 1 610 608 1 610 603 1 611 599 1 625 613 1 613 627 1 627 626 1 626 625 1
		 619 615 1 615 621 1 621 620 1 620 619 1 617 614 1 614 616 1 616 618 1 618 617 1 578 617 1
		 618 606 1 616 619 1 620 618 1 620 609 1 621 579 1 623 612 1 612 622 1 622 624 1 624 623 1
		 614 623 1 624 616 1 622 625 1 626 624 1 626 619 1 627 615 1 633 629 1 629 635 1 635 634 1
		 634 633 1 631 628 1 628 630 1 630 632 1 632 631 1 612 631 1 632 622 1 630 633 1 634 632 1
		 634 625 1 635 613 1 636 576 1 585 637 1 637 636 1 628 636 1 637 630 1 638 637 1 638 633 1
		 639 629 1 653 641 1 641 703 1 703 702 1 702 653 1 673 643 1 643 675 1 675 674 1 674 673 1
		 659 645 1 645 661 1 661 660 1 660 659 1 652 647 1 647 655 1 655 654 1 654 652 1 650 646 1
		 646 648 1 648 651 1 651 650 1 640 650 1 651 649 1 649 640 1 648 652 1 654 651 1 654 653 1
		 653 649 1 655 641 1 657 644 1 644 656 1 656 658 1 658 657 1 646 657 1 658 648 1 656 659 1
		 660 658 1 660 652 1 661 647 1 667 663 1 663 669 1 669 668 1 668 667 1;
	setAttr ".ed[1162:1327]" 665 662 1 662 664 1 664 666 1 666 665 1 644 665 1 666 656 1
		 664 667 1 668 666 1 668 659 1 669 645 1 671 642 1 642 670 1 670 672 1 672 671 1 662 671 1
		 672 664 1 670 673 1 674 672 1 674 667 1 675 663 1 689 677 1 677 691 1 691 690 1 690 689 1
		 683 679 1 679 685 1 685 684 1 684 683 1 681 678 1 678 680 1 680 682 1 682 681 1 642 681 1
		 682 670 1 680 683 1 684 682 1 684 673 1 685 643 1 687 676 1 676 686 1 686 688 1 688 687 1
		 678 687 1 688 680 1 686 689 1 690 688 1 690 683 1 691 679 1 697 693 1 693 699 1 699 698 1
		 698 697 1 695 692 1 692 694 1 694 696 1 696 695 1 676 695 1 696 686 1 694 697 1 698 696 1
		 698 689 1 699 677 1 700 640 1 649 701 1 701 700 1 692 700 1 701 694 1 702 701 1 702 697 1
		 703 693 1 717 705 1 705 767 1 767 766 1 766 717 1 737 707 1 707 739 1 739 738 1 738 737 1
		 723 709 1 709 725 1 725 724 1 724 723 1 716 711 1 711 719 1 719 718 1 718 716 1 714 710 1
		 710 712 1 712 715 1 715 714 1 704 714 1 715 713 1 713 704 1 712 716 1 718 715 1 718 717 1
		 717 713 1 719 705 1 721 708 1 708 720 1 720 722 1 722 721 1 710 721 1 722 712 1 720 723 1
		 724 722 1 724 716 1 725 711 1 731 727 1 727 733 1 733 732 1 732 731 1 729 726 1 726 728 1
		 728 730 1 730 729 1 708 729 1 730 720 1 728 731 1 732 730 1 732 723 1 733 709 1 735 706 1
		 706 734 1 734 736 1 736 735 1 726 735 1 736 728 1 734 737 1 738 736 1 738 731 1 739 727 1
		 753 741 1 741 755 1 755 754 1 754 753 1 747 743 1 743 749 1 749 748 1 748 747 1 745 742 1
		 742 744 1 744 746 1 746 745 1 706 745 1 746 734 1 744 747 1 748 746 1 748 737 1 749 707 1
		 751 740 1 740 750 1 750 752 1 752 751 1 742 751 1 752 744 1 750 753 1 754 752 1 754 747 1
		 755 743 1 761 757 1 757 763 1 763 762 1 762 761 1 759 756 1 756 758 1;
	setAttr ".ed[1328:1493]" 758 760 1 760 759 1 740 759 1 760 750 1 758 761 1 762 760 1
		 762 753 1 763 741 1 764 704 1 713 765 1 765 764 1 756 764 1 765 758 1 766 765 1 766 761 1
		 767 757 1 781 769 1 769 831 1 831 830 1 830 781 1 801 771 1 771 803 1 803 802 1 802 801 1
		 787 773 1 773 789 1 789 788 1 788 787 1 780 775 1 775 783 1 783 782 1 782 780 1 778 774 1
		 774 776 1 776 779 1 779 778 1 768 778 1 779 777 1 777 768 1 776 780 1 782 779 1 782 781 1
		 781 777 1 783 769 1 785 772 1 772 784 1 784 786 1 786 785 1 774 785 1 786 776 1 784 787 1
		 788 786 1 788 780 1 789 775 1 795 791 1 791 797 1 797 796 1 796 795 1 793 790 1 790 792 1
		 792 794 1 794 793 1 772 793 1 794 784 1 792 795 1 796 794 1 796 787 1 797 773 1 799 770 1
		 770 798 1 798 800 1 800 799 1 790 799 1 800 792 1 798 801 1 802 800 1 802 795 1 803 791 1
		 817 805 1 805 819 1 819 818 1 818 817 1 811 807 1 807 813 1 813 812 1 812 811 1 809 806 1
		 806 808 1 808 810 1 810 809 1 770 809 1 810 798 1 808 811 1 812 810 1 812 801 1 813 771 1
		 815 804 1 804 814 1 814 816 1 816 815 1 806 815 1 816 808 1 814 817 1 818 816 1 818 811 1
		 819 807 1 825 821 1 821 827 1 827 826 1 826 825 1 823 820 1 820 822 1 822 824 1 824 823 1
		 804 823 1 824 814 1 822 825 1 826 824 1 826 817 1 827 805 1 828 768 1 777 829 1 829 828 1
		 820 828 1 829 822 1 830 829 1 830 825 1 831 821 1 845 833 1 833 895 1 895 894 1 894 845 1
		 865 835 1 835 867 1 867 866 1 866 865 1 851 837 1 837 853 1 853 852 1 852 851 1 844 839 1
		 839 847 1 847 846 1 846 844 1 842 838 1 838 840 1 840 843 1 843 842 1 832 842 1 843 841 1
		 841 832 1 840 844 1 846 843 1 846 845 1 845 841 1 847 833 1 849 836 1 836 848 1 848 850 1
		 850 849 1 838 849 1 850 840 1 848 851 1 852 850 1 852 844 1 853 839 1;
	setAttr ".ed[1494:1659]" 859 855 1 855 861 1 861 860 1 860 859 1 857 854 1 854 856 1
		 856 858 1 858 857 1 836 857 1 858 848 1 856 859 1 860 858 1 860 851 1 861 837 1 863 834 1
		 834 862 1 862 864 1 864 863 1 854 863 1 864 856 1 862 865 1 866 864 1 866 859 1 867 855 1
		 881 869 1 869 883 1 883 882 1 882 881 1 875 871 1 871 877 1 877 876 1 876 875 1 873 870 1
		 870 872 1 872 874 1 874 873 1 834 873 1 874 862 1 872 875 1 876 874 1 876 865 1 877 835 1
		 879 868 1 868 878 1 878 880 1 880 879 1 870 879 1 880 872 1 878 881 1 882 880 1 882 875 1
		 883 871 1 889 885 1 885 891 1 891 890 1 890 889 1 887 884 1 884 886 1 886 888 1 888 887 1
		 868 887 1 888 878 1 886 889 1 890 888 1 890 881 1 891 869 1 892 832 1 841 893 1 893 892 1
		 884 892 1 893 886 1 894 893 1 894 889 1 895 885 1 909 897 1 897 959 1 959 958 1 958 909 1
		 929 899 1 899 931 1 931 930 1 930 929 1 915 901 1 901 917 1 917 916 1 916 915 1 908 903 1
		 903 911 1 911 910 1 910 908 1 906 902 1 902 904 1 904 907 1 907 906 1 896 906 1 907 905 1
		 905 896 1 904 908 1 910 907 1 910 909 1 909 905 1 911 897 1 913 900 1 900 912 1 912 914 1
		 914 913 1 902 913 1 914 904 1 912 915 1 916 914 1 916 908 1 917 903 1 923 919 1 919 925 1
		 925 924 1 924 923 1 921 918 1 918 920 1 920 922 1 922 921 1 900 921 1 922 912 1 920 923 1
		 924 922 1 924 915 1 925 901 1 927 898 1 898 926 1 926 928 1 928 927 1 918 927 1 928 920 1
		 926 929 1 930 928 1 930 923 1 931 919 1 945 933 1 933 947 1 947 946 1 946 945 1 939 935 1
		 935 941 1 941 940 1 940 939 1 937 934 1 934 936 1 936 938 1 938 937 1 898 937 1 938 926 1
		 936 939 1 940 938 1 940 929 1 941 899 1 943 932 1 932 942 1 942 944 1 944 943 1 934 943 1
		 944 936 1 942 945 1 946 944 1 946 939 1 947 935 1 953 949 1 949 955 1;
	setAttr ".ed[1660:1825]" 955 954 1 954 953 1 951 948 1 948 950 1 950 952 1 952 951 1
		 932 951 1 952 942 1 950 953 1 954 952 1 954 945 1 955 933 1 956 896 1 905 957 1 957 956 1
		 948 956 1 957 950 1 958 957 1 958 953 1 959 949 1 973 961 1 961 1023 1 1023 1022 1
		 1022 973 1 993 963 1 963 995 1 995 994 1 994 993 1 979 965 1 965 981 1 981 980 1
		 980 979 1 972 967 1 967 975 1 975 974 1 974 972 1 970 966 1 966 968 1 968 971 1 971 970 1
		 960 970 1 971 969 1 969 960 1 968 972 1 974 971 1 974 973 1 973 969 1 975 961 1 977 964 1
		 964 976 1 976 978 1 978 977 1 966 977 1 978 968 1 976 979 1 980 978 1 980 972 1 981 967 1
		 987 983 1 983 989 1 989 988 1 988 987 1 985 982 1 982 984 1 984 986 1 986 985 1 964 985 1
		 986 976 1 984 987 1 988 986 1 988 979 1 989 965 1 991 962 1 962 990 1 990 992 1 992 991 1
		 982 991 1 992 984 1 990 993 1 994 992 1 994 987 1 995 983 1 1009 997 1 997 1011 1
		 1011 1010 1 1010 1009 1 1003 999 1 999 1005 1 1005 1004 1 1004 1003 1 1001 998 1
		 998 1000 1 1000 1002 1 1002 1001 1 962 1001 1 1002 990 1 1000 1003 1 1004 1002 1
		 1004 993 1 1005 963 1 1007 996 1 996 1006 1 1006 1008 1 1008 1007 1 998 1007 1 1008 1000 1
		 1006 1009 1 1010 1008 1 1010 1003 1 1011 999 1 1017 1013 1 1013 1019 1 1019 1018 1
		 1018 1017 1 1015 1012 1 1012 1014 1 1014 1016 1 1016 1015 1 996 1015 1 1016 1006 1
		 1014 1017 1 1018 1016 1 1018 1009 1 1019 997 1 1020 960 1 969 1021 1 1021 1020 1
		 1012 1020 1 1021 1014 1 1022 1021 1 1022 1017 1 1023 1013 1 1037 1025 1 1025 1103 0
		 1103 1102 1 1102 1037 1 1065 1027 1 1027 1067 0 1067 1066 1 1066 1065 1 1047 1029 1
		 1029 1049 0 1049 1048 1 1048 1047 1 1036 1031 1 1031 1039 0 1039 1038 1 1038 1036 1
		 1034 1030 0 1030 1032 1 1032 1035 1 1035 1034 1 1024 1034 0 1035 1033 1 1033 1024 1
		 1032 1036 1 1038 1035 1 1038 1037 1 1037 1033 1 1039 1025 0 1043 1028 0 1028 1040 1
		 1040 1044 1 1044 1043 1 1030 1041 0 1041 1042 1;
	setAttr ".ed[1826:1991]" 1042 1032 1 1041 1043 0 1044 1042 1 1045 1031 0 1036 1046 1
		 1046 1045 1 1042 1046 1 1040 1047 1 1048 1044 1 1048 1046 1 1049 1045 0 1055 1051 1
		 1051 1057 0 1057 1056 1 1056 1055 1 1053 1050 0 1050 1052 1 1052 1054 1 1054 1053 1
		 1028 1053 0 1054 1040 1 1052 1055 1 1056 1054 1 1056 1047 1 1057 1029 0 1061 1026 0
		 1026 1058 1 1058 1062 1 1062 1061 1 1050 1059 0 1059 1060 1 1060 1052 1 1059 1061 0
		 1062 1060 1 1063 1051 0 1055 1064 1 1064 1063 1 1060 1064 1 1058 1065 1 1066 1062 1
		 1066 1064 1 1067 1063 0 1085 1069 1 1069 1087 0 1087 1086 1 1086 1085 1 1075 1071 1
		 1071 1077 0 1077 1076 1 1076 1075 1 1073 1070 0 1070 1072 1 1072 1074 1 1074 1073 1
		 1026 1073 0 1074 1058 1 1072 1075 1 1076 1074 1 1076 1065 1 1077 1027 0 1081 1068 0
		 1068 1078 1 1078 1082 1 1082 1081 1 1070 1079 0 1079 1080 1 1080 1072 1 1079 1081 0
		 1082 1080 1 1083 1071 0 1075 1084 1 1084 1083 1 1080 1084 1 1078 1085 1 1086 1082 1
		 1086 1084 1 1087 1083 0 1093 1089 1 1089 1095 0 1095 1094 1 1094 1093 1 1091 1088 0
		 1088 1090 1 1090 1092 1 1092 1091 1 1068 1091 0 1092 1078 1 1090 1093 1 1094 1092 1
		 1094 1085 1 1095 1069 0 1098 1024 0 1033 1099 1 1099 1098 1 1088 1096 0 1096 1097 1
		 1097 1090 1 1096 1098 0 1099 1097 1 1100 1089 0 1093 1101 1 1101 1100 1 1097 1101 1
		 1102 1099 1 1102 1101 1 1103 1100 0 1104 1105 1 1105 1106 1 1106 1107 1 1107 1108 1
		 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1
		 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1
		 1122 1123 1 1123 1104 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1
		 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1
		 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1 1142 1143 1
		 1143 1124 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1
		 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1
		 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1 1163 1144 1;
	setAttr ".ed[1992:2157]" 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1
		 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1
		 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1
		 1183 1164 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1 1189 1190 1
		 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1 1196 1197 1
		 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1 1203 1184 1
		 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1
		 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1
		 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1 1223 1204 1 1224 1225 1
		 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1
		 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1 1237 1238 1 1238 1239 1
		 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1224 1 1244 1245 1 1245 1246 1
		 1246 1247 1 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1
		 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1
		 1260 1261 1 1261 1262 1 1262 1263 1 1263 1244 1 1264 1265 1 1265 1266 1 1266 1267 1
		 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1
		 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1 1280 1281 1
		 1281 1282 1 1282 1283 1 1283 1264 1 1284 1285 0 1285 1286 0 1286 1287 0 1287 1288 0
		 1288 1289 0 1289 1290 0 1290 1291 0 1291 1292 0 1292 1293 0 1293 1294 0 1294 1295 0
		 1295 1296 0 1296 1297 0 1297 1298 0 1298 1299 0 1299 1300 0 1300 1301 0 1301 1302 0
		 1302 1303 0 1303 1284 0 1104 1124 1 1105 1125 1 1106 1126 1 1107 1127 1 1108 1128 1
		 1109 1129 1 1110 1130 1 1111 1131 1 1112 1132 1 1113 1133 1 1114 1134 1 1115 1135 1
		 1116 1136 1 1117 1137 1 1118 1138 1 1119 1139 1 1120 1140 1 1121 1141 1 1122 1142 1
		 1123 1143 1 1124 1144 1 1125 1145 1 1126 1146 1 1127 1147 1 1128 1148 1 1129 1149 1;
	setAttr ".ed[2158:2323]" 1130 1150 1 1131 1151 1 1132 1152 1 1133 1153 1 1134 1154 1
		 1135 1155 1 1136 1156 1 1137 1157 1 1138 1158 1 1139 1159 1 1140 1160 1 1141 1161 1
		 1142 1162 1 1143 1163 1 1144 1164 1 1145 1165 1 1146 1166 1 1147 1167 1 1148 1168 1
		 1149 1169 1 1150 1170 1 1151 1171 1 1152 1172 1 1153 1173 1 1154 1174 1 1155 1175 1
		 1156 1176 1 1157 1177 1 1158 1178 1 1159 1179 1 1160 1180 1 1161 1181 1 1162 1182 1
		 1163 1183 1 1164 1184 1 1165 1185 1 1166 1186 1 1167 1187 1 1168 1188 1 1169 1189 1
		 1170 1190 1 1171 1191 1 1172 1192 1 1173 1193 1 1174 1194 1 1175 1195 1 1176 1196 1
		 1177 1197 1 1178 1198 1 1179 1199 1 1180 1200 1 1181 1201 1 1182 1202 1 1183 1203 1
		 1184 1204 1 1185 1205 1 1186 1206 1 1187 1207 1 1188 1208 1 1189 1209 1 1190 1210 1
		 1191 1211 1 1192 1212 1 1193 1213 1 1194 1214 1 1195 1215 1 1196 1216 1 1197 1217 1
		 1198 1218 1 1199 1219 1 1200 1220 1 1201 1221 1 1202 1222 1 1203 1223 1 1204 1224 1
		 1205 1225 1 1206 1226 1 1207 1227 1 1208 1228 1 1209 1229 1 1210 1230 1 1211 1231 1
		 1212 1232 1 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1
		 1219 1239 1 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1
		 1226 1246 1 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1 1232 1252 1
		 1233 1253 1 1234 1254 1 1235 1255 1 1236 1256 1 1237 1257 1 1238 1258 1 1239 1259 1
		 1240 1260 1 1241 1261 1 1242 1262 1 1243 1263 1 1244 1264 1 1245 1265 1 1246 1266 1
		 1247 1267 1 1248 1268 1 1249 1269 1 1250 1270 1 1251 1271 1 1252 1272 1 1253 1273 1
		 1254 1274 1 1255 1275 1 1256 1276 1 1257 1277 1 1258 1278 1 1259 1279 1 1260 1280 1
		 1261 1281 1 1262 1282 1 1263 1283 1 1264 1284 1 1265 1285 1 1266 1286 1 1267 1287 1
		 1268 1288 1 1269 1289 1 1270 1290 1 1271 1291 1 1272 1292 1 1273 1293 1 1274 1294 1
		 1275 1295 1 1276 1296 1 1277 1297 1 1278 1298 1 1279 1299 1 1280 1300 1 1281 1301 1
		 1282 1302 1 1283 1303 1 1304 1104 1 1304 1105 1 1304 1106 1 1304 1107 1 1304 1108 1
		 1304 1109 1 1304 1110 1 1304 1111 1 1304 1112 1 1304 1113 1 1304 1114 1 1304 1115 1;
	setAttr ".ed[2324:2371]" 1304 1116 1 1304 1117 1 1304 1118 1 1304 1119 1 1304 1120 1
		 1304 1121 1 1304 1122 1 1304 1123 1 1305 1306 0 1306 1307 0 1307 1308 0 1308 1309 0
		 1309 1310 0 1310 1311 0 1311 1312 0 1312 1313 0 1313 1314 0 1314 1315 0 1315 1316 0
		 1316 1317 0 1317 1318 0 1318 1319 0 1319 1320 0 1320 1321 0 1321 1322 0 1322 1323 0
		 1323 1324 0 1324 1305 0 1030 1311 0 1034 1310 0 1024 1309 0 1098 1308 0 1096 1307 0
		 1088 1306 0 1091 1305 0 1068 1324 0 1081 1323 0 1079 1322 0 1070 1321 0 1073 1320 0
		 1026 1319 0 1061 1318 0 1059 1317 0 1050 1316 0 1053 1315 0 1028 1314 0 1043 1313 0
		 1041 1312 0;
	setAttr -s 1048 -ch 4172 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 63 62
		f 4 4 5 6 7
		mu 0 4 33 3 35 34
		f 4 8 9 10 11
		mu 0 4 19 5 21 20
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 64 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 65 64 14
		f 4 28 29 30 31
		mu 0 4 17 4 16 18
		f 4 32 -32 33 -18
		mu 0 4 6 17 18 8
		f 4 34 -12 35 -31
		mu 0 4 16 19 20 18
		f 4 36 -24 -34 -36
		mu 0 4 20 12 8 18
		f 4 37 -13 -37 -11
		mu 0 4 21 7 12 20
		f 4 38 39 40 41
		mu 0 4 27 23 29 28
		f 4 42 43 44 45
		mu 0 4 25 22 24 26
		f 4 46 -46 47 -30
		mu 0 4 4 25 26 16
		f 4 48 -42 49 -45
		mu 0 4 24 27 28 26
		f 4 50 -35 -48 -50
		mu 0 4 28 19 16 26
		f 4 51 -9 -51 -41
		mu 0 4 29 5 19 28
		f 4 52 53 54 55
		mu 0 4 31 2 30 32
		f 4 56 -56 57 -44
		mu 0 4 22 31 32 24
		f 4 58 -8 59 -55
		mu 0 4 30 33 34 32
		f 4 60 -49 -58 -60
		mu 0 4 34 27 24 32
		f 4 61 -39 -61 -7
		mu 0 4 35 23 27 34
		f 4 62 63 64 65
		mu 0 4 49 37 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 45 44
		f 4 70 71 72 73
		mu 0 4 41 38 40 42
		f 4 74 -74 75 -54
		mu 0 4 2 41 42 30
		f 4 76 -70 77 -73
		mu 0 4 40 43 44 42
		f 4 78 -59 -76 -78
		mu 0 4 44 33 30 42
		f 4 79 -5 -79 -69
		mu 0 4 45 3 33 44
		f 4 80 81 82 83
		mu 0 4 47 36 46 48
		f 4 84 -84 85 -72
		mu 0 4 38 47 48 40
		f 4 86 -66 87 -83
		mu 0 4 46 49 50 48
		f 4 88 -77 -86 -88
		mu 0 4 50 43 40 48
		f 4 89 -67 -89 -65
		mu 0 4 51 39 43 50
		f 4 90 91 92 93
		mu 0 4 57 53 59 58
		f 4 94 95 96 97
		mu 0 4 55 52 54 56
		f 4 98 -98 99 -82
		mu 0 4 36 55 56 46
		f 4 100 -94 101 -97
		mu 0 4 54 57 58 56
		f 4 102 -87 -100 -102
		mu 0 4 58 49 46 56
		f 4 103 -63 -103 -93
		mu 0 4 59 37 49 58
		f 4 104 -23 105 106
		mu 0 4 60 66 67 61
		f 4 107 -107 108 -96
		mu 0 4 52 60 61 54
		f 4 -27 -4 109 -106
		mu 0 4 67 13 62 61
		f 4 110 -101 -109 -110
		mu 0 4 62 57 54 61
		f 4 111 -91 -111 -3
		mu 0 4 63 53 57 62
		f 4 112 113 114 115
		mu 0 4 68 69 70 71
		f 4 116 117 118 119
		mu 0 4 72 73 74 75
		f 4 120 121 122 123
		mu 0 4 76 77 78 79
		f 4 124 125 126 127
		mu 0 4 80 81 82 83
		f 4 128 129 130 131
		mu 0 4 84 85 86 87
		f 4 132 -132 133 134
		mu 0 4 88 84 87 89
		f 4 135 -128 136 -131
		mu 0 4 86 80 83 87
		f 4 137 138 -134 -137
		mu 0 4 83 90 89 87
		f 4 139 -113 -138 -127
		mu 0 4 82 91 90 83
		f 4 140 141 142 143
		mu 0 4 92 93 94 95
		f 4 144 -144 145 -130
		mu 0 4 85 92 95 86
		f 4 146 -124 147 -143
		mu 0 4 94 76 79 95
		f 4 148 -136 -146 -148
		mu 0 4 79 80 86 95
		f 4 149 -125 -149 -123
		mu 0 4 78 81 80 79
		f 4 150 151 152 153
		mu 0 4 96 97 98 99
		f 4 154 155 156 157
		mu 0 4 100 101 102 103
		f 4 158 -158 159 -142
		mu 0 4 93 100 103 94
		f 4 160 -154 161 -157
		mu 0 4 102 96 99 103
		f 4 162 -147 -160 -162
		mu 0 4 99 76 94 103
		f 4 163 -121 -163 -153
		mu 0 4 98 77 76 99
		f 4 164 165 166 167
		mu 0 4 104 105 106 107
		f 4 168 -168 169 -156
		mu 0 4 101 104 107 102
		f 4 170 -120 171 -167
		mu 0 4 106 72 75 107
		f 4 172 -161 -170 -172
		mu 0 4 75 96 102 107
		f 4 173 -151 -173 -119
		mu 0 4 74 97 96 75
		f 4 174 175 176 177
		mu 0 4 108 109 110 111
		f 4 178 179 180 181
		mu 0 4 112 113 114 115
		f 4 182 183 184 185
		mu 0 4 116 117 118 119
		f 4 186 -186 187 -166
		mu 0 4 105 116 119 106
		f 4 188 -182 189 -185
		mu 0 4 118 112 115 119
		f 4 190 -171 -188 -190
		mu 0 4 115 72 106 119
		f 4 191 -117 -191 -181
		mu 0 4 114 73 72 115
		f 4 192 193 194 195
		mu 0 4 120 121 122 123
		f 4 196 -196 197 -184
		mu 0 4 117 120 123 118
		f 4 198 -178 199 -195
		mu 0 4 122 108 111 123
		f 4 200 -189 -198 -200
		mu 0 4 111 112 118 123
		f 4 201 -179 -201 -177
		mu 0 4 110 113 112 111
		f 4 202 203 204 205
		mu 0 4 124 125 126 127
		f 4 206 207 208 209
		mu 0 4 128 129 130 131
		f 4 210 -210 211 -194
		mu 0 4 121 128 131 122
		f 4 212 -206 213 -209
		mu 0 4 130 124 127 131
		f 4 214 -199 -212 -214
		mu 0 4 127 108 122 131
		f 4 215 -175 -215 -205
		mu 0 4 126 109 108 127
		f 4 216 -135 217 218
		mu 0 4 132 133 134 135
		f 4 219 -219 220 -208
		mu 0 4 129 132 135 130
		f 4 -139 -116 221 -218
		mu 0 4 134 68 71 135
		f 4 222 -213 -221 -222
		mu 0 4 71 124 130 135
		f 4 223 -203 -223 -115
		mu 0 4 70 125 124 71
		f 4 224 225 226 227
		mu 0 4 136 137 138 139
		f 4 228 229 230 231
		mu 0 4 140 141 142 143
		f 4 232 233 234 235
		mu 0 4 144 145 146 147
		f 4 236 237 238 239
		mu 0 4 148 149 150 151
		f 4 240 241 242 243
		mu 0 4 152 153 154 155
		f 4 244 -244 245 246
		mu 0 4 156 152 155 157
		f 4 247 -240 248 -243
		mu 0 4 154 148 151 155
		f 4 249 250 -246 -249
		mu 0 4 151 158 157 155
		f 4 251 -225 -250 -239
		mu 0 4 150 159 158 151
		f 4 252 253 254 255
		mu 0 4 160 161 162 163
		f 4 256 -256 257 -242
		mu 0 4 153 160 163 154
		f 4 258 -236 259 -255
		mu 0 4 162 144 147 163
		f 4 260 -248 -258 -260
		mu 0 4 147 148 154 163
		f 4 261 -237 -261 -235
		mu 0 4 146 149 148 147
		f 4 262 263 264 265
		mu 0 4 164 165 166 167
		f 4 266 267 268 269
		mu 0 4 168 169 170 171
		f 4 270 -270 271 -254
		mu 0 4 161 168 171 162
		f 4 272 -266 273 -269
		mu 0 4 170 164 167 171
		f 4 274 -259 -272 -274
		mu 0 4 167 144 162 171
		f 4 275 -233 -275 -265
		mu 0 4 166 145 144 167
		f 4 276 277 278 279
		mu 0 4 172 173 174 175
		f 4 280 -280 281 -268
		mu 0 4 169 172 175 170
		f 4 282 -232 283 -279
		mu 0 4 174 140 143 175
		f 4 284 -273 -282 -284
		mu 0 4 143 164 170 175
		f 4 285 -263 -285 -231
		mu 0 4 142 165 164 143
		f 4 286 287 288 289
		mu 0 4 176 177 178 179
		f 4 290 291 292 293
		mu 0 4 180 181 182 183
		f 4 294 295 296 297
		mu 0 4 184 185 186 187
		f 4 298 -298 299 -278
		mu 0 4 173 184 187 174
		f 4 300 -294 301 -297
		mu 0 4 186 180 183 187
		f 4 302 -283 -300 -302
		mu 0 4 183 140 174 187
		f 4 303 -229 -303 -293
		mu 0 4 182 141 140 183
		f 4 304 305 306 307
		mu 0 4 188 189 190 191
		f 4 308 -308 309 -296
		mu 0 4 185 188 191 186
		f 4 310 -290 311 -307
		mu 0 4 190 176 179 191
		f 4 312 -301 -310 -312
		mu 0 4 179 180 186 191
		f 4 313 -291 -313 -289
		mu 0 4 178 181 180 179
		f 4 314 315 316 317
		mu 0 4 192 193 194 195
		f 4 318 319 320 321
		mu 0 4 196 197 198 199
		f 4 322 -322 323 -306
		mu 0 4 189 196 199 190
		f 4 324 -318 325 -321
		mu 0 4 198 192 195 199
		f 4 326 -311 -324 -326
		mu 0 4 195 176 190 199
		f 4 327 -287 -327 -317
		mu 0 4 194 177 176 195
		f 4 328 -247 329 330
		mu 0 4 200 201 202 203
		f 4 331 -331 332 -320
		mu 0 4 197 200 203 198
		f 4 -251 -228 333 -330
		mu 0 4 202 136 139 203
		f 4 334 -325 -333 -334
		mu 0 4 139 192 198 203
		f 4 335 -315 -335 -227
		mu 0 4 138 193 192 139
		f 4 336 337 338 339
		mu 0 4 204 205 206 207
		f 4 340 341 342 343
		mu 0 4 208 209 210 211
		f 4 344 345 346 347
		mu 0 4 212 213 214 215
		f 4 348 349 350 351
		mu 0 4 216 217 218 219
		f 4 352 353 354 355
		mu 0 4 220 221 222 223
		f 4 356 -356 357 358
		mu 0 4 224 220 223 225
		f 4 359 -352 360 -355
		mu 0 4 222 216 219 223
		f 4 361 362 -358 -361
		mu 0 4 219 226 225 223
		f 4 363 -337 -362 -351
		mu 0 4 218 227 226 219
		f 4 364 365 366 367
		mu 0 4 228 229 230 231
		f 4 368 -368 369 -354
		mu 0 4 221 228 231 222
		f 4 370 -348 371 -367
		mu 0 4 230 212 215 231
		f 4 372 -360 -370 -372
		mu 0 4 215 216 222 231
		f 4 373 -349 -373 -347
		mu 0 4 214 217 216 215
		f 4 374 375 376 377
		mu 0 4 232 233 234 235
		f 4 378 379 380 381
		mu 0 4 236 237 238 239
		f 4 382 -382 383 -366
		mu 0 4 229 236 239 230
		f 4 384 -378 385 -381
		mu 0 4 238 232 235 239
		f 4 386 -371 -384 -386
		mu 0 4 235 212 230 239
		f 4 387 -345 -387 -377
		mu 0 4 234 213 212 235
		f 4 388 389 390 391
		mu 0 4 240 241 242 243
		f 4 392 -392 393 -380
		mu 0 4 237 240 243 238
		f 4 394 -344 395 -391
		mu 0 4 242 208 211 243
		f 4 396 -385 -394 -396
		mu 0 4 211 232 238 243
		f 4 397 -375 -397 -343
		mu 0 4 210 233 232 211
		f 4 398 399 400 401
		mu 0 4 244 245 246 247
		f 4 402 403 404 405
		mu 0 4 248 249 250 251
		f 4 406 407 408 409
		mu 0 4 252 253 254 255
		f 4 410 -410 411 -390
		mu 0 4 241 252 255 242
		f 4 412 -406 413 -409
		mu 0 4 254 248 251 255
		f 4 414 -395 -412 -414
		mu 0 4 251 208 242 255
		f 4 415 -341 -415 -405
		mu 0 4 250 209 208 251
		f 4 416 417 418 419
		mu 0 4 256 257 258 259
		f 4 420 -420 421 -408
		mu 0 4 253 256 259 254
		f 4 422 -402 423 -419
		mu 0 4 258 244 247 259
		f 4 424 -413 -422 -424
		mu 0 4 247 248 254 259
		f 4 425 -403 -425 -401
		mu 0 4 246 249 248 247
		f 4 426 427 428 429
		mu 0 4 260 261 262 263
		f 4 430 431 432 433
		mu 0 4 264 265 266 267
		f 4 434 -434 435 -418
		mu 0 4 257 264 267 258
		f 4 436 -430 437 -433
		mu 0 4 266 260 263 267
		f 4 438 -423 -436 -438
		mu 0 4 263 244 258 267
		f 4 439 -399 -439 -429
		mu 0 4 262 245 244 263
		f 4 440 -359 441 442
		mu 0 4 268 269 270 271
		f 4 443 -443 444 -432
		mu 0 4 265 268 271 266
		f 4 -363 -340 445 -442
		mu 0 4 270 204 207 271
		f 4 446 -437 -445 -446
		mu 0 4 207 260 266 271
		f 4 447 -427 -447 -339
		mu 0 4 206 261 260 207
		f 4 448 449 450 451
		mu 0 4 272 273 274 275
		f 4 452 453 454 455
		mu 0 4 276 277 278 279
		f 4 456 457 458 459
		mu 0 4 280 281 282 283
		f 4 460 461 462 463
		mu 0 4 284 285 286 287
		f 4 464 465 466 467
		mu 0 4 288 289 290 291
		f 4 468 -468 469 470
		mu 0 4 292 288 291 293
		f 4 471 -464 472 -467
		mu 0 4 290 284 287 291
		f 4 473 474 -470 -473
		mu 0 4 287 294 293 291
		f 4 475 -449 -474 -463
		mu 0 4 286 295 294 287
		f 4 476 477 478 479
		mu 0 4 296 297 298 299
		f 4 480 -480 481 -466
		mu 0 4 289 296 299 290
		f 4 482 -460 483 -479
		mu 0 4 298 280 283 299
		f 4 484 -472 -482 -484
		mu 0 4 283 284 290 299
		f 4 485 -461 -485 -459
		mu 0 4 282 285 284 283
		f 4 486 487 488 489
		mu 0 4 300 301 302 303
		f 4 490 491 492 493
		mu 0 4 304 305 306 307
		f 4 494 -494 495 -478
		mu 0 4 297 304 307 298
		f 4 496 -490 497 -493
		mu 0 4 306 300 303 307
		f 4 498 -483 -496 -498
		mu 0 4 303 280 298 307
		f 4 499 -457 -499 -489
		mu 0 4 302 281 280 303
		f 4 500 501 502 503
		mu 0 4 308 309 310 311
		f 4 504 -504 505 -492
		mu 0 4 305 308 311 306
		f 4 506 -456 507 -503
		mu 0 4 310 276 279 311
		f 4 508 -497 -506 -508
		mu 0 4 279 300 306 311
		f 4 509 -487 -509 -455
		mu 0 4 278 301 300 279
		f 4 510 511 512 513
		mu 0 4 312 313 314 315
		f 4 514 515 516 517
		mu 0 4 316 317 318 319
		f 4 518 519 520 521
		mu 0 4 320 321 322 323
		f 4 522 -522 523 -502
		mu 0 4 309 320 323 310
		f 4 524 -518 525 -521
		mu 0 4 322 316 319 323
		f 4 526 -507 -524 -526
		mu 0 4 319 276 310 323
		f 4 527 -453 -527 -517
		mu 0 4 318 277 276 319
		f 4 528 529 530 531
		mu 0 4 324 325 326 327
		f 4 532 -532 533 -520
		mu 0 4 321 324 327 322
		f 4 534 -514 535 -531
		mu 0 4 326 312 315 327
		f 4 536 -525 -534 -536
		mu 0 4 315 316 322 327
		f 4 537 -515 -537 -513
		mu 0 4 314 317 316 315
		f 4 538 539 540 541
		mu 0 4 328 329 330 331
		f 4 542 543 544 545
		mu 0 4 332 333 334 335
		f 4 546 -546 547 -530
		mu 0 4 325 332 335 326
		f 4 548 -542 549 -545
		mu 0 4 334 328 331 335
		f 4 550 -535 -548 -550
		mu 0 4 331 312 326 335
		f 4 551 -511 -551 -541
		mu 0 4 330 313 312 331
		f 4 552 -471 553 554
		mu 0 4 336 337 338 339
		f 4 555 -555 556 -544
		mu 0 4 333 336 339 334
		f 4 -475 -452 557 -554
		mu 0 4 338 272 275 339
		f 4 558 -549 -557 -558
		mu 0 4 275 328 334 339
		f 4 559 -539 -559 -451
		mu 0 4 274 329 328 275
		f 4 560 561 562 563
		mu 0 4 340 341 342 343
		f 4 564 565 566 567
		mu 0 4 344 345 346 347
		f 4 568 569 570 571
		mu 0 4 348 349 350 351
		f 4 572 573 574 575
		mu 0 4 352 353 354 355
		f 4 576 577 578 579
		mu 0 4 356 357 358 359
		f 4 580 -580 581 582
		mu 0 4 360 356 359 361
		f 4 583 -576 584 -579
		mu 0 4 358 352 355 359
		f 4 585 586 -582 -585
		mu 0 4 355 362 361 359
		f 4 587 -561 -586 -575
		mu 0 4 354 363 362 355
		f 4 588 589 590 591
		mu 0 4 364 365 366 367
		f 4 592 -592 593 -578
		mu 0 4 357 364 367 358
		f 4 594 -572 595 -591
		mu 0 4 366 348 351 367
		f 4 596 -584 -594 -596
		mu 0 4 351 352 358 367
		f 4 597 -573 -597 -571
		mu 0 4 350 353 352 351
		f 4 598 599 600 601
		mu 0 4 368 369 370 371
		f 4 602 603 604 605
		mu 0 4 372 373 374 375
		f 4 606 -606 607 -590
		mu 0 4 365 372 375 366
		f 4 608 -602 609 -605
		mu 0 4 374 368 371 375
		f 4 610 -595 -608 -610
		mu 0 4 371 348 366 375
		f 4 611 -569 -611 -601
		mu 0 4 370 349 348 371
		f 4 612 613 614 615
		mu 0 4 376 377 378 379
		f 4 616 -616 617 -604
		mu 0 4 373 376 379 374
		f 4 618 -568 619 -615
		mu 0 4 378 344 347 379
		f 4 620 -609 -618 -620
		mu 0 4 347 368 374 379
		f 4 621 -599 -621 -567
		mu 0 4 346 369 368 347
		f 4 622 623 624 625
		mu 0 4 380 381 382 383
		f 4 626 627 628 629
		mu 0 4 384 385 386 387
		f 4 630 631 632 633
		mu 0 4 388 389 390 391
		f 4 634 -634 635 -614
		mu 0 4 377 388 391 378
		f 4 636 -630 637 -633
		mu 0 4 390 384 387 391
		f 4 638 -619 -636 -638
		mu 0 4 387 344 378 391
		f 4 639 -565 -639 -629
		mu 0 4 386 345 344 387
		f 4 640 641 642 643
		mu 0 4 392 393 394 395
		f 4 644 -644 645 -632
		mu 0 4 389 392 395 390
		f 4 646 -626 647 -643
		mu 0 4 394 380 383 395
		f 4 648 -637 -646 -648
		mu 0 4 383 384 390 395
		f 4 649 -627 -649 -625
		mu 0 4 382 385 384 383
		f 4 650 651 652 653
		mu 0 4 396 397 398 399
		f 4 654 655 656 657
		mu 0 4 400 401 402 403
		f 4 658 -658 659 -642
		mu 0 4 393 400 403 394
		f 4 660 -654 661 -657
		mu 0 4 402 396 399 403
		f 4 662 -647 -660 -662
		mu 0 4 399 380 394 403
		f 4 663 -623 -663 -653
		mu 0 4 398 381 380 399
		f 4 664 -583 665 666
		mu 0 4 404 405 406 407
		f 4 667 -667 668 -656
		mu 0 4 401 404 407 402
		f 4 -587 -564 669 -666
		mu 0 4 406 340 343 407
		f 4 670 -661 -669 -670
		mu 0 4 343 396 402 407
		f 4 671 -651 -671 -563
		mu 0 4 342 397 396 343
		f 4 672 673 674 675
		mu 0 4 408 409 410 411
		f 4 676 677 678 679
		mu 0 4 412 413 414 415
		f 4 680 681 682 683
		mu 0 4 416 417 418 419
		f 4 684 685 686 687
		mu 0 4 420 421 422 423
		f 4 688 689 690 691
		mu 0 4 424 425 426 427
		f 4 692 -692 693 694
		mu 0 4 428 424 427 429
		f 4 695 -688 696 -691
		mu 0 4 426 420 423 427
		f 4 697 698 -694 -697
		mu 0 4 423 430 429 427
		f 4 699 -673 -698 -687
		mu 0 4 422 431 430 423
		f 4 700 701 702 703
		mu 0 4 432 433 434 435
		f 4 704 -704 705 -690
		mu 0 4 425 432 435 426
		f 4 706 -684 707 -703
		mu 0 4 434 416 419 435
		f 4 708 -696 -706 -708
		mu 0 4 419 420 426 435
		f 4 709 -685 -709 -683
		mu 0 4 418 421 420 419
		f 4 710 711 712 713
		mu 0 4 436 437 438 439
		f 4 714 715 716 717
		mu 0 4 440 441 442 443
		f 4 718 -718 719 -702
		mu 0 4 433 440 443 434
		f 4 720 -714 721 -717
		mu 0 4 442 436 439 443
		f 4 722 -707 -720 -722
		mu 0 4 439 416 434 443
		f 4 723 -681 -723 -713
		mu 0 4 438 417 416 439
		f 4 724 725 726 727
		mu 0 4 444 445 446 447
		f 4 728 -728 729 -716
		mu 0 4 441 444 447 442
		f 4 730 -680 731 -727
		mu 0 4 446 412 415 447
		f 4 732 -721 -730 -732
		mu 0 4 415 436 442 447
		f 4 733 -711 -733 -679
		mu 0 4 414 437 436 415
		f 4 734 735 736 737
		mu 0 4 448 449 450 451
		f 4 738 739 740 741
		mu 0 4 452 453 454 455
		f 4 742 743 744 745
		mu 0 4 456 457 458 459
		f 4 746 -746 747 -726
		mu 0 4 445 456 459 446
		f 4 748 -742 749 -745
		mu 0 4 458 452 455 459
		f 4 750 -731 -748 -750
		mu 0 4 455 412 446 459
		f 4 751 -677 -751 -741
		mu 0 4 454 413 412 455
		f 4 752 753 754 755
		mu 0 4 460 461 462 463
		f 4 756 -756 757 -744
		mu 0 4 457 460 463 458
		f 4 758 -738 759 -755
		mu 0 4 462 448 451 463
		f 4 760 -749 -758 -760
		mu 0 4 451 452 458 463
		f 4 761 -739 -761 -737
		mu 0 4 450 453 452 451
		f 4 762 763 764 765
		mu 0 4 464 465 466 467
		f 4 766 767 768 769
		mu 0 4 468 469 470 471
		f 4 770 -770 771 -754
		mu 0 4 461 468 471 462
		f 4 772 -766 773 -769
		mu 0 4 470 464 467 471
		f 4 774 -759 -772 -774
		mu 0 4 467 448 462 471
		f 4 775 -735 -775 -765
		mu 0 4 466 449 448 467
		f 4 776 -695 777 778
		mu 0 4 472 473 474 475
		f 4 779 -779 780 -768
		mu 0 4 469 472 475 470
		f 4 -699 -676 781 -778
		mu 0 4 474 408 411 475
		f 4 782 -773 -781 -782
		mu 0 4 411 464 470 475
		f 4 783 -763 -783 -675
		mu 0 4 410 465 464 411
		f 4 784 785 786 787
		mu 0 4 476 477 478 479
		f 4 788 789 790 791
		mu 0 4 480 481 482 483
		f 4 792 793 794 795
		mu 0 4 484 485 486 487
		f 4 796 797 798 799
		mu 0 4 488 489 490 491
		f 4 800 801 802 803
		mu 0 4 492 493 494 495
		f 4 804 -804 805 806
		mu 0 4 496 492 495 497
		f 4 807 -800 808 -803
		mu 0 4 494 488 491 495
		f 4 809 810 -806 -809
		mu 0 4 491 498 497 495
		f 4 811 -785 -810 -799
		mu 0 4 490 499 498 491
		f 4 812 813 814 815
		mu 0 4 500 501 502 503
		f 4 816 -816 817 -802
		mu 0 4 493 500 503 494
		f 4 818 -796 819 -815
		mu 0 4 502 484 487 503
		f 4 820 -808 -818 -820
		mu 0 4 487 488 494 503
		f 4 821 -797 -821 -795
		mu 0 4 486 489 488 487
		f 4 822 823 824 825
		mu 0 4 504 505 506 507
		f 4 826 827 828 829
		mu 0 4 508 509 510 511
		f 4 830 -830 831 -814
		mu 0 4 501 508 511 502
		f 4 832 -826 833 -829
		mu 0 4 510 504 507 511
		f 4 834 -819 -832 -834
		mu 0 4 507 484 502 511
		f 4 835 -793 -835 -825
		mu 0 4 506 485 484 507
		f 4 836 837 838 839
		mu 0 4 512 513 514 515
		f 4 840 -840 841 -828
		mu 0 4 509 512 515 510
		f 4 842 -792 843 -839
		mu 0 4 514 480 483 515
		f 4 844 -833 -842 -844
		mu 0 4 483 504 510 515
		f 4 845 -823 -845 -791
		mu 0 4 482 505 504 483
		f 4 846 847 848 849
		mu 0 4 516 517 518 519
		f 4 850 851 852 853
		mu 0 4 520 521 522 523
		f 4 854 855 856 857
		mu 0 4 524 525 526 527
		f 4 858 -858 859 -838
		mu 0 4 513 524 527 514
		f 4 860 -854 861 -857
		mu 0 4 526 520 523 527
		f 4 862 -843 -860 -862
		mu 0 4 523 480 514 527
		f 4 863 -789 -863 -853
		mu 0 4 522 481 480 523
		f 4 864 865 866 867
		mu 0 4 528 529 530 531
		f 4 868 -868 869 -856
		mu 0 4 525 528 531 526
		f 4 870 -850 871 -867
		mu 0 4 530 516 519 531
		f 4 872 -861 -870 -872
		mu 0 4 519 520 526 531
		f 4 873 -851 -873 -849
		mu 0 4 518 521 520 519
		f 4 874 875 876 877
		mu 0 4 532 533 534 535
		f 4 878 879 880 881
		mu 0 4 536 537 538 539
		f 4 882 -882 883 -866
		mu 0 4 529 536 539 530
		f 4 884 -878 885 -881
		mu 0 4 538 532 535 539
		f 4 886 -871 -884 -886
		mu 0 4 535 516 530 539
		f 4 887 -847 -887 -877
		mu 0 4 534 517 516 535
		f 4 888 -807 889 890
		mu 0 4 540 541 542 543
		f 4 891 -891 892 -880
		mu 0 4 537 540 543 538
		f 4 -811 -788 893 -890
		mu 0 4 542 476 479 543
		f 4 894 -885 -893 -894
		mu 0 4 479 532 538 543
		f 4 895 -875 -895 -787
		mu 0 4 478 533 532 479
		f 4 896 897 898 899
		mu 0 4 544 545 546 547
		f 4 900 901 902 903
		mu 0 4 548 549 550 551
		f 4 904 905 906 907
		mu 0 4 552 553 554 555
		f 4 908 909 910 911
		mu 0 4 556 557 558 559
		f 4 912 913 914 915
		mu 0 4 560 561 562 563
		f 4 916 -916 917 918
		mu 0 4 564 560 563 565
		f 4 919 -912 920 -915
		mu 0 4 562 556 559 563
		f 4 921 922 -918 -921
		mu 0 4 559 566 565 563
		f 4 923 -897 -922 -911
		mu 0 4 558 567 566 559
		f 4 924 925 926 927
		mu 0 4 568 569 570 571
		f 4 928 -928 929 -914
		mu 0 4 561 568 571 562
		f 4 930 -908 931 -927
		mu 0 4 570 552 555 571
		f 4 932 -920 -930 -932
		mu 0 4 555 556 562 571
		f 4 933 -909 -933 -907
		mu 0 4 554 557 556 555
		f 4 934 935 936 937
		mu 0 4 572 573 574 575
		f 4 938 939 940 941
		mu 0 4 576 577 578 579
		f 4 942 -942 943 -926
		mu 0 4 569 576 579 570
		f 4 944 -938 945 -941
		mu 0 4 578 572 575 579
		f 4 946 -931 -944 -946
		mu 0 4 575 552 570 579
		f 4 947 -905 -947 -937
		mu 0 4 574 553 552 575
		f 4 948 949 950 951
		mu 0 4 580 581 582 583
		f 4 952 -952 953 -940
		mu 0 4 577 580 583 578
		f 4 954 -904 955 -951
		mu 0 4 582 548 551 583
		f 4 956 -945 -954 -956
		mu 0 4 551 572 578 583
		f 4 957 -935 -957 -903
		mu 0 4 550 573 572 551
		f 4 958 959 960 961
		mu 0 4 584 585 586 587
		f 4 962 963 964 965
		mu 0 4 588 589 590 591
		f 4 966 967 968 969
		mu 0 4 592 593 594 595
		f 4 970 -970 971 -950
		mu 0 4 581 592 595 582
		f 4 972 -966 973 -969
		mu 0 4 594 588 591 595
		f 4 974 -955 -972 -974
		mu 0 4 591 548 582 595
		f 4 975 -901 -975 -965
		mu 0 4 590 549 548 591
		f 4 976 977 978 979
		mu 0 4 596 597 598 599
		f 4 980 -980 981 -968
		mu 0 4 593 596 599 594
		f 4 982 -962 983 -979
		mu 0 4 598 584 587 599
		f 4 984 -973 -982 -984
		mu 0 4 587 588 594 599
		f 4 985 -963 -985 -961
		mu 0 4 586 589 588 587
		f 4 986 987 988 989
		mu 0 4 600 601 602 603
		f 4 990 991 992 993
		mu 0 4 604 605 606 607
		f 4 994 -994 995 -978
		mu 0 4 597 604 607 598
		f 4 996 -990 997 -993
		mu 0 4 606 600 603 607
		f 4 998 -983 -996 -998
		mu 0 4 603 584 598 607
		f 4 999 -959 -999 -989
		mu 0 4 602 585 584 603
		f 4 1000 -919 1001 1002
		mu 0 4 608 609 610 611
		f 4 1003 -1003 1004 -992
		mu 0 4 605 608 611 606
		f 4 -923 -900 1005 -1002
		mu 0 4 610 544 547 611
		f 4 1006 -997 -1005 -1006
		mu 0 4 547 600 606 611
		f 4 1007 -987 -1007 -899
		mu 0 4 546 601 600 547
		f 4 1008 1009 1010 1011
		mu 0 4 612 613 614 615
		f 4 1012 1013 1014 1015
		mu 0 4 616 617 618 619
		f 4 1016 1017 1018 1019
		mu 0 4 620 621 622 623
		f 4 1020 1021 1022 1023
		mu 0 4 624 625 626 627
		f 4 1024 1025 1026 1027
		mu 0 4 628 629 630 631
		f 4 1028 -1028 1029 1030
		mu 0 4 632 628 631 633
		f 4 1031 -1024 1032 -1027
		mu 0 4 630 624 627 631
		f 4 1033 1034 -1030 -1033
		mu 0 4 627 634 633 631
		f 4 1035 -1009 -1034 -1023
		mu 0 4 626 635 634 627
		f 4 1036 1037 1038 1039
		mu 0 4 636 637 638 639
		f 4 1040 -1040 1041 -1026
		mu 0 4 629 636 639 630
		f 4 1042 -1020 1043 -1039
		mu 0 4 638 620 623 639
		f 4 1044 -1032 -1042 -1044
		mu 0 4 623 624 630 639
		f 4 1045 -1021 -1045 -1019
		mu 0 4 622 625 624 623
		f 4 1046 1047 1048 1049
		mu 0 4 640 641 642 643
		f 4 1050 1051 1052 1053
		mu 0 4 644 645 646 647
		f 4 1054 -1054 1055 -1038
		mu 0 4 637 644 647 638
		f 4 1056 -1050 1057 -1053
		mu 0 4 646 640 643 647
		f 4 1058 -1043 -1056 -1058
		mu 0 4 643 620 638 647
		f 4 1059 -1017 -1059 -1049
		mu 0 4 642 621 620 643
		f 4 1060 1061 1062 1063
		mu 0 4 648 649 650 651
		f 4 1064 -1064 1065 -1052
		mu 0 4 645 648 651 646
		f 4 1066 -1016 1067 -1063
		mu 0 4 650 616 619 651
		f 4 1068 -1057 -1066 -1068
		mu 0 4 619 640 646 651
		f 4 1069 -1047 -1069 -1015
		mu 0 4 618 641 640 619
		f 4 1070 1071 1072 1073
		mu 0 4 652 653 654 655
		f 4 1074 1075 1076 1077
		mu 0 4 656 657 658 659
		f 4 1078 1079 1080 1081
		mu 0 4 660 661 662 663
		f 4 1082 -1082 1083 -1062
		mu 0 4 649 660 663 650
		f 4 1084 -1078 1085 -1081
		mu 0 4 662 656 659 663
		f 4 1086 -1067 -1084 -1086
		mu 0 4 659 616 650 663
		f 4 1087 -1013 -1087 -1077
		mu 0 4 658 617 616 659
		f 4 1088 1089 1090 1091
		mu 0 4 664 665 666 667
		f 4 1092 -1092 1093 -1080
		mu 0 4 661 664 667 662
		f 4 1094 -1074 1095 -1091
		mu 0 4 666 652 655 667
		f 4 1096 -1085 -1094 -1096
		mu 0 4 655 656 662 667
		f 4 1097 -1075 -1097 -1073
		mu 0 4 654 657 656 655
		f 4 1098 1099 1100 1101
		mu 0 4 668 669 670 671
		f 4 1102 1103 1104 1105
		mu 0 4 672 673 674 675
		f 4 1106 -1106 1107 -1090
		mu 0 4 665 672 675 666
		f 4 1108 -1102 1109 -1105
		mu 0 4 674 668 671 675
		f 4 1110 -1095 -1108 -1110
		mu 0 4 671 652 666 675
		f 4 1111 -1071 -1111 -1101
		mu 0 4 670 653 652 671
		f 4 1112 -1031 1113 1114
		mu 0 4 676 677 678 679
		f 4 1115 -1115 1116 -1104
		mu 0 4 673 676 679 674
		f 4 -1035 -1012 1117 -1114
		mu 0 4 678 612 615 679
		f 4 1118 -1109 -1117 -1118
		mu 0 4 615 668 674 679
		f 4 1119 -1099 -1119 -1011
		mu 0 4 614 669 668 615
		f 4 1120 1121 1122 1123
		mu 0 4 680 681 682 683
		f 4 1124 1125 1126 1127
		mu 0 4 684 685 686 687
		f 4 1128 1129 1130 1131
		mu 0 4 688 689 690 691
		f 4 1132 1133 1134 1135
		mu 0 4 692 693 694 695
		f 4 1136 1137 1138 1139
		mu 0 4 696 697 698 699
		f 4 1140 -1140 1141 1142
		mu 0 4 700 696 699 701
		f 4 1143 -1136 1144 -1139
		mu 0 4 698 692 695 699
		f 4 1145 1146 -1142 -1145
		mu 0 4 695 702 701 699
		f 4 1147 -1121 -1146 -1135
		mu 0 4 694 703 702 695
		f 4 1148 1149 1150 1151
		mu 0 4 704 705 706 707
		f 4 1152 -1152 1153 -1138
		mu 0 4 697 704 707 698
		f 4 1154 -1132 1155 -1151
		mu 0 4 706 688 691 707
		f 4 1156 -1144 -1154 -1156
		mu 0 4 691 692 698 707
		f 4 1157 -1133 -1157 -1131
		mu 0 4 690 693 692 691
		f 4 1158 1159 1160 1161
		mu 0 4 708 709 710 711
		f 4 1162 1163 1164 1165
		mu 0 4 712 713 714 715
		f 4 1166 -1166 1167 -1150
		mu 0 4 705 712 715 706
		f 4 1168 -1162 1169 -1165
		mu 0 4 714 708 711 715
		f 4 1170 -1155 -1168 -1170
		mu 0 4 711 688 706 715
		f 4 1171 -1129 -1171 -1161
		mu 0 4 710 689 688 711;
	setAttr ".fc[500:999]"
		f 4 1172 1173 1174 1175
		mu 0 4 716 717 718 719
		f 4 1176 -1176 1177 -1164
		mu 0 4 713 716 719 714
		f 4 1178 -1128 1179 -1175
		mu 0 4 718 684 687 719
		f 4 1180 -1169 -1178 -1180
		mu 0 4 687 708 714 719
		f 4 1181 -1159 -1181 -1127
		mu 0 4 686 709 708 687
		f 4 1182 1183 1184 1185
		mu 0 4 720 721 722 723
		f 4 1186 1187 1188 1189
		mu 0 4 724 725 726 727
		f 4 1190 1191 1192 1193
		mu 0 4 728 729 730 731
		f 4 1194 -1194 1195 -1174
		mu 0 4 717 728 731 718
		f 4 1196 -1190 1197 -1193
		mu 0 4 730 724 727 731
		f 4 1198 -1179 -1196 -1198
		mu 0 4 727 684 718 731
		f 4 1199 -1125 -1199 -1189
		mu 0 4 726 685 684 727
		f 4 1200 1201 1202 1203
		mu 0 4 732 733 734 735
		f 4 1204 -1204 1205 -1192
		mu 0 4 729 732 735 730
		f 4 1206 -1186 1207 -1203
		mu 0 4 734 720 723 735
		f 4 1208 -1197 -1206 -1208
		mu 0 4 723 724 730 735
		f 4 1209 -1187 -1209 -1185
		mu 0 4 722 725 724 723
		f 4 1210 1211 1212 1213
		mu 0 4 736 737 738 739
		f 4 1214 1215 1216 1217
		mu 0 4 740 741 742 743
		f 4 1218 -1218 1219 -1202
		mu 0 4 733 740 743 734
		f 4 1220 -1214 1221 -1217
		mu 0 4 742 736 739 743
		f 4 1222 -1207 -1220 -1222
		mu 0 4 739 720 734 743
		f 4 1223 -1183 -1223 -1213
		mu 0 4 738 721 720 739
		f 4 1224 -1143 1225 1226
		mu 0 4 744 745 746 747
		f 4 1227 -1227 1228 -1216
		mu 0 4 741 744 747 742
		f 4 -1147 -1124 1229 -1226
		mu 0 4 746 680 683 747
		f 4 1230 -1221 -1229 -1230
		mu 0 4 683 736 742 747
		f 4 1231 -1211 -1231 -1123
		mu 0 4 682 737 736 683
		f 4 1232 1233 1234 1235
		mu 0 4 748 749 750 751
		f 4 1236 1237 1238 1239
		mu 0 4 752 753 754 755
		f 4 1240 1241 1242 1243
		mu 0 4 756 757 758 759
		f 4 1244 1245 1246 1247
		mu 0 4 760 761 762 763
		f 4 1248 1249 1250 1251
		mu 0 4 764 765 766 767
		f 4 1252 -1252 1253 1254
		mu 0 4 768 764 767 769
		f 4 1255 -1248 1256 -1251
		mu 0 4 766 760 763 767
		f 4 1257 1258 -1254 -1257
		mu 0 4 763 770 769 767
		f 4 1259 -1233 -1258 -1247
		mu 0 4 762 771 770 763
		f 4 1260 1261 1262 1263
		mu 0 4 772 773 774 775
		f 4 1264 -1264 1265 -1250
		mu 0 4 765 772 775 766
		f 4 1266 -1244 1267 -1263
		mu 0 4 774 756 759 775
		f 4 1268 -1256 -1266 -1268
		mu 0 4 759 760 766 775
		f 4 1269 -1245 -1269 -1243
		mu 0 4 758 761 760 759
		f 4 1270 1271 1272 1273
		mu 0 4 776 777 778 779
		f 4 1274 1275 1276 1277
		mu 0 4 780 781 782 783
		f 4 1278 -1278 1279 -1262
		mu 0 4 773 780 783 774
		f 4 1280 -1274 1281 -1277
		mu 0 4 782 776 779 783
		f 4 1282 -1267 -1280 -1282
		mu 0 4 779 756 774 783
		f 4 1283 -1241 -1283 -1273
		mu 0 4 778 757 756 779
		f 4 1284 1285 1286 1287
		mu 0 4 784 785 786 787
		f 4 1288 -1288 1289 -1276
		mu 0 4 781 784 787 782
		f 4 1290 -1240 1291 -1287
		mu 0 4 786 752 755 787
		f 4 1292 -1281 -1290 -1292
		mu 0 4 755 776 782 787
		f 4 1293 -1271 -1293 -1239
		mu 0 4 754 777 776 755
		f 4 1294 1295 1296 1297
		mu 0 4 788 789 790 791
		f 4 1298 1299 1300 1301
		mu 0 4 792 793 794 795
		f 4 1302 1303 1304 1305
		mu 0 4 796 797 798 799
		f 4 1306 -1306 1307 -1286
		mu 0 4 785 796 799 786
		f 4 1308 -1302 1309 -1305
		mu 0 4 798 792 795 799
		f 4 1310 -1291 -1308 -1310
		mu 0 4 795 752 786 799
		f 4 1311 -1237 -1311 -1301
		mu 0 4 794 753 752 795
		f 4 1312 1313 1314 1315
		mu 0 4 800 801 802 803
		f 4 1316 -1316 1317 -1304
		mu 0 4 797 800 803 798
		f 4 1318 -1298 1319 -1315
		mu 0 4 802 788 791 803
		f 4 1320 -1309 -1318 -1320
		mu 0 4 791 792 798 803
		f 4 1321 -1299 -1321 -1297
		mu 0 4 790 793 792 791
		f 4 1322 1323 1324 1325
		mu 0 4 804 805 806 807
		f 4 1326 1327 1328 1329
		mu 0 4 808 809 810 811
		f 4 1330 -1330 1331 -1314
		mu 0 4 801 808 811 802
		f 4 1332 -1326 1333 -1329
		mu 0 4 810 804 807 811
		f 4 1334 -1319 -1332 -1334
		mu 0 4 807 788 802 811
		f 4 1335 -1295 -1335 -1325
		mu 0 4 806 789 788 807
		f 4 1336 -1255 1337 1338
		mu 0 4 812 813 814 815
		f 4 1339 -1339 1340 -1328
		mu 0 4 809 812 815 810
		f 4 -1259 -1236 1341 -1338
		mu 0 4 814 748 751 815
		f 4 1342 -1333 -1341 -1342
		mu 0 4 751 804 810 815
		f 4 1343 -1323 -1343 -1235
		mu 0 4 750 805 804 751
		f 4 1344 1345 1346 1347
		mu 0 4 816 817 818 819
		f 4 1348 1349 1350 1351
		mu 0 4 820 821 822 823
		f 4 1352 1353 1354 1355
		mu 0 4 824 825 826 827
		f 4 1356 1357 1358 1359
		mu 0 4 828 829 830 831
		f 4 1360 1361 1362 1363
		mu 0 4 832 833 834 835
		f 4 1364 -1364 1365 1366
		mu 0 4 836 832 835 837
		f 4 1367 -1360 1368 -1363
		mu 0 4 834 828 831 835
		f 4 1369 1370 -1366 -1369
		mu 0 4 831 838 837 835
		f 4 1371 -1345 -1370 -1359
		mu 0 4 830 839 838 831
		f 4 1372 1373 1374 1375
		mu 0 4 840 841 842 843
		f 4 1376 -1376 1377 -1362
		mu 0 4 833 840 843 834
		f 4 1378 -1356 1379 -1375
		mu 0 4 842 824 827 843
		f 4 1380 -1368 -1378 -1380
		mu 0 4 827 828 834 843
		f 4 1381 -1357 -1381 -1355
		mu 0 4 826 829 828 827
		f 4 1382 1383 1384 1385
		mu 0 4 844 845 846 847
		f 4 1386 1387 1388 1389
		mu 0 4 848 849 850 851
		f 4 1390 -1390 1391 -1374
		mu 0 4 841 848 851 842
		f 4 1392 -1386 1393 -1389
		mu 0 4 850 844 847 851
		f 4 1394 -1379 -1392 -1394
		mu 0 4 847 824 842 851
		f 4 1395 -1353 -1395 -1385
		mu 0 4 846 825 824 847
		f 4 1396 1397 1398 1399
		mu 0 4 852 853 854 855
		f 4 1400 -1400 1401 -1388
		mu 0 4 849 852 855 850
		f 4 1402 -1352 1403 -1399
		mu 0 4 854 820 823 855
		f 4 1404 -1393 -1402 -1404
		mu 0 4 823 844 850 855
		f 4 1405 -1383 -1405 -1351
		mu 0 4 822 845 844 823
		f 4 1406 1407 1408 1409
		mu 0 4 856 857 858 859
		f 4 1410 1411 1412 1413
		mu 0 4 860 861 862 863
		f 4 1414 1415 1416 1417
		mu 0 4 864 865 866 867
		f 4 1418 -1418 1419 -1398
		mu 0 4 853 864 867 854
		f 4 1420 -1414 1421 -1417
		mu 0 4 866 860 863 867
		f 4 1422 -1403 -1420 -1422
		mu 0 4 863 820 854 867
		f 4 1423 -1349 -1423 -1413
		mu 0 4 862 821 820 863
		f 4 1424 1425 1426 1427
		mu 0 4 868 869 870 871
		f 4 1428 -1428 1429 -1416
		mu 0 4 865 868 871 866
		f 4 1430 -1410 1431 -1427
		mu 0 4 870 856 859 871
		f 4 1432 -1421 -1430 -1432
		mu 0 4 859 860 866 871
		f 4 1433 -1411 -1433 -1409
		mu 0 4 858 861 860 859
		f 4 1434 1435 1436 1437
		mu 0 4 872 873 874 875
		f 4 1438 1439 1440 1441
		mu 0 4 876 877 878 879
		f 4 1442 -1442 1443 -1426
		mu 0 4 869 876 879 870
		f 4 1444 -1438 1445 -1441
		mu 0 4 878 872 875 879
		f 4 1446 -1431 -1444 -1446
		mu 0 4 875 856 870 879
		f 4 1447 -1407 -1447 -1437
		mu 0 4 874 857 856 875
		f 4 1448 -1367 1449 1450
		mu 0 4 880 881 882 883
		f 4 1451 -1451 1452 -1440
		mu 0 4 877 880 883 878
		f 4 -1371 -1348 1453 -1450
		mu 0 4 882 816 819 883
		f 4 1454 -1445 -1453 -1454
		mu 0 4 819 872 878 883
		f 4 1455 -1435 -1455 -1347
		mu 0 4 818 873 872 819
		f 4 1456 1457 1458 1459
		mu 0 4 884 885 886 887
		f 4 1460 1461 1462 1463
		mu 0 4 888 889 890 891
		f 4 1464 1465 1466 1467
		mu 0 4 892 893 894 895
		f 4 1468 1469 1470 1471
		mu 0 4 896 897 898 899
		f 4 1472 1473 1474 1475
		mu 0 4 900 901 902 903
		f 4 1476 -1476 1477 1478
		mu 0 4 904 900 903 905
		f 4 1479 -1472 1480 -1475
		mu 0 4 902 896 899 903
		f 4 1481 1482 -1478 -1481
		mu 0 4 899 906 905 903
		f 4 1483 -1457 -1482 -1471
		mu 0 4 898 907 906 899
		f 4 1484 1485 1486 1487
		mu 0 4 908 909 910 911
		f 4 1488 -1488 1489 -1474
		mu 0 4 901 908 911 902
		f 4 1490 -1468 1491 -1487
		mu 0 4 910 892 895 911
		f 4 1492 -1480 -1490 -1492
		mu 0 4 895 896 902 911
		f 4 1493 -1469 -1493 -1467
		mu 0 4 894 897 896 895
		f 4 1494 1495 1496 1497
		mu 0 4 912 913 914 915
		f 4 1498 1499 1500 1501
		mu 0 4 916 917 918 919
		f 4 1502 -1502 1503 -1486
		mu 0 4 909 916 919 910
		f 4 1504 -1498 1505 -1501
		mu 0 4 918 912 915 919
		f 4 1506 -1491 -1504 -1506
		mu 0 4 915 892 910 919
		f 4 1507 -1465 -1507 -1497
		mu 0 4 914 893 892 915
		f 4 1508 1509 1510 1511
		mu 0 4 920 921 922 923
		f 4 1512 -1512 1513 -1500
		mu 0 4 917 920 923 918
		f 4 1514 -1464 1515 -1511
		mu 0 4 922 888 891 923
		f 4 1516 -1505 -1514 -1516
		mu 0 4 891 912 918 923
		f 4 1517 -1495 -1517 -1463
		mu 0 4 890 913 912 891
		f 4 1518 1519 1520 1521
		mu 0 4 924 925 926 927
		f 4 1522 1523 1524 1525
		mu 0 4 928 929 930 931
		f 4 1526 1527 1528 1529
		mu 0 4 932 933 934 935
		f 4 1530 -1530 1531 -1510
		mu 0 4 921 932 935 922
		f 4 1532 -1526 1533 -1529
		mu 0 4 934 928 931 935
		f 4 1534 -1515 -1532 -1534
		mu 0 4 931 888 922 935
		f 4 1535 -1461 -1535 -1525
		mu 0 4 930 889 888 931
		f 4 1536 1537 1538 1539
		mu 0 4 936 937 938 939
		f 4 1540 -1540 1541 -1528
		mu 0 4 933 936 939 934
		f 4 1542 -1522 1543 -1539
		mu 0 4 938 924 927 939
		f 4 1544 -1533 -1542 -1544
		mu 0 4 927 928 934 939
		f 4 1545 -1523 -1545 -1521
		mu 0 4 926 929 928 927
		f 4 1546 1547 1548 1549
		mu 0 4 940 941 942 943
		f 4 1550 1551 1552 1553
		mu 0 4 944 945 946 947
		f 4 1554 -1554 1555 -1538
		mu 0 4 937 944 947 938
		f 4 1556 -1550 1557 -1553
		mu 0 4 946 940 943 947
		f 4 1558 -1543 -1556 -1558
		mu 0 4 943 924 938 947
		f 4 1559 -1519 -1559 -1549
		mu 0 4 942 925 924 943
		f 4 1560 -1479 1561 1562
		mu 0 4 948 949 950 951
		f 4 1563 -1563 1564 -1552
		mu 0 4 945 948 951 946
		f 4 -1483 -1460 1565 -1562
		mu 0 4 950 884 887 951
		f 4 1566 -1557 -1565 -1566
		mu 0 4 887 940 946 951
		f 4 1567 -1547 -1567 -1459
		mu 0 4 886 941 940 887
		f 4 1568 1569 1570 1571
		mu 0 4 952 953 954 955
		f 4 1572 1573 1574 1575
		mu 0 4 956 957 958 959
		f 4 1576 1577 1578 1579
		mu 0 4 960 961 962 963
		f 4 1580 1581 1582 1583
		mu 0 4 964 965 966 967
		f 4 1584 1585 1586 1587
		mu 0 4 968 969 970 971
		f 4 1588 -1588 1589 1590
		mu 0 4 972 968 971 973
		f 4 1591 -1584 1592 -1587
		mu 0 4 970 964 967 971
		f 4 1593 1594 -1590 -1593
		mu 0 4 967 974 973 971
		f 4 1595 -1569 -1594 -1583
		mu 0 4 966 975 974 967
		f 4 1596 1597 1598 1599
		mu 0 4 976 977 978 979
		f 4 1600 -1600 1601 -1586
		mu 0 4 969 976 979 970
		f 4 1602 -1580 1603 -1599
		mu 0 4 978 960 963 979
		f 4 1604 -1592 -1602 -1604
		mu 0 4 963 964 970 979
		f 4 1605 -1581 -1605 -1579
		mu 0 4 962 965 964 963
		f 4 1606 1607 1608 1609
		mu 0 4 980 981 982 983
		f 4 1610 1611 1612 1613
		mu 0 4 984 985 986 987
		f 4 1614 -1614 1615 -1598
		mu 0 4 977 984 987 978
		f 4 1616 -1610 1617 -1613
		mu 0 4 986 980 983 987
		f 4 1618 -1603 -1616 -1618
		mu 0 4 983 960 978 987
		f 4 1619 -1577 -1619 -1609
		mu 0 4 982 961 960 983
		f 4 1620 1621 1622 1623
		mu 0 4 988 989 990 991
		f 4 1624 -1624 1625 -1612
		mu 0 4 985 988 991 986
		f 4 1626 -1576 1627 -1623
		mu 0 4 990 956 959 991
		f 4 1628 -1617 -1626 -1628
		mu 0 4 959 980 986 991
		f 4 1629 -1607 -1629 -1575
		mu 0 4 958 981 980 959
		f 4 1630 1631 1632 1633
		mu 0 4 992 993 994 995
		f 4 1634 1635 1636 1637
		mu 0 4 996 997 998 999
		f 4 1638 1639 1640 1641
		mu 0 4 1000 1001 1002 1003
		f 4 1642 -1642 1643 -1622
		mu 0 4 989 1000 1003 990
		f 4 1644 -1638 1645 -1641
		mu 0 4 1002 996 999 1003
		f 4 1646 -1627 -1644 -1646
		mu 0 4 999 956 990 1003
		f 4 1647 -1573 -1647 -1637
		mu 0 4 998 957 956 999
		f 4 1648 1649 1650 1651
		mu 0 4 1004 1005 1006 1007
		f 4 1652 -1652 1653 -1640
		mu 0 4 1001 1004 1007 1002
		f 4 1654 -1634 1655 -1651
		mu 0 4 1006 992 995 1007
		f 4 1656 -1645 -1654 -1656
		mu 0 4 995 996 1002 1007
		f 4 1657 -1635 -1657 -1633
		mu 0 4 994 997 996 995
		f 4 1658 1659 1660 1661
		mu 0 4 1008 1009 1010 1011
		f 4 1662 1663 1664 1665
		mu 0 4 1012 1013 1014 1015
		f 4 1666 -1666 1667 -1650
		mu 0 4 1005 1012 1015 1006
		f 4 1668 -1662 1669 -1665
		mu 0 4 1014 1008 1011 1015
		f 4 1670 -1655 -1668 -1670
		mu 0 4 1011 992 1006 1015
		f 4 1671 -1631 -1671 -1661
		mu 0 4 1010 993 992 1011
		f 4 1672 -1591 1673 1674
		mu 0 4 1016 1017 1018 1019
		f 4 1675 -1675 1676 -1664
		mu 0 4 1013 1016 1019 1014
		f 4 -1595 -1572 1677 -1674
		mu 0 4 1018 952 955 1019
		f 4 1678 -1669 -1677 -1678
		mu 0 4 955 1008 1014 1019
		f 4 1679 -1659 -1679 -1571
		mu 0 4 954 1009 1008 955
		f 4 1680 1681 1682 1683
		mu 0 4 1020 1021 1022 1023
		f 4 1684 1685 1686 1687
		mu 0 4 1024 1025 1026 1027
		f 4 1688 1689 1690 1691
		mu 0 4 1028 1029 1030 1031
		f 4 1692 1693 1694 1695
		mu 0 4 1032 1033 1034 1035
		f 4 1696 1697 1698 1699
		mu 0 4 1036 1037 1038 1039
		f 4 1700 -1700 1701 1702
		mu 0 4 1040 1036 1039 1041
		f 4 1703 -1696 1704 -1699
		mu 0 4 1038 1032 1035 1039
		f 4 1705 1706 -1702 -1705
		mu 0 4 1035 1042 1041 1039
		f 4 1707 -1681 -1706 -1695
		mu 0 4 1034 1043 1042 1035
		f 4 1708 1709 1710 1711
		mu 0 4 1044 1045 1046 1047
		f 4 1712 -1712 1713 -1698
		mu 0 4 1037 1044 1047 1038
		f 4 1714 -1692 1715 -1711
		mu 0 4 1046 1028 1031 1047
		f 4 1716 -1704 -1714 -1716
		mu 0 4 1031 1032 1038 1047
		f 4 1717 -1693 -1717 -1691
		mu 0 4 1030 1033 1032 1031
		f 4 1718 1719 1720 1721
		mu 0 4 1048 1049 1050 1051
		f 4 1722 1723 1724 1725
		mu 0 4 1052 1053 1054 1055
		f 4 1726 -1726 1727 -1710
		mu 0 4 1045 1052 1055 1046
		f 4 1728 -1722 1729 -1725
		mu 0 4 1054 1048 1051 1055
		f 4 1730 -1715 -1728 -1730
		mu 0 4 1051 1028 1046 1055
		f 4 1731 -1689 -1731 -1721
		mu 0 4 1050 1029 1028 1051
		f 4 1732 1733 1734 1735
		mu 0 4 1056 1057 1058 1059
		f 4 1736 -1736 1737 -1724
		mu 0 4 1053 1056 1059 1054
		f 4 1738 -1688 1739 -1735
		mu 0 4 1058 1024 1027 1059
		f 4 1740 -1729 -1738 -1740
		mu 0 4 1027 1048 1054 1059
		f 4 1741 -1719 -1741 -1687
		mu 0 4 1026 1049 1048 1027
		f 4 1742 1743 1744 1745
		mu 0 4 1060 1061 1062 1063
		f 4 1746 1747 1748 1749
		mu 0 4 1064 1065 1066 1067
		f 4 1750 1751 1752 1753
		mu 0 4 1068 1069 1070 1071
		f 4 1754 -1754 1755 -1734
		mu 0 4 1057 1068 1071 1058
		f 4 1756 -1750 1757 -1753
		mu 0 4 1070 1064 1067 1071
		f 4 1758 -1739 -1756 -1758
		mu 0 4 1067 1024 1058 1071
		f 4 1759 -1685 -1759 -1749
		mu 0 4 1066 1025 1024 1067
		f 4 1760 1761 1762 1763
		mu 0 4 1072 1073 1074 1075
		f 4 1764 -1764 1765 -1752
		mu 0 4 1069 1072 1075 1070
		f 4 1766 -1746 1767 -1763
		mu 0 4 1074 1060 1063 1075
		f 4 1768 -1757 -1766 -1768
		mu 0 4 1063 1064 1070 1075
		f 4 1769 -1747 -1769 -1745
		mu 0 4 1062 1065 1064 1063
		f 4 1770 1771 1772 1773
		mu 0 4 1076 1077 1078 1079
		f 4 1774 1775 1776 1777
		mu 0 4 1080 1081 1082 1083
		f 4 1778 -1778 1779 -1762
		mu 0 4 1073 1080 1083 1074
		f 4 1780 -1774 1781 -1777
		mu 0 4 1082 1076 1079 1083
		f 4 1782 -1767 -1780 -1782
		mu 0 4 1079 1060 1074 1083
		f 4 1783 -1743 -1783 -1773
		mu 0 4 1078 1061 1060 1079
		f 4 1784 -1703 1785 1786
		mu 0 4 1084 1085 1086 1087
		f 4 1787 -1787 1788 -1776
		mu 0 4 1081 1084 1087 1082
		f 4 -1707 -1684 1789 -1786
		mu 0 4 1086 1020 1023 1087
		f 4 1790 -1781 -1789 -1790
		mu 0 4 1023 1076 1082 1087
		f 4 1791 -1771 -1791 -1683
		mu 0 4 1022 1077 1076 1023
		f 4 1792 1793 1794 1795
		mu 0 4 1088 1089 1090 1091
		f 4 1796 1797 1798 1799
		mu 0 4 1092 1093 1094 1095
		f 4 1800 1801 1802 1803
		mu 0 4 1096 1097 1098 1099
		f 4 1804 1805 1806 1807
		mu 0 4 1100 1101 1102 1103
		f 4 1808 1809 1810 1811
		mu 0 4 1104 1105 1106 1107
		f 4 1812 -1812 1813 1814
		mu 0 4 1108 1104 1107 1109
		f 4 1815 -1808 1816 -1811
		mu 0 4 1106 1100 1103 1107
		f 4 1817 1818 -1814 -1817
		mu 0 4 1103 1110 1109 1107
		f 4 1819 -1793 -1818 -1807
		mu 0 4 1102 1111 1110 1103
		f 4 1820 1821 1822 1823
		mu 0 4 1112 1113 1114 1115
		f 4 1824 1825 1826 -1810
		mu 0 4 1105 1116 1117 1106
		f 4 1827 -1824 1828 -1826
		mu 0 4 1116 1112 1115 1117
		f 4 1829 -1805 1830 1831
		mu 0 4 1118 1101 1100 1119
		f 4 -1816 -1827 1832 -1831
		mu 0 4 1100 1106 1117 1119
		f 4 1833 -1804 1834 -1823
		mu 0 4 1114 1096 1099 1115
		f 4 1835 -1833 -1829 -1835
		mu 0 4 1099 1119 1117 1115
		f 4 1836 -1832 -1836 -1803
		mu 0 4 1098 1118 1119 1099
		f 4 1837 1838 1839 1840
		mu 0 4 1120 1121 1122 1123
		f 4 1841 1842 1843 1844
		mu 0 4 1124 1125 1126 1127
		f 4 1845 -1845 1846 -1822
		mu 0 4 1113 1124 1127 1114
		f 4 1847 -1841 1848 -1844
		mu 0 4 1126 1120 1123 1127
		f 4 1849 -1834 -1847 -1849
		mu 0 4 1123 1096 1114 1127
		f 4 1850 -1801 -1850 -1840
		mu 0 4 1122 1097 1096 1123
		f 4 1851 1852 1853 1854
		mu 0 4 1128 1129 1130 1131
		f 4 1855 1856 1857 -1843
		mu 0 4 1125 1132 1133 1126
		f 4 1858 -1855 1859 -1857
		mu 0 4 1132 1128 1131 1133
		f 4 1860 -1838 1861 1862
		mu 0 4 1134 1121 1120 1135
		f 4 -1848 -1858 1863 -1862
		mu 0 4 1120 1126 1133 1135
		f 4 1864 -1800 1865 -1854
		mu 0 4 1130 1092 1095 1131
		f 4 1866 -1864 -1860 -1866
		mu 0 4 1095 1135 1133 1131
		f 4 1867 -1863 -1867 -1799
		mu 0 4 1094 1134 1135 1095
		f 4 1868 1869 1870 1871
		mu 0 4 1136 1137 1138 1139
		f 4 1872 1873 1874 1875
		mu 0 4 1140 1141 1142 1143
		f 4 1876 1877 1878 1879
		mu 0 4 1144 1145 1146 1147
		f 4 1880 -1880 1881 -1853
		mu 0 4 1129 1144 1147 1130
		f 4 1882 -1876 1883 -1879
		mu 0 4 1146 1140 1143 1147
		f 4 1884 -1865 -1882 -1884
		mu 0 4 1143 1092 1130 1147
		f 4 1885 -1797 -1885 -1875
		mu 0 4 1142 1093 1092 1143
		f 4 1886 1887 1888 1889
		mu 0 4 1148 1149 1150 1151
		f 4 1890 1891 1892 -1878
		mu 0 4 1145 1152 1153 1146
		f 4 1893 -1890 1894 -1892
		mu 0 4 1152 1148 1151 1153
		f 4 1895 -1873 1896 1897
		mu 0 4 1154 1141 1140 1155
		f 4 -1883 -1893 1898 -1897
		mu 0 4 1140 1146 1153 1155
		f 4 1899 -1872 1900 -1889
		mu 0 4 1150 1136 1139 1151
		f 4 1901 -1899 -1895 -1901
		mu 0 4 1139 1155 1153 1151
		f 4 1902 -1898 -1902 -1871
		mu 0 4 1138 1154 1155 1139
		f 4 1903 1904 1905 1906
		mu 0 4 1156 1157 1158 1159
		f 4 1907 1908 1909 1910
		mu 0 4 1160 1161 1162 1163
		f 4 1911 -1911 1912 -1888
		mu 0 4 1149 1160 1163 1150
		f 4 1913 -1907 1914 -1910
		mu 0 4 1162 1156 1159 1163
		f 4 1915 -1900 -1913 -1915
		mu 0 4 1159 1136 1150 1163
		f 4 1916 -1869 -1916 -1906
		mu 0 4 1158 1137 1136 1159
		f 4 1917 -1815 1918 1919
		mu 0 4 1164 1165 1166 1167
		f 4 1920 1921 1922 -1909
		mu 0 4 1161 1168 1169 1162
		f 4 1923 -1920 1924 -1922
		mu 0 4 1168 1164 1167 1169
		f 4 1925 -1904 1926 1927
		mu 0 4 1170 1157 1156 1171
		f 4 -1914 -1923 1928 -1927
		mu 0 4 1156 1162 1169 1171
		f 4 -1819 -1796 1929 -1919
		mu 0 4 1166 1088 1091 1167
		f 4 1930 -1929 -1925 -1930
		mu 0 4 1091 1171 1169 1167
		f 4 1931 -1928 -1931 -1795
		mu 0 4 1090 1170 1171 1091
		f 4 1932 2133 -1953 -2133
		mu 0 4 1172 1173 1174 1175
		f 4 1933 2134 -1954 -2134
		mu 0 4 1173 1176 1177 1174
		f 4 1934 2135 -1955 -2135
		mu 0 4 1176 1178 1179 1177
		f 4 1935 2136 -1956 -2136
		mu 0 4 1178 1180 1181 1179
		f 4 1936 2137 -1957 -2137
		mu 0 4 1180 1182 1183 1181
		f 4 1937 2138 -1958 -2138
		mu 0 4 1182 1184 1185 1183
		f 4 1938 2139 -1959 -2139
		mu 0 4 1184 1186 1187 1185
		f 4 1939 2140 -1960 -2140
		mu 0 4 1186 1188 1189 1187
		f 4 1940 2141 -1961 -2141
		mu 0 4 1188 1190 1191 1189
		f 4 1941 2142 -1962 -2142
		mu 0 4 1190 1192 1193 1191
		f 4 1942 2143 -1963 -2143
		mu 0 4 1192 1194 1195 1193
		f 4 1943 2144 -1964 -2144
		mu 0 4 1194 1196 1197 1195
		f 4 1944 2145 -1965 -2145
		mu 0 4 1196 1198 1199 1197
		f 4 1945 2146 -1966 -2146
		mu 0 4 1198 1200 1201 1199
		f 4 1946 2147 -1967 -2147
		mu 0 4 1200 1202 1203 1201
		f 4 1947 2148 -1968 -2148
		mu 0 4 1202 1204 1205 1203
		f 4 1948 2149 -1969 -2149
		mu 0 4 1204 1206 1207 1205
		f 4 1949 2150 -1970 -2150
		mu 0 4 1206 1208 1209 1207
		f 4 1950 2151 -1971 -2151
		mu 0 4 1208 1210 1211 1209
		f 4 1951 2132 -1972 -2152
		mu 0 4 1210 1212 1213 1211
		f 4 1952 2153 -1973 -2153
		mu 0 4 1175 1174 1214 1215
		f 4 1953 2154 -1974 -2154
		mu 0 4 1174 1177 1216 1214
		f 4 1954 2155 -1975 -2155
		mu 0 4 1177 1179 1217 1216
		f 4 1955 2156 -1976 -2156
		mu 0 4 1179 1181 1218 1217
		f 4 1956 2157 -1977 -2157
		mu 0 4 1181 1183 1219 1218
		f 4 1957 2158 -1978 -2158
		mu 0 4 1183 1185 1220 1219
		f 4 1958 2159 -1979 -2159
		mu 0 4 1185 1187 1221 1220
		f 4 1959 2160 -1980 -2160
		mu 0 4 1187 1189 1222 1221
		f 4 1960 2161 -1981 -2161
		mu 0 4 1189 1191 1223 1222
		f 4 1961 2162 -1982 -2162
		mu 0 4 1191 1193 1224 1223
		f 4 1962 2163 -1983 -2163
		mu 0 4 1193 1195 1225 1224
		f 4 1963 2164 -1984 -2164
		mu 0 4 1195 1197 1226 1225
		f 4 1964 2165 -1985 -2165
		mu 0 4 1197 1199 1227 1226
		f 4 1965 2166 -1986 -2166
		mu 0 4 1199 1201 1228 1227
		f 4 1966 2167 -1987 -2167
		mu 0 4 1201 1203 1229 1228
		f 4 1967 2168 -1988 -2168
		mu 0 4 1203 1205 1230 1229
		f 4 1968 2169 -1989 -2169
		mu 0 4 1205 1207 1231 1230
		f 4 1969 2170 -1990 -2170
		mu 0 4 1207 1209 1232 1231
		f 4 1970 2171 -1991 -2171
		mu 0 4 1209 1211 1233 1232
		f 4 1971 2152 -1992 -2172
		mu 0 4 1211 1213 1234 1233
		f 4 1972 2173 -1993 -2173
		mu 0 4 1215 1214 1235 1236
		f 4 1973 2174 -1994 -2174
		mu 0 4 1214 1216 1237 1235
		f 4 1974 2175 -1995 -2175
		mu 0 4 1216 1217 1238 1237
		f 4 1975 2176 -1996 -2176
		mu 0 4 1217 1218 1239 1238
		f 4 1976 2177 -1997 -2177
		mu 0 4 1218 1219 1240 1239
		f 4 1977 2178 -1998 -2178
		mu 0 4 1219 1220 1241 1240
		f 4 1978 2179 -1999 -2179
		mu 0 4 1220 1221 1242 1241
		f 4 1979 2180 -2000 -2180
		mu 0 4 1221 1222 1243 1242
		f 4 1980 2181 -2001 -2181
		mu 0 4 1222 1223 1244 1243
		f 4 1981 2182 -2002 -2182
		mu 0 4 1223 1224 1245 1244
		f 4 1982 2183 -2003 -2183
		mu 0 4 1224 1225 1246 1245
		f 4 1983 2184 -2004 -2184
		mu 0 4 1225 1226 1247 1246
		f 4 1984 2185 -2005 -2185
		mu 0 4 1226 1227 1248 1247
		f 4 1985 2186 -2006 -2186
		mu 0 4 1227 1228 1249 1248
		f 4 1986 2187 -2007 -2187
		mu 0 4 1228 1229 1250 1249
		f 4 1987 2188 -2008 -2188
		mu 0 4 1229 1230 1251 1250
		f 4 1988 2189 -2009 -2189
		mu 0 4 1230 1231 1252 1251
		f 4 1989 2190 -2010 -2190
		mu 0 4 1231 1232 1253 1252
		f 4 1990 2191 -2011 -2191
		mu 0 4 1232 1233 1254 1253
		f 4 1991 2172 -2012 -2192
		mu 0 4 1233 1234 1255 1254
		f 4 1992 2193 -2013 -2193
		mu 0 4 1236 1235 1256 1257
		f 4 1993 2194 -2014 -2194
		mu 0 4 1235 1237 1258 1256
		f 4 1994 2195 -2015 -2195
		mu 0 4 1237 1238 1259 1258
		f 4 1995 2196 -2016 -2196
		mu 0 4 1238 1239 1260 1259
		f 4 1996 2197 -2017 -2197
		mu 0 4 1239 1240 1261 1260
		f 4 1997 2198 -2018 -2198
		mu 0 4 1240 1241 1262 1261
		f 4 1998 2199 -2019 -2199
		mu 0 4 1241 1242 1263 1262
		f 4 1999 2200 -2020 -2200
		mu 0 4 1242 1243 1264 1263
		f 4 2000 2201 -2021 -2201
		mu 0 4 1243 1244 1265 1264
		f 4 2001 2202 -2022 -2202
		mu 0 4 1244 1245 1266 1265
		f 4 2002 2203 -2023 -2203
		mu 0 4 1245 1246 1267 1266
		f 4 2003 2204 -2024 -2204
		mu 0 4 1246 1247 1268 1267
		f 4 2004 2205 -2025 -2205
		mu 0 4 1247 1248 1269 1268
		f 4 2005 2206 -2026 -2206
		mu 0 4 1248 1249 1270 1269
		f 4 2006 2207 -2027 -2207
		mu 0 4 1249 1250 1271 1270
		f 4 2007 2208 -2028 -2208
		mu 0 4 1250 1251 1272 1271
		f 4 2008 2209 -2029 -2209
		mu 0 4 1251 1252 1273 1272
		f 4 2009 2210 -2030 -2210
		mu 0 4 1252 1253 1274 1273
		f 4 2010 2211 -2031 -2211
		mu 0 4 1253 1254 1275 1274
		f 4 2011 2192 -2032 -2212
		mu 0 4 1254 1255 1276 1275
		f 4 2012 2213 -2033 -2213
		mu 0 4 1257 1256 1277 1278
		f 4 2013 2214 -2034 -2214
		mu 0 4 1256 1258 1279 1277
		f 4 2014 2215 -2035 -2215
		mu 0 4 1258 1259 1280 1279
		f 4 2015 2216 -2036 -2216
		mu 0 4 1259 1260 1281 1280
		f 4 2016 2217 -2037 -2217
		mu 0 4 1260 1261 1282 1281
		f 4 2017 2218 -2038 -2218
		mu 0 4 1261 1262 1283 1282
		f 4 2018 2219 -2039 -2219
		mu 0 4 1262 1263 1284 1283
		f 4 2019 2220 -2040 -2220
		mu 0 4 1263 1264 1285 1284
		f 4 2020 2221 -2041 -2221
		mu 0 4 1264 1265 1286 1285
		f 4 2021 2222 -2042 -2222
		mu 0 4 1265 1266 1287 1286
		f 4 2022 2223 -2043 -2223
		mu 0 4 1266 1267 1288 1287
		f 4 2023 2224 -2044 -2224
		mu 0 4 1267 1268 1289 1288
		f 4 2024 2225 -2045 -2225
		mu 0 4 1268 1269 1290 1289
		f 4 2025 2226 -2046 -2226
		mu 0 4 1269 1270 1291 1290
		f 4 2026 2227 -2047 -2227
		mu 0 4 1270 1271 1292 1291
		f 4 2027 2228 -2048 -2228
		mu 0 4 1271 1272 1293 1292
		f 4 2028 2229 -2049 -2229
		mu 0 4 1272 1273 1294 1293
		f 4 2029 2230 -2050 -2230
		mu 0 4 1273 1274 1295 1294
		f 4 2030 2231 -2051 -2231
		mu 0 4 1274 1275 1296 1295
		f 4 2031 2212 -2052 -2232
		mu 0 4 1275 1276 1297 1296
		f 4 2032 2233 -2053 -2233
		mu 0 4 1278 1277 1298 1299
		f 4 2033 2234 -2054 -2234
		mu 0 4 1277 1279 1300 1298
		f 4 2034 2235 -2055 -2235
		mu 0 4 1279 1280 1301 1300
		f 4 2035 2236 -2056 -2236
		mu 0 4 1280 1281 1302 1301
		f 4 2036 2237 -2057 -2237
		mu 0 4 1281 1282 1303 1302
		f 4 2037 2238 -2058 -2238
		mu 0 4 1282 1283 1304 1303
		f 4 2038 2239 -2059 -2239
		mu 0 4 1283 1284 1305 1304
		f 4 2039 2240 -2060 -2240
		mu 0 4 1284 1285 1306 1305
		f 4 2040 2241 -2061 -2241
		mu 0 4 1285 1286 1307 1306
		f 4 2041 2242 -2062 -2242
		mu 0 4 1286 1287 1308 1307
		f 4 2042 2243 -2063 -2243
		mu 0 4 1287 1288 1309 1308
		f 4 2043 2244 -2064 -2244
		mu 0 4 1288 1289 1310 1309
		f 4 2044 2245 -2065 -2245
		mu 0 4 1289 1290 1311 1310
		f 4 2045 2246 -2066 -2246
		mu 0 4 1290 1291 1312 1311
		f 4 2046 2247 -2067 -2247
		mu 0 4 1291 1292 1313 1312
		f 4 2047 2248 -2068 -2248
		mu 0 4 1292 1293 1314 1313
		f 4 2048 2249 -2069 -2249
		mu 0 4 1293 1294 1315 1314
		f 4 2049 2250 -2070 -2250
		mu 0 4 1294 1295 1316 1315
		f 4 2050 2251 -2071 -2251
		mu 0 4 1295 1296 1317 1316
		f 4 2051 2232 -2072 -2252
		mu 0 4 1296 1297 1318 1317
		f 4 2052 2253 -2073 -2253
		mu 0 4 1299 1298 1319 1320
		f 4 2053 2254 -2074 -2254
		mu 0 4 1298 1300 1321 1319
		f 4 2054 2255 -2075 -2255
		mu 0 4 1300 1301 1322 1321
		f 4 2055 2256 -2076 -2256
		mu 0 4 1301 1302 1323 1322
		f 4 2056 2257 -2077 -2257
		mu 0 4 1302 1303 1324 1323
		f 4 2057 2258 -2078 -2258
		mu 0 4 1303 1304 1325 1324
		f 4 2058 2259 -2079 -2259
		mu 0 4 1304 1305 1326 1325
		f 4 2059 2260 -2080 -2260
		mu 0 4 1305 1306 1327 1326
		f 4 2060 2261 -2081 -2261
		mu 0 4 1306 1307 1328 1327
		f 4 2061 2262 -2082 -2262
		mu 0 4 1307 1308 1329 1328
		f 4 2062 2263 -2083 -2263
		mu 0 4 1308 1309 1330 1329
		f 4 2063 2264 -2084 -2264
		mu 0 4 1309 1310 1331 1330
		f 4 2064 2265 -2085 -2265
		mu 0 4 1310 1311 1332 1331
		f 4 2065 2266 -2086 -2266
		mu 0 4 1311 1312 1333 1332
		f 4 2066 2267 -2087 -2267
		mu 0 4 1312 1313 1334 1333
		f 4 2067 2268 -2088 -2268
		mu 0 4 1313 1314 1335 1334
		f 4 2068 2269 -2089 -2269
		mu 0 4 1314 1315 1336 1335
		f 4 2069 2270 -2090 -2270
		mu 0 4 1315 1316 1337 1336
		f 4 2070 2271 -2091 -2271
		mu 0 4 1316 1317 1338 1337
		f 4 2071 2252 -2092 -2272
		mu 0 4 1317 1318 1339 1338
		f 4 2072 2273 -2093 -2273
		mu 0 4 1320 1319 1340 1341
		f 4 2073 2274 -2094 -2274
		mu 0 4 1319 1321 1342 1340
		f 4 2074 2275 -2095 -2275
		mu 0 4 1321 1322 1343 1342
		f 4 2075 2276 -2096 -2276
		mu 0 4 1322 1323 1344 1343
		f 4 2076 2277 -2097 -2277
		mu 0 4 1323 1324 1345 1344
		f 4 2077 2278 -2098 -2278
		mu 0 4 1324 1325 1346 1345
		f 4 2078 2279 -2099 -2279
		mu 0 4 1325 1326 1347 1346
		f 4 2079 2280 -2100 -2280
		mu 0 4 1326 1327 1348 1347
		f 4 2080 2281 -2101 -2281
		mu 0 4 1327 1328 1349 1348
		f 4 2081 2282 -2102 -2282
		mu 0 4 1328 1329 1350 1349
		f 4 2082 2283 -2103 -2283
		mu 0 4 1329 1330 1351 1350
		f 4 2083 2284 -2104 -2284
		mu 0 4 1330 1331 1352 1351
		f 4 2084 2285 -2105 -2285
		mu 0 4 1331 1332 1353 1352
		f 4 2085 2286 -2106 -2286
		mu 0 4 1332 1333 1354 1353
		f 4 2086 2287 -2107 -2287
		mu 0 4 1333 1334 1355 1354
		f 4 2087 2288 -2108 -2288
		mu 0 4 1334 1335 1356 1355
		f 4 2088 2289 -2109 -2289
		mu 0 4 1335 1336 1357 1356
		f 4 2089 2290 -2110 -2290
		mu 0 4 1336 1337 1358 1357
		f 4 2090 2291 -2111 -2291
		mu 0 4 1337 1338 1359 1358
		f 4 2091 2272 -2112 -2292
		mu 0 4 1338 1339 1360 1359
		f 4 2092 2293 -2113 -2293
		mu 0 4 1341 1340 1361 1362
		f 4 2093 2294 -2114 -2294
		mu 0 4 1340 1342 1363 1361
		f 4 2094 2295 -2115 -2295
		mu 0 4 1342 1343 1364 1363
		f 4 2095 2296 -2116 -2296
		mu 0 4 1343 1344 1365 1364
		f 4 2096 2297 -2117 -2297
		mu 0 4 1344 1345 1366 1365
		f 4 2097 2298 -2118 -2298
		mu 0 4 1345 1346 1367 1366
		f 4 2098 2299 -2119 -2299
		mu 0 4 1346 1347 1368 1367
		f 4 2099 2300 -2120 -2300
		mu 0 4 1347 1348 1369 1368
		f 4 2100 2301 -2121 -2301
		mu 0 4 1348 1349 1370 1369
		f 4 2101 2302 -2122 -2302
		mu 0 4 1349 1350 1371 1370
		f 4 2102 2303 -2123 -2303
		mu 0 4 1350 1351 1372 1371
		f 4 2103 2304 -2124 -2304
		mu 0 4 1351 1352 1373 1372;
	setAttr ".fc[1000:1047]"
		f 4 2104 2305 -2125 -2305
		mu 0 4 1352 1353 1374 1373
		f 4 2105 2306 -2126 -2306
		mu 0 4 1353 1354 1375 1374
		f 4 2106 2307 -2127 -2307
		mu 0 4 1354 1355 1376 1375
		f 4 2107 2308 -2128 -2308
		mu 0 4 1355 1356 1377 1376
		f 4 2108 2309 -2129 -2309
		mu 0 4 1356 1357 1378 1377
		f 4 2109 2310 -2130 -2310
		mu 0 4 1357 1358 1379 1378
		f 4 2110 2311 -2131 -2311
		mu 0 4 1358 1359 1380 1379
		f 4 2111 2292 -2132 -2312
		mu 0 4 1359 1360 1381 1380
		f 3 -1933 -2313 2313
		mu 0 3 1173 1172 1382
		f 3 -1934 -2314 2314
		mu 0 3 1176 1173 1383
		f 3 -1935 -2315 2315
		mu 0 3 1178 1176 1384
		f 3 -1936 -2316 2316
		mu 0 3 1180 1178 1385
		f 3 -1937 -2317 2317
		mu 0 3 1182 1180 1386
		f 3 -1938 -2318 2318
		mu 0 3 1184 1182 1387
		f 3 -1939 -2319 2319
		mu 0 3 1186 1184 1388
		f 3 -1940 -2320 2320
		mu 0 3 1188 1186 1389
		f 3 -1941 -2321 2321
		mu 0 3 1190 1188 1390
		f 3 -1942 -2322 2322
		mu 0 3 1192 1190 1391
		f 3 -1943 -2323 2323
		mu 0 3 1194 1192 1392
		f 3 -1944 -2324 2324
		mu 0 3 1196 1194 1393
		f 3 -1945 -2325 2325
		mu 0 3 1198 1196 1394
		f 3 -1946 -2326 2326
		mu 0 3 1200 1198 1395
		f 3 -1947 -2327 2327
		mu 0 3 1202 1200 1396
		f 3 -1948 -2328 2328
		mu 0 3 1204 1202 1397
		f 3 -1949 -2329 2329
		mu 0 3 1206 1204 1398
		f 3 -1950 -2330 2330
		mu 0 3 1208 1206 1399
		f 3 -1951 -2331 2331
		mu 0 3 1210 1208 1400
		f 3 -1952 -2332 2312
		mu 0 3 1212 1210 1401
		f 4 -1809 2353 2337 -2353
		mu 0 4 1105 1104 1402 1403
		f 4 -1813 2354 2336 -2354
		mu 0 4 1104 1108 1404 1405
		f 4 -1918 2355 2335 -2355
		mu 0 4 1165 1164 1406 1407
		f 4 -1924 2356 2334 -2356
		mu 0 4 1164 1168 1408 1409
		f 4 -1921 2357 2333 -2357
		mu 0 4 1168 1161 1410 1411
		f 4 -1908 2358 2332 -2358
		mu 0 4 1161 1160 1412 1413
		f 4 -1912 2359 2351 -2359
		mu 0 4 1160 1149 1414 1415
		f 4 -1887 2360 2350 -2360
		mu 0 4 1149 1148 1416 1417
		f 4 -1894 2361 2349 -2361
		mu 0 4 1148 1152 1418 1419
		f 4 -1891 2362 2348 -2362
		mu 0 4 1152 1145 1420 1421
		f 4 -1877 2363 2347 -2363
		mu 0 4 1145 1144 1422 1423
		f 4 -1881 2364 2346 -2364
		mu 0 4 1144 1129 1424 1425
		f 4 -1852 2365 2345 -2365
		mu 0 4 1129 1128 1426 1427
		f 4 -1859 2366 2344 -2366
		mu 0 4 1128 1132 1428 1429
		f 4 -1856 2367 2343 -2367
		mu 0 4 1132 1125 1430 1431
		f 4 -1842 2368 2342 -2368
		mu 0 4 1125 1124 1432 1433
		f 4 -1846 2369 2341 -2369
		mu 0 4 1124 1113 1434 1435
		f 4 -1821 2370 2340 -2370
		mu 0 4 1113 1112 1436 1437
		f 4 -1828 2371 2339 -2371
		mu 0 4 1112 1116 1438 1439
		f 4 -1825 2352 2338 -2372
		mu 0 4 1116 1105 1440 1441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "23084A5E-4824-CDCB-06F1-76A3DEB64181";
	setAttr ".t" -type "double3" -2.0650015183351194 -0.92185930906400571 -2.5680219849473866 ;
	setAttr ".r" -type "double3" -44 0 0 ;
	setAttr ".s" -type "double3" 0.58664201691474527 3.8608962646179807 0.15797208520093903 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "96AB20FF-4D6E-D24B-6D98-3FA127A2770B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD3E693B-4008-0FEB-3950-ED9834C2C95C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19FD5606-469C-E880-AE16-A1AD6073FBA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8028C4E-41DF-9FE9-FF69-CE8D40548C55";
createNode displayLayerManager -n "layerManager";
	rename -uid "F09418F8-477A-1430-73BC-139BABCF3705";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CF53575-432E-8435-FAC6-C7AD99587A46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B5281DD-49C0-4A1D-BE8A-4B82BBDD2207";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5004501-43D3-8D7B-CA1C-6D8B9F1BD2D7";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "2A73257F-4933-6396-187A-E59531CD7FDF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.0039370100000000003;
createNode loft -n "loft1";
	rename -uid "EAB374A7-4907-C266-68AA-658079D35A53";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "1F5242CB-4BAB-B8E8-13D7-ADAC5FFC4F94";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "4FDB1820-456D-FE9A-3719-1EA862C0BB09";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "F20A8199-4E04-3823-8A3A-088438B4B6B6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "29313FBE-4A4C-6663-82EC-18B123A206F3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "F73F5419-4E7F-2F7C-FC60-EFBA9EDFADE1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "6C57252E-4345-FC9C-2424-DFAD9F4EAC29";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "61FE92AD-42AF-5B88-D2A9-48B8317813FD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "1CF53398-458F-6FC0-6A02-93A05FFB6334";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "0097BA2D-48F0-A0F0-0E79-9BBB4BDCE501";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "02D72701-40F7-7182-9CB3-6580AA4A4AF1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "633D0D77-4F36-E546-70C9-E7B492CFBF7B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "7AA11926-4BF8-3FD3-4DDD-D29D28CB4D6C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[1].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[2].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[3].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[4].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[5].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[6].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[7].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[8].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[9].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[10].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[11].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[12].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[13].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[14].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[15].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[16].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[17].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[18].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[19].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[20].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[21].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[22].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[23].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[24].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[25].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[26].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[27].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[28].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[29].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[30].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[31].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[32].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[33].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[34].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[35].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[36].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[37].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[38].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[39].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[40].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[41].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[42].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[43].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[44].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[45].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[46].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[47].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[48].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[49].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[50].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[51].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[52].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[53].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[54].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[55].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[56].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[57].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[58].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[59].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[60].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[61].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[62].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[63].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[64].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[65].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[66].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[67].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[68].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[69].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[70].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[71].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[72].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[73].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[74].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[75].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[76].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[77].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[78].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[79].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[80].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[81].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[82].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[83].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[84].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[85].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[86].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[87].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[88].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[89].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[90].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[91].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[92].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[93].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[94].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[95].nxyz" -type "float3" 1 0 0 ;
createNode loft -n "loft6";
	rename -uid "23D66A19-46A2-B0F1-B5D2-9793E2EDD780";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "BE3275C9-4774-2CE2-D4B4-4A9F660FD4E5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormalPerVertex -n "polyNormalPerVertex2";
	rename -uid "91F38D2B-4264-D666-647F-B2BECD0E292A";
	setAttr ".uopa" yes;
	setAttr -s 168 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[1].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[2].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[3].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[4].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[5].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[6].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[7].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[8].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[9].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[10].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[11].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[12].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[13].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[14].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[15].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[16].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[17].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[18].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[19].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[20].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[21].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[22].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[23].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[24].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[25].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[26].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[27].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[28].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[29].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[30].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[31].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[32].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[33].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[34].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[35].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[36].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[37].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[38].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[39].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[40].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[41].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[42].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[43].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[44].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[45].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[46].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[47].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[48].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[49].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[50].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[51].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[52].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[53].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[54].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[55].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[56].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[57].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[58].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[59].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[60].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[61].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[62].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[63].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[64].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[65].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[66].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[67].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[68].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[69].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[70].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[71].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[72].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[73].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[74].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[75].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[76].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[77].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[78].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[79].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[80].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[81].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[82].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[83].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[84].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[85].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[86].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[87].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[88].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[89].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[90].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[91].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[92].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[93].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[94].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[95].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[96].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[97].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[98].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[99].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[100].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[101].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[102].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[103].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[104].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[105].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[106].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[107].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[108].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[109].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[110].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[111].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[112].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[113].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[114].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[115].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[116].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[117].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[118].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[119].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[120].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[121].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[122].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[123].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[124].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[125].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[126].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[127].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[128].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[129].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[130].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[131].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[132].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[133].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[134].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[135].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[136].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[137].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[138].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[139].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[140].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[141].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[142].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[143].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[144].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[145].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[146].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[147].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[148].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[149].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[150].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[151].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[152].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[153].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[154].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[155].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[156].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[157].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[158].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[159].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[160].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[161].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[162].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[163].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[164].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[165].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[166].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[167].nxyz" -type "float3" 1 0 0 ;
createNode loft -n "loft7";
	rename -uid "7FD3EC10-4B0F-68D6-B427-7CA3D753BAD4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "874E22FA-4420-B1C5-2D5D-EE8F52B4C775";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormalPerVertex -n "polyNormalPerVertex3";
	rename -uid "FDD68FBA-4393-4E39-2B07-1BB5719329D1";
	setAttr ".uopa" yes;
	setAttr -s 96 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[1].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[2].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[3].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[4].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[5].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[6].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[7].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[8].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[9].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[10].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[11].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[12].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[13].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[14].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[15].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[16].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[17].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[18].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[19].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[20].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[21].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[22].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[23].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[24].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[25].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[26].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[27].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[28].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[29].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[30].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[31].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[32].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[33].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[34].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[35].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[36].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[37].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[38].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[39].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[40].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[41].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[42].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[43].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[44].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[45].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[46].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[47].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[48].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[49].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[50].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[51].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[52].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[53].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[54].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[55].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[56].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[57].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[58].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[59].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[60].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[61].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[62].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[63].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[64].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[65].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[66].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[67].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[68].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[69].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[70].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[71].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[72].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[73].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[74].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[75].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[76].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[77].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[78].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[79].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[80].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[81].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[82].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[83].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[84].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[85].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[86].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[87].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[88].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[89].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[90].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[91].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[92].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[93].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[94].nxyz" -type "float3" 1 0 0 ;
	setAttr ".vn[95].nxyz" -type "float3" 1 0 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "CC1BF6AA-408B-1108-29BC-399D16ED8032";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "F02326B1-4383-3BFF-DB84-E4B571C93443";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5E068544-436F-DBF6-9090-70A937D3CDEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId3";
	rename -uid "24FB37E8-4F2B-E106-63DE-8DA7E2E62945";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4DBBE01A-4175-2EC7-ED35-608D2052E28E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId5";
	rename -uid "FDD2043A-41E9-713E-1502-9EA6037E17DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "36376A10-4631-EBD3-A753-5EAF911B683F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "A7D7826F-40AF-081A-DC8B-36B87D601E9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "880F8ED0-4240-5342-4813-A3BA16197B08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "45A161FF-4EA7-CB22-5D35-3DA438E7F1ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "D1E2F78D-4719-6104-ABC1-F58CAEE4DA53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D3EEF689-47AF-215B-8F27-959442C8D02E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F0A98389-4D2C-CD05-2541-5CBB76D91E1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "A9DA7E42-477C-ACAB-5038-669BD3B2B4E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "20D50925-4054-CFF1-DB8C-8CB535A4050F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AE533CD4-4BD2-CD99-DDA5-7CB4E2F4F1F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId12";
	rename -uid "E06E5FF4-4DAD-03F4-CAE6-43B66178342B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "54B55BB4-41A4-4DFD-86BD-9283506C9961";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "29A3AE62-47F4-0606-24A0-73A8872401F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId14";
	rename -uid "0E225BFF-4D2C-8579-21FA-86A0FD22BBF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "120EE0BD-49F4-7D26-96B4-87ACB8203F6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "99F3C05A-4853-5BAB-B0FF-A8876334EDE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A2EAF764-491B-03A1-987F-51AA340C2981";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId4";
	rename -uid "FDD9D099-4CB6-B9AE-3291-94A4824ED0B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E841C66A-48DE-585C-8513-989B017E70F8";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "9E9799F0-4008-7BD3-0C07-F7BCDB5D603D";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2ED08507-489A-F13C-0EC4-FD8F4A3337A2";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "62A074E9-48BC-7AB9-9394-9498C7D6F3F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.43941005093528934 0 0 -0.43941005093528934 0 0 0
		 0 0 0.43941005093528934 0 0.22123374210579272 0.47933977456254828 1.2720981054257803 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22123364 0.47933972 1.2720981 ;
	setAttr ".rs" 41564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22123363734227272 0.039929618863738969 0.83268784496345094 ;
	setAttr ".cbx" -type "double3" 0.22123363734227272 0.91874982549783768 1.7115082087428295 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4A23DE28-4AC8-4582-DFB3-3882A6E9FC95";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[180]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[181]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[184]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[185]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[187]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[190]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[193]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[194]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[195]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[196]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[197]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[198]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[201]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[202]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[203]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[204]" -type "float3" 5.5511151e-17 4.3235168 0 ;
	setAttr ".tk[205]" -type "float3" 5.5511151e-17 4.3235168 0 ;
	setAttr ".tk[206]" -type "float3" 5.5511151e-17 4.3235168 0 ;
	setAttr ".tk[207]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[208]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[209]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[210]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[211]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[212]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[213]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[214]" -type "float3" 5.5511151e-17 4.3235168 0 ;
	setAttr ".tk[215]" -type "float3" 5.5511151e-17 4.3235168 0 ;
	setAttr ".tk[216]" -type "float3" 5.5511151e-17 4.3235168 0 ;
	setAttr ".tk[217]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[218]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[219]" -type "float3" 0 4.3235168 0 ;
	setAttr ".tk[220]" -type "float3" 0 4.3235168 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CC368D75-430B-9967-F9A1-D0B2676D1ACA";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "62C47A57-465B-0265-CA93-129AF548CE03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.43941005093528934 0 0 -0.43941005093528934 0 0 0
		 0 0 0.43941005093528934 0 0.22123374210579272 0.47933977456254828 1.2720981054257803 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22123447 0.47933969 1.2720979 ;
	setAttr ".rs" 48858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22123447545043262 0.039929618863738969 0.8326877925816909 ;
	setAttr ".cbx" -type "double3" 0.22123447545043262 0.91874977311607764 1.7115081563610697 ;
createNode polyCube -n "polyCube1";
	rename -uid "132945BB-4CE5-900F-929F-5FA8F6994A3F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CA8A914C-4D24-86CC-1435-AA810F4EFF95";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "0EE3F532-42E3-A792-AA8D-2682CA67FC41";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.1528827 7.7820683 0.030700594 ;
	setAttr ".tk[21]" -type "float3" 0.13004972 7.7820683 -0.014111519 ;
	setAttr ".tk[22]" -type "float3" 0.094486766 7.7820683 -0.049674582 ;
	setAttr ".tk[23]" -type "float3" 0.049674623 7.7820683 -0.072507478 ;
	setAttr ".tk[24]" -type "float3" 1.9162934e-08 7.7820683 -0.080375209 ;
	setAttr ".tk[25]" -type "float3" -0.049674585 7.7820683 -0.072507538 ;
	setAttr ".tk[26]" -type "float3" -0.094486654 7.7820683 -0.049674567 ;
	setAttr ".tk[27]" -type "float3" -0.13004974 7.7820683 -0.014111501 ;
	setAttr ".tk[28]" -type "float3" -0.15288258 7.7820683 0.030700596 ;
	setAttr ".tk[29]" -type "float3" -0.16075027 7.7820683 0 ;
	setAttr ".tk[30]" -type "float3" -0.15288258 7.7820683 -0.030700596 ;
	setAttr ".tk[31]" -type "float3" -0.13004979 7.7820683 0.014111459 ;
	setAttr ".tk[32]" -type "float3" -0.094486669 7.7820683 0.049674548 ;
	setAttr ".tk[33]" -type "float3" -0.049674567 7.7820683 0.072507396 ;
	setAttr ".tk[34]" -type "float3" 1.4372193e-08 7.7820683 0.080375016 ;
	setAttr ".tk[35]" -type "float3" 0.049674537 7.7820683 0.072507456 ;
	setAttr ".tk[36]" -type "float3" 0.094486654 7.7820683 0.049674541 ;
	setAttr ".tk[37]" -type "float3" 0.13004974 7.7820683 0.014111465 ;
	setAttr ".tk[38]" -type "float3" 0.15288258 7.7820683 -0.030700624 ;
	setAttr ".tk[39]" -type "float3" 0.16075027 7.7820683 0 ;
	setAttr ".tk[41]" -type "float3" 1.9162934e-08 7.7820683 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D25D54B1-4208-48BE-92FE-7C99BD13495E";
	setAttr ".dc" -type "componentList" 2 "e[14]" "e[34]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "58B9BFDB-487A-BB96-8830-A68787AEBD96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:57]";
	setAttr ".ix" -type "matrix" 0 0.51333485946516599 0 0 -0.51333485946516599 0 0 0
		 0 0 0.51333485946516599 0 2.0389178693502417 -2.3658142135560638 -1.2117629585039438 1;
	setAttr ".wt" 0.016164658591151237;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F4469C86-4C78-A21F-D5AB-5A8109CF023D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[98:99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0 0.51333485946516599 0 0 -0.51333485946516599 0 0 0
		 0 0 0.51333485946516599 0 2.0389178693502417 -2.3658142135560638 -1.2117629585039438 1;
	setAttr ".wt" 0.07866264134645462;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "38927044-454D-D07D-9E98-DABD674061F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.51333485946516599 0 0 -0.51333485946516599 0 0 0
		 0 0 0.51333485946516599 0 2.0389178693502417 -2.3658142135560638 -1.2117629585039438 1;
	setAttr ".wt" 0.01448534894734621;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8E6E9ED2-4936-5F21-3A8B-1D9BF0F0D399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182:183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 0 0.51333485946516599 0 0 -0.51333485946516599 0 0 0
		 0 0 0.51333485946516599 0 2.0389178693502417 -2.3658142135560638 -1.2117629585039438 1;
	setAttr ".wt" 0.026626303791999817;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CB8603FC-4A08-99D3-B978-A3B875C5FDBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 0 0.51333485946516599 0 0 -0.51333485946516599 0 0 0
		 0 0 0.51333485946516599 0 2.0389178693502417 -2.3658142135560638 -1.2117629585039438 1;
	setAttr ".wt" 0.025986924767494202;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4F5E2E34-445C-8DE5-C6A6-3EB0A5280457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[266:267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 0 0.51333485946516599 0 0 -0.51333485946516599 0 0 0
		 0 0 0.51333485946516599 0 2.0389178693502417 -2.3658142135560638 -1.2117629585039438 1;
	setAttr ".wt" 0.019677812233567238;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B561A87C-48B9-9A2E-F9F3-239022A694EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[98:99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[181]";
	setAttr ".ix" -type "matrix" 0 0.51333485946516599 0 0 -0.51333485946516599 0 0 0
		 0 0 0.51333485946516599 0 2.0389178693502417 -2.3658142135560638 -1.2117629585039438 1;
	setAttr ".wt" 0.34655570983886719;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3EE662D8-49E6-6B9B-6891-EEAE52DAE006";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[42:167]" -type "float3"  0.039601929 0 -0.0079795029
		 0.033687413 0 0.0036283911 0.024475347 0 0.012840461 0.012867443 0 0.018754981 3.7228931e-09
		 0 0.020792985 -0.012867454 0 0.018754981 -0.024475336 0 0.012840462 -0.03368742 0
		 0.0036283932 -0.039601929 0 -0.0079794955 -0.041639909 0 0 -0.039601929 0 0.0079794955
		 -0.033687413 0 -0.0036283953 -0.024475347 0 -0.012840479 -0.012867443 0 -0.018754994
		 4.9638671e-09 0 -0.02079301 0.012867458 0 -0.018755 0.024475351 0 -0.012840487 0.033687465
		 0 -0.0036284048 0.039601974 0 0.0079794964 0.041639909 0 0 0.0064337291 0 0.01977399
		 0.3923533 -0.0020150943 -0.075967878 0.33896884 -0.0020150943 0.028804649 0.25582102
		 -0.0020150943 0.11195266 0.15104844 -0.0020150943 0.16533695 0.034907132 -0.0020150943
		 0.18373188 -0.08123415 -0.0020150943 0.16533695 -0.18600674 -0.0020150943 0.11195266
		 -0.26915467 -0.0020150943 0.028804669 -0.32253915 -0.0020150943 -0.075967863 -0.34093401
		 -0.0020150943 0 -0.32253915 -0.0020150943 0.075967863 -0.26915461 -0.0020150943 -0.028804712
		 -0.18600678 -0.0020150943 -0.11195269 -0.081234217 -0.0020150943 -0.16533706 0.03490714
		 -0.0020150943 -0.183732 0.15104842 -0.0020150943 -0.16533703 0.25582117 -0.0020150943
		 -0.11195284 0.33896881 -0.0020150943 -0.028804749 0.39235336 -0.0020150943 0.075967893
		 0.41074815 -0.0020150943 0 0.092977777 -0.0020150943 0.17453435 0.345247 0.0020150945
		 0.037667923 0.26038229 0.0020150945 0.12253271 0.15344641 0.0020150945 0.17701933
		 0.034907132 0.0020150945 0.19579411 -0.083632201 0.0020150945 0.17701933 -0.19056794
		 0.0020150945 0.12253277 -0.27543285 0.0020150945 0.037667956 -0.32991952 0.0020150945
		 -0.069267914 -0.34869424 0.0020150945 0 -0.32991952 0.0020150945 0.069267914 -0.2754328
		 0.0020150945 -0.037668005 -0.1905681 0.0020150945 -0.1225328 -0.083632223 0.0020150945
		 -0.17701945 0.03490714 0.0020150945 -0.19579424 0.15344645 0.0020150945 -0.17701946
		 0.26038247 0.0020150945 -0.12253291 0.34524718 0.0020150945 -0.037668057 0.3997339
		 0.0020150945 0.069267891 0.41850838 0.0020150945 0 0.39973366 0.0020150945 -0.069267929
		 0.094176754 0.0020150945 0.18640676 0.52308935 0 0.053439043 0.3800472 0 0.19648185
		 0.19980256 0 0.28832111 5.7808283e-08 0 0.31996676 -0.19980235 0 0.28832111 -0.38004696
		 0 0.19648188 -0.52308941 0 0.053439088 -0.61492908 0 -0.12680522 -0.6465745 0 0 -0.61492908
		 0 0.12680522 -0.52308935 0 -0.053439189 -0.38004732 0 -0.19648203 -0.19980259 0 -0.28832123
		 7.707763e-08 0 -0.31996691 0.19980273 0 -0.28832141 0.38004738 0 -0.19648215 0.52309024
		 0 -0.053439334 0.61492926 0 0.12680517 0.6465745 0 0 0.61492908 0 -0.12680537 0.099901311
		 0 0.30414402 0.54858965 0 0.055455543 0.39857376 0 0.20547158 0.20954265 0 0.30178764
		 6.0626306e-08 0 0.33497593 -0.20954251 0 0.30178764 -0.39857361 0 0.20547155 -0.54858953
		 0 0.055455562 -0.64490581 0 -0.13357548 -0.67809433 0 0 -0.64490581 0 0.13357548
		 -0.54858971 0 -0.055455707 -0.3985737 0 -0.20547162 -0.20954268 0 -0.30178791 8.0835143e-08
		 0 -0.33497638 0.2095428 0 -0.30178797 0.39857408 0 -0.20547181 0.54859012 0 -0.055455782
		 0.64490598 0 0.13357535 0.67809433 0 0 0.6449064 0 -0.13357554 0.10477134 0 0.31838202
		 0.54248548 0 0.054411631 0.39413878 0 0.20275837 0.20721106 0 0.29800275 5.9951766e-08
		 0 0.33082169 -0.20721099 0 0.29800275 -0.39413878 0 0.20275845 -0.54248542 0 0.05441168
		 -0.63773 0 -0.13251609 -0.67054933 0 0 -0.63773 0 0.13251609 -0.54248548 0 -0.054411761
		 -0.39413878 0 -0.20275852 -0.20721105 0 -0.29800293 7.9935695e-08 0 -0.33082208 0.20721123
		 0 -0.29800302 0.39413878 0 -0.20275876 0.54248589 0 -0.054411881 0.63773018 0 0.13251606
		 0.67054933 0 0 0.63772964 0 -0.13251616 0.10360561 0 0.31441227;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "131EBF8B-43CE-7131-0FB8-2D9E8C4F93EF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.0039370100000000003;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "CDDAC151-4F4C-F8F0-1FC1-2DB9F06E18B7";
	setAttr ".tol" 0.0039370100000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "C1080AF7-4A35-C9F5-4A08-CF8101918451";
	setAttr ".s" 10;
	setAttr ".tol" 0.0039370100000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft8";
	rename -uid "A812BDA3-4B00-E0B9-CBFB-AC9837D2AB41";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "8DA41BDD-4660-88A1-1C0E-348AC78F14E7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "D961DF4C-4F02-2510-37BD-4A98A0974B7F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "EECC0A86-4E34-4D8F-FB41-B8BBCBF7295D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B1088E6B-40E1-AA16-5ED4-10BB1232E931";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId17";
	rename -uid "3AA9D08F-4046-F801-DE3C-6BA7E3DAE295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3B7317DA-4E35-C813-AA10-2CAC0C7665C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3DDE2B61-45C2-0782-E586-6CBEF421D984";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId19";
	rename -uid "7E7A7A28-42C7-FB56-3CC4-E19CFCD93075";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "A8F22863-46B5-F250-FD47-388A9AE10E21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "332F3FB4-489B-BED2-3E0B-6F86D5CF13FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "49519107-490C-9885-9799-3092D0F4BE87";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "435448C4-4B4D-E01D-5C56-D8872FD0A07F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8855195624605603 0.48863203385058374 -1.1925007403818773 ;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "35013002-45FD-B732-ACA2-F49792EDBB11";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC32B7AC-47C1-9750-78AD-A3982BD79D99";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "371CD156-44C1-7833-07BA-8684E118F063";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "B967C4F5-4A32-A1B7-18CF-239B6170B46F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.0039370100000000003;
createNode loft -n "loft9";
	rename -uid "09A341F6-4A73-DD49-8F00-93B7462117A7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "2B9CF33A-48C2-274E-C665-F2AA9F5798F9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft10";
	rename -uid "CFDF49F9-485C-0518-34F9-D3BDCFF9550F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "9D10ED77-4057-3931-81BC-9895D157CA9D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft11";
	rename -uid "B2796EF1-430E-4119-B995-C7945815C9C6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "89D9EEA3-4B50-2DB7-93ED-888ADA0E957E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft12";
	rename -uid "8044FF60-4C8D-EFA5-3376-15B8317075FD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "534C379C-432E-AEAE-73B5-32A11DAC7282";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft13";
	rename -uid "A8E25FE2-4867-2A38-ABDB-238DF3E0C714";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "10883D2A-431C-3032-EF3E-8191136DF0E8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polySphere -n "polySphere2";
	rename -uid "B0989E01-4493-9600-53B0-0FB47313CCD5";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BC53B8F0-46E0-E279-AAAA-26A0CEBC27D2";
	setAttr ".dc" -type "componentList" 2 "f[0:259]" "f[360:379]";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "B2621B3E-49EE-CCEA-4567-C2AABEBC7170";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.0039370100000000003;
createNode loft -n "loft14";
	rename -uid "8B2EA895-4AC3-B53A-8AD1-BAB91264E7EB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "7B3943C8-4E5B-3F66-A914-49B7263940F7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft15";
	rename -uid "5917F237-413C-50C4-92D9-92B1C6C29AAE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "9FDA397C-4EBF-5F36-8ADA-C28B23BD1745";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft16";
	rename -uid "46179628-4496-BC0A-31B6-20A44251F50A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "4FF19335-4DCF-9DD8-C059-41A21E564953";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft17";
	rename -uid "78A4F96D-4E15-87BC-2E64-7AA4DD41C50A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "F6F8C164-4192-39A1-B4EA-1C863F843B3F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft18";
	rename -uid "9F351737-4034-C2C0-F686-FB84B85F8F60";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "984F70F3-43C2-0FA7-89E8-4F9F000F75DF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft19";
	rename -uid "9C75E389-4099-8BC2-D64B-FD8F94830612";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate20";
	rename -uid "12FDEF39-4A72-0015-DFE1-53BA7F9D512F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft20";
	rename -uid "57DAD1A5-48F8-6626-0B5A-62B9F9A01BB9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate21";
	rename -uid "C1E4EAA5-4AEC-5C98-5C3E-7389FD2AFE64";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft21";
	rename -uid "17311FD2-4C5C-15D2-EDF1-8BB33369B92F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate22";
	rename -uid "EB179384-4C10-A0F5-A91F-7395281C71C4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft22";
	rename -uid "7B1408B3-43F5-9144-18ED-D590C603B735";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate23";
	rename -uid "9B56F95C-449D-29EC-750E-66AE560F6AD0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft23";
	rename -uid "A3CB70BC-41ED-0BCD-72EC-4E83D8081183";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate24";
	rename -uid "67BF2704-4759-E889-10E0-429495AF4066";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft24";
	rename -uid "C69CEB77-4F37-8E26-3F21-A78A3FA2FCF2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate25";
	rename -uid "EA48FD0C-4DFE-CE75-B782-59997EC7A036";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft25";
	rename -uid "90B60AEF-421D-5494-72D1-0F95B3ECFA63";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate26";
	rename -uid "86CC1AC5-4559-C840-4C13-B69F6EF03730";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft26";
	rename -uid "4283013C-49BA-9E8D-6060-A5BFD8D80941";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate27";
	rename -uid "3243B6CE-4079-6D50-AAC7-479EB8113721";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft27";
	rename -uid "E1FA25FE-4AA0-9F9D-AC8D-C0856F60AD0B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate28";
	rename -uid "0CACEE72-4D21-84B8-D25A-F49F2256711A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft28";
	rename -uid "8EE1C911-4423-0E04-FBF0-3D986457C657";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate29";
	rename -uid "09F904E3-4890-71C7-1525-6382BB28316F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft29";
	rename -uid "62691975-4493-CF49-449F-478128D6C320";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate30";
	rename -uid "04EEBB02-4E7F-7535-5B94-64916154AB94";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "C58AF2AB-446F-C6DA-C846-6380B04CC903";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[5]" -type "float3" -0.027604952 -0.096409425 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.039008625 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.039008625 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.039008625 0 ;
	setAttr ".tk[21]" -type "float3" 0.028250089 -0.096409425 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.063548021 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.063548021 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.063548021 0 ;
	setAttr ".tk[25]" -type "float3" -0.027604952 -0.10848622 0 ;
	setAttr ".tk[27]" -type "float3" 0.028250089 -0.096409425 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.039008625 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.039008625 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.063548021 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.063548021 0 ;
	setAttr ".tk[33]" -type "float3" -0.027604952 -0.10848622 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "805CA95C-4317-14D7-AF7E-A6B10158E930";
	setAttr ".dc" -type "componentList" 1 "f[260:279]";
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "EFD84012-4EFA-1487-D5F1-7A9301F16BE4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.0039370100000000003;
createNode loft -n "loft30";
	rename -uid "841538E1-479C-6D1C-4002-B38DDAEF17A5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate31";
	rename -uid "2A4D2B8A-42AD-8950-CC20-00A5DF78D6B7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft31";
	rename -uid "28B1C629-48F2-1D32-5E6F-A3A66E7A1F95";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate32";
	rename -uid "12EBBE00-4917-A624-E519-BFAEDA557852";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft32";
	rename -uid "06E9C65C-4B31-3DDC-D187-38A8BA96E998";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate33";
	rename -uid "A730D0FE-4D46-588A-88A0-A4B506651EC5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft33";
	rename -uid "4D415F38-4916-06C8-57EF-F7A481C0AC3F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate34";
	rename -uid "BCA9B15C-48AC-4176-8FAC-9F93B7C17FA2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft34";
	rename -uid "B0E5A77E-47AA-D172-B9CE-17A3AFE346C2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate35";
	rename -uid "9D742FAF-439D-D816-125A-A180AD3F7696";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft35";
	rename -uid "6E940F61-4CE1-B4DB-8B7F-F6B4811C357A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate36";
	rename -uid "73AC72B5-4F51-C5AB-8200-E6BA4977BEB1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft36";
	rename -uid "7DAA8849-4E95-7505-F6EF-0582C2A209C7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate37";
	rename -uid "84ADCAA0-481A-2876-3ED7-198539569614";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft37";
	rename -uid "29C98627-4B5D-C54A-F2DB-3480EFF9C649";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate38";
	rename -uid "953CBA8E-4257-71CD-5AF4-F492B117B5E8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft38";
	rename -uid "1F782597-4132-6397-2401-808B6D1972EF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate39";
	rename -uid "7988608B-42C3-0CEA-1AEC-F09573A22511";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft39";
	rename -uid "C06823D0-4A70-CFDD-0788-6AB3E0F3D426";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate40";
	rename -uid "06C945DC-4759-4D8F-E200-B8932F05BCCE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft40";
	rename -uid "C50D214A-4510-4486-A618-0DA8DCBFCD0C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate41";
	rename -uid "C749A30E-4F42-52DE-D715-2EB58F2E9C12";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal3";
	rename -uid "50E9C70E-4293-DD94-C252-49BA1F751299";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "782D37FF-4D83-E275-C9BE-3595DDFC2E39";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "D62AAA82-4917-BF6D-46F4-168191116AC6";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId21";
	rename -uid "3C988972-4B40-0DE1-26DF-1BBF513A0FAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6425A5D2-4C12-B804-920E-6891A9533261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId22";
	rename -uid "02928780-4435-CBEA-AD55-FD853DD65509";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F913251E-46B9-FA02-A64B-0A9BC8131F7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "255C687E-40FB-6B6D-6410-3FBE11B7BA98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId24";
	rename -uid "15E98811-41E5-F5C4-36D2-3B97E999E94F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "762489A4-4F38-2B4E-19EB-698B58830D93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "02F31253-4CB4-03E3-ED81-069A3348946A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId26";
	rename -uid "97E61B08-4C4A-EA42-AC6F-F180C2B0EF8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "4158B981-4E56-DA5A-EA83-BA9C5CE39DDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "31A0D442-4D7A-E1C4-3117-33B62E789F3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId28";
	rename -uid "94247704-4E42-3076-11E9-039C632C9CB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "937726EB-4453-8CD1-08EF-D7BB360A1A5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "848B4660-41EC-2C2C-05A6-44B34CDA0FD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId30";
	rename -uid "FF9439A5-4D70-5AEA-0C06-9C8170B0F2E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "B483D4EC-4E70-5EAA-FB62-2B8C9E62AA5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3D950166-43C1-3E58-EE07-578021070E5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId32";
	rename -uid "9541D221-4030-60EB-7FD3-EB835566A3D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "FFE0D0A9-4153-7448-5E62-FC9A30529FDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8F0F8FD5-491E-4749-F68E-48B2D503A073";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId34";
	rename -uid "046DAAE1-4A38-4802-776B-B78A76F945EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "53E76CCB-4B7C-0D27-ACA4-3B99FA577866";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "C048526C-456E-4AF4-2647-B09FB74C5BCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId36";
	rename -uid "A5228CC0-4867-C960-D429-33A86570553F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "9ED7FC91-4FEF-75D8-FA19-208CE451DBF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FDC1BBFA-47A6-67B7-8553-A686889D340D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId38";
	rename -uid "A7966158-44F0-DE67-2A8B-D7B667FB9CE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A37FB48B-4D5A-1CA5-48AA-F98AFAE5F94A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "8AB99D0D-421B-CFAE-A014-1FBB1D6B0EAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId40";
	rename -uid "C93AF5CF-428F-00B1-A240-118F155528FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F73603BF-47FF-F6B6-A313-A99880B3D502";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "96D84F0E-45FD-889A-068C-B48778A2083D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId42";
	rename -uid "05F219A6-43A5-A530-ADF2-FE9C688591AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "BF508863-4D92-5741-81D9-2B8602C9BA0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "BBC1E0BE-4A6B-BAD3-E9DB-BEB0404611D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId44";
	rename -uid "73ADD255-4AB5-9578-5777-7DB14884BC74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "F5281CD9-45D4-F65D-BF23-DA834040E5D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "6170CEA8-4D45-25DB-F278-1680B862687B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId46";
	rename -uid "3D4F62E3-435E-4385-0ECC-C1AE3E37F023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "806ED196-4332-0016-45ED-628AE9A7D7C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F312F48A-4641-9F59-2E93-758468A2E84B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId48";
	rename -uid "9485DD86-4808-04E2-1084-59A1D72E611D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "56D54E5F-45EF-887E-E0FC-F0B37E2FF221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "9746EE5D-4DDC-5930-76D0-07B1B6FA10AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId50";
	rename -uid "6AC1D27C-41B2-4109-F1FD-B1B88076C11A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "B3750D82-4626-33D0-A645-699EB8E6B4D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "419DED2C-4ED9-247A-CDD9-A99517E0AAD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId52";
	rename -uid "C5391A38-47E0-CFBA-8CA7-AAA1ECDF2F02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "CD9F5E32-47AC-B3A5-5D0D-CCA89FFDAB05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "AF0B1745-40D1-637C-B45B-3FAE020A6B48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1047]";
createNode polyUnite -n "polyUnite4";
	rename -uid "39B723B6-4139-9B5E-A0F2-BFBB71E2EDC8";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId55";
	rename -uid "382115BF-4343-87E6-9B9D-D6AAC5F371C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "F2C5E64F-4DE7-0DCF-F681-AC8228330CA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "29FE2D90-4340-8FEE-F2CF-7DA549F4D3F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "4565C616-49CD-1279-7F7D-B092176C7805";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "B3DC3604-44D5-AE2D-FAE9-35809C14DAEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "33A4B923-44D7-DB46-73B2-14B78B426477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "49495F4C-4C9E-8A8F-C829-ACA563E7986A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "C4A87DEA-4274-7E20-74B6-868A95489313";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "F2E4CD3C-4C10-4068-FCCE-B39D50A36321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "3427B956-4A3A-7C5F-02FE-A7B18C0B20FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "90016F0C-4EFF-A7FC-84F1-1493B77551BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "0051F5DB-4D40-FC1F-8580-999F33A57EC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "C42074A7-4163-6D6E-F529-9597E298E2DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "1E30D431-4057-938E-D194-EA87EF923F90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "A5EBB482-4518-B260-8A56-548583F0FFB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "296B7208-4483-B9F7-9B1F-699453044C67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:671]";
createNode groupId -n "groupId83";
	rename -uid "F26030A5-4A58-D024-8262-DBA9483F52F8";
	setAttr ".ihi" 0;
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
	setAttr -s 105 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 69 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId9.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape1.i";
connectAttr "groupId10.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape2.i";
connectAttr "groupId14.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape3.i";
connectAttr "groupId12.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape5.i";
connectAttr "groupId6.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape6.i";
connectAttr "groupId4.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape7.i";
connectAttr "groupId2.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface8Shape.i";
connectAttr "groupId15.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pSphereShape1.i";
connectAttr "groupId19.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape10.cr";
connectAttr "groupId16.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape8.i";
connectAttr "groupId17.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "deleteComponent5.og" "loftedSurface10Shape.i";
connectAttr "groupId20.id" "loftedSurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface10Shape.iog.og[0].gco";
connectAttr "nurbsTessellate9.op" "revolvedSurfaceShape1.i";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape12.cr";
connectAttr "nurbsTessellate10.op" "loftedSurfaceShape9.i";
connectAttr "nurbsTessellate11.op" "loftedSurfaceShape10.i";
connectAttr "nurbsTessellate12.op" "loftedSurfaceShape11.i";
connectAttr "nurbsTessellate13.op" "loftedSurfaceShape12.i";
connectAttr "nurbsTessellate14.op" "loftedSurfaceShape13.i";
connectAttr "deleteComponent4.og" "pSphereShape2.i";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape18.cr";
connectAttr "groupId37.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts20.og" "loftedSurfaceShape14.i";
connectAttr "groupId38.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupId39.id" "loftedSurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[0].gco";
connectAttr "groupParts21.og" "loftedSurfaceShape15.i";
connectAttr "groupId40.id" "loftedSurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupId21.id" "loftedSurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape16.iog.og[0].gco";
connectAttr "groupParts12.og" "loftedSurfaceShape16.i";
connectAttr "groupId22.id" "loftedSurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupId27.id" "loftedSurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape17.iog.og[0].gco";
connectAttr "groupParts15.og" "loftedSurfaceShape17.i";
connectAttr "groupId28.id" "loftedSurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupId33.id" "loftedSurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape18.iog.og[0].gco";
connectAttr "groupParts18.og" "loftedSurfaceShape18.i";
connectAttr "groupId34.id" "loftedSurfaceShape18.ciog.cog[0].cgid";
connectAttr "groupId35.id" "loftedSurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape19.iog.og[0].gco";
connectAttr "groupParts19.og" "loftedSurfaceShape19.i";
connectAttr "groupId36.id" "loftedSurfaceShape19.ciog.cog[0].cgid";
connectAttr "groupId41.id" "loftedSurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape20.iog.og[0].gco";
connectAttr "groupParts22.og" "loftedSurfaceShape20.i";
connectAttr "groupId42.id" "loftedSurfaceShape20.ciog.cog[0].cgid";
connectAttr "groupId29.id" "loftedSurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape21.iog.og[0].gco";
connectAttr "groupParts16.og" "loftedSurfaceShape21.i";
connectAttr "groupId30.id" "loftedSurfaceShape21.ciog.cog[0].cgid";
connectAttr "groupId23.id" "loftedSurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape22.iog.og[0].gco";
connectAttr "groupParts13.og" "loftedSurfaceShape22.i";
connectAttr "groupId24.id" "loftedSurfaceShape22.ciog.cog[0].cgid";
connectAttr "groupId31.id" "loftedSurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape23.iog.og[0].gco";
connectAttr "groupParts17.og" "loftedSurfaceShape23.i";
connectAttr "groupId32.id" "loftedSurfaceShape23.ciog.cog[0].cgid";
connectAttr "groupId25.id" "loftedSurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape24.iog.og[0].gco";
connectAttr "groupParts14.og" "loftedSurfaceShape24.i";
connectAttr "groupId26.id" "loftedSurfaceShape24.ciog.cog[0].cgid";
connectAttr "groupId47.id" "loftedSurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape25.iog.og[0].gco";
connectAttr "groupParts25.og" "loftedSurfaceShape25.i";
connectAttr "groupId48.id" "loftedSurfaceShape25.ciog.cog[0].cgid";
connectAttr "groupId51.id" "loftedSurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape26.iog.og[0].gco";
connectAttr "groupParts27.og" "loftedSurfaceShape26.i";
connectAttr "groupId52.id" "loftedSurfaceShape26.ciog.cog[0].cgid";
connectAttr "groupId45.id" "loftedSurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape27.iog.og[0].gco";
connectAttr "groupParts24.og" "loftedSurfaceShape27.i";
connectAttr "groupId46.id" "loftedSurfaceShape27.ciog.cog[0].cgid";
connectAttr "groupId43.id" "loftedSurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape28.iog.og[0].gco";
connectAttr "groupParts23.og" "loftedSurfaceShape28.i";
connectAttr "groupId44.id" "loftedSurfaceShape28.ciog.cog[0].cgid";
connectAttr "groupId49.id" "loftedSurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape29.iog.og[0].gco";
connectAttr "groupParts26.og" "loftedSurfaceShape29.i";
connectAttr "groupId50.id" "loftedSurfaceShape29.ciog.cog[0].cgid";
connectAttr "makeNurbCircle5.oc" "nurbsCircleShape37.cr";
connectAttr "nurbsTessellate31.op" "loftedSurfaceShape30.i";
connectAttr "nurbsTessellate32.op" "loftedSurfaceShape31.i";
connectAttr "nurbsTessellate33.op" "loftedSurfaceShape32.i";
connectAttr "nurbsTessellate34.op" "loftedSurfaceShape33.i";
connectAttr "nurbsTessellate35.op" "loftedSurfaceShape34.i";
connectAttr "nurbsTessellate36.op" "loftedSurfaceShape35.i";
connectAttr "nurbsTessellate37.op" "loftedSurfaceShape36.i";
connectAttr "nurbsTessellate38.op" "loftedSurfaceShape37.i";
connectAttr "nurbsTessellate39.op" "loftedSurfaceShape38.i";
connectAttr "nurbsTessellate40.op" "loftedSurfaceShape39.i";
connectAttr "polyNormal3.out" "loftedSurfaceShape40.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupParts28.og" "loftedSurface43Shape.i";
connectAttr "groupId53.id" "loftedSurface43Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface43Shape.iog.og[0].gco";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape41.iog.og[0].gco";
connectAttr "groupId57.id" "loftedSurfaceShape41.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape42.iog.og[0].gco";
connectAttr "groupId55.id" "loftedSurfaceShape42.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape43.iog.og[0].gco";
connectAttr "groupId81.id" "loftedSurfaceShape43.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape44.iog.og[0].gco";
connectAttr "groupId59.id" "loftedSurfaceShape44.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape45.iog.og[0].gco";
connectAttr "groupId73.id" "loftedSurfaceShape45.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape46.iog.og[0].gco";
connectAttr "groupId71.id" "loftedSurfaceShape46.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape47.iog.og[0].gco";
connectAttr "groupId67.id" "loftedSurfaceShape47.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape48.iog.og[0].gco";
connectAttr "groupId63.id" "loftedSurfaceShape48.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape49.iog.og[0].gco";
connectAttr "groupId79.id" "loftedSurfaceShape49.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape50.iog.og[0].gco";
connectAttr "groupId77.id" "loftedSurfaceShape50.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape51.iog.og[0].gco";
connectAttr "groupId65.id" "loftedSurfaceShape51.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape52.iog.og[0].gco";
connectAttr "groupId69.id" "loftedSurfaceShape52.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape53.iog.og[0].gco";
connectAttr "groupId75.id" "loftedSurfaceShape53.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape54.iog.og[0].gco";
connectAttr "groupId61.id" "loftedSurfaceShape54.ciog.cog[0].cgid";
connectAttr "groupParts43.og" "loftedSurface58Shape.i";
connectAttr "groupId82.id" "loftedSurface58Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface58Shape.iog.og[0].gco";
connectAttr "groupId83.id" "loftedSurface59Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface59Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape5.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormalPerVertex1.ip";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[2]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormalPerVertex2.ip";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormalPerVertex3.ip";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[6]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[5]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[6]";
connectAttr "polyNormalPerVertex3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormalPerVertex2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormalPerVertex1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate4.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate1.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "nurbsTessellate3.op" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "nurbsTessellate2.op" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert1.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape10.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "loftedSurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate8.op" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyExtrudeEdge2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface10Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate9.is";
connectAttr "nurbsCircleShape17.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate10.is";
connectAttr "nurbsCircleShape12.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate11.is";
connectAttr "nurbsCircleShape13.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate12.is";
connectAttr "nurbsCircleShape14.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape15.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate13.is";
connectAttr "nurbsCircleShape15.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate14.is";
connectAttr "polySphere2.out" "deleteComponent4.ig";
connectAttr "nurbsCircleShape18.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape20.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate15.is";
connectAttr "nurbsCircleShape20.ws" "loft15.ic[0]";
connectAttr "nurbsCircleShape21.ws" "loft15.ic[1]";
connectAttr "loft15.os" "nurbsTessellate16.is";
connectAttr "nurbsCircleShape21.ws" "loft16.ic[0]";
connectAttr "nurbsCircleShape22.ws" "loft16.ic[1]";
connectAttr "loft16.os" "nurbsTessellate17.is";
connectAttr "nurbsCircleShape22.ws" "loft17.ic[0]";
connectAttr "nurbsCircleShape23.ws" "loft17.ic[1]";
connectAttr "loft17.os" "nurbsTessellate18.is";
connectAttr "nurbsCircleShape23.ws" "loft18.ic[0]";
connectAttr "nurbsCircleShape24.ws" "loft18.ic[1]";
connectAttr "loft18.os" "nurbsTessellate19.is";
connectAttr "nurbsCircleShape24.ws" "loft19.ic[0]";
connectAttr "nurbsCircleShape25.ws" "loft19.ic[1]";
connectAttr "loft19.os" "nurbsTessellate20.is";
connectAttr "nurbsCircleShape25.ws" "loft20.ic[0]";
connectAttr "nurbsCircleShape26.ws" "loft20.ic[1]";
connectAttr "loft20.os" "nurbsTessellate21.is";
connectAttr "nurbsCircleShape26.ws" "loft21.ic[0]";
connectAttr "nurbsCircleShape27.ws" "loft21.ic[1]";
connectAttr "loft21.os" "nurbsTessellate22.is";
connectAttr "nurbsCircleShape27.ws" "loft22.ic[0]";
connectAttr "nurbsCircleShape28.ws" "loft22.ic[1]";
connectAttr "loft22.os" "nurbsTessellate23.is";
connectAttr "nurbsCircleShape28.ws" "loft23.ic[0]";
connectAttr "nurbsCircleShape29.ws" "loft23.ic[1]";
connectAttr "loft23.os" "nurbsTessellate24.is";
connectAttr "nurbsCircleShape29.ws" "loft24.ic[0]";
connectAttr "nurbsCircleShape30.ws" "loft24.ic[1]";
connectAttr "loft24.os" "nurbsTessellate25.is";
connectAttr "nurbsCircleShape30.ws" "loft25.ic[0]";
connectAttr "nurbsCircleShape32.ws" "loft25.ic[1]";
connectAttr "loft25.os" "nurbsTessellate26.is";
connectAttr "nurbsCircleShape32.ws" "loft26.ic[0]";
connectAttr "nurbsCircleShape33.ws" "loft26.ic[1]";
connectAttr "loft26.os" "nurbsTessellate27.is";
connectAttr "nurbsCircleShape33.ws" "loft27.ic[0]";
connectAttr "nurbsCircleShape34.ws" "loft27.ic[1]";
connectAttr "loft27.os" "nurbsTessellate28.is";
connectAttr "nurbsCircleShape34.ws" "loft28.ic[0]";
connectAttr "nurbsCircleShape35.ws" "loft28.ic[1]";
connectAttr "loft28.os" "nurbsTessellate29.is";
connectAttr "nurbsCircleShape35.ws" "loft29.ic[0]";
connectAttr "nurbsCircleShape36.ws" "loft29.ic[1]";
connectAttr "loft29.os" "nurbsTessellate30.is";
connectAttr "polyBridgeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent5.ig";
connectAttr "nurbsCircleShape37.ws" "loft30.ic[0]";
connectAttr "nurbsCircleShape38.ws" "loft30.ic[1]";
connectAttr "loft30.os" "nurbsTessellate31.is";
connectAttr "nurbsCircleShape38.ws" "loft31.ic[0]";
connectAttr "nurbsCircleShape39.ws" "loft31.ic[1]";
connectAttr "loft31.os" "nurbsTessellate32.is";
connectAttr "nurbsCircleShape39.ws" "loft32.ic[0]";
connectAttr "nurbsCircleShape40.ws" "loft32.ic[1]";
connectAttr "loft32.os" "nurbsTessellate33.is";
connectAttr "nurbsCircleShape40.ws" "loft33.ic[0]";
connectAttr "nurbsCircleShape41.ws" "loft33.ic[1]";
connectAttr "loft33.os" "nurbsTessellate34.is";
connectAttr "nurbsCircleShape41.ws" "loft34.ic[0]";
connectAttr "nurbsCircleShape42.ws" "loft34.ic[1]";
connectAttr "loft34.os" "nurbsTessellate35.is";
connectAttr "nurbsCircleShape42.ws" "loft35.ic[0]";
connectAttr "nurbsCircleShape43.ws" "loft35.ic[1]";
connectAttr "loft35.os" "nurbsTessellate36.is";
connectAttr "nurbsCircleShape43.ws" "loft36.ic[0]";
connectAttr "nurbsCircleShape44.ws" "loft36.ic[1]";
connectAttr "loft36.os" "nurbsTessellate37.is";
connectAttr "nurbsCircleShape44.ws" "loft37.ic[0]";
connectAttr "nurbsCircleShape45.ws" "loft37.ic[1]";
connectAttr "loft37.os" "nurbsTessellate38.is";
connectAttr "nurbsCircleShape45.ws" "loft38.ic[0]";
connectAttr "nurbsCircleShape46.ws" "loft38.ic[1]";
connectAttr "loft38.os" "nurbsTessellate39.is";
connectAttr "nurbsCircleShape46.ws" "loft39.ic[0]";
connectAttr "nurbsCircleShape47.ws" "loft39.ic[1]";
connectAttr "loft39.os" "nurbsTessellate40.is";
connectAttr "nurbsCircleShape48.ws" "loft40.ic[0]";
connectAttr "nurbsCircleShape47.ws" "loft40.ic[1]";
connectAttr "loft40.os" "nurbsTessellate41.is";
connectAttr "nurbsTessellate41.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape16.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape22.o" "polyUnite3.ip[1]";
connectAttr "loftedSurfaceShape24.o" "polyUnite3.ip[2]";
connectAttr "loftedSurfaceShape17.o" "polyUnite3.ip[3]";
connectAttr "loftedSurfaceShape21.o" "polyUnite3.ip[4]";
connectAttr "loftedSurfaceShape23.o" "polyUnite3.ip[5]";
connectAttr "loftedSurfaceShape18.o" "polyUnite3.ip[6]";
connectAttr "loftedSurfaceShape19.o" "polyUnite3.ip[7]";
connectAttr "loftedSurfaceShape14.o" "polyUnite3.ip[8]";
connectAttr "loftedSurfaceShape15.o" "polyUnite3.ip[9]";
connectAttr "loftedSurfaceShape20.o" "polyUnite3.ip[10]";
connectAttr "loftedSurfaceShape28.o" "polyUnite3.ip[11]";
connectAttr "loftedSurfaceShape27.o" "polyUnite3.ip[12]";
connectAttr "loftedSurfaceShape25.o" "polyUnite3.ip[13]";
connectAttr "loftedSurfaceShape29.o" "polyUnite3.ip[14]";
connectAttr "loftedSurfaceShape26.o" "polyUnite3.ip[15]";
connectAttr "loftedSurface10Shape.o" "polyUnite3.ip[16]";
connectAttr "loftedSurfaceShape16.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape22.wm" "polyUnite3.im[1]";
connectAttr "loftedSurfaceShape24.wm" "polyUnite3.im[2]";
connectAttr "loftedSurfaceShape17.wm" "polyUnite3.im[3]";
connectAttr "loftedSurfaceShape21.wm" "polyUnite3.im[4]";
connectAttr "loftedSurfaceShape23.wm" "polyUnite3.im[5]";
connectAttr "loftedSurfaceShape18.wm" "polyUnite3.im[6]";
connectAttr "loftedSurfaceShape19.wm" "polyUnite3.im[7]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite3.im[8]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite3.im[9]";
connectAttr "loftedSurfaceShape20.wm" "polyUnite3.im[10]";
connectAttr "loftedSurfaceShape28.wm" "polyUnite3.im[11]";
connectAttr "loftedSurfaceShape27.wm" "polyUnite3.im[12]";
connectAttr "loftedSurfaceShape25.wm" "polyUnite3.im[13]";
connectAttr "loftedSurfaceShape29.wm" "polyUnite3.im[14]";
connectAttr "loftedSurfaceShape26.wm" "polyUnite3.im[15]";
connectAttr "loftedSurface10Shape.wm" "polyUnite3.im[16]";
connectAttr "nurbsTessellate17.op" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "nurbsTessellate23.op" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "nurbsTessellate25.op" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "nurbsTessellate18.op" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "nurbsTessellate22.op" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "nurbsTessellate24.op" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "nurbsTessellate19.op" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "nurbsTessellate20.op" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "nurbsTessellate15.op" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "nurbsTessellate16.op" "groupParts21.ig";
connectAttr "groupId39.id" "groupParts21.gi";
connectAttr "nurbsTessellate21.op" "groupParts22.ig";
connectAttr "groupId41.id" "groupParts22.gi";
connectAttr "nurbsTessellate29.op" "groupParts23.ig";
connectAttr "groupId43.id" "groupParts23.gi";
connectAttr "nurbsTessellate28.op" "groupParts24.ig";
connectAttr "groupId45.id" "groupParts24.gi";
connectAttr "nurbsTessellate26.op" "groupParts25.ig";
connectAttr "groupId47.id" "groupParts25.gi";
connectAttr "nurbsTessellate30.op" "groupParts26.ig";
connectAttr "groupId49.id" "groupParts26.gi";
connectAttr "nurbsTessellate27.op" "groupParts27.ig";
connectAttr "groupId51.id" "groupParts27.gi";
connectAttr "polyUnite3.out" "groupParts28.ig";
connectAttr "groupId53.id" "groupParts28.gi";
connectAttr "loftedSurfaceShape42.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape41.o" "polyUnite4.ip[1]";
connectAttr "loftedSurfaceShape44.o" "polyUnite4.ip[2]";
connectAttr "loftedSurfaceShape54.o" "polyUnite4.ip[3]";
connectAttr "loftedSurfaceShape48.o" "polyUnite4.ip[4]";
connectAttr "loftedSurfaceShape51.o" "polyUnite4.ip[5]";
connectAttr "loftedSurfaceShape47.o" "polyUnite4.ip[6]";
connectAttr "loftedSurfaceShape52.o" "polyUnite4.ip[7]";
connectAttr "loftedSurfaceShape46.o" "polyUnite4.ip[8]";
connectAttr "loftedSurfaceShape45.o" "polyUnite4.ip[9]";
connectAttr "loftedSurfaceShape53.o" "polyUnite4.ip[10]";
connectAttr "loftedSurfaceShape50.o" "polyUnite4.ip[11]";
connectAttr "loftedSurfaceShape49.o" "polyUnite4.ip[12]";
connectAttr "loftedSurfaceShape43.o" "polyUnite4.ip[13]";
connectAttr "loftedSurfaceShape42.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape41.wm" "polyUnite4.im[1]";
connectAttr "loftedSurfaceShape44.wm" "polyUnite4.im[2]";
connectAttr "loftedSurfaceShape54.wm" "polyUnite4.im[3]";
connectAttr "loftedSurfaceShape48.wm" "polyUnite4.im[4]";
connectAttr "loftedSurfaceShape51.wm" "polyUnite4.im[5]";
connectAttr "loftedSurfaceShape47.wm" "polyUnite4.im[6]";
connectAttr "loftedSurfaceShape52.wm" "polyUnite4.im[7]";
connectAttr "loftedSurfaceShape46.wm" "polyUnite4.im[8]";
connectAttr "loftedSurfaceShape45.wm" "polyUnite4.im[9]";
connectAttr "loftedSurfaceShape53.wm" "polyUnite4.im[10]";
connectAttr "loftedSurfaceShape50.wm" "polyUnite4.im[11]";
connectAttr "loftedSurfaceShape49.wm" "polyUnite4.im[12]";
connectAttr "loftedSurfaceShape43.wm" "polyUnite4.im[13]";
connectAttr "polyUnite4.out" "groupParts43.ig";
connectAttr "groupId82.id" "groupParts43.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface43Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface58Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface59Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
// End of StarShip.ma
