//Maya ASCII 2023 scene
//Name: Hammer additive.ma
//Last modified: Sun, Sep 18, 2022 10:32:42 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "E20561D1-4C33-DCD4-7374-07A762D87322";
createNode transform -s -n "persp";
	rename -uid "9F51A877-43C2-A2CC-88DD-6F9E26DDFCEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.16056063938678 19.219541439319347 -19.577591011672364 ;
	setAttr ".r" -type "double3" 345.59999999990185 239.19999999996065 359.99999999997272 ;
	setAttr ".rpt" -type "double3" 3.4653826635776871e-17 -8.892336440234957e-17 9.1290686293496533e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BC90CA3-4D5A-EEB0-EE58-21BB5129F2A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 39.780809597608879;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12111858651041987 14.205523014068604 -2.4467699527740479 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC64CB33-4685-1E18-2012-1AB3CB86EF43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA4413FD-45C3-6ACA-0A88-FFA95C3A48D0";
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
	rename -uid "98F025D3-485E-3EF5-7716-59977DC7200E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E58FC012-44F8-C09E-B91D-2AA9008852EC";
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
	rename -uid "622F17C9-44C4-9942-CEEE-619D5B7BB2C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C5F1EF9-400A-2616-D276-46AC6BBE7B3D";
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
	rename -uid "A61ED4A0-48EE-ECAB-7C12-F7830E154D51";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "624DCF43-4EB3-5753-7701-25BAC18B10CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95225423574447632 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[183]" -type "float3" 0 -0.12867039 -0.045208812 ;
	setAttr ".pt[184]" -type "float3" 0.081384644 -0.094005927 -0.04466895 ;
	setAttr ".pt[185]" -type "float3" 0.081384242 0.094005398 -0.044669531 ;
	setAttr ".pt[186]" -type "float3" 0 0.12867039 -0.045209344 ;
	setAttr ".pt[187]" -type "float3" 0.11416437 -0.028351808 -0.044440821 ;
	setAttr ".pt[188]" -type "float3" 0.11416367 0.028351808 -0.044440538 ;
	setAttr ".pt[189]" -type "float3" 0 -0.12867039 0.037793588 ;
	setAttr ".pt[190]" -type "float3" 0.081384644 -0.094005927 0.038333576 ;
	setAttr ".pt[191]" -type "float3" 0.081384242 0.094005398 0.038333006 ;
	setAttr ".pt[192]" -type "float3" 0 0.12867039 0.037793078 ;
	setAttr ".pt[193]" -type "float3" 0.11416437 -0.028351808 0.038561631 ;
	setAttr ".pt[194]" -type "float3" 0.11416367 0.028351808 0.038561907 ;
	setAttr ".pt[195]" -type "float3" 0 -0.11215165 0.044539653 ;
	setAttr ".pt[196]" -type "float3" 0.075120561 -0.081937544 0.045010354 ;
	setAttr ".pt[197]" -type "float3" 0.075120211 0.081937119 0.045009844 ;
	setAttr ".pt[198]" -type "float3" 0 0.11215165 0.044539221 ;
	setAttr ".pt[199]" -type "float3" 0.10369199 -0.024712073 0.045209125 ;
	setAttr ".pt[200]" -type "float3" 0.10369142 0.024712073 0.045209344 ;
	setAttr ".pt[342]" -type "float3" -0.081384644 -0.094005927 -0.04466895 ;
	setAttr ".pt[343]" -type "float3" -0.081384242 0.094005398 -0.044669531 ;
	setAttr ".pt[344]" -type "float3" -0.11416437 -0.028351808 -0.044440821 ;
	setAttr ".pt[345]" -type "float3" -0.11416367 0.028351808 -0.044440538 ;
	setAttr ".pt[346]" -type "float3" -0.081384644 -0.094005927 0.038333576 ;
	setAttr ".pt[347]" -type "float3" -0.081384242 0.094005398 0.038333006 ;
	setAttr ".pt[348]" -type "float3" -0.11416437 -0.028351808 0.038561631 ;
	setAttr ".pt[349]" -type "float3" -0.11416367 0.028351808 0.038561907 ;
	setAttr ".pt[350]" -type "float3" -0.075120561 -0.081937544 0.045010354 ;
	setAttr ".pt[351]" -type "float3" -0.075120203 0.081937119 0.045009844 ;
	setAttr ".pt[352]" -type "float3" -0.10369203 -0.024712073 0.045209125 ;
	setAttr ".pt[353]" -type "float3" -0.10369143 0.024712073 0.045209344 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "909BC01F-4767-B182-34B3-ABB5E852311B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B18B1DD3-4A26-3887-4AA6-1383E1169652";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A986DC3-4C25-9377-8E76-F4AC8DAA6ACD";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5619E87-494F-DC2D-38F9-8BA103BCC706";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF0B7C41-4008-7735-8BB0-37BD75F52D9C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F28F07D2-4917-DEEF-DE14-D6811063A56F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "651D61E9-4BE7-CA6D-40EF-D5925B98CC04";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DF50BD49-4983-2C45-1F5E-1C91A7A73D98";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F52AE839-48E2-1B01-F5F5-AA8BF7CC5998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0000005960464478 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "355D7E17-428B-6EC7-4017-BA99FBA59725";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 40325;
	setAttr ".lt" -type "double3" 0 0 2.1362847356004089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "06D34936-4D33-61EB-596A-819EBC923129";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.1362848 -1.7881393e-07 ;
	setAttr ".rs" 35823;
	setAttr ".lt" -type "double3" -1.1657341758564144e-15 -3.0158819845226177e-16 1.854916802107748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.1362848281860352 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 3.1362848281860352 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E8D6E1AE-4F81-1739-DC90-CC92B567FE58";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.9912014 -2.682209e-07 ;
	setAttr ".rs" 56930;
	setAttr ".lt" -type "double3" 0 0 2.0498315129205764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 4.9912014007568359 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 4.9912014007568359 0.99999994039535522 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A35FF665-4DDA-9D73-B572-CC9CB811CC02";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 7.0410328 -5.6624413e-07 ;
	setAttr ".rs" 32950;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -5.5511151231257827e-17 1.8817574107423596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 7.0410327911376953 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 7.0410327911376953 0.99999934434890747 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5CDE4EA6-4846-4733-7C66-DEA86AA4041B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -0.014104322 0.016766336 -0.016340969 ;
	setAttr ".tk[1]" -type "float3" -0.011997862 0.033548005 -0.06645982 ;
	setAttr ".tk[2]" -type "float3" -0.0087169558 0.033548005 -0.10623445 ;
	setAttr ".tk[3]" -type "float3" -0.0045827674 0.033548005 -0.1317713 ;
	setAttr ".tk[4]" -type "float3" -1.7678946e-09 0.033548005 -0.1405707 ;
	setAttr ".tk[5]" -type "float3" 0.0045827739 0.033548005 -0.1317713 ;
	setAttr ".tk[6]" -type "float3" 0.0087169465 0.033548005 -0.10623442 ;
	setAttr ".tk[7]" -type "float3" 0.011997875 0.033548005 -0.06645982 ;
	setAttr ".tk[8]" -type "float3" 0.014104318 0.016766336 -0.016340969 ;
	setAttr ".tk[9]" -type "float3" 0.014830198 -0.067044318 0.083505556 ;
	setAttr ".tk[10]" -type "float3" 0.014104318 -0.067044318 0.04916935 ;
	setAttr ".tk[11]" -type "float3" 0.011997862 -0.016781671 0.099288151 ;
	setAttr ".tk[12]" -type "float3" 0.008716967 0.05028335 0.23960371 ;
	setAttr ".tk[13]" -type "float3" 0.004582773 0.05028335 0.26514056 ;
	setAttr ".tk[14]" -type "float3" -1.3259179e-09 0.05028335 0.27394 ;
	setAttr ".tk[15]" -type "float3" -0.0045827678 0.05028335 0.26514056 ;
	setAttr ".tk[16]" -type "float3" -0.0087169465 0.05028335 0.23960371 ;
	setAttr ".tk[17]" -type "float3" -0.011997875 -0.016781671 0.099288151 ;
	setAttr ".tk[18]" -type "float3" -0.014104318 -0.067044318 0.04916935 ;
	setAttr ".tk[19]" -type "float3" -0.014830198 -0.067044318 0.083505556 ;
	setAttr ".tk[40]" -type "float3" -1.7678946e-09 -0.067044318 0.083505556 ;
	setAttr ".tk[41]" -type "float3" 0.064483181 -0.062883131 -0.020951839 ;
	setAttr ".tk[42]" -type "float3" 0.054852672 -0.062883131 -0.039852776 ;
	setAttr ".tk[43]" -type "float3" 0.039852798 -0.062883131 -0.054852646 ;
	setAttr ".tk[44]" -type "float3" 0.020951858 -0.062883131 -0.064483151 ;
	setAttr ".tk[45]" -type "float3" 8.0825782e-09 -0.062883131 -0.067801595 ;
	setAttr ".tk[46]" -type "float3" -0.020951839 -0.062883131 -0.064483143 ;
	setAttr ".tk[47]" -type "float3" -0.039852772 -0.062883131 -0.054852627 ;
	setAttr ".tk[48]" -type "float3" -0.054852627 -0.062883131 -0.039852768 ;
	setAttr ".tk[49]" -type "float3" -0.064483136 -0.062883131 -0.02095183 ;
	setAttr ".tk[50]" -type "float3" -0.067801587 -0.062883131 1.2123866e-08 ;
	setAttr ".tk[51]" -type "float3" -0.064483136 -0.062883131 0.020951854 ;
	setAttr ".tk[52]" -type "float3" -0.054852627 -0.062883131 0.039852783 ;
	setAttr ".tk[53]" -type "float3" -0.039852768 -0.062883131 0.054852646 ;
	setAttr ".tk[54]" -type "float3" -0.020951835 -0.062883131 0.064483151 ;
	setAttr ".tk[55]" -type "float3" 6.0619332e-09 -0.062883131 0.067801595 ;
	setAttr ".tk[56]" -type "float3" 0.020951845 -0.062883131 0.064483143 ;
	setAttr ".tk[57]" -type "float3" 0.039852772 -0.062883131 0.054852646 ;
	setAttr ".tk[58]" -type "float3" 0.054852627 -0.062883131 0.039852779 ;
	setAttr ".tk[59]" -type "float3" 0.064483136 -0.062883131 0.02095185 ;
	setAttr ".tk[60]" -type "float3" 0.067801587 -0.062883131 1.2123866e-08 ;
	setAttr ".tk[61]" -type "float3" 0.064483181 0.062883124 -0.020951934 ;
	setAttr ".tk[62]" -type "float3" 0.054852672 0.062883124 -0.039852872 ;
	setAttr ".tk[63]" -type "float3" 0.039852798 0.062883124 -0.054852646 ;
	setAttr ".tk[64]" -type "float3" 0.020951858 0.062883124 -0.064483151 ;
	setAttr ".tk[65]" -type "float3" 8.0825782e-09 0.062883124 -0.067801595 ;
	setAttr ".tk[66]" -type "float3" -0.020951839 0.062883124 -0.064483143 ;
	setAttr ".tk[67]" -type "float3" -0.039852772 0.062883124 -0.054852627 ;
	setAttr ".tk[68]" -type "float3" -0.054852627 0.062883124 -0.039852768 ;
	setAttr ".tk[69]" -type "float3" -0.064483136 0.062883124 -0.02095183 ;
	setAttr ".tk[70]" -type "float3" -0.067801587 0.062883124 1.2123866e-08 ;
	setAttr ".tk[71]" -type "float3" -0.064483136 0.062883124 0.020951953 ;
	setAttr ".tk[72]" -type "float3" -0.054852627 0.062883124 0.03985288 ;
	setAttr ".tk[73]" -type "float3" -0.039852768 0.062883124 0.054852691 ;
	setAttr ".tk[74]" -type "float3" -0.020951835 0.062883124 0.064483173 ;
	setAttr ".tk[75]" -type "float3" 6.0619332e-09 0.062883124 0.06780158 ;
	setAttr ".tk[76]" -type "float3" 0.020951845 0.062883124 0.064483151 ;
	setAttr ".tk[77]" -type "float3" 0.039852772 0.062883124 0.054852646 ;
	setAttr ".tk[78]" -type "float3" 0.054852627 0.062883124 0.039852779 ;
	setAttr ".tk[79]" -type "float3" 0.064483136 0.062883124 0.02095185 ;
	setAttr ".tk[80]" -type "float3" 0.067801587 0.062883124 1.2123866e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D10FC824-466E-1639-C085-488FA3E0734D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 8.9227905 -6.5565109e-07 ;
	setAttr ".rs" 45141;
	setAttr ".lt" -type "double3" 0 0 1.6824755898687922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 8.92279052734375 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 8.92279052734375 0.99999916553497314 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6FADDE15-4336-5577-BA65-C28DF601CE0D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 10.605267 -5.6624413e-07 ;
	setAttr ".rs" 61867;
	setAttr ".lt" -type "double3" 0 0 2.0996186562190058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 10.605266571044922 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 10.605266571044922 0.99999934434890747 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D39D4B62-4339-68B9-4D1E-29A7C9930CA5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 12.704885 -2.9802322e-07 ;
	setAttr ".rs" 34300;
	setAttr ".lt" -type "double3" 0 0 2.0014740940238518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 12.704885482788086 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 12.704885482788086 0.99999988079071045 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EA9EE530-4D73-5AE7-D3FC-3795DD693EBD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 13.525607 -8.3446503e-07 ;
	setAttr ".rs" 63198;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -5.7271285695652263e-17 1.2379678508915433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.140461266040802 13.525607109069824 -0.78557384014129639 ;
	setAttr ".cbx" -type "double3" 0.1404610276222229 13.525607109069824 0.78557217121124268 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "59709DA9-4E0A-6160-3615-4FB7A596883A";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[101:181]" -type "float3"  -0.6006701 -0.54340124 -0.081903063
		 -0.51096076 -0.54340124 0.03764889 -0.37123451 -0.54340124 0.13252428 -0.19516966
		 -0.54340124 0.19343711 -7.5290373e-08 -0.54340124 0.21442665 0.19516945 -0.54340124
		 0.19343741 0.37123421 -0.54340124 0.13252269 0.51096052 -0.54340124 0.037646275 0.60066998
		 -0.54340124 -0.081903853 0.63158143 -0.54340124 0 0.60066998 -0.54340124 0.081903122
		 0.51096052 -0.54340124 -0.03764753 0.37123418 -0.54340124 -0.13252316 0.19516937
		 -0.54340124 -0.19343711 -5.646779e-08 -0.54340124 -0.21442613 -0.19516951 -0.54340124
		 -0.19343607 -0.37123421 -0.54340124 -0.13252226 -0.51096052 -0.54340124 -0.037646908
		 -0.60066998 -0.54340124 0.081903748 -0.63158143 -0.54340124 6.9388939e-18 -0.81747091
		 -1.26493621 -0.081903063 -0.69538218 -1.26493621 0.03764889 -0.50522476 -1.26493621
		 0.13252428 -0.26561239 -1.26493621 0.19343711 -1.0246502e-07 -1.26493621 0.21442665
		 0.26561219 -1.26493621 0.19343679 0.50522447 -1.26493621 0.13252209 0.69538188 -1.26493621
		 0.037645169 0.81747043 -1.26493621 -0.08190497 0.85953897 -1.26493621 0 0.81747043
		 -1.26493621 0.081903122 0.69538188 -1.26493621 -0.03764753 0.50522435 -1.26493621
		 -0.13252316 0.26561213 -1.26493621 -0.19343711 -7.6848828e-08 -1.26493621 -0.2144262
		 -0.26561224 -1.26493621 -0.19343612 -0.50522447 -1.26493621 -0.13252226 -0.69538188
		 -1.26493621 -0.03764578 -0.81747043 -1.26493621 0.081904873 -0.85953897 -1.26493621
		 0 -0.81747091 -1.26149809 -0.081903063 -0.69538218 -1.26149809 0.03764889 -0.50522476
		 -1.26149809 0.13252428 -0.26561239 -1.26149809 0.19343711 -1.0246502e-07 -1.26149809
		 0.21442665 0.26561219 -1.26149809 0.19343609 0.50522447 -1.26149809 0.13252141 0.69538188
		 -1.26149809 0.037645169 0.81747043 -1.26149809 -0.081902191 0.85953897 -1.26149809
		 0 0.81747043 -1.26149809 0.081900336 0.69538188 -1.26149809 -0.037644766 0.50522435
		 -1.26149809 -0.13252036 0.26561213 -1.26149809 -0.19343711 -7.6848828e-08 -1.26149809
		 -0.21442637 -0.26561224 -1.26149809 -0.1934364 -0.50522447 -1.26149809 -0.13252084
		 -0.69538188 -1.26149809 -0.037647173 -0.81747043 -1.26149809 0.081902102 -0.85953897
		 -1.26149809 0 -0.81747091 -1.18075275 -0.081903063 -0.69538218 -1.18075275 0.03764889
		 -1.0246502e-07 -1.18075275 0 -0.50522476 -1.18075275 0.13252428 -0.26561239 -1.18075275
		 0.19343711 -1.0246502e-07 -1.18075275 0.21442665 0.26561219 -1.18075275 0.19343609
		 0.50522447 -1.18075275 0.13252008 0.69538188 -1.18075275 0.037646502 0.81747043 -1.18075275
		 -0.081902191 0.85953897 -1.18075275 0 0.81747043 -1.18075275 0.081902996 0.69538188
		 -1.18075275 -0.037644766 0.50522435 -1.18075275 -0.13252036 0.26561213 -1.18075275
		 -0.19343644 -7.6848828e-08 -1.18075275 -0.21442553 -0.26561224 -1.18075275 -0.19343676
		 -0.50522447 -1.18075275 -0.1325202 -0.69538188 -1.18075275 -0.03764585 -0.81747043
		 -1.18075275 0.081902102 -0.85953897 -1.18075275 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "97E639D2-4057-F66D-E5F4-ABA5D659BA84";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.763576 -8.9406967e-07 ;
	setAttr ".rs" 52129;
	setAttr ".lt" -type "double3" -2.0724355120470966e-17 0 1.2770384955549474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.140461266040802 14.763574600219727 -0.78557384014129639 ;
	setAttr ".cbx" -type "double3" 0.1404610276222229 14.763575553894043 0.78557205200195312 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "65D67DDD-49EF-86AB-D63B-1EA99D3AF34B";
	setAttr ".ics" -type "componentList" 2 "f[222:225]" "f[232:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 15.402094 -8.9406967e-07 ;
	setAttr ".rs" 32837;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -7.1538962769087874e-16 0.66180340248307878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28880620002746582 14.763575553894043 -0.78557384014129639 ;
	setAttr ".cbx" -type "double3" 0.28880643844604492 16.040613174438477 0.78557205200195312 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6F083024-45FF-C71F-7782-8F9C0B64A4E5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[181:221]" -type "float3"  0.18722078 -1.4901161e-08
		 0.012875587 0.21070461 -1.4901161e-08 0.030569883 0.20624509 -1.4901161e-08 -2.6077032e-08
		 0.10842994 -1.4901161e-08 4.8428774e-08 3.2504893e-08 -1.4901161e-08 -1.4901161e-08
		 -0.10843 -1.4901161e-08 -6.3329935e-08 -0.20624517 -1.4901161e-08 -1.8626451e-08
		 -0.21070425 -1.4901161e-08 0.030568957 -0.18722057 -1.4901161e-08 0.012875151 -0.19685593
		 -1.4901161e-08 0 -0.18722057 -1.4901161e-08 -0.012875034 -0.21070431 -1.4901161e-08
		 -0.030568728 -0.20624517 -1.4901161e-08 3.3527613e-08 -0.10842956 -1.4901161e-08
		 7.4505806e-08 2.2047503e-08 -1.4901161e-08 -3.7252903e-09 0.10842991 -1.4901161e-08
		 -6.7055225e-08 0.20624566 -1.4901161e-08 -1.8626451e-08 0.21070451 -1.4901161e-08
		 -0.03056835 0.18722044 -1.4901161e-08 -0.012875462 0.19685571 -1.4901161e-08 5.4660516e-09
		 0.22731689 -4.4703484e-08 2.6193447e-10 0.25124294 -4.4703484e-08 -3.7252903e-09
		 3.7023085e-08 -4.4703484e-08 0 0.20623524 -4.4703484e-08 -1.8626451e-08 0.10842482
		 -4.4703484e-08 -3.7252903e-09 3.2563214e-08 -4.4703484e-08 6.3329935e-08 -0.10842473
		 -4.4703484e-08 -3.7252903e-08 -0.20623507 -4.4703484e-08 3.7252903e-09 -0.25124261
		 -4.4703484e-08 -1.1175871e-08 -0.22731665 -4.4703484e-08 -1.4551915e-10 -0.2390143
		 -2.9802322e-08 0 -0.22731665 -4.4703484e-08 2.910383e-11 -0.25124234 -4.4703484e-08
		 -2.7939677e-08 -0.20623507 -4.4703484e-08 3.7252903e-09 -0.10842469 -4.4703484e-08
		 -1.1175871e-08 2.2159432e-08 -4.4703484e-08 3.7252903e-09 0.10842476 -4.4703484e-08
		 -8.5681677e-08 0.20623513 -4.4703484e-08 -1.8626451e-08 0.25124261 -4.4703484e-08
		 0 0.22731617 -4.4703484e-08 8.7311491e-11 0.23901398 -4.4703484e-08 1.0658141e-14;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6BC33858-4168-5524-41FF-7D9C6F188035";
	setAttr ".ics" -type "componentList" 2 "f[222]" "f[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22987023 15.402097 -2.8610229e-06 ;
	setAttr ".rs" 60251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17374891042709351 14.763576507568359 -1.3677630424499512 ;
	setAttr ".cbx" -type "double3" 0.28599154949188232 16.040616989135742 1.3677573204040527 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "BD3EFA27-4403-2177-3C1E-67865CBDB5EA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  -0.34008434 0 0 -0.20662823
		 0 0 -0.20662442 0 0 -0.34007698 0 0 -1.499499e-06 0 0 -1.499499e-06 0 0 0.20662674
		 0 0 0.20662281 0 0 0.34008434 0 0 0.34007674 0 0 0.34008843 0 0 0.20662878 0 0 0.20662506
		 0 0 0.34008074 0 0 4.9963082e-06 0 0 4.9963082e-06 0 0 -0.20663075 0 0 -0.20662686
		 0 0 -0.34010226 0 0 -0.34009451 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D327BCA7-4A6D-5AE0-341B-CE8ED35126DE";
	setAttr ".ics" -type "componentList" 2 "f[222:225]" "f[232:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00030432642 15.402097 1.7881393e-07 ;
	setAttr ".rs" 49074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28598600625991821 14.763576507568359 -1.4364370107650757 ;
	setAttr ".cbx" -type "double3" 0.28537735342979431 16.040616989135742 1.4364373683929443 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "463D355D-43A9-D659-85D7-339391874891";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[242]" -type "float3" -0.00061402324 0.0069880057 -0.0006665581 ;
	setAttr ".tk[243]" -type "float3" 0.00061417586 0.006988016 0.00066691689 ;
	setAttr ".tk[244]" -type "float3" 0.00061421172 -0.0069880579 0.00066684384 ;
	setAttr ".tk[245]" -type "float3" -0.0006139531 -0.0069880579 -0.0006666077 ;
	setAttr ".tk[246]" -type "float3" 0.00061415252 0.0069880579 -0.00066685426 ;
	setAttr ".tk[247]" -type "float3" -0.00061418791 0.0069880472 0.00066685426 ;
	setAttr ".tk[248]" -type "float3" -0.00061411422 -0.0069880579 0.00066685426 ;
	setAttr ".tk[249]" -type "float3" 0.00061418791 -0.0069880369 -0.00066685426 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D627C493-4B7F-4651-E73B-CC9BC4F93022";
	setAttr ".ics" -type "componentList" 2 "f[223:225]" "f[232:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056115843 15.402097 1.7881393e-07 ;
	setAttr ".rs" 38715;
	setAttr ".lt" -type "double3" 2.7755575615628914e-16 1.1601446054374832e-15 1.1570128613719972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28598600625991821 14.763576507568359 -1.4364370107650757 ;
	setAttr ".cbx" -type "double3" 0.17375431954860687 16.040616989135742 1.4364373683929443 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FC9D0E27-4A80-6780-573B-859810312667";
	setAttr ".dc" -type "componentList" 19 "vtx[0:3]" "vtx[15:23]" "vtx[35:39]" "vtx[41:44]" "vtx[56:64]" "vtx[76:84]" "vtx[96:103]" "vtx[117:120]" "vtx[140:141]" "vtx[159:162]" "vtx[178:184]" "vtx[196:202]" "vtx[204:205]" "vtx[217:225]" "vtx[238:254]" "vtx[257]" "vtx[268:274]" "vtx[277]" "vtx[288:289]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BDB0F9F8-4708-2267-C59C-FFBD3221D8AB";
	setAttr ".dc" -type "componentList" 16 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:162]" "f[175:182]" "f[195:203]" "f[214:223]" "f[234:244]" "f[255:274]" "f[285:294]" "f[305:307]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BF02D133-4BD4-6705-3E51-B2B416E758E1";
	setAttr ".ics" -type "componentList" 1 "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16966589 15.402102 2.5158904 ;
	setAttr ".rs" 47863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33930766582489014 14.763579368591309 2.5124406814575195 ;
	setAttr ".cbx" -type "double3" -2.4110078811645508e-05 16.040624618530273 2.5193400382995605 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "EF38F638-4AAB-00DB-D09E-2083ED19FD00";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[155]" -type "float3" 0.63269269 0 -0.21961784 ;
	setAttr ".tk[156]" -type "float3" 0.63269269 0 -0.21961784 ;
	setAttr ".tk[157]" -type "float3" 0.79773176 0 -0.48960555 ;
	setAttr ".tk[158]" -type "float3" 0.79773176 0 -0.48960555 ;
	setAttr ".tk[159]" -type "float3" 0.79773176 0 0.48960555 ;
	setAttr ".tk[160]" -type "float3" 0.63269269 0 0.21961784 ;
	setAttr ".tk[161]" -type "float3" 0.63269269 0 0.21961784 ;
	setAttr ".tk[162]" -type "float3" 0.79773176 0 0.48960555 ;
	setAttr ".tk[183]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[184]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[185]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[186]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[187]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[193]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[194]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[195]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[196]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[197]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[274]" -type "float3" 3.5762787e-07 1.7881393e-07 0 ;
	setAttr ".tk[275]" -type "float3" 3.3527613e-07 1.1920929e-07 0 ;
	setAttr ".tk[276]" -type "float3" 3.3527613e-07 -5.9604645e-08 0 ;
	setAttr ".tk[277]" -type "float3" 1.7881393e-07 -5.9604645e-08 0 ;
	setAttr ".tk[278]" -type "float3" 1.296401e-06 5.9604645e-08 0 ;
	setAttr ".tk[279]" -type "float3" 1.1473894e-06 -5.9604645e-08 0 ;
	setAttr ".tk[280]" -type "float3" 2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[281]" -type "float3" 2.682209e-07 -5.9604645e-08 0 ;
	setAttr ".tk[282]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[283]" -type "float3" 1.0728836e-06 5.9604645e-08 0 ;
	setAttr ".tk[284]" -type "float3" 1.1324883e-06 -2.3841858e-07 0 ;
	setAttr ".tk[285]" -type "float3" 2.3841858e-07 -1.7881393e-07 0 ;
	setAttr ".tk[286]" -type "float3" 4.4703484e-07 5.9604645e-08 0 ;
	setAttr ".tk[287]" -type "float3" 4.4703484e-07 -1.7881393e-07 0 ;
	setAttr ".tk[288]" -type "float3" 3.8743019e-07 1.7881393e-07 0 ;
	setAttr ".tk[289]" -type "float3" 2.682209e-07 -1.1920929e-07 0 ;
	setAttr ".tk[298]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[299]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[300]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[302]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[303]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[304]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0 2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1BE5D1FE-4946-4DA8-8973-F4A414AE5956";
	setAttr ".ics" -type "componentList" 1 "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16966589 15.402102 3.6456478 ;
	setAttr ".rs" 60542;
	setAttr ".lt" -type "double3" 4.5102810375396984e-17 4.9423076511879126e-15 1.2724183022980424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33930766582489014 14.763579368591309 3.6421980857849121 ;
	setAttr ".cbx" -type "double3" -2.4110078811645508e-05 16.040624618530273 3.6490974426269531 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8CAF3F8E-4262-3457-4ED0-99B10EDE9357";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[165]" -type "float3" 0 0 1.1297573 ;
	setAttr ".tk[166]" -type "float3" 0 0 1.1297573 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.1297573 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.1297573 ;
	setAttr ".tk[169]" -type "float3" 0 0 1.1297573 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.1297573 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "75A92246-45CD-54A9-1DE9-9EB7F8C866E0";
	setAttr ".ics" -type "componentList" 1 "f[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34574056 15.402102 -2.5159009 ;
	setAttr ".rs" 41901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53821480274200439 15.046632766723633 -2.5178244113922119 ;
	setAttr ".cbx" -type "double3" -0.15326634049415588 15.757571220397949 -2.5139772891998291 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "0E455620-48ED-5DC4-A7E2-788B43C05F95";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[135]" -type "float3" 0 0.86578703 -0.10081906 ;
	setAttr ".tk[136]" -type "float3" 0 0.86578703 -0.10081906 ;
	setAttr ".tk[137]" -type "float3" 0 -0.11589384 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.11589384 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.86578703 -0.10081906 ;
	setAttr ".tk[140]" -type "float3" 0 -0.11589384 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.86578703 -0.10081906 ;
	setAttr ".tk[148]" -type "float3" 0 0.86578703 -0.10081906 ;
	setAttr ".tk[149]" -type "float3" 0 -0.11589384 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.11589384 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.86578703 -0.10081906 ;
	setAttr ".tk[152]" -type "float3" 0 -0.11589384 0 ;
	setAttr ".tk[153]" -type "float3" -0.15326121 0.28304952 -0.0015298481 ;
	setAttr ".tk[154]" -type "float3" -0.15326121 -0.28304949 -0.0015317472 ;
	setAttr ".tk[155]" -type "float3" -0.19494466 0.37881589 0.00062134338 ;
	setAttr ".tk[156]" -type "float3" -0.19494596 -0.37881556 0.00061933411 ;
	setAttr ".tk[157]" -type "float3" -0.19891891 0.56019306 0.0015304794 ;
	setAttr ".tk[158]" -type "float3" -0.19892192 -0.56019306 0.0015317472 ;
	setAttr ".tk[159]" -type "float3" 0 0.81211782 -0.070073575 ;
	setAttr ".tk[160]" -type "float3" 0 0.81211782 -0.070073575 ;
	setAttr ".tk[161]" -type "float3" 0 -0.1767416 -0.61118013 ;
	setAttr ".tk[162]" -type "float3" 0 -0.1767416 -0.61118013 ;
	setAttr ".tk[163]" -type "float3" 0 0.81211782 -0.070073575 ;
	setAttr ".tk[164]" -type "float3" 0 -0.1767416 -0.61118013 ;
	setAttr ".tk[165]" -type "float3" 0 0.29446447 -0.023018187 ;
	setAttr ".tk[166]" -type "float3" 0 0.29446447 -0.023018187 ;
	setAttr ".tk[167]" -type "float3" 0 -0.37004417 -1.0411744 ;
	setAttr ".tk[168]" -type "float3" 0 -0.37004417 -1.0411744 ;
	setAttr ".tk[169]" -type "float3" 0 0.29446447 -0.023018187 ;
	setAttr ".tk[170]" -type "float3" 0 -0.37004417 -1.0411744 ;
	setAttr ".tk[171]" -type "float3" 0 0.31785557 -1.1975918 ;
	setAttr ".tk[172]" -type "float3" 0 0.31785557 -1.1975918 ;
	setAttr ".tk[173]" -type "float3" 0 -0.62235999 -1.7740206 ;
	setAttr ".tk[174]" -type "float3" 0 -0.62235999 -1.7740206 ;
	setAttr ".tk[175]" -type "float3" 0 0.31785557 -1.1975918 ;
	setAttr ".tk[176]" -type "float3" 0 -0.62235999 -1.7740206 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "90C15197-45DF-26BD-FF2B-178D85685822";
	setAttr ".ics" -type "componentList" 1 "f[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34574056 15.402102 -2.9155703 ;
	setAttr ".rs" 35990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53821480274200439 15.046632766723633 -2.9174938201904297 ;
	setAttr ".cbx" -type "double3" -0.15326634049415588 15.757571220397949 -2.9136466979980469 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "66956146-4A64-C369-EC73-7787BEC2393A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[177]" -type "float3" 0 0 -0.39966953 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.39966953 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.39966953 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.39966953 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.39966953 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.39966953 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A282F3AE-410E-1072-5CDD-7D999FF25B30";
	setAttr ".ics" -type "componentList" 1 "f[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34574056 15.402102 -3.2176425 ;
	setAttr ".rs" 43807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53821480274200439 15.046632766723633 -3.2195661067962646 ;
	setAttr ".cbx" -type "double3" -0.15326634049415588 15.757571220397949 -3.2157189846038818 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "AFB94A57-42D4-0473-C461-AFA9EA9F393B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[183]" -type "float3" 0 0 -0.30207238 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.30207238 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.30207238 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.30207238 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.30207238 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.30207238 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "39588E42-43C4-A62A-3DFE-A3BBEA9F914D";
	setAttr ".ics" -type "componentList" 1 "f[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34574056 15.402102 -3.6981411 ;
	setAttr ".rs" 50932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59858834743499756 14.935132026672363 -3.7006680965423584 ;
	setAttr ".cbx" -type "double3" -0.092892765998840332 15.869071960449219 -3.6956140995025635 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "F8DDE497-4D77-9849-7586-2B97FC0AB33D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[183]" -type "float3" 0.060373574 -0.11150038 0.065745234 ;
	setAttr ".tk[184]" -type "float3" -0.0089207441 -0.081461668 0.064897776 ;
	setAttr ".tk[185]" -type "float3" -0.0089201014 0.081461363 0.06489867 ;
	setAttr ".tk[186]" -type "float3" 0.060373574 0.11150038 0.065745994 ;
	setAttr ".tk[187]" -type "float3" -0.060373567 -0.024568528 0.064539693 ;
	setAttr ".tk[188]" -type "float3" -0.060372479 0.024568528 0.064539269 ;
	setAttr ".tk[189]" -type "float3" 0.060373574 -0.11150038 -0.47989613 ;
	setAttr ".tk[190]" -type "float3" -0.0089207441 -0.081461668 -0.48074409 ;
	setAttr ".tk[191]" -type "float3" -0.0089201014 0.081461363 -0.48074311 ;
	setAttr ".tk[192]" -type "float3" 0.060373574 0.11150038 -0.4798952 ;
	setAttr ".tk[193]" -type "float3" -0.060373567 -0.024568528 -0.48110187 ;
	setAttr ".tk[194]" -type "float3" -0.060372479 0.024568528 -0.48110199 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1CC50C8F-4483-B40B-8232-8695BB1A63E0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[195]" -type "float3" 0.0039219335 0.059949499 -0.044347372 ;
	setAttr ".tk[196]" -type "float3" 0.041178819 0.043798842 -0.043891646 ;
	setAttr ".tk[197]" -type "float3" 0.041178476 -0.043798584 -0.043892119 ;
	setAttr ".tk[198]" -type "float3" 0.0039219335 -0.059949499 -0.044347789 ;
	setAttr ".tk[199]" -type "float3" 0.068843022 0.013209562 -0.043699183 ;
	setAttr ".tk[200]" -type "float3" 0.068842426 -0.013209562 -0.043698944 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "525699CF-4B0C-15ED-4C7E-9E867F8CDF73";
	setAttr ".dc" -type "componentList" 4 "f[168]" "f[174]" "f[180]" "f[186]";
createNode polyMirror -n "polyMirror1";
	rename -uid "6918F34A-4821-3FD3-B468-B6A1C47DBD31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.15190517902374268 7.2379505932331085 0.32982683181762695 ;
	setAttr ".ma" 0;
	setAttr ".mps" 1.2197070121765137;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.1670010089874268;
	setAttr ".fnf" 186;
	setAttr ".lnf" 371;
	setAttr ".pc" -type "double3" 0.15190517902374268 7.2379505932331085 0.32982683181762695 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "44FA4E78-4777-254A-F4D6-6AA26BB740A2";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk";
	setAttr ".tk[0]" -type "float3" 0.063590564 0.69890743 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[11]" -type "float3" 0.063590564 0.69890743 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[23]" -type "float3" 0.063590564 0.69890743 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.69890743 0 ;
	setAttr ".tk[34]" -type "float3" 0.063590564 0.45803633 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.45803633 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.45803633 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.45803633 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.45803633 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.45803633 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.45803633 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.45803633 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.45803633 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.45803633 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.45803633 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.83100861 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.3411185 -0.045559466 ;
	setAttr ".tk[107]" -type "float3" 0 -1.3411185 -0.045559466 ;
	setAttr ".tk[108]" -type "float3" 0 -1.3411185 -0.045559466 ;
	setAttr ".tk[109]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.080829 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.98097348 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.91167653 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.91167653 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.91167653 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[130]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[131]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[132]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[133]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[134]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[135]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[142]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[143]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[144]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[145]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[146]" -type "float3" 0 -1.1965787 0.28995067 ;
	setAttr ".tk[147]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[153]" -type "float3" 0.16488659 -1.1965787 0.68020111 ;
	setAttr ".tk[154]" -type "float3" 0.16488659 -1.1965787 0.68020111 ;
	setAttr ".tk[155]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[156]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[157]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[158]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[159]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[169]" -type "float3" -0.028531935 -1.1965787 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.1965787 0 ;
	setAttr ".tk[175]" -type "float3" -0.015274886 -1.1965787 0 ;
	setAttr ".tk[176]" -type "float3" -0.028531935 -1.1965787 0 ;
	setAttr ".tk[177]" -type "float3" 0.16488659 -1.1965787 0.68020111 ;
	setAttr ".tk[178]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[179]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[180]" -type "float3" 0.16488659 -1.1965787 0.68020111 ;
	setAttr ".tk[181]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[182]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[183]" -type "float3" 0.10129603 -1.1965787 0.68020111 ;
	setAttr ".tk[184]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[185]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[186]" -type "float3" 0.10129603 -1.1965787 0.68020111 ;
	setAttr ".tk[187]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[188]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[189]" -type "float3" 0.10129603 -1.1965787 0.68020111 ;
	setAttr ".tk[190]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[191]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[192]" -type "float3" 0.10129603 -1.1965787 0.68020111 ;
	setAttr ".tk[193]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[194]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[195]" -type "float3" 0.10129603 -1.1965787 0.68020111 ;
	setAttr ".tk[196]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[197]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[198]" -type "float3" 0.10129603 -1.1965787 0.68020111 ;
	setAttr ".tk[199]" -type "float3" 0 -1.1965787 0.68020111 ;
	setAttr ".tk[200]" -type "float3" 0 -1.1965787 0.68020111 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3037AF93-4CD9-C62C-C1A9-49B267928051";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EFB5ADFD-4673-9DA8-04C8-5C81A51FCE91";
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
connectAttr "polyMirror1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "deleteComponent2.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "polyTweak13.out" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent3.og" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer additive.ma
