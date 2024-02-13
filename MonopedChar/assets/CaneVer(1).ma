//Maya ASCII 2023 scene
//Name: CaneVer(1).ma
//Last modified: Mon, Feb 12, 2024 11:03:56 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E4F83904-4E1E-2282-2F72-BEA79D8C3566";
createNode transform -s -n "persp";
	rename -uid "7EB0DE13-458E-CAE5-D4B0-7FB59585369D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.809602911707834 18.006757777606836 -3.9508980368192081 ;
	setAttr ".r" -type "double3" -3.3383527295957265 106.59999999999225 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A9E38BE3-448D-A294-7530-87B2BF2C9828";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.687168753200172;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 15.94353991256015 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7B463AC4-44DC-C09B-7CA8-40818E39C473";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B0CE5C2-4C6C-6996-3E33-FBBA1DC7A1AA";
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
	rename -uid "49CD52EF-42A3-BE0E-C2D3-D0958323904B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64557D2C-4D2A-A44F-FF4B-AE9D262E1394";
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
	rename -uid "E3E55AAD-4309-14DA-A7B1-AA8165CE3CAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FFAE319-4AE9-2F6D-6CAF-6098BCD70A5D";
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
	rename -uid "F8ACFD61-406B-8566-4E2C-79AF51CEA1A2";
	setAttr ".t" -type "double3" 0 5.9999999999999991 0 ;
	setAttr ".s" -type "double3" 0.34443413795913597 1.9253065236448572 0.34443413795913597 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D6A00B70-4B41-F578-0875-BC953022826C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.61250001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7AE54B89-4E30-CCF9-34D4-1DB86CC6D550";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9AB7EF6B-494D-D28C-80C7-F58A4A96A6CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53EEB854-4830-16D2-8344-25A1A3D624DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA4F7D69-4C77-3DB6-E281-A581080EBA2F";
createNode displayLayer -n "defaultLayer";
	rename -uid "506BF8C1-4074-ACD9-F761-D7A14C833F03";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A9E90AE-46C2-C94F-A8A0-5684AD38F256";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE04311B-41A3-6CA5-894A-25BA55EC18C1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DF990229-4C8C-160A-3D40-8FB8ECADAB34";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FC79B91C-4663-4F97-5BB7-92963279057D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3F6A833F-418C-E3D1-7B5B-B5B6377A68E2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "34B7BECC-4FB3-4EFA-C6B3-BFA8AAB12363";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2657DFE1-41B9-D7E4-2BCC-EDB0ECBEA2F1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "4D058EF7-422E-7F5B-8DBC-54B9FE40A667";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[23]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[24]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[25]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[26]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[27]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[28]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[29]" -type "float3" 0 7.2033434 -3.0011822e-09 ;
	setAttr ".tk[30]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[31]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[32]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[33]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[34]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[35]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[36]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[37]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.2033434 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.2033434 -3.0011822e-09 ;
	setAttr ".tk[41]" -type "float3" 0 7.2033434 -3.0011822e-09 ;
createNode polySplit -n "polySplit1";
	rename -uid "2DBBD181-44F6-69CF-3FB0-AC8D1281EAEF";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BB594FBC-4F50-587B-7DA1-D38B27629C45";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9435416941388479 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.154832 -1.7881393e-07 ;
	setAttr ".rs" 37652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.0000002384185791 12.366124517973249 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 15.94353991256015 1.0000001192092896 ;
createNode polySplit -n "polySplit2";
	rename -uid "8FD86E67-4DB9-E023-CD1F-C7811E91B505";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C80F0ED-4101-099E-4DE3-108F16099933";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16145094 -2.6496892 0.052459389 ;
	setAttr ".tk[1]" -type "float3" -0.13733813 -2.6496892 0.099782929 ;
	setAttr ".tk[2]" -type "float3" -0.099782206 -2.6496892 0.13733894 ;
	setAttr ".tk[3]" -type "float3" -0.052458763 -2.6496892 0.16145149 ;
	setAttr ".tk[4]" -type "float3" -1.6182881e-07 -2.6496892 0.16975994 ;
	setAttr ".tk[5]" -type "float3" 0.052458338 -2.6496892 0.16145143 ;
	setAttr ".tk[6]" -type "float3" 0.099781856 -2.6496892 0.13733895 ;
	setAttr ".tk[7]" -type "float3" 0.13733824 -2.6496892 0.099782899 ;
	setAttr ".tk[8]" -type "float3" 0.16145076 -2.6496892 0.052459367 ;
	setAttr ".tk[9]" -type "float3" 0.16975914 -2.6496892 7.8277156e-07 ;
	setAttr ".tk[10]" -type "float3" 0.16145076 -2.6496892 -0.052457698 ;
	setAttr ".tk[11]" -type "float3" 0.13733824 -2.6496892 -0.099781185 ;
	setAttr ".tk[12]" -type "float3" 0.099781826 -2.6496892 -0.13733751 ;
	setAttr ".tk[13]" -type "float3" 0.052458294 -2.6496892 -0.16145006 ;
	setAttr ".tk[14]" -type "float3" -1.5676962e-07 -2.6496892 -0.16975851 ;
	setAttr ".tk[15]" -type "float3" -0.052458741 -2.6496892 -0.16145 ;
	setAttr ".tk[16]" -type "float3" -0.099782214 -2.6496892 -0.13733751 ;
	setAttr ".tk[17]" -type "float3" -0.13733824 -2.6496892 -0.099781141 ;
	setAttr ".tk[18]" -type "float3" -0.16145076 -2.6496892 -0.052457683 ;
	setAttr ".tk[19]" -type "float3" -0.16975914 -2.6496892 7.8277156e-07 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 0 2.2351742e-08 ;
	setAttr ".tk[21]" -type "float3" -8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".tk[24]" -type "float3" 3.5527137e-15 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[27]" -type "float3" -1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 0 -1.4210855e-14 ;
	setAttr ".tk[31]" -type "float3" -8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" -3.5527137e-15 0 -2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 0 -1.4210855e-14 ;
	setAttr ".tk[40]" -type "float3" -1.6182882e-07 -2.649689 7.8277156e-07 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 5.9604645e-08 2.2351742e-08 ;
	setAttr ".tk[43]" -type "float3" -2.9802322e-08 5.9604645e-08 1.4210855e-14 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" 8.9406967e-08 5.9604645e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" -3.5527137e-15 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" -4.4703484e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[51]" -type "float3" -8.9406967e-08 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-08 5.9604645e-08 1.4210855e-14 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-08 2.2351742e-08 ;
	setAttr ".tk[55]" -type "float3" -1.1920929e-07 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 3.5527137e-15 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" -8.9406967e-08 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" -0.16145097 -3.5246062 0.052459389 ;
	setAttr ".tk[103]" -type "float3" -0.16975914 -3.5246062 7.8305686e-07 ;
	setAttr ".tk[104]" -type "float3" -0.16145073 -3.5246062 -0.052457683 ;
	setAttr ".tk[105]" -type "float3" -0.13733822 -3.5246062 -0.099781141 ;
	setAttr ".tk[106]" -type "float3" -0.099782214 -3.5246062 -0.13733751 ;
	setAttr ".tk[107]" -type "float3" -0.052458741 -3.5246062 -0.16145 ;
	setAttr ".tk[108]" -type "float3" -1.5676962e-07 -3.5246062 -0.16975851 ;
	setAttr ".tk[109]" -type "float3" 0.052458294 -3.5246062 -0.16145012 ;
	setAttr ".tk[110]" -type "float3" 0.099781826 -3.5246062 -0.13733751 ;
	setAttr ".tk[111]" -type "float3" 0.13733824 -3.5246062 -0.099781185 ;
	setAttr ".tk[112]" -type "float3" 0.16145073 -3.5246062 -0.052457698 ;
	setAttr ".tk[113]" -type "float3" 0.16975914 -3.5246062 7.8305686e-07 ;
	setAttr ".tk[114]" -type "float3" 0.16145073 -3.5246062 0.052459367 ;
	setAttr ".tk[115]" -type "float3" 0.13733824 -3.5246062 0.099782899 ;
	setAttr ".tk[116]" -type "float3" 0.099781856 -3.5246062 0.13733895 ;
	setAttr ".tk[117]" -type "float3" 0.052458338 -3.5246062 0.16145143 ;
	setAttr ".tk[118]" -type "float3" -1.6182881e-07 -3.5246062 0.16975994 ;
	setAttr ".tk[119]" -type "float3" -0.052458763 -3.5246062 0.16145143 ;
	setAttr ".tk[120]" -type "float3" -0.099782206 -3.5246062 0.13733895 ;
	setAttr ".tk[121]" -type "float3" -0.13733813 -3.5246062 0.099782929 ;
createNode polySplit -n "polySplit3";
	rename -uid "A4638001-4032-1A37-243E-A698FC3BACE4";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4D750581-44F4-F2D4-CED5-5E89460AB97E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9435416941388479 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "F768810A-4B45-65F8-18D2-C6A618AEB7CC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[102:141]" -type "float3"  -0.037952941 0.096453011 0.012331617
		 -0.03990607 0.096453011 -3.7557353e-08 -0.037952926 0.096453011 -0.01233169 -0.032284684
		 0.096453011 -0.023456236 -0.023456188 0.096453011 -0.032284714 -0.012331644 0.096453011
		 -0.037952952 3.2378296e-09 0.096453011 -0.039906103 0.012331658 0.096453011 -0.037952952
		 0.023456201 0.096453011 -0.032284718 0.032284681 0.096453011 -0.023456238 0.037952919
		 0.096453011 -0.012331693 0.03990607 0.096453011 -3.7557353e-08 0.037952919 0.096453011
		 0.012331612 0.032284684 0.096453011 0.02345616 0.023456205 0.096453011 0.032284658
		 0.012331661 0.096453011 0.0379529 2.0485349e-09 0.096453011 0.039906051 -0.012331652
		 0.096453011 0.0379529 -0.023456207 0.096453011 0.03228467 -0.032284711 0.096453011
		 0.023456164 -0.043385111 -0.096453011 0.014096662 -0.045617782 -0.096453011 -1.1186425e-08
		 -0.043385088 -0.096453011 -0.014096679 -0.036905564 -0.096453011 -0.026813468 -0.026813459
		 -0.096453011 -0.036905564 -0.014096668 -0.096453011 -0.043385092 -2.0368338e-09 -0.096453011
		 -0.045617789 0.014096668 -0.096453011 -0.043385103 0.026813459 -0.096453011 -0.036905564
		 0.036905557 -0.096453011 -0.026813472 0.043385081 -0.096453011 -0.014096682 0.045617782
		 -0.096453011 -1.1186425e-08 0.043385081 -0.096453011 0.014096657 0.036905561 -0.096453011
		 0.026813447 0.026813459 -0.096453011 0.036905561 0.014096672 -0.096453011 0.043385088
		 -3.3963499e-09 -0.096453011 0.045617789 -0.014096677 -0.096453011 0.043385088 -0.026813472
		 -0.096453011 0.036905564 -0.036905579 -0.096453011 0.026813459;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4090E05D-4F9C-D3E2-FF68-2EAA6FEA5856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[66]" "e[71]" "e[76]" "e[81]" "e[86]" "e[91]" "e[96]" "e[101]" "e[106]" "e[111]" "e[116]" "e[121]" "e[126]" "e[131]" "e[136]" "e[141]" "e[146]" "e[151]" "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9435416941388479 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DA9B78F6-41C0-5416-2B85-40875B3E4E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9435416941388479 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "A508BCD1-4815-2953-ECCA-5584258E87B9";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22322991 -0.21601769 0.072531745 ;
	setAttr ".tk[1]" -type "float3" -0.18989068 -0.21601769 0.13796362 ;
	setAttr ".tk[2]" -type "float3" -0.13796362 -0.21601769 0.18989056 ;
	setAttr ".tk[3]" -type "float3" -0.072531804 -0.21601769 0.22322983 ;
	setAttr ".tk[4]" -type "float3" -1.602023e-08 -0.21601769 0.23471773 ;
	setAttr ".tk[5]" -type "float3" 0.07253176 -0.21601769 0.22322977 ;
	setAttr ".tk[6]" -type "float3" 0.13796365 -0.21601769 0.18989053 ;
	setAttr ".tk[7]" -type "float3" 0.1898905 -0.21601769 0.13796356 ;
	setAttr ".tk[8]" -type "float3" 0.2232298 -0.21601769 0.0725317 ;
	setAttr ".tk[9]" -type "float3" 0.23471767 -0.21601769 -4.1282355e-08 ;
	setAttr ".tk[10]" -type "float3" 0.2232298 -0.21601769 -0.072531834 ;
	setAttr ".tk[11]" -type "float3" 0.18989053 -0.21601769 -0.13796371 ;
	setAttr ".tk[12]" -type "float3" 0.13796359 -0.21601769 -0.1898905 ;
	setAttr ".tk[13]" -type "float3" 0.072531745 -0.21601769 -0.2232298 ;
	setAttr ".tk[14]" -type "float3" -6.1724994e-09 -0.21601769 -0.23471779 ;
	setAttr ".tk[15]" -type "float3" -0.072531745 -0.21601769 -0.22322977 ;
	setAttr ".tk[16]" -type "float3" -0.13796356 -0.21601769 -0.1898905 ;
	setAttr ".tk[17]" -type "float3" -0.18989053 -0.21601769 -0.13796371 ;
	setAttr ".tk[18]" -type "float3" -0.22322977 -0.21601769 -0.072531804 ;
	setAttr ".tk[19]" -type "float3" -0.23471767 -0.21601769 -4.2178602e-08 ;
	setAttr ".tk[21]" -type "float3" -1.3990185e-08 -0.21601769 -4.1266155e-08 ;
	setAttr ".tk[22]" -type "float3" -0.041590154 0 0.013513452 ;
	setAttr ".tk[23]" -type "float3" -0.043730445 0 -7.7146183e-09 ;
	setAttr ".tk[24]" -type "float3" -0.041590124 0 -0.013513457 ;
	setAttr ".tk[25]" -type "float3" -0.035378683 0 -0.025704117 ;
	setAttr ".tk[26]" -type "float3" -0.025704106 0 -0.03537868 ;
	setAttr ".tk[27]" -type "float3" -0.013513451 0 -0.041590139 ;
	setAttr ".tk[28]" -type "float3" -3.9098071e-09 0 -0.043730438 ;
	setAttr ".tk[29]" -type "float3" 0.013513455 0 -0.041590147 ;
	setAttr ".tk[30]" -type "float3" 0.025704112 0 -0.03537868 ;
	setAttr ".tk[31]" -type "float3" 0.03537868 0 -0.025704117 ;
	setAttr ".tk[32]" -type "float3" 0.041590124 0 -0.013513459 ;
	setAttr ".tk[33]" -type "float3" 0.043730445 0 -7.7146183e-09 ;
	setAttr ".tk[34]" -type "float3" 0.041590124 0 0.013513443 ;
	setAttr ".tk[35]" -type "float3" 0.03537868 0 0.025704108 ;
	setAttr ".tk[36]" -type "float3" 0.025704106 0 0.03537868 ;
	setAttr ".tk[37]" -type "float3" 0.013513451 0 0.041590139 ;
	setAttr ".tk[38]" -type "float3" -5.2130753e-09 0 0.043730438 ;
	setAttr ".tk[39]" -type "float3" -0.013513453 0 0.041590139 ;
	setAttr ".tk[40]" -type "float3" -0.025704127 0 0.035378683 ;
	setAttr ".tk[41]" -type "float3" -0.035378695 0 0.025704116 ;
	setAttr ".tk[42]" -type "float3" -0.24582994 0.21601769 0.079874888 ;
	setAttr ".tk[43]" -type "float3" -0.25848079 0.21601769 -6.5069898e-08 ;
	setAttr ".tk[44]" -type "float3" -0.24582976 0.21601769 -0.079874963 ;
	setAttr ".tk[45]" -type "float3" -0.20911521 0.21601769 -0.1519312 ;
	setAttr ".tk[46]" -type "float3" -0.15193117 0.21601769 -0.20911527 ;
	setAttr ".tk[47]" -type "float3" -0.079874918 0.21601769 -0.24582976 ;
	setAttr ".tk[48]" -type "float3" -9.8633226e-09 0.21601769 -0.25848049 ;
	setAttr ".tk[49]" -type "float3" 0.079874918 0.21601769 -0.24582976 ;
	setAttr ".tk[50]" -type "float3" 0.15193117 0.21601769 -0.20911533 ;
	setAttr ".tk[51]" -type "float3" 0.20911515 0.21601769 -0.1519312 ;
	setAttr ".tk[52]" -type "float3" 0.24582976 0.21601769 -0.079874992 ;
	setAttr ".tk[53]" -type "float3" 0.25848079 0.21601769 -4.140702e-08 ;
	setAttr ".tk[54]" -type "float3" 0.24582976 0.21601769 0.079874873 ;
	setAttr ".tk[55]" -type "float3" 0.20911527 0.21601769 0.15193117 ;
	setAttr ".tk[56]" -type "float3" 0.15193117 0.21601769 0.20911515 ;
	setAttr ".tk[57]" -type "float3" 0.079874933 0.21601769 0.24582976 ;
	setAttr ".tk[58]" -type "float3" -1.3990185e-08 0.21601769 0.25848049 ;
	setAttr ".tk[59]" -type "float3" -0.079874977 0.21601769 0.24582982 ;
	setAttr ".tk[60]" -type "float3" -0.15193105 0.21601769 0.20911533 ;
	setAttr ".tk[61]" -type "float3" -0.20911539 0.21601769 0.15193129 ;
	setAttr ".tk[82]" -type "float3" -0.037574805 0 0.012208773 ;
	setAttr ".tk[83]" -type "float3" -0.039508481 0 -1.7507906e-08 ;
	setAttr ".tk[84]" -type "float3" -0.037574787 0 -0.012208801 ;
	setAttr ".tk[85]" -type "float3" -0.031963013 0 -0.023222512 ;
	setAttr ".tk[86]" -type "float3" -0.023222493 0 -0.031963043 ;
	setAttr ".tk[87]" -type "float3" -0.012208791 0 -0.037574779 ;
	setAttr ".tk[88]" -type "float3" -1.7640526e-09 0 -0.039508469 ;
	setAttr ".tk[89]" -type "float3" 0.012208791 0 -0.03757482 ;
	setAttr ".tk[90]" -type "float3" 0.023222493 0 -0.031963043 ;
	setAttr ".tk[91]" -type "float3" 0.031963021 0 -0.023222506 ;
	setAttr ".tk[92]" -type "float3" 0.037574772 0 -0.012208806 ;
	setAttr ".tk[93]" -type "float3" 0.039508481 0 -1.7507906e-08 ;
	setAttr ".tk[94]" -type "float3" 0.037574772 0 0.01220877 ;
	setAttr ".tk[95]" -type "float3" 0.031963028 0 0.02322248 ;
	setAttr ".tk[96]" -type "float3" 0.023222495 0 0.031963021 ;
	setAttr ".tk[97]" -type "float3" 0.012208785 0 0.037574776 ;
	setAttr ".tk[98]" -type "float3" -2.941497e-09 0 0.039508481 ;
	setAttr ".tk[99]" -type "float3" -0.012208798 0 0.037574776 ;
	setAttr ".tk[100]" -type "float3" -0.023222508 0 0.031963021 ;
	setAttr ".tk[101]" -type "float3" -0.031963024 0 0.023222486 ;
	setAttr ".tk[182]" -type "float3" -0.23921084 -0.21248104 0.077724308 ;
	setAttr ".tk[183]" -type "float3" -0.24582994 -0.20394206 0.079874888 ;
	setAttr ".tk[184]" -type "float3" -0.25848079 -0.20394206 -6.4932934e-08 ;
	setAttr ".tk[185]" -type "float3" -0.25152087 -0.21248104 -5.8534013e-08 ;
	setAttr ".tk[186]" -type "float3" -0.24582976 -0.20394206 -0.079874963 ;
	setAttr ".tk[187]" -type "float3" -0.23921061 -0.21248104 -0.077724293 ;
	setAttr ".tk[188]" -type "float3" -0.20911515 -0.20394206 -0.1519312 ;
	setAttr ".tk[189]" -type "float3" -0.20348465 -0.21248104 -0.14784026 ;
	setAttr ".tk[190]" -type "float3" -0.15193117 -0.20394206 -0.20911527 ;
	setAttr ".tk[191]" -type "float3" -0.14784034 -0.21248104 -0.20348477 ;
	setAttr ".tk[192]" -type "float3" -0.079874918 -0.20394206 -0.24582976 ;
	setAttr ".tk[193]" -type "float3" -0.077724248 -0.21248104 -0.23921061 ;
	setAttr ".tk[194]" -type "float3" -9.8633226e-09 -0.20394206 -0.25848049 ;
	setAttr ".tk[195]" -type "float3" -8.5413703e-09 -0.21248104 -0.25152105 ;
	setAttr ".tk[196]" -type "float3" 0.079874918 -0.20394206 -0.24582976 ;
	setAttr ".tk[197]" -type "float3" 0.077724248 -0.21248104 -0.23921067 ;
	setAttr ".tk[198]" -type "float3" 0.15193117 -0.20394206 -0.20911533 ;
	setAttr ".tk[199]" -type "float3" 0.14784034 -0.21248104 -0.20348483 ;
	setAttr ".tk[200]" -type "float3" 0.20911515 -0.20394206 -0.1519312 ;
	setAttr ".tk[201]" -type "float3" 0.20348465 -0.21248104 -0.14784026 ;
	setAttr ".tk[202]" -type "float3" 0.24582976 -0.20394206 -0.079874992 ;
	setAttr ".tk[203]" -type "float3" 0.23921067 -0.21248104 -0.077724323 ;
	setAttr ".tk[204]" -type "float3" 0.25848079 -0.20394206 -4.127007e-08 ;
	setAttr ".tk[205]" -type "float3" 0.25152087 -0.21248104 -4.1276778e-08 ;
	setAttr ".tk[206]" -type "float3" 0.24582976 -0.20394206 0.079874873 ;
	setAttr ".tk[207]" -type "float3" 0.23921067 -0.21248104 0.077724248 ;
	setAttr ".tk[208]" -type "float3" 0.20911527 -0.20394206 0.15193117 ;
	setAttr ".tk[209]" -type "float3" 0.20348477 -0.21248104 0.14784034 ;
	setAttr ".tk[210]" -type "float3" 0.15193117 -0.20394206 0.20911515 ;
	setAttr ".tk[211]" -type "float3" 0.1478404 -0.21248104 0.20348465 ;
	setAttr ".tk[212]" -type "float3" 0.079874933 -0.20394206 0.24582976 ;
	setAttr ".tk[213]" -type "float3" 0.077724278 -0.21248104 0.23921061 ;
	setAttr ".tk[214]" -type "float3" -1.3990185e-08 -0.20394206 0.25848079 ;
	setAttr ".tk[215]" -type "float3" -1.517936e-08 -0.21248104 0.25152099 ;
	setAttr ".tk[216]" -type "float3" -0.079874963 -0.20394206 0.24582976 ;
	setAttr ".tk[217]" -type "float3" -0.077724293 -0.21248104 0.23921067 ;
	setAttr ".tk[218]" -type "float3" -0.15193105 -0.20394206 0.20911533 ;
	setAttr ".tk[219]" -type "float3" -0.14784038 -0.21248104 0.20348483 ;
	setAttr ".tk[220]" -type "float3" -0.20911539 -0.20394206 0.15193129 ;
	setAttr ".tk[221]" -type "float3" -0.20348489 -0.21248104 0.14784037 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4DA6D08B-41CB-008D-8F22-7AAC82A2759C";
	setAttr ".ics" -type "componentList" 19 "f[241:242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9435416941388479 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 12.234713 -1.4901161e-07 ;
	setAttr ".rs" 54564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.94945442676544189 12.105503067918256 -0.94945460557937622 ;
	setAttr ".cbx" -type "double3" 0.94945418834686279 12.363921626334031 0.94945430755615234 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DE19987E-4358-C485-F4F2-A6B6D133BB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[524]" "e[527]" "e[529]" "e[532]" "e[534]" "e[537]" "e[539]" "e[542]" "e[544]" "e[547]" "e[549]" "e[552]" "e[554]" "e[557]" "e[559]" "e[562]" "e[564]" "e[567]" "e[569]" "e[572]" "e[574]" "e[577]" "e[579]" "e[582]" "e[584]" "e[587]" "e[589]" "e[592]" "e[594]" "e[597]" "e[599]" "e[602]" "e[604]" "e[607]" "e[609]" "e[612]" "e[614]" "e[617:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9435416941388479 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B94B748-427F-B40E-C3EC-88B07C0C56BC";
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
	rename -uid "10FE8925-4710-825E-21A3-98934197A30E";
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
connectAttr "polyBevel4.out" "pCylinderShape1.i";
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
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CaneVer(1).ma
