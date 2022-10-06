//Maya ASCII 2023 scene
//Name: StarShip.ma
//Last modified: Thu, Oct 06, 2022 05:35:45 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "FE11270C-404C-8019-C459-F7BB1D2C2E26";
createNode transform -s -n "persp";
	rename -uid "04FE0C65-4059-FF46-4518-399AC8F10EED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7888791313099048 1.0000087432812943 3.7800392157241705 ;
	setAttr ".r" -type "double3" -6.0000000000000231 -6.7999999999999767 5.0048230771511825e-17 ;
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
	setAttr ".ow" 3.513672551970592;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CA1BF9BC-4E71-1130-5952-1D9EAC884893";
	setAttr ".t" -type "double3" 6.14926777797948 0.54988766225513752 998.28272343959077 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rpt" -type "double3" -6.7437620325180639e-15 0 -1.9385485360078219e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B50536D9-4C37-6D30-5C42-73A5E6663AC1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr -l on ".coi" 1014.7283096385388;
	setAttr -l on ".ow" 14.888259761849792;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.1492677779794729 0.54988766225513752 -16.445586198948035 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F5F15407-48B8-62AD-FA90-C08C8D4CAB6E";
	setAttr ".t" -type "double3" 1000.1 0.044454117830361572 1.0915955600566436 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D7160F71-44E2-AD46-8C8F-C4900840A241";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5051192425095046;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "FEE3B9CD-4CF8-DB0F-1120-428530D5C38E";
	setAttr ".t" -type "double3" 0 -0.90628087137417368 -16.445586198948064 ;
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
	setAttr ".t" -type "double3" -15.46298931995098 -2.1824068414185387 3.0460330781296197 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.49999988079071045 0.32878372073173523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[168:188]" -type "float3"  -0.0097160991 -0.27925682 
		0.013640213 -0.018481117 -0.27925682 0.0091742044 -0.025437091 -0.27925682 0.0022182474 
		-0.029903091 -0.27925682 -0.0065467795 -0.031441968 -0.27925682 0 -0.029903091 -0.27925682 
		0.0065467795 -0.025437091 -0.27925682 -0.0022182483 -0.018481132 -0.27925682 -0.009174211 
		-0.0097161047 -0.27925682 -0.013640226 5.6908549e-09 -0.27925682 -0.015179104 0.0097161159 
		-0.27925682 -0.013640226 0.018481147 -0.27925682 -0.0091742203 0.025437109 -0.27925682 
		-0.0022182537 0.029903108 -0.27925682 0.0065467791 0.031441968 -0.27925682 0 0.029903101 
		-0.27925682 -0.0065467828 0.025437104 -0.27925682 0.0022182397 0.018481141 -0.27925682 
		0.0091742082 0.0097161094 -0.27925682 0.013640213 0.0048580589 -0.27925682 0.014409646 
		4.8010773e-09 -0.27925682 0.015179091;
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
createNode mesh -n "loftedSurface10Shape" -p "loftedSurface10";
	rename -uid "5B03797E-46E6-505C-206D-F0ADA357741B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48333334922790527 0.9583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[5]" -type "float3" -0.027604952 -0.096409425 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.039008625 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.039008625 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.039008625 0 ;
	setAttr ".pt[21]" -type "float3" 0.028250089 -0.096409425 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.063548021 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.063548021 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.063548021 0 ;
	setAttr ".pt[25]" -type "float3" -0.027604952 -0.10848622 0 ;
	setAttr ".pt[27]" -type "float3" 0.028250089 -0.096409425 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.039008625 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.039008625 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.063548021 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.063548021 0 ;
	setAttr ".pt[33]" -type "float3" -0.027604952 -0.10848622 0 ;
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
	setAttr ".t" -type "double3" 1.6349247446358663 0 -0.38187650383141758 ;
	setAttr ".s" -type "double3" 0.58754507493278507 0.67987357583838093 0.67987357583838093 ;
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
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0497BA12-4B39-1D2B-2022-67890C9930D3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60B672AA-413F-FFB9-8B18-65BFE6C75953";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67D00F24-408C-995D-B030-D0A36F38B942";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BC1172A-46C8-E019-235C-B893F667EB2D";
createNode displayLayerManager -n "layerManager";
	rename -uid "110B2526-4841-198C-F359-7A84946F30BD";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CF53575-432E-8435-FAC6-C7AD99587A46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "869DEFF0-4B7C-14D8-E4B0-A9A1506091BA";
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
	setAttr -s 41 ".tk";
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "polyBridgeEdge1.out" "loftedSurface10Shape.i";
connectAttr "groupId20.id" "loftedSurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface10Shape.iog.og[0].gco";
connectAttr "nurbsTessellate9.op" "revolvedSurfaceShape1.i";
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
// End of StarShip.ma
