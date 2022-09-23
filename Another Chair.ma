//Maya ASCII 2023 scene
//Name: Another Chair.ma
//Last modified: Thu, Sep 22, 2022 07:42:59 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "E23B8BB5-417D-2AEB-BDCF-619DB6A0418C";
createNode transform -s -n "persp";
	rename -uid "F5893022-4009-CB5E-986A-438C7B66394E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7860687557576576 1.0725586051680747 4.2410901369997642 ;
	setAttr ".r" -type "double3" 3.5999999999917978 -658.40000000003045 -1.2538344167542366e-15 ;
	setAttr ".rpt" -type "double3" 6.063754165574836e-18 -2.9373715242257033e-17 1.1062447499818344e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "265FC05A-46B5-A714-7DBF-048789690679";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.2382673769705157;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1293808447618746e-15 2.7844966666247739 -0.89836984555691934 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E3CD8800-4184-D78C-C8F6-1B9734096438";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4FA7510-48A5-0533-7DFE-B59EAEE8DC6B";
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
	rename -uid "7ADD308E-4E10-94CF-F412-F2994F4F99F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D87521D-4DC2-B2B5-EBFF-D6892745CCE6";
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
	rename -uid "9E7C4A11-40FC-3053-6DF8-C69DACAE3E4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59CB4765-48BF-8A02-AD42-28AE7BC768B2";
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
createNode transform -n "pCylinder1";
	rename -uid "CD6A91DC-47F9-8538-4924-ACAFADBC8799";
	setAttr ".t" -type "double3" 1.398213383078946 0 1.3903313156547583 ;
	setAttr ".s" -type "double3" 0.35656080550225949 0.36838507421095562 0.35656080550225949 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E5588B36-4389-2F68-6A42-FFA4FF766457";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74632370471954346 0.79611682891845703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".pt";
	setAttr ".pt[101]" -type "float3" -0.18257554 0.15355518 0.027817084 ;
	setAttr ".pt[102]" -type "float3" -0.16978942 0.15355518 0.052911248 ;
	setAttr ".pt[103]" -type "float3" -0.14987455 0.15355518 0.072826117 ;
	setAttr ".pt[104]" -type "float3" -0.12478041 0.15355518 0.085612223 ;
	setAttr ".pt[105]" -type "float3" -0.096963286 0.15355518 0.090018027 ;
	setAttr ".pt[106]" -type "float3" -0.069146186 0.15355518 0.085612223 ;
	setAttr ".pt[107]" -type "float3" -0.044052023 0.15355518 0.07282611 ;
	setAttr ".pt[108]" -type "float3" -0.024137197 0.15355518 0.052911248 ;
	setAttr ".pt[109]" -type "float3" -0.011351063 0.15355518 0.027817069 ;
	setAttr ".pt[110]" -type "float3" -0.0069452813 0.15355518 -2.6827459e-08 ;
	setAttr ".pt[111]" -type "float3" -0.011351063 0.15355518 -0.027817126 ;
	setAttr ".pt[112]" -type "float3" -0.024137197 0.15355518 -0.052911293 ;
	setAttr ".pt[113]" -type "float3" -0.044052023 0.15355518 -0.072826125 ;
	setAttr ".pt[114]" -type "float3" -0.069146194 0.15355518 -0.085612237 ;
	setAttr ".pt[115]" -type "float3" -0.096963286 0.15355518 -0.090018027 ;
	setAttr ".pt[116]" -type "float3" -0.12478038 0.15355518 -0.085612237 ;
	setAttr ".pt[117]" -type "float3" -0.14987452 0.15355518 -0.072826125 ;
	setAttr ".pt[118]" -type "float3" -0.16978936 0.15355518 -0.052911293 ;
	setAttr ".pt[119]" -type "float3" -0.18257548 0.15355518 -0.027817123 ;
	setAttr ".pt[120]" -type "float3" -0.18698125 0.15355518 -2.6827459e-08 ;
	setAttr ".pt[121]" -type "float3" -0.23070891 -0.011914387 0.027817084 ;
	setAttr ".pt[122]" -type "float3" -0.21792282 -0.011914387 0.052911248 ;
	setAttr ".pt[123]" -type "float3" -0.19800793 -0.011914387 0.072826117 ;
	setAttr ".pt[124]" -type "float3" -0.17291377 -0.011914387 0.085612223 ;
	setAttr ".pt[125]" -type "float3" -0.14509667 -0.011914387 0.090018027 ;
	setAttr ".pt[126]" -type "float3" -0.11727957 -0.011914387 0.085612223 ;
	setAttr ".pt[127]" -type "float3" -0.0921854 -0.011914387 0.07282611 ;
	setAttr ".pt[128]" -type "float3" -0.072270565 -0.011914387 0.052911248 ;
	setAttr ".pt[129]" -type "float3" -0.059484426 -0.011914387 0.027817069 ;
	setAttr ".pt[130]" -type "float3" -0.055078652 -0.011914387 -2.6827459e-08 ;
	setAttr ".pt[131]" -type "float3" -0.059484426 -0.011914387 -0.027817126 ;
	setAttr ".pt[132]" -type "float3" -0.072270565 -0.011914387 -0.052911293 ;
	setAttr ".pt[133]" -type "float3" -0.0921854 -0.011914387 -0.072826125 ;
	setAttr ".pt[134]" -type "float3" -0.11727957 -0.011914387 -0.085612237 ;
	setAttr ".pt[135]" -type "float3" -0.14509667 -0.011914387 -0.090018027 ;
	setAttr ".pt[136]" -type "float3" -0.17291375 -0.011914387 -0.085612237 ;
	setAttr ".pt[137]" -type "float3" -0.19800793 -0.011914387 -0.072826125 ;
	setAttr ".pt[138]" -type "float3" -0.21792273 -0.011914387 -0.052911293 ;
	setAttr ".pt[139]" -type "float3" -0.23070885 -0.011914387 -0.027817123 ;
	setAttr ".pt[140]" -type "float3" -0.23511465 -0.011914387 -2.6827459e-08 ;
	setAttr ".pt[141]" -type "float3" -0.24355818 -0.15355517 0.027817084 ;
	setAttr ".pt[142]" -type "float3" -0.23077209 -0.15355517 0.052911248 ;
	setAttr ".pt[143]" -type "float3" -0.21085726 -0.15355517 0.072826117 ;
	setAttr ".pt[144]" -type "float3" -0.18576305 -0.15355517 0.085612223 ;
	setAttr ".pt[145]" -type "float3" -0.15794598 -0.15355517 0.090018027 ;
	setAttr ".pt[146]" -type "float3" -0.13012885 -0.15355517 0.085612223 ;
	setAttr ".pt[147]" -type "float3" -0.1050347 -0.15355517 0.07282611 ;
	setAttr ".pt[148]" -type "float3" -0.085119873 -0.15355517 0.052911248 ;
	setAttr ".pt[149]" -type "float3" -0.072333731 -0.15355517 0.027817069 ;
	setAttr ".pt[150]" -type "float3" -0.067927957 -0.15355517 -2.6827459e-08 ;
	setAttr ".pt[151]" -type "float3" -0.072333731 -0.15355517 -0.027817126 ;
	setAttr ".pt[152]" -type "float3" -0.085119873 -0.15355517 -0.052911293 ;
	setAttr ".pt[153]" -type "float3" -0.1050347 -0.15355517 -0.072826125 ;
	setAttr ".pt[154]" -type "float3" -0.13012886 -0.15355517 -0.085612237 ;
	setAttr ".pt[155]" -type "float3" -0.15794598 -0.15355517 -0.090018027 ;
	setAttr ".pt[156]" -type "float3" -0.18576305 -0.15355517 -0.085612237 ;
	setAttr ".pt[157]" -type "float3" -0.2108572 -0.15355517 -0.072826125 ;
	setAttr ".pt[158]" -type "float3" -0.23077203 -0.15355517 -0.052911293 ;
	setAttr ".pt[159]" -type "float3" -0.24355815 -0.15355517 -0.027817123 ;
	setAttr ".pt[160]" -type "float3" -0.24796395 -0.15355517 -2.6827459e-08 ;
	setAttr ".pt[161]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[182]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[183]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[184]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[185]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[186]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[187]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[188]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[189]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[190]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[191]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[192]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[193]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[194]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[195]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[196]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[197]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[198]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[199]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[200]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[201]" -type "float3" 0.085588604 1.5394275 0 ;
createNode transform -n "pCube1";
	rename -uid "3B411439-4141-CC01-1A30-4087C683DE12";
	setAttr ".t" -type "double3" 0 2.6118912193173704 0 ;
	setAttr ".s" -type "double3" 3.5934793822276787 0.22857599932539521 3.5934793822276787 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0BE8EE59-4919-FFCB-D0EE-1CB8E4F6B5CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14791873374664199 0.6630677409689496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.049826041 0 -0.043477934 ;
	setAttr ".pt[9]" -type "float3" -0.012600688 -0.0031501711 0.0063003423 ;
	setAttr ".pt[10]" -type "float3" -0.0094505129 -0.0031501711 0.0063003423 ;
	setAttr ".pt[11]" -type "float3" -0.0063003427 -0.0031501711 0.0063003423 ;
	setAttr ".pt[12]" -type "float3" -0.0031501714 -0.0031501711 0.0063003423 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0031501711 0.0063003423 ;
	setAttr ".pt[14]" -type "float3" 0.0031501714 -0.0031501711 0.0063003423 ;
	setAttr ".pt[15]" -type "float3" 0.0063003427 -0.0031501711 0.0063003423 ;
	setAttr ".pt[16]" -type "float3" 0.0094505129 -0.0031502938 0.0063003423 ;
	setAttr ".pt[17]" -type "float3" -0.038481042 -0.0031501711 -0.038273286 ;
	setAttr ".pt[18]" -type "float3" -0.012600688 0.0031501711 0.0063003423 ;
	setAttr ".pt[19]" -type "float3" -0.0094505129 0.0031501711 0.0063003423 ;
	setAttr ".pt[20]" -type "float3" -0.0063003427 0.0031501711 0.0063003423 ;
	setAttr ".pt[21]" -type "float3" -0.0031501714 0.0031501711 0.0063003423 ;
	setAttr ".pt[22]" -type "float3" 0 0.0031501711 0.0063003423 ;
	setAttr ".pt[23]" -type "float3" 0.0031501714 0.0031501711 0.0063003423 ;
	setAttr ".pt[24]" -type "float3" 0.0063003427 0.0031501711 0.0063003423 ;
	setAttr ".pt[25]" -type "float3" 0.0094505129 0.0031501711 0.0063003423 ;
	setAttr ".pt[26]" -type "float3" -0.038481042 0.0031501711 -0.038273286 ;
	setAttr ".pt[27]" -type "float3" -0.012600688 0.0094505148 0.0063003423 ;
	setAttr ".pt[28]" -type "float3" -0.0094505129 0.0094505148 0.0063003423 ;
	setAttr ".pt[29]" -type "float3" -0.0063003427 0.0094505148 0.0063003423 ;
	setAttr ".pt[30]" -type "float3" -0.0031501714 0.0094505148 0.0063003423 ;
	setAttr ".pt[31]" -type "float3" 0 0.0094505148 0.0063003423 ;
	setAttr ".pt[32]" -type "float3" 0.0031501714 0.0094505148 0.0063003423 ;
	setAttr ".pt[33]" -type "float3" 0.0063003427 0.0094505148 0.0063003423 ;
	setAttr ".pt[34]" -type "float3" 0.0094505129 0.0094505148 0.0063003423 ;
	setAttr ".pt[35]" -type "float3" -0.038481042 0.0094505148 -0.038273286 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.049826041 0 -0.043477934 ;
	setAttr ".pt[108]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[116]" -type "float3" -0.049826041 0 0.043477926 ;
	setAttr ".pt[117]" -type "float3" -0.012600688 0.0094505148 -0.0063003511 ;
	setAttr ".pt[118]" -type "float3" -0.0094505129 0.0094505148 -0.0063003423 ;
	setAttr ".pt[119]" -type "float3" -0.0063003427 0.0094505148 -0.0063003423 ;
	setAttr ".pt[120]" -type "float3" -0.0031501714 0.0094505148 -0.0063003423 ;
	setAttr ".pt[121]" -type "float3" 0 0.0094505148 -0.0063003423 ;
	setAttr ".pt[122]" -type "float3" 0.0031501714 0.0094505148 -0.0063003423 ;
	setAttr ".pt[123]" -type "float3" 0.0063003427 0.0094505148 -0.0063003423 ;
	setAttr ".pt[124]" -type "float3" 0.0094505129 0.0094505148 -0.0063003423 ;
	setAttr ".pt[125]" -type "float3" -0.038481042 0.0094505148 0.038273279 ;
	setAttr ".pt[126]" -type "float3" -0.012600688 0.0031501711 -0.0063003511 ;
	setAttr ".pt[127]" -type "float3" -0.0094505129 0.0031501711 -0.0063003423 ;
	setAttr ".pt[128]" -type "float3" -0.0063003427 0.0031501711 -0.0063003423 ;
	setAttr ".pt[129]" -type "float3" -0.0031501714 0.0031501711 -0.0063003423 ;
	setAttr ".pt[130]" -type "float3" 0 0.0031501711 -0.0063003423 ;
	setAttr ".pt[131]" -type "float3" 0.0031501714 0.0031501711 -0.0063003423 ;
	setAttr ".pt[132]" -type "float3" 0.0063003427 0.0031501711 -0.0063003423 ;
	setAttr ".pt[133]" -type "float3" 0.0094505129 0.0031501711 -0.0063003423 ;
	setAttr ".pt[134]" -type "float3" -0.038481042 0.0031501711 0.038273279 ;
	setAttr ".pt[135]" -type "float3" -0.012600688 -0.0031501711 -0.0063003511 ;
	setAttr ".pt[136]" -type "float3" -0.0094505129 -0.0031501711 -0.0063003423 ;
	setAttr ".pt[137]" -type "float3" -0.0063003427 -0.0031501711 -0.0063003423 ;
	setAttr ".pt[138]" -type "float3" -0.0031501714 -0.0031501711 -0.0063003423 ;
	setAttr ".pt[139]" -type "float3" 0 -0.0031501711 -0.0063003423 ;
	setAttr ".pt[140]" -type "float3" 0.0031501714 -0.0031501711 -0.0063003423 ;
	setAttr ".pt[141]" -type "float3" 0.0063003427 -0.0031501711 -0.0063003423 ;
	setAttr ".pt[142]" -type "float3" 0.0094505129 -0.0031502938 -0.0063003423 ;
	setAttr ".pt[143]" -type "float3" -0.038481042 -0.0031501711 0.038273279 ;
	setAttr ".pt[144]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[152]" -type "float3" -0.049826041 0 0.043477926 ;
	setAttr ".pt[162]" -type "float3" -0.012600685 -0.0094505139 0 ;
	setAttr ".pt[163]" -type "float3" -0.0094505129 -0.0094505139 0 ;
	setAttr ".pt[164]" -type "float3" -0.0063003427 -0.0094505139 0 ;
	setAttr ".pt[165]" -type "float3" -0.0031501714 -0.0094505139 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.0094505139 0 ;
	setAttr ".pt[167]" -type "float3" 0.0031501714 -0.0094505139 0 ;
	setAttr ".pt[168]" -type "float3" 0.0063003427 -0.0094505139 0 ;
	setAttr ".pt[169]" -type "float3" 0.0094505129 -0.0094505139 0 ;
	setAttr ".pt[170]" -type "float3" 0.012600685 -0.0094505139 0 ;
	setAttr ".pt[171]" -type "float3" -0.012600685 -0.0094505139 0.0031501714 ;
	setAttr ".pt[172]" -type "float3" -0.0094505129 -0.0094505139 0.0031501714 ;
	setAttr ".pt[173]" -type "float3" -0.0063003427 -0.0094505139 0.0031501714 ;
	setAttr ".pt[174]" -type "float3" -0.0031501714 -0.0094505139 0.0031501714 ;
	setAttr ".pt[175]" -type "float3" 0 -0.0094505139 0.0031501714 ;
	setAttr ".pt[176]" -type "float3" 0.0031501714 -0.0094505139 0.0031501714 ;
	setAttr ".pt[177]" -type "float3" 0.0063003427 -0.0094505139 0.0031501714 ;
	setAttr ".pt[178]" -type "float3" 0.0094505129 -0.0094505139 0.0031501714 ;
	setAttr ".pt[179]" -type "float3" 0.012600685 -0.0094505139 0.0031501714 ;
	setAttr ".pt[189]" -type "float3" -0.012600685 -0.0094505139 -0.0031501714 ;
	setAttr ".pt[190]" -type "float3" -0.0094505129 -0.0094505139 -0.0031501714 ;
	setAttr ".pt[191]" -type "float3" -0.0063003427 -0.0094505139 -0.0031501714 ;
	setAttr ".pt[192]" -type "float3" -0.0031501714 -0.0094505139 -0.0031501714 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0094505139 -0.0031501714 ;
	setAttr ".pt[194]" -type "float3" 0.0031501714 -0.0094505139 -0.0031501714 ;
	setAttr ".pt[195]" -type "float3" 0.0063003427 -0.0094505139 -0.0031501714 ;
	setAttr ".pt[196]" -type "float3" 0.0094505129 -0.0094505139 -0.0031501714 ;
	setAttr ".pt[197]" -type "float3" 0.012600685 -0.0094505139 -0.0031501714 ;
	setAttr ".pt[198]" -type "float3" -0.012600685 -0.0094505139 0 ;
	setAttr ".pt[199]" -type "float3" -0.0094505129 -0.0094505139 0 ;
	setAttr ".pt[200]" -type "float3" -0.0063003427 -0.0094505139 0 ;
	setAttr ".pt[201]" -type "float3" -0.0031501714 -0.0094505139 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.0094505139 0 ;
	setAttr ".pt[203]" -type "float3" 0.0031501714 -0.0094505139 0 ;
	setAttr ".pt[204]" -type "float3" 0.0063003427 -0.0094505139 0 ;
	setAttr ".pt[205]" -type "float3" 0.0094505129 -0.0094505139 0 ;
	setAttr ".pt[206]" -type "float3" 0.012600685 -0.0094505139 0 ;
	setAttr ".pt[216]" -type "float3" 0.012600685 -0.0031501711 -0.0031501709 ;
	setAttr ".pt[217]" -type "float3" 0.012600685 -0.0031501711 0 ;
	setAttr ".pt[218]" -type "float3" 0.012600685 -0.0031501711 0.0031501714 ;
	setAttr ".pt[219]" -type "float3" 0.012600685 -0.0031501711 0 ;
	setAttr ".pt[220]" -type "float3" 0.012600685 -0.0031501711 -0.0031501714 ;
	setAttr ".pt[221]" -type "float3" 0.012600685 -0.0031501711 0 ;
	setAttr ".pt[222]" -type "float3" 0.012600685 -0.0031501711 0.0031501709 ;
	setAttr ".pt[223]" -type "float3" 0.012600685 0.0031501711 -0.0031501709 ;
	setAttr ".pt[224]" -type "float3" 0.012600685 0.0031501711 0 ;
	setAttr ".pt[225]" -type "float3" 0.012600685 0.0031501711 0.0031501714 ;
	setAttr ".pt[226]" -type "float3" 0.012600685 0.0031501711 0 ;
	setAttr ".pt[227]" -type "float3" 0.012600685 0.0031501711 -0.0031501714 ;
	setAttr ".pt[228]" -type "float3" 0.012600685 0.0031501711 0 ;
	setAttr ".pt[229]" -type "float3" 0.012600685 0.0031501711 0.0031501709 ;
	setAttr ".pt[230]" -type "float3" 0.012600685 0.0094505148 -0.0031501709 ;
	setAttr ".pt[231]" -type "float3" 0.012600685 0.0094505148 0 ;
	setAttr ".pt[232]" -type "float3" 0.012600685 0.0094505148 0.0031501714 ;
	setAttr ".pt[233]" -type "float3" 0.012600685 0.0094505148 0 ;
	setAttr ".pt[234]" -type "float3" 0.012600685 0.0094505148 -0.0031501714 ;
	setAttr ".pt[235]" -type "float3" 0.012600685 0.0094505148 0 ;
	setAttr ".pt[236]" -type "float3" 0.012600685 0.0094505148 0.0031501709 ;
	setAttr ".pt[237]" -type "float3" -0.012600685 -0.0031501711 -0.0031501709 ;
	setAttr ".pt[238]" -type "float3" -0.012600685 -0.0031501711 0 ;
	setAttr ".pt[239]" -type "float3" -0.012600685 -0.0031501711 0.0031501714 ;
	setAttr ".pt[240]" -type "float3" -0.012600685 -0.0031501711 0 ;
	setAttr ".pt[241]" -type "float3" -0.012600685 -0.0031501711 -0.0031501714 ;
	setAttr ".pt[242]" -type "float3" -0.012600685 -0.0031501711 0 ;
	setAttr ".pt[243]" -type "float3" -0.012600685 -0.0031501711 0.0031501709 ;
	setAttr ".pt[244]" -type "float3" -0.012600685 0.0031501711 -0.0031501709 ;
	setAttr ".pt[245]" -type "float3" -0.012600685 0.0031501711 0 ;
	setAttr ".pt[246]" -type "float3" -0.012600685 0.0031501711 0.0031501714 ;
	setAttr ".pt[247]" -type "float3" -0.012600685 0.0031501711 0 ;
	setAttr ".pt[248]" -type "float3" -0.012600685 0.0031501711 -0.0031501714 ;
	setAttr ".pt[249]" -type "float3" -0.012600685 0.0031501711 0 ;
	setAttr ".pt[250]" -type "float3" -0.012600685 0.0031501711 0.0031501709 ;
	setAttr ".pt[251]" -type "float3" -0.012600685 0.0094505148 -0.0031501709 ;
	setAttr ".pt[252]" -type "float3" -0.012600685 0.0094505148 0 ;
	setAttr ".pt[253]" -type "float3" -0.012600685 0.0094505148 0.0031501714 ;
	setAttr ".pt[254]" -type "float3" -0.012600685 0.0094505148 0 ;
	setAttr ".pt[255]" -type "float3" -0.012600685 0.0094505148 -0.0031501714 ;
	setAttr ".pt[256]" -type "float3" -0.012600685 0.0094505148 0 ;
	setAttr ".pt[257]" -type "float3" -0.012600685 0.0094505148 0.0031501709 ;
createNode transform -n "group";
	rename -uid "689A0031-4BEF-BC82-4B2E-5DA14D61D9AC";
	setAttr ".t" -type "double3" 0 0 -2.7692177408209595 ;
	setAttr ".rp" -type "double3" 1.3871435633258031 1.1051733934859693 1.3903312093913576 ;
	setAttr ".sp" -type "double3" 1.3871435633258031 1.1051733934859693 1.3903312093913576 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "1ED6971F-46E9-2759-AFE1-C1BC5D3FA1D1";
	setAttr ".t" -type "double3" 1.398213383078946 0 1.3903313156547583 ;
	setAttr ".s" -type "double3" 0.35656080550225949 0.36838507421095562 0.35656080550225949 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__pCylinder1";
	rename -uid "DE889B5A-4376-F44D-E2D9-3CAD1B7FDC96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14942682005879845 0.49610470533943363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[101]" -type "float3" -0.18257554 0.15355518 0.027817084 ;
	setAttr ".pt[102]" -type "float3" -0.16978942 0.15355518 0.052911248 ;
	setAttr ".pt[103]" -type "float3" -0.14987455 0.15355518 0.072826117 ;
	setAttr ".pt[104]" -type "float3" -0.12478041 0.15355518 0.085612223 ;
	setAttr ".pt[105]" -type "float3" -0.096963286 0.15355518 0.090018027 ;
	setAttr ".pt[106]" -type "float3" -0.069146186 0.15355518 0.085612223 ;
	setAttr ".pt[107]" -type "float3" -0.044052023 0.15355518 0.07282611 ;
	setAttr ".pt[108]" -type "float3" -0.024137197 0.15355518 0.052911248 ;
	setAttr ".pt[109]" -type "float3" -0.011351063 0.15355518 0.027817069 ;
	setAttr ".pt[110]" -type "float3" -0.0069452813 0.15355518 -2.6827459e-08 ;
	setAttr ".pt[111]" -type "float3" -0.011351063 0.15355518 -0.027817126 ;
	setAttr ".pt[112]" -type "float3" -0.024137197 0.15355518 -0.052911293 ;
	setAttr ".pt[113]" -type "float3" -0.044052023 0.15355518 -0.072826125 ;
	setAttr ".pt[114]" -type "float3" -0.069146194 0.15355518 -0.085612237 ;
	setAttr ".pt[115]" -type "float3" -0.096963286 0.15355518 -0.090018027 ;
	setAttr ".pt[116]" -type "float3" -0.12478038 0.15355518 -0.085612237 ;
	setAttr ".pt[117]" -type "float3" -0.14987452 0.15355518 -0.072826125 ;
	setAttr ".pt[118]" -type "float3" -0.16978936 0.15355518 -0.052911293 ;
	setAttr ".pt[119]" -type "float3" -0.18257548 0.15355518 -0.027817123 ;
	setAttr ".pt[120]" -type "float3" -0.18698125 0.15355518 -2.6827459e-08 ;
	setAttr ".pt[121]" -type "float3" -0.23070891 -0.011914387 0.027817084 ;
	setAttr ".pt[122]" -type "float3" -0.21792282 -0.011914387 0.052911248 ;
	setAttr ".pt[123]" -type "float3" -0.19800793 -0.011914387 0.072826117 ;
	setAttr ".pt[124]" -type "float3" -0.17291377 -0.011914387 0.085612223 ;
	setAttr ".pt[125]" -type "float3" -0.14509667 -0.011914387 0.090018027 ;
	setAttr ".pt[126]" -type "float3" -0.11727957 -0.011914387 0.085612223 ;
	setAttr ".pt[127]" -type "float3" -0.0921854 -0.011914387 0.07282611 ;
	setAttr ".pt[128]" -type "float3" -0.072270565 -0.011914387 0.052911248 ;
	setAttr ".pt[129]" -type "float3" -0.059484426 -0.011914387 0.027817069 ;
	setAttr ".pt[130]" -type "float3" -0.055078652 -0.011914387 -2.6827459e-08 ;
	setAttr ".pt[131]" -type "float3" -0.059484426 -0.011914387 -0.027817126 ;
	setAttr ".pt[132]" -type "float3" -0.072270565 -0.011914387 -0.052911293 ;
	setAttr ".pt[133]" -type "float3" -0.0921854 -0.011914387 -0.072826125 ;
	setAttr ".pt[134]" -type "float3" -0.11727957 -0.011914387 -0.085612237 ;
	setAttr ".pt[135]" -type "float3" -0.14509667 -0.011914387 -0.090018027 ;
	setAttr ".pt[136]" -type "float3" -0.17291375 -0.011914387 -0.085612237 ;
	setAttr ".pt[137]" -type "float3" -0.19800793 -0.011914387 -0.072826125 ;
	setAttr ".pt[138]" -type "float3" -0.21792273 -0.011914387 -0.052911293 ;
	setAttr ".pt[139]" -type "float3" -0.23070885 -0.011914387 -0.027817123 ;
	setAttr ".pt[140]" -type "float3" -0.23511465 -0.011914387 -2.6827459e-08 ;
	setAttr ".pt[141]" -type "float3" -0.24355818 -0.15355517 0.027817084 ;
	setAttr ".pt[142]" -type "float3" -0.23077209 -0.15355517 0.052911248 ;
	setAttr ".pt[143]" -type "float3" -0.21085726 -0.15355517 0.072826117 ;
	setAttr ".pt[144]" -type "float3" -0.18576305 -0.15355517 0.085612223 ;
	setAttr ".pt[145]" -type "float3" -0.15794598 -0.15355517 0.090018027 ;
	setAttr ".pt[146]" -type "float3" -0.13012885 -0.15355517 0.085612223 ;
	setAttr ".pt[147]" -type "float3" -0.1050347 -0.15355517 0.07282611 ;
	setAttr ".pt[148]" -type "float3" -0.085119873 -0.15355517 0.052911248 ;
	setAttr ".pt[149]" -type "float3" -0.072333731 -0.15355517 0.027817069 ;
	setAttr ".pt[150]" -type "float3" -0.067927957 -0.15355517 -2.6827459e-08 ;
	setAttr ".pt[151]" -type "float3" -0.072333731 -0.15355517 -0.027817126 ;
	setAttr ".pt[152]" -type "float3" -0.085119873 -0.15355517 -0.052911293 ;
	setAttr ".pt[153]" -type "float3" -0.1050347 -0.15355517 -0.072826125 ;
	setAttr ".pt[154]" -type "float3" -0.13012886 -0.15355517 -0.085612237 ;
	setAttr ".pt[155]" -type "float3" -0.15794598 -0.15355517 -0.090018027 ;
	setAttr ".pt[156]" -type "float3" -0.18576305 -0.15355517 -0.085612237 ;
	setAttr ".pt[157]" -type "float3" -0.2108572 -0.15355517 -0.072826125 ;
	setAttr ".pt[158]" -type "float3" -0.23077203 -0.15355517 -0.052911293 ;
	setAttr ".pt[159]" -type "float3" -0.24355815 -0.15355517 -0.027817123 ;
	setAttr ".pt[160]" -type "float3" -0.24796395 -0.15355517 -2.6827459e-08 ;
	setAttr ".pt[161]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[182]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[183]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[184]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[185]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[186]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[187]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[188]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[189]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[190]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[191]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[192]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[193]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[194]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[195]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[196]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[197]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[198]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[199]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[200]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[201]" -type "float3" 0.085588604 1.5394275 0 ;
createNode transform -n "group1";
	rename -uid "0BE3DF95-42C1-7C46-C635-6AA2D9278AE4";
	setAttr ".t" -type "double3" -2.8843441623483601 0 0 ;
	setAttr ".rp" -type "double3" 1.3871435633258031 1.1051733934859693 0.0057223389808778169 ;
	setAttr ".sp" -type "double3" 1.3871435633258031 1.1051733934859693 0.0057223389808778169 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "924F4BBF-4092-0E19-A10A-D1AD6B4F5490";
	setAttr ".t" -type "double3" 1.398213383078946 0 1.3903313156547583 ;
	setAttr ".s" -type "double3" 0.35656080550225949 0.36838507421095562 0.35656080550225949 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group1|pasted__pCylinder1";
	rename -uid "315D7B95-463E-F68F-E5AD-03AE026B6826";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63724169958265586 0.4998551338825199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[101]" -type "float3" -0.18257554 0.15355518 0.027817084 ;
	setAttr ".pt[102]" -type "float3" -0.16978942 0.15355518 0.052911248 ;
	setAttr ".pt[103]" -type "float3" -0.14987455 0.15355518 0.072826117 ;
	setAttr ".pt[104]" -type "float3" -0.12478041 0.15355518 0.085612223 ;
	setAttr ".pt[105]" -type "float3" -0.096963286 0.15355518 0.090018027 ;
	setAttr ".pt[106]" -type "float3" -0.069146186 0.15355518 0.085612223 ;
	setAttr ".pt[107]" -type "float3" -0.044052023 0.15355518 0.07282611 ;
	setAttr ".pt[108]" -type "float3" -0.024137197 0.15355518 0.052911248 ;
	setAttr ".pt[109]" -type "float3" -0.011351063 0.15355518 0.027817069 ;
	setAttr ".pt[110]" -type "float3" -0.0069452813 0.15355518 -2.6827459e-08 ;
	setAttr ".pt[111]" -type "float3" -0.011351063 0.15355518 -0.027817126 ;
	setAttr ".pt[112]" -type "float3" -0.024137197 0.15355518 -0.052911293 ;
	setAttr ".pt[113]" -type "float3" -0.044052023 0.15355518 -0.072826125 ;
	setAttr ".pt[114]" -type "float3" -0.069146194 0.15355518 -0.085612237 ;
	setAttr ".pt[115]" -type "float3" -0.096963286 0.15355518 -0.090018027 ;
	setAttr ".pt[116]" -type "float3" -0.12478038 0.15355518 -0.085612237 ;
	setAttr ".pt[117]" -type "float3" -0.14987452 0.15355518 -0.072826125 ;
	setAttr ".pt[118]" -type "float3" -0.16978936 0.15355518 -0.052911293 ;
	setAttr ".pt[119]" -type "float3" -0.18257548 0.15355518 -0.027817123 ;
	setAttr ".pt[120]" -type "float3" -0.18698125 0.15355518 -2.6827459e-08 ;
	setAttr ".pt[121]" -type "float3" -0.23070891 -0.011914387 0.027817084 ;
	setAttr ".pt[122]" -type "float3" -0.21792282 -0.011914387 0.052911248 ;
	setAttr ".pt[123]" -type "float3" -0.19800793 -0.011914387 0.072826117 ;
	setAttr ".pt[124]" -type "float3" -0.17291377 -0.011914387 0.085612223 ;
	setAttr ".pt[125]" -type "float3" -0.14509667 -0.011914387 0.090018027 ;
	setAttr ".pt[126]" -type "float3" -0.11727957 -0.011914387 0.085612223 ;
	setAttr ".pt[127]" -type "float3" -0.0921854 -0.011914387 0.07282611 ;
	setAttr ".pt[128]" -type "float3" -0.072270565 -0.011914387 0.052911248 ;
	setAttr ".pt[129]" -type "float3" -0.059484426 -0.011914387 0.027817069 ;
	setAttr ".pt[130]" -type "float3" -0.055078652 -0.011914387 -2.6827459e-08 ;
	setAttr ".pt[131]" -type "float3" -0.059484426 -0.011914387 -0.027817126 ;
	setAttr ".pt[132]" -type "float3" -0.072270565 -0.011914387 -0.052911293 ;
	setAttr ".pt[133]" -type "float3" -0.0921854 -0.011914387 -0.072826125 ;
	setAttr ".pt[134]" -type "float3" -0.11727957 -0.011914387 -0.085612237 ;
	setAttr ".pt[135]" -type "float3" -0.14509667 -0.011914387 -0.090018027 ;
	setAttr ".pt[136]" -type "float3" -0.17291375 -0.011914387 -0.085612237 ;
	setAttr ".pt[137]" -type "float3" -0.19800793 -0.011914387 -0.072826125 ;
	setAttr ".pt[138]" -type "float3" -0.21792273 -0.011914387 -0.052911293 ;
	setAttr ".pt[139]" -type "float3" -0.23070885 -0.011914387 -0.027817123 ;
	setAttr ".pt[140]" -type "float3" -0.23511465 -0.011914387 -2.6827459e-08 ;
	setAttr ".pt[141]" -type "float3" -0.24355818 -0.15355517 0.027817084 ;
	setAttr ".pt[142]" -type "float3" -0.23077209 -0.15355517 0.052911248 ;
	setAttr ".pt[143]" -type "float3" -0.21085726 -0.15355517 0.072826117 ;
	setAttr ".pt[144]" -type "float3" -0.18576305 -0.15355517 0.085612223 ;
	setAttr ".pt[145]" -type "float3" -0.15794598 -0.15355517 0.090018027 ;
	setAttr ".pt[146]" -type "float3" -0.13012885 -0.15355517 0.085612223 ;
	setAttr ".pt[147]" -type "float3" -0.1050347 -0.15355517 0.07282611 ;
	setAttr ".pt[148]" -type "float3" -0.085119873 -0.15355517 0.052911248 ;
	setAttr ".pt[149]" -type "float3" -0.072333731 -0.15355517 0.027817069 ;
	setAttr ".pt[150]" -type "float3" -0.067927957 -0.15355517 -2.6827459e-08 ;
	setAttr ".pt[151]" -type "float3" -0.072333731 -0.15355517 -0.027817126 ;
	setAttr ".pt[152]" -type "float3" -0.085119873 -0.15355517 -0.052911293 ;
	setAttr ".pt[153]" -type "float3" -0.1050347 -0.15355517 -0.072826125 ;
	setAttr ".pt[154]" -type "float3" -0.13012886 -0.15355517 -0.085612237 ;
	setAttr ".pt[155]" -type "float3" -0.15794598 -0.15355517 -0.090018027 ;
	setAttr ".pt[156]" -type "float3" -0.18576305 -0.15355517 -0.085612237 ;
	setAttr ".pt[157]" -type "float3" -0.2108572 -0.15355517 -0.072826125 ;
	setAttr ".pt[158]" -type "float3" -0.23077203 -0.15355517 -0.052911293 ;
	setAttr ".pt[159]" -type "float3" -0.24355815 -0.15355517 -0.027817123 ;
	setAttr ".pt[160]" -type "float3" -0.24796395 -0.15355517 -2.6827459e-08 ;
	setAttr ".pt[161]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[182]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[183]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[184]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[185]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[186]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[187]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[188]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[189]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[190]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[191]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[192]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[193]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[194]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[195]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[196]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[197]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[198]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[199]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[200]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[201]" -type "float3" 0.085588604 1.5394275 0 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "89F4DFFD-42C4-A5D5-89B5-C7A669F22B7B";
	setAttr ".t" -type "double3" 0 0 -2.7692177408209595 ;
	setAttr ".rp" -type "double3" 1.3871435633258031 1.1051733934859693 1.3903312093913576 ;
	setAttr ".sp" -type "double3" 1.3871435633258031 1.1051733934859693 1.3903312093913576 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group";
	rename -uid "599CECD3-44E9-E1B2-4F68-FF957A0CA06A";
	setAttr ".t" -type "double3" 1.398213383078946 0 1.3903313156547583 ;
	setAttr ".s" -type "double3" 0.35656080550225949 0.36838507421095562 0.35656080550225949 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "5E8F5FC0-4CB7-2DB0-6F58-74A1969CBE52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74632368681289474 0.79611682996783473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[101]" -type "float3" -0.18257554 0.15355518 0.027817084 ;
	setAttr ".pt[102]" -type "float3" -0.16978942 0.15355518 0.052911248 ;
	setAttr ".pt[103]" -type "float3" -0.14987455 0.15355518 0.072826117 ;
	setAttr ".pt[104]" -type "float3" -0.12478041 0.15355518 0.085612223 ;
	setAttr ".pt[105]" -type "float3" -0.096963286 0.15355518 0.090018027 ;
	setAttr ".pt[106]" -type "float3" -0.069146186 0.15355518 0.085612223 ;
	setAttr ".pt[107]" -type "float3" -0.044052023 0.15355518 0.07282611 ;
	setAttr ".pt[108]" -type "float3" -0.024137197 0.15355518 0.052911248 ;
	setAttr ".pt[109]" -type "float3" -0.011351063 0.15355518 0.027817069 ;
	setAttr ".pt[110]" -type "float3" -0.0069452813 0.15355518 -2.6827459e-08 ;
	setAttr ".pt[111]" -type "float3" -0.011351063 0.15355518 -0.027817126 ;
	setAttr ".pt[112]" -type "float3" -0.024137197 0.15355518 -0.052911293 ;
	setAttr ".pt[113]" -type "float3" -0.044052023 0.15355518 -0.072826125 ;
	setAttr ".pt[114]" -type "float3" -0.069146194 0.15355518 -0.085612237 ;
	setAttr ".pt[115]" -type "float3" -0.096963286 0.15355518 -0.090018027 ;
	setAttr ".pt[116]" -type "float3" -0.12478038 0.15355518 -0.085612237 ;
	setAttr ".pt[117]" -type "float3" -0.14987452 0.15355518 -0.072826125 ;
	setAttr ".pt[118]" -type "float3" -0.16978936 0.15355518 -0.052911293 ;
	setAttr ".pt[119]" -type "float3" -0.18257548 0.15355518 -0.027817123 ;
	setAttr ".pt[120]" -type "float3" -0.18698125 0.15355518 -2.6827459e-08 ;
	setAttr ".pt[121]" -type "float3" -0.23070891 -0.011914387 0.027817084 ;
	setAttr ".pt[122]" -type "float3" -0.21792282 -0.011914387 0.052911248 ;
	setAttr ".pt[123]" -type "float3" -0.19800793 -0.011914387 0.072826117 ;
	setAttr ".pt[124]" -type "float3" -0.17291377 -0.011914387 0.085612223 ;
	setAttr ".pt[125]" -type "float3" -0.14509667 -0.011914387 0.090018027 ;
	setAttr ".pt[126]" -type "float3" -0.11727957 -0.011914387 0.085612223 ;
	setAttr ".pt[127]" -type "float3" -0.0921854 -0.011914387 0.07282611 ;
	setAttr ".pt[128]" -type "float3" -0.072270565 -0.011914387 0.052911248 ;
	setAttr ".pt[129]" -type "float3" -0.059484426 -0.011914387 0.027817069 ;
	setAttr ".pt[130]" -type "float3" -0.055078652 -0.011914387 -2.6827459e-08 ;
	setAttr ".pt[131]" -type "float3" -0.059484426 -0.011914387 -0.027817126 ;
	setAttr ".pt[132]" -type "float3" -0.072270565 -0.011914387 -0.052911293 ;
	setAttr ".pt[133]" -type "float3" -0.0921854 -0.011914387 -0.072826125 ;
	setAttr ".pt[134]" -type "float3" -0.11727957 -0.011914387 -0.085612237 ;
	setAttr ".pt[135]" -type "float3" -0.14509667 -0.011914387 -0.090018027 ;
	setAttr ".pt[136]" -type "float3" -0.17291375 -0.011914387 -0.085612237 ;
	setAttr ".pt[137]" -type "float3" -0.19800793 -0.011914387 -0.072826125 ;
	setAttr ".pt[138]" -type "float3" -0.21792273 -0.011914387 -0.052911293 ;
	setAttr ".pt[139]" -type "float3" -0.23070885 -0.011914387 -0.027817123 ;
	setAttr ".pt[140]" -type "float3" -0.23511465 -0.011914387 -2.6827459e-08 ;
	setAttr ".pt[141]" -type "float3" -0.24355818 -0.15355517 0.027817084 ;
	setAttr ".pt[142]" -type "float3" -0.23077209 -0.15355517 0.052911248 ;
	setAttr ".pt[143]" -type "float3" -0.21085726 -0.15355517 0.072826117 ;
	setAttr ".pt[144]" -type "float3" -0.18576305 -0.15355517 0.085612223 ;
	setAttr ".pt[145]" -type "float3" -0.15794598 -0.15355517 0.090018027 ;
	setAttr ".pt[146]" -type "float3" -0.13012885 -0.15355517 0.085612223 ;
	setAttr ".pt[147]" -type "float3" -0.1050347 -0.15355517 0.07282611 ;
	setAttr ".pt[148]" -type "float3" -0.085119873 -0.15355517 0.052911248 ;
	setAttr ".pt[149]" -type "float3" -0.072333731 -0.15355517 0.027817069 ;
	setAttr ".pt[150]" -type "float3" -0.067927957 -0.15355517 -2.6827459e-08 ;
	setAttr ".pt[151]" -type "float3" -0.072333731 -0.15355517 -0.027817126 ;
	setAttr ".pt[152]" -type "float3" -0.085119873 -0.15355517 -0.052911293 ;
	setAttr ".pt[153]" -type "float3" -0.1050347 -0.15355517 -0.072826125 ;
	setAttr ".pt[154]" -type "float3" -0.13012886 -0.15355517 -0.085612237 ;
	setAttr ".pt[155]" -type "float3" -0.15794598 -0.15355517 -0.090018027 ;
	setAttr ".pt[156]" -type "float3" -0.18576305 -0.15355517 -0.085612237 ;
	setAttr ".pt[157]" -type "float3" -0.2108572 -0.15355517 -0.072826125 ;
	setAttr ".pt[158]" -type "float3" -0.23077203 -0.15355517 -0.052911293 ;
	setAttr ".pt[159]" -type "float3" -0.24355815 -0.15355517 -0.027817123 ;
	setAttr ".pt[160]" -type "float3" -0.24796395 -0.15355517 -2.6827459e-08 ;
	setAttr ".pt[161]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.0013310723 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[182]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[183]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[184]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[185]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[186]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[187]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[188]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[189]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[190]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[191]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[192]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[193]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[194]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[195]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[196]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[197]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[198]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[199]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[200]" -type "float3" 0.085588604 1.5394275 0 ;
	setAttr ".pt[201]" -type "float3" 0.085588604 1.5394275 0 ;
createNode transform -n "pCube2";
	rename -uid "D4B90003-4C61-7D0C-F92E-478F765B7116";
	setAttr ".t" -type "double3" -1.6049664261908041 2.8379084936428338 1.4666402805075134 ;
	setAttr ".s" -type "double3" 0.24928660163515642 0.48795618680365044 0.45027187808172725 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FA152DD2-4A67-67C8-9591-63B8F5DE4C4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70304730790113013 0.25977577888210068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "570DDD6E-4ACA-B84A-DE28-BEBF6F74CCBB";
	setAttr ".t" -type "double3" 0 0 -2.9405236777842383 ;
	setAttr ".rp" -type "double3" -1.6304007615117171 3.6929591765108025 1.4666402805075134 ;
	setAttr ".sp" -type "double3" -1.6304007615117171 3.6929591765108025 1.4666402805075134 ;
createNode transform -n "pasted__pCube2" -p "group2";
	rename -uid "41006959-49A6-9851-EF4A-BC88F90F593A";
	setAttr ".t" -type "double3" -1.6049664261908041 2.8379084936428338 1.4666402805075134 ;
	setAttr ".s" -type "double3" 0.24928660163515642 0.48795618680365044 0.45027187808172725 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group2|pasted__pCube2";
	rename -uid "7D5E5F91-4065-34B0-C7B9-758600FA68AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3046071608033013 0.094031268842852234 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "3D0ECA95-41BB-02EF-850A-739C5E51A4A3";
	setAttr ".t" -type "double3" 0 0 -0.76668801561370747 ;
	setAttr ".rp" -type "double3" -1.6304007615117171 3.6929591765108025 1.4666402805075134 ;
	setAttr ".sp" -type "double3" -1.6304007615117171 3.6929591765108025 1.4666402805075134 ;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "103AE728-4B86-E088-0198-86BF2EF05D7B";
	setAttr ".t" -type "double3" -1.6049664261908041 2.8379084936428338 1.4666402805075134 ;
	setAttr ".s" -type "double3" 0.24928660163515642 0.36978104611877066 0.45027187808172725 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group3|pasted__pCube2";
	rename -uid "D1865438-44A0-4301-286B-FBB64237233D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30471771210432053 0.42209270596504211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "B89E1A17-4213-BA14-CF75-6CAE9CD063A1";
	setAttr ".t" -type "double3" 0 0 -1.4589197772457689 ;
	setAttr ".rp" -type "double3" -1.6304007615117171 3.6929591765108025 1.4666402805075134 ;
	setAttr ".sp" -type "double3" -1.6304007615117171 3.6929591765108025 1.4666402805075134 ;
createNode transform -n "pasted__pCube2" -p "group4";
	rename -uid "DE31D66D-4E44-B7A6-F41F-C18D1E666B75";
	setAttr ".t" -type "double3" -1.6049664261908041 2.8379084936428338 1.4666402805075134 ;
	setAttr ".s" -type "double3" 0.24928660163515642 0.36978104611877066 0.45027187808172725 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group4|pasted__pCube2";
	rename -uid "690D4E9D-448E-563E-D94A-7EA6A52861B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75531500577926636 0.55050122737884521 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.3411045e-07 ;
createNode transform -n "group5";
	rename -uid "259732ED-46A0-7855-0FFA-31B51E411E4C";
	setAttr ".t" -type "double3" 0 0 -2.2118326306497753 ;
	setAttr ".rp" -type "double3" -1.6304007615117171 3.6929591765108025 1.4666402805075134 ;
	setAttr ".sp" -type "double3" -1.6304007615117171 3.6929591765108025 1.4666402805075134 ;
createNode transform -n "pasted__pCube2" -p "group5";
	rename -uid "4622B6F4-4198-D344-B80F-8685EB2B94F5";
	setAttr ".t" -type "double3" -1.6049664261908041 2.8379084936428338 1.4666402805075134 ;
	setAttr ".s" -type "double3" 0.24928660163515642 0.36978104611877066 0.45027187808172725 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group5|pasted__pCube2";
	rename -uid "8CD6D4A5-46AD-36C1-EDE6-07B7B748AAEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30570429563522339 0.25923530757427216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E05E0FB5-434C-3969-FF1E-E78DD6BAF02D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70C28FFB-4B2F-2D66-147D-BCA8FB393E35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF59F54F-4B50-7140-93B7-A081DB66ED20";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4A727C8-4D72-8B59-DDFE-DA845EE721C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "68838C8D-4D57-9290-C403-4C9B964FF291";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AC5435D-4FBB-D587-AAEC-8D983C0C50E4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD65B92F-4BE8-7BF5-B01B-F1AE5E21F2BB";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1F9630EC-4CFF-B6E9-1415-E4A91B9F1DC5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51D78217-4202-2754-E92C-4A942AF3C8C4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2505359e-08 0.3565608 -6.3758037e-08 ;
	setAttr ".rs" 52864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 0.35656080550225949 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656080550225949 0.35656080550225949 0.35656084800761978 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E599B6C0-4960-B524-9F42-80A2407A1B5E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.31317e-08 1.0326225 -8.5010718e-08 ;
	setAttr ".rs" 57285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 1.0326225029206682 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656078424957932 1.0326225029206682 0.35656080550225949 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "A370AF11-493A-A9CB-9AA1-A88AD550AE9B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.8960629 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.8960629 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "24C4CD89-41E9-C93B-1D9D-0F92022BF29E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3758037e-08 0.15245789 -9.5637063e-08 ;
	setAttr ".rs" 44480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 0.15245788630116705 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656076299689921 0.15245788630116705 0.35656078424957932 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "FFEB68F0-45D7-BFD9-B80B-CAB81A473659";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.39018717 5.5511151e-16
		 0.12677942 -0.33191308 5.5511151e-16 0.24114889 -0.24114895 5.5511151e-16 0.33191288
		 -0.12677953 5.5511151e-16 0.39018697 -7.3361427e-08 5.5511151e-16 0.41026682 0.12677944
		 5.5511151e-16 0.39018691 0.24114889 5.5511151e-16 0.33191276 0.33191273 5.5511151e-16
		 0.24114887 0.39018691 5.5511151e-16 0.12677939 0.41026676 5.5511151e-16 -1.1004212e-07
		 0.39018691 5.5511151e-16 -0.12677953 0.33191273 5.5511151e-16 -0.24114892 0.24114884
		 5.5511151e-16 -0.33191299 0.12677942 5.5511151e-16 -0.390187 -6.1134521e-08 5.5511151e-16
		 -0.41026682 -0.12677945 5.5511151e-16 -0.390187 -0.24114892 5.5511151e-16 -0.33191296
		 -0.33191276 5.5511151e-16 -0.24114892 -0.39018691 5.5511151e-16 -0.12677951 -0.41026676
		 5.5511151e-16 -1.1004212e-07 -0.17004147 -1.77886021 0.05524978 -0.14464596 -1.77886021
		 0.10509134 -0.10509143 -1.77886021 0.14464584 -0.055249855 -1.77886021 0.1700414
		 -3.1970512e-08 -1.77886021 0.17879207 0.055249792 -1.77886021 0.17004137 0.10509134
		 -1.77886021 0.14464583 0.14464581 -1.77886021 0.10509133 0.17004138 -1.77886021 0.055249747
		 0.17879207 -1.77886021 -4.7955773e-08 0.17004138 -1.77886021 -0.055249855 0.14464581
		 -1.77886021 -0.10509139 0.10509133 -1.77886021 -0.14464587 0.05524978 -1.77886021
		 -0.17004141 -2.6642095e-08 -1.77886021 -0.17879207 -0.055249799 -1.77886021 -0.17004141
		 -0.10509136 -1.77886021 -0.14464585 -0.14464583 -1.77886021 -0.10509139 -0.17004138
		 -1.77886021 -0.055249844 -0.17879207 -1.77886021 -4.7955773e-08 -7.3361427e-08 5.5511151e-16
		 -1.1004212e-07 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0
		 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961
		 1.323489e-23 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961
		 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 1.323489e-23
		 0 -2.46848369 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 1.323489e-23 0 -2.46848369
		 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 0 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 0 -2.46848369 1.323489e-23 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 0 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 0 -2.46848369 1.323489e-23;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7B9274C5-44BF-8B91-591B-B594699124A2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3758037e-08 0.34531742 -1.062634e-07 ;
	setAttr ".rs" 37331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27915427259709008 0.34531741511030872 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.27915414508100916 0.34531741511030872 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "322D9269-4DCF-605B-802B-10961C9906A7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.2064672 0.54088825 0.067085177 ;
	setAttr ".tk[82]" -type "float3" -0.17563154 0.54088825 0.12760368 ;
	setAttr ".tk[83]" -type "float3" -3.8819127e-08 0.54088825 -6.4698547e-08 ;
	setAttr ".tk[84]" -type "float3" -0.12760374 0.54088825 0.17563137 ;
	setAttr ".tk[85]" -type "float3" -0.067085274 0.54088825 0.20646712 ;
	setAttr ".tk[86]" -type "float3" -3.8819127e-08 0.54088825 0.21709234 ;
	setAttr ".tk[87]" -type "float3" 0.067085192 0.54088825 0.206467 ;
	setAttr ".tk[88]" -type "float3" 0.12760368 0.54088825 0.17563136 ;
	setAttr ".tk[89]" -type "float3" 0.17563134 0.54088825 0.12760359 ;
	setAttr ".tk[90]" -type "float3" 0.20646703 0.54088825 0.067085169 ;
	setAttr ".tk[91]" -type "float3" 0.21709232 0.54088825 -6.4698547e-08 ;
	setAttr ".tk[92]" -type "float3" 0.20646703 0.54088825 -0.067085288 ;
	setAttr ".tk[93]" -type "float3" 0.17563134 0.54088825 -0.12760372 ;
	setAttr ".tk[94]" -type "float3" 0.12760359 0.54088825 -0.17563143 ;
	setAttr ".tk[95]" -type "float3" 0.067085184 0.54088825 -0.20646715 ;
	setAttr ".tk[96]" -type "float3" -3.2349273e-08 0.54088825 -0.21709234 ;
	setAttr ".tk[97]" -type "float3" -0.067085244 0.54088825 -0.20646715 ;
	setAttr ".tk[98]" -type "float3" -0.12760369 0.54088825 -0.17563143 ;
	setAttr ".tk[99]" -type "float3" -0.17563136 0.54088825 -0.12760372 ;
	setAttr ".tk[100]" -type "float3" -0.206467 0.54088825 -0.067085274 ;
	setAttr ".tk[101]" -type "float3" -0.21709232 0.54088825 -6.4698547e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8FB7AA73-43B4-56F0-94F3-DD954D092CEE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044138778 0.61664069 -1.062634e-07 ;
	setAttr ".rs" 42715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3232929863831312 0.61664069139882038 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.23501543129496802 0.61664069139882038 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "966CB6A4-40B3-1F97-1BC2-51B0CE3AC9F5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[81:121]" -type "float3"  -0.12379012 0 0 -0.12379012
		 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0
		 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0
		 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012
		 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A3F4C211-45F9-250A-5B8B-699365775249";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065367252 1.1297773 -1.062634e-07 ;
	setAttr ".rs" 33451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34452143848054634 1.1297773450140116 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.21378693669219259 1.1297773450140116 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "F554F2F0-44A1-CBE3-8402-209D5C23B7F5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 1.43912804 0
		 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804
		 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804
		 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "28FBEAF1-4527-B792-CE6A-F7B5339CECCA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065367252 1.5690184 -1.062634e-07 ;
	setAttr ".rs" 57645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34452141722786617 1.5690183872325942 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.21378691543951242 1.5690183872325942 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "EB1A07EE-4522-A409-D4FA-14936A382FC7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[141]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[149]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.2318829 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.2318829 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B885DA4A-475E-69E5-9D81-2F9C4F81E68D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075325802 2.018008 -1.062634e-07 ;
	setAttr ".rs" 44770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35447995558849987 2.0180079488265408 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.20382835582619854 2.0180079488265408 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "AFF808E9-4449-EA07-44A8-28A065E01F6A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[121:181]" -type "float3"  0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 1.25922275 0
		 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275
		 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275
		 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0;
createNode polyCube -n "polyCube1";
	rename -uid "1C269E81-4ACE-AF94-2676-BFAA7AB5C926";
	setAttr ".sw" 8;
	setAttr ".sh" 4;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "7541BC6C-405D-06AE-E1D5-3BA27D6F79F9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075325802 2.018008 -1.062634e-07 ;
	setAttr ".rs" 44770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35447995558849987 2.0180079488265408 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.20382835582619854 2.0180079488265408 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "99247163-4CA3-CB43-64AC-32B1FCE9B526";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[121:181]" -type "float3"  0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 1.25922275 0
		 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275
		 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275
		 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "F5D1DFB1-49A8-4EEB-A572-56B2DE41C67F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065367252 1.5690184 -1.062634e-07 ;
	setAttr ".rs" 57645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34452141722786617 1.5690183872325942 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.21378691543951242 1.5690183872325942 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "728A5610-4BFA-D2CE-8DC0-A1953A105EE9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "24C8A0B2-40C0-6C60-72FB-8EBB070464A3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065367252 1.1297773 -1.062634e-07 ;
	setAttr ".rs" 33451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34452143848054634 1.1297773450140116 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.21378693669219259 1.1297773450140116 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "F1BCBB72-45E9-592F-13D3-368CDF2EE7DF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 1.43912804 0
		 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804
		 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804
		 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "F2C79B6E-49C6-9026-BB2B-4D836280F92A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044138778 0.61664069 -1.062634e-07 ;
	setAttr ".rs" 42715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3232929863831312 0.61664069139882038 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.23501543129496802 0.61664069139882038 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "B93BE2A5-40EB-D4A8-E354-B6B695EEE3BA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[81:121]" -type "float3"  -0.12379012 0 0 -0.12379012
		 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0
		 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0
		 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012
		 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "494B5BD2-42B4-AE81-A16B-3AABD0285AF7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3758037e-08 0.34531742 -1.062634e-07 ;
	setAttr ".rs" 37331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27915427259709008 0.34531741511030872 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.27915414508100916 0.34531741511030872 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "B317CDC4-43E2-04C4-F313-4FA6EA6E1C75";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.2064672 0.54088825 0.067085177
		 -0.17563154 0.54088825 0.12760368 -3.8819127e-08 0.54088825 -6.4698547e-08 -0.12760374
		 0.54088825 0.17563137 -0.067085274 0.54088825 0.20646712 -3.8819127e-08 0.54088825
		 0.21709234 0.067085192 0.54088825 0.206467 0.12760368 0.54088825 0.17563136 0.17563134
		 0.54088825 0.12760359 0.20646703 0.54088825 0.067085169 0.21709232 0.54088825 -6.4698547e-08
		 0.20646703 0.54088825 -0.067085288 0.17563134 0.54088825 -0.12760372 0.12760359 0.54088825
		 -0.17563143 0.067085184 0.54088825 -0.20646715 -3.2349273e-08 0.54088825 -0.21709234
		 -0.067085244 0.54088825 -0.20646715 -0.12760369 0.54088825 -0.17563143 -0.17563136
		 0.54088825 -0.12760372 -0.206467 0.54088825 -0.067085274 -0.21709232 0.54088825 -6.4698547e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "FB0A0CB9-4B7D-626C-619D-018F7939397B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3758037e-08 0.15245789 -9.5637063e-08 ;
	setAttr ".rs" 44480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 0.15245788630116705 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656076299689921 0.15245788630116705 0.35656078424957932 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "3A47D719-49EE-9C17-FEA8-6DA187A70D1E";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.39018717 5.5511151e-16
		 0.12677942 -0.33191308 5.5511151e-16 0.24114889 -0.24114895 5.5511151e-16 0.33191288
		 -0.12677953 5.5511151e-16 0.39018697 -7.3361427e-08 5.5511151e-16 0.41026682 0.12677944
		 5.5511151e-16 0.39018691 0.24114889 5.5511151e-16 0.33191276 0.33191273 5.5511151e-16
		 0.24114887 0.39018691 5.5511151e-16 0.12677939 0.41026676 5.5511151e-16 -1.1004212e-07
		 0.39018691 5.5511151e-16 -0.12677953 0.33191273 5.5511151e-16 -0.24114892 0.24114884
		 5.5511151e-16 -0.33191299 0.12677942 5.5511151e-16 -0.390187 -6.1134521e-08 5.5511151e-16
		 -0.41026682 -0.12677945 5.5511151e-16 -0.390187 -0.24114892 5.5511151e-16 -0.33191296
		 -0.33191276 5.5511151e-16 -0.24114892 -0.39018691 5.5511151e-16 -0.12677951 -0.41026676
		 5.5511151e-16 -1.1004212e-07 -0.17004147 -1.77886021 0.05524978 -0.14464596 -1.77886021
		 0.10509134 -0.10509143 -1.77886021 0.14464584 -0.055249855 -1.77886021 0.1700414
		 -3.1970512e-08 -1.77886021 0.17879207 0.055249792 -1.77886021 0.17004137 0.10509134
		 -1.77886021 0.14464583 0.14464581 -1.77886021 0.10509133 0.17004138 -1.77886021 0.055249747
		 0.17879207 -1.77886021 -4.7955773e-08 0.17004138 -1.77886021 -0.055249855 0.14464581
		 -1.77886021 -0.10509139 0.10509133 -1.77886021 -0.14464587 0.05524978 -1.77886021
		 -0.17004141 -2.6642095e-08 -1.77886021 -0.17879207 -0.055249799 -1.77886021 -0.17004141
		 -0.10509136 -1.77886021 -0.14464585 -0.14464583 -1.77886021 -0.10509139 -0.17004138
		 -1.77886021 -0.055249844 -0.17879207 -1.77886021 -4.7955773e-08 -7.3361427e-08 5.5511151e-16
		 -1.1004212e-07 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0
		 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961
		 1.323489e-23 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961
		 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 1.323489e-23
		 0 -2.46848369 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 1.323489e-23 0 -2.46848369
		 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 0 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 0 -2.46848369 1.323489e-23 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 0 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 0 -2.46848369 1.323489e-23;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "0CB767DC-4BBB-D319-B414-648A94CABFC8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.31317e-08 1.0326225 -8.5010718e-08 ;
	setAttr ".rs" 57285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 1.0326225029206682 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656078424957932 1.0326225029206682 0.35656080550225949 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "B77D0915-4E98-8B5F-C0B4-18AB547E8D56";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "DA56CB4B-4AC9-E8D7-C3A1-378D70968FDC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2505359e-08 0.3565608 -6.3758037e-08 ;
	setAttr ".rs" 52864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 0.35656080550225949 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656080550225949 0.35656080550225949 0.35656084800761978 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "15B11A44-4FAB-9EB9-00E0-D8A6CC699092";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "825DFE1B-40CB-93CC-5F37-A29FB84E4D51";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075325802 2.018008 -1.062634e-07 ;
	setAttr ".rs" 44770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35447995558849987 2.0180079488265408 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.20382835582619854 2.0180079488265408 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "20DCEE6F-4F4A-3464-D5C7-8B967F81992E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[121:181]" -type "float3"  0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 1.25922275 0
		 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275
		 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275
		 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "5B6A464C-40A7-BEA7-BE94-87B532E4F171";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065367252 1.5690184 -1.062634e-07 ;
	setAttr ".rs" 57645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34452141722786617 1.5690183872325942 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.21378691543951242 1.5690183872325942 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "194B8E6D-477E-9B96-EAAD-039C9166927A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "599F8960-438D-D31B-2BCA-A9B33CB98E0E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065367252 1.1297773 -1.062634e-07 ;
	setAttr ".rs" 33451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34452143848054634 1.1297773450140116 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.21378693669219259 1.1297773450140116 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "284325C0-4993-449A-DA92-55B0CA290822";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 1.43912804 0
		 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804
		 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804
		 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "EAA4BDCA-4936-7C8E-785C-8F957DCB30D9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044138778 0.61664069 -1.062634e-07 ;
	setAttr ".rs" 42715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3232929863831312 0.61664069139882038 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.23501543129496802 0.61664069139882038 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "32F30D0A-4B03-0FA4-EEE0-7AAAAFD76422";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[81:121]" -type "float3"  -0.12379012 0 0 -0.12379012
		 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0
		 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0
		 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012
		 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "DDE0654A-4961-5CF1-0283-22A41FAE3F81";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3758037e-08 0.34531742 -1.062634e-07 ;
	setAttr ".rs" 37331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27915427259709008 0.34531741511030872 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.27915414508100916 0.34531741511030872 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "5748EAED-41C2-3227-2C53-3BA87DA88473";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.2064672 0.54088825 0.067085177
		 -0.17563154 0.54088825 0.12760368 -3.8819127e-08 0.54088825 -6.4698547e-08 -0.12760374
		 0.54088825 0.17563137 -0.067085274 0.54088825 0.20646712 -3.8819127e-08 0.54088825
		 0.21709234 0.067085192 0.54088825 0.206467 0.12760368 0.54088825 0.17563136 0.17563134
		 0.54088825 0.12760359 0.20646703 0.54088825 0.067085169 0.21709232 0.54088825 -6.4698547e-08
		 0.20646703 0.54088825 -0.067085288 0.17563134 0.54088825 -0.12760372 0.12760359 0.54088825
		 -0.17563143 0.067085184 0.54088825 -0.20646715 -3.2349273e-08 0.54088825 -0.21709234
		 -0.067085244 0.54088825 -0.20646715 -0.12760369 0.54088825 -0.17563143 -0.17563136
		 0.54088825 -0.12760372 -0.206467 0.54088825 -0.067085274 -0.21709232 0.54088825 -6.4698547e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "58E8E9EB-4E6C-955E-A603-F787F1C637B6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3758037e-08 0.15245789 -9.5637063e-08 ;
	setAttr ".rs" 44480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 0.15245788630116705 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656076299689921 0.15245788630116705 0.35656078424957932 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "52A99EB9-4862-A34B-62F6-559E439BE124";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.39018717 5.5511151e-16
		 0.12677942 -0.33191308 5.5511151e-16 0.24114889 -0.24114895 5.5511151e-16 0.33191288
		 -0.12677953 5.5511151e-16 0.39018697 -7.3361427e-08 5.5511151e-16 0.41026682 0.12677944
		 5.5511151e-16 0.39018691 0.24114889 5.5511151e-16 0.33191276 0.33191273 5.5511151e-16
		 0.24114887 0.39018691 5.5511151e-16 0.12677939 0.41026676 5.5511151e-16 -1.1004212e-07
		 0.39018691 5.5511151e-16 -0.12677953 0.33191273 5.5511151e-16 -0.24114892 0.24114884
		 5.5511151e-16 -0.33191299 0.12677942 5.5511151e-16 -0.390187 -6.1134521e-08 5.5511151e-16
		 -0.41026682 -0.12677945 5.5511151e-16 -0.390187 -0.24114892 5.5511151e-16 -0.33191296
		 -0.33191276 5.5511151e-16 -0.24114892 -0.39018691 5.5511151e-16 -0.12677951 -0.41026676
		 5.5511151e-16 -1.1004212e-07 -0.17004147 -1.77886021 0.05524978 -0.14464596 -1.77886021
		 0.10509134 -0.10509143 -1.77886021 0.14464584 -0.055249855 -1.77886021 0.1700414
		 -3.1970512e-08 -1.77886021 0.17879207 0.055249792 -1.77886021 0.17004137 0.10509134
		 -1.77886021 0.14464583 0.14464581 -1.77886021 0.10509133 0.17004138 -1.77886021 0.055249747
		 0.17879207 -1.77886021 -4.7955773e-08 0.17004138 -1.77886021 -0.055249855 0.14464581
		 -1.77886021 -0.10509139 0.10509133 -1.77886021 -0.14464587 0.05524978 -1.77886021
		 -0.17004141 -2.6642095e-08 -1.77886021 -0.17879207 -0.055249799 -1.77886021 -0.17004141
		 -0.10509136 -1.77886021 -0.14464585 -0.14464583 -1.77886021 -0.10509139 -0.17004138
		 -1.77886021 -0.055249844 -0.17879207 -1.77886021 -4.7955773e-08 -7.3361427e-08 5.5511151e-16
		 -1.1004212e-07 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0
		 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961
		 1.323489e-23 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961
		 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 1.323489e-23
		 0 -2.46848369 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 1.323489e-23 0 -2.46848369
		 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 0 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 0 -2.46848369 1.323489e-23 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 0 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 0 -2.46848369 1.323489e-23;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "446446DD-468E-FD06-7651-13BF7AC9BA69";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.31317e-08 1.0326225 -8.5010718e-08 ;
	setAttr ".rs" 57285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 1.0326225029206682 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656078424957932 1.0326225029206682 0.35656080550225949 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "EFC3BBBB-4F4B-6802-1580-8CA0F61C0477";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "CCB0AE42-40B6-FF7F-4B2D-B6B403999575";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2505359e-08 0.3565608 -6.3758037e-08 ;
	setAttr ".rs" 52864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 0.35656080550225949 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656080550225949 0.35656080550225949 0.35656084800761978 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "E2A56C77-4338-A06B-D1A1-D3B7FEFF61F2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "37AC406E-4AC0-7C76-B304-5596C6B02785";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075325802 2.018008 -1.062634e-07 ;
	setAttr ".rs" 44770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35447995558849987 2.0180079488265408 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.20382835582619854 2.0180079488265408 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "FF9FF306-40C2-EECF-1431-69BB542F79BC";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[121:181]" -type "float3"  0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639
		 0 0 0.0011130639 0 0 0.0011130639 0 0 0.0011130639 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489
		 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 0 0 -0.027929489 1.25922275 0
		 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275
		 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275
		 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489
		 1.25922275 0 -0.027929489 1.25922275 0 -0.027929489 1.25922275 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "17D034A8-4FB6-7F02-BF64-2EA612CF75BF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065367252 1.5690184 -1.062634e-07 ;
	setAttr ".rs" 57645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34452141722786617 1.5690183872325942 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.21378691543951242 1.5690183872325942 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "F935790C-4FD5-60F9-2CE8-4295D1140FF0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293 0 0 1.23188293
		 0 0 1.23188293 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "91D94428-479F-5B14-C968-8BA22A412162";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065367252 1.1297773 -1.062634e-07 ;
	setAttr ".rs" 33451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34452143848054634 1.1297773450140116 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.21378693669219259 1.1297773450140116 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "C01047D2-4F28-90F8-9F0C-21BF6033F731";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777
		 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 0 0 -0.059536777 1.43912804 0
		 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804
		 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804
		 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777
		 1.43912804 0 -0.059536777 1.43912804 0 -0.059536777 1.43912804 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "FB2D3412-43EC-AED2-065A-1FA0A805659B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044138778 0.61664069 -1.062634e-07 ;
	setAttr ".rs" 42715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3232929863831312 0.61664069139882038 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.23501543129496802 0.61664069139882038 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "1E991F07-48FC-5DBF-B326-9BA395118BEE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[81:121]" -type "float3"  -0.12379012 0 0 -0.12379012
		 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0
		 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0
		 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012
		 0 0 -0.12379012 0 0 -0.12379012 0 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538
		 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012 0.76094538 0 -0.12379012
		 0.76094538 0 -0.12379012 0.76094538 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "8D8EACE4-4344-D409-E548-BABBF73951F5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3758037e-08 0.34531742 -1.062634e-07 ;
	setAttr ".rs" 37331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27915427259709008 0.34531741511030872 -0.27915435760781065 ;
	setAttr ".cbx" -type "double3" 0.27915414508100916 0.34531741511030872 0.27915414508100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "7701296F-462D-15CB-F488-A68C70640910";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.2064672 0.54088825 0.067085177
		 -0.17563154 0.54088825 0.12760368 -3.8819127e-08 0.54088825 -6.4698547e-08 -0.12760374
		 0.54088825 0.17563137 -0.067085274 0.54088825 0.20646712 -3.8819127e-08 0.54088825
		 0.21709234 0.067085192 0.54088825 0.206467 0.12760368 0.54088825 0.17563136 0.17563134
		 0.54088825 0.12760359 0.20646703 0.54088825 0.067085169 0.21709232 0.54088825 -6.4698547e-08
		 0.20646703 0.54088825 -0.067085288 0.17563134 0.54088825 -0.12760372 0.12760359 0.54088825
		 -0.17563143 0.067085184 0.54088825 -0.20646715 -3.2349273e-08 0.54088825 -0.21709234
		 -0.067085244 0.54088825 -0.20646715 -0.12760369 0.54088825 -0.17563143 -0.17563136
		 0.54088825 -0.12760372 -0.206467 0.54088825 -0.067085274 -0.21709232 0.54088825 -6.4698547e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "42DB1A5B-46C0-7007-D963-F5B7C7276949";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3758037e-08 0.15245789 -9.5637063e-08 ;
	setAttr ".rs" 44480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 0.15245788630116705 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656076299689921 0.15245788630116705 0.35656078424957932 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "67F86BFE-4CE8-25E1-14FE-188102F4C8B3";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.39018717 5.5511151e-16
		 0.12677942 -0.33191308 5.5511151e-16 0.24114889 -0.24114895 5.5511151e-16 0.33191288
		 -0.12677953 5.5511151e-16 0.39018697 -7.3361427e-08 5.5511151e-16 0.41026682 0.12677944
		 5.5511151e-16 0.39018691 0.24114889 5.5511151e-16 0.33191276 0.33191273 5.5511151e-16
		 0.24114887 0.39018691 5.5511151e-16 0.12677939 0.41026676 5.5511151e-16 -1.1004212e-07
		 0.39018691 5.5511151e-16 -0.12677953 0.33191273 5.5511151e-16 -0.24114892 0.24114884
		 5.5511151e-16 -0.33191299 0.12677942 5.5511151e-16 -0.390187 -6.1134521e-08 5.5511151e-16
		 -0.41026682 -0.12677945 5.5511151e-16 -0.390187 -0.24114892 5.5511151e-16 -0.33191296
		 -0.33191276 5.5511151e-16 -0.24114892 -0.39018691 5.5511151e-16 -0.12677951 -0.41026676
		 5.5511151e-16 -1.1004212e-07 -0.17004147 -1.77886021 0.05524978 -0.14464596 -1.77886021
		 0.10509134 -0.10509143 -1.77886021 0.14464584 -0.055249855 -1.77886021 0.1700414
		 -3.1970512e-08 -1.77886021 0.17879207 0.055249792 -1.77886021 0.17004137 0.10509134
		 -1.77886021 0.14464583 0.14464581 -1.77886021 0.10509133 0.17004138 -1.77886021 0.055249747
		 0.17879207 -1.77886021 -4.7955773e-08 0.17004138 -1.77886021 -0.055249855 0.14464581
		 -1.77886021 -0.10509139 0.10509133 -1.77886021 -0.14464587 0.05524978 -1.77886021
		 -0.17004141 -2.6642095e-08 -1.77886021 -0.17879207 -0.055249799 -1.77886021 -0.17004141
		 -0.10509136 -1.77886021 -0.14464585 -0.14464583 -1.77886021 -0.10509139 -0.17004138
		 -1.77886021 -0.055249844 -0.17879207 -1.77886021 -4.7955773e-08 -7.3361427e-08 5.5511151e-16
		 -1.1004212e-07 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0
		 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961
		 1.323489e-23 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961
		 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 0 0 -3.15894961 1.323489e-23
		 0 -2.46848369 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 1.323489e-23 0 -2.46848369
		 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 0 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 0 -2.46848369 1.323489e-23 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 6.6174449e-24 -2.46848369 0 0 -2.46848369 0 0 -2.46848369 0 0 -2.46848369
		 0 0 -2.46848369 0 0 -2.46848369 1.323489e-23;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "99353427-436B-D591-C7CC-33936EEB29CB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.31317e-08 1.0326225 -8.5010718e-08 ;
	setAttr ".rs" 57285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 1.0326225029206682 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656078424957932 1.0326225029206682 0.35656080550225949 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "7A76EC2D-43CB-35B5-1548-B184FD2DE233";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285 0 0 1.89606285
		 0 0 1.89606285 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "B8B2B264-42FD-110B-D20B-A3A714EE59A3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35656080550225949 0 0 0 0 0.35656080550225949 0 0
		 0 0 0.35656080550225949 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2505359e-08 0.3565608 -6.3758037e-08 ;
	setAttr ".rs" 52864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35656089051298012 0.35656080550225949 -0.3565609755237007 ;
	setAttr ".cbx" -type "double3" 0.35656080550225949 0.35656080550225949 0.35656084800761978 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "15628676-4622-36C5-07EC-958F07DA7849";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "B6581C24-4242-4650-821F-08ABCD5C38D8";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2ACB38CA-4214-8282-B099-99BF3B28EB56";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.24928660163515642 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6463025 3.667207 1.4666402 ;
	setAttr ".rs" 54507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7709457930071708 3.6672069554598981 1.2415043414666498 ;
	setAttr ".cbx" -type "double3" -1.5216591913720146 3.6672069554598981 1.691776219548377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "49B7AA3D-4AA0-42C3-2C5C-3484BF397776";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038112808 0 -0.080222055 ;
	setAttr ".tk[3]" -type "float3" -0.041419487 0 -0.080222055 ;
	setAttr ".tk[4]" -type "float3" -0.063511238 0.7905162 -0.080222055 ;
	setAttr ".tk[5]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[6]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[7]" -type "float3" -0.14304353 0.7905162 -0.080222055 ;
	setAttr ".tk[8]" -type "float3" -0.12770464 1.580584 -0.080222055 ;
	setAttr ".tk[9]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[10]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[11]" -type "float3" -0.20723693 1.580584 -0.080222055 ;
	setAttr ".tk[12]" -type "float3" -0.12770464 2.8266869 -0.080222055 ;
	setAttr ".tk[13]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[14]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[15]" -type "float3" -0.20723693 2.8266869 -0.080222055 ;
	setAttr ".tk[16]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[17]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[18]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[19]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[20]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[21]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[22]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[23]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[24]" -type "float3" -0.12770464 2.8266869 0.080222055 ;
	setAttr ".tk[25]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[26]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[27]" -type "float3" -0.20723693 2.8266869 0.080222055 ;
	setAttr ".tk[28]" -type "float3" -0.12770464 1.580584 0.080222055 ;
	setAttr ".tk[29]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[30]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[31]" -type "float3" -0.20723693 1.580584 0.080222055 ;
	setAttr ".tk[32]" -type "float3" -0.063511238 0.7905162 0.080222055 ;
	setAttr ".tk[33]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[34]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[35]" -type "float3" -0.14304353 0.7905162 0.080222055 ;
	setAttr ".tk[36]" -type "float3" 0.038112808 0 0.080222055 ;
	setAttr ".tk[39]" -type "float3" -0.041419487 0 0.080222055 ;
	setAttr ".tk[48]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[49]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[50]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[51]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[52]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[53]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[54]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[55]" -type "float3" -0.16581744 1.580584 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "041B732A-4CBB-03A1-0B5A-568C64A80883";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.24928660163515642 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6463025 4.0171943 1.4666402 ;
	setAttr ".rs" 44011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7709457484312527 4.017194478567621 1.2415043414666498 ;
	setAttr ".cbx" -type "double3" -1.5216591467960965 4.017194478567621 1.691776219548377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "66522959-4BFB-4986-6B38-FCB609E35F9B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[52]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.4039571 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.4039571 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "A90587AB-48C4-1ACA-E004-F696579DF7E8";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.24928660163515642 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6463025 4.0171943 1.4666402 ;
	setAttr ".rs" 44011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7709457484312527 4.017194478567621 1.2415043414666498 ;
	setAttr ".cbx" -type "double3" -1.5216591467960965 4.017194478567621 1.691776219548377 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "1D8573BC-4837-C132-C3E5-618F2F2BB3FF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "59EAB2FF-442A-2CA2-ADAB-C9B7693D5D01";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.24928660163515642 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6463025 3.667207 1.4666402 ;
	setAttr ".rs" 54507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7709457930071708 3.6672069554598981 1.2415043414666498 ;
	setAttr ".cbx" -type "double3" -1.5216591913720146 3.6672069554598981 1.691776219548377 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "2D5A0827-47B5-A09B-339C-5FA171866C03";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038112808 0 -0.080222055 ;
	setAttr ".tk[3]" -type "float3" -0.041419487 0 -0.080222055 ;
	setAttr ".tk[4]" -type "float3" -0.063511238 0.7905162 -0.080222055 ;
	setAttr ".tk[5]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[6]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[7]" -type "float3" -0.14304353 0.7905162 -0.080222055 ;
	setAttr ".tk[8]" -type "float3" -0.12770464 1.580584 -0.080222055 ;
	setAttr ".tk[9]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[10]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[11]" -type "float3" -0.20723693 1.580584 -0.080222055 ;
	setAttr ".tk[12]" -type "float3" -0.12770464 2.8266869 -0.080222055 ;
	setAttr ".tk[13]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[14]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[15]" -type "float3" -0.20723693 2.8266869 -0.080222055 ;
	setAttr ".tk[16]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[17]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[18]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[19]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[20]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[21]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[22]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[23]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[24]" -type "float3" -0.12770464 2.8266869 0.080222055 ;
	setAttr ".tk[25]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[26]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[27]" -type "float3" -0.20723693 2.8266869 0.080222055 ;
	setAttr ".tk[28]" -type "float3" -0.12770464 1.580584 0.080222055 ;
	setAttr ".tk[29]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[30]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[31]" -type "float3" -0.20723693 1.580584 0.080222055 ;
	setAttr ".tk[32]" -type "float3" -0.063511238 0.7905162 0.080222055 ;
	setAttr ".tk[33]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[34]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[35]" -type "float3" -0.14304353 0.7905162 0.080222055 ;
	setAttr ".tk[36]" -type "float3" 0.038112808 0 0.080222055 ;
	setAttr ".tk[39]" -type "float3" -0.041419487 0 0.080222055 ;
	setAttr ".tk[48]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[49]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[50]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[51]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[52]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[53]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[54]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[55]" -type "float3" -0.16581744 1.580584 0 ;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "D2D24D42-4088-13E7-E79C-4E93D71404A1";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "FA4644F2-4A7C-337B-72F0-38AF1FAE63F6";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.24928660163515642 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6463025 4.0171943 1.4666402 ;
	setAttr ".rs" 44011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7709457484312527 4.017194478567621 1.2415043414666498 ;
	setAttr ".cbx" -type "double3" -1.5216591467960965 4.017194478567621 1.691776219548377 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "63923383-42A3-4685-0F01-8FB9A33AD160";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "92449443-4AA3-C734-C731-C3920869BCD3";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.24928660163515642 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6463025 3.667207 1.4666402 ;
	setAttr ".rs" 54507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7709457930071708 3.6672069554598981 1.2415043414666498 ;
	setAttr ".cbx" -type "double3" -1.5216591913720146 3.6672069554598981 1.691776219548377 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "A69B8E7C-4F5E-1792-12C6-E888375D01DE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038112808 0 -0.080222055 ;
	setAttr ".tk[3]" -type "float3" -0.041419487 0 -0.080222055 ;
	setAttr ".tk[4]" -type "float3" -0.063511238 0.7905162 -0.080222055 ;
	setAttr ".tk[5]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[6]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[7]" -type "float3" -0.14304353 0.7905162 -0.080222055 ;
	setAttr ".tk[8]" -type "float3" -0.12770464 1.580584 -0.080222055 ;
	setAttr ".tk[9]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[10]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[11]" -type "float3" -0.20723693 1.580584 -0.080222055 ;
	setAttr ".tk[12]" -type "float3" -0.12770464 2.8266869 -0.080222055 ;
	setAttr ".tk[13]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[14]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[15]" -type "float3" -0.20723693 2.8266869 -0.080222055 ;
	setAttr ".tk[16]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[17]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[18]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[19]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[20]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[21]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[22]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[23]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[24]" -type "float3" -0.12770464 2.8266869 0.080222055 ;
	setAttr ".tk[25]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[26]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[27]" -type "float3" -0.20723693 2.8266869 0.080222055 ;
	setAttr ".tk[28]" -type "float3" -0.12770464 1.580584 0.080222055 ;
	setAttr ".tk[29]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[30]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[31]" -type "float3" -0.20723693 1.580584 0.080222055 ;
	setAttr ".tk[32]" -type "float3" -0.063511238 0.7905162 0.080222055 ;
	setAttr ".tk[33]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[34]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[35]" -type "float3" -0.14304353 0.7905162 0.080222055 ;
	setAttr ".tk[36]" -type "float3" 0.038112808 0 0.080222055 ;
	setAttr ".tk[39]" -type "float3" -0.041419487 0 0.080222055 ;
	setAttr ".tk[48]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[49]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[50]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[51]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[52]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[53]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[54]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[55]" -type "float3" -0.16581744 1.580584 0 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "F82D13DA-4AA4-CAD2-0DB0-1B8DC582E5DB";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "DDA2B655-422A-4931-9758-A487B9E6CFA9";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.24928660163515642 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6463025 4.0171943 1.4666402 ;
	setAttr ".rs" 44011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7709457484312527 4.017194478567621 1.2415043414666498 ;
	setAttr ".cbx" -type "double3" -1.5216591467960965 4.017194478567621 1.691776219548377 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "F107DD07-4690-5BBB-B22C-9FABD95227E0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "EDC583E9-43CC-4A9F-7C88-6E8658E441CD";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.24928660163515642 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6463025 3.667207 1.4666402 ;
	setAttr ".rs" 54507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7709457930071708 3.6672069554598981 1.2415043414666498 ;
	setAttr ".cbx" -type "double3" -1.5216591913720146 3.6672069554598981 1.691776219548377 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "9E18C92D-40A3-87AF-5092-73BB32FBD752";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038112808 0 -0.080222055 ;
	setAttr ".tk[3]" -type "float3" -0.041419487 0 -0.080222055 ;
	setAttr ".tk[4]" -type "float3" -0.063511238 0.7905162 -0.080222055 ;
	setAttr ".tk[5]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[6]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[7]" -type "float3" -0.14304353 0.7905162 -0.080222055 ;
	setAttr ".tk[8]" -type "float3" -0.12770464 1.580584 -0.080222055 ;
	setAttr ".tk[9]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[10]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[11]" -type "float3" -0.20723693 1.580584 -0.080222055 ;
	setAttr ".tk[12]" -type "float3" -0.12770464 2.8266869 -0.080222055 ;
	setAttr ".tk[13]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[14]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[15]" -type "float3" -0.20723693 2.8266869 -0.080222055 ;
	setAttr ".tk[16]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[17]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[18]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[19]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[20]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[21]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[22]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[23]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[24]" -type "float3" -0.12770464 2.8266869 0.080222055 ;
	setAttr ".tk[25]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[26]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[27]" -type "float3" -0.20723693 2.8266869 0.080222055 ;
	setAttr ".tk[28]" -type "float3" -0.12770464 1.580584 0.080222055 ;
	setAttr ".tk[29]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[30]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[31]" -type "float3" -0.20723693 1.580584 0.080222055 ;
	setAttr ".tk[32]" -type "float3" -0.063511238 0.7905162 0.080222055 ;
	setAttr ".tk[33]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[34]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[35]" -type "float3" -0.14304353 0.7905162 0.080222055 ;
	setAttr ".tk[36]" -type "float3" 0.038112808 0 0.080222055 ;
	setAttr ".tk[39]" -type "float3" -0.041419487 0 0.080222055 ;
	setAttr ".tk[48]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[49]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[50]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[51]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[52]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[53]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[54]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[55]" -type "float3" -0.16581744 1.580584 0 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "C026CAE5-4BAD-0E57-8102-80B16D6A77D2";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "97B5D162-4FE8-7E20-C195-6F9E99EE5C07";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.24928660163515642 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6463025 4.0171943 1.4666402 ;
	setAttr ".rs" 44011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7709457484312527 4.017194478567621 1.2415043414666498 ;
	setAttr ".cbx" -type "double3" -1.5216591467960965 4.017194478567621 1.691776219548377 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "459BEDAA-423A-02E2-F083-6BA309BE3396";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713 0 0 1.40395713
		 0 0 1.40395713 0 0 1.40395713 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "FA2B7287-494B-52A7-0846-F1958F2AF4AF";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.24928660163515642 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6463025 3.667207 1.4666402 ;
	setAttr ".rs" 54507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7709457930071708 3.6672069554598981 1.2415043414666498 ;
	setAttr ".cbx" -type "double3" -1.5216591913720146 3.6672069554598981 1.691776219548377 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "299E748B-4EA4-FD26-399B-8B8D448E3B70";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038112808 0 -0.080222055 ;
	setAttr ".tk[3]" -type "float3" -0.041419487 0 -0.080222055 ;
	setAttr ".tk[4]" -type "float3" -0.063511238 0.7905162 -0.080222055 ;
	setAttr ".tk[5]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[6]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[7]" -type "float3" -0.14304353 0.7905162 -0.080222055 ;
	setAttr ".tk[8]" -type "float3" -0.12770464 1.580584 -0.080222055 ;
	setAttr ".tk[9]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[10]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[11]" -type "float3" -0.20723693 1.580584 -0.080222055 ;
	setAttr ".tk[12]" -type "float3" -0.12770464 2.8266869 -0.080222055 ;
	setAttr ".tk[13]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[14]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[15]" -type "float3" -0.20723693 2.8266869 -0.080222055 ;
	setAttr ".tk[16]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[17]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[18]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[19]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[20]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[21]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[22]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[23]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[24]" -type "float3" -0.12770464 2.8266869 0.080222055 ;
	setAttr ".tk[25]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[26]" -type "float3" -0.16581744 2.8266869 0 ;
	setAttr ".tk[27]" -type "float3" -0.20723693 2.8266869 0.080222055 ;
	setAttr ".tk[28]" -type "float3" -0.12770464 1.580584 0.080222055 ;
	setAttr ".tk[29]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[30]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[31]" -type "float3" -0.20723693 1.580584 0.080222055 ;
	setAttr ".tk[32]" -type "float3" -0.063511238 0.7905162 0.080222055 ;
	setAttr ".tk[33]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[34]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[35]" -type "float3" -0.14304353 0.7905162 0.080222055 ;
	setAttr ".tk[36]" -type "float3" 0.038112808 0 0.080222055 ;
	setAttr ".tk[39]" -type "float3" -0.041419487 0 0.080222055 ;
	setAttr ".tk[48]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[49]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[50]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[51]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[52]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[53]" -type "float3" -0.10162406 0.7905162 0 ;
	setAttr ".tk[54]" -type "float3" -0.16581744 1.580584 0 ;
	setAttr ".tk[55]" -type "float3" -0.16581744 1.580584 0 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "AB35CF7F-4A0E-36FE-4764-42815374EAFE";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1C7A48B5-44B2-4817-9279-18AC5A8418D9";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.47229397496405501 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232299 6.0477314 1.0088457 ;
	setAttr ".rs" 51756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478731641157932 5.8587903467852342 0.88642274402238319 ;
	setAttr ".cbx" -type "double3" -1.4985865550513171 6.2366729103759457 1.1312685124585526 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "22805C62-4169-BF4B-ED29-7D9CE9132836";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[12]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[13]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[14]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[15]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[16]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[17]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[18]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[19]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[20]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[21]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[22]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[23]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.79971159 -0.17160836 ;
	setAttr ".tk[53]" -type "float3" 0 0.79971159 -0.17160833 ;
	setAttr ".tk[54]" -type "float3" 0 0.79971159 -0.17160837 ;
	setAttr ".tk[55]" -type "float3" 0 0.79971159 -0.17160833 ;
	setAttr ".tk[56]" -type "float3" 0 0.79971159 -0.17160836 ;
	setAttr ".tk[57]" -type "float3" 0 0.79971159 -0.17160837 ;
	setAttr ".tk[58]" -type "float3" 0 0.79971159 -0.17160828 ;
	setAttr ".tk[59]" -type "float3" 0 0.79971159 -0.17160828 ;
	setAttr ".tk[60]" -type "float3" 0 0.79971159 -0.17160833 ;
	setAttr ".tk[61]" -type "float3" 0 0.79971159 -0.1716083 ;
	setAttr ".tk[62]" -type "float3" 0 0.79971159 -0.17160833 ;
	setAttr ".tk[63]" -type "float3" 0 0.79971159 -0.1716083 ;
	setAttr ".tk[64]" -type "float3" 0.092554472 2.4014611 -1.2082214 ;
	setAttr ".tk[65]" -type "float3" 0.092554472 2.4656467 -1.2448206 ;
	setAttr ".tk[66]" -type "float3" 0.092554472 2.1989467 -1.0927447 ;
	setAttr ".tk[67]" -type "float3" 0.092554472 2.1989467 -1.0927447 ;
	setAttr ".tk[68]" -type "float3" 0.092554472 2.4656467 -1.2448206 ;
	setAttr ".tk[69]" -type "float3" 0.092554472 2.1989467 -1.0927447 ;
	setAttr ".tk[70]" -type "float3" 0.092554472 2.4014611 -1.2082214 ;
	setAttr ".tk[71]" -type "float3" 0.092554472 2.1989467 -1.0927447 ;
	setAttr ".tk[72]" -type "float3" 0.092554472 1.9322469 -0.94066972 ;
	setAttr ".tk[73]" -type "float3" 0.092554472 1.9322469 -0.94066972 ;
	setAttr ".tk[74]" -type "float3" 0.092554472 1.9322469 -0.94066972 ;
	setAttr ".tk[75]" -type "float3" 0.092554472 1.9322469 -0.94066972 ;
	setAttr ".tk[76]" -type "float3" 0.092554472 1.6655467 -0.78859377 ;
	setAttr ".tk[77]" -type "float3" 0.092554472 1.7297322 -0.82519257 ;
	setAttr ".tk[78]" -type "float3" 0.092554472 1.6655467 -0.78859377 ;
	setAttr ".tk[79]" -type "float3" 0.092554472 1.7297322 -0.82519257 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "20D765F0-40F8-31D4-B01B-4A9628CABF50";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.47229397496405501 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 -1.4738833972767249 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232299 6.0760822 -1.0375096 ;
	setAttr ".rs" 63293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478731641157932 5.8934785793862874 -1.1691992339213841 ;
	setAttr ".cbx" -type "double3" -1.4985865550513171 6.2586860247695784 -0.90581995857489817 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "16363DD8-4542-6B25-4DEE-EDA9D4DEF88A";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[12]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[13]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[14]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[15]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[16]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[17]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[18]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[19]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[20]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[21]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[22]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[23]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.79971159 0.18606916 ;
	setAttr ".tk[53]" -type "float3" 0 0.79971159 0.18606919 ;
	setAttr ".tk[54]" -type "float3" 0 0.79971159 0.18606916 ;
	setAttr ".tk[55]" -type "float3" 0 0.79971159 0.18606919 ;
	setAttr ".tk[56]" -type "float3" 0 0.79971159 0.18606916 ;
	setAttr ".tk[57]" -type "float3" 0 0.79971159 0.18606916 ;
	setAttr ".tk[58]" -type "float3" 0 0.79971159 0.18606919 ;
	setAttr ".tk[59]" -type "float3" 0 0.79971159 0.18606919 ;
	setAttr ".tk[60]" -type "float3" 0 0.79971159 0.18606913 ;
	setAttr ".tk[61]" -type "float3" 0 0.79971159 0.18606916 ;
	setAttr ".tk[62]" -type "float3" 0 0.79971159 0.18606913 ;
	setAttr ".tk[63]" -type "float3" 0 0.79971159 0.18606916 ;
	setAttr ".tk[64]" -type "float3" 0.092554472 1.8010262 0.79489899 ;
	setAttr ".tk[65]" -type "float3" 0.092554472 1.7389928 0.76160091 ;
	setAttr ".tk[66]" -type "float3" 0.092554472 1.9967468 0.89995623 ;
	setAttr ".tk[67]" -type "float3" 0.092554472 1.9967468 0.89995623 ;
	setAttr ".tk[68]" -type "float3" 0.092554472 1.7389928 0.76160091 ;
	setAttr ".tk[69]" -type "float3" 0.092554472 1.9967468 0.89995623 ;
	setAttr ".tk[70]" -type "float3" 0.092554472 1.8010262 0.79489899 ;
	setAttr ".tk[71]" -type "float3" 0.092554472 1.9967468 0.89995623 ;
	setAttr ".tk[72]" -type "float3" 0.09255445 2.2545016 1.0383114 ;
	setAttr ".tk[73]" -type "float3" 0.092554472 2.2545013 1.0383114 ;
	setAttr ".tk[74]" -type "float3" 0.092554472 2.2545013 1.0383114 ;
	setAttr ".tk[75]" -type "float3" 0.092554472 2.2545013 1.0383114 ;
	setAttr ".tk[76]" -type "float3" 0.092554465 2.5122554 1.1766671 ;
	setAttr ".tk[77]" -type "float3" 0.092554472 2.450222 1.1433699 ;
	setAttr ".tk[78]" -type "float3" 0.092554495 2.5122552 1.1766671 ;
	setAttr ".tk[79]" -type "float3" 0.092554472 2.450222 1.1433699 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "553D2601-4381-E9A0-7A54-A9ABB30EC617";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.47229397496405501 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 -1.4738833972767249 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232299 6.3709617 -0.48597595 ;
	setAttr ".rs" 44195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478731343985143 6.1506414632628994 -0.53229358162472684 ;
	setAttr ".cbx" -type "double3" -1.4985865327633581 6.5912820994278842 -0.43965830670414929 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "AC0BF7CE-455B-6944-F342-CEAF98A655D6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.55731082 1.0657103 ;
	setAttr ".tk[77]" -type "float3" 0 0.54449832 1.0352893 ;
	setAttr ".tk[78]" -type "float3" 0 0.59773684 1.1616904 ;
	setAttr ".tk[79]" -type "float3" 0 0.59773684 1.1616904 ;
	setAttr ".tk[80]" -type "float3" 6.2450045e-16 0.54449832 1.0352893 ;
	setAttr ".tk[81]" -type "float3" 6.2450045e-16 0.59773684 1.1616904 ;
	setAttr ".tk[82]" -type "float3" 0 0.55731082 1.0657103 ;
	setAttr ".tk[83]" -type "float3" 0 0.59773684 1.1616904 ;
	setAttr ".tk[84]" -type "float3" 0 0.65097553 1.2880908 ;
	setAttr ".tk[85]" -type "float3" 0 0.65097553 1.2880908 ;
	setAttr ".tk[86]" -type "float3" 6.2450045e-16 0.65097553 1.2880908 ;
	setAttr ".tk[87]" -type "float3" 0 0.65097553 1.2880908 ;
	setAttr ".tk[88]" -type "float3" 0 0.70421398 1.4144913 ;
	setAttr ".tk[89]" -type "float3" 0 0.691401 1.3840706 ;
	setAttr ".tk[90]" -type "float3" 6.2450045e-16 0.70421398 1.4144913 ;
	setAttr ".tk[91]" -type "float3" 0 0.691401 1.3840706 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "148C602A-4E5C-5C68-2B3A-DC8D56544BFA";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.47229397496405501 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232299 6.3549647 0.50038773 ;
	setAttr ".rs" 42099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478731343985143 6.1384642784330534 0.43863158325602281 ;
	setAttr ".cbx" -type "double3" -1.4985865327633581 6.5714647563736195 0.56214388755876843 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "5921CCC6-4214-B9CC-BE3D-86968B06A19E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0 0.6995008 -1.24234021 0
		 0.70886302 -1.26395774 0 0.66996258 -1.17413497 0 0.66996258 -1.17413497 3.469447e-16
		 0.70886302 -1.26395774 3.469447e-16 0.66996258 -1.17413497 0 0.6995008 -1.24234021
		 0 0.66996258 -1.17413497 0 0.6310612 -1.084313631 0 0.6310612 -1.084313631 3.469447e-16
		 0.6310612 -1.084313631 0 0.6310612 -1.084313631 0 0.5921607 -0.99449062 0 0.60152304
		 -1.016108155 3.469447e-16 0.5921607 -0.99449062 0 0.60152304 -1.016108155;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AEAEF117-428C-8EFE-C85D-19A38473B08A";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.35791197009266851 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 0.69995226489380591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232299 5.4721346 0.69995224 ;
	setAttr ".rs" 45543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478731641157932 5.4721344973451167 0.47481632585294231 ;
	setAttr ".cbx" -type "double3" -1.4985865550513171 5.4721344973451167 0.92508820393466951 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "7672F1C4-45F1-BDC9-4B3A-3F8ED7462E72";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[12]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[13]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[14]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[15]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[16]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[17]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[18]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[19]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[20]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[21]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[22]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[23]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[64]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[65]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[66]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[67]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[68]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[69]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[70]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[71]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[72]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[73]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[74]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[75]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[76]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[77]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[78]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[79]" -type "float3" 0.092554472 2.6293397 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "87461D8F-482E-8497-E7AF-68B3677844DB";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.35791197009266851 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 0.0077205032617444491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232299 5.4721346 0.0077205035 ;
	setAttr ".rs" 55319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478731641157932 5.4721344973451167 -0.21741543577911918 ;
	setAttr ".cbx" -type "double3" -1.4985865550513171 5.4721344973451167 0.23285644230260807 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "8CE2D8AB-4A54-CF37-6FC3-63BE2C3545C4";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[12]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[13]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[14]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[15]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[16]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[17]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[18]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[19]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[20]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[21]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[22]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[23]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[64]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[65]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[66]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[67]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[68]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[69]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[70]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[71]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[72]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[73]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[74]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[75]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[76]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[77]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[78]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[79]" -type "float3" 0.092554472 2.6293397 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "77A136E2-4919-D589-E9F5-CAB4B38BB72D";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.35791197009266851 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 -0.74519235014226193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232299 5.4721346 -0.74519235 ;
	setAttr ".rs" 33442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478731641157932 5.4721344973451167 -0.97032828918312553 ;
	setAttr ".cbx" -type "double3" -1.4985865550513171 5.4721344973451167 -0.52005641110139833 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "5EE27F27-4696-4A76-E5EF-DEA93CD53C70";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[12]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[13]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[14]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[15]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[16]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[17]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[18]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[19]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[20]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[21]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[22]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[23]" -type "float3" -0.038239725 0.64873248 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.26748091 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.49755839 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.79971159 0 ;
	setAttr ".tk[64]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[65]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[66]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[67]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[68]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[69]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[70]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[71]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[72]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[73]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[74]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[75]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[76]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[77]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[78]" -type "float3" 0.092554472 2.6293397 0 ;
	setAttr ".tk[79]" -type "float3" 0.092554472 2.6293397 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3A3C3C19-40E8-8B36-5697-24BFE5A779FE";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.35791197009266851 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 0.69995226489380591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232299 5.8586159 0.6999523 ;
	setAttr ".rs" 39042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478731343985143 5.8586160807540741 0.47481637952953298 ;
	setAttr ".cbx" -type "double3" -1.4985865327633581 5.8586160807540741 0.92508825761126023 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "1F0531CD-4F8A-B128-5B6F-8FBF69179742";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8C186301-4718-3049-37FC-48A5F4A914E2";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.35791197009266851 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 0.0077205032617444491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232299 5.8586159 0.0077205165 ;
	setAttr ".rs" 45049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478731343985143 5.8586160807540741 -0.21741543577911918 ;
	setAttr ".cbx" -type "double3" -1.4985865327633581 5.8586160807540741 0.23285646914090341 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "E49D6CDF-4972-BAF8-9694-C88177167BFB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16 -4.4408921e-16 1.079822659
		 5.5511151e-16 -4.4408921e-16 1.079822659 5.5511151e-16;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8C211CA6-4F2A-C4E3-E87F-A98FD81AD41B";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.35791197009266851 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 -0.74519235014226193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232299 5.8586159 -0.74519235 ;
	setAttr ".rs" 49411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7478731343985143 5.8586160807540741 -0.9703282355065348 ;
	setAttr ".cbx" -type "double3" -1.4985865327633581 5.8586160807540741 -0.52005641110139833 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "ED9BD277-43F2-3AB8-51C4-D1B5E669F735";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[76]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[77]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[78]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[79]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[80]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[81]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[82]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[83]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[84]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[85]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[86]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[87]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[88]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[89]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[90]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
	setAttr ".tk[91]" -type "float3" -4.4408921e-16 1.0798227 5.5511151e-16 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C268268F-438C-7B03-4061-5B823B61CE6B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 959\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 959\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 959\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8926851-4867-B8BC-58BC-75B08B4973F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0AE805A8-4253-1407-AC80-F48ECFBF52E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[174]" "e[176]" "e[180]" "e[182]" "e[187]" "e[191]" "e[196:197]" "e[200]" "e[202:203]";
createNode polyTweak -n "polyTweak20";
	rename -uid "649E1037-44F0-6F37-4E97-FFB1C031803C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[88]" -type "float3" 0.1188273 1.4648932 0.28602031 ;
	setAttr ".tk[89]" -type "float3" 0.042877629 1.490549 0.26178333 ;
	setAttr ".tk[90]" -type "float3" 0.042877629 1.3839449 0.36249128 ;
	setAttr ".tk[91]" -type "float3" 0.12863231 1.3839449 0.36249128 ;
	setAttr ".tk[92]" -type "float3" -0.042877395 1.490549 0.26178333 ;
	setAttr ".tk[93]" -type "float3" -0.042877395 1.3839449 0.36249128 ;
	setAttr ".tk[94]" -type "float3" -0.11797663 1.4648932 0.28602031 ;
	setAttr ".tk[95]" -type "float3" -0.12863231 1.3839449 0.36249128 ;
	setAttr ".tk[96]" -type "float3" 0.042877629 1.277341 0.46319881 ;
	setAttr ".tk[97]" -type "float3" 0.12863231 1.277341 0.46319881 ;
	setAttr ".tk[98]" -type "float3" -0.042877395 1.277341 0.46319881 ;
	setAttr ".tk[99]" -type "float3" -0.12863231 1.277341 0.46319881 ;
	setAttr ".tk[100]" -type "float3" 0.042877629 1.1707371 0.56390697 ;
	setAttr ".tk[101]" -type "float3" 0.1188273 1.1963929 0.53967011 ;
	setAttr ".tk[102]" -type "float3" -0.042877395 1.1707371 0.56390697 ;
	setAttr ".tk[103]" -type "float3" -0.11797663 1.1963929 0.53967011 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1470BC06-4400-74BA-1EF7-608D48C1E4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[174]" "e[176]" "e[180]" "e[182]" "e[187]" "e[191]" "e[196:197]" "e[200]" "e[202:203]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "80643FBB-4A3B-5106-4310-F3BC24E440DD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.77369404 0.40503734 ;
	setAttr ".uvtk[18]" -type "float2" -0.77369404 0.40503734 ;
	setAttr ".uvtk[21]" -type "float2" -0.77369404 0.40503728 ;
	setAttr ".uvtk[22]" -type "float2" -0.77369404 0.40503728 ;
	setAttr ".uvtk[112]" -type "float2" -0.77369404 0.40503728 ;
	setAttr ".uvtk[114]" -type "float2" -0.77369404 0.40503734 ;
	setAttr ".uvtk[118]" -type "float2" -0.77369404 0.40503728 ;
	setAttr ".uvtk[120]" -type "float2" -0.77369404 0.40503734 ;
	setAttr ".uvtk[122]" -type "float2" -0.77369404 0.40503734 ;
	setAttr ".uvtk[125]" -type "float2" -0.77369404 0.40503734 ;
	setAttr ".uvtk[126]" -type "float2" -0.77369404 0.40503728 ;
	setAttr ".uvtk[129]" -type "float2" -0.77369404 0.40503734 ;
	setAttr ".uvtk[130]" -type "float2" -0.77369404 0.40503734 ;
	setAttr ".uvtk[132]" -type "float2" -0.77369404 0.40503728 ;
	setAttr ".uvtk[133]" -type "float2" -0.77369404 0.40503728 ;
	setAttr ".uvtk[134]" -type "float2" -0.77369404 0.40503728 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8EF96F3A-4ADD-7090-4281-E5A99768C6CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:2]" "e[21:23]" "e[60]" "e[63:64]" "e[67:68]" "e[71]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8D5FAFD7-458C-4753-7C0B-4BA282C785B2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -1.1092465 -0.11143114 ;
	setAttr ".uvtk[37]" -type "float2" -1.1092466 -0.11143114 ;
	setAttr ".uvtk[38]" -type "float2" -1.1092465 -0.11143114 ;
	setAttr ".uvtk[40]" -type "float2" -1.1092465 -0.11143114 ;
	setAttr ".uvtk[41]" -type "float2" -1.1092466 -0.11143114 ;
	setAttr ".uvtk[42]" -type "float2" -1.1092465 -0.11143114 ;
	setAttr ".uvtk[43]" -type "float2" -1.1092465 -0.11143114 ;
	setAttr ".uvtk[44]" -type "float2" -1.1092465 -0.11143114 ;
	setAttr ".uvtk[45]" -type "float2" -1.1092466 -0.11143114 ;
	setAttr ".uvtk[46]" -type "float2" -1.1092465 -0.11143114 ;
	setAttr ".uvtk[47]" -type "float2" -1.1092465 -0.11143114 ;
	setAttr ".uvtk[48]" -type "float2" -1.1092465 -0.11143108 ;
	setAttr ".uvtk[49]" -type "float2" -1.1092466 -0.11143108 ;
	setAttr ".uvtk[50]" -type "float2" -1.1092465 -0.11143108 ;
	setAttr ".uvtk[51]" -type "float2" -1.1092465 -0.11143108 ;
	setAttr ".uvtk[136]" -type "float2" -1.1092465 -0.11143114 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "352EC58C-4893-2EE7-8E97-32906BD8C792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:8]" "f[18:26]" "f[36:101]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.36978104611877066 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 -0.74519235014226193 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6304007172584534 4.5814911127090454 -0.68625546991825104 ;
	setAttr ".ps" -type "double2" 360 7.7138948108534136 ;
	setAttr ".r" 0.56814548373222351;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BAFE1516-4707-5758-2BEF-BC903F6522EE";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" -0.26599443 -0.22260633 -0.32560056
		 -0.22260633 -0.30823421 -0.27186483 -0.25184375 -0.27186483 -0.38199365 -0.22260633
		 -0.36582267 -0.27186483 -0.43349278 -0.22260633 -0.42176229 -0.27186483 -0.29784155
		 -0.31978333 -0.24420731 -0.31978333 -0.35495734 -0.31978333 -0.41309565 -0.31978333
		 -0.29192907 -0.38105345 -0.24008499 -0.38105345 -0.3483218 -0.38105345 -0.40742159
		 -0.38105345 -0.028311521 -0.38105345 0.83105624 -0.67384958 0.7782253 -0.67384958
		 0.0050949156 -0.38105345 0.0088584423 -0.31978333 0.83105624 -0.72668034 0.7782253
		 -0.72668034 -0.024835378 -0.31978333 -0.69957596 -0.38105345 -0.66577727 -0.38105345
		 -0.66182262 -0.31978333 0.015284002 -0.27186483 -0.018748492 -0.27186483 -0.65541714
		 -0.27186483 0.025653303 -0.22260633 -0.0084912479 -0.22260633 -0.64590716 -0.22260633
		 1.093496919 -0.61136198 1.042409062 -0.61136198 0.99132138 -0.61136198 -0.60726428
		 -0.22260633 1.093496919 -0.66244984 1.042409062 -0.66244984 0.99132138 -0.66244984
		 0.94023353 -0.66244984 1.093496919 -0.71353757 1.042409062 -0.71353757 0.99132138
		 -0.71353757 0.94023353 -0.71353757 1.093496919 -0.76462543 1.042409062 -0.76462543
		 0.99132138 -0.76462543 0.94023353 -0.76462543 -0.61811268 -0.27186483 -0.50903034
		 -0.22260633 -0.50650358 -0.27186483 -0.62609696 -0.31978333 -0.50431204 -0.31978333
		 -0.63131726 -0.38105345 -0.50267833 -0.38105345 -0.04260534 -0.22260633 -0.055715099
		 -0.27186483 -0.17124422 -0.22260633 -0.16744314 -0.27186483 -0.062814578 -0.31978333
		 -0.16573744 -0.31978333 -0.066658273 -0.38105345 -0.16489218 -0.38105345 -0.29784155
		 -0.43610433 -0.24420731 -0.43610433 -0.16573744 -0.43610433 -0.35495734 -0.43610433
		 -0.41309565 -0.43610433 -0.50431204 -0.43610433 -0.062814578 -0.43610433 -0.62609696
		 -0.43610433 -0.024835378 -0.43610433 0.0088584423 -0.43610433 -0.69565302 -0.43610433
		 -0.66182262 -0.43610433 -0.31298625 -0.50088024 -0.25552678 -0.50088024 -0.16834222
		 -0.50088024 -0.37047839 -0.50088024 -0.42526859 -0.50088024 -0.50730503 -0.50088024
		 -0.052298471 -0.50088024 -0.61487621 -0.50088024 -0.015960753 -0.50088024 0.018157929
		 -0.50088024 -0.68627155 -0.50088024 -0.65268409 -0.50088024 -0.31298625 -0.53911006
		 -0.25552678 -0.53911006 -0.16834222 -0.53911006 -0.37047839 -0.53911006 -0.42526859
		 -0.53911006 -0.50730503 -0.53911006 -0.052298471 -0.53911006 -0.61487621 -0.53911006
		 -0.015960753 -0.53911006 0.018157929 -0.53911006 -0.68627155 -0.53911006 -0.65268409
		 -0.53911006 -0.34848821 -0.59188128 -0.32372105 -0.59097302 -0.30602229 -0.58810705
		 -0.37391031 -0.59188128 -0.3984375 -0.59097302 -0.41793424 -0.58810705 -0.2580092
		 -0.58433282 -0.46743709 -0.58433282 -0.16620938 -0.58146703 0.88390762 -0.62101877
		 -0.068314224 -0.58055866 0.88390762 -0.67384958 -0.62171996 -0.58055866 -0.5492211
		 -0.58146703 0.94023353 -0.61136198 0.88390762 -0.72668034 0.83107686 -0.62101877
		 0.82958555 -0.77951121 0.77824605 -0.62101877 0.77824605 -0.77951121 0.72541529 -0.62101877
		 0.72541529 -0.67384958 0.72541529 -0.77951121 0.72541529 -0.72668034 0.88390762 -0.77951121
		 -0.72969127 -0.31978333 -0.69565302 -0.31978333 -0.72326583 -0.27186483 -0.68912464
		 -0.27186483 -0.67901713 -0.22260633 -0.71289653 -0.22260633 -0.73345494 -0.38105345
		 -0.72969127 -0.43610433 -0.72039181 -0.50088024 -0.72039181 -0.53911006 -0.80686396
		 -0.58055866;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "91877478-4B30-03E7-6693-D7992E6F8832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[174]" "e[176]" "e[180]" "e[182]" "e[187]" "e[191]" "e[196:197]" "e[200]" "e[202:203]";
createNode polyTweak -n "polyTweak21";
	rename -uid "5D487714-4B53-9716-8555-4881ED9699DC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[88]" -type "float3" 0.083180673 1.5974308 -0.075597242 ;
	setAttr ".tk[89]" -type "float3" 0.030014889 1.5974308 -0.090044372 ;
	setAttr ".tk[90]" -type "float3" 0.030014889 1.5974308 -0.030014787 ;
	setAttr ".tk[91]" -type "float3" 0.090044305 1.5974308 -0.030014787 ;
	setAttr ".tk[92]" -type "float3" -0.030014712 1.5974308 -0.090044372 ;
	setAttr ".tk[93]" -type "float3" -0.030014712 1.5974308 -0.030014787 ;
	setAttr ".tk[94]" -type "float3" -0.082585126 1.5974308 -0.075597242 ;
	setAttr ".tk[95]" -type "float3" -0.090044305 1.5974308 -0.030014787 ;
	setAttr ".tk[96]" -type "float3" 0.030014889 1.5974308 0.03001482 ;
	setAttr ".tk[97]" -type "float3" 0.090044305 1.5974308 0.03001482 ;
	setAttr ".tk[98]" -type "float3" -0.030014712 1.5974308 0.03001482 ;
	setAttr ".tk[99]" -type "float3" -0.090044305 1.5974308 0.03001482 ;
	setAttr ".tk[100]" -type "float3" 0.030014889 1.5974308 0.090044372 ;
	setAttr ".tk[101]" -type "float3" 0.083180673 1.5974308 0.075597279 ;
	setAttr ".tk[102]" -type "float3" -0.030014712 1.5974308 0.090044372 ;
	setAttr ".tk[103]" -type "float3" -0.082585126 1.5974308 0.075597279 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "54F06F5F-4AF3-E307-496F-68BDA1A71AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[174]" "e[176]" "e[180]" "e[182]" "e[187]" "e[191]" "e[196:197]" "e[200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9A7954C8-4E24-9CE1-1A36-CAB1A1E9D0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[174]" "e[176]" "e[180]" "e[182]" "e[187]" "e[191]" "e[196:197]" "e[200]" "e[202:203]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4C4E1586-4518-28D4-ED26-AD9B0A496A2C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[18]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[21]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[22]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[112]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[114]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[118]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[120]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[122]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[125]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[126]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[129]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[130]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[132]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[133]" -type "float2" -0.68583977 0.29224786 ;
	setAttr ".uvtk[134]" -type "float2" -0.68583977 0.29224786 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9742ED4A-48E7-39B6-388B-888CE0F33341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:2]" "e[21:23]" "e[60]" "e[63:64]" "e[67:68]" "e[71]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3AAEB8A2-4BB0-208C-CFBD-94963780C046";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[37]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[38]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[40]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[41]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[42]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[43]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[44]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[45]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[46]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[47]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[48]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[49]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[50]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[51]" -type "float2" -1.0228676 -0.1932607 ;
	setAttr ".uvtk[136]" -type "float2" -1.0228676 -0.1932607 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "29967EBC-46A1-BBBB-AE7D-FDA994BA3EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:8]" "f[18:26]" "f[36:101]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.36978104611877066 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 0.0077205032617444491 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6304007172584534 4.6012526750564575 0.007720552384853363 ;
	setAttr ".ps" -type "double2" 360 7.7929415702819824 ;
	setAttr ".r" 0.45027197897434235;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "93110155-4712-77B4-2D5F-70A53BC429C9";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" -0.28057104 -0.053942353
		 -0.3247298 -0.053942353 -0.31158876 -0.10322585 -0.26826036 -0.10322585 -0.36757582
		 -0.053942353 -0.35495174 -0.10322585 -0.40886009 -0.053942353 -0.39789104 -0.10322585
		 -0.30353498 -0.15116867 -0.26119488 -0.15116867 -0.34669453 -0.15116867 -0.39025348
		 -0.15116867 -0.29886186 -0.21246988 -0.25724298 -0.21246988 -0.34170753 -0.21246988
		 -0.38544273 -0.21246988 -0.035946354 -0.21246988 0.71253997 -0.37888137 0.65697807
		 -0.37888137 0.0056725144 -0.21246988 0.010345593 -0.15116867 0.71253997 -0.43444332
		 0.65697807 -0.43444332 -0.031994417 -0.15116867 -0.69797802 -0.21246988 -0.65424287
		 -0.21246988 -0.64943212 -0.15116867 0.018399402 -0.10322585 -0.024928942 -0.10322585
		 -0.64179462 -0.10322585 0.031540439 -0.053942353 -0.012618288 -0.053942353 -0.63082552
		 -0.053942353 0.99281317 -0.33968306 0.93725115 -0.33968306 0.88168925 -0.33968306
		 -0.57493228 -0.053942353 0.99281317 -0.39524511 0.93725115 -0.39524511 0.88168925
		 -0.39524511 0.82612735 -0.39524511 0.99281317 -0.45080695 0.93725115 -0.45080695
		 0.88168925 -0.45080695 0.82612735 -0.45080695 0.99281317 -0.50636899 0.93725115 -0.50636899
		 0.88168925 -0.50636899 0.82612735 -0.50636899 -0.58418852 -0.10322585 -0.46475339
		 -0.053942353 -0.45549715 -0.10322585 -0.59161139 -0.15116867 -0.44807434 -0.15116867
		 -0.59678429 -0.21246988 -0.44290137 -0.21246988 -0.069653288 -0.053942353 -0.082164094
		 -0.10322585 -0.22353597 -0.053942353 -0.21102513 -0.10322585 -0.088325635 -0.15116867
		 -0.20486362 -0.15116867 -0.091505215 -0.21246988 -0.20168407 -0.21246988 -0.30353498
		 -0.26754847 -0.26119488 -0.26754847 -0.20486362 -0.26754847 -0.34669453 -0.26754847
		 -0.39025348 -0.26754847 -0.44807434 -0.26754847 -0.088325635 -0.26754847 -0.59161139
		 -0.26754847 -0.031994417 -0.26754847 0.010345593 -0.26754847 -0.69299108 -0.26754847
		 -0.64943212 -0.26754847 -0.31521642 -0.33235738 -0.27155709 -0.33235738 -0.21413566
		 -0.33235738 -0.35853803 -0.33235738 -0.40108955 -0.33235738 -0.45835221 -0.33235738
		 -0.079053655 -0.33235738 -0.58133346 -0.33235738 -0.021632239 -0.33235738 0.022027001
		 -0.33235738 -0.68114752 -0.33235738 -0.63859612 -0.33235738 -0.31521642 -0.37060663
		 -0.27155709 -0.37060663 -0.21413566 -0.37060663 -0.35853803 -0.37060663 -0.40108955
		 -0.37060663 -0.45835221 -0.37060663 -0.079053655 -0.37060663 -0.58133346 -0.37060663
		 -0.021632239 -0.37060663 0.022027001 -0.37060663 -0.68114752 -0.37060663 -0.63859612
		 -0.37060663 -0.31602949 -0.42719051 -0.27230626 -0.42719051 -0.21486519 -0.42719051
		 -0.35933089 -0.42719051 -0.40178752 -0.42719051 -0.4589572 -0.42719051 -0.078324035
		 -0.42719051 -0.58072853 -0.42719051 -0.020883098 -0.42719051 0.76810205 -0.32331941
		 0.022840127 -0.42719051 0.76810205 -0.37888137 -0.68035471 -0.42719051 -0.63789815
		 -0.42719051 0.82612735 -0.33968306 0.76810205 -0.43444332 0.71253997 -0.32331941
		 0.71253997 -0.49000522 0.65697807 -0.32331941 0.65697807 -0.49000522 0.60141611 -0.32331941
		 0.60141611 -0.37888137 0.60141611 -0.49000522 0.60141611 -0.43444332 0.76810205 -0.49000522
		 -0.73615056 -0.15116867 -0.69299108 -0.15116867 -0.72809678 -0.10322585 -0.68473381
		 -0.10322585 -0.67210972 -0.053942353 -0.71495575 -0.053942353 -0.74082369 -0.21246988
		 -0.73615056 -0.26754847 -0.72446913 -0.33235738 -0.72446913 -0.37060663 -0.723656
		 -0.42719051;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "22613DF6-41BB-94CE-C5C4-6BB2C5F097AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[174]" "e[176]" "e[180]" "e[182]" "e[187]" "e[191]" "e[196:197]" "e[200]" "e[202:203]";
createNode polyTweak -n "polyTweak22";
	rename -uid "242E6B56-49D8-2731-9982-058A733FF88F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[88]" -type "float3" 0.046052221 1.0582474 -0.5191834 ;
	setAttr ".tk[89]" -type "float3" -0.049387783 1.0024096 -0.53550166 ;
	setAttr ".tk[90]" -type "float3" 0.013739798 1.1192791 -0.4289802 ;
	setAttr ".tk[91]" -type "float3" 0.10434689 1.1505679 -0.43950078 ;
	setAttr ".tk[92]" -type "float3" -0.13999513 0.97112095 -0.5249815 ;
	setAttr ".tk[93]" -type "float3" -0.076867543 1.0879903 -0.4184598 ;
	setAttr ".tk[94]" -type "float3" -0.20415105 0.97184706 -0.49013188 ;
	setAttr ".tk[95]" -type "float3" -0.16747482 1.0567019 -0.40793899 ;
	setAttr ".tk[96]" -type "float3" 0.076867729 1.2361495 -0.32245865 ;
	setAttr ".tk[97]" -type "float3" 0.16747475 1.2674379 -0.33297953 ;
	setAttr ".tk[98]" -type "float3" -0.013739756 1.2048604 -0.3119382 ;
	setAttr ".tk[99]" -type "float3" -0.10434698 1.1735719 -0.30141768 ;
	setAttr ".tk[100]" -type "float3" 0.13999538 1.353019 -0.21593733 ;
	setAttr ".tk[101]" -type "float3" 0.20504987 1.3526038 -0.25089118 ;
	setAttr ".tk[102]" -type "float3" 0.049387906 1.3217299 -0.20541675 ;
	setAttr ".tk[103]" -type "float3" -0.04515332 1.2662032 -0.22183976 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BFDE8382-4272-FF87-6E78-0C8E7E4AFF61";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.68383646 0.34317064 ;
	setAttr ".uvtk[18]" -type "float2" -0.68383646 0.34317064 ;
	setAttr ".uvtk[21]" -type "float2" -0.68383646 0.3431707 ;
	setAttr ".uvtk[22]" -type "float2" -0.68383646 0.3431707 ;
	setAttr ".uvtk[112]" -type "float2" -0.68383646 0.34317067 ;
	setAttr ".uvtk[114]" -type "float2" -0.68383646 0.34317064 ;
	setAttr ".uvtk[118]" -type "float2" -0.68383646 0.3431707 ;
	setAttr ".uvtk[120]" -type "float2" -0.68383646 0.34317064 ;
	setAttr ".uvtk[122]" -type "float2" -0.68383646 0.34317064 ;
	setAttr ".uvtk[125]" -type "float2" -0.68383646 0.34317064 ;
	setAttr ".uvtk[126]" -type "float2" -0.68383646 0.3431707 ;
	setAttr ".uvtk[129]" -type "float2" -0.68383646 0.34317064 ;
	setAttr ".uvtk[130]" -type "float2" -0.68383646 0.34317064 ;
	setAttr ".uvtk[132]" -type "float2" -0.68383646 0.34317067 ;
	setAttr ".uvtk[133]" -type "float2" -0.68383646 0.34317067 ;
	setAttr ".uvtk[134]" -type "float2" -0.68383646 0.34317067 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "493F786D-41BB-DC84-09F4-749D4205E000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:2]" "e[21:23]" "e[60]" "e[63:64]" "e[67:68]" "e[71]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6D78D4E9-4890-DF07-8FF3-ADA77CF58D69";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[37]" -type "float2" -0.98442388 -0.16031329 ;
	setAttr ".uvtk[38]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[40]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[41]" -type "float2" -0.98442388 -0.16031329 ;
	setAttr ".uvtk[42]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[43]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[44]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[45]" -type "float2" -0.98442388 -0.16031329 ;
	setAttr ".uvtk[46]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[47]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[48]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[49]" -type "float2" -0.98442388 -0.16031329 ;
	setAttr ".uvtk[50]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[51]" -type "float2" -0.98442394 -0.16031329 ;
	setAttr ".uvtk[136]" -type "float2" -0.98442394 -0.16031329 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "AD8A443E-46B6-AEDE-0142-DC8D36D2976C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:8]" "f[18:26]" "f[36:101]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.36978104611877066 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 0.69995226489380591 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6304007172584534 4.5023800675392032 0.65133707225322723 ;
	setAttr ".ro" -type "double3" 0 352.84035494545992 0 ;
	setAttr ".ps" -type "double2" 360 7.6121840476989746 ;
	setAttr ".r" 0.5475023090839386;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DB78B8BE-4CFC-6145-6F5A-91A54EB7C056";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" -0.29030961 0.095869333 -0.32509607
		 0.095869333 -0.31456643 0.046982288 -0.27996123 0.046982288 -0.35948944 0.095869333
		 -0.34924531 0.046982288 -0.39306539 0.095869333 -0.38352287 0.046982288 -0.30805093
		 -0.000574857 -0.27384812 -0.000574857 -0.34261775 -0.000574857 -0.3770662 -0.000574857
		 -0.30423951 -0.06138289 -0.27036709 -0.06138289 -0.33863264 -0.06138289 -0.37306917
		 -0.06138289 -0.060693815 -0.06138289 0.72352415 -0.27107224 0.67109144 -0.27107224
		 -0.011957154 -0.06138289 -0.0064280778 -0.000574857 0.72352415 -0.32350501 0.67109144
		 -0.32350501 -0.056655154 -0.000574857 -0.68304294 -0.06138289 -0.62855041 -0.06138289
		 -0.62314057 -0.000574857 0.0032446831 0.046982288 -0.049230441 0.046982288 -0.61480445
		 0.046982288 0.019313946 0.095869333 -0.035659745 0.095869333 -0.60337353 0.095869333
		 0.96508485 -0.21644726 0.91265184 -0.21644726 0.86021918 -0.21644726 -0.53276116
		 0.095869333 0.96508485 -0.26888004 0.91265184 -0.26888004 0.86021918 -0.26888004
		 0.80778635 -0.26888004 0.96508485 -0.32131287 0.91265184 -0.32131287 0.86021918 -0.32131287
		 0.80778635 -0.32131287 0.96508485 -0.37374565 0.91265184 -0.37374565 0.86021918 -0.37374565
		 0.80778635 -0.37374565 -0.53672874 0.046982288 -0.43335408 0.095869333 -0.42278087
		 0.046982288 -0.5401414 -0.000574857 -0.41489887 -0.000574857 -0.54266602 -0.06138289
		 -0.40969902 -0.06138289 -0.1210628 0.095869333 -0.1269622 0.046982288 -0.25402963
		 0.095869333 -0.24104084 0.046982288 -0.12963663 -0.000574857 -0.23410301 -0.000574857
		 -0.1309676 -0.06138289 -0.23037465 -0.06138289 -0.30805093 -0.11601862 -0.27384812
		 -0.11601862 -0.23410301 -0.11601862 -0.34261775 -0.11601862 -0.3770662 -0.11601862
		 -0.41489887 -0.11601862 -0.12963663 -0.11601862 -0.5401414 -0.11601862 -0.056655154
		 -0.11601862 -0.0064280778 -0.11601862 -0.67691338 -0.11601862 -0.62314057 -0.11601862
		 -0.31748325 -0.18030603 -0.28276819 -0.18030603 -0.24440365 -0.18030603 -0.35213947
		 -0.18030603 -0.38627088 -0.18030603 -0.4259516 -0.18030603 -0.12555893 -0.18030603
		 -0.53547388 -0.18030603 -0.045675412 -0.18030603 0.0076514333 -0.18030603 -0.6625219
		 -0.18030603 -0.61140585 -0.18030603 -0.31748325 -0.21824761 -0.28276819 -0.21824761
		 -0.24440365 -0.21824761 -0.35213947 -0.21824761 -0.38627088 -0.21824761 -0.4259516
		 -0.21824761 -0.12555893 -0.21824761 -0.53547388 -0.21824761 -0.045675412 -0.21824761
		 0.0076514333 -0.21824761 -0.6625219 -0.21824761 -0.61140585 -0.21824761 -0.22125523
		 -0.2534692 -0.15563308 -0.25543115 -0.072546139 -0.25867507 -0.37264407 -0.25236979
		 -0.48558748 -0.2523953 -0.58036566 -0.25537685 -0.016894385 -0.26278141 -0.6269688
		 -0.25948319 0.0043819398 -0.26577386 0.77595705 -0.21863939 0.03001298 -0.26578853
		 0.77595705 -0.27107224 -0.6678403 -0.26468912 -0.64400828 -0.26273808 0.80778635
		 -0.21644726 0.77595705 -0.32350501 0.72352415 -0.21863939 0.72352415 -0.37593773
		 0.67109144 -0.21863939 0.67109144 -0.37593773 0.6186586 -0.21863939 0.6186586 -0.27107224
		 0.6186586 -0.37593773 0.6186586 -0.32350501 0.77595705 -0.37593773 -0.72974372 -0.000574857
		 -0.67691338 -0.000574857 -0.72007096 0.046982288 -0.6668486 0.046982288 -0.65177131
		 0.095869333 -0.70400172 0.095869333 -0.73527282 -0.06138289 -0.72974372 -0.11601862
		 -0.71566421 -0.18030603 -0.71566421 -0.21824761 -0.69330269 -0.26578853;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F99CD434-4124-EF76-0690-588885746D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:2]" "e[21:23]" "e[60]" "e[63:64]" "e[67:68]" "e[71]" "e[170]" "e[174]" "e[176]" "e[180]" "e[182]" "e[187]" "e[191]" "e[196:197]" "e[200]" "e[202:203]";
createNode polyTweak -n "polyTweak23";
	rename -uid "9BB2384F-4D78-4312-BFB9-719722F80142";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.11329909 1.0127678 ;
	setAttr ".tk[89]" -type "float3" 0 0.11166354 0.99631429 ;
	setAttr ".tk[90]" -type "float3" 0 0.11846133 1.06468 ;
	setAttr ".tk[91]" -type "float3" 0 0.11846133 1.06468 ;
	setAttr ".tk[92]" -type "float3" 0 0.11166354 0.99631429 ;
	setAttr ".tk[93]" -type "float3" 0 0.11846133 1.06468 ;
	setAttr ".tk[94]" -type "float3" 0 0.11329909 1.0127678 ;
	setAttr ".tk[95]" -type "float3" 0 0.11846133 1.06468 ;
	setAttr ".tk[96]" -type "float3" 0 0.12525974 1.1330463 ;
	setAttr ".tk[97]" -type "float3" 0 0.12525974 1.1330463 ;
	setAttr ".tk[98]" -type "float3" 0 0.12525974 1.1330463 ;
	setAttr ".tk[99]" -type "float3" 0 0.12525974 1.1330463 ;
	setAttr ".tk[100]" -type "float3" 0 0.13205753 1.2014122 ;
	setAttr ".tk[101]" -type "float3" 0 0.1304215 1.1849587 ;
	setAttr ".tk[102]" -type "float3" 0 0.13205753 1.2014122 ;
	setAttr ".tk[103]" -type "float3" 0 0.1304215 1.1849587 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BC943D54-490F-D6CF-FF5A-6E83DAFE664D";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.89466965 0.47983146 ;
	setAttr ".uvtk[18]" -type "float2" -0.93926024 0.47983146 ;
	setAttr ".uvtk[21]" -type "float2" -0.89466965 0.43524083 ;
	setAttr ".uvtk[22]" -type "float2" -0.93926024 0.43524083 ;
	setAttr ".uvtk[36]" -type "float2" -0.70272249 0.023474202 ;
	setAttr ".uvtk[37]" -type "float2" -0.74731314 0.023474202 ;
	setAttr ".uvtk[38]" -type "float2" -0.79190379 0.023474202 ;
	setAttr ".uvtk[40]" -type "float2" -0.70272249 -0.02111645 ;
	setAttr ".uvtk[41]" -type "float2" -0.74731314 -0.02111645 ;
	setAttr ".uvtk[42]" -type "float2" -0.79190379 -0.02111645 ;
	setAttr ".uvtk[43]" -type "float2" -0.83649445 -0.02111645 ;
	setAttr ".uvtk[44]" -type "float2" -0.70272249 -0.065707043 ;
	setAttr ".uvtk[45]" -type "float2" -0.74731314 -0.065707043 ;
	setAttr ".uvtk[46]" -type "float2" -0.79190379 -0.065707043 ;
	setAttr ".uvtk[47]" -type "float2" -0.83649445 -0.065707043 ;
	setAttr ".uvtk[48]" -type "float2" -0.70272249 -0.11029769 ;
	setAttr ".uvtk[49]" -type "float2" -0.74731314 -0.11029769 ;
	setAttr ".uvtk[50]" -type "float2" -0.79190379 -0.11029769 ;
	setAttr ".uvtk[51]" -type "float2" -0.83649445 -0.11029769 ;
	setAttr ".uvtk[112]" -type "float2" -0.850079 0.52442211 ;
	setAttr ".uvtk[114]" -type "float2" -0.850079 0.47983146 ;
	setAttr ".uvtk[118]" -type "float2" -0.850079 0.43524083 ;
	setAttr ".uvtk[120]" -type "float2" -0.89466965 0.39065012 ;
	setAttr ".uvtk[122]" -type "float2" -0.93926024 0.39065012 ;
	setAttr ".uvtk[125]" -type "float2" -0.98385096 0.39065012 ;
	setAttr ".uvtk[126]" -type "float2" -0.98385096 0.43524083 ;
	setAttr ".uvtk[129]" -type "float2" -0.850079 0.39065012 ;
	setAttr ".uvtk[130]" -type "float2" -0.98385096 0.47983146 ;
	setAttr ".uvtk[132]" -type "float2" -0.98385096 0.52442211 ;
	setAttr ".uvtk[133]" -type "float2" -0.93926024 0.52442211 ;
	setAttr ".uvtk[134]" -type "float2" -0.89466965 0.52442211 ;
	setAttr ".uvtk[136]" -type "float2" -0.83649445 0.023474202 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "9BCC9BCD-49F0-3E7D-17D2-429EFE603D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:8]" "f[18:26]" "f[36:101]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.48795618680365044 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 -1.4738833972767249 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4399030815287375 6.85024555660394 -3.8905586503450529 ;
	setAttr ".ro" -type "double3" 18.695346463634007 359.8747549080494 -1.8722353307022153 ;
	setAttr ".ps" -type "double2" 353.79003347501566 8.2280948162078857 ;
	setAttr ".r" 1.7079733610153198;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4695852A-4DE6-9E0D-E7CF-9B8B5E67F3BD";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0037879646 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.035056859 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.012492508 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.020828843 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.069794595 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.049278021 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.10054272 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.081681192 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.0081174076 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.043662012 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.030899405 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.065122962 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.032878608 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.071671873 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.0094132125 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.046335101 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.089146256 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.047999561 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.018400371 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.056341261 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.00082954764 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.026123255 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.043973237 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.065179586 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.0055999756 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.030198514 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.047245294 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.08355397 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.031391382 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.0024730861 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.070433617 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.10424191 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.10770833 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.0879094 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.10606527 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.086966753 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.070456147 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.070204914 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.050537378 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.05120033 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.0047312081 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.031709313 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.0020878017 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.027814865 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.057055563 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.051828355 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.088698745 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.08153826 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.046047002 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.087070346 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.098061621 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.0014865994 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.037331134 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.042133927 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.1064989 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.040957332 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.10770833 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.064283043 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.012412757 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.0335868 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.038165957 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.078118384 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.089327604 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.0050036311 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.042181879 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.045424759 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.098185867 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.042320698 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.099939257 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.059136748 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.010184407 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.033734232 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.031548589 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.066997856 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.075538725 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.0071848929 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.040501177 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.043258041 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.081175029 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.040383011 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.080943078 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.045745045 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.0042443871 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.032962263 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.022159159 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.05364576 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.060392022 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.012509197 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.042355597 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.044917077 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.064146668 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.042531729 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.062975585 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.03207314 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.0039663017 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.036201775 0 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DF5C0C90-4AFF-4F6C-7E3E-34B0D3B5D61F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32]" "e[36]" "e[40]" "e[101]" "e[125]" "e[149]" "e[175]";
createNode polyTweak -n "polyTweak24";
	rename -uid "A901C78D-4733-3B06-4490-9893978A3BBE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.099390991 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.00039297133 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.062140036 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.099390998 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.062140036 0 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A5E55A4D-434B-0A4B-663A-E99F05A91613";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.17905785 -0.074554674 0.14926369
		 -0.076324366 0.17423041 -0.12350393 0.2062857 -0.12176055 0.1170997 -0.076770402
		 0.068054095 -0.12422002 0.016134642 -0.076018281 0.036963131 -0.12317165 0.19719134
		 -0.16933595 0.23168935 -0.1676812 0.087419942 -0.1699972 0.055129949 -0.16896449
		 0.22443469 -0.22731669 0.26252007 -0.22592303 0.1109024 -0.22789073 0.076099291 -0.22702292
		 0.2604363 -0.21287291 1.17825091 -0.61793035 1.16219747 -0.61793035 0.21053149 -0.21188633
		 0.17778595 -0.15226206 1.17825091 -0.63657105 1.16219747 -0.63657105 0.22419031 -0.15330203
		 0.15210964 -0.21222062 0.12407626 -0.1526517 0.10004604 -0.21378873 0.076490715 -0.1543829
		 0.15126242 -0.10617023 0.19526552 -0.10718303 0.10076389 -0.1066085 0.056240443 -0.10839776
		 0.12274404 -0.058944222 0.16461356 -0.059940916 0.075118855 -0.05940428 0.033358183
		 -0.061215382 1.046152711 -0.73188305 1.030099273 -0.73188305 1.014045835 -0.73188305
		 0.02311006 -0.065730818 1.046152711 -0.75052381 1.030099273 -0.75052381 1.014045835
		 -0.75052381 0.99799263 -0.75052381 1.046152711 -0.7691645 1.030099273 -0.7691645
		 1.014045835 -0.7691645 0.99799263 -0.7691645 1.046152711 -0.78780532 1.030099273
		 -0.78780532 1.014045835 -0.78780532 0.99799263 -0.78780532 0.044998009 -0.11290454
		 0.016484521 -0.071608149 0.037584569 -0.11876831 0.064195231 -0.15883991 0.055994812
		 -0.16462092 0.086350754 -0.21789101 0.077151611 -0.22313014 0.17354132 -0.064303465
		 0.20337404 -0.11153708 0.17908682 -0.070106901 0.20754205 -0.11732356 0.23147888
		 -0.15761656 0.23423566 -0.16332094 0.26639724 -0.21684189 0.26695746 -0.22200677
		 0.23714395 -0.28083181 0.27776784 -0.27991876 0.28392839 -0.27733874 0.12570192 -0.2813563
		 0.088297665 -0.28079373 0.088937104 -0.27823797 0.28544909 -0.27381444 0.097959042
		 -0.27466199 0.28087884 -0.27103543 0.22862758 -0.27035266 0.16696425 -0.27061796
		 0.11193532 -0.27177906 0.22862436 -0.31769872 0.26801646 -0.31979313 0.27438116 -0.32703453
		 0.12007864 -0.31825709 0.083672538 -0.32070956 0.08606042 -0.32796532 0.27647954
		 -0.33674544 0.097120047 -0.33762518 0.27263749 -0.3442224 0.22336794 -0.34688139
		 0.16501792 -0.3471657 0.1123575 -0.34500229 0.22326823 -0.33902162 0.25770837 -0.34201425
		 0.26077735 -0.35301906 0.11594224 -0.33948535 0.08380796 -0.34297734 0.087120607
		 -0.3540138 0.25866455 -0.3677749 0.098614454 -0.36875442 0.25201792 -0.37928915 0.20876314
		 -0.38321495 0.1585352 -0.38352776 0.11312234 -0.38016212 0.21593089 -0.34115925 0.24598017
		 -0.34436077 0.24668249 -0.35626724 0.10712768 -0.34150466 0.078843489 -0.34521678
		 0.082744136 -0.35714126 0.24161637 -0.37225091 0.094576702 -0.37303501 0.23324771
		 -0.384615 1.19430411 -0.59928966 0.19415291 -0.38878605 1.19430411 -0.61793035 0.14932598
		 -0.38907158 0.1087767 -0.38540235 0.99799263 -0.73188305 1.19430411 -0.63657105 1.17825091
		 -0.59928966 1.17825091 -0.65521175 1.16219747 -0.59928966 1.16219747 -0.65521175
		 1.14614415 -0.59928966 1.14614415 -0.61793035 1.14614415 -0.65521175 1.14614415 -0.63657105
		 1.19430411 -0.65521175 0.1852967 -0.33970368 0.18242861 -0.34199017 0.18579035 -0.31800562
		 0.19190551 -0.28092834 0.1811787 -0.22749868 0.15806253 -0.16963401 0.13842876 -0.12388963
		 0.046591405 -0.07709185;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0CDDE1F8-48CE-481F-A734-008F56638E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[174]" "e[176]" "e[180]" "e[182]" "e[187]" "e[191]" "e[196:197]" "e[200]" "e[202:203]";
createNode polyTweak -n "polyTweak25";
	rename -uid "081B39BC-435B-577D-0CF0-81A742CB108F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.17276533 -1.1927838 ;
	setAttr ".tk[89]" -type "float3" 0 0.17569877 -1.2148088 ;
	setAttr ".tk[90]" -type "float3" 0 0.16350949 -1.1232916 ;
	setAttr ".tk[91]" -type "float3" 0 0.16350949 -1.1232916 ;
	setAttr ".tk[92]" -type "float3" 0 0.17569877 -1.2148088 ;
	setAttr ".tk[93]" -type "float3" 0 0.16350949 -1.1232916 ;
	setAttr ".tk[94]" -type "float3" 0 0.17276533 -1.1927838 ;
	setAttr ".tk[95]" -type "float3" 0 0.16350949 -1.1232916 ;
	setAttr ".tk[96]" -type "float3" 0 0.15131894 -1.0317748 ;
	setAttr ".tk[97]" -type "float3" 0 0.15131894 -1.0317748 ;
	setAttr ".tk[98]" -type "float3" 0 0.15131894 -1.0317748 ;
	setAttr ".tk[99]" -type "float3" 0 0.15131894 -1.0317748 ;
	setAttr ".tk[100]" -type "float3" 0 0.13912974 -0.94025731 ;
	setAttr ".tk[101]" -type "float3" 0 0.14206319 -0.96228242 ;
	setAttr ".tk[102]" -type "float3" 0 0.13912974 -0.94025731 ;
	setAttr ".tk[103]" -type "float3" 0 0.14206319 -0.96228242 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C942775D-47DF-7E18-DBD5-A78F7489C51D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:2]" "e[21:23]" "e[60]" "e[63:64]" "e[67:68]" "e[71]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B1CB43D4-4AC5-B0F1-BDF3-D8A34FC1BFFC";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.89737082 0.47972345 ;
	setAttr ".uvtk[18]" -type "float2" -0.94196153 0.47972345 ;
	setAttr ".uvtk[21]" -type "float2" -0.89737082 0.43513277 ;
	setAttr ".uvtk[22]" -type "float2" -0.94196153 0.43513277 ;
	setAttr ".uvtk[36]" -type "float2" -0.70230186 0.0228585 ;
	setAttr ".uvtk[37]" -type "float2" -0.74689257 0.0228585 ;
	setAttr ".uvtk[38]" -type "float2" -0.79148316 0.0228585 ;
	setAttr ".uvtk[40]" -type "float2" -0.70230186 -0.021732152 ;
	setAttr ".uvtk[41]" -type "float2" -0.74689257 -0.021732152 ;
	setAttr ".uvtk[42]" -type "float2" -0.79148316 -0.021732152 ;
	setAttr ".uvtk[43]" -type "float2" -0.83607382 -0.021732152 ;
	setAttr ".uvtk[44]" -type "float2" -0.70230186 -0.066322744 ;
	setAttr ".uvtk[45]" -type "float2" -0.74689257 -0.066322744 ;
	setAttr ".uvtk[46]" -type "float2" -0.79148316 -0.066322744 ;
	setAttr ".uvtk[47]" -type "float2" -0.83607382 -0.066322744 ;
	setAttr ".uvtk[48]" -type "float2" -0.70230186 -0.1109134 ;
	setAttr ".uvtk[49]" -type "float2" -0.74689257 -0.1109134 ;
	setAttr ".uvtk[50]" -type "float2" -0.79148316 -0.1109134 ;
	setAttr ".uvtk[51]" -type "float2" -0.83607382 -0.1109134 ;
	setAttr ".uvtk[112]" -type "float2" -0.85278022 0.52431417 ;
	setAttr ".uvtk[114]" -type "float2" -0.85278022 0.47972345 ;
	setAttr ".uvtk[118]" -type "float2" -0.85278022 0.43513277 ;
	setAttr ".uvtk[120]" -type "float2" -0.89737082 0.39054218 ;
	setAttr ".uvtk[122]" -type "float2" -0.94196153 0.39054218 ;
	setAttr ".uvtk[125]" -type "float2" -0.98655212 0.39054218 ;
	setAttr ".uvtk[126]" -type "float2" -0.98655212 0.43513277 ;
	setAttr ".uvtk[129]" -type "float2" -0.85278022 0.39054218 ;
	setAttr ".uvtk[130]" -type "float2" -0.98655212 0.47972345 ;
	setAttr ".uvtk[132]" -type "float2" -0.98655212 0.52431417 ;
	setAttr ".uvtk[133]" -type "float2" -0.94196153 0.52431417 ;
	setAttr ".uvtk[134]" -type "float2" -0.89737082 0.52431417 ;
	setAttr ".uvtk[136]" -type "float2" -0.83607382 0.0228585 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "30DF7F43-4C55-7163-83BC-1F92E092AC44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:8]" "f[18:26]" "f[36:101]";
	setAttr ".ix" -type "matrix" 0.24928660163515642 0 0 0 0 0.48795618680365044 0 0
		 0 0 0.45027187808172725 0 -1.6049664261908041 2.8379084936428338 1.4666402805075134 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.43864729956650916 0.18679297598831113 -6.1396740506886802 ;
	setAttr ".ro" -type "double3" -32.186946886758626 -10.405421760322946 -1.1797414116591154 ;
	setAttr ".ps" -type "double2" 360 8.374161361151522 ;
	setAttr ".r" 1.676626443862915;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "56CAB856-4E73-C3AD-6183-30A6957FE8CD";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.015526712 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.031694829 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.022480905 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.0070015788 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.048564315 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.03859812 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.062279344 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.051663518 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.015867114 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.0010059476 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.031317592 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.04381454 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.010086656 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.0040493011 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.024764657 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.036611974 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.016719162 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.004470855 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.00077736378 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.012160778 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.010818005 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.016906917 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.025356472 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.032220364 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.007029891 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.0065148473 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.02388829 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.039864838 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.015954375 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.0017121434 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.033639431 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.050355852 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.056224227 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.045589983 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.060922384 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.050242066 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.037789404 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.042362928 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.030714035 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.035156667 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.004013598 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.0042207539 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.0095267892 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.0011718869 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.009898603 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.0046466291 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.014523119 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.0094711781 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.0060957074 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.007540524 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.012799859 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.020242691 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.031644464 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.030190527 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.017711073 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.025844276 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.019858986 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.0080819726 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.0066304803 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.020636141 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.0079071224 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.020910412 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.024320006 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.0061799288 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.018121243 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.018550873 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.026751786 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.016749024 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.026976436 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.01457873 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.00013881922 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.013516486 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.027505219 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.040608704 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.043219894 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.013004214 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.00044927001 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.00082111359 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.044506162 0 ;
	setAttr ".uvtk[98]" -type "float2" 8.8453293e-05 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.043796062 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.030814558 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.015759528 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.0023525357 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.04723084 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.060587198 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.062279314 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.032088548 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.018680543 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.016421735 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.062231988 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.015933514 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.060426503 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.046650618 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.031066835 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.017496616 0 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "07814837-46B2-6A0C-DB66-A4B0943CB198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[53]" "e[57]" "e[111]" "e[135]" "e[159]" "e[193]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "53337768-4712-1244-71E5-A5A03BDFA8DF";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.12523951 0.03085022 0.11169025
		 0.031904537 0.1226144 -0.0055259755 0.13539828 -0.0065964451 0.097425818 0.030554313
		 0.10918833 -0.0068548014 0.086525992 0.027103443 0.099016607 -0.010283708 0.13065691
		 -0.042178191 0.1427206 -0.043275245 0.11800511 -0.043458559 0.10849448 -0.04682947
		 0.13802381 -0.089834355 0.14930899 -0.090879671 0.12620671 -0.091061197 0.1174046
		 -0.094272457 0.14383836 -0.11255466 1.18058062 -0.51748419 1.16670883 -0.51748419
		 0.12623693 -0.11545052 0.18360896 -0.07074324 1.18058062 -0.53419209 1.16670883 -0.53419209
		 0.137706 -0.066264428 0.1692604 -0.11783459 0.16167291 -0.071897484 0.14918073 -0.11674156
		 0.14071991 -0.070651568 0.17577983 -0.034390375 0.1308554 -0.029795095 0.15304495
		 -0.035550095 0.13136698 -0.034299061 0.16507252 0.0029947469 0.12103303 0.0076156855
		 0.14143403 0.001820148 0.11895205 0.0030594477 1.041757703 -0.36510244 1.027886033
		 -0.36510244 1.014014363 -0.36510244 0.10667552 0.010155022 1.041757703 -0.38181031
		 1.027886033 -0.38181031 1.014014363 -0.38181031 1.0001424551 -0.38181031 1.041757703
		 -0.3985182 1.027886033 -0.3985182 1.014014363 -0.3985182 1.0001424551 -0.3985182
		 1.041757703 -0.41522613 1.027886033 -0.41522613 1.014014363 -0.41522613 1.0001424551
		 -0.41522613 0.11923225 -0.027212482 0.093858942 0.01969989 0.10644095 -0.017677702
		 0.12873997 -0.06363035 0.11598867 -0.054173194 0.13747348 -0.11016675 0.12490787
		 -0.10126992 0.12434854 0.014760225 0.134178 -0.022663243 0.12597199 0.023983825 0.13593663
		 -0.013453959 0.14107026 -0.059208088 0.1430126 -0.050092787 0.14724816 -0.10595369
		 0.14939167 -0.097358756 0.14343984 -0.13951141 0.15439065 -0.14024693 0.15498067
		 -0.14547139 0.13206215 -0.14066154 0.12354405 -0.14344579 0.1303999 -0.14912689 0.15353502
		 -0.15234619 0.14213307 -0.15626055 0.15064736 -0.15755093 0.13365842 -0.15997881
		 0.17268999 -0.16218323 0.15321989 -0.1614086 0.15959878 -0.21490438 0.16981269 -0.21227254
		 0.16818048 -0.20718409 0.14828695 -0.21605863 0.13918217 -0.21547343 0.1440229 -0.21081917
		 0.16375215 -0.200758 0.15297951 -0.20462556 0.15849186 -0.19611295 0.14073952 -0.19553821
		 0.18064477 -0.19761302 0.1619242 -0.19990163 0.18159916 -0.25946015 0.19190027 -0.25562131
		 0.18897615 -0.24662329 0.16980882 -0.26065487 0.16007979 -0.2589311 0.16445555 -0.25043219
		 0.18283059 -0.23529868 0.17287256 -0.23937096 0.17626889 -0.22699116 0.1578709 -0.22549923
		 0.20016952 -0.22772746 0.1813509 -0.23104094 0.203519 -0.27902347 0.21350516 -0.27457777
		 0.20893367 -0.26389068 0.19161524 -0.28027204 0.18148787 -0.27804181 0.18539612 -0.26784724
		 0.20052625 -0.2502287 0.19293804 -0.25464678 0.19245656 -0.24018763 1.1944524 -0.50077629
		 0.17316522 -0.23822848 1.1944524 -0.51748419 0.21959247 -0.24071468 0.2005852 -0.2445427
		 1.0001424551 -0.36510244 1.1944524 -0.53419209 1.18058062 -0.50077629 1.18058062
		 -0.55089992 1.16670883 -0.50077629 1.16670883 -0.55089992 1.15283716 -0.50077629
		 1.15283716 -0.51748419 1.15283716 -0.55089992 1.15283716 -0.53419209 1.1944524 -0.55089992
		 0.22089703 -0.22704013 0.24090075 -0.24015249 0.20099761 -0.19676585 0.19307239 -0.16112462
		 0.1902665 -0.11664226 0.1118153 -0.033056542 0.1012269 0.0043270299 0.11933167 -0.069437541;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "04834C1B-4273-DB75-7D31-43957B8D1D93";
	setAttr ".uopa" yes;
	setAttr -s 305 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26580775 0.50816184 -0.28737614
		 0.50816184 -0.30894452 0.50816184 -0.33051291 0.50816184 -0.3520813 0.50816184 -0.37364957
		 0.50816184 -0.39521807 0.50816184 -0.41678634 0.50816184 -0.43835485 0.50816184 -0.26580775
		 0.46502501 -0.28737614 0.46502501 -0.30894452 0.46502501 -0.33051291 0.46502501 -0.3520813
		 0.46502501 -0.37364957 0.46502501 -0.39521807 0.46502501 -0.41678634 0.46502501 -0.43835485
		 0.46502501 -0.26580775 0.42188829 -0.28737614 0.42188829 -0.30894452 0.42188829 -0.33051291
		 0.42188829 -0.3520813 0.42188829 -0.37364957 0.42188829 -0.39521807 0.42188829 -0.41678634
		 0.42188829 -0.43835485 0.42188829 -0.26580775 0.37875158 -0.28737614 0.37875158 -0.30894452
		 0.37875158 -0.33051291 0.37875158 -0.3520813 0.37875158 -0.37364957 0.37875158 -0.39521807
		 0.37875158 -0.41678634 0.37875158 -0.43835485 0.37875158 -0.26580775 0.33561474 -0.28737614
		 0.33561474 -0.30894452 0.33561474 -0.33051291 0.33561474 -0.3520813 0.33561474 -0.37364957
		 0.33561474 -0.39521807 0.33561474 -0.41678634 0.33561474 -0.43835485 0.33561474 -0.26580775
		 0.31404632 -0.28737614 0.31404632 -0.30894452 0.31404632 -0.33051291 0.31404632 -0.3520813
		 0.31404632 -0.37364957 0.31404632 -0.39521807 0.31404632 -0.41678634 0.31404632 -0.43835485
		 0.31404632 -0.26580775 0.29247802 -0.28737614 0.29247802 -0.30894452 0.29247802 -0.33051291
		 0.29247802 -0.3520813 0.29247802 -0.37364957 0.29247802 -0.39521807 0.29247802 -0.41678634
		 0.29247802 -0.43835485 0.29247802 -0.26580775 0.27090961 -0.28737614 0.27090961 -0.30894452
		 0.27090961 -0.33051291 0.27090961 -0.3520813 0.27090961 -0.37364957 0.27090961 -0.39521807
		 0.27090961 -0.41678634 0.27090961 -0.43835485 0.27090961 -0.26580775 0.24934132 -0.28737614
		 0.24934132 -0.30894452 0.24934132 -0.33051291 0.24934132 -0.3520813 0.24934132 -0.37364957
		 0.24934132 -0.39521807 0.24934132 -0.41678634 0.24934132 -0.43835485 0.24934132 -0.26580775
		 0.22777289 -0.28737614 0.22777289 -0.30894452 0.22777289 -0.33051291 0.22777289 -0.3520813
		 0.22777289 -0.37364957 0.22777289 -0.39521807 0.22777289 -0.41678634 0.22777289 -0.43835485
		 0.22777289 -0.26580775 0.20620444 -0.28737614 0.20620444 -0.30894452 0.20620444 -0.33051291
		 0.20620444 -0.3520813 0.20620444 -0.37364957 0.20620444 -0.39521807 0.20620444 -0.41678634
		 0.20620444 -0.43835485 0.20620444 -0.26580775 0.18463603 -0.28737614 0.18463603 -0.30894452
		 0.18463603 -0.33051291 0.18463603 -0.3520813 0.18463603 -0.37364957 0.18463603 -0.39521807
		 0.18463603 -0.41678634 0.18463603 -0.43835485 0.18463603 -0.26580775 0.16306773 -0.28737614
		 0.16306773 -0.30894452 0.16306773 -0.33051291 0.16306773 -0.3520813 0.16306773 -0.37364957
		 0.16306773 -0.39521807 0.16306773 -0.41678634 0.16306773 -0.43835485 0.16306773 -0.26580775
		 0.11993091 -0.28737614 0.11993091 -0.30894452 0.11993091 -0.33051291 0.11993091 -0.3520813
		 0.11993091 -0.37364957 0.11993091 -0.39521807 0.11993091 -0.41678634 0.11993091 -0.43835485
		 0.11993091 -0.26580775 0.076794192 -0.28737614 0.076794192 -0.30894452 0.076794192
		 -0.33051291 0.076794192 -0.3520813 0.076794192 -0.37364957 0.076794192 -0.39521807
		 0.076794192 -0.41678634 0.076794192 -0.43835485 0.076794192 -0.26580775 0.033657458
		 -0.28737614 0.033657458 -0.30894452 0.033657458 -0.33051291 0.033657458 -0.3520813
		 0.033657458 -0.37364957 0.033657458 -0.39521807 0.033657458 -0.41678634 0.033657458
		 -0.43835485 0.033657458 -0.26580775 -0.0094793076 -0.28737614 -0.0094793076 -0.30894452
		 -0.0094793076 -0.33051291 -0.0094793076 -0.3520813 -0.0094793076 -0.37364957 -0.0094793076
		 -0.39521807 -0.0094793076 -0.41678634 -0.0094793076 -0.43835485 -0.0094793076 -0.26580775
		 -0.031047612 -0.28737614 -0.031047612 -0.30894452 -0.031047612 -0.33051291 -0.031047612
		 -0.3520813 -0.031047612 -0.37364957 -0.031047612 -0.39521807 -0.031047612 -0.41678634
		 -0.031047612 -0.43835485 -0.031047612 -0.26580775 -0.052615996 -0.28737614 -0.052615996
		 -0.30894452 -0.052615996 -0.33051291 -0.052615996 -0.3520813 -0.052615996 -0.37364957
		 -0.052615996 -0.39521807 -0.052615996 -0.41678634 -0.052615996 -0.43835485 -0.052615996
		 -0.26580775 -0.074184358 -0.28737614 -0.074184358 -0.30894452 -0.074184358 -0.33051291
		 -0.074184358 -0.3520813 -0.074184358 -0.37364957 -0.074184358 -0.39521807 -0.074184358
		 -0.41678634 -0.074184358 -0.43835485 -0.074184358 -0.26580775 -0.095752776 -0.28737614
		 -0.095752776 -0.30894452 -0.095752776 -0.33051291 -0.095752776 -0.3520813 -0.095752776
		 -0.37364957 -0.095752776 -0.39521807 -0.095752776 -0.41678634 -0.095752776 -0.43835485
		 -0.095752776 -0.26580775 -0.11732121 -0.28737614 -0.11732121 -0.30894452 -0.11732121
		 -0.33051291 -0.11732121 -0.3520813 -0.11732121 -0.37364957 -0.11732121 -0.39521807
		 -0.11732121 -0.41678634 -0.11732121 -0.43835485 -0.11732121 -0.26580775 -0.13888952
		 -0.28737614 -0.13888952 -0.30894452 -0.13888952 -0.33051291 -0.13888952 -0.3520813
		 -0.13888952 -0.37364957 -0.13888952 -0.39521807 -0.13888952 -0.41678634 -0.13888952
		 -0.43835485 -0.13888952 -0.26580775 -0.16045782 -0.28737614 -0.16045782 -0.30894452
		 -0.16045782 -0.33051291 -0.16045782 -0.3520813 -0.16045782 -0.37364957 -0.16045782
		 -0.39521807 -0.16045782 -0.41678634 -0.16045782 -0.43835485 -0.16045782 -0.26580775
		 -0.18202633 -0.28737614 -0.18202633 -0.30894452 -0.18202633 -0.33051291 -0.18202633
		 -0.3520813 -0.18202633 -0.37364957 -0.18202633 -0.39521807 -0.18202633 -0.41678634
		 -0.18202633 -0.43835485 -0.18202633 -0.61090177 0.50816184 -0.58933342 0.50816184
		 -0.56776512 0.50816184 -0.5461967 0.50816184 -0.52462834 0.50816184 -0.50305998 0.50816184
		 -0.48149151 0.50816184 -0.45992312 0.50816184 -0.61090177 0.46502501 -0.58933342
		 0.46502501 -0.56776512 0.46502501 -0.5461967 0.46502501 -0.52462834 0.46502501 -0.50305998
		 0.46502501 -0.48149151 0.46502501 -0.45992312 0.46502501 -0.61090177 0.42188829 -0.58933342
		 0.42188829 -0.56776512 0.42188829 -0.5461967 0.42188829 -0.52462834 0.42188829 -0.50305998
		 0.42188829 -0.48149151 0.42188829 -0.45992312 0.42188829 -0.61090177 0.37875158;
	setAttr ".uvtk[250:304]" -0.58933342 0.37875158 -0.56776512 0.37875158 -0.5461967
		 0.37875158 -0.52462834 0.37875158 -0.50305998 0.37875158 -0.48149151 0.37875158 -0.45992312
		 0.37875158 -0.61090177 0.33561474 -0.58933342 0.33561474 -0.56776512 0.33561474 -0.5461967
		 0.33561474 -0.52462834 0.33561474 -0.50305998 0.33561474 -0.48149151 0.33561474 -0.45992312
		 0.33561474 -0.09326078 0.50816184 -0.11482917 0.50816184 -0.1363975 0.50816184 -0.15796594
		 0.50816184 -0.17953427 0.50816184 -0.2011026 0.50816184 -0.22267099 0.50816184 -0.24423937
		 0.50816184 -0.09326078 0.46502501 -0.11482917 0.46502501 -0.1363975 0.46502501 -0.15796594
		 0.46502501 -0.17953427 0.46502501 -0.2011026 0.46502501 -0.22267099 0.46502501 -0.24423937
		 0.46502501 -0.09326078 0.42188829 -0.11482917 0.42188829 -0.1363975 0.42188829 -0.15796594
		 0.42188829 -0.17953427 0.42188829 -0.2011026 0.42188829 -0.22267099 0.42188829 -0.24423937
		 0.42188829 -0.09326078 0.37875158 -0.11482917 0.37875158 -0.1363975 0.37875158 -0.15796594
		 0.37875158 -0.17953427 0.37875158 -0.2011026 0.37875158 -0.22267099 0.37875158 -0.24423937
		 0.37875158 -0.09326078 0.33561474 -0.11482917 0.33561474 -0.1363975 0.33561474 -0.15796594
		 0.33561474 -0.17953427 0.33561474 -0.2011026 0.33561474 -0.22267099 0.33561474 -0.24423937
		 0.33561474;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "3E103451-417E-92E7-6013-BEA6A8A37FB3";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" -0.017402753 0.54837215 -0.0031221807
		 0.57639933 0.019120358 0.59864187 0.047147594 0.61292249 0.078216009 0.61784315 0.10928439
		 0.61292255 0.13731165 0.59864187 0.15955417 0.57639933 0.17383476 0.54837215 0.17875551
		 0.51730371 0.17383476 0.48623532 0.15955417 0.45820802 0.13731165 0.43596548 0.10928436
		 0.42168492 0.078216009 0.4167642 0.047147654 0.42168492 0.019120358 0.43596548 -0.0031221509
		 0.45820802 -0.017402723 0.48623532 -0.022323474 0.51730371 0.15864758 0.4167642 0.15060447
		 0.4167642 0.14256127 0.4167642 0.13451813 0.4167642 0.12647502 0.4167642 0.11843184
		 0.4167642 0.11038869 0.4167642 0.10234552 0.4167642 0.094302349 0.4167642 0.086259238
		 0.4167642 0.078216068 0.4167642 0.070172898 0.4167642 0.062129818 0.4167642 0.054086648
		 0.4167642 0.046043456 0.4167642 0.038000338 0.4167642 0.029957198 0.4167642 0.021914028
		 0.4167642 0.013870887 0.4167642 0.0058277249 0.4167642 -0.0022154152 0.4167642 0.15864758
		 0.17546946 0.15060447 0.17546946 0.14256127 0.17546946 0.13451813 0.17546946 0.12647502
		 0.17546946 0.11843184 0.17546946 0.11038869 0.17546946 0.10234552 0.17546946 0.094302349
		 0.17546946 0.086259238 0.17546946 0.078216068 0.17546946 0.070172898 0.17546946 0.062129818
		 0.17546946 0.054086648 0.17546946 0.046043456 0.17546946 0.038000338 0.17546946 0.029957198
		 0.17546946 0.021914028 0.17546946 0.013870887 0.17546946 0.0058277249 0.17546946
		 -0.0022154152 0.17546946 -0.017402753 0.10599846 -0.0031221807 0.13402569 0.019120358
		 0.15626824 0.047147594 0.17054884 0.078216009 0.17546952 0.10928439 0.17054884 0.13731165
		 0.15626818 0.15955417 0.13402563 0.17383476 0.10599846 0.17875551 0.074930049 0.17383476
		 0.043861598 0.15955417 0.015834421 0.13731165 -0.0064081252 0.10928436 -0.020688742
		 0.078216009 -0.025609434 0.047147654 -0.020688742 0.019120358 -0.0064081252 -0.0031221509
		 0.015834421 -0.017402723 0.043861598 -0.022323474 0.074930049 0.078216009 0.51730371
		 0.078216009 0.074930049 -0.017402723 0.043861598 -0.0031221509 0.015834421 0.019120358
		 -0.0064081252 0.047147654 -0.020688742 0.078216009 -0.025609434 0.10928436 -0.020688742
		 0.13731165 -0.0064081252 0.15955417 0.015834421 0.17383476 0.043861598 0.17875551
		 0.074930049 0.17383476 0.10599846 0.15955417 0.13402563 0.13731165 0.15626818 0.10928439
		 0.17054884 0.078216009 0.17546952 0.047147594 0.17054884 0.019120358 0.15626824 -0.0031221807
		 0.13402569 -0.017402753 0.10599846 -0.022323474 0.074930049 -0.017402723 0.043861598
		 -0.0031221509 0.015834421 0.019120358 -0.0064081252 0.047147654 -0.020688742 0.078216009
		 -0.025609434 0.10928436 -0.020688742 0.13731165 -0.0064081252 0.15955417 0.015834421
		 0.17383476 0.043861598 0.17875551 0.074930049 0.17383476 0.10599846 0.15955417 0.13402563
		 0.13731165 0.15626818 0.10928439 0.17054884 0.078216009 0.17546952 0.047147594 0.17054884
		 0.019120358 0.15626824 -0.0031221807 0.13402569 -0.017402753 0.10599846 -0.022323474
		 0.074930049 -0.017402723 0.043861598 -0.0031221509 0.015834421 0.019120358 -0.0064081252
		 0.047147654 -0.020688742 0.078216009 -0.025609434 0.10928436 -0.020688742 0.13731165
		 -0.0064081252 0.15955417 0.015834421 0.17383476 0.043861598 0.17875551 0.074930049
		 0.17383476 0.10599846 0.15955417 0.13402563 0.13731165 0.15626818 0.10928439 0.17054884
		 0.078216009 0.17546952 0.047147594 0.17054884 0.019120358 0.15626824 -0.0031221807
		 0.13402569 -0.017402753 0.10599846 -0.022323474 0.074930049 -0.017402723 0.043861598
		 -0.0031221509 0.015834421 0.019120358 -0.0064081252 0.047147654 -0.020688742 0.078216009
		 -0.025609434 0.10928436 -0.020688742 0.13731165 -0.0064081252 0.15955417 0.015834421
		 0.17383476 0.043861598 0.17875551 0.074930049 0.17383476 0.10599846 0.15955417 0.13402563
		 0.13731165 0.15626818 0.10928439 0.17054884 0.078216009 0.17546952 0.047147594 0.17054884
		 0.019120358 0.15626824 -0.0031221807 0.13402569 -0.017402753 0.10599846 -0.022323474
		 0.074930049 -0.017402723 0.043861598 -0.0031221509 0.015834421 0.019120358 -0.0064081252
		 0.047147654 -0.020688742 0.078216009 -0.025609434 0.10928436 -0.020688742 0.13731165
		 -0.0064081252 0.15955417 0.015834421 0.17383476 0.043861598 0.17875551 0.074930049
		 0.17383476 0.10599846 0.15955417 0.13402563 0.13731165 0.15626818 0.10928439 0.17054884
		 0.078216009 0.17546952 0.047147594 0.17054884 0.019120358 0.15626824 -0.0031221807
		 0.13402569 -0.017402753 0.10599846 -0.022323474 0.074930049 -0.017402723 0.043861598
		 -0.0031221509 0.015834421 0.019120358 -0.0064081252 0.047147654 -0.020688742 0.078216009
		 -0.025609434 0.10928436 -0.020688742 0.13731165 -0.0064081252 0.15955417 0.015834421
		 0.17383476 0.043861598 0.17875551 0.074930049 0.17383476 0.10599846 0.15955417 0.13402563
		 0.13731165 0.15626818 0.10928439 0.17054884 0.078216009 0.17546952 0.047147594 0.17054884
		 0.019120358 0.15626824 -0.0031221807 0.13402569 -0.017402753 0.10599846 -0.022323474
		 0.074930049 -0.017402723 0.043861598 -0.0031221509 0.015834421 0.019120358 -0.0064081252
		 0.047147654 -0.020688742 0.078216009 -0.025609434 0.10928436 -0.020688742 0.13731165
		 -0.0064081252 0.15955417 0.015834421 0.17383476 0.043861598 0.17875551 0.074930049
		 0.17383476 0.10599846 0.15955417 0.13402563 0.13731165 0.15626818 0.10928439 0.17054884
		 0.078216009 0.17546952 0.047147594 0.17054884 0.019120358 0.15626824 -0.0031221807
		 0.13402569 -0.017402753 0.10599846 -0.022323474 0.074930049 -0.017402723 0.043861598
		 -0.0031221509 0.015834421 0.019120358 -0.0064081252 0.047147654 -0.020688742 0.078216009
		 -0.025609434 0.10928436 -0.020688742 0.13731165 -0.0064081252 0.15955417 0.015834421
		 0.17383476 0.043861598 0.17875551 0.074930049 0.17383476 0.10599846 0.15955417 0.13402563
		 0.13731165 0.15626818 0.10928439 0.17054884 0.078216009 0.17546952 0.047147594 0.17054884
		 0.019120358 0.15626824 -0.0031221807 0.13402569 -0.017402753 0.10599846 -0.022323474
		 0.074930049;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "2D8DC2C1-41B9-7089-B594-3E9B28957BD8";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" 0.09718316 0.54897416 0.11150929
		 0.57709074 0.13382275 0.59940422 0.16193943 0.61373031 0.19310692 0.61866677 0.22427443
		 0.61373031 0.2523911 0.59940422 0.27470452 0.57709074 0.28903061 0.54897416 0.29396707
		 0.51780659 0.28903061 0.48663908 0.27470452 0.4585225 0.25239104 0.43620902 0.22427446
		 0.4218829 0.19310692 0.41694647 0.16193949 0.4218829 0.13382281 0.43620902 0.11150935
		 0.4585225 0.09718316 0.48663908 0.092246734 0.51780659 0.27379507 0.41694647 0.26572621
		 0.41694647 0.25765741 0.41694647 0.24958859 0.41694647 0.24151984 0.41694647 0.23345104
		 0.41694647 0.22538224 0.41694647 0.21731338 0.41694647 0.20924461 0.41694647 0.20117581
		 0.41694647 0.19310698 0.41694647 0.18503818 0.41694647 0.17696936 0.41694647 0.16890062
		 0.41694647 0.16083179 0.41694647 0.15276296 0.41694647 0.14469416 0.41694647 0.13662536
		 0.41694647 0.12855656 0.41694647 0.12048779 0.41694647 0.11241897 0.41694647 0.27379507
		 0.1748821 0.26572621 0.1748821 0.25765741 0.1748821 0.24958859 0.1748821 0.24151984
		 0.1748821 0.23345104 0.1748821 0.22538224 0.1748821 0.21731338 0.1748821 0.20924461
		 0.1748821 0.20117581 0.1748821 0.19310698 0.1748821 0.18503818 0.1748821 0.17696936
		 0.1748821 0.16890062 0.1748821 0.16083179 0.1748821 0.15276296 0.1748821 0.14469416
		 0.1748821 0.13662536 0.1748821 0.12855656 0.1748821 0.12048779 0.1748821 0.11241897
		 0.1748821 0.09718316 0.10518943 0.11150929 0.13330607 0.13382275 0.15561961 0.16193943
		 0.16994569 0.19310692 0.17488216 0.22427443 0.16994569 0.2523911 0.15561955 0.27470452
		 0.13330607 0.28903061 0.10518943 0.29396707 0.074021913 0.28903061 0.042854398 0.27470452
		 0.014737815 0.25239104 -0.0075756609 0.22427446 -0.021901816 0.19310692 -0.026838213
		 0.16193949 -0.021901816 0.13382281 -0.0075756609 0.11150935 0.014737815 0.09718316
		 0.042854398 0.092246734 0.074021913 0.19310692 0.51780659 0.19310692 0.074021913
		 0.09718316 0.042854398 0.11150935 0.014737815 0.13382281 -0.0075756609 0.16193949
		 -0.021901816 0.19310692 -0.026838213 0.22427446 -0.021901816 0.25239104 -0.0075756609
		 0.27470452 0.014737815 0.28903061 0.042854398 0.29396707 0.074021913 0.28903061 0.10518943
		 0.27470452 0.13330607 0.2523911 0.15561955 0.22427443 0.16994569 0.19310692 0.17488216
		 0.16193943 0.16994569 0.13382275 0.15561961 0.11150929 0.13330607 0.09718316 0.10518943
		 0.092246734 0.074021913 0.09718316 0.042854398 0.11150935 0.014737815 0.13382281
		 -0.0075756609 0.16193949 -0.021901816 0.19310692 -0.026838213 0.22427446 -0.021901816
		 0.25239104 -0.0075756609 0.27470452 0.014737815 0.28903061 0.042854398 0.29396707
		 0.074021913 0.28903061 0.10518943 0.27470452 0.13330607 0.2523911 0.15561955 0.22427443
		 0.16994569 0.19310692 0.17488216 0.16193943 0.16994569 0.13382275 0.15561961 0.11150929
		 0.13330607 0.09718316 0.10518943 0.092246734 0.074021913 0.09718316 0.042854398 0.11150935
		 0.014737815 0.13382281 -0.0075756609 0.16193949 -0.021901816 0.19310692 -0.026838213
		 0.22427446 -0.021901816 0.25239104 -0.0075756609 0.27470452 0.014737815 0.28903061
		 0.042854398 0.29396707 0.074021913 0.28903061 0.10518943 0.27470452 0.13330607 0.2523911
		 0.15561955 0.22427443 0.16994569 0.19310692 0.17488216 0.16193943 0.16994569 0.13382275
		 0.15561961 0.11150929 0.13330607 0.09718316 0.10518943 0.092246734 0.074021913 0.09718316
		 0.042854398 0.11150935 0.014737815 0.13382281 -0.0075756609 0.16193949 -0.021901816
		 0.19310692 -0.026838213 0.22427446 -0.021901816 0.25239104 -0.0075756609 0.27470452
		 0.014737815 0.28903061 0.042854398 0.29396707 0.074021913 0.28903061 0.10518943 0.27470452
		 0.13330607 0.2523911 0.15561955 0.22427443 0.16994569 0.19310692 0.17488216 0.16193943
		 0.16994569 0.13382275 0.15561961 0.11150929 0.13330607 0.09718316 0.10518943 0.092246734
		 0.074021913 0.09718316 0.042854398 0.11150935 0.014737815 0.13382281 -0.0075756609
		 0.16193949 -0.021901816 0.19310692 -0.026838213 0.22427446 -0.021901816 0.25239104
		 -0.0075756609 0.27470452 0.014737815 0.28903061 0.042854398 0.29396707 0.074021913
		 0.28903061 0.10518943 0.27470452 0.13330607 0.2523911 0.15561955 0.22427443 0.16994569
		 0.19310692 0.17488216 0.16193943 0.16994569 0.13382275 0.15561961 0.11150929 0.13330607
		 0.09718316 0.10518943 0.092246734 0.074021913 0.09718316 0.042854398 0.11150935 0.014737815
		 0.13382281 -0.0075756609 0.16193949 -0.021901816 0.19310692 -0.026838213 0.22427446
		 -0.021901816 0.25239104 -0.0075756609 0.27470452 0.014737815 0.28903061 0.042854398
		 0.29396707 0.074021913 0.28903061 0.10518943 0.27470452 0.13330607 0.2523911 0.15561955
		 0.22427443 0.16994569 0.19310692 0.17488216 0.16193943 0.16994569 0.13382275 0.15561961
		 0.11150929 0.13330607 0.09718316 0.10518943 0.092246734 0.074021913 0.09718316 0.042854398
		 0.11150935 0.014737815 0.13382281 -0.0075756609 0.16193949 -0.021901816 0.19310692
		 -0.026838213 0.22427446 -0.021901816 0.25239104 -0.0075756609 0.27470452 0.014737815
		 0.28903061 0.042854398 0.29396707 0.074021913 0.28903061 0.10518943 0.27470452 0.13330607
		 0.2523911 0.15561955 0.22427443 0.16994569 0.19310692 0.17488216 0.16193943 0.16994569
		 0.13382275 0.15561961 0.11150929 0.13330607 0.09718316 0.10518943 0.092246734 0.074021913
		 0.09718316 0.042854398 0.11150935 0.014737815 0.13382281 -0.0075756609 0.16193949
		 -0.021901816 0.19310692 -0.026838213 0.22427446 -0.021901816 0.25239104 -0.0075756609
		 0.27470452 0.014737815 0.28903061 0.042854398 0.29396707 0.074021913 0.28903061 0.10518943
		 0.27470452 0.13330607 0.2523911 0.15561955 0.22427443 0.16994569 0.19310692 0.17488216
		 0.16193943 0.16994569 0.13382275 0.15561961 0.11150929 0.13330607 0.09718316 0.10518943
		 0.092246734 0.074021913;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "839E8A45-43D7-BAE4-A563-45A727BA9730";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" 0.21100023 0.55502141 0.22556236
		 0.58360136 0.24824344 0.60628235 0.27682334 0.62084448 0.30850434 0.62586224 0.3401854
		 0.62084448 0.36876523 0.60628235 0.39144629 0.58360124 0.40600848 0.55502141 0.41102624
		 0.5233404 0.40600848 0.4916594 0.39144629 0.46307951 0.36876523 0.4403984 0.3401854
		 0.42583627 0.30850434 0.42081851 0.2768234 0.42583627 0.2482435 0.4403984 0.22556242
		 0.46307951 0.21100029 0.4916594 0.20598249 0.5233404 0.39052188 0.42081851 0.38232017
		 0.42081851 0.37411839 0.42081851 0.36591667 0.42081851 0.35771483 0.42081851 0.34951317
		 0.42081851 0.34131145 0.42081851 0.33310962 0.42081851 0.32490796 0.42081851 0.31670618
		 0.42081851 0.3085044 0.42081851 0.30030268 0.42081851 0.29210097 0.42081851 0.28389913
		 0.42081851 0.27569747 0.42081851 0.26749575 0.42081851 0.25929397 0.42081851 0.25109226
		 0.42081851 0.24289055 0.42081851 0.23468879 0.42081851 0.22648701 0.42081851 0.39052188
		 0.17476614 0.38232017 0.17476614 0.37411839 0.17476614 0.36591667 0.17476614 0.35771483
		 0.17476614 0.34951317 0.17476614 0.34131145 0.17476614 0.33310962 0.17476614 0.32490796
		 0.17476614 0.31670618 0.17476614 0.3085044 0.17476614 0.30030268 0.17476614 0.29210097
		 0.17476614 0.28389913 0.17476614 0.27569747 0.17476614 0.26749575 0.17476614 0.25929397
		 0.17476614 0.25109226 0.17476614 0.24289055 0.17476614 0.23468879 0.17476614 0.22648701
		 0.17476614 0.21100023 0.1039253 0.22556236 0.13250507 0.24824344 0.15518622 0.27682334
		 0.16974843 0.30850434 0.17476608 0.3401854 0.16974843 0.36876523 0.15518622 0.39144629
		 0.13250501 0.40600848 0.1039253 0.41102624 0.072244234 0.40600848 0.040563285 0.39144629
		 0.011983424 0.36876523 -0.010697633 0.3401854 -0.025259823 0.30850434 -0.03027764
		 0.2768234 -0.025259823 0.2482435 -0.010697633 0.22556242 0.011983424 0.21100029 0.040563285
		 0.20598249 0.072244234 0.30850434 0.5233404 0.30850434 0.072244234 0.21100029 0.040563285
		 0.22556242 0.011983424 0.2482435 -0.010697633 0.2768234 -0.025259823 0.30850434 -0.03027764
		 0.3401854 -0.025259823 0.36876523 -0.010697633 0.39144629 0.011983424 0.40600848
		 0.040563285 0.41102624 0.072244234 0.40600848 0.1039253 0.39144629 0.13250501 0.36876523
		 0.15518622 0.3401854 0.16974843 0.30850434 0.17476608 0.27682334 0.16974843 0.24824344
		 0.15518622 0.22556236 0.13250507 0.21100023 0.1039253 0.20598249 0.072244234 0.21100029
		 0.040563285 0.22556242 0.011983424 0.2482435 -0.010697633 0.2768234 -0.025259823
		 0.30850434 -0.03027764 0.3401854 -0.025259823 0.36876523 -0.010697633 0.39144629
		 0.011983424 0.40600848 0.040563285 0.41102624 0.072244234 0.40600848 0.1039253 0.39144629
		 0.13250501 0.36876523 0.15518622 0.3401854 0.16974843 0.30850434 0.17476608 0.27682334
		 0.16974843 0.24824344 0.15518622 0.22556236 0.13250507 0.21100023 0.1039253 0.20598249
		 0.072244234 0.21100029 0.040563285 0.22556242 0.011983424 0.2482435 -0.010697633
		 0.2768234 -0.025259823 0.30850434 -0.03027764 0.3401854 -0.025259823 0.36876523 -0.010697633
		 0.39144629 0.011983424 0.40600848 0.040563285 0.41102624 0.072244234 0.40600848 0.1039253
		 0.39144629 0.13250501 0.36876523 0.15518622 0.3401854 0.16974843 0.30850434 0.17476608
		 0.27682334 0.16974843 0.24824344 0.15518622 0.22556236 0.13250507 0.21100023 0.1039253
		 0.20598249 0.072244234 0.21100029 0.040563285 0.22556242 0.011983424 0.2482435 -0.010697633
		 0.2768234 -0.025259823 0.30850434 -0.03027764 0.3401854 -0.025259823 0.36876523 -0.010697633
		 0.39144629 0.011983424 0.40600848 0.040563285 0.41102624 0.072244234 0.40600848 0.1039253
		 0.39144629 0.13250501 0.36876523 0.15518622 0.3401854 0.16974843 0.30850434 0.17476608
		 0.27682334 0.16974843 0.24824344 0.15518622 0.22556236 0.13250507 0.21100023 0.1039253
		 0.20598249 0.072244234 0.21100029 0.040563285 0.22556242 0.011983424 0.2482435 -0.010697633
		 0.2768234 -0.025259823 0.30850434 -0.03027764 0.3401854 -0.025259823 0.36876523 -0.010697633
		 0.39144629 0.011983424 0.40600848 0.040563285 0.41102624 0.072244234 0.40600848 0.1039253
		 0.39144629 0.13250501 0.36876523 0.15518622 0.3401854 0.16974843 0.30850434 0.17476608
		 0.27682334 0.16974843 0.24824344 0.15518622 0.22556236 0.13250507 0.21100023 0.1039253
		 0.20598249 0.072244234 0.21100029 0.040563285 0.22556242 0.011983424 0.2482435 -0.010697633
		 0.2768234 -0.025259823 0.30850434 -0.03027764 0.3401854 -0.025259823 0.36876523 -0.010697633
		 0.39144629 0.011983424 0.40600848 0.040563285 0.41102624 0.072244234 0.40600848 0.1039253
		 0.39144629 0.13250501 0.36876523 0.15518622 0.3401854 0.16974843 0.30850434 0.17476608
		 0.27682334 0.16974843 0.24824344 0.15518622 0.22556236 0.13250507 0.21100023 0.1039253
		 0.20598249 0.072244234 0.21100029 0.040563285 0.22556242 0.011983424 0.2482435 -0.010697633
		 0.2768234 -0.025259823 0.30850434 -0.03027764 0.3401854 -0.025259823 0.36876523 -0.010697633
		 0.39144629 0.011983424 0.40600848 0.040563285 0.41102624 0.072244234 0.40600848 0.1039253
		 0.39144629 0.13250501 0.36876523 0.15518622 0.3401854 0.16974843 0.30850434 0.17476608
		 0.27682334 0.16974843 0.24824344 0.15518622 0.22556236 0.13250507 0.21100023 0.1039253
		 0.20598249 0.072244234 0.21100029 0.040563285 0.22556242 0.011983424 0.2482435 -0.010697633
		 0.2768234 -0.025259823 0.30850434 -0.03027764 0.3401854 -0.025259823 0.36876523 -0.010697633
		 0.39144629 0.011983424 0.40600848 0.040563285 0.41102624 0.072244234 0.40600848 0.1039253
		 0.39144629 0.13250501 0.36876523 0.15518622 0.3401854 0.16974843 0.30850434 0.17476608
		 0.27682334 0.16974843 0.24824344 0.15518622 0.22556236 0.13250507 0.21100023 0.1039253
		 0.20598249 0.072244234;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F7EF414E-42B8-B30D-0098-A497904846E1";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" 0.31899953 0.55969703 0.33382261
		 0.58878899 0.35691011 0.61187661 0.38600212 0.62669969 0.41825098 0.63180733 0.45049965
		 0.62669969 0.47959173 0.61187649 0.50267917 0.58878899 0.51750225 0.55969703 0.52260995
		 0.5274483 0.51750225 0.49519953 0.50267917 0.46610752 0.47959167 0.44302005 0.45049959
		 0.42819694 0.41825098 0.42308921 0.3860023 0.42819694 0.35691017 0.44302005 0.33382267
		 0.46610752 0.31899959 0.49519953 0.31389195 0.5274483 0.50173813 0.42308921 0.49338943
		 0.42308921 0.48504072 0.42308921 0.47669202 0.42308921 0.46834326 0.42308921 0.45999455
		 0.42308921 0.45164585 0.42308921 0.44329715 0.42308921 0.43494844 0.42308921 0.42659974
		 0.42308921 0.41825098 0.42308921 0.40990233 0.42308921 0.40155357 0.42308921 0.39320481
		 0.42308921 0.38485616 0.42308921 0.37650752 0.42308921 0.36815864 0.42308921 0.35980999
		 0.42308921 0.35146123 0.42308921 0.34311259 0.42308921 0.33476382 0.42308921 0.50173813
		 0.17262755 0.49338943 0.17262755 0.48504072 0.17262755 0.47669202 0.17262755 0.46834326
		 0.17262755 0.45999455 0.17262755 0.45164585 0.17262755 0.44329715 0.17262755 0.43494844
		 0.17262755 0.42659974 0.17262755 0.41825098 0.17262755 0.40990233 0.17262755 0.40155357
		 0.17262755 0.39320481 0.17262755 0.38485616 0.17262755 0.37650752 0.17262755 0.36815864
		 0.17262755 0.35980999 0.17262755 0.35146123 0.17262755 0.34311259 0.17262755 0.33476382
		 0.17262755 0.31899953 0.10051727 0.33382261 0.12960927 0.35691011 0.15269682 0.38600212
		 0.1675199 0.41825098 0.17262761 0.45049965 0.1675199 0.47959173 0.15269676 0.50267917
		 0.12960921 0.51750225 0.10051727 0.52260995 0.068268515 0.51750225 0.036019742 0.50267917
		 0.0069278181 0.47959167 -0.016159832 0.45049959 -0.030982882 0.41825098 -0.036090523
		 0.3860023 -0.030982882 0.35691017 -0.016159832 0.33382267 0.0069278181 0.31899959
		 0.036019742 0.31389195 0.068268515 0.41825098 0.5274483 0.41825098 0.068268515 0.31899959
		 0.036019742 0.33382267 0.0069278181 0.35691017 -0.016159832 0.3860023 -0.030982882
		 0.41825098 -0.036090523 0.45049959 -0.030982882 0.47959167 -0.016159832 0.50267917
		 0.0069278181 0.51750225 0.036019742 0.52260995 0.068268515 0.51750225 0.10051727
		 0.50267917 0.12960921 0.47959173 0.15269676 0.45049965 0.1675199 0.41825098 0.17262761
		 0.38600212 0.1675199 0.35691011 0.15269682 0.33382261 0.12960927 0.31899953 0.10051727
		 0.31389195 0.068268515 0.31899959 0.036019742 0.33382267 0.0069278181 0.35691017
		 -0.016159832 0.3860023 -0.030982882 0.41825098 -0.036090523 0.45049959 -0.030982882
		 0.47959167 -0.016159832 0.50267917 0.0069278181 0.51750225 0.036019742 0.52260995
		 0.068268515 0.51750225 0.10051727 0.50267917 0.12960921 0.47959173 0.15269676 0.45049965
		 0.1675199 0.41825098 0.17262761 0.38600212 0.1675199 0.35691011 0.15269682 0.33382261
		 0.12960927 0.31899953 0.10051727 0.31389195 0.068268515 0.31899959 0.036019742 0.33382267
		 0.0069278181 0.35691017 -0.016159832 0.3860023 -0.030982882 0.41825098 -0.036090523
		 0.45049959 -0.030982882 0.47959167 -0.016159832 0.50267917 0.0069278181 0.51750225
		 0.036019742 0.52260995 0.068268515 0.51750225 0.10051727 0.50267917 0.12960921 0.47959173
		 0.15269676 0.45049965 0.1675199 0.41825098 0.17262761 0.38600212 0.1675199 0.35691011
		 0.15269682 0.33382261 0.12960927 0.31899953 0.10051727 0.31389195 0.068268515 0.31899959
		 0.036019742 0.33382267 0.0069278181 0.35691017 -0.016159832 0.3860023 -0.030982882
		 0.41825098 -0.036090523 0.45049959 -0.030982882 0.47959167 -0.016159832 0.50267917
		 0.0069278181 0.51750225 0.036019742 0.52260995 0.068268515 0.51750225 0.10051727
		 0.50267917 0.12960921 0.47959173 0.15269676 0.45049965 0.1675199 0.41825098 0.17262761
		 0.38600212 0.1675199 0.35691011 0.15269682 0.33382261 0.12960927 0.31899953 0.10051727
		 0.31389195 0.068268515 0.31899959 0.036019742 0.33382267 0.0069278181 0.35691017
		 -0.016159832 0.3860023 -0.030982882 0.41825098 -0.036090523 0.45049959 -0.030982882
		 0.47959167 -0.016159832 0.50267917 0.0069278181 0.51750225 0.036019742 0.52260995
		 0.068268515 0.51750225 0.10051727 0.50267917 0.12960921 0.47959173 0.15269676 0.45049965
		 0.1675199 0.41825098 0.17262761 0.38600212 0.1675199 0.35691011 0.15269682 0.33382261
		 0.12960927 0.31899953 0.10051727 0.31389195 0.068268515 0.31899959 0.036019742 0.33382267
		 0.0069278181 0.35691017 -0.016159832 0.3860023 -0.030982882 0.41825098 -0.036090523
		 0.45049959 -0.030982882 0.47959167 -0.016159832 0.50267917 0.0069278181 0.51750225
		 0.036019742 0.52260995 0.068268515 0.51750225 0.10051727 0.50267917 0.12960921 0.47959173
		 0.15269676 0.45049965 0.1675199 0.41825098 0.17262761 0.38600212 0.1675199 0.35691011
		 0.15269682 0.33382261 0.12960927 0.31899953 0.10051727 0.31389195 0.068268515 0.31899959
		 0.036019742 0.33382267 0.0069278181 0.35691017 -0.016159832 0.3860023 -0.030982882
		 0.41825098 -0.036090523 0.45049959 -0.030982882 0.47959167 -0.016159832 0.50267917
		 0.0069278181 0.51750225 0.036019742 0.52260995 0.068268515 0.51750225 0.10051727
		 0.50267917 0.12960921 0.47959173 0.15269676 0.45049965 0.1675199 0.41825098 0.17262761
		 0.38600212 0.1675199 0.35691011 0.15269682 0.33382261 0.12960927 0.31899953 0.10051727
		 0.31389195 0.068268515 0.31899959 0.036019742 0.33382267 0.0069278181 0.35691017
		 -0.016159832 0.3860023 -0.030982882 0.41825098 -0.036090523 0.45049959 -0.030982882
		 0.47959167 -0.016159832 0.50267917 0.0069278181 0.51750225 0.036019742 0.52260995
		 0.068268515 0.51750225 0.10051727 0.50267917 0.12960921 0.47959173 0.15269676 0.45049965
		 0.1675199 0.41825098 0.17262761 0.38600212 0.1675199 0.35691011 0.15269682 0.33382261
		 0.12960927 0.31899953 0.10051727 0.31389195 0.068268515;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV20.out" "pCylinderShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "|group|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polyTweakUV17.uvtk[0]" "|group|pasted__pCylinder1|pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV19.out" "|group1|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polyTweakUV19.uvtk[0]" "|group1|pasted__pCylinder1|pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV18.out" "pasted__pasted__pCylinderShape1.i";
connectAttr "polyTweakUV18.uvtk[0]" "pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV15.out" "pCubeShape2.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "|group2|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyTweakUV12.uvtk[0]" "|group2|pasted__pCube2|pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV9.out" "|group3|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "|group3|pasted__pCube2|pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV6.out" "|group4|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "|group4|pasted__pCube2|pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV3.out" "|group5|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "|group5|pasted__pCube2|pasted__pCubeShape2.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyTweak21.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace13.mp"
		;
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace24.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace18.mp"
		;
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace19.mp"
		;
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace20.mp"
		;
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweak21.out" "polyMapCut4.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj2.ip";
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweak22.out" "polyMapCut8.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj3.ip";
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweak23.out" "polyMapCut10.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj4.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV11.ip";
connectAttr "polyTweak24.out" "polyMapCut11.ip";
connectAttr "polyTweakUV11.out" "polyTweak24.ip";
connectAttr "polyMapCut11.out" "polyTweakUV12.ip";
connectAttr "polyTweak25.out" "polyMapCut12.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak25.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj5.ip";
connectAttr "pCubeShape2.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV15.ip";
connectAttr "polyCube1.out" "polyTweakUV16.ip";
connectAttr "pasted__polyExtrudeFace8.out" "polyTweakUV17.ip";
connectAttr "pasted__pasted__polyExtrudeFace8.out" "polyTweakUV18.ip";
connectAttr "pasted__polyExtrudeFace16.out" "polyTweakUV19.ip";
connectAttr "polyExtrudeFace8.out" "polyTweakUV20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Another Chair.ma
