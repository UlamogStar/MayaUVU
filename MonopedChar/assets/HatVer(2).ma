//Maya ASCII 2023 scene
//Name: HatVer(2).ma
//Last modified: Mon, Feb 12, 2024 11:01:17 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "52CA5864-4FAF-BD25-0929-8E8B453998F0";
createNode transform -s -n "persp";
	rename -uid "90319154-4FAB-AA35-BE1B-EEAAF846D97D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.929815989594374 14.424931865959277 4.0097011704419945 ;
	setAttr ".r" -type "double3" -17.138352730012805 993.80000000002383 -2.3995529629666912e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6D9718A-4073-505F-8210-7A91561C2021";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE881A63-49E1-DD51-832D-3D8552DC7D91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47EF07B6-4A2A-1C54-AC52-C5A92C226F03";
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
	rename -uid "23D4A27B-4FAD-2D35-6C83-DBAB587E26AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64733AF1-4F56-137E-0DF9-4FBCAC140151";
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
	rename -uid "51C2CBBA-41E2-3028-5F66-548DCB0E2853";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1FD7850F-44A5-4277-8BF0-6C9C7843D385";
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
createNode transform -n "pPlane1";
	rename -uid "597EA37A-4C10-76A0-58AD-FD813648B893";
	setAttr ".s" -type "double3" 12.764448804179127 12.764448804179127 12.764448804179127 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3FDAAC72-498D-2B64-4D07-0298BC23480F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[173]" -type "float3" 0 0 -0.0022869261 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.0030167829 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.0010350746 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.0030168307 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.0022869301 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.00103514 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.0010350755 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.0010351427 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.002286941 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.002286938 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.0030168307 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.0030168297 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "369B62D8-413D-89BA-704E-2CBD5647842D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D642C11-4993-0FB4-5534-BAACDBEF3A9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1357797-4190-A4CE-7678-03AC872EE278";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3ECF8B4-48A2-2B42-EC24-C98B3C995ADC";
createNode displayLayer -n "defaultLayer";
	rename -uid "10B4F7C1-4359-8E3A-3FF7-15BA0C8FCCA8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7969936E-420D-F675-E00E-49AF029715AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCF2AAB5-41D9-2307-E889-FBBBCC005D22";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "50312C95-40F6-0EBA-FDA3-0D8736C2DE0E";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E9BDFC3F-45F9-8107-765D-BBA4E06A0349";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "214A30AE-4415-B610-B25E-BEACB6810C58";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B9ADB239-490F-CE43-4D12-498A4BA087FA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyPlane -n "polyPlane1";
	rename -uid "C2378530-4B04-76BD-E1A3-82950ED3BCCA";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E98A48C9-4620-818A-0897-AE9C16307F4E";
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 12.764448804179127 0 0 0 0 12.764448804179127 0 0 0 0 12.764448804179127 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 46517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -6.9940084842863524 0 -6.9940084842863524 ;
	setAttr ".cbx" -type "double3" 6.9940084842863524 1.0000000329333198 6.9940084842863524 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "72C4DCB2-4AE2-7527-33D1-E2A65C1D3757";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[0:56]" -type "float3"  0.073034368 0.078342594 -0.073034368
		 0 0.078342594 0 -0.0095858034 0.078342594 0.047928762 0.0095857903 0.078342594 0.047928762
		 0 0.078342594 0 -0.073034368 0.078342594 -0.073034368 0 0.078342594 0 -1.4901161e-08
		 0 1.4901161e-08 -1.8626451e-09 0 1.4901161e-08 3.7252903e-09 0 1.4901161e-08 1.4901161e-08
		 0 1.4901161e-08 0 0.078342594 0 -0.047928758 0.078342594 0.0095858034 -1.4901161e-08
		 0 1.8626451e-09 -5.2154064e-08 0 5.2154064e-08 5.2154064e-08 0 5.2154064e-08 1.4901161e-08
		 0 1.8626451e-09 0.047928758 0.078342594 0.0095858034 -0.047928758 0.078342594 -0.0095857903
		 -1.4901161e-08 0 -3.7252903e-09 -5.2154064e-08 0 -5.2154064e-08 5.2154064e-08 0 -5.2154064e-08
		 1.4901161e-08 0 -3.7252903e-09 0.047928758 0.078342594 -0.0095857903 0 0.078342594
		 0 -1.4901161e-08 0 -1.4901161e-08 -1.8626451e-09 0 -1.4901161e-08 3.7252903e-09 0
		 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 0 0.078342594 0 0.073034368 0.078342594
		 0.073034368 0 0.078342594 0 -0.0095858034 0.078342594 -0.047928762 0.0095857903 0.078342594
		 -0.047928762 0 0.078342594 0 -0.073034368 0.078342594 0.073034368 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.110223e-16 0 0 1.110223e-16 0 0
		 0 0 0 1.110223e-16 0 0 1.110223e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "321BB111-444E-7E3D-47CC-E3AC26B0FEA8";
	setAttr ".ics" -type "componentList" 3 "f[6:8]" "f[11:13]" "f[16:18]";
	setAttr ".ix" -type "matrix" 12.764448804179127 0 0 0 0 12.764448804179127 0 0 0 0 12.764448804179127 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49836135 0 ;
	setAttr ".rs" 50663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.0999999046325684;
	setAttr ".cbn" -type "double3" -3.7484321914580492 0.49664042362318378 -3.7484321914580492 ;
	setAttr ".cbx" -type "double3" 3.7484321914580492 0.50008228017638101 3.7484321914580492 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "96FFFC06-47DD-A495-F36B-0CBD389C32EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[130]" "e[134]" "e[136]" "e[140]" "e[142]" "e[147]" "e[151]" "e[156:157]" "e[160]" "e[162:163]";
	setAttr ".ix" -type "matrix" 12.764448804179127 0 0 0 0 12.764448804179127 0 0 0 0 12.764448804179127 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "861AE0B5-43F5-FC2E-46EB-C4882D2AA56A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[38]" -type "float3" 0.071075775 0.029423837 -0.071075775 ;
	setAttr ".tk[45]" -type "float3" -0.071075775 0.029423837 -0.071075775 ;
	setAttr ".tk[56]" -type "float3" 0.071075775 0.029423837 0.071075782 ;
	setAttr ".tk[60]" -type "float3" -0.071075775 0.029423837 0.071075767 ;
	setAttr ".tk[68]" -type "float3" 0.071115777 -0.029423837 -0.071115822 ;
	setAttr ".tk[74]" -type "float3" -0.071115777 -0.029423837 -0.071115822 ;
	setAttr ".tk[81]" -type "float3" 0.071115777 -0.029423837 0.071115822 ;
	setAttr ".tk[83]" -type "float3" -0.071115777 -0.029423837 0.071115822 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "35146FB1-4F35-AC82-5A27-F4A8902124D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[62]" "e[66]" "e[68]" "e[72]" "e[76]" "e[80]" "e[82]" "e[87]" "e[90]" "e[95]" "e[98]" "e[103]" "e[109]" "e[114:115]" "e[118]" "e[121]" "e[124]" "e[126:127]";
	setAttr ".ix" -type "matrix" 12.764448804179127 0 0 0 0 12.764448804179127 0 0 0 0 12.764448804179127 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "4712F65F-45BC-92D5-CF81-5F895870965E";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.60000002 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483641 -2147483639 -2147483629 -2147483618 -2147483607 
		-2147483596 -2147483595 -2147483597 -2147483599 -2147483601 -2147483604 -2147483615 -2147483626 -2147483637 -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1B8BA9B0-4321-FDD8-5725-EEBA3261543F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268:283]";
	setAttr ".ix" -type "matrix" 12.764448804179127 0 0 0 0 12.764448804179127 0 0 0 0 12.764448804179127 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9A9F7680-45CC-9236-6F62-6396773D2A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:10]" "e[12]" "e[14]" "e[18]" "e[23]" "e[27]" "e[32]" "e[35:37]";
	setAttr ".ix" -type "matrix" 12.764448804179127 0 0 0 0 12.764448804179127 0 0 0 0 12.764448804179127 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "C9DF2AA1-445F-24C9-D342-E6987420E45D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[7]" -type "float3" 0.029670211 0 -0.029670211 ;
	setAttr ".tk[8]" -type "float3" 0.0098900683 0 -0.029670211 ;
	setAttr ".tk[9]" -type "float3" -0.009890072 0 -0.029670211 ;
	setAttr ".tk[10]" -type "float3" -0.029670211 0 -0.029670211 ;
	setAttr ".tk[13]" -type "float3" 0.029670211 0 -0.0098900683 ;
	setAttr ".tk[14]" -type "float3" 0.0098900758 0 -0.0098900758 ;
	setAttr ".tk[15]" -type "float3" -0.0098900795 0 -0.0098900758 ;
	setAttr ".tk[16]" -type "float3" -0.029670211 0 -0.0098900683 ;
	setAttr ".tk[19]" -type "float3" 0.029670211 0 0.009890072 ;
	setAttr ".tk[20]" -type "float3" 0.0098900758 0 0.0098900795 ;
	setAttr ".tk[21]" -type "float3" -0.0098900795 0 0.0098900795 ;
	setAttr ".tk[22]" -type "float3" -0.029670211 0 0.009890072 ;
	setAttr ".tk[25]" -type "float3" 0.029670211 0 0.029670211 ;
	setAttr ".tk[26]" -type "float3" 0.0098900683 0 0.029670211 ;
	setAttr ".tk[27]" -type "float3" -0.009890072 0 0.029670211 ;
	setAttr ".tk[28]" -type "float3" -0.029670211 0 0.029670211 ;
	setAttr ".tk[128]" -type "float3" 0.0041678599 -1.3783574e-06 -0.016054245 ;
	setAttr ".tk[131]" -type "float3" -0.0041687866 -1.3783574e-06 -0.016054245 ;
	setAttr ".tk[133]" -type "float3" -0.012119244 -3.3557415e-05 -0.014992688 ;
	setAttr ".tk[135]" -type "float3" -0.015674215 3.9346516e-05 -0.01211947 ;
	setAttr ".tk[137]" -type "float3" -0.01605447 -1.3411045e-06 -0.0042306492 ;
	setAttr ".tk[139]" -type "float3" -0.016054017 -1.3783574e-06 0.0041676359 ;
	setAttr ".tk[141]" -type "float3" -0.014938315 -3.9346516e-05 0.012118089 ;
	setAttr ".tk[143]" -type "float3" -0.012119244 -3.9346516e-05 0.014937165 ;
	setAttr ".tk[145]" -type "float3" -0.004168869 -1.2591481e-06 0.016054245 ;
	setAttr ".tk[147]" -type "float3" 0.0041678599 -1.3783574e-06 0.016052868 ;
	setAttr ".tk[149]" -type "float3" 0.012118324 -3.9346516e-05 0.014937165 ;
	setAttr ".tk[151]" -type "float3" 0.014937392 -3.9346516e-05 0.012118089 ;
	setAttr ".tk[153]" -type "float3" 0.01605447 -1.2591481e-06 0.0041677188 ;
	setAttr ".tk[155]" -type "float3" 0.016053094 -1.3783574e-06 -0.0041690106 ;
	setAttr ".tk[157]" -type "float3" 0.014937392 -3.9346516e-05 -0.01211947 ;
	setAttr ".tk[159]" -type "float3" 0.012118324 -3.9346516e-05 -0.014938541 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "484CCC22-46E2-9F35-2C9F-69B5FFB6A0F5";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[0]" -type "float3" 7.1614981e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[1]" -type "float3" 7.1614981e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[2]" -type "float3" 7.160008e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[3]" -type "float3" 7.160008e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[4]" -type "float3" 7.1614981e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[5]" -type "float3" 7.1614981e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[6]" -type "float3" 7.1644783e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[7]" -type "float3" 7.1465969e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[8]" -type "float3" 7.1585178e-05 -0.080168568 4.9799681e-05 ;
	setAttr ".tk[11]" -type "float3" 7.1585178e-05 -0.080168568 4.9799681e-05 ;
	setAttr ".tk[12]" -type "float3" 7.1585178e-05 -0.080168568 4.9799681e-05 ;
	setAttr ".tk[15]" -type "float3" 7.1585178e-05 -0.080168568 4.9799681e-05 ;
	setAttr ".tk[16]" -type "float3" 7.1644783e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[17]" -type "float3" 7.1465969e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[18]" -type "float3" 7.1614981e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[19]" -type "float3" 7.1614981e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[20]" -type "float3" 7.160008e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[21]" -type "float3" 7.160008e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[22]" -type "float3" 7.1614981e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[23]" -type "float3" 7.1614981e-05 -0.080168568 4.9829483e-05 ;
	setAttr ".tk[24]" -type "float3" 7.160008e-05 -0.078315601 4.9799681e-05 ;
	setAttr ".tk[25]" -type "float3" 7.160008e-05 -0.072919101 4.9829483e-05 ;
	setAttr ".tk[26]" -type "float3" 7.160008e-05 -0.072919101 4.9829483e-05 ;
	setAttr ".tk[27]" -type "float3" 7.160008e-05 -0.078315601 4.9799681e-05 ;
	setAttr ".tk[28]" -type "float3" 7.1614981e-05 -0.072919101 4.9799681e-05 ;
	setAttr ".tk[29]" -type "float3" 7.1614981e-05 -0.072919101 4.9799681e-05 ;
	setAttr ".tk[30]" -type "float3" 7.1614981e-05 -0.072919101 4.9799681e-05 ;
	setAttr ".tk[31]" -type "float3" 7.1614981e-05 -0.072919101 4.9799681e-05 ;
	setAttr ".tk[32]" -type "float3" 7.160008e-05 -0.078315601 4.9799681e-05 ;
	setAttr ".tk[33]" -type "float3" 7.160008e-05 -0.072919101 4.9829483e-05 ;
	setAttr ".tk[34]" -type "float3" 7.160008e-05 -0.072919101 4.9829483e-05 ;
	setAttr ".tk[35]" -type "float3" 7.160008e-05 -0.078315601 4.9799681e-05 ;
	setAttr ".tk[76]" -type "float3" 7.1614981e-05 -0.084999084 4.9829483e-05 ;
	setAttr ".tk[77]" -type "float3" 7.1614981e-05 -0.086478382 4.9829483e-05 ;
	setAttr ".tk[78]" -type "float3" 7.1614981e-05 -0.086677015 4.9829483e-05 ;
	setAttr ".tk[79]" -type "float3" 7.1614981e-05 -0.085124731 4.9829483e-05 ;
	setAttr ".tk[80]" -type "float3" 7.1614981e-05 -0.085124731 4.9829483e-05 ;
	setAttr ".tk[81]" -type "float3" 7.1614981e-05 -0.086674541 4.9829483e-05 ;
	setAttr ".tk[82]" -type "float3" 7.160008e-05 -0.086392224 4.9829483e-05 ;
	setAttr ".tk[83]" -type "float3" 7.160008e-05 -0.084985852 4.9829483e-05 ;
	setAttr ".tk[84]" -type "float3" 7.160008e-05 -0.08638683 4.9829483e-05 ;
	setAttr ".tk[85]" -type "float3" 7.160008e-05 -0.084985852 4.9829483e-05 ;
	setAttr ".tk[86]" -type "float3" 7.1614981e-05 -0.086674541 4.9829483e-05 ;
	setAttr ".tk[87]" -type "float3" 7.1614981e-05 -0.085124731 4.9829483e-05 ;
	setAttr ".tk[88]" -type "float3" 7.1614981e-05 -0.086478382 4.9829483e-05 ;
	setAttr ".tk[89]" -type "float3" 7.1614981e-05 -0.084999084 4.9829483e-05 ;
	setAttr ".tk[90]" -type "float3" 7.1614981e-05 -0.086677015 4.9829483e-05 ;
	setAttr ".tk[91]" -type "float3" 7.1614981e-05 -0.085124731 4.9829483e-05 ;
	setAttr ".tk[92]" -type "float3" 7.1585178e-05 -0.084985852 4.9799681e-05 ;
	setAttr ".tk[93]" -type "float3" 7.1585178e-05 -0.086397648 4.9799681e-05 ;
	setAttr ".tk[94]" -type "float3" 7.1585178e-05 -0.086392224 4.9799681e-05 ;
	setAttr ".tk[95]" -type "float3" 7.1585178e-05 -0.084985852 4.9799681e-05 ;
	setAttr ".tk[96]" -type "float3" 7.1585178e-05 -0.084985852 4.9799681e-05 ;
	setAttr ".tk[97]" -type "float3" 7.1585178e-05 -0.086392224 4.9799681e-05 ;
	setAttr ".tk[98]" -type "float3" 7.1585178e-05 -0.08638683 4.9799681e-05 ;
	setAttr ".tk[99]" -type "float3" 7.1585178e-05 -0.084985852 4.9799681e-05 ;
	setAttr ".tk[100]" -type "float3" 7.1614981e-05 -0.085124731 4.9829483e-05 ;
	setAttr ".tk[101]" -type "float3" 7.1614981e-05 -0.086672097 4.9829483e-05 ;
	setAttr ".tk[102]" -type "float3" 7.1614981e-05 -0.086674541 4.9829483e-05 ;
	setAttr ".tk[103]" -type "float3" 7.1614981e-05 -0.085124731 4.9829483e-05 ;
	setAttr ".tk[104]" -type "float3" 7.1614981e-05 -0.085124731 4.9829483e-05 ;
	setAttr ".tk[105]" -type "float3" 7.1614981e-05 -0.086674541 4.9829483e-05 ;
	setAttr ".tk[106]" -type "float3" 7.1614981e-05 -0.086478382 4.9829483e-05 ;
	setAttr ".tk[107]" -type "float3" 7.1614981e-05 -0.084999084 4.9829483e-05 ;
	setAttr ".tk[108]" -type "float3" 7.160008e-05 -0.084985852 4.9829483e-05 ;
	setAttr ".tk[109]" -type "float3" 7.160008e-05 -0.086397648 4.9829483e-05 ;
	setAttr ".tk[110]" -type "float3" 7.160008e-05 -0.084985852 4.9829483e-05 ;
	setAttr ".tk[111]" -type "float3" 7.160008e-05 -0.086392224 4.9829483e-05 ;
	setAttr ".tk[112]" -type "float3" 7.1614981e-05 -0.085124731 4.9829483e-05 ;
	setAttr ".tk[113]" -type "float3" 7.1614981e-05 -0.086672097 4.9829483e-05 ;
	setAttr ".tk[114]" -type "float3" 7.1614981e-05 -0.086478382 4.9829483e-05 ;
	setAttr ".tk[115]" -type "float3" 7.1614981e-05 -0.084999084 4.9829483e-05 ;
	setAttr ".tk[116]" -type "float3" 7.160008e-05 -0.071364194 4.9829483e-05 ;
	setAttr ".tk[117]" -type "float3" 7.160008e-05 -0.074473023 4.9829483e-05 ;
	setAttr ".tk[118]" -type "float3" 7.160008e-05 -0.074473023 4.9829483e-05 ;
	setAttr ".tk[119]" -type "float3" 7.160008e-05 -0.071364194 4.9829483e-05 ;
	setAttr ".tk[120]" -type "float3" 7.1614981e-05 -0.075016409 4.9829483e-05 ;
	setAttr ".tk[121]" -type "float3" 7.1614981e-05 -0.070818156 4.9829483e-05 ;
	setAttr ".tk[122]" -type "float3" 7.1614981e-05 -0.076688081 4.9829483e-05 ;
	setAttr ".tk[123]" -type "float3" 7.1614981e-05 -0.07205537 4.9829483e-05 ;
	setAttr ".tk[124]" -type "float3" 7.1614981e-05 -0.074469686 4.9799681e-05 ;
	setAttr ".tk[125]" -type "float3" 7.1614981e-05 -0.07136485 4.9799681e-05 ;
	setAttr ".tk[126]" -type "float3" 7.1614981e-05 -0.074473023 4.9799681e-05 ;
	setAttr ".tk[127]" -type "float3" 7.1614981e-05 -0.071364194 4.9799681e-05 ;
	setAttr ".tk[128]" -type "float3" 7.1614981e-05 -0.075114906 4.9829483e-05 ;
	setAttr ".tk[129]" -type "float3" 7.1614981e-05 -0.070719898 4.9829483e-05 ;
	setAttr ".tk[130]" -type "float3" 7.1614981e-05 -0.075114906 4.9829483e-05 ;
	setAttr ".tk[131]" -type "float3" 7.1614981e-05 -0.070719898 4.9829483e-05 ;
	setAttr ".tk[132]" -type "float3" 7.160008e-05 -0.074471027 4.9829483e-05 ;
	setAttr ".tk[133]" -type "float3" 7.160008e-05 -0.071366221 4.9829483e-05 ;
	setAttr ".tk[134]" -type "float3" 7.160008e-05 -0.074473023 4.9829483e-05 ;
	setAttr ".tk[135]" -type "float3" 7.160008e-05 -0.071364194 4.9829483e-05 ;
	setAttr ".tk[136]" -type "float3" 7.1614981e-05 -0.075114906 4.9829483e-05 ;
	setAttr ".tk[137]" -type "float3" 7.1614981e-05 -0.070719898 4.9829483e-05 ;
	setAttr ".tk[138]" -type "float3" 7.1614981e-05 -0.075114906 4.9829483e-05 ;
	setAttr ".tk[139]" -type "float3" 7.1614981e-05 -0.070719898 4.9829483e-05 ;
	setAttr ".tk[140]" -type "float3" 7.1614981e-05 -0.074471027 4.9799681e-05 ;
	setAttr ".tk[141]" -type "float3" 7.1614981e-05 -0.071366221 4.9799681e-05 ;
	setAttr ".tk[142]" -type "float3" 7.1614981e-05 -0.074473023 4.9799681e-05 ;
	setAttr ".tk[143]" -type "float3" 7.1614981e-05 -0.071364194 4.9799681e-05 ;
	setAttr ".tk[144]" -type "float3" 7.1614981e-05 -0.075114906 4.9829483e-05 ;
	setAttr ".tk[145]" -type "float3" 7.1614981e-05 -0.070719898 4.9829483e-05 ;
	setAttr ".tk[146]" -type "float3" 7.1614981e-05 -0.075114906 4.9829483e-05 ;
	setAttr ".tk[147]" -type "float3" 7.1614981e-05 -0.070719898 4.9829483e-05 ;
	setAttr ".tk[148]" -type "float3" 0.058574349 0 -0.058574349 ;
	setAttr ".tk[156]" -type "float3" -0.058572959 0 -0.058572959 ;
	setAttr ".tk[164]" -type "float3" 0.058574349 0 0.058574349 ;
	setAttr ".tk[166]" -type "float3" -0.058574349 0 0.058574349 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8F77517A-4429-F849-F091-1BB64936AC0E";
	setAttr ".dc" -type "componentList" 2 "f[134:145]" "f[154:169]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A29FF108-4001-90EB-28BD-6CB929E60969";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[134:141]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "CAA9D3C9-40BD-B294-5BBB-0D864050FAB6";
	setAttr ".ics" -type "componentList" 15 "e[215:216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]";
createNode polySplit -n "polySplit2";
	rename -uid "FBA0D60A-4424-29A8-8899-3EAAA8F02DEC";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483399 -2147483420 -2147483422 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9AA87A4A-4CB2-23AC-3B5F-A6ADDA757D22";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483402 -2147483417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "415450F9-46B0-4BCC-6E45-E9B1A7ECE2C8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BF3213EE-4D87-15C4-CEDD-4FB815D4DF03";
	setAttr -s 6 ".e[0:5]"  0 0.092399001 0.87592 0.124124 0.094360001
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483433 -2147483369 -2147483371 -2147483372 -2147483370 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F3CFA891-424F-3E96-7E02-C5903ACBAAF8";
	setAttr -s 6 ".e[0:5]"  1 0.29156399 0.280954 0.71904999 0.28521901
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483408 -2147483365 -2147483366 -2147483371 -2147483368 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C2D928D2-4358-E712-71C6-0FBB97C60017";
	setAttr -s 6 ".e[0:5]"  1 0.42175299 0.58775097 0.41225499 0.434228
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483432 -2147483356 -2147483371 -2147483358 -2147483359 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0123DB23-4BB5-2B16-A0CB-1B9D4F7B71FC";
	setAttr -s 6 ".e[0:5]"  1 0.73993403 0.675919 0.32441801 0.70345098
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483414 -2147483347 -2147483348 -2147483371 -2147483350 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FAA06435-4F98-F95C-4E22-158AFE9AA13B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 691\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4558D770-4D40-A33D-C9E0-10A43589AF36";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "CA4C5EA6-4E3F-E2E9-81DF-19AFD2DD6F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[37]" "e[45]" "e[49]" "e[52]" "e[57]" "e[61]" "e[65]" "e[67]" "e[71]" "e[74]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 12.764448804179127 0 0 0 0 12.764448804179127 0 0 0 0 12.764448804179127 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "DA58DF81-4613-B2DA-71D1-3BB9264945B8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[32:71]" -type "float3"  0 0.29247648 0 0 0.29247653
		 0 0 0.29247648 0 0 0.29247648 0 0 0.013652838 0 0 0.33426887 0 0 0.31325811 0 0 0.29247183
		 0 0 0.30829018 0 0 -0.013652838 0 0 -0.013652838 0 0 0.30829018 0 0 0.29247183 0
		 0 0.29247183 0 0 0.3082903 0 0 -0.013652838 0 0 0.31325811 0 0 0.33426899 0 0 0.013652838
		 0 0 0.29247183 0 0 0.3082903 0 0 -0.013652772 0 0 -0.013652772 0 0 0.3082903 0 0
		 0.29247183 0 0 0.29247183 0 0 0.3082903 0 0 -0.013652772 0 0 -0.013652772 0 0 0.3082903
		 0 0 0.29247183 0 0 0.31325811 0 0 0.33426899 0 0 0.013652838 0 0 -0.013652772 0 0
		 0.3082903 0 0 0.29247183 0 0 0.31325811 0 0 0.33426899 0 0 0.013652838 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1E2F75EB-4943-1A4D-3387-BAB65452C045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352:363]";
	setAttr ".ix" -type "matrix" 12.764448804179127 0 0 0 0 12.764448804179127 0 0 0 0 12.764448804179127 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "D80DC986-4D5F-0094-AF62-5B807F07566F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.25554717 -0.0021270232 ;
	setAttr ".tk[33]" -type "float3" 0 0.25554717 -0.0021270232 ;
	setAttr ".tk[34]" -type "float3" 0 0.21450853 0.0021269619 ;
	setAttr ".tk[35]" -type "float3" 0 0.21450853 0.0021269619 ;
	setAttr ".tk[36]" -type "float3" 0.045983218 -0.022044852 -0.045983195 ;
	setAttr ".tk[37]" -type "float3" 0 0.27311286 -0.0039477907 ;
	setAttr ".tk[38]" -type "float3" 0 0.28419992 -0.0050971103 ;
	setAttr ".tk[39]" -type "float3" 0.021628721 -0.022044897 -0.060290076 ;
	setAttr ".tk[40]" -type "float3" 0.060290076 -0.022044897 -0.021628721 ;
	setAttr ".tk[41]" -type "float3" 0 0.25549343 -0.0021214543 ;
	setAttr ".tk[42]" -type "float3" 0 0.28419992 -0.0050971103 ;
	setAttr ".tk[43]" -type "float3" -0.021628724 -0.022044912 -0.060290076 ;
	setAttr ".tk[44]" -type "float3" 0 0.27311286 -0.0039477907 ;
	setAttr ".tk[45]" -type "float3" -0.045983218 -0.022044852 -0.045983195 ;
	setAttr ".tk[46]" -type "float3" 0 0.25549343 -0.0021214543 ;
	setAttr ".tk[47]" -type "float3" -0.060290076 -0.022044912 -0.021628721 ;
	setAttr ".tk[48]" -type "float3" 0.060290076 -0.022044912 0.021628724 ;
	setAttr ".tk[49]" -type "float3" 0 0.21456227 0.0021213943 ;
	setAttr ".tk[50]" -type "float3" 0 0.21456227 0.0021213943 ;
	setAttr ".tk[51]" -type "float3" -0.060290076 -0.022044912 0.021628724 ;
	setAttr ".tk[52]" -type "float3" 0.021628721 -0.022044912 0.060290076 ;
	setAttr ".tk[53]" -type "float3" 0 0.18585587 0.0050970428 ;
	setAttr ".tk[54]" -type "float3" 0 0.19694281 0.0039478512 ;
	setAttr ".tk[55]" -type "float3" 0.045983218 -0.022044852 0.045983218 ;
	setAttr ".tk[56]" -type "float3" -0.021628724 -0.022044912 0.060290076 ;
	setAttr ".tk[57]" -type "float3" 0 0.18585587 0.0050970428 ;
	setAttr ".tk[58]" -type "float3" 0 0.19694281 0.0039478512 ;
	setAttr ".tk[59]" -type "float3" -0.045983218 -0.022044852 0.045983195 ;
	setAttr ".tk[148]" -type "float3" 0.047253259 0.022040039 -0.047253259 ;
	setAttr ".tk[151]" -type "float3" 0.06222526 0.022042662 -0.021623509 ;
	setAttr ".tk[154]" -type "float3" 0.021623516 0.022044927 -0.062225241 ;
	setAttr ".tk[157]" -type "float3" -0.021623507 0.022042841 -0.06222526 ;
	setAttr ".tk[160]" -type "float3" 0.062225241 0.022044718 0.021623507 ;
	setAttr ".tk[163]" -type "float3" -0.047253221 0.022040173 -0.047253259 ;
	setAttr ".tk[166]" -type "float3" -0.062225241 0.022044972 -0.021623509 ;
	setAttr ".tk[169]" -type "float3" -0.06222526 0.022042796 0.021623507 ;
	setAttr ".tk[172]" -type "float3" 0.047253259 0.022039905 0.047253259 ;
	setAttr ".tk[175]" -type "float3" -0.047253259 0.022040024 0.047253259 ;
	setAttr ".tk[178]" -type "float3" 0.021623516 0.022042632 0.06222526 ;
	setAttr ".tk[181]" -type "float3" -0.021623507 0.022044748 0.062225241 ;
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
connectAttr "polyBevel6.out" "pPlaneShape1.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pPlaneShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel3.ip";
connectAttr "pPlaneShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak3.out" "polyBevel4.ip";
connectAttr "pPlaneShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak3.ip";
connectAttr "polyBevel4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polyBevel5.ip";
connectAttr "pPlaneShape1.wm" "polyBevel5.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel6.ip";
connectAttr "pPlaneShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of HatVer(2).ma
