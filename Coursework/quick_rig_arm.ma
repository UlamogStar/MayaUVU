//Maya ASCII 2023 scene
//Name: quick_rig_arm.ma
//Last modified: Fri, Sep 06, 2024 01:56:23 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "FF7A36CB-4F67-790B-37DE-4AB4E5EF714A";
createNode transform -s -n "persp";
	rename -uid "A67F398F-430B-A1CC-F36A-07AA43B332AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5627344210531913 10.428397554488285 14.199334230361227 ;
	setAttr ".r" -type "double3" -23.138352729572365 -1815.7999999998672 -4.1318010872406163e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18C42A04-4303-2B27-2058-9FA467200D9F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.605250848285191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.0125900657347913 4.3331611832375065 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E87908F-4480-BFED-9D64-7C861751676B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "316CC078-4000-99D1-BA8D-41AC4E37DD23";
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
	rename -uid "0A1B12CD-46B6-A460-727D-E694594C5735";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0221496012390352 3.3513101679968367 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2A869BBF-403E-F154-7B89-F58E2DAD52D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.832630945213726;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3AC299A8-4513-918B-BCFF-378876A6C0B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EC9E968-4A06-D8AE-2BA4-05B78893EDF6";
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
createNode transform -n "Char_Node";
	rename -uid "E36E559E-4437-802B-0F52-C6A291A9922E";
createNode transform -n "Geo" -p "Char_Node";
	rename -uid "212DE773-4C8A-02FF-78F8-52B1A0BBC728";
createNode transform -n "pCube1" -p "Geo";
	rename -uid "E592D85F-4642-0AC4-3DF1-189EB8CEA6F0";
	setAttr ".rp" -type "double3" -0.12387759066709858 1.3785489573891538 0 ;
	setAttr ".sp" -type "double3" -0.12387759066709858 1.3785489573891538 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6FAFF897-4E57-92EB-1CCC-5888FD84594D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[4:5]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.79999501
		 0.625 0.95000499 0.375 0.95000499 0.32500499 0 0.375 0.54999501 0.42499501 0.45000499
		 0.625 0.70000499 0.625 0.79999501 0.625 0.049995005 0.375 0.20000498 0.42499501 0.29999501
		 0.57500499 0.29999501 0.57500499 0.45000499 0.625 0.54999501 0.375 0.70000499 0.67499501
		 0 0.82500499 0 0.875 0.049995005 0.875 0.20000498 0.625 0.20000498 0.125 0.049995005
		 0.17499501 0 0.375 0.04999499 0.125 0.20000498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.72773975 0.77468693 0.3623414 
		-0.72773975 1.0162076 0.60386205 0.47998446 0.77468693 0.3623414 0.47998446 1.0162076 
		0.60386205 -0.72773975 1.7408903 0.60386205 -0.48621902 1.9824109 0.3623414 0.2384638 
		1.9824109 0.3623414 0.47998446 1.7408903 0.60386205 -0.48621902 1.9824109 -0.3623414 
		-0.72773975 1.7408903 -0.60386205 0.2384638 1.9824109 -0.3623414 0.47998446 1.7408903 
		-0.60386205 -0.72773975 0.77468693 -0.3623414 -0.72773975 1.0162076 -0.60386205 0.47998446 
		0.77468693 -0.3623414 0.47998446 1.0162076 -0.60386205;
	setAttr -s 16 ".vt[0:15]"  -0.50000012 -0.5 0.30002001 -0.50000012 -0.30002001 0.5
		 0.5 -0.5 0.30002001 0.5 -0.30002001 0.5 -0.50000012 0.30001992 0.5 -0.30002004 0.49999988 0.30002001
		 0.30002001 0.49999988 0.30002001 0.5 0.30001992 0.5 -0.30002004 0.49999988 -0.30002001
		 -0.50000012 0.30001992 -0.5 0.30002001 0.49999988 -0.30002001 0.5 0.30001992 -0.5
		 -0.50000012 -0.5 -0.30002001 -0.50000012 -0.30002001 -0.5 0.5 -0.5 -0.30002001 0.5 -0.30002001 -0.5;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 12 0 0 12 13 0 14 2 0 14 15 0
		 1 3 0 2 0 0 12 14 0 15 13 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0
		 10 6 0 8 10 0 11 9 0 3 7 0 4 1 0 11 15 0 13 9 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 8 4 7 -3
		mu 0 4 0 7 1 2
		f 4 -1 -8 1 -7
		mu 0 4 22 3 15 8
		f 4 10 11 12 13
		mu 0 4 9 10 5 4
		f 4 -11 14 15 16
		mu 0 4 10 9 19 11
		f 4 -16 17 18 19
		mu 0 4 11 19 13 12
		f 4 -13 20 -19 21
		mu 0 4 4 5 12 13
		f 4 3 -10 -6 -9
		mu 0 4 0 14 6 7
		f 4 6 22 -15 23
		mu 0 4 22 8 19 9
		f 4 -17 -20 -21 -12
		mu 0 4 10 11 12 5
		f 4 -22 24 9 25
		mu 0 4 4 13 6 14
		f 6 -2 -5 5 -25 -18 -23
		mu 0 6 8 15 16 17 18 19
		f 6 -4 2 0 -24 -14 -26
		mu 0 6 20 21 3 22 9 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "57B31E8F-4684-7618-0C90-4C894CF77B72";
	setAttr ".rp" -type "double3" -0.12487489133622254 3.6124287722441748 0 ;
	setAttr ".sp" -type "double3" -0.12487489133622254 3.6124287722441748 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FC285670-45F7-8E76-9EB8-81BFA98ED34A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12487489 2.2154777 0 -0.12487489 
		2.2154777 0 -0.12487489 5.0093799 0 -0.12487489 5.0093799 0 -0.12487489 5.0093799 
		0 -0.12487489 5.0093799 0 -0.12487489 2.2154777 0 -0.12487489 2.2154777 0;
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
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "3570A813-4E99-D6F7-12AA-98949CB59482";
	setAttr ".rp" -type "double3" -0.12487489133622254 5.9428955734766395 0 ;
	setAttr ".sp" -type "double3" -0.12487489133622254 5.9428955734766395 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0876FFDC-4514-1B68-1638-DCA2EFDA9830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0 0.5 1 0.5 0.125 0.5 0.25 0.5 0.5 0.5 0.625 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.17252843 5.8512354 0.2569797 
		-0.077221349 5.8512354 0.2569797 -0.17252843 6.0345559 0.2569797 -0.077221349 6.0345559 
		0.2569797 -0.17252843 6.0345559 -0.2569797 -0.077221349 6.0345559 -0.2569797 -0.17252843 
		5.8512354 -0.2569797 -0.077221349 5.8512354 -0.2569797 -0.38185459 5.9428954 0.2569797 
		-0.38185459 5.9428954 -0.2569797 0.13210481 5.9428954 -0.2569797 0.13210481 5.9428954 
		0.2569797 -0.12487489 5.6250887 0.2569797 -0.12487489 5.9428954 0.2569797 -0.12487489 
		6.2607026 0.2569797 -0.12487489 6.2607026 -0.2569797 -0.12487489 5.9428954 -0.2569797 
		-0.12487489 5.8512354 -0.2569797;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 0 -0.5 0.5 0 0 0.5 0 0.5 0.5 0 0.5 -0.5 0 0 -0.5 0 -0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 14 0 4 15 0 6 17 0 0 8 0 1 11 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 16 1 10 11 1
		 11 13 1 12 1 0 13 8 1 14 3 0 15 5 0 16 10 1 17 7 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 26 21 -5
		mu 0 4 0 20 22 14
		f 4 1 28 -3 -7
		mu 0 4 2 23 24 4
		f 4 17 30 -4 -14
		mu 0 4 16 25 26 6
		f 4 3 31 -1 -11
		mu 0 4 6 26 21 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 29 -18 -9
		mu 0 4 4 24 25 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -22 27 -2 -13
		mu 0 4 14 22 23 2
		f 4 -27 20 5 19
		mu 0 4 22 20 1 19
		f 4 -28 -20 15 -23
		mu 0 4 23 22 19 3
		f 4 -29 22 7 -24
		mu 0 4 24 23 3 5
		f 4 -30 23 9 -25
		mu 0 4 25 24 5 17
		f 4 -31 24 14 -26
		mu 0 4 26 25 17 7
		f 4 -32 25 11 -21
		mu 0 4 21 26 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "pCube3";
	rename -uid "47B640A4-41D0-A4AE-8647-2F999452BD5A";
	setAttr ".t" -type "double3" 9.8607613152626476e-32 9.8607613152626476e-32 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 2.3909471474324078 6.0139069971929509 0 ;
	setAttr ".sp" -type "double3" 2.3909471474324082 6.0139069971929535 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006252e-16 -2.6645352591003753e-15 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7F6EC84F-402A-5AEE-C50C-95A51EA85B4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.7349987 6.013907 0 4.7349987 
		7.013907 0 0.046895396 5.013907 0 -0.95310462 6.013907 0 0.046895396 5.013907 0 -0.95310462 
		6.013907 0 5.7349987 6.013907 0 4.7349987 7.013907 0;
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
createNode transform -n "pCube5" -p "pCube4";
	rename -uid "AD81271A-4E1C-E088-1BA1-93BF953F4631";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 2.6645352591003757e-15 0 ;
	setAttr ".rp" -type "double3" 5.5114528483512775 6.0139069971929509 0 ;
	setAttr ".sp" -type "double3" 5.5114528483512784 6.0139069971929535 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-16 -2.6645352591003753e-15 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6F24CF3C-4C58-7FFB-E60A-AA83294255C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6740694 5.7414122 0.27249473 
		5.6740694 7.2864017 0.27249473 5.3488364 4.7414122 0.27249473 4.3488364 6.2864017 
		0.27249473 5.3488364 4.7414122 -0.27249473 4.3488364 6.2864017 -0.27249473 6.6740694 
		5.7414122 -0.27249473 5.6740694 7.2864017 -0.27249473;
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
createNode parentConstraint -n "pCube5_parentConstraint1" -p "pCube5";
	rename -uid "FEB03769-4C75-94A2-79A1-A482D27386C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_03__JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0069258974164743137 0.031818347318595563 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.895908767153643e-14 ;
	setAttr ".lr" -type "double3" 0 0 -1.8959087671536433e-14 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 2.6645352591003757e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.8959087671536433e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube5_scaleConstraint1" -p "pCube5";
	rename -uid "3176D99A-47D8-5F47-12BC-CDAE781C647A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_03__JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "pCube3_parentConstraint1" -p "pCube3";
	rename -uid "42AA10AE-4377-FBE2-3B46-54AB500F9B7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.049537566144869136 -0.0222878652642029 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -0.17205888072789469 ;
	setAttr ".lr" -type "double3" 0 0 -1.9083328088781104e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.9083328088781104e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube3_scaleConstraint1" -p "pCube3";
	rename -uid "9DCCF603-45BF-F91A-1B5C-96860A53034D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "pCube2_parentConstraint1" -p "pCube2";
	rename -uid "DEC3797D-40FB-9D2A-76F7-EFA44877F421";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5680109582360711 0.019303398948052553 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.265478965745189 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube2_scaleConstraint1" -p "pCube2";
	rename -uid "F6083679-49F8-15DE-FCDF-919A60889661";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "pCube1_parentConstraint1" -p "pCube1";
	rename -uid "24B48682-45A7-456E-DDC9-889787547D26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_COG_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.66567250795089006 -0.01033095119385713 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.265478965745189 ;
	setAttr ".rst" -type "double3" -2.7755575615628914e-17 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube1_scaleConstraint1" -p "pCube1";
	rename -uid "6455C43D-46A3-3844-BC26-AC9B71AE892C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_COG_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "Char_Node";
	rename -uid "6AF93198-4EA6-9E10-980A-3EA9A24F2FC4";
createNode joint -n "arm_COG_Jnt" -p "Skeleton";
	rename -uid "73F7B6E7-4C26-7199-8383-A3AB6A3A3773";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent2" -ln "blendParent2" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".t" -type "double3" -0.1256741312998812 2.0442992024780704 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.012819459325065785 0.99991782735513479 0 0 -0.99991782735513479 0.012819459325065785 0 0
		 0 0 1 0 -0.1256741312998812 2.0442992024780704 0 1;
	setAttr ".radi" 1.2511045754143975;
	setAttr -cb on ".FollowTranslate";
	setAttr -cb on ".FollowRotate";
	setAttr ".liw" yes;
	setAttr -k on ".blendParent2";
createNode joint -n "arm_01_Jnt" -p "arm_COG_Jnt";
	rename -uid "1E289A82-4309-3319-C1F6-DBA79E126999";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -8.8817841970012523e-16 2.7755575615628914e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.012819459325065785 0.99991782735513479 0 0 -0.99991782735513479 0.012819459325065785 0 0
		 0 0 1 0 -0.12567413129988123 2.0442992024780695 0 1;
	setAttr ".radi" 0.65110457541439737;
	setAttr -cb on ".FollowTranslate";
	setAttr -cb on ".FollowRotate";
	setAttr ".liw" yes;
createNode joint -n "arm_02_Jnt" -p "arm_01_Jnt";
	rename -uid "1AAE4C15-4749-C704-1984-D3B410E13E53";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.92135512467835 -4.4408920985006262e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.0934200850173 ;
	setAttr ".bps" -type "matrix" 0.9999954910169786 0.0030029894625140038 0 0 -0.0030029894625140038 0.9999954910169786 0 0
		 0 0 1 0 -0.075404478779928397 5.9653320990343683 0 1;
	setAttr ".radi" 0.73689430636090969;
	setAttr -cb on ".FollowTranslate";
	setAttr -cb on ".FollowRotate";
	setAttr ".liw" yes;
createNode joint -n "arm_03__Jnt" -p "arm_02_Jnt";
	rename -uid "D064688B-46F4-AB8D-8982-F585AAFADDFF";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.5799565896442562 2.4094992153015337e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.17205888072791367 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 0 0 0 0 1.0000000000000002 0 0 0 0 1 0
		 5.504526950934804 5.9820886498743562 0 1;
	setAttr ".radi" 0.73689430636090969;
	setAttr -cb on ".FollowTranslate";
	setAttr -cb on ".FollowRotate";
	setAttr ".liw" yes;
createNode parentConstraint -n "arm_03__Jnt_parentConstraint1" -p "arm_03__Jnt";
	rename -uid "CD11DC74-4AA8-0848-FA38-D1A4536847A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.011663692798356884 0.079798305636074041 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.8983935754985362e-14 ;
	setAttr ".lr" -type "double3" 0 0 1.8983935754985366e-14 ;
	setAttr ".rst" -type "double3" 5.5799565896442553 2.6645352591003757e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.8983935754985366e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_03__Jnt_scaleConstraint1" -p "arm_03__Jnt";
	rename -uid "9A4064E0-4148-1D12-F422-F28A7A100F6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_02_Jnt_parentConstraint1" -p "arm_02_Jnt";
	rename -uid "7F3396D9-43E1-963D-D95B-2D9DE261D5D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.075404478779928424 0.063041754796087091 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 0.17205888072789471 ;
	setAttr ".rst" -type "double3" 3.9213551246783491 -4.4408920985006262e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_02_Jnt_scaleConstraint1" -p "arm_02_Jnt";
	rename -uid "76FF5EC5-455C-4DC0-9531-ABB0FA5BABCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_01_Jnt_parentConstraint1" -p "arm_01_Jnt";
	rename -uid "F1B3E63A-458E-6A04-3086-A48961BB2A92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.12567413129988125 7.6806682791641379e-08 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.265478965745189 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 2.7755575615628914e-17 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_01_Jnt_scaleConstraint1" -p "arm_01_Jnt";
	rename -uid "D7F03AD7-4324-64D0-21DF-E79D171CFFF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_COG_Jnt_parentConstraint1" -p "arm_COG_Jnt";
	rename -uid "E9EF77DB-4063-7681-79E4-23BBC7A74482";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.1256741312998812 2.0442992024780704 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.265478965745189 ;
	setAttr ".lr" -type "double3" 0 0 89.265478965745189 ;
	setAttr ".rst" -type "double3" -0.1256741312998812 2.0442992024780704 0 ;
	setAttr ".rsrr" -type "double3" 0 0 89.265478965745189 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_COG_Jnt_scaleConstraint1" -p "arm_COG_Jnt";
	rename -uid "636C8273-412F-E701-2558-90912C6A91BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_COG_Jnt_parentConstraint2" -p "arm_COG_Jnt";
	rename -uid "3F416805-4415-95E3-09E4-1398A047DE5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.1256741312998812 2.0442992024780704 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.265478965745189 ;
	setAttr ".lr" -type "double3" 0 0 89.265478965745189 ;
	setAttr ".rst" -type "double3" -0.1256741312998812 2.0442992024780704 0 ;
	setAttr ".rsrr" -type "double3" 0 0 89.265478965745189 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Char_Node";
	rename -uid "BCA98B60-4C69-648B-EB76-189E669798AF";
createNode transform -n "arm_COG_Ctrl_Grp" -p "Controls";
	rename -uid "9AFB24F9-4FCE-1329-6C06-3A847BC64891";
createNode transform -n "arm_COG_Ctrl" -p "arm_COG_Ctrl_Grp";
	rename -uid "C031C0B3-48C1-1BCC-8860-E2AD57998BD7";
createNode nurbsCurve -n "arm_COG_CtrlShape" -p "arm_COG_Ctrl";
	rename -uid "58B1C0B6-49FA-03E0-A57F-33BCB3BC0E12";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "arm_01_Ctrl_Grp" -p "arm_COG_Ctrl";
	rename -uid "B6695B1D-4C44-2EBC-5E30-898DDDB2EF59";
createNode transform -n "arm_01_Ctrl" -p "arm_01_Ctrl_Grp";
	rename -uid "CB82647D-453E-7F65-4D76-0E9E6468F511";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 2.0442991256713867 0 ;
	setAttr ".sp" -type "double3" 0 2.0442991256713867 0 ;
	setAttr -cb on ".FollowTranslate";
	setAttr -cb on ".FollowRotate";
createNode nurbsCurve -n "arm_01_CtrlShape" -p "arm_01_Ctrl";
	rename -uid "74F37F62-4576-57C7-2442-3DBA676FBD01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6806976449251445 2.0442991256713867 -1.4729094831730554
		2.2719473209807245e-16 2.0442991256713867 -3.2516505619668998
		-1.6806976449251445 2.0442991256713867 -1.4729094831730547
		-3.7103715496787215 2.0442991256713867 -1.6856613933082441e-16
		-1.6806976449251445 2.0442991256713867 1.4729094831730549
		-3.7167045577061475e-16 2.0442991256713867 3.2516505619669016
		1.6806976449251445 2.0442991256713867 1.4729094831730547
		3.7103715496787215 2.0442991256713867 4.4342643904971063e-16
		1.6806976449251445 2.0442991256713867 -1.4729094831730554
		2.2719473209807245e-16 2.0442991256713867 -3.2516505619668998
		-1.6806976449251445 2.0442991256713867 -1.4729094831730547
		;
createNode transform -n "arm_02_Ctrl_Grp" -p "arm_01_Ctrl";
	rename -uid "B4527D9F-48F0-DCBE-ACFC-2C82C62E942F";
createNode transform -n "arm_02_Ctrl" -p "arm_02_Ctrl_Grp";
	rename -uid "65F5A5D0-4C3B-A1EF-517B-E2BA0C33A675";
	setAttr ".rp" -type "double3" 0 5.9022903442382812 0 ;
	setAttr ".sp" -type "double3" 0 5.9022903442382812 0 ;
createNode nurbsCurve -n "arm_02_CtrlShape" -p "arm_02_Ctrl";
	rename -uid "D5EB6457-4393-A114-5B6E-3BA9DCFB8032";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.846491588827692e-17 7.7371979099967954 -1.6080541092637006
		-1.9910617263292279e-16 5.9022903442382812 -3.2516505619668998
		-9.8464915888276895e-17 4.0673827784797671 -1.6080541092637
		-1.0321699148806044e-32 2.1919187945595597 -1.6856613933082441e-16
		9.846491588827692e-17 4.0673827784797671 1.6080541092637002
		1.9910617263292293e-16 5.9022903442382812 3.2516505619669016
		9.8464915888276895e-17 7.7371979099967954 1.6080541092637
		2.7152038461976849e-32 9.6126618939170037 4.4342643904971063e-16
		-9.846491588827692e-17 7.7371979099967954 -1.6080541092637006
		-1.9910617263292279e-16 5.9022903442382812 -3.2516505619668998
		-9.8464915888276895e-17 4.0673827784797671 -1.6080541092637
		;
createNode transform -n "arm_03_Ctrl_Grp" -p "arm_02_Ctrl";
	rename -uid "7B2B5395-40D0-2E10-F079-489D9DA1ADA6";
createNode transform -n "arm_03_Ctrl" -p "arm_03_Ctrl_Grp";
	rename -uid "89424B6B-4E19-0E56-99F3-0DB1C22F2A23";
	setAttr ".rp" -type "double3" 5.51619064373316 5.9022903442382812 0 ;
	setAttr ".sp" -type "double3" 5.51619064373316 5.9022903442382812 0 ;
createNode nurbsCurve -n "arm_03_CtrlShape" -p "arm_03_Ctrl";
	rename -uid "699756DB-4A00-74CD-EBC9-6B9A1277ADA1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.51619064373316 7.3553915726184798 -1.2734512871807677
		5.51619064373316 5.9022903442382812 -2.3884309536176085
		5.51619064373316 4.4491891158580827 -1.2734512871807671
		5.51619064373316 3.1769156184515563 -1.2381668240083724e-16
		5.51619064373316 4.4491891158580827 1.2734512871807675
		5.51619064373316 5.9022903442382812 2.3884309536176098
		5.51619064373316 7.3553915726184798 1.2734512871807671
		5.51619064373316 8.6276650700250066 3.2570948584282152e-16
		5.51619064373316 7.3553915726184798 -1.2734512871807677
		5.51619064373316 5.9022903442382812 -2.3884309536176085
		5.51619064373316 4.4491891158580827 -1.2734512871807671
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC0A0B85-4631-400D-CE67-8CB0E1537C58";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5C09253-40B8-2950-388C-8998D42F06BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2988A3F-4D6D-158E-105F-C99B9BE41ACD";
createNode displayLayerManager -n "layerManager";
	rename -uid "44090439-4E6F-A261-98D3-DA9E4F8190CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C710040-4CFA-0294-EBE7-E19B4399C592";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADE6BEA9-4147-210A-2C41-65B727BC6425";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5551F5A-4C8F-6ACC-3BFB-7FB6CE996DE8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D20DCCB0-40DB-9861-C3EC-02B18EA96E5E";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "75D6F4EF-4B83-5EAB-E6B7-9DA07325490B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "456D402D-4D69-B8D6-6EA6-90B948EFD4A8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8636ACB1-443D-822F-6F68-FDA02243B617";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "442FDAA1-45D8-E1D1-6F71-0A8B5511FD90";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6EDD5291-4378-9281-77B6-BFB2ED6F1363";
	setAttr ".txf" -type "matrix" 4.2452419307404554 0 0 0 0 3.7203938001769483 0 0
		 0 0 3.7203938001769483 0 0 0 0 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "38AE6AC9-4334-3B62-2298-2BB66E47DF0B";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D2609EF9-447C-E24B-04B4-8CBA31797F9B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 826\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1361\n            -height 906\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1361\\n    -height 906\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1361\\n    -height 906\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C3772FD-45DA-E1D7-AE73-239AB62E5AE1";
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
	setAttr -s 5 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube1_parentConstraint1.crx" "pCube1.rx";
connectAttr "pCube1_parentConstraint1.cry" "pCube1.ry";
connectAttr "pCube1_parentConstraint1.crz" "pCube1.rz";
connectAttr "pCube1_scaleConstraint1.csx" "pCube1.sx";
connectAttr "pCube1_scaleConstraint1.csy" "pCube1.sy";
connectAttr "pCube1_scaleConstraint1.csz" "pCube1.sz";
connectAttr "pCube2_parentConstraint1.crx" "pCube2.rx";
connectAttr "pCube2_parentConstraint1.cry" "pCube2.ry";
connectAttr "pCube2_parentConstraint1.crz" "pCube2.rz";
connectAttr "pCube2_scaleConstraint1.csx" "pCube2.sx";
connectAttr "pCube2_scaleConstraint1.csy" "pCube2.sy";
connectAttr "pCube2_scaleConstraint1.csz" "pCube2.sz";
connectAttr "pCube3_parentConstraint1.crx" "pCube3.rx";
connectAttr "pCube3_parentConstraint1.cry" "pCube3.ry";
connectAttr "pCube3_parentConstraint1.crz" "pCube3.rz";
connectAttr "pCube3_scaleConstraint1.csx" "pCube3.sx";
connectAttr "pCube3_scaleConstraint1.csy" "pCube3.sy";
connectAttr "pCube3_scaleConstraint1.csz" "pCube3.sz";
connectAttr "pCube5_parentConstraint1.crx" "pCube5.rx";
connectAttr "pCube5_parentConstraint1.cry" "pCube5.ry";
connectAttr "pCube5_parentConstraint1.crz" "pCube5.rz";
connectAttr "pCube5_scaleConstraint1.csx" "pCube5.sx";
connectAttr "pCube5_scaleConstraint1.csy" "pCube5.sy";
connectAttr "pCube5_scaleConstraint1.csz" "pCube5.sz";
connectAttr "pCube5.ro" "pCube5_parentConstraint1.cro";
connectAttr "pCube5.pim" "pCube5_parentConstraint1.cpim";
connectAttr "pCube5.rp" "pCube5_parentConstraint1.crp";
connectAttr "pCube5.rpt" "pCube5_parentConstraint1.crt";
connectAttr "arm_03__Jnt.t" "pCube5_parentConstraint1.tg[0].tt";
connectAttr "arm_03__Jnt.rp" "pCube5_parentConstraint1.tg[0].trp";
connectAttr "arm_03__Jnt.rpt" "pCube5_parentConstraint1.tg[0].trt";
connectAttr "arm_03__Jnt.r" "pCube5_parentConstraint1.tg[0].tr";
connectAttr "arm_03__Jnt.ro" "pCube5_parentConstraint1.tg[0].tro";
connectAttr "arm_03__Jnt.s" "pCube5_parentConstraint1.tg[0].ts";
connectAttr "arm_03__Jnt.pm" "pCube5_parentConstraint1.tg[0].tpm";
connectAttr "arm_03__Jnt.jo" "pCube5_parentConstraint1.tg[0].tjo";
connectAttr "arm_03__Jnt.ssc" "pCube5_parentConstraint1.tg[0].tsc";
connectAttr "arm_03__Jnt.is" "pCube5_parentConstraint1.tg[0].tis";
connectAttr "pCube5_parentConstraint1.w0" "pCube5_parentConstraint1.tg[0].tw";
connectAttr "pCube5.pim" "pCube5_scaleConstraint1.cpim";
connectAttr "arm_03__Jnt.s" "pCube5_scaleConstraint1.tg[0].ts";
connectAttr "arm_03__Jnt.pm" "pCube5_scaleConstraint1.tg[0].tpm";
connectAttr "pCube5_scaleConstraint1.w0" "pCube5_scaleConstraint1.tg[0].tw";
connectAttr "pCube3.ro" "pCube3_parentConstraint1.cro";
connectAttr "pCube3.pim" "pCube3_parentConstraint1.cpim";
connectAttr "pCube3.rp" "pCube3_parentConstraint1.crp";
connectAttr "pCube3.rpt" "pCube3_parentConstraint1.crt";
connectAttr "arm_02_Jnt.t" "pCube3_parentConstraint1.tg[0].tt";
connectAttr "arm_02_Jnt.rp" "pCube3_parentConstraint1.tg[0].trp";
connectAttr "arm_02_Jnt.rpt" "pCube3_parentConstraint1.tg[0].trt";
connectAttr "arm_02_Jnt.r" "pCube3_parentConstraint1.tg[0].tr";
connectAttr "arm_02_Jnt.ro" "pCube3_parentConstraint1.tg[0].tro";
connectAttr "arm_02_Jnt.s" "pCube3_parentConstraint1.tg[0].ts";
connectAttr "arm_02_Jnt.pm" "pCube3_parentConstraint1.tg[0].tpm";
connectAttr "arm_02_Jnt.jo" "pCube3_parentConstraint1.tg[0].tjo";
connectAttr "arm_02_Jnt.ssc" "pCube3_parentConstraint1.tg[0].tsc";
connectAttr "arm_02_Jnt.is" "pCube3_parentConstraint1.tg[0].tis";
connectAttr "pCube3_parentConstraint1.w0" "pCube3_parentConstraint1.tg[0].tw";
connectAttr "pCube3.pim" "pCube3_scaleConstraint1.cpim";
connectAttr "arm_02_Jnt.s" "pCube3_scaleConstraint1.tg[0].ts";
connectAttr "arm_02_Jnt.pm" "pCube3_scaleConstraint1.tg[0].tpm";
connectAttr "pCube3_scaleConstraint1.w0" "pCube3_scaleConstraint1.tg[0].tw";
connectAttr "pCube2.ro" "pCube2_parentConstraint1.cro";
connectAttr "pCube2.pim" "pCube2_parentConstraint1.cpim";
connectAttr "pCube2.rp" "pCube2_parentConstraint1.crp";
connectAttr "pCube2.rpt" "pCube2_parentConstraint1.crt";
connectAttr "arm_01_Jnt.t" "pCube2_parentConstraint1.tg[0].tt";
connectAttr "arm_01_Jnt.rp" "pCube2_parentConstraint1.tg[0].trp";
connectAttr "arm_01_Jnt.rpt" "pCube2_parentConstraint1.tg[0].trt";
connectAttr "arm_01_Jnt.r" "pCube2_parentConstraint1.tg[0].tr";
connectAttr "arm_01_Jnt.ro" "pCube2_parentConstraint1.tg[0].tro";
connectAttr "arm_01_Jnt.s" "pCube2_parentConstraint1.tg[0].ts";
connectAttr "arm_01_Jnt.pm" "pCube2_parentConstraint1.tg[0].tpm";
connectAttr "arm_01_Jnt.jo" "pCube2_parentConstraint1.tg[0].tjo";
connectAttr "arm_01_Jnt.ssc" "pCube2_parentConstraint1.tg[0].tsc";
connectAttr "arm_01_Jnt.is" "pCube2_parentConstraint1.tg[0].tis";
connectAttr "pCube2_parentConstraint1.w0" "pCube2_parentConstraint1.tg[0].tw";
connectAttr "pCube2.pim" "pCube2_scaleConstraint1.cpim";
connectAttr "arm_01_Jnt.s" "pCube2_scaleConstraint1.tg[0].ts";
connectAttr "arm_01_Jnt.pm" "pCube2_scaleConstraint1.tg[0].tpm";
connectAttr "pCube2_scaleConstraint1.w0" "pCube2_scaleConstraint1.tg[0].tw";
connectAttr "pCube1.ro" "pCube1_parentConstraint1.cro";
connectAttr "pCube1.pim" "pCube1_parentConstraint1.cpim";
connectAttr "pCube1.rp" "pCube1_parentConstraint1.crp";
connectAttr "pCube1.rpt" "pCube1_parentConstraint1.crt";
connectAttr "arm_COG_Jnt.t" "pCube1_parentConstraint1.tg[0].tt";
connectAttr "arm_COG_Jnt.rp" "pCube1_parentConstraint1.tg[0].trp";
connectAttr "arm_COG_Jnt.rpt" "pCube1_parentConstraint1.tg[0].trt";
connectAttr "arm_COG_Jnt.r" "pCube1_parentConstraint1.tg[0].tr";
connectAttr "arm_COG_Jnt.ro" "pCube1_parentConstraint1.tg[0].tro";
connectAttr "arm_COG_Jnt.s" "pCube1_parentConstraint1.tg[0].ts";
connectAttr "arm_COG_Jnt.pm" "pCube1_parentConstraint1.tg[0].tpm";
connectAttr "arm_COG_Jnt.jo" "pCube1_parentConstraint1.tg[0].tjo";
connectAttr "arm_COG_Jnt.ssc" "pCube1_parentConstraint1.tg[0].tsc";
connectAttr "arm_COG_Jnt.is" "pCube1_parentConstraint1.tg[0].tis";
connectAttr "pCube1_parentConstraint1.w0" "pCube1_parentConstraint1.tg[0].tw";
connectAttr "pCube1.pim" "pCube1_scaleConstraint1.cpim";
connectAttr "arm_COG_Jnt.s" "pCube1_scaleConstraint1.tg[0].ts";
connectAttr "arm_COG_Jnt.pm" "pCube1_scaleConstraint1.tg[0].tpm";
connectAttr "pCube1_scaleConstraint1.w0" "pCube1_scaleConstraint1.tg[0].tw";
connectAttr "arm_COG_Jnt_scaleConstraint1.csx" "arm_COG_Jnt.sx";
connectAttr "arm_COG_Jnt_scaleConstraint1.csy" "arm_COG_Jnt.sy";
connectAttr "arm_COG_Jnt_scaleConstraint1.csz" "arm_COG_Jnt.sz";
connectAttr "pairBlend1.orx" "arm_COG_Jnt.rx";
connectAttr "pairBlend1.ory" "arm_COG_Jnt.ry";
connectAttr "pairBlend1.orz" "arm_COG_Jnt.rz";
connectAttr "arm_01_Jnt_scaleConstraint1.csx" "arm_01_Jnt.sx";
connectAttr "arm_01_Jnt_scaleConstraint1.csy" "arm_01_Jnt.sy";
connectAttr "arm_01_Jnt_scaleConstraint1.csz" "arm_01_Jnt.sz";
connectAttr "arm_COG_Jnt.s" "arm_01_Jnt.is";
connectAttr "arm_01_Jnt_parentConstraint1.crx" "arm_01_Jnt.rx";
connectAttr "arm_01_Jnt_parentConstraint1.cry" "arm_01_Jnt.ry";
connectAttr "arm_01_Jnt_parentConstraint1.crz" "arm_01_Jnt.rz";
connectAttr "arm_01_Jnt.s" "arm_02_Jnt.is";
connectAttr "arm_02_Jnt_scaleConstraint1.csx" "arm_02_Jnt.sx";
connectAttr "arm_02_Jnt_scaleConstraint1.csy" "arm_02_Jnt.sy";
connectAttr "arm_02_Jnt_scaleConstraint1.csz" "arm_02_Jnt.sz";
connectAttr "arm_02_Jnt_parentConstraint1.crx" "arm_02_Jnt.rx";
connectAttr "arm_02_Jnt_parentConstraint1.cry" "arm_02_Jnt.ry";
connectAttr "arm_02_Jnt_parentConstraint1.crz" "arm_02_Jnt.rz";
connectAttr "arm_02_Jnt.s" "arm_03__Jnt.is";
connectAttr "arm_03__Jnt_scaleConstraint1.csx" "arm_03__Jnt.sx";
connectAttr "arm_03__Jnt_scaleConstraint1.csy" "arm_03__Jnt.sy";
connectAttr "arm_03__Jnt_scaleConstraint1.csz" "arm_03__Jnt.sz";
connectAttr "arm_03__Jnt_parentConstraint1.crx" "arm_03__Jnt.rx";
connectAttr "arm_03__Jnt_parentConstraint1.cry" "arm_03__Jnt.ry";
connectAttr "arm_03__Jnt_parentConstraint1.crz" "arm_03__Jnt.rz";
connectAttr "arm_03__Jnt.ro" "arm_03__Jnt_parentConstraint1.cro";
connectAttr "arm_03__Jnt.pim" "arm_03__Jnt_parentConstraint1.cpim";
connectAttr "arm_03__Jnt.rp" "arm_03__Jnt_parentConstraint1.crp";
connectAttr "arm_03__Jnt.rpt" "arm_03__Jnt_parentConstraint1.crt";
connectAttr "arm_03__Jnt.jo" "arm_03__Jnt_parentConstraint1.cjo";
connectAttr "arm_03_Ctrl.t" "arm_03__Jnt_parentConstraint1.tg[0].tt";
connectAttr "arm_03_Ctrl.rp" "arm_03__Jnt_parentConstraint1.tg[0].trp";
connectAttr "arm_03_Ctrl.rpt" "arm_03__Jnt_parentConstraint1.tg[0].trt";
connectAttr "arm_03_Ctrl.r" "arm_03__Jnt_parentConstraint1.tg[0].tr";
connectAttr "arm_03_Ctrl.ro" "arm_03__Jnt_parentConstraint1.tg[0].tro";
connectAttr "arm_03_Ctrl.s" "arm_03__Jnt_parentConstraint1.tg[0].ts";
connectAttr "arm_03_Ctrl.pm" "arm_03__Jnt_parentConstraint1.tg[0].tpm";
connectAttr "arm_03__Jnt_parentConstraint1.w0" "arm_03__Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_03__Jnt.ssc" "arm_03__Jnt_scaleConstraint1.tsc";
connectAttr "arm_03__Jnt.pim" "arm_03__Jnt_scaleConstraint1.cpim";
connectAttr "arm_03_Ctrl.s" "arm_03__Jnt_scaleConstraint1.tg[0].ts";
connectAttr "arm_03_Ctrl.pm" "arm_03__Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "arm_03__Jnt_scaleConstraint1.w0" "arm_03__Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_02_Jnt.ro" "arm_02_Jnt_parentConstraint1.cro";
connectAttr "arm_02_Jnt.pim" "arm_02_Jnt_parentConstraint1.cpim";
connectAttr "arm_02_Jnt.rp" "arm_02_Jnt_parentConstraint1.crp";
connectAttr "arm_02_Jnt.rpt" "arm_02_Jnt_parentConstraint1.crt";
connectAttr "arm_02_Jnt.jo" "arm_02_Jnt_parentConstraint1.cjo";
connectAttr "arm_02_Ctrl.t" "arm_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "arm_02_Ctrl.rp" "arm_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "arm_02_Ctrl.rpt" "arm_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "arm_02_Ctrl.r" "arm_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "arm_02_Ctrl.ro" "arm_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "arm_02_Ctrl.s" "arm_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "arm_02_Ctrl.pm" "arm_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "arm_02_Jnt_parentConstraint1.w0" "arm_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_02_Jnt.ssc" "arm_02_Jnt_scaleConstraint1.tsc";
connectAttr "arm_02_Jnt.pim" "arm_02_Jnt_scaleConstraint1.cpim";
connectAttr "arm_02_Ctrl.s" "arm_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "arm_02_Ctrl.pm" "arm_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "arm_02_Jnt_scaleConstraint1.w0" "arm_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_01_Jnt.ro" "arm_01_Jnt_parentConstraint1.cro";
connectAttr "arm_01_Jnt.pim" "arm_01_Jnt_parentConstraint1.cpim";
connectAttr "arm_01_Jnt.rp" "arm_01_Jnt_parentConstraint1.crp";
connectAttr "arm_01_Jnt.rpt" "arm_01_Jnt_parentConstraint1.crt";
connectAttr "arm_01_Jnt.jo" "arm_01_Jnt_parentConstraint1.cjo";
connectAttr "arm_01_Ctrl.t" "arm_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "arm_01_Ctrl.rp" "arm_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "arm_01_Ctrl.rpt" "arm_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "arm_01_Ctrl.r" "arm_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "arm_01_Ctrl.ro" "arm_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "arm_01_Ctrl.s" "arm_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "arm_01_Ctrl.pm" "arm_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "arm_01_Jnt_parentConstraint1.w0" "arm_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_01_Jnt.ssc" "arm_01_Jnt_scaleConstraint1.tsc";
connectAttr "arm_01_Jnt.pim" "arm_01_Jnt_scaleConstraint1.cpim";
connectAttr "arm_01_Ctrl.s" "arm_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "arm_01_Ctrl.pm" "arm_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "arm_01_Jnt_scaleConstraint1.w0" "arm_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_COG_Jnt.ro" "arm_COG_Jnt_parentConstraint1.cro";
connectAttr "arm_COG_Jnt.pim" "arm_COG_Jnt_parentConstraint1.cpim";
connectAttr "arm_COG_Jnt.rp" "arm_COG_Jnt_parentConstraint1.crp";
connectAttr "arm_COG_Jnt.rpt" "arm_COG_Jnt_parentConstraint1.crt";
connectAttr "arm_COG_Jnt.jo" "arm_COG_Jnt_parentConstraint1.cjo";
connectAttr "arm_COG_Ctrl.t" "arm_COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "arm_COG_Ctrl.rp" "arm_COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "arm_COG_Ctrl.rpt" "arm_COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "arm_COG_Ctrl.r" "arm_COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "arm_COG_Ctrl.ro" "arm_COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "arm_COG_Ctrl.s" "arm_COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "arm_COG_Ctrl.pm" "arm_COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "arm_COG_Jnt_parentConstraint1.w0" "arm_COG_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_COG_Jnt.pim" "arm_COG_Jnt_scaleConstraint1.cpim";
connectAttr "arm_COG_Ctrl.s" "arm_COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "arm_COG_Ctrl.pm" "arm_COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "arm_COG_Jnt_scaleConstraint1.w0" "arm_COG_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_COG_Jnt.ro" "arm_COG_Jnt_parentConstraint2.cro";
connectAttr "arm_COG_Jnt.pim" "arm_COG_Jnt_parentConstraint2.cpim";
connectAttr "arm_COG_Jnt.rp" "arm_COG_Jnt_parentConstraint2.crp";
connectAttr "arm_COG_Jnt.rpt" "arm_COG_Jnt_parentConstraint2.crt";
connectAttr "arm_COG_Jnt.jo" "arm_COG_Jnt_parentConstraint2.cjo";
connectAttr "arm_COG_Ctrl.t" "arm_COG_Jnt_parentConstraint2.tg[0].tt";
connectAttr "arm_COG_Ctrl.rp" "arm_COG_Jnt_parentConstraint2.tg[0].trp";
connectAttr "arm_COG_Ctrl.rpt" "arm_COG_Jnt_parentConstraint2.tg[0].trt";
connectAttr "arm_COG_Ctrl.r" "arm_COG_Jnt_parentConstraint2.tg[0].tr";
connectAttr "arm_COG_Ctrl.ro" "arm_COG_Jnt_parentConstraint2.tg[0].tro";
connectAttr "arm_COG_Ctrl.s" "arm_COG_Jnt_parentConstraint2.tg[0].ts";
connectAttr "arm_COG_Ctrl.pm" "arm_COG_Jnt_parentConstraint2.tg[0].tpm";
connectAttr "arm_COG_Jnt_parentConstraint2.w0" "arm_COG_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "arm_COG_CtrlShape.cr";
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
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "arm_COG_Jnt_parentConstraint1.crx" "pairBlend1.irx1";
connectAttr "arm_COG_Jnt_parentConstraint1.cry" "pairBlend1.iry1";
connectAttr "arm_COG_Jnt_parentConstraint1.crz" "pairBlend1.irz1";
connectAttr "arm_COG_Jnt.blendParent2" "pairBlend1.w";
connectAttr "arm_COG_Jnt.ro" "pairBlend1.ro";
connectAttr "arm_COG_Jnt_parentConstraint2.crx" "pairBlend1.irx2";
connectAttr "arm_COG_Jnt_parentConstraint2.cry" "pairBlend1.iry2";
connectAttr "arm_COG_Jnt_parentConstraint2.crz" "pairBlend1.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of quick_rig_arm.ma
