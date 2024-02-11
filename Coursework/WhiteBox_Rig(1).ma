//Maya ASCII 2023 scene
//Name: WhiteBox_Rig(1).ma
//Last modified: Wed, Jan 17, 2024 05:58:26 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D01B4007-48B6-75D3-D0D6-2DBB78CFCBE6";
createNode transform -s -n "persp";
	rename -uid "3104B4DF-44F0-80C8-02D5-B0A673603606";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -65.41113917421211 14.911928318101577 -0.10546787371937963 ;
	setAttr ".r" -type "double3" -3.0000000000077351 -87.999999999999787 5.6959178891884484e-15 ;
	setAttr ".rpt" -type "double3" 9.5928815377050268e-16 1.4231751633002269e-15 -1.3679939151059863e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A05B32F-4AB1-C36B-0F92-A7B22A8D0A5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 67.058966979005277;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2771727548590501 6.8590460870389585 -2.4342750423958259 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F322EF3D-47B7-60E0-A8C7-9D9FEE16351C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7A235D3-4530-C5A8-8600-AD910FD9F759";
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
	rename -uid "AA0CFDAE-4354-72DB-DDD4-DF9486A34FD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1979264446187843 14.097485144901892 1000.26495382527 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EAA066D7-44E8-C12D-6CC9-FC9210348C89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.26495382527;
	setAttr ".ow" 27.242499662968541;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 18.290227701067636 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0253B275-488B-8AB1-8B55-16B80EA66296";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "055EB915-4690-F310-2E5C-A3BC3D1799C2";
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
createNode transform -n "locator1";
	rename -uid "B8028BB9-4E52-1A05-81A8-7A9A08EE301A";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "2C71A350-412A-6FA7-31AC-64ACD51E6461";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
createNode transform -n "locator2";
	rename -uid "73FA783A-4ADB-71F1-9677-3F8B4035DFC6";
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "3FD824DA-4BA3-6296-CD47-83B2CD8D9416";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
createNode transform -n "distanceDimension1";
	rename -uid "41E6C745-4023-D148-7A1B-9CA918C72946";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "12ED96E3-4C88-4B51-9986-9EABA821037A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
createNode transform -n "Torso";
	rename -uid "CA0F6934-461A-5DF0-22F7-41BD229F9FB6";
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "927D82C2-4B1B-DADC-BC2D-67A39EC21737";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
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
createNode transform -n "pCube3" -p "Torso";
	rename -uid "5A2F21AD-442A-7C98-C387-C684F22963D8";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "149CC4AF-48C4-F0ED-7151-A7AB93B98B06";
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
createNode transform -n "pCube2" -p "pCube3";
	rename -uid "043FF409-4400-80C1-36C4-93A41AFD350A";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "544420C5-4F22-8552-CC0D-4FBFD2B0D852";
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
createNode transform -n "pCube1" -p "pCube2";
	rename -uid "D5BC6B51-402C-BC3E-7326-84B0D73DA797";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E01DF2F8-416A-1821-8C71-63AA01813976";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "Torso";
	rename -uid "C23A7EA6-4BB8-D9A6-7E71-3D8168F66D5B";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F6D00044-401D-27A0-A99D-18A820835B10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.092009805 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.092009805 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.092009805 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.092009805 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.092009805 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.092009805 0 ;
createNode transform -n "pCube6" -p "pCube5";
	rename -uid "962D0BA0-423E-5E58-1C25-3CA18D41F57F";
	setAttr ".rp" -type "double3" -0.33851401589058461 -0.11873939939237846 0 ;
	setAttr ".sp" -type "double3" -0.33851401589058461 -0.11873939939237846 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7D088E79-4B53-EE15-8F64-538B4C1E9EFF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.37500006 0.5 0.625 0 0.875 0 0.49925721
		 0.25 0.875 0.050020009 0.37500006 0 0.625 0.050020009 0.625 0.69997996 0.37500006
		 0.75 0.49925721 0.5 0.625 0.25 0.875 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.38146514 -0.17514133 -0.07757324 
		-0.61853439 0.93766308 -0.07757324 -0.058494091 -1.1751413 -0.07757324 -0.058494091 
		-1.1751413 0.07757324 0.38146514 -0.17514133 0.07757324 -0.61853439 0.93766308 0.07757324 
		-0.8080982 0.0080194473 -0.07757324 -0.55552244 -0.62204552 -0.07757324 -0.70656145 
		0.73758316 -0.07757324 -0.70656145 0.73758316 0.07757324 -0.55552244 -0.62204552 
		0.07757324 -0.8080982 0.0080194473 0.07757324;
	setAttr -s 12 ".vt[0:11]"  -0.49999952 -0.5 0.5 0.5 -0.5 0.5 -0.49999952 0.5 0.5
		 -0.49999952 0.5 -0.5 -0.49999952 -0.5 -0.5 0.5 -0.5 -0.5 0.35268307 0.26570886 0.5
		 -0.0029711723 0.5 0.5 0.5 -0.29991993 0.5 0.5 -0.29991993 -0.5 -0.0029711723 0.5 -0.5
		 0.35268307 0.26570886 -0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 7 0 3 10 0 4 5 0 0 2 0 1 8 0 2 3 0
		 3 4 0 4 0 0 5 1 0 9 5 0 7 10 1 9 8 1 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 1 11 -3 -7
		mu 0 4 0 9 15 6
		f 4 3 9 -1 -9
		mu 0 4 14 1 3 2
		f 4 -10 -11 12 -6
		mu 0 4 7 8 10 12
		f 4 8 4 6 7
		mu 0 4 4 11 0 5
		f 4 13 14 15 -12
		mu 0 4 9 16 18 15
		f 4 16 -13 17 -15
		mu 0 4 16 12 10 17
		f 6 -14 -2 -5 0 5 -17
		mu 0 6 16 9 0 11 7 12
		f 6 10 -4 -8 2 -16 -18
		mu 0 6 13 1 14 6 15 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "pCube6";
	rename -uid "E400EE15-44D1-B35A-126F-D89E6C1BC87F";
	setAttr ".rp" -type "double3" -0.32594949859064748 -0.4552807148893977 0 ;
	setAttr ".sp" -type "double3" -0.32594949859064748 -0.4552807148893977 0 ;
createNode mesh -n "pCubeShape14" -p "|Torso|pCube5|pCube6|pCube14";
	rename -uid "50C37EEB-4AF1-ED0E-96DD-C08B31C68C57";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39897805 -1.9071436 -0.07757324 
		-0.61093342 -0.036131859 -0.07757324 -0.040965557 -2.9130392 -0.07757324 -1.0508771 
		-1.0420265 -0.07757324 -0.040965557 -2.9130392 0.07757324 -1.0508771 -1.0420265 0.07757324 
		0.39897805 -1.9071436 0.07757324 -0.61093342 -0.036131859 0.07757324;
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
createNode transform -n "pCube16" -p "|Torso|pCube5|pCube6|pCube14";
	rename -uid "261F0ACF-44B3-EB1B-5BE7-7CBD250AF68B";
	setAttr ".rp" -type "double3" -0.32594949859064742 -2.297331582756621 0 ;
	setAttr ".sp" -type "double3" -0.32594949859064742 -2.297331582756621 0 ;
createNode mesh -n "pCubeShape16" -p "|Torso|pCube5|pCube6|pCube14|pCube16";
	rename -uid "9BE809CC-4213-11EF-0796-17A11D998F68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[6:7]" "f[11]" "f[15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.59374687075614929 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.25 0.25 0.25 0 0.75 0 0.75 0.25 0.56249374 1 0.43750626
		 0 0.375 0 0.43750626 0.25 0.375 0.25 0.43750626 0.375 0.375 0.5 0.43750626 0.75 0.375
		 0.875 0.43750626 1 0.375 1 0.56249374 0 0.62499994 0.25 0.625 0.375 0.56249374 0.25
		 0.56249374 0.5 0.625 0.75 0.56249374 0.875 0.625 1 0.375 0.75 0.43750626 0.875 0.625
		 0.875 0.56249374 0.75 0.56249374 0.375 0.625 0.5 0.375 0.375 0.43750626 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.36319837 -3.7024209 -0.11003393 
		-0.61093318 -1.8687639 -0.07757324 -0.0055865049 -4.7073622 -0.11003393 -1.050877 
		-2.8746595 -0.07757324 -0.0055865049 -4.7073622 0.24825573 -1.050877 -2.8746595 0.07757324 
		0.36319837 -3.7024209 0.24825573 -0.61093318 -1.8687639 0.07757324 -0.0055865049 
		-4.7073622 0.069110841 0.36319837 -3.7024209 0.069110841 -0.61093318 -1.8687639 0 
		-1.050877 -2.8746595 0 -0.35843021 -2.3365641 -0.07757324 0.11109599 -3.3102853 -0.11003393 
		-0.25768924 -4.315227 -0.11003393 -0.79837394 -3.3424587 -0.07757324 -0.79837394 
		-3.3424587 0 -0.25768924 -4.315227 0.069110841 -0.79837394 -3.3424587 0.07757324 
		-0.25768924 -4.315227 0.24825573 0.11109599 -3.3102853 0.24825573 -0.35843021 -2.3365641 
		0.07757324 0.11109599 -3.3102853 0.069110841 -0.35843021 -2.3365641 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999976 -0.5 0.5 -0.5 0.5 0.5
		 0.49999976 0.50000024 0.5 -0.5 0.5 -0.5 0.49999976 0.50000024 -0.5 -0.5 -0.5 -0.5
		 0.49999976 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0.49999976 -0.5 0 0.49999976 0.50000024 0
		 0.24997491 -0.5 0.5 -0.24997497 -0.5 0.5 -0.24997497 0.50000024 0.5 0.24997491 0.50000012 0.5
		 0.24997491 0.50000012 0 -0.24997497 0.50000024 0 0.24997491 0.50000012 -0.5 -0.24997497 0.50000024 -0.5
		 -0.24997497 -0.5 -0.5 0.24997491 -0.5 -0.5 -0.24997497 -0.5 0 0.24997491 -0.5 0;
	setAttr -s 44 ".ed[0:43]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 16 1 16 17 1 17 14 1 16 18 1 18 19 0 19 17 1 18 21 1 21 20 0 20 19 1
		 21 23 1 22 20 1 0 13 0 14 2 0 17 8 1 4 19 0 20 6 0 9 22 1 12 1 0 3 15 0 11 16 1 18 5 0
		 7 21 0 23 10 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 21
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 29 26
		f 4 -15 18 19 20
		mu 0 4 10 20 23 12
		f 4 -20 21 22 23
		mu 0 4 12 23 32 14
		f 4 -23 24 25 26
		mu 0 4 14 32 24 35
		f 4 -26 27 28 29
		mu 0 4 35 24 31 16
		f 4 -29 30 -17 31
		mu 0 4 16 31 26 29
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 34
		f 4 35 -30 36 -5
		mu 0 4 15 35 16 28
		f 4 37 -16 -33 -10
		mu 0 4 17 29 18 19
		f 4 -19 38 1 39
		mu 0 4 23 20 0 21
		f 4 40 -22 -40 3
		mu 0 4 22 32 23 21
		f 4 -28 41 5 42
		mu 0 4 31 24 33 25
		f 4 -18 43 10 -39
		mu 0 4 9 26 30 27
		f 4 -37 -32 -38 -7
		mu 0 4 28 16 29 17
		f 4 -44 -31 -43 7
		mu 0 4 30 26 31 25
		f 4 -25 -41 11 -42
		mu 0 4 24 32 22 33
		f 4 -35 -27 -36 -9
		mu 0 4 34 14 35 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Torso|pCube5|pCube6|pCube14|pCube16";
	rename -uid "0B0EBF89-4CB2-236D-5EB5-03AF873B7E1C";
	setAttr ".rp" -type "double3" -0.32594949859064742 -4.1773419067137612 0.061717955710441114 ;
	setAttr ".sp" -type "double3" -0.32594949859064742 -4.1773419067137612 0.061717955710441114 ;
createNode mesh -n "pCubeShape18" -p "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18";
	rename -uid "1BF21500-4027-7F7B-2121-29BC31D54B5D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3205466 -4.0394993 -0.35670346 
		-0.68331093 -3.3113103 -0.35670346 0.031411886 -5.0433736 -0.35670346 -0.97244561 
		-4.3151846 -0.35670346 0.031411886 -5.0433736 0.48013937 -0.97244561 -4.3151846 0.48013937 
		0.3205466 -4.0394993 0.48013937 -0.68331093 -3.3113103 0.48013937;
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
createNode transform -n "pCube17" -p "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18";
	rename -uid "45A3EF3E-42A9-465A-03D9-968AE5FC658B";
	setAttr ".rp" -type "double3" -0.30846405071223643 -4.2132548838532697 0.088406202056853553 ;
	setAttr ".sp" -type "double3" -0.30846405071223643 -4.213254883853268 0.088406202056853553 ;
createNode mesh -n "pCubeShape17" -p "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17";
	rename -uid "A0254693-4B5A-6FCB-EC99-7AABF660DA6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[6]" "f[11]" "f[41]" "f[50]" "f[54]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[7]" "f[12:14]" "f[17]" "f[21:23]" "f[34]" "f[36]" "f[42:43]" "f[51]" "f[55:56]" "f[58]" "f[61]" "f[65:67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[35]" "f[48]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[24:33]" "f[44:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[5]" "f[9:10]" "f[15:16]" "f[18:20]" "f[37:40]" "f[49]" "f[53]" "f[57]" "f[59:60]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.75 0 0.75 0.25 0.6875 0 0.6875 0.25 0.8125 0.25 0.8125 0 0.60499197 7.4505806e-09
		 0.625 0.25 0.625 0.3125 0.60499197 0.25 0.60499197 0.4375 0.625 0.5 0.60499197 0.5
		 0.625 0.75 0.625 0.8125 0.60499203 0.75 0.60499197 0.9375 0.625 1 0.625 0.9375 0.60499197
		 0.87499994 0.60499197 0.3125 0.625 0.375 0.625 0.4375 0.60499197 0.375 0.60499197
		 0.8125 0.625 0.875 0.60499197 1 0.52499998 0 0.36862385 0.0091111735 0.3125 0 0.3125
		 0.25 0.125 0.25 0.13137616 0.24088883 0.1875 0.25 0.125 0 0.1875 0 0.25 0.25 0.25
		 0 0.45738256 1 0.43263349 -6.1336243e-09 0.3125 0.24088883 0.36862382 0.24088883
		 0.13137615 0.009111166 0.1875 0.0091111958 0.25 0.24088883 0.3125 0.0091111958 0.1875
		 0.24088883 0.25 0.0091111958 0.45738256 -1.0023289e-08 0.52499998 0.25 0.45738256
		 0.375 0.52499998 0.4375 0.45738259 0.5 0.52499998 0.75 0.45738256 0.875 0.52499998
		 0.9375 0.39250028 5.5881193e-09 0.43263346 0.25 0.39250025 0.25 0.43263346 0.3125
		 0.39250028 0.5 0.43263346 0.75 0.39250025 0.9375 0.43263346 1 0.39250025 1 0.39250025
		 0.75 0.43263346 0.8125 0.39250025 0.4375 0.43263349 0.5 0.39250025 0.875 0.43263346
		 0.9375 0.39250025 0.3125 0.43263346 0.375 0.39250025 0.375 0.43263346 0.4375 0.39250025
		 0.8125 0.43263346 0.875 0.45738256 0.25 0.52499998 0.3125 0.45738256 0.3125 0.52499998
		 0.375 0.45738256 0.4375 0.52499998 0.5 0.45738256 0.75 0.52499998 0.8125 0.45738256
		 0.8125 0.52499998 0.875 0.52499998 1 0.45738256 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -0.60958141 -3.7579195 -0.034275889 
		-1.0454756 -4.7579193 -0.034275889 -1.0454756 -4.7579193 0.12564331 -0.60958141 -3.7579195 
		0.12564331 -0.60958141 -3.7579195 0.045683689 -1.0454756 -4.7579193 0.045683689 -0.60958141 
		-3.7579195 0.0057038665 -1.0454756 -4.7579193 0.0057038665 -1.0454756 -4.7579193 
		0.085663468 -0.60958141 -3.7579195 0.085663468 -0.52954936 -3.9542737 -0.034275889 
		-0.16021009 -4.0772696 0.14437819 -0.69484687 -5.0772696 0.14437819 -0.96544349 -4.9542737 
		-0.034275889 -0.96544349 -4.9542737 0.0057038665 -0.69484687 -5.0772696 0.13678223 
		-0.96544349 -4.9542737 0.045683689 -0.69484687 -5.0772696 0.1291863 -0.69484687 -5.0772696 
		0.12159035 -0.96544349 -4.9542737 0.085663468 -0.96544349 -4.9542737 0.12564331 -0.69484687 
		-5.0772696 0.11399442 -0.16021009 -4.0772696 0.11399442 -0.52954936 -3.9542737 0.12564331 
		-0.52954936 -3.9542737 0.085663468 -0.16021009 -4.0772696 0.12159035 -0.52954936 
		-3.9542737 0.045683689 -0.16021009 -4.0772696 0.1291863 -0.16021009 -4.0772696 0.13678223 
		-0.52954936 -3.9542737 0.0057038665 0.42030522 -4.3793235 0.14360332 0.36978886 -4.3118906 
		0.14437819 -0.075362325 -5.3064342 0.14360332 -0.16484809 -5.3118906 0.14437819 -0.075362325 
		-5.3064342 0.13678223 -0.16484809 -5.3118906 0.13678223 -0.075362325 -5.3064342 0.11476928 
		-0.16484809 -5.3118906 0.11399442 0.42030522 -4.3793235 0.11476928 0.36978886 -4.3118906 
		0.11399442 0.42030522 -4.3793235 0.12159035 0.36978886 -4.3118906 0.12159035 -0.075362325 
		-5.3064342 0.1291863 -0.16484809 -5.3118906 0.1291863 -0.075362325 -5.3064342 0.12159035 
		-0.16484809 -5.3118906 0.12159035 0.42030522 -4.3793235 0.1291863 0.36978886 -4.3118906 
		0.1291863 0.42030522 -4.3793235 0.13678223 0.36978886 -4.3118906 0.13678223 0.11025963 
		-4.1970015 0.14437819 0.20925599 -4.2408261 0.14437819 0.11025963 -4.1970015 0.13678223 
		0.20925599 -4.2408261 0.13678223 -0.4243772 -5.1970015 0.14437819 -0.3253808 -5.2408257 
		0.14437819 -0.4243772 -5.1970015 0.13678223 -0.3253808 -5.2408257 0.13678223 -0.4243772 
		-5.1970015 0.1291863 -0.3253808 -5.2408257 0.1291863 -0.4243772 -5.1970015 0.12159035 
		-0.3253808 -5.2408257 0.12159035 -0.4243772 -5.1970015 0.11399442 -0.3253808 -5.2408257 
		0.11399442 0.11025963 -4.1970015 0.11399442 0.20925599 -4.2408261 0.11399442 0.11025963 
		-4.1970015 0.12159035 0.20925599 -4.2408261 0.12159035 0.11025963 -4.1970015 0.1291863 
		0.20925599 -4.2408261 0.1291863;
	setAttr -s 70 ".vt[0:69]"  0.49999991 -0.49999994 0.5 0.49999991 0.5 0.5
		 0.49999991 0.5 -0.5 0.49999991 -0.49999994 -0.5 0.49999991 -0.49999994 0 0.49999991 0.5 0
		 0.49999991 -0.49999994 0.25 0.49999991 0.5 0.25 0.49999991 0.5 -0.25 0.49999991 -0.49999994 -0.25
		 0.41996786 -0.49999994 0.5 0.10000002 -0.49999994 0.5 0.10000002 0.5 0.5 0.41996786 0.5 0.5
		 0.41996786 0.5 0.25 0.10000002 0.5 0.25 0.41996786 0.5 0 0.10000002 0.5 0 0.10000002 0.5 -0.25
		 0.41996786 0.5 -0.25 0.41996786 0.5 -0.5 0.10000002 0.5 -0.5 0.10000002 -0.49999994 -0.5
		 0.41996786 -0.49999994 -0.5 0.41996786 -0.49999994 -0.25 0.10000002 -0.49999994 -0.25
		 0.41996786 -0.49999994 0 0.10000002 -0.49999994 0 0.10000002 -0.49999994 0.25 0.41996786 -0.49999994 0.25
		 -0.5 -0.46355522 0.47449535 -0.42999893 -0.49999994 0.5 -0.5 0.46355534 0.47449535
		 -0.42999893 0.5 0.5 -0.5 0.46355534 0.25 -0.42999893 0.5 0.25 -0.5 0.46355534 -0.47449535
		 -0.42999893 0.5 -0.5 -0.5 -0.46355522 -0.47449535 -0.42999893 -0.49999994 -0.5 -0.5 -0.46355522 -0.25
		 -0.42999893 -0.49999994 -0.25 -0.5 0.46355534 0 -0.42999893 0.5 0 -0.5 0.46355534 -0.25
		 -0.42999893 0.5 -0.25 -0.5 -0.46355522 0 -0.42999893 -0.49999994 0 -0.5 -0.46355522 0.25
		 -0.42999893 -0.49999994 0.25 -0.1704697 -0.49999994 0.5 -0.26946607 -0.49999994 0.5
		 -0.1704697 -0.49999994 0.25 -0.26946607 -0.49999994 0.25 -0.1704697 0.5 0.5 -0.26946607 0.5 0.5
		 -0.1704697 0.5 0.25 -0.26946607 0.5 0.25 -0.1704697 0.5 0 -0.26946607 0.5 0 -0.1704697 0.5 -0.25
		 -0.26946607 0.5 -0.25 -0.1704697 0.5 -0.5 -0.26946607 0.5 -0.5 -0.1704697 -0.49999994 -0.5
		 -0.26946607 -0.49999994 -0.5 -0.1704697 -0.49999994 -0.25 -0.26946607 -0.49999994 -0.25
		 -0.1704697 -0.49999994 0 -0.26946607 -0.49999994 0;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 7 0 2 3 0 3 9 0 4 6 0 5 8 0 4 5 1
		 6 0 0 7 5 0 6 7 1 8 2 0 9 4 0 8 9 1 29 10 1 11 12 1 11 10 0 10 13 1 13 12 0 13 14 1
		 15 14 1 14 16 1 17 18 1 17 16 1 16 19 1 19 18 1 19 20 1 21 22 1 21 20 0 20 23 1 23 22 0
		 23 24 1 25 24 1 24 26 1 27 28 1 27 26 1 26 29 1 29 28 1 10 0 0 1 13 0 7 14 1 19 8 1
		 2 20 0 3 23 0 9 24 1 29 6 1 26 4 1 5 16 1 12 15 1 15 17 1 18 21 1 22 25 1 25 27 1
		 11 28 1 30 31 0 31 33 0 33 32 0 32 30 0 30 48 0 48 49 1 49 31 0 33 35 0 35 34 1 34 32 0
		 35 43 0 43 42 1 42 34 0 36 37 0 37 39 0 39 38 0 38 36 0 36 44 0 44 45 1 45 37 0 39 41 0
		 41 40 1 40 38 0 41 47 0 47 46 1 46 40 0 43 45 0 44 42 0 47 49 0 48 46 0 50 51 0 51 53 1
		 53 52 1 52 50 1 50 54 1 54 55 0 55 51 1 53 69 1 69 68 1 68 52 1 54 56 1 56 57 1 57 55 1
		 56 58 1 58 59 1 59 57 1 58 60 1 60 61 1 61 59 1 60 62 1 62 63 0 63 61 1 62 64 1 64 65 0
		 65 63 1 64 66 1 66 67 1 67 65 1 66 68 1 69 67 1 34 48 1 40 44 1 42 46 1 50 11 0 12 54 0
		 58 17 1 18 60 1 62 21 0 22 64 0 68 27 1 28 52 1 31 51 0 55 33 0 57 35 1 37 63 0 65 39 0
		 49 53 1 67 41 1 45 61 1 47 69 1 59 43 1 15 56 1 25 66 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -8 9 -2 -1
		mu 0 4 0 5 6 10
		f 4 12 -4 -3 -11
		mu 0 4 7 8 1 2
		f 4 -10 -5 6 -9
		mu 0 4 6 5 3 4
		f 4 -7 -12 -13 -6
		mu 0 4 4 3 8 7
		f 4 15 16 17 -15
		mu 0 4 30 9 12 52
		f 4 22 23 24 -22
		mu 0 4 83 26 13 54
		f 4 27 28 29 -27
		mu 0 4 85 15 18 56
		f 4 34 35 36 -34
		mu 0 4 89 22 19 58
		f 4 -17 37 0 38
		mu 0 4 12 9 0 10
		f 4 39 -19 -39 1
		mu 0 4 11 23 12 10
		f 4 -26 40 10 41
		mu 0 4 15 13 25 14
		f 4 -29 -42 2 42
		mu 0 4 18 15 14 16
		f 4 43 -31 -43 3
		mu 0 4 17 27 18 16
		f 4 -14 44 7 -38
		mu 0 4 29 19 21 20
		f 4 -45 -36 45 4
		mu 0 4 21 19 22 28
		f 4 -21 -40 8 46
		mu 0 4 26 23 11 24
		f 4 -41 -24 -47 5
		mu 0 4 25 13 26 24
		f 4 -33 -44 11 -46
		mu 0 4 22 27 17 28
		f 4 -18 18 -20 -48
		mu 0 4 52 12 23 81
		f 4 19 20 -23 -49
		mu 0 4 81 23 26 83
		f 4 -25 25 -28 -50
		mu 0 4 54 13 15 85
		f 4 -30 30 -32 -51
		mu 0 4 56 18 27 87
		f 4 31 32 -35 -52
		mu 0 4 87 27 22 89
		f 4 -16 52 -37 13
		mu 0 4 29 90 58 19
		f 4 53 54 55 56
		mu 0 4 31 59 61 44
		f 4 -54 57 58 59
		mu 0 4 59 31 48 32
		f 4 -56 60 61 62
		mu 0 4 44 61 33 43
		f 4 -62 63 64 65
		mu 0 4 43 33 39 47
		f 4 66 67 68 69
		mu 0 4 35 34 37 45
		f 4 -67 70 71 72
		mu 0 4 34 35 49 36
		f 4 -69 73 74 75
		mu 0 4 45 37 38 46
		f 4 -75 76 77 78
		mu 0 4 46 38 40 50
		f 4 -65 79 -72 80
		mu 0 4 47 39 36 49
		f 4 -78 81 -59 82
		mu 0 4 50 40 32 48
		f 4 83 84 85 86
		mu 0 4 41 66 73 91
		f 4 -84 87 88 89
		mu 0 4 42 51 80 60
		f 4 -86 90 91 92
		mu 0 4 91 73 79 57
		f 4 -89 93 94 95
		mu 0 4 60 80 82 62
		f 4 -95 96 97 98
		mu 0 4 62 82 53 75
		f 4 -98 99 100 101
		mu 0 4 75 53 84 77
		f 4 -101 102 103 104
		mu 0 4 77 84 55 71
		f 4 -104 105 106 107
		mu 0 4 71 55 86 64
		f 4 -107 108 109 110
		mu 0 4 64 86 88 69
		f 4 -110 111 -92 112
		mu 0 4 69 88 57 79
		f 4 113 -58 -57 -63
		mu 0 4 43 48 31 44
		f 4 -76 114 -71 -70
		mu 0 4 45 46 49 35
		f 4 115 -83 -114 -66
		mu 0 4 47 50 48 43
		f 4 -115 -79 -116 -81
		mu 0 4 49 46 50 47
		f 4 116 14 117 -88
		mu 0 4 51 30 52 80
		f 4 118 21 119 -100
		mu 0 4 53 83 54 84
		f 4 120 26 121 -106
		mu 0 4 55 85 56 86
		f 4 122 33 123 -93
		mu 0 4 57 89 58 91
		f 4 124 -90 125 -55
		mu 0 4 59 42 60 61
		f 4 -126 -96 126 -61
		mu 0 4 61 60 62 74
		f 4 127 -108 128 -68
		mu 0 4 63 71 64 68
		f 4 129 -85 -125 -60
		mu 0 4 65 73 66 67
		f 4 -129 -111 130 -74
		mu 0 4 68 64 69 78
		f 4 131 -105 -128 -73
		mu 0 4 70 77 71 63
		f 4 132 -91 -130 -82
		mu 0 4 72 79 73 65
		f 4 -127 -99 133 -64
		mu 0 4 74 62 75 76
		f 4 -134 -102 -132 -80
		mu 0 4 76 75 77 70
		f 4 -131 -113 -133 -77
		mu 0 4 78 69 79 72
		f 4 -118 47 134 -94
		mu 0 4 80 52 81 82
		f 4 -135 48 -119 -97
		mu 0 4 82 81 83 53
		f 4 -120 49 -121 -103
		mu 0 4 84 54 85 55
		f 4 -122 50 135 -109
		mu 0 4 86 56 87 88
		f 4 -136 51 -123 -112
		mu 0 4 88 87 89 57
		f 4 -117 -87 -124 -53
		mu 0 4 90 41 91 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "|Torso|pCube5|pCube6|pCube14|pCube16";
	rename -uid "6CAB1111-4E31-43B5-A8F2-4DBB554005D5";
	setAttr ".rp" -type "double3" -0.32594949859064742 -2.5428109385573783 0.42673413367829272 ;
	setAttr ".sp" -type "double3" -0.32594949859064742 -2.5428109385573783 0.42673413367829272 ;
createNode mesh -n "pCubeShape15" -p "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15";
	rename -uid "4BC9C7A8-4CE3-2C09-3CDE-329A97E1B21E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3205466 -2.4049683 0.0083127022 
		-0.68331093 -1.6767797 0.0083127022 0.031411886 -3.4088426 0.0083127022 -0.97244561 
		-2.6806536 0.0083127022 0.031411886 -3.4088426 0.8451556 -0.97244561 -2.6806536 0.8451556 
		0.3205466 -2.4049683 0.8451556 -0.68331093 -1.6767797 0.8451556;
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
createNode transform -n "pCube19" -p "pCube5";
	rename -uid "328CF416-4FE8-B175-9C2D-CCB3FF367F5E";
	setAttr ".rp" -type "double3" -0.32363994398724016 4.5384009737100008 0 ;
	setAttr ".rpt" -type "double3" 0.64727988797448033 0 3.9634462148020236e-17 ;
	setAttr ".sp" -type "double3" -1.3960902283180565 12.30979460028002 0 ;
	setAttr ".spt" -type "double3" 1.0724502843308164 -7.7713936265700188 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "56988C50-4778-E878-D6BB-E0ADF2ABE752";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.37500006 0.5 0.625 0 0.875 0 0.49925721
		 0.25 0.875 0.050020009 0.37500006 0 0.625 0.050020009 0.625 0.69997996 0.37500006
		 0.75 0.49925721 0.5 0.625 0.25 0.875 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.060112812 11.289061 0.86142743 
		-0.93988669 14.33053 0.86142743 -1.8522942 10.289061 0.86142743 -1.8522942 10.289061 
		-0.86142743 0.060112812 11.289061 -0.86142743 -0.93988669 14.33053 -0.86142743 -2.2569168 
		13.116761 0.86142743 -2.3493226 11.800757 0.86142743 -1.3225212 14.13045 0.86142743 
		-1.3225212 14.13045 -0.86142743 -2.3493226 11.800757 -0.86142743 -2.2569168 13.116761 
		-0.86142743;
	setAttr -s 12 ".vt[0:11]"  -0.49999952 -0.5 0.5 0.5 -0.5 0.5 -0.49999952 0.5 0.5
		 -0.49999952 0.5 -0.5 -0.49999952 -0.5 -0.5 0.5 -0.5 -0.5 0.35268307 0.26570886 0.5
		 -0.0029711723 0.5 0.5 0.5 -0.29991993 0.5 0.5 -0.29991993 -0.5 -0.0029711723 0.5 -0.5
		 0.35268307 0.26570886 -0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 7 0 3 10 0 4 5 0 0 2 0 1 8 0 2 3 0
		 3 4 0 4 0 0 5 1 0 9 5 0 7 10 1 9 8 1 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 1 11 -3 -7
		mu 0 4 0 9 15 6
		f 4 3 9 -1 -9
		mu 0 4 14 1 3 2
		f 4 -10 -11 12 -6
		mu 0 4 7 8 10 12
		f 4 8 4 6 7
		mu 0 4 4 11 0 5
		f 4 13 14 15 -12
		mu 0 4 9 16 18 15
		f 4 16 -13 17 -15
		mu 0 4 16 12 10 17
		f 6 -14 -2 -5 0 5 -17
		mu 0 6 16 9 0 11 7 12
		f 6 10 -4 -8 2 -16 -18
		mu 0 6 13 1 14 6 15 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "pCube19";
	rename -uid "AF740C2C-4EE9-426E-A613-EBBE24B5C2AA";
	setAttr ".rp" -type "double3" -1.3414750063865768 11.389974586682715 0 ;
	setAttr ".rpt" -type "double3" 2.6829500127731536 0 1.6428330727074965e-16 ;
	setAttr ".sp" -type "double3" -1.3414750063865768 11.389974586682715 0 ;
createNode mesh -n "pCubeShape14" -p "|Torso|pCube5|pCube19|pCube14";
	rename -uid "D5F875C3-40DA-609B-58CB-C59CF7B90577";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13623616 6.5552273 0.86142743 
		-0.906847 11.668997 0.86142743 -1.776103 5.5391159 0.86142743 -2.8191862 10.652885 
		0.86142743 -1.776103 5.5391159 -0.86142743 -2.8191862 10.652885 -0.86142743 0.13623616 
		6.5552273 -0.86142743 -0.906847 11.668997 -0.86142743;
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
createNode transform -n "pCube16" -p "|Torso|pCube5|pCube19|pCube14";
	rename -uid "155AE79D-4E1C-E921-6DAE-49B423A5DCD9";
	setAttr ".rp" -type "double3" -1.3414750063865766 6.3553616690198185 0 ;
	setAttr ".sp" -type "double3" -1.3414750063865766 6.3553616690198185 0 ;
createNode mesh -n "pCubeShape16" -p "|Torso|pCube5|pCube19|pCube14|pCube16";
	rename -uid "52318449-4E66-153A-7F43-CFB39E213553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[6:7]" "f[11]" "f[15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.59374687075614929 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.25 0.25 0.25 0 0.75 0 0.75 0.25 0.56249374 1 0.43750626
		 0 0.375 0 0.43750626 0.25 0.375 0.25 0.43750626 0.375 0.375 0.5 0.43750626 0.75 0.375
		 0.875 0.43750626 1 0.375 1 0.56249374 0 0.62499994 0.25 0.625 0.375 0.56249374 0.25
		 0.56249374 0.5 0.625 0.75 0.56249374 0.875 0.625 1 0.375 0.75 0.43750626 0.875 0.625
		 0.875 0.56249374 0.75 0.56249374 0.375 0.625 0.5 0.375 0.375 0.43750626 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.01929054 1.6484544 0.75681072 
		-0.90684676 6.6601248 0.86142743 -1.6223186 0.63494903 0.75681072 -2.8191864 5.6440134 
		0.86142743 -1.6223186 0.63494903 -0.31133962 -2.8191864 5.6440134 -0.86142743 -0.01929054 
		1.6484544 -0.31133962 -0.90684676 6.6601248 -0.86142743 -1.6223186 0.63494903 0.2227354 
		-0.01929054 1.6484544 0.2227354 -0.90684676 6.6601248 0 -2.8191864 5.6440134 0 -0.64605004 
		5.3815551 0.86142743 -0.27834514 2.7202227 0.75681072 -1.8813738 1.7067171 0.75681072 
		-2.5583894 4.3654437 0.86142743 -2.5583894 4.3654437 0 -1.8813738 1.7067171 0.2227354 
		-2.5583894 4.3654437 -0.86142743 -1.8813738 1.7067171 -0.31133962 -0.27834514 2.7202227 
		-0.31133962 -0.64605004 5.3815551 -0.86142743 -0.27834514 2.7202227 0.2227354 -0.64605004 
		5.3815551 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999976 -0.5 0.5 -0.5 0.5 0.5
		 0.49999976 0.50000024 0.5 -0.5 0.5 -0.5 0.49999976 0.50000024 -0.5 -0.5 -0.5 -0.5
		 0.49999976 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0.49999976 -0.5 0 0.49999976 0.50000024 0
		 0.24997491 -0.5 0.5 -0.24997497 -0.5 0.5 -0.24997497 0.50000024 0.5 0.24997491 0.50000012 0.5
		 0.24997491 0.50000012 0 -0.24997497 0.50000024 0 0.24997491 0.50000012 -0.5 -0.24997497 0.50000024 -0.5
		 -0.24997497 -0.5 -0.5 0.24997491 -0.5 -0.5 -0.24997497 -0.5 0 0.24997491 -0.5 0;
	setAttr -s 44 ".ed[0:43]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 16 1 16 17 1 17 14 1 16 18 1 18 19 0 19 17 1 18 21 1 21 20 0 20 19 1
		 21 23 1 22 20 1 0 13 0 14 2 0 17 8 1 4 19 0 20 6 0 9 22 1 12 1 0 3 15 0 11 16 1 18 5 0
		 7 21 0 23 10 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 21
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 29 26
		f 4 -15 18 19 20
		mu 0 4 10 20 23 12
		f 4 -20 21 22 23
		mu 0 4 12 23 32 14
		f 4 -23 24 25 26
		mu 0 4 14 32 24 35
		f 4 -26 27 28 29
		mu 0 4 35 24 31 16
		f 4 -29 30 -17 31
		mu 0 4 16 31 26 29
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 34
		f 4 35 -30 36 -5
		mu 0 4 15 35 16 28
		f 4 37 -16 -33 -10
		mu 0 4 17 29 18 19
		f 4 -19 38 1 39
		mu 0 4 23 20 0 21
		f 4 40 -22 -40 3
		mu 0 4 22 32 23 21
		f 4 -28 41 5 42
		mu 0 4 31 24 33 25
		f 4 -18 43 10 -39
		mu 0 4 9 26 30 27
		f 4 -37 -32 -38 -7
		mu 0 4 28 16 29 17
		f 4 -44 -31 -43 7
		mu 0 4 30 26 31 25
		f 4 -25 -41 11 -42
		mu 0 4 24 32 22 33
		f 4 -35 -27 -36 -9
		mu 0 4 34 14 35 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Torso|pCube5|pCube19|pCube14|pCube16";
	rename -uid "981F4962-407E-EFA1-60D4-7BB48A85A97F";
	setAttr ".rp" -type "double3" -1.3414750063865766 1.216999625145752 0.19890907969921165 ;
	setAttr ".sp" -type "double3" -1.3414750063865766 1.216999625145752 0.19890907969921165 ;
createNode mesh -n "pCubeShape18" -p "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18";
	rename -uid "7BD8A02B-46F5-BB75-2DC7-C58D7D4AE20D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20468834 0.72716665 -0.03817362 
		-1.2214561 2.7174211 -0.03817362 -1.461494 -0.28342184 -0.03817362 -2.4782617 1.7068326 
		-0.03817362 -1.461494 -0.28342184 0.43599176 -2.4782617 1.7068326 0.43599176 -0.20468834 
		0.72716665 0.43599176 -1.2214561 2.7174211 0.43599176;
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
createNode transform -n "pCube17" -p "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18";
	rename -uid "6ABE740C-4011-5D43-1549-3DBB1409E666";
	setAttr ".rp" -type "double3" -1.2654695703118046 1.118843845752078 0.28492188518577899 ;
	setAttr ".sp" -type "double3" -1.2654695703118046 1.1188438457520813 0.28492188518577899 ;
createNode mesh -n "pCubeShape17" -p "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17";
	rename -uid "B3AD0139-4230-05E7-A952-4C832369B982";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[6]" "f[11]" "f[41]" "f[50]" "f[54]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[7]" "f[12:14]" "f[17]" "f[21:23]" "f[34]" "f[36]" "f[42:43]" "f[51]" "f[55:56]" "f[58]" "f[61]" "f[65:67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[35]" "f[48]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[24:33]" "f[44:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[5]" "f[9:10]" "f[15:16]" "f[18:20]" "f[37:40]" "f[49]" "f[53]" "f[57]" "f[59:60]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.75 0 0.75 0.25 0.6875 0 0.6875 0.25 0.8125 0.25 0.8125 0 0.60499197 7.4505806e-09
		 0.625 0.25 0.625 0.3125 0.60499197 0.25 0.60499197 0.4375 0.625 0.5 0.60499197 0.5
		 0.625 0.75 0.625 0.8125 0.60499203 0.75 0.60499197 0.9375 0.625 1 0.625 0.9375 0.60499197
		 0.87499994 0.60499197 0.3125 0.625 0.375 0.625 0.4375 0.60499197 0.375 0.60499197
		 0.8125 0.625 0.875 0.60499197 1 0.52499998 0 0.36862385 0.0091111735 0.3125 0 0.3125
		 0.25 0.125 0.25 0.13137616 0.24088883 0.1875 0.25 0.125 0 0.1875 0 0.25 0.25 0.25
		 0 0.45738256 1 0.43263349 -6.1336243e-09 0.3125 0.24088883 0.36862382 0.24088883
		 0.13137615 0.009111166 0.1875 0.0091111958 0.25 0.24088883 0.3125 0.0091111958 0.1875
		 0.24088883 0.25 0.0091111958 0.45738256 -1.0023289e-08 0.52499998 0.25 0.45738256
		 0.375 0.52499998 0.4375 0.45738259 0.5 0.52499998 0.75 0.45738256 0.875 0.52499998
		 0.9375 0.39250028 5.5881193e-09 0.43263346 0.25 0.39250025 0.25 0.43263346 0.3125
		 0.39250028 0.5 0.43263346 0.75 0.39250025 0.9375 0.43263346 1 0.39250025 1 0.39250025
		 0.75 0.43263346 0.8125 0.39250025 0.4375 0.43263349 0.5 0.39250025 0.875 0.43263346
		 0.9375 0.39250025 0.3125 0.43263346 0.375 0.39250025 0.375 0.43263346 0.4375 0.39250025
		 0.8125 0.43263346 0.875 0.45738256 0.25 0.52499998 0.3125 0.45738256 0.3125 0.52499998
		 0.375 0.45738256 0.4375 0.52499998 0.5 0.45738256 0.75 0.52499998 0.8125 0.45738256
		 0.8125 0.52499998 0.875 0.52499998 1 0.45738256 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -0.90097034 1.4967682 1.0009692 
		-2.795707 0.49676836 1.0009692 -2.795707 0.49676836 -0.70650381 -0.90097034 1.4967682 
		-0.70650381 -0.90097034 1.4967682 0.14723268 -2.795707 0.49676836 0.14723268 -0.90097034 
		1.4967682 0.57410085 -2.795707 0.49676836 0.57410085 -2.795707 0.49676836 -0.27963558 
		-0.90097034 1.4967682 -0.27963558 -0.82093829 0.96010214 1.0009692 -0.28636357 0.62393469 
		1.5767486 -2.6103139 -0.37606525 1.5767486 -2.7156749 -0.039897773 1.0009692 -2.7156749 
		-0.039897773 0.57410085 -2.6103139 -0.37606525 0.99654979 -2.7156749 -0.039897773 
		0.14723268 -2.6103139 -0.37606525 0.41635096 -2.6103139 -0.37606525 -0.16384786 -2.7156749 
		-0.039897773 -0.27963558 -2.7156749 -0.039897773 -0.70650381 -2.6103139 -0.37606525 
		-0.74404669 -0.28636357 0.62393469 -0.74404669 -0.82093829 0.96010214 -0.70650381 
		-0.82093829 0.96010214 -0.27963558 -0.28636357 0.62393469 -0.16384786 -0.82093829 
		0.96010214 0.14723268 -0.28636357 0.62393469 0.41635096 -0.28636357 0.62393469 0.99654979 
		-0.82093829 0.96010214 0.57410085 0.22894071 -0.13846226 1.5175575 0.24363537 -0.017321819 
		1.5767486 -1.9256184 -1.0655729 1.5175575 -2.0803151 -1.0173217 1.5767486 -1.9256184 
		-1.0655729 0.99654979 -2.0803151 -1.0173217 0.99654979 -1.9256184 -1.0655729 -0.68485558 
		-2.0803151 -1.0173217 -0.74404669 0.22894071 -0.13846226 -0.68485558 0.24363537 -0.017321819 
		-0.74404669 0.22894071 -0.13846226 -0.16384786 0.24363537 -0.017321819 -0.16384786 
		-1.9256184 -1.0655729 0.41635096 -2.0803151 -1.0173217 0.41635096 -1.9256184 -1.0655729 
		-0.16384786 -2.0803151 -1.0173217 -0.16384786 0.22894071 -0.13846226 0.41635096 0.24363537 
		-0.017321819 0.41635096 0.22894071 -0.13846226 0.99654979 0.24363537 -0.017321819 
		0.99654979 -0.015893856 0.29668787 1.5767486 0.083102517 0.17691015 1.5767486 -0.015893856 
		0.29668787 0.99654979 0.083102517 0.17691015 0.99654979 -2.3398442 -0.70331204 1.5767486 
		-2.2408478 -0.82308978 1.5767486 -2.3398442 -0.70331204 0.99654979 -2.2408478 -0.82308978 
		0.99654979 -2.3398442 -0.70331204 0.41635096 -2.2408478 -0.82308978 0.41635096 -2.3398442 
		-0.70331204 -0.16384786 -2.2408478 -0.82308978 -0.16384786 -2.3398442 -0.70331204 
		-0.74404669 -2.2408478 -0.82308978 -0.74404669 -0.015893856 0.29668787 -0.74404669 
		0.083102517 0.17691015 -0.74404669 -0.015893856 0.29668787 -0.16384786 0.083102517 
		0.17691015 -0.16384786 -0.015893856 0.29668787 0.41635096 0.083102517 0.17691015 
		0.41635096;
	setAttr -s 70 ".vt[0:69]"  0.49999991 -0.49999994 0.5 0.49999991 0.5 0.5
		 0.49999991 0.5 -0.5 0.49999991 -0.49999994 -0.5 0.49999991 -0.49999994 0 0.49999991 0.5 0
		 0.49999991 -0.49999994 0.25 0.49999991 0.5 0.25 0.49999991 0.5 -0.25 0.49999991 -0.49999994 -0.25
		 0.41996786 -0.49999994 0.5 0.10000002 -0.49999994 0.5 0.10000002 0.5 0.5 0.41996786 0.5 0.5
		 0.41996786 0.5 0.25 0.10000002 0.5 0.25 0.41996786 0.5 0 0.10000002 0.5 0 0.10000002 0.5 -0.25
		 0.41996786 0.5 -0.25 0.41996786 0.5 -0.5 0.10000002 0.5 -0.5 0.10000002 -0.49999994 -0.5
		 0.41996786 -0.49999994 -0.5 0.41996786 -0.49999994 -0.25 0.10000002 -0.49999994 -0.25
		 0.41996786 -0.49999994 0 0.10000002 -0.49999994 0 0.10000002 -0.49999994 0.25 0.41996786 -0.49999994 0.25
		 -0.5 -0.46355522 0.47449535 -0.42999893 -0.49999994 0.5 -0.5 0.46355534 0.47449535
		 -0.42999893 0.5 0.5 -0.5 0.46355534 0.25 -0.42999893 0.5 0.25 -0.5 0.46355534 -0.47449535
		 -0.42999893 0.5 -0.5 -0.5 -0.46355522 -0.47449535 -0.42999893 -0.49999994 -0.5 -0.5 -0.46355522 -0.25
		 -0.42999893 -0.49999994 -0.25 -0.5 0.46355534 0 -0.42999893 0.5 0 -0.5 0.46355534 -0.25
		 -0.42999893 0.5 -0.25 -0.5 -0.46355522 0 -0.42999893 -0.49999994 0 -0.5 -0.46355522 0.25
		 -0.42999893 -0.49999994 0.25 -0.1704697 -0.49999994 0.5 -0.26946607 -0.49999994 0.5
		 -0.1704697 -0.49999994 0.25 -0.26946607 -0.49999994 0.25 -0.1704697 0.5 0.5 -0.26946607 0.5 0.5
		 -0.1704697 0.5 0.25 -0.26946607 0.5 0.25 -0.1704697 0.5 0 -0.26946607 0.5 0 -0.1704697 0.5 -0.25
		 -0.26946607 0.5 -0.25 -0.1704697 0.5 -0.5 -0.26946607 0.5 -0.5 -0.1704697 -0.49999994 -0.5
		 -0.26946607 -0.49999994 -0.5 -0.1704697 -0.49999994 -0.25 -0.26946607 -0.49999994 -0.25
		 -0.1704697 -0.49999994 0 -0.26946607 -0.49999994 0;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 7 0 2 3 0 3 9 0 4 6 0 5 8 0 4 5 1
		 6 0 0 7 5 0 6 7 1 8 2 0 9 4 0 8 9 1 29 10 1 11 12 1 11 10 0 10 13 1 13 12 0 13 14 1
		 15 14 1 14 16 1 17 18 1 17 16 1 16 19 1 19 18 1 19 20 1 21 22 1 21 20 0 20 23 1 23 22 0
		 23 24 1 25 24 1 24 26 1 27 28 1 27 26 1 26 29 1 29 28 1 10 0 0 1 13 0 7 14 1 19 8 1
		 2 20 0 3 23 0 9 24 1 29 6 1 26 4 1 5 16 1 12 15 1 15 17 1 18 21 1 22 25 1 25 27 1
		 11 28 1 30 31 0 31 33 0 33 32 0 32 30 0 30 48 0 48 49 1 49 31 0 33 35 0 35 34 1 34 32 0
		 35 43 0 43 42 1 42 34 0 36 37 0 37 39 0 39 38 0 38 36 0 36 44 0 44 45 1 45 37 0 39 41 0
		 41 40 1 40 38 0 41 47 0 47 46 1 46 40 0 43 45 0 44 42 0 47 49 0 48 46 0 50 51 0 51 53 1
		 53 52 1 52 50 1 50 54 1 54 55 0 55 51 1 53 69 1 69 68 1 68 52 1 54 56 1 56 57 1 57 55 1
		 56 58 1 58 59 1 59 57 1 58 60 1 60 61 1 61 59 1 60 62 1 62 63 0 63 61 1 62 64 1 64 65 0
		 65 63 1 64 66 1 66 67 1 67 65 1 66 68 1 69 67 1 34 48 1 40 44 1 42 46 1 50 11 0 12 54 0
		 58 17 1 18 60 1 62 21 0 22 64 0 68 27 1 28 52 1 31 51 0 55 33 0 57 35 1 37 63 0 65 39 0
		 49 53 1 67 41 1 45 61 1 47 69 1 59 43 1 15 56 1 25 66 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -8 9 -2 -1
		mu 0 4 0 5 6 10
		f 4 12 -4 -3 -11
		mu 0 4 7 8 1 2
		f 4 -10 -5 6 -9
		mu 0 4 6 5 3 4
		f 4 -7 -12 -13 -6
		mu 0 4 4 3 8 7
		f 4 15 16 17 -15
		mu 0 4 30 9 12 52
		f 4 22 23 24 -22
		mu 0 4 83 26 13 54
		f 4 27 28 29 -27
		mu 0 4 85 15 18 56
		f 4 34 35 36 -34
		mu 0 4 89 22 19 58
		f 4 -17 37 0 38
		mu 0 4 12 9 0 10
		f 4 39 -19 -39 1
		mu 0 4 11 23 12 10
		f 4 -26 40 10 41
		mu 0 4 15 13 25 14
		f 4 -29 -42 2 42
		mu 0 4 18 15 14 16
		f 4 43 -31 -43 3
		mu 0 4 17 27 18 16
		f 4 -14 44 7 -38
		mu 0 4 29 19 21 20
		f 4 -45 -36 45 4
		mu 0 4 21 19 22 28
		f 4 -21 -40 8 46
		mu 0 4 26 23 11 24
		f 4 -41 -24 -47 5
		mu 0 4 25 13 26 24
		f 4 -33 -44 11 -46
		mu 0 4 22 27 17 28
		f 4 -18 18 -20 -48
		mu 0 4 52 12 23 81
		f 4 19 20 -23 -49
		mu 0 4 81 23 26 83
		f 4 -25 25 -28 -50
		mu 0 4 54 13 15 85
		f 4 -30 30 -32 -51
		mu 0 4 56 18 27 87
		f 4 31 32 -35 -52
		mu 0 4 87 27 22 89
		f 4 -16 52 -37 13
		mu 0 4 29 90 58 19
		f 4 53 54 55 56
		mu 0 4 31 59 61 44
		f 4 -54 57 58 59
		mu 0 4 59 31 48 32
		f 4 -56 60 61 62
		mu 0 4 44 61 33 43
		f 4 -62 63 64 65
		mu 0 4 43 33 39 47
		f 4 66 67 68 69
		mu 0 4 35 34 37 45
		f 4 -67 70 71 72
		mu 0 4 34 35 49 36
		f 4 -69 73 74 75
		mu 0 4 45 37 38 46
		f 4 -75 76 77 78
		mu 0 4 46 38 40 50
		f 4 -65 79 -72 80
		mu 0 4 47 39 36 49
		f 4 -78 81 -59 82
		mu 0 4 50 40 32 48
		f 4 83 84 85 86
		mu 0 4 41 66 73 91
		f 4 -84 87 88 89
		mu 0 4 42 51 80 60
		f 4 -86 90 91 92
		mu 0 4 91 73 79 57
		f 4 -89 93 94 95
		mu 0 4 60 80 82 62
		f 4 -95 96 97 98
		mu 0 4 62 82 53 75
		f 4 -98 99 100 101
		mu 0 4 75 53 84 77
		f 4 -101 102 103 104
		mu 0 4 77 84 55 71
		f 4 -104 105 106 107
		mu 0 4 71 55 86 64
		f 4 -107 108 109 110
		mu 0 4 64 86 88 69
		f 4 -110 111 -92 112
		mu 0 4 69 88 57 79
		f 4 113 -58 -57 -63
		mu 0 4 43 48 31 44
		f 4 -76 114 -71 -70
		mu 0 4 45 46 49 35
		f 4 115 -83 -114 -66
		mu 0 4 47 50 48 43
		f 4 -115 -79 -116 -81
		mu 0 4 49 46 50 47
		f 4 116 14 117 -88
		mu 0 4 51 30 52 80
		f 4 118 21 119 -100
		mu 0 4 53 83 54 84
		f 4 120 26 121 -106
		mu 0 4 55 85 56 86
		f 4 122 33 123 -93
		mu 0 4 57 89 58 91
		f 4 124 -90 125 -55
		mu 0 4 59 42 60 61
		f 4 -126 -96 126 -61
		mu 0 4 61 60 62 74
		f 4 127 -108 128 -68
		mu 0 4 63 71 64 68
		f 4 129 -85 -125 -60
		mu 0 4 65 73 66 67
		f 4 -129 -111 130 -74
		mu 0 4 68 64 69 78
		f 4 131 -105 -128 -73
		mu 0 4 70 77 71 63
		f 4 132 -91 -130 -82
		mu 0 4 72 79 73 65
		f 4 -127 -99 133 -64
		mu 0 4 74 62 75 76
		f 4 -134 -102 -132 -80
		mu 0 4 76 75 77 70
		f 4 -131 -113 -133 -77
		mu 0 4 78 69 79 72
		f 4 -118 47 134 -94
		mu 0 4 80 52 81 82
		f 4 -135 48 -119 -97
		mu 0 4 82 81 83 53
		f 4 -120 49 -121 -103
		mu 0 4 84 54 85 55
		f 4 -122 50 135 -109
		mu 0 4 86 56 87 88
		f 4 -136 51 -123 -112
		mu 0 4 88 87 89 57
		f 4 -117 -87 -124 -53
		mu 0 4 90 41 91 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "|Torso|pCube5|pCube19|pCube14|pCube16";
	rename -uid "24290BA4-423D-CCCF-DB7E-60868C6883CB";
	setAttr ".rp" -type "double3" -1.3414750063865766 5.6844282234277266 1.3753095485602709 ;
	setAttr ".sp" -type "double3" -1.3414750063865766 5.6844282234277266 1.3753095485602709 ;
createNode mesh -n "pCubeShape15" -p "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15";
	rename -uid "89322045-4B1E-F245-5FEA-4FB4C69FB08C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20468834 5.1945953 1.1382269 
		-1.2214561 7.1848497 1.1382269 -1.461494 4.1840067 1.1382269 -2.4782617 6.1742611 
		1.1382269 -1.461494 4.1840067 1.6123923 -2.4782617 6.1742611 1.6123923 -0.20468834 
		5.1945953 1.6123923 -1.2214561 7.1848497 1.6123923;
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
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "0432B59E-4D1D-A178-4B94-EEA4A0245921";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "arm_left";
	rename -uid "0DCDF8E0-4C98-F228-9DC2-038CCA6BF282";
	setAttr ".rp" -type "double3" 1.21309594050823 17.573227245491569 -0.00077361314040213852 ;
	setAttr ".sp" -type "double3" 1.213095940508232 17.573227245491569 -0.00077361314040214025 ;
createNode mesh -n "arm_leftShape" -p "arm_left";
	rename -uid "101367C7-4045-3125-A10E-0C9E69DA9F08";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7834886 18.800362 -1.5441904 
		3.107378 18.826952 -1.5462359 1.8002139 16.339167 -1.5380597 3.1241033 16.365757 
		-1.5401051 1.8019451 16.347916 1.5425031 3.1258345 16.374506 1.5404576 1.7852198 
		18.809111 1.5363723 3.1091092 18.835703 1.5343269;
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
createNode transform -n "pCube10" -p "arm_left";
	rename -uid "16A1C1E9-4E94-0A7C-EFB5-3EAAD27410B1";
	setAttr ".rp" -type "double3" 2.9582840741424281 17.620062451444312 -0.00066914492521104275 ;
	setAttr ".sp" -type "double3" 2.9582840741424312 17.620062451444312 -0.00066914492521104557 ;
createNode mesh -n "pCubeShape10" -p "|arm_left|pCube10";
	rename -uid "46C266E5-41DA-12B2-1C62-F19AC79C0E39";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7951632 18.716246 -1.5437571 
		5.7905493 18.750521 -1.5463935 3.8088212 16.523016 -1.5387505 5.8042073 16.557291 
		-1.541387 3.8105524 16.531765 1.5418122 5.8059387 16.56604 1.5391757 3.7968943 18.724995 
		1.5368057 5.7922807 18.75927 1.5341692;
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
createNode transform -n "pCube11" -p "|arm_left|pCube10";
	rename -uid "B907108E-497F-A88F-3AD7-48AF05FBAB90";
	setAttr ".rp" -type "double3" 5.8271668035575725 17.68428358694295 -0.001277226434044005 ;
	setAttr ".sp" -type "double3" 5.8271668035575725 17.68428358694295 -0.001277226434044005 ;
createNode mesh -n "pCubeShape11" -p "|arm_left|pCube10|pCube11";
	rename -uid "A6970F35-43CB-3392-9AB4-FAA464449C20";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.5378342 18.65609 -1.5437371 
		8.5332203 18.690365 -1.5463735 6.5486784 16.708694 -1.539762 8.5440645 16.74297 -1.5423985 
		6.5504093 16.717443 1.5408007 8.5457954 16.751719 1.5381643 6.5395651 18.664839 1.5368257 
		8.5349512 18.699114 1.5341892;
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
createNode transform -n "pCube12" -p "|arm_left|pCube10|pCube11";
	rename -uid "C24AA82A-433F-C259-7C3A-819605F0150C";
	setAttr ".rp" -type "double3" 8.7755928818066149 17.742773949037304 -0.0023608448248744343 ;
	setAttr ".sp" -type "double3" 8.7755928818066185 17.742773949037304 -0.0023608448248744382 ;
createNode mesh -n "pCubeShape12" -p "|arm_left|pCube10|pCube11|pCube12";
	rename -uid "688D522F-4E4E-7170-C5DB-54B53406B780";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.4895258 18.648888 -1.5445471 
		9.9057961 18.665092 -1.5457937 9.4988651 16.832933 -1.5411236 9.9151354 16.84914 
		-1.5423702 9.500596 16.841682 1.5394391 9.9168663 16.857889 1.5381925 9.4912567 18.657637 
		1.5360156 9.907527 18.673843 1.5347691;
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
createNode transform -n "pCube24" -p "|arm_left|pCube10|pCube11|pCube12";
	rename -uid "5AB1CF1A-44FA-D23C-0906-53A1C95C5ABC";
	setAttr ".rp" -type "double3" 10.964841376387637 17.79080106787212 0 ;
	setAttr ".rpt" -type "double3" -1.7670934160385343e-13 0 -1.0658141036401503e-13 ;
	setAttr ".sp" -type "double3" 10.964841376387637 17.79080106787212 0 ;
createNode mesh -n "pCubeShape24" -p "|arm_left|pCube10|pCube11|pCube12|pCube24";
	rename -uid "988F4788-4B18-FCA6-10D7-90B6D55CEFF0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.014646 18.431288 0.56960231 
		9.9167051 18.437662 0.56960231 12.012978 17.14394 0.56960231 9.9150372 17.150314 
		0.56960231 12.012978 17.14394 -0.56960231 9.9150372 17.150314 -0.56960231 12.014646 
		18.431288 -0.56960231 9.9167051 18.437662 -0.56960231;
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
createNode transform -n "pCube21" -p "|arm_left|pCube10|pCube11|pCube12|pCube24";
	rename -uid "0BA3CD41-4365-3FB0-2DCF-12865BD65A9F";
	setAttr ".rp" -type "double3" 12.113150710647554 17.784134238309214 0 ;
	setAttr ".sp" -type "double3" 12.113150710647554 17.784134238309214 0 ;
createNode mesh -n "pCubeShape21" -p "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21";
	rename -uid "C25203EF-4461-8EFD-BCC4-4095A8087FD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[12:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2:3]" "f[7:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6]" "f[10]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[4]" "f[11]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.21875312924385071 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.31249374 0.25 0.18750626 0 0.625 0.25 0.375 0.31250626 0.625 0.93749374
		 0.625 1 0.375 1 0.625 0 0.68750626 0.25 0.31249374 0 0.375 0.25 0.125 0 0.18750626
		 0.25 0.125 0.25 0.625 0.75 0.375 0.81250626 0.81249374 0 0.875 0 0.875 0.25 0.625
		 0.43749374 0.375 0.5 0.375 0.93749374 0.625 0.81250626 0.68750626 0 0.81249374 0.25
		 0.375 0.43749374 0.625 0.31250626 0.375 0.375 0.25 0.25 0.375 0.875 0.25 0 0.75 0
		 0.625 0.875 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  13.162954 18.42462 0.34628725 
		11.065015 18.430994 0.34628725 13.161286 17.137274 0.34628725 11.063347 17.143648 
		0.34628725 13.161286 17.137274 -0.34628725 11.063347 17.143648 -0.34628725 13.162954 
		18.42462 -0.34628725 11.065015 18.430994 -0.34628725 13.943849 17.13273 -0.17312631 
		13.943849 17.13273 0 13.588198 17.134796 0.17312631 13.589866 18.422142 0.17312631 
		13.945517 18.420076 0 13.945517 18.420076 -0.17312631 11.065015 18.430994 0.17312631 
		11.065015 18.430994 0 11.065015 18.430994 -0.17312631 11.063347 17.143648 0.17312631 
		11.063347 17.143648 0 11.063347 17.143648 -0.17312631;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.249975 -0.5 0.5 0
		 -0.5 0.5 0.249975 -0.5 -0.5 0.249975 -0.5 -0.5 0 -0.5 -0.5 -0.249975 0.5 -0.5 0.249975
		 0.5 -0.5 0 0.5 -0.5 -0.249975 0.5 0.5 0.249975 0.5 0.5 0 0.5 0.5 -0.249975;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 19 8 1 10 17 1 10 9 0 9 12 1 12 11 0 11 10 1 9 8 0 8 13 1 13 12 0 15 14 0 14 11 1
		 13 16 1 16 15 0 18 17 0 17 14 1 16 19 1 19 18 0 3 17 0 10 2 0 14 1 0 0 11 0 6 13 0
		 8 4 0 7 16 0 5 19 0 12 15 1 15 18 1 9 18 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 10 5 13
		f 4 2 7 -4 -7
		mu 0 4 23 1 17 2
		f 4 10 11 12 13
		mu 0 4 3 31 33 12
		f 4 14 15 16 -12
		mu 0 4 31 15 4 33
		f 4 1 25 -10 26
		mu 0 4 13 5 29 6
		f 4 -19 27 -1 28
		mu 0 4 24 7 8 9
		f 4 -28 -23 -26 -6
		mu 0 4 10 26 11 5
		f 4 -14 -29 4 -27
		mu 0 4 3 12 0 13
		f 4 29 -16 30 6
		mu 0 4 14 4 15 16
		f 4 3 31 -20 -30
		mu 0 4 2 17 25 18
		f 4 -24 -32 -8 32
		mu 0 4 27 19 20 21
		f 4 -9 -33 -3 -31
		mu 0 4 28 22 1 23
		f 4 -13 33 17 18
		mu 0 4 24 32 35 7
		f 4 -17 19 20 -34
		mu 0 4 32 18 25 35
		f 4 -18 34 21 22
		mu 0 4 26 34 37 11
		f 4 -21 23 24 -35
		mu 0 4 34 19 27 37
		f 4 -15 35 -25 8
		mu 0 4 28 30 36 22
		f 4 -11 9 -22 -36
		mu 0 4 30 6 29 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21";
	rename -uid "90CE98DC-4B49-C041-2424-C9984AF3F500";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube22" -p "|arm_left|pCube10|pCube11|pCube12|pCube24";
	rename -uid "58EFE1BE-480A-5C57-7329-6189978D1A3F";
	setAttr ".rp" -type "double3" 10.964824200620088 17.787842676028625 1.039544832799459 ;
	setAttr ".sp" -type "double3" 10.964824200620088 17.787842676028625 1.039544832799459 ;
createNode mesh -n "pCubeShape22" -p "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22";
	rename -uid "617ED1AC-46D2-F357-2860-FA8C2EFB9748";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.126448 18.140324 0.70416003 
		10.488793 18.144026 0.28375539 12.128117 17.42767 0.70416003 10.490462 17.431372 
		0.28375539 11.877998 17.429121 2.0835423 10.240344 17.432823 1.6631378 11.87633 18.141775 
		2.0835423 10.238676 18.145477 1.6631378;
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
createNode transform -n "pCube23" -p "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22";
	rename -uid "1A13F53B-432F-F49A-522C-E3A8702FB5B2";
	setAttr ".rp" -type "double3" 11.745386102310377 17.783310906577128 1.5541682052512935 ;
	setAttr ".sp" -type "double3" 11.745386102310377 17.783310906577128 1.5541682052512935 ;
createNode mesh -n "pCubeShape23" -p "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23";
	rename -uid "B14C1D57-4017-7ABC-70CC-91A0DE7B1E2A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.604628 18.137547 1.1010113 
		11.059609 18.140711 0.74168128 12.606296 17.424894 1.1010113 11.061277 17.428059 
		0.74168128 12.431163 17.425911 2.3666551 10.886145 17.429075 2.0073252 12.429495 
		18.138563 2.3666551 10.884477 18.141727 2.0073252;
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
createNode transform -n "arm_left1";
	rename -uid "5F8FF9CF-4BB9-002B-B4BB-C887D1C7D978";
	setAttr ".rp" -type "double3" 1.21309594050823 17.573227245491569 -0.00077361314040213852 ;
	setAttr ".sp" -type "double3" 1.213095940508232 17.573227245491569 -0.00077361314040214025 ;
createNode mesh -n "arm_left1Shape" -p "arm_left1";
	rename -uid "BD528EDB-4FA3-5C6D-659B-5E812290571E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7834886 18.800362 -1.5441904 
		3.107378 18.826952 -1.5462359 1.8002139 16.339167 -1.5380597 3.1241033 16.365757 
		-1.5401051 1.8019451 16.347916 1.5425031 3.1258345 16.374506 1.5404576 1.7852198 
		18.809111 1.5363723 3.1091092 18.835703 1.5343269;
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
createNode transform -n "pCube10" -p "arm_left1";
	rename -uid "2E1E3512-4E44-6D99-CD03-2BBF242CAE4C";
	setAttr ".rp" -type "double3" 2.9582840741424281 17.620062451444312 -0.00066914492521104275 ;
	setAttr ".sp" -type "double3" 2.9582840741424312 17.620062451444312 -0.00066914492521104557 ;
createNode mesh -n "pCubeShape10" -p "|arm_left1|pCube10";
	rename -uid "E01C904E-4F0D-F285-5414-47A6FAE35179";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7951632 18.716246 -1.5437571 
		5.7905493 18.750521 -1.5463935 3.8088212 16.523016 -1.5387505 5.8042073 16.557291 
		-1.541387 3.8105524 16.531765 1.5418122 5.8059387 16.56604 1.5391757 3.7968943 18.724995 
		1.5368057 5.7922807 18.75927 1.5341692;
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
createNode transform -n "pCube11" -p "|arm_left1|pCube10";
	rename -uid "DF46A489-4278-9ED0-F0E6-B7A8188534F7";
	setAttr ".rp" -type "double3" 5.8271668035575725 17.68428358694295 -0.001277226434044005 ;
	setAttr ".sp" -type "double3" 5.8271668035575725 17.68428358694295 -0.001277226434044005 ;
createNode mesh -n "pCubeShape11" -p "|arm_left1|pCube10|pCube11";
	rename -uid "291625A5-499A-ADF1-29F0-E4A52652189E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.5378342 18.65609 -1.5437371 
		8.5332203 18.690365 -1.5463735 6.5486784 16.708694 -1.539762 8.5440645 16.74297 -1.5423985 
		6.5504093 16.717443 1.5408007 8.5457954 16.751719 1.5381643 6.5395651 18.664839 1.5368257 
		8.5349512 18.699114 1.5341892;
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
createNode transform -n "pCube12" -p "|arm_left1|pCube10|pCube11";
	rename -uid "A83FA302-4D1E-09D1-B5C9-7FB03F0F780A";
	setAttr ".rp" -type "double3" 8.7755928818066149 17.742773949037304 -0.0023608448248744343 ;
	setAttr ".sp" -type "double3" 8.7755928818066185 17.742773949037304 -0.0023608448248744382 ;
createNode mesh -n "pCubeShape12" -p "|arm_left1|pCube10|pCube11|pCube12";
	rename -uid "15064ACA-4074-8CEC-FCD3-6AAAB81FA001";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.4895258 18.648888 -1.5445471 
		9.9057961 18.665092 -1.5457937 9.4988651 16.832933 -1.5411236 9.9151354 16.84914 
		-1.5423702 9.500596 16.841682 1.5394391 9.9168663 16.857889 1.5381925 9.4912567 18.657637 
		1.5360156 9.907527 18.673843 1.5347691;
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
createNode transform -n "pCube24" -p "|arm_left1|pCube10|pCube11|pCube12";
	rename -uid "FC947DDE-423C-519C-E9A0-4C8F9D9777EE";
	setAttr ".rp" -type "double3" 10.964841376387637 17.79080106787212 0 ;
	setAttr ".rpt" -type "double3" -1.7670934160385343e-13 0 -1.0658141036401503e-13 ;
	setAttr ".sp" -type "double3" 10.964841376387637 17.79080106787212 0 ;
createNode mesh -n "pCubeShape24" -p "|arm_left1|pCube10|pCube11|pCube12|pCube24";
	rename -uid "7103DA9E-46CC-13DC-4B7C-5B99AC61C517";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.014646 18.431288 0.56960231 
		9.9167051 18.437662 0.56960231 12.012978 17.14394 0.56960231 9.9150372 17.150314 
		0.56960231 12.012978 17.14394 -0.56960231 9.9150372 17.150314 -0.56960231 12.014646 
		18.431288 -0.56960231 9.9167051 18.437662 -0.56960231;
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
createNode transform -n "pCube21" -p "|arm_left1|pCube10|pCube11|pCube12|pCube24";
	rename -uid "3322DCB7-4E3A-6437-801D-C896C7010F27";
	setAttr ".rp" -type "double3" 12.113150710647554 17.784134238309214 0 ;
	setAttr ".sp" -type "double3" 12.113150710647554 17.784134238309214 0 ;
createNode mesh -n "pCubeShape21" -p "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21";
	rename -uid "1E8A7D0C-40EC-E6B8-F3E6-B0AE53F841C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[12:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2:3]" "f[7:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6]" "f[10]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[4]" "f[11]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.21875312924385071 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.31249374 0.25 0.18750626 0 0.625 0.25 0.375 0.31250626 0.625 0.93749374
		 0.625 1 0.375 1 0.625 0 0.68750626 0.25 0.31249374 0 0.375 0.25 0.125 0 0.18750626
		 0.25 0.125 0.25 0.625 0.75 0.375 0.81250626 0.81249374 0 0.875 0 0.875 0.25 0.625
		 0.43749374 0.375 0.5 0.375 0.93749374 0.625 0.81250626 0.68750626 0 0.81249374 0.25
		 0.375 0.43749374 0.625 0.31250626 0.375 0.375 0.25 0.25 0.375 0.875 0.25 0 0.75 0
		 0.625 0.875 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  13.162954 18.42462 0.34628725 
		11.065015 18.430994 0.34628725 13.161286 17.137274 0.34628725 11.063347 17.143648 
		0.34628725 13.161286 17.137274 -0.34628725 11.063347 17.143648 -0.34628725 13.162954 
		18.42462 -0.34628725 11.065015 18.430994 -0.34628725 13.943849 17.13273 -0.17312631 
		13.943849 17.13273 0 13.588198 17.134796 0.17312631 13.589866 18.422142 0.17312631 
		13.945517 18.420076 0 13.945517 18.420076 -0.17312631 11.065015 18.430994 0.17312631 
		11.065015 18.430994 0 11.065015 18.430994 -0.17312631 11.063347 17.143648 0.17312631 
		11.063347 17.143648 0 11.063347 17.143648 -0.17312631;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.249975 -0.5 0.5 0
		 -0.5 0.5 0.249975 -0.5 -0.5 0.249975 -0.5 -0.5 0 -0.5 -0.5 -0.249975 0.5 -0.5 0.249975
		 0.5 -0.5 0 0.5 -0.5 -0.249975 0.5 0.5 0.249975 0.5 0.5 0 0.5 0.5 -0.249975;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 19 8 1 10 17 1 10 9 0 9 12 1 12 11 0 11 10 1 9 8 0 8 13 1 13 12 0 15 14 0 14 11 1
		 13 16 1 16 15 0 18 17 0 17 14 1 16 19 1 19 18 0 3 17 0 10 2 0 14 1 0 0 11 0 6 13 0
		 8 4 0 7 16 0 5 19 0 12 15 1 15 18 1 9 18 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 10 5 13
		f 4 2 7 -4 -7
		mu 0 4 23 1 17 2
		f 4 10 11 12 13
		mu 0 4 3 31 33 12
		f 4 14 15 16 -12
		mu 0 4 31 15 4 33
		f 4 1 25 -10 26
		mu 0 4 13 5 29 6
		f 4 -19 27 -1 28
		mu 0 4 24 7 8 9
		f 4 -28 -23 -26 -6
		mu 0 4 10 26 11 5
		f 4 -14 -29 4 -27
		mu 0 4 3 12 0 13
		f 4 29 -16 30 6
		mu 0 4 14 4 15 16
		f 4 3 31 -20 -30
		mu 0 4 2 17 25 18
		f 4 -24 -32 -8 32
		mu 0 4 27 19 20 21
		f 4 -9 -33 -3 -31
		mu 0 4 28 22 1 23
		f 4 -13 33 17 18
		mu 0 4 24 32 35 7
		f 4 -17 19 20 -34
		mu 0 4 32 18 25 35
		f 4 -18 34 21 22
		mu 0 4 26 34 37 11
		f 4 -21 23 24 -35
		mu 0 4 34 19 27 37
		f 4 -15 35 -25 8
		mu 0 4 28 30 36 22
		f 4 -11 9 -22 -36
		mu 0 4 30 6 29 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21";
	rename -uid "A7FC3B78-4BC0-3C4C-DC9F-869BE09EE2E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube22" -p "|arm_left1|pCube10|pCube11|pCube12|pCube24";
	rename -uid "38524100-4C34-A53A-5692-09B80B1B23BA";
	setAttr ".rp" -type "double3" 10.964824200620088 17.787842676028625 1.039544832799459 ;
	setAttr ".sp" -type "double3" 10.964824200620088 17.787842676028625 1.039544832799459 ;
createNode mesh -n "pCubeShape22" -p "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22";
	rename -uid "9C8278AB-4CE1-8157-7BB1-B5B86FE2B4D3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.126448 18.140324 0.70416003 
		10.488793 18.144026 0.28375539 12.128117 17.42767 0.70416003 10.490462 17.431372 
		0.28375539 11.877998 17.429121 2.0835423 10.240344 17.432823 1.6631378 11.87633 18.141775 
		2.0835423 10.238676 18.145477 1.6631378;
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
createNode transform -n "pCube23" -p "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22";
	rename -uid "7A08F536-4BFF-47A9-FDB2-ABAB53295C09";
	setAttr ".rp" -type "double3" 11.745386102310377 17.783310906577128 1.5541682052512935 ;
	setAttr ".sp" -type "double3" 11.745386102310377 17.783310906577128 1.5541682052512935 ;
createNode mesh -n "pCubeShape23" -p "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23";
	rename -uid "988D40EC-4161-4B84-722E-FBBC18B00340";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.604628 18.137547 1.1010113 
		11.059609 18.140711 0.74168128 12.606296 17.424894 1.1010113 11.061277 17.428059 
		0.74168128 12.431163 17.425911 2.3666551 10.886145 17.429075 2.0073252 12.429495 
		18.138563 2.3666551 10.884477 18.141727 2.0073252;
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
	rename -uid "D19C0B13-4D8D-9073-C34D-3E8AA3A5BBB6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F443C66-4034-6424-1B52-D3940195B970";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7784B434-45D4-3ECC-59D5-B2A0CBEE0A58";
createNode displayLayerManager -n "layerManager";
	rename -uid "152A3D84-4F41-949B-906B-569AF3334175";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8935DCC-4AA4-B658-74D8-E5B10B595D64";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2BB860F-4F3E-21E7-9973-E588D79C0D42";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95A9837A-46F3-5D19-90E9-D597AF0F7CB5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9466E315-4534-9E67-10D1-09A5114CEC74";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "818A45F1-4608-F564-A02D-C38CA6B099AC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D3C805B6-42EC-3210-99B2-92BD31217B4F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C2FA98E2-4239-D966-2413-E2A5DCC9407B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "045ACDF3-4288-F395-AE49-4B93AFF1634E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 656\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0394E50-407F-B718-F674-E6BA8076CD74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F61E273A-4ED7-5220-A998-91B10573B511";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "81D4F41D-4FA8-F937-B296-B7BCDAF60D6C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E298EB38-4FF2-D127-A878-34BB209B7DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 3.0414715595818573 0 0 0 0 1.9124070342532109 0 0 0 0 2.2550643599629026 0
		 0 12.536872662921013 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTA -n "Torso_rotateX";
	rename -uid "D7889A92-41AC-87B1-0A27-8487DB3EEE4D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "Torso_rotateY";
	rename -uid "6A3C6BD5-412C-89C9-96BA-9F98921E657B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "Torso_rotateZ";
	rename -uid "9AB37B60-454D-B9DD-2BFB-8E821A0CB6D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "arm_left_rotateX";
	rename -uid "C83E165C-4D1E-8D94-C9B5-C9AD51ED17B6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.93821060452394112 3 1.100462817747166
		 5 0.90125274583306436 7 0.95497146274812383 9 1.0086901796631833;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "arm_left_rotateY";
	rename -uid "408E12C5-4BB2-A333-8E86-9A813729E0BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -29.834338141430276 3 -42.304307773840328
		 5 -25.439848463591542 7 11.927717085506798 9 36.209626861970065;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "arm_left_rotateZ";
	rename -uid "C23483DB-43F5-72C4-7895-92A156285AA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -69.28804846083095 3 -69.561999241442464
		 5 -69.208434112553732 7 -68.716891060028033 9 -68.225348007502319;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "arm_left1_rotateX";
	rename -uid "F1D854C2-46D3-4029-C4F6-D8B55AFE8308";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.042270395671721 3 -1.3883606562629587
		 5 -0.94024847413858081 7 -0.87543069828626319 9 -1.030155606663288;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "arm_left1_rotateY";
	rename -uid "D350BC69-4728-556A-A872-9587FD5C552E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.42463207739857 3 51.201294923853588
		 5 22.307303719099977 7 -6.4576358398273044 9 -32.389596144060896;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "arm_left1_rotateZ";
	rename -uid "6D9B239E-4BA7-4F1E-D23A-EF99A5BBE0F2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -114.55575884831667 3 -115.06369590113781
		 5 -114.33851231385226 7 -113.88312494520403 9 -113.42972149151366;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "Torso_visibility";
	rename -uid "BF302FC8-4CA2-2E41-6F05-A68FC78DFCA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Torso_translateX";
	rename -uid "ACAEDD39-4107-ACD9-FDA6-A390347777F7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "Torso_translateY";
	rename -uid "709FEA8A-4964-0655-FEB3-BB8835D4EA75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.138349567905955 3 14.138349567905955;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "Torso_translateZ";
	rename -uid "9AAE2A2A-46EB-372C-854B-58B910186453";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "Torso_scaleX";
	rename -uid "C7F9F2D5-4264-CCD7-FF3B-1E9D46C6B0C6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.4777649979773568 3 3.4777649979773568;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "Torso_scaleY";
	rename -uid "A05E90F6-4AC7-7C82-F14B-779199127910";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5907078660024276 3 3.5907078660024276;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "Torso_scaleZ";
	rename -uid "0CE22DA0-4555-37C6-D5E7-078A3626B54F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.1222721480660409 3 3.1222721480660409;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "arm_left_visibility";
	rename -uid "7CC04169-443B-84C5-853B-03B6835CD4A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "arm_left_translateX";
	rename -uid "54C18C86-4982-BE34-0B9B-B29554AF6B0C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.44568783155655312 3 0.44568783155655312
		 5 0.44568783155655312 7 0.44568783155655312 9 0.44568783155655312;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "arm_left_translateY";
	rename -uid "3D139715-43EE-A281-2EF0-36A1FAE83312";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.034251875680166 3 1.034251875680166
		 5 1.034251875680166 7 1.034251875680166 9 1.034251875680166;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "arm_left_translateZ";
	rename -uid "C99FB8BD-4783-6F26-A7C0-839A2975CC19";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.52671415531522925 3 -0.52671415531522925
		 5 -0.52671415531522925 7 -0.52671415531522925 9 -0.52671415531522925;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "arm_left_scaleX";
	rename -uid "630BF7A3-421A-8BB0-1201-088A0B371E93";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "arm_left_scaleY";
	rename -uid "3BB337C2-47F6-4CAB-BB0F-BBB25B657848";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "arm_left_scaleZ";
	rename -uid "4EB53D0C-4E7A-11D5-6E8D-E0930D49DC35";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "arm_left1_visibility";
	rename -uid "0E7174B9-4FF5-61AE-8BFE-C78134340A25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "arm_left1_translateX";
	rename -uid "E8A017A4-4725-B63A-5B81-C2848BF173D4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.4575481816368168 3 -2.4575481816368168
		 5 -2.4575481816368168 7 -2.4575481816368168 9 -2.4575481816368168;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "arm_left1_translateY";
	rename -uid "ED377FD7-4DD9-47DA-84E1-AE9433A128CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1750929168586701 3 1.1750929168586701
		 5 1.1750929168586701 7 1.1750929168586701 9 1.1750929168586701;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "arm_left1_translateZ";
	rename -uid "B71ADBB9-4397-2097-FB86-CDB66A352EB5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "arm_left1_scaleX";
	rename -uid "28B07150-47C3-00D1-435E-44AC8F2CD2B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "arm_left1_scaleY";
	rename -uid "59F48F29-418B-92B3-C065-769324BC22B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "arm_left1_scaleZ";
	rename -uid "7E6F0016-4CD1-3304-84C5-2C9E448D91E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "451FEEAB-4A3E-2ED0-FE39-3B97BAB45064";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.5668965896740454 3 5.5668965896740454
		 5 3.8080196496001006 7 2.0491427095261567 8 2.0491427095261567;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "856D5091-4153-48A3-2972-7EBFFE7A55C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.8832342868556013 3 -6.8832342868556013
		 5 -5.7363789793690128 7 -4.589523671882425 8 -4.589523671882425;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "BB29F95A-4460-149C-D370-19845CBBD519";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.66924909163260637 3 -0.66924909163260637
		 5 -0.55714053978072808 7 -0.44503198792884979 8 -0.44503198792884979;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "BD5CFDCC-4A48-C817-38A5-F5941741B320";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "7C3A3C84-4AE9-4311-9282-9BA43F4A4F2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "CB09589A-4773-2ED4-BB99-5BACEBF7C94E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "E698FBFC-4817-33E2-5647-0EA7A0A0C57E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.4255408900003474 3 -3.4255408900003474
		 5 -3.4255408900003474 7 -3.4255408900003474 9 -3.4255408900003474;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "075F8F20-48C3-5332-E0A9-C0BF3DF9FA23";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.6932036874993928 3 1.6932036874993928
		 5 1.6932036874993928 7 1.6932036874993928 9 1.6932036874993928;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "CA391AD3-40C0-DE53-D78A-BC992175AF0E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.10133744556241782 3 -0.10133744556241782
		 5 -0.10133744556241782 7 -0.10133744556241782 9 -0.10133744556241782;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "DD01AC28-442B-9C2C-E307-D896FD09773A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "8247D21E-4E5C-77FE-06F9-47804D4D9F55";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4910885190348315 3 4.4910885190348315;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "99D609DC-4AE4-FB22-ACB6-73ABD3875645";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube19_rotateX";
	rename -uid "895CFD72-4C1A-09F8-1150-CFB488078958";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0884863949674903 3 -0.05131577340859219
		 7 25.982876653198311 9 32.675873926878083;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube19_rotateY";
	rename -uid "5C07E2C5-4499-A4CE-15DA-1CA54DC986DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180 3 180 7 180 9 180;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube19_rotateZ";
	rename -uid "49806BED-4A0C-A529-2426-57AD1E9DDDB5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube14_rotateX";
	rename -uid "687BA63B-49C7-87E6-4690-909BBA05AEA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube14_rotateY";
	rename -uid "87BF6F25-4D51-4461-88F6-989E2CCBBF8A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 180 3 180;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube14_rotateZ";
	rename -uid "45D0A7A8-4893-ECDE-06CE-46A32F0CF088";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube16_rotateX";
	rename -uid "75D6ABCF-4FDC-DB7F-41FE-3DAF36FCFD53";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 40.40584215608073 3 47.54288202427599
		 5 69.165400403136829 10 11.291396741609063;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube16_rotateY";
	rename -uid "16CA1A4D-4F5B-2C1A-FDD2-D18BDEE8764A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 -6.2777274616229013 5 -6.2777274616229084
		 10 -6.2777274616229777;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube16_rotateZ";
	rename -uid "4E201D6D-451C-A918-4081-A990C6132423";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 -3.7250494152328479 5 -3.7250494152328208
		 10 -3.7250494152327853;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube15_rotateX";
	rename -uid "E28FDE79-4868-7180-4D75-21AA2F90213A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube15_rotateY";
	rename -uid "42FB0633-4FAA-7F92-6D12-04BA5102B604";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube15_rotateZ";
	rename -uid "7D3E2FE9-444F-21E7-0A4E-CF9B851D4933";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube18_rotateX";
	rename -uid "B5BBA1CE-465B-BFDD-A53D-C79B150C856F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube18_rotateY";
	rename -uid "B23BC73E-442F-4C40-939A-4FA95FD683DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube18_rotateZ";
	rename -uid "52CA7BD8-4BBC-C4F3-BE4C-C6837D1F9DD7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube17_rotateX";
	rename -uid "DA62C49A-4013-C85B-DD2D-59848B518F96";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.28503257936028 3 22.28503257936028
		 5 37.856108082000596 10 -26.093988610133941;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube17_rotateY";
	rename -uid "830F8A03-475E-1A0F-F5C0-5DB8DBEDD74C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 10 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube17_rotateZ";
	rename -uid "51A028ED-43FC-A83E-9E56-808AC10FBEA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 10 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "9467E539-44AF-6C4A-DC54-2D9E3024C6DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -23.525957006959828 3 -17.617563362242763
		 5 0.66148572567248887 7 12.246493192336768 9 21.385263264057262;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "884DB9E6-48D9-51D9-3BCA-82BFAEC55182";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "3CD7C1FB-486A-F051-0974-B4B9ECDA0DE8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube14_rotateX1";
	rename -uid "C56A0699-4721-01FD-FB14-B6AB3E60333B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube14_rotateY1";
	rename -uid "021458D2-4E31-2D23-F269-6D8503B3BDCA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube14_rotateZ1";
	rename -uid "3C50CD65-423B-544C-EA89-31B36B3B7628";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube16_rotateX1";
	rename -uid "E6EF0C18-4918-7BE4-B858-C29012B21E5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.59883929189173 3 25.162835932905622
		 5 -0.078634649189106273 7 8.5779624745695919 9 23.037973765240391;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube16_rotateY1";
	rename -uid "A2968295-4957-EB9E-DFAF-249FBA03B4C9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube16_rotateZ1";
	rename -uid "3CF83857-4137-906B-3684-A28A4A182232";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTA -n "pCube15_rotateX1";
	rename -uid "6B58EF3F-4D0D-5D7A-D163-A281463DC3BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube15_rotateY1";
	rename -uid "C51585F5-4CF2-0951-7F87-D0A14F58A09E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube15_rotateZ1";
	rename -uid "A412B6DE-498E-ED3F-3D92-71962CD41231";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube18_rotateX1";
	rename -uid "684B425B-4566-A5C5-7775-12B2343CC39E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube18_rotateY1";
	rename -uid "1ACC6C9E-40FA-A28D-21ED-3EBC4ABCBE3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube18_rotateZ1";
	rename -uid "CB2474F1-43F3-3E6D-E217-879704A62331";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube17_rotateX1";
	rename -uid "D193128F-45D3-2444-2F7E-F5AD3A3F85D9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.5566998459497832 3 0.24139452872073283
		 7 -11.687754155881139 9 15.82451156870634;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube17_rotateY1";
	rename -uid "3B7AE9B6-40E9-C5A8-98A0-60A9EF076F6A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube17_rotateZ1";
	rename -uid "62B853F8-479C-DBCE-07B6-5CB87D7B56C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "081E52E2-4A42-9D10-3EAF-62A38C9E1306";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "151C2145-4980-BFFF-BA55-589911D658D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7282172332399384 3 -1.7282172332399384;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "E6E50817-4BBE-F753-4770-F699A664CDFD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube11_rotateX";
	rename -uid "F888AC9E-4656-FB25-1326-07BB28EC5D26";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube11_rotateY";
	rename -uid "067125CF-4FD8-0699-40C4-9CAB075C3979";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.594848009879311 3 -20.594848009879311;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube11_rotateZ";
	rename -uid "1928A311-4505-DA73-0E8B-369F0A496EB2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube12_rotateX";
	rename -uid "5982A31C-497B-37B7-7A66-6CB0DE64589F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube12_rotateY";
	rename -uid "195C8B96-47EE-12D9-D97A-34B3C1C351F5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube12_rotateZ";
	rename -uid "D6716B3D-44BC-D26E-7423-4D8B1E9300F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube24_rotateX";
	rename -uid "9E24C313-401E-D717-E516-F487208881E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.050097341521132661 3 -0.050097341521132661;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube24_rotateY";
	rename -uid "AC5C6598-44A0-25BB-674D-C097CE54E881";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.503183481353837 3 31.503183481353837;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube24_rotateZ";
	rename -uid "317F385C-4193-2226-78B0-1F88E17687DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.502942116264435 3 11.502942116264435;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube21_rotateX";
	rename -uid "A5DF6F9D-4C4A-DF4B-91FB-0482DE6EA936";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube21_rotateY";
	rename -uid "223C65C0-4A3D-E6E9-AA1C-35AF01B08225";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube21_rotateZ";
	rename -uid "951F1F01-4A08-F1BF-5C86-FE9F35648CD3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube22_rotateX";
	rename -uid "71C9FD37-4B06-4132-534F-E2BE5B4C07EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube22_rotateY";
	rename -uid "E58E456B-488F-DA9E-4AFD-4E8EC449F72E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube22_rotateZ";
	rename -uid "F47652B7-48F7-6FD3-9058-9E99F1ED1F1C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube23_rotateX";
	rename -uid "66BFD26E-47AD-CC98-22FD-B6BF6B069969";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube23_rotateY";
	rename -uid "59BD624A-4445-2C30-FD0C-86899CA234AC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube23_rotateZ";
	rename -uid "F41D2CBD-45CC-2CDD-B491-68BBE00C2C05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube10_rotateX1";
	rename -uid "9A8D41D9-45BD-EA12-258B-0FB1B45A79CE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.29737376665965037 3 -0.29737376665965037;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube10_rotateY1";
	rename -uid "C3D644E9-4D8F-AF17-FDFD-95AB2C0B6A38";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.7177746166169205 3 5.7177746166169205;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube10_rotateZ1";
	rename -uid "741927F9-4421-D3D5-DD7F-ED9F8FA407D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.9620561685980635 3 2.9620561685980635;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube11_rotateX1";
	rename -uid "3476B6B9-4037-3CB7-9CB2-A7B355DA6FB6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube11_rotateY1";
	rename -uid "7BB1321A-404F-7AC4-FA37-1798DB7A7CA6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -19.871784892990295 3 -19.871784892990295;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube11_rotateZ1";
	rename -uid "37EB8A8D-40A7-4246-7EDE-D1BFE4C14888";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube12_rotateX1";
	rename -uid "E9406F01-4568-5866-E4E4-C5B6ACECA0E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube12_rotateY1";
	rename -uid "74A00BA4-4115-C5ED-31FE-5E868E183E69";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube12_rotateZ1";
	rename -uid "ED0919D8-4329-09CB-2B8B-8FB093734F9F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube24_rotateX1";
	rename -uid "A9A6D8CD-4B39-E905-7A2E-F5B78CBDBDE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.9379368050309775 3 -2.9379368050309775
		 5 -2.9690954642721805;
	setAttr -s 3 ".kot[0:2]"  10 10 10;
createNode animCurveTA -n "pCube24_rotateY1";
	rename -uid "602F608A-4B67-BE40-39B2-5299ECC2C4F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.198324280018005 3 11.198324280018005
		 5 -13.909798707589877;
	setAttr -s 3 ".kot[0:2]"  10 10 10;
createNode animCurveTA -n "pCube24_rotateZ1";
	rename -uid "B02CE241-4B4D-F2BE-4750-56AA4F5C646E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.4915013631877745 3 -3.4915013631877745
		 5 -2.2061002742694504;
	setAttr -s 3 ".kot[0:2]"  10 10 10;
createNode animCurveTA -n "pCube21_rotateX1";
	rename -uid "05ABAE48-4332-35AA-CE9F-E9BA2D5766E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube21_rotateY1";
	rename -uid "F9F8B369-4C48-E01C-E0A3-8E9CCF78E8FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube21_rotateZ1";
	rename -uid "D9471C8E-4D01-7078-AB3B-D58555BA99A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube22_rotateX1";
	rename -uid "89153BEF-4611-DEC6-B80D-C19D6814CB48";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube22_rotateY1";
	rename -uid "59BB9974-4CD5-06F3-E606-2CA5EC07CB2A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube22_rotateZ1";
	rename -uid "7C3DD78E-4724-6E32-4719-DB8562ADEF4D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube23_rotateX1";
	rename -uid "7E54D2A2-4AB4-AABE-63BB-6BBBAA809C79";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube23_rotateY1";
	rename -uid "1EF05D8F-4AE8-2B21-DF63-E8AD17774990";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "pCube23_rotateZ1";
	rename -uid "BA631BDC-429B-4AEE-FEC9-2CA04C459D53";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "distanceDimension1_rotateX";
	rename -uid "B03D4FD2-45CE-C138-908C-C88AF8E1377A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "distanceDimension1_rotateY";
	rename -uid "8AE9F3E8-4432-4ECF-F7DE-9E81A5FFD6AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "distanceDimension1_rotateZ";
	rename -uid "6678F617-4E84-6821-FCEF-FDA055B1974C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "0CB1F975-4560-3FBC-E5D1-EDA08CC6375A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "47E80E9A-4962-DADD-0CD1-498011233331";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "33F7F5B8-49A8-8C56-28C7-6BB81C23F583";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "locator2_rotateX";
	rename -uid "539F5D83-4DD6-786C-1998-6187A9A37190";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "locator2_rotateY";
	rename -uid "A2517C47-456E-F463-0085-93856308332A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTA -n "locator2_rotateZ";
	rename -uid "F091973F-40F7-8C85-12EB-1799D26DE60B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube23_visibility";
	rename -uid "29135B24-4D20-4BD9-5D81-DB804E49F2FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube23_translateX";
	rename -uid "6B831AA1-4A07-1517-75A4-7E808F5F1DF6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube23_translateY";
	rename -uid "FBBE8A55-412E-0C3E-C31C-9A9E6311B77C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube23_translateZ";
	rename -uid "7DDD46AE-4E94-AE04-8DA2-3BBBC9AC31AC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube23_scaleX";
	rename -uid "96D1E92F-4932-D241-7BFC-76A916D80054";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube23_scaleY";
	rename -uid "A37D4BAE-4A97-1293-F302-CF8DA308BFC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube23_scaleZ";
	rename -uid "F991044C-45BA-3B2E-2E1A-8498752C0AAC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube12_visibility";
	rename -uid "C6774142-4312-D9B5-8C38-AB8B52FBA63B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube12_translateX";
	rename -uid "901B4D39-4343-9603-9BDB-498C7CAB1B6A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube12_translateY";
	rename -uid "30486F90-48C4-D096-575E-1393B4B0D502";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube12_translateZ";
	rename -uid "914A5663-45EE-0DA9-E8AB-4F959486E0A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube12_scaleX";
	rename -uid "5A0F660F-43D3-32EB-E623-C2A08EBB6EC0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube12_scaleY";
	rename -uid "AF3A465A-468A-C1E4-BB4B-A08A8796E5A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube12_scaleZ";
	rename -uid "6FC9A24E-418C-5868-4966-8DBCC6534CBD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube22_visibility";
	rename -uid "4148209B-4EB8-A2FF-3044-ECA22A5062CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube22_translateX";
	rename -uid "B5024959-4CA7-067A-577D-BA94EBC9B618";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube22_translateY";
	rename -uid "00FBBA5E-4F35-AA36-59CD-83A485190933";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube22_translateZ";
	rename -uid "CA428A32-488E-E175-471C-23984A417F31";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube22_scaleX";
	rename -uid "0AB10521-4D12-4E42-B939-99BA2826552A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube22_scaleY";
	rename -uid "424AD2D1-4F59-F9D0-D0AA-0FAA0DC0834B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube22_scaleZ";
	rename -uid "86B74DEC-4EE3-778F-4C0B-EA93BC1C443E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "CE56F62A-4384-EB54-3C09-D39F01EA51AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "9E3F309E-4870-2836-C8F1-7B8A338ABB63";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "075E4342-4EA1-6622-AC9F-638001982F7B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "24860583-458E-08BE-68CB-C7B11276BFFA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "2D6A1226-4092-2BE9-4951-0493DD19431F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "AE04723D-4FCE-D24B-0B1E-1C8AAFD03839";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "43A4C838-44CD-5B7E-2C51-2A978CC4175A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube21_visibility";
	rename -uid "BAE07F55-40F5-343C-C5DA-F78D894B9478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube21_translateX";
	rename -uid "14D5FF30-4A37-99E1-C15A-B6B4029A005F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube21_translateY";
	rename -uid "689AEF23-40D5-B1F9-B10C-83B6AFC71A26";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube21_translateZ";
	rename -uid "C3AABB9D-4FDE-0D01-1105-1B8F8A787BAE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube21_scaleX";
	rename -uid "272B05F3-4BC4-FD99-4BDA-B4A3ADEAC5FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube21_scaleY";
	rename -uid "E8CA4D4F-48EA-6039-CCC6-56AFD25DA527";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube21_scaleZ";
	rename -uid "7D111BA0-4FC2-092A-A502-E8AC1A435F52";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube23_visibility1";
	rename -uid "2733FD4B-4A4B-45B6-84FC-7DB26101D258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube23_translateX1";
	rename -uid "B23FE8F6-49B6-50A4-F869-9CAC9EAA6024";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube23_translateY1";
	rename -uid "B144DEBC-418D-10FF-5F41-20BB348ACB3B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube23_translateZ1";
	rename -uid "D8D17436-479A-4B3C-640E-C4A44D4ADDA0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube23_scaleX1";
	rename -uid "7F05D861-477E-9A5B-DEC2-568169AC4A7A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube23_scaleY1";
	rename -uid "2F6ED34B-46F7-334D-F557-6A820C28AA58";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube23_scaleZ1";
	rename -uid "331919A3-4D6F-7725-B383-758136BFE8CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube12_visibility1";
	rename -uid "E284D3EB-40C7-F9AA-5F5E-0DB46C7662E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube12_translateX1";
	rename -uid "C52025C5-405B-2556-51D2-9CBE54943431";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube12_translateY1";
	rename -uid "2D1BD9EC-4542-D430-F222-BAAF9B7D31D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube12_translateZ1";
	rename -uid "826571EC-41C6-2A30-8559-AE9864F8E2BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube12_scaleX1";
	rename -uid "75627CE8-4FDD-6E73-BB32-2A84B047DE94";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube12_scaleY1";
	rename -uid "D3EC780D-4C94-5758-BB4D-B4BB580EE70F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube12_scaleZ1";
	rename -uid "26CD36D8-4184-7647-2CB0-5FA56921B712";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube24_visibility";
	rename -uid "3BA1EF27-48AE-4FAE-E0AC-7591471984A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCube24_translateX";
	rename -uid "96D083FC-48AA-DE3E-FE56-459C045209FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
	setAttr -s 3 ".kot[0:2]"  10 10 10;
createNode animCurveTL -n "pCube24_translateY";
	rename -uid "53182D12-4CAC-4059-ED61-6188AE5D3D68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
	setAttr -s 3 ".kot[0:2]"  10 10 10;
createNode animCurveTL -n "pCube24_translateZ";
	rename -uid "6AB8FA78-4CCC-E21E-A059-92B01A9D1692";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
	setAttr -s 3 ".kot[0:2]"  10 10 10;
createNode animCurveTU -n "pCube24_scaleX";
	rename -uid "37591187-421F-77CE-EE3C-DAB546DBA9F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
	setAttr -s 3 ".kot[0:2]"  10 10 10;
createNode animCurveTU -n "pCube24_scaleY";
	rename -uid "35FFB809-4D08-0988-A23F-B094A6E84911";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
	setAttr -s 3 ".kot[0:2]"  10 10 10;
createNode animCurveTU -n "pCube24_scaleZ";
	rename -uid "70A4EA67-4F7B-82DE-283D-51B42238E321";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
	setAttr -s 3 ".kot[0:2]"  10 10 10;
createNode animCurveTU -n "pCube22_visibility1";
	rename -uid "7A4A442E-4EA7-B3D8-F031-43A143C5FE63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube22_translateX1";
	rename -uid "A328C4EB-4F48-D38F-B65F-069E6B46E09A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube22_translateY1";
	rename -uid "2D30E719-45E3-18AB-972E-6E8A12719CE7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube22_translateZ1";
	rename -uid "FC150142-4EC7-5A3B-408F-7790275F4781";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube22_scaleX1";
	rename -uid "F1FE6751-43A5-E8A5-6273-FBB916C0FD78";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube22_scaleY1";
	rename -uid "6FAA3434-45C7-AFE7-2DEB-9FB6780CC72B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube22_scaleZ1";
	rename -uid "909C5E3F-4A86-C62C-50DA-0EA0DEE63F2A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube21_visibility1";
	rename -uid "5E980F39-4715-BFC1-4CA3-07ABA5B00DBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube21_translateX1";
	rename -uid "43B15D8E-49FB-E498-EF31-DC8F3C8FB3F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube21_translateY1";
	rename -uid "40196519-4D50-7D19-B9F3-018B3BDA23B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube21_translateZ1";
	rename -uid "2072A237-4A67-7A91-1FFC-C9B9F45B708F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube21_scaleX1";
	rename -uid "66DA1543-4AC3-5BFB-3133-05BAE0C00D3B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube21_scaleY1";
	rename -uid "FB2A1853-4EF1-6C6E-DE43-4B80E1A42303";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube21_scaleZ1";
	rename -uid "0C8B8DE0-43F7-25DA-5AAC-C194D9BC71B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube11_visibility";
	rename -uid "A7EAAD08-4FA5-BE66-6C1C-759F455F7BCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube11_translateX";
	rename -uid "A9BD4B32-4B2C-F322-B209-B4BC3507C166";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube11_translateY";
	rename -uid "483F3981-43C5-34A8-3A9A-5FB3A8795602";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube11_translateZ";
	rename -uid "2FDAF594-47C6-0EEE-16B2-36A2E92950B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube11_scaleX";
	rename -uid "404E67AD-4237-DE71-084B-D984D6E84A02";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube11_scaleY";
	rename -uid "5824AE94-4BF1-FFB9-6D64-69AA6A1C6386";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube11_scaleZ";
	rename -uid "70CFE2B7-41F7-F0D7-1AE5-368682BE901E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube24_visibility1";
	rename -uid "5BADB119-4C79-B9AD-1512-038371B80ABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube24_translateX1";
	rename -uid "BCB09566-450E-6533-589E-E98B96B3A52D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube24_translateY1";
	rename -uid "B0CD2DBB-4B95-4D0A-A937-C2BE3B6E29BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube24_translateZ1";
	rename -uid "BB77EBE5-40C3-739B-B9CC-AEB45A6DFC6C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube24_scaleX1";
	rename -uid "E205FE1B-4A69-4218-AE36-169A79746B44";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube24_scaleY1";
	rename -uid "F7FF9043-4C6F-4707-DD0B-58B0949402F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube24_scaleZ1";
	rename -uid "5ADA77F2-4E4E-A0F1-23CE-8399822C0646";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube14_visibility";
	rename -uid "A97A4388-4251-0A78-25F0-26A27DFD28CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube14_translateX";
	rename -uid "0308CB1E-46F9-8A8E-E5BC-08BA4FC09FA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube14_translateY";
	rename -uid "B816FD5E-462A-2DEA-5EC1-D4AB56FAAA07";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube14_translateZ";
	rename -uid "554B3C04-4A98-C503-8D35-2AA530C1D6B4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube14_scaleX";
	rename -uid "32FD752B-47DD-3519-E854-4FA4EE8E0D17";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube14_scaleY";
	rename -uid "744DCDFE-4E9C-31E9-AA3B-2494BD87E103";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube14_scaleZ";
	rename -uid "5D1E6FE3-40CB-DB2C-B753-C986F021EAEE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube17_visibility";
	rename -uid "E85733E0-4656-E258-9219-CF92A43DD7BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 7 1 9 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pCube17_translateX";
	rename -uid "B7ED4421-42ED-CC94-44B0-04B0B31CF7F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTL -n "pCube17_translateY";
	rename -uid "F4BA4DEB-425D-98B7-C5DA-EF8A37230DA4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTL -n "pCube17_translateZ";
	rename -uid "E5322604-40F4-BDA8-7F22-8CBACA6F0AEA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube17_scaleX";
	rename -uid "627C3FC3-4528-7CD1-6E13-D390E31FD880";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 7 1 9 1;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube17_scaleY";
	rename -uid "3513D32E-463B-CB80-99AB-EF8941332652";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 7 1 9 1;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube17_scaleZ";
	rename -uid "615EC5A4-497A-CFA2-5DFC-A98888068FC5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 7 1 9 1;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube16_visibility";
	rename -uid "0851DFD6-4A39-E8BA-878F-06B867F8FE56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pCube16_translateX";
	rename -uid "F4AAECA1-4E98-67A6-E639-C0931B3975D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 10 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTL -n "pCube16_translateY";
	rename -uid "7FED1758-45B3-EC50-81F3-B8A5967429A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 10 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTL -n "pCube16_translateZ";
	rename -uid "426ECCC1-48B0-19A3-836D-34A54D6903EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 10 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube16_scaleX";
	rename -uid "1E5A1E3D-41F1-6FEA-8F25-89BFABD09B01";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 10 1;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube16_scaleY";
	rename -uid "B8FCD4F1-47E9-897B-284F-16A3A3B2C78A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 10 1;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube16_scaleZ";
	rename -uid "7528FCB0-4BDF-BE05-F2B5-FA8A24179B19";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 10 1;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube17_visibility1";
	rename -uid "782A6654-4A80-C33E-75AE-97B8E2EDD5ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pCube17_translateX1";
	rename -uid "7747C7FD-49FB-3A14-2BF3-F9AD138D38DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 10 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTL -n "pCube17_translateY1";
	rename -uid "B4F26387-4E1B-2C76-2A1C-3E9EDA6EA337";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 10 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTL -n "pCube17_translateZ1";
	rename -uid "FB2888F4-4BFF-BB79-EEAA-3FA5435CF815";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 10 0;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube17_scaleX1";
	rename -uid "5A1FA544-4D70-CDE6-6E1A-5684BF9D7EE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 10 1;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube17_scaleY1";
	rename -uid "68290C22-4AFD-DEBF-CE96-AFB2B9768E42";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 10 1;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube17_scaleZ1";
	rename -uid "41D28AE6-4653-62DA-7760-39B8949AE412";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 10 1;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "E2DDA232-441D-8B46-E572-0F94B399DD35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "919D0E73-4D03-120D-D6EA-889E94BE26B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.026279005494393493 5 -0.0024141261144495292
		 7 -0.00018269810061928874 9 0.0078839499712206954;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "FC1E1FA6-4597-B461-ABC4-7086E6CE242E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0129223240474428 3 0.94108397334862759
		 5 1.2268675138866945 7 1.2015106292809505 9 0.89031867983989721;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "1B6F7981-4A0D-A319-1C23-6286479F5479";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.27812819214293311 5 -0.021291334409995252
		 7 0.17054430629397038 9 0.25804059077683611;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "AE303DC7-428E-2D55-D50C-EDA31F67043C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7017731717483675 3 1.7017731717483675
		 5 1.7017731717483675 7 1.7017731717483675 9 1.7017731717483675;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "F4697948-46D6-F0BF-BB90-F4B1BDD75AE0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7017731717483675 3 1.7017731717483675
		 5 1.7017731717483675 7 1.7017731717483675 9 1.7017731717483675;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "F2407CA3-4C25-11B1-FF0D-E69275995CFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7017731717483675 3 1.7017731717483675
		 5 1.7017731717483675 7 1.7017731717483675 9 1.7017731717483675;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "A8FB9A6F-4F96-4B1B-AEDD-C7B2237CABA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "1B90D217-4210-E186-0B76-A0ACBD6473F2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "0875EB05-4C6F-332B-5235-9F9995526FEB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.62480428678552524 3 0.62480428678552524;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "1E94C055-4BF4-BA66-5761-6DA5D9F8DAD4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "9110EBC0-4CDC-EFC1-A840-3EADE8DE15E9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.49613370001587687 3 0.49613370001587687;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "EACADDE1-40FC-4178-7BB1-E3BCB4AD3607";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.52720104575918736 3 0.52720104575918736;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "85B634D5-4721-C56B-43DE-BFB59F1A6470";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.49613370001587687 3 0.49613370001587687;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube18_visibility";
	rename -uid "A92F47D9-4B4C-6856-6830-AD93B46A53CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube18_translateX";
	rename -uid "1E9963E1-40B8-14A2-7106-5596E1E1D685";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube18_translateY";
	rename -uid "E7F76B7C-489C-9C13-4E0A-C1A45A44952F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube18_translateZ";
	rename -uid "57025D64-4927-7084-1D07-9F99C6F7E355";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube18_scaleX";
	rename -uid "AA1EC494-4330-6334-2CF0-A7B55E11C85D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube18_scaleY";
	rename -uid "85491D4C-4BCA-5DBC-C4F1-B495A7523A87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube18_scaleZ";
	rename -uid "B4076DEB-4145-4C62-71E0-EB909B717445";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube15_visibility";
	rename -uid "A7B8849D-42FA-E2A5-F27E-5B936BE1D444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube15_translateX";
	rename -uid "5C6AE990-4393-7BFB-563B-CB96E7A52A0A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube15_translateY";
	rename -uid "0AB94FA8-4451-460A-9ACC-16A3B824363C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube15_translateZ";
	rename -uid "A683EBB8-40B4-3550-0205-58AE15E14B03";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube15_scaleX";
	rename -uid "A11723F1-4845-E6D4-0A51-7BA99D4B0ACD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube15_scaleY";
	rename -uid "3EFB3B87-401E-D34C-C5DC-119829F9161B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube15_scaleZ";
	rename -uid "49C989EA-4053-7CBD-4153-B281D0EB8AF8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube15_visibility1";
	rename -uid "9F9B41BF-4A54-51D9-8A52-08B80CC907B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube15_translateX1";
	rename -uid "F3036112-421F-1B42-D434-85AC88CDD98A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube15_translateY1";
	rename -uid "7A363D7C-44F2-2D32-FDAD-DFA64F75745A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube15_translateZ1";
	rename -uid "76553B87-437D-1B08-32C3-17A84EA649CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube15_scaleX1";
	rename -uid "66520F32-422A-89AC-A9D1-EE8A0337FAE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube15_scaleY1";
	rename -uid "549E5096-449C-9C8F-324F-25BEBA4FD813";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube15_scaleZ1";
	rename -uid "4D311124-4077-DBD8-4020-1C89BFE58DE0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube11_visibility1";
	rename -uid "0376FF7B-4B10-C2FB-7A1D-A6861EDAAE72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube11_translateX1";
	rename -uid "F1F1C1B6-4A84-5276-72E3-6D812C27A9A4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube11_translateY1";
	rename -uid "CCDEF93E-4A67-D873-9503-8A886C7236AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube11_translateZ1";
	rename -uid "C3FBFF15-49C0-2A66-AF9E-8AAEF5E8193A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube11_scaleX1";
	rename -uid "6905CDEB-4B8A-E9DA-8819-FD8255535E45";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube11_scaleY1";
	rename -uid "F2D287E9-4670-9724-84F6-9A9A1C1FD411";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube11_scaleZ1";
	rename -uid "8F0036A8-433E-2FC9-AC41-998A1AD9440B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube19_visibility";
	rename -uid "D7648EBA-4B10-C9F7-EBB7-B29AB710ADA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 7 1 9 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pCube19_translateX";
	rename -uid "5E16EA33-4C6D-B844-D2DC-76A20EA86C17";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0058586255459467211 3 0.0058586255459467211
		 7 0.0058586255459467211 9 0.0058586255459467211;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTL -n "pCube19_translateY";
	rename -uid "B9B3CABE-4B70-4A73-C453-519628CF7455";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.6571403731023802 3 -4.6571403731023802
		 7 -4.6571403731023802 9 -4.6571403731023802;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTL -n "pCube19_translateZ";
	rename -uid "D95F2D76-4843-3D36-F991-9982924DB38E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3456163621206043e-17 3 5.3456163621206043e-17
		 7 5.3456163621206043e-17 9 5.3456163621206043e-17;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube19_scaleX";
	rename -uid "E3821F9E-4ACB-6B92-6CA8-82B76EE1A4BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.23181878751285745 3 0.23181878751285745
		 7 0.23181878751285745 9 0.23181878751285745;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube19_scaleY";
	rename -uid "7C38DD1F-40B4-1B43-B35D-4F9EE8B2F98C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.36868210405450297 3 0.36868210405450297
		 7 0.36868210405450297 9 0.36868210405450297;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube19_scaleZ";
	rename -uid "ACD3EEB2-4B3D-8E2F-143B-22AA876FCB80";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.31266080991528983 3 0.31266080991528983
		 7 0.31266080991528983 9 0.31266080991528983;
	setAttr -s 4 ".kot[0:3]"  10 10 10 10;
createNode animCurveTU -n "pCube16_visibility1";
	rename -uid "9DB259F5-4171-B2F7-9504-EDAEAB888BBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube16_translateX1";
	rename -uid "77DF8FA5-45B9-481F-177D-A2A414799D5C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "pCube16_translateY1";
	rename -uid "D1A05252-4D53-F9FA-C063-43839B842F36";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "pCube16_translateZ1";
	rename -uid "FB3CA069-47F1-D6BD-3255-DAB22A143336";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube16_scaleX1";
	rename -uid "65E07A34-4030-0BE1-F754-EABEF5DADDB8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube16_scaleY1";
	rename -uid "7ACB5612-4CC1-15B8-76A1-AA8BDADF8427";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube16_scaleZ1";
	rename -uid "612BABF5-4154-0DB9-1838-BA981DF75257";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "E2A83F5E-48F7-95DF-0957-FEB374046D61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "696E8B01-4607-A344-1037-52BA5658CDCC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.01474116861372033 3 0.01474116861372033;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "C8C32519-4422-AE46-17D5-22B7D4CD911A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.56933746140941821 3 -0.56933746140941821;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "2AAACD93-4228-7FF5-B720-49A7DC3F50BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "AAD321A0-4A2F-E814-79E7-219554B58321";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1163816289892956 3 1.1163816289892956;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "C4F35ADC-49DF-A524-0CFA-60A6FDAEDAF0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.67987553406115053 3 0.67987553406115053;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "B13840CB-4ADC-B045-614D-0B801EDDEB2F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.92197116778909227 3 0.92197116778909227;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "6C4BE449-404D-FCD5-A559-D3BF2AAB3533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "DD81CE64-4079-7A4D-0A82-CDB00E1D81F2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 8 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "C1107CF6-43C7-8459-10D9-59A9ECEE2810";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.85122059315975829 3 0.85122059315975829
		 5 0.95136464976620039 7 0.85122059315975829 8 0.81720484724502906;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "42F0BA82-44E5-ADF1-EE6F-E5A5684D84CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 8 0.039251881143886842;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "E37F0160-40C4-C3C5-0E37-E29E446C21E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0971281956051233 3 1.0971281956051233
		 5 1.0971281956051233 7 1.0971281956051233 8 1.0971281956051233;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "8C9F85F7-4F56-D05C-83EC-38BFC276FF08";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 8 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "6DC637C0-4562-34A0-EF54-189F1A1BD4C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0256401388381571 3 1.0256401388381571
		 5 1.0256401388381571 7 1.0256401388381571 8 1.0256401388381571;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube14_visibility1";
	rename -uid "1E1AF1CF-48B9-D780-7349-9C8308C38215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube14_translateX1";
	rename -uid "0B3B5774-46B6-E810-E1D4-66995E0C7177";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.792180456636113 3 -2.792180456636113;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube14_translateY1";
	rename -uid "FB0CC58D-44A7-A617-6E45-C1B0C38C8913";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube14_translateZ1";
	rename -uid "CC28B595-47FC-F8D5-D194-7AA862F04F0A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.709717429430605e-16 3 -1.709717429430605e-16;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube14_scaleX1";
	rename -uid "2CD0EAD9-4EBE-7874-8E88-A2A287A6CC29";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube14_scaleY1";
	rename -uid "01F56DAA-4E3A-6FB0-86AF-35A077EB7239";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube14_scaleZ1";
	rename -uid "963D1CD0-4C22-2E36-45AE-B99FD8AB2A26";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "3FA6C500-4675-2059-14C7-EAB4CF5612AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "CA827FB2-42BC-7C15-B084-4DA0422EF01F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "DE9E1D9E-4B89-6AFA-3D8C-65AFD503E1AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "C2981CAE-4076-E8BA-BE5B-FBA8EC05FD7A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "B66C8EB2-4917-6F2B-3281-00A04C444CA3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "36652D5B-441C-B8C5-40F0-04B34ADB2B71";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "C644411C-4B7D-A7BC-C679-7DAAAB0388F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  10 10 10 10 10;
createNode animCurveTU -n "pCube18_visibility1";
	rename -uid "A9E68F79-4CE5-1875-3B6A-97ADBBAA774F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube18_translateX1";
	rename -uid "F8A40574-492C-B775-7468-C089AAD3FAC2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube18_translateY1";
	rename -uid "8983FC76-4257-6F29-10C7-5FA528063A57";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube18_translateZ1";
	rename -uid "05780161-4E41-9449-912B-BCAAF70B9124";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube18_scaleX1";
	rename -uid "23FD0AB5-4C84-FC46-E76A-588FC85CAA0D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube18_scaleY1";
	rename -uid "66B4D384-468A-55D2-91AF-17B9430C48E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube18_scaleZ1";
	rename -uid "68C9C6D4-46D8-5DA2-5ACA-9799F5DC2581";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube10_visibility1";
	rename -uid "CCBBB3CE-4C5F-35BF-F25A-26901A217E15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube10_translateX1";
	rename -uid "DD221064-432F-14C6-D242-A5BB6ABC4284";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube10_translateY1";
	rename -uid "7FB6FBFD-49C4-6D64-68C3-41A02BF7A28F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "pCube10_translateZ1";
	rename -uid "8924EA2F-4CB4-5C57-355F-BAB4FB1D3B30";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube10_scaleX1";
	rename -uid "6EBC2DB1-4A51-39B6-7F38-3187B4271928";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube10_scaleY1";
	rename -uid "9C63CF31-4844-3293-7D44-CC8CC9408489";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "pCube10_scaleZ1";
	rename -uid "B8B0881E-4BD9-0A34-09D4-3AA1120A58F7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "16C0932A-4E41-5940-8479-8AA3C390ED0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "FF0FA0D5-48C5-CB7A-935B-B787EBCD83DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "30F78F1A-49DB-448D-289C-3D82F8734316";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.039738443283358293 3 -0.039738443283358293;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "6AC3B9B0-45A2-F6F5-9AF6-58BED6DB5C65";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "6880D630-4149-4F3F-5921-489C01B5D46B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "6666EAE3-466A-7384-7DB4-F1A5B7F8A761";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "E80DE61F-4D1C-0F64-CF69-97AA55AD5EA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "locator2_visibility";
	rename -uid "D9BCF57E-4296-647E-FF6F-A6AD0905E0B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "locator2_translateX";
	rename -uid "6A2886B5-4CC2-FBBE-815D-BBB2462EE866";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.012131191172385768 3 -0.012131191172385768;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "locator2_translateY";
	rename -uid "BC41E3DD-4A99-19C7-D741-92A27D15DAFD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21 3 21;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "locator2_translateZ";
	rename -uid "3120DC55-4DAC-96B9-EA4C-62B7421523A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "locator2_scaleX";
	rename -uid "0C769FA2-4A59-4A9B-9DF2-2A83A4C2DB2A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "locator2_scaleY";
	rename -uid "FC75244F-4129-D2E5-6679-DB8064A2DD05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "locator2_scaleZ";
	rename -uid "A533D9E8-478A-3D02-61E6-2194FBDAAEBE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "distanceDimension1_visibility";
	rename -uid "CC1DDFF4-4ABD-4345-1D11-69813790FD06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "distanceDimension1_translateX";
	rename -uid "C9FE18EE-4987-B282-A145-128B90BA324C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "distanceDimension1_translateY";
	rename -uid "60445283-4280-E08E-1920-1CA2A5580F07";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTL -n "distanceDimension1_translateZ";
	rename -uid "C40D8AA8-40C8-1AA8-189E-0EBA91259AD9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "distanceDimension1_scaleX";
	rename -uid "8BCB6C01-44F1-6C68-D8E0-93B09C178977";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "distanceDimension1_scaleY";
	rename -uid "C95BD102-4F47-E3B6-036C-96902D788A25";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
createNode animCurveTU -n "distanceDimension1_scaleZ";
	rename -uid "9C8286A5-40A1-462F-3F71-2ABCEBB5E7E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  10 10;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
	setAttr -s 33 ".dsm";
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
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "locator2_rotateX.o" "locator2.rx";
connectAttr "locator2_rotateY.o" "locator2.ry";
connectAttr "locator2_rotateZ.o" "locator2.rz";
connectAttr "locator2_visibility.o" "locator2.v";
connectAttr "locator2_translateX.o" "locator2.tx";
connectAttr "locator2_translateY.o" "locator2.ty";
connectAttr "locator2_translateZ.o" "locator2.tz";
connectAttr "locator2_scaleX.o" "locator2.sx";
connectAttr "locator2_scaleY.o" "locator2.sy";
connectAttr "locator2_scaleZ.o" "locator2.sz";
connectAttr "distanceDimension1_rotateX.o" "distanceDimension1.rx";
connectAttr "distanceDimension1_rotateY.o" "distanceDimension1.ry";
connectAttr "distanceDimension1_rotateZ.o" "distanceDimension1.rz";
connectAttr "distanceDimension1_visibility.o" "distanceDimension1.v";
connectAttr "distanceDimension1_translateX.o" "distanceDimension1.tx";
connectAttr "distanceDimension1_translateY.o" "distanceDimension1.ty";
connectAttr "distanceDimension1_translateZ.o" "distanceDimension1.tz";
connectAttr "distanceDimension1_scaleX.o" "distanceDimension1.sx";
connectAttr "distanceDimension1_scaleY.o" "distanceDimension1.sy";
connectAttr "distanceDimension1_scaleZ.o" "distanceDimension1.sz";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "Torso_rotateX.o" "Torso.rx";
connectAttr "Torso_rotateY.o" "Torso.ry";
connectAttr "Torso_rotateZ.o" "Torso.rz";
connectAttr "Torso_visibility.o" "Torso.v";
connectAttr "Torso_translateX.o" "Torso.tx";
connectAttr "Torso_translateY.o" "Torso.ty";
connectAttr "Torso_translateZ.o" "Torso.tz";
connectAttr "Torso_scaleX.o" "Torso.sx";
connectAttr "Torso_scaleY.o" "Torso.sy";
connectAttr "Torso_scaleZ.o" "Torso.sz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "pCube5_translateX.o" "pCube5.tx";
connectAttr "pCube5_translateY.o" "pCube5.ty";
connectAttr "pCube5_translateZ.o" "pCube5.tz";
connectAttr "pCube5_scaleX.o" "pCube5.sx";
connectAttr "pCube5_scaleY.o" "pCube5.sy";
connectAttr "pCube5_scaleZ.o" "pCube5.sz";
connectAttr "polyBevel1.out" "pCubeShape5.i";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr "pCube14_rotateX1.o" "|Torso|pCube5|pCube6|pCube14.rx";
connectAttr "pCube14_rotateY1.o" "|Torso|pCube5|pCube6|pCube14.ry";
connectAttr "pCube14_rotateZ1.o" "|Torso|pCube5|pCube6|pCube14.rz";
connectAttr "pCube14_visibility.o" "|Torso|pCube5|pCube6|pCube14.v";
connectAttr "pCube14_translateX.o" "|Torso|pCube5|pCube6|pCube14.tx";
connectAttr "pCube14_translateY.o" "|Torso|pCube5|pCube6|pCube14.ty";
connectAttr "pCube14_translateZ.o" "|Torso|pCube5|pCube6|pCube14.tz";
connectAttr "pCube14_scaleX.o" "|Torso|pCube5|pCube6|pCube14.sx";
connectAttr "pCube14_scaleY.o" "|Torso|pCube5|pCube6|pCube14.sy";
connectAttr "pCube14_scaleZ.o" "|Torso|pCube5|pCube6|pCube14.sz";
connectAttr "pCube16_rotateX1.o" "|Torso|pCube5|pCube6|pCube14|pCube16.rx";
connectAttr "pCube16_rotateY1.o" "|Torso|pCube5|pCube6|pCube14|pCube16.ry";
connectAttr "pCube16_rotateZ1.o" "|Torso|pCube5|pCube6|pCube14|pCube16.rz";
connectAttr "pCube16_visibility1.o" "|Torso|pCube5|pCube6|pCube14|pCube16.v";
connectAttr "pCube16_translateX1.o" "|Torso|pCube5|pCube6|pCube14|pCube16.tx";
connectAttr "pCube16_translateY1.o" "|Torso|pCube5|pCube6|pCube14|pCube16.ty";
connectAttr "pCube16_translateZ1.o" "|Torso|pCube5|pCube6|pCube14|pCube16.tz";
connectAttr "pCube16_scaleX1.o" "|Torso|pCube5|pCube6|pCube14|pCube16.sx";
connectAttr "pCube16_scaleY1.o" "|Torso|pCube5|pCube6|pCube14|pCube16.sy";
connectAttr "pCube16_scaleZ1.o" "|Torso|pCube5|pCube6|pCube14|pCube16.sz";
connectAttr "pCube18_rotateX1.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18.rx"
		;
connectAttr "pCube18_rotateY1.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18.ry"
		;
connectAttr "pCube18_rotateZ1.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18.rz"
		;
connectAttr "pCube18_visibility.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18.v"
		;
connectAttr "pCube18_translateX.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18.tx"
		;
connectAttr "pCube18_translateY.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18.ty"
		;
connectAttr "pCube18_translateZ.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18.tz"
		;
connectAttr "pCube18_scaleX.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18.sx"
		;
connectAttr "pCube18_scaleY.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18.sy"
		;
connectAttr "pCube18_scaleZ.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18.sz"
		;
connectAttr "pCube17_rotateX1.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17.rx"
		;
connectAttr "pCube17_rotateY1.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17.ry"
		;
connectAttr "pCube17_rotateZ1.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17.rz"
		;
connectAttr "pCube17_visibility.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17.v"
		;
connectAttr "pCube17_translateX.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17.tx"
		;
connectAttr "pCube17_translateY.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17.ty"
		;
connectAttr "pCube17_translateZ.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17.tz"
		;
connectAttr "pCube17_scaleX.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17.sx"
		;
connectAttr "pCube17_scaleY.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17.sy"
		;
connectAttr "pCube17_scaleZ.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17.sz"
		;
connectAttr "pCube15_rotateX1.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15.rx"
		;
connectAttr "pCube15_rotateY1.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15.ry"
		;
connectAttr "pCube15_rotateZ1.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15.rz"
		;
connectAttr "pCube15_visibility.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15.v"
		;
connectAttr "pCube15_translateX.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15.tx"
		;
connectAttr "pCube15_translateY.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15.ty"
		;
connectAttr "pCube15_translateZ.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15.tz"
		;
connectAttr "pCube15_scaleX.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15.sx"
		;
connectAttr "pCube15_scaleY.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15.sy"
		;
connectAttr "pCube15_scaleZ.o" "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15.sz"
		;
connectAttr "pCube19_rotateX.o" "pCube19.rx";
connectAttr "pCube19_rotateY.o" "pCube19.ry";
connectAttr "pCube19_rotateZ.o" "pCube19.rz";
connectAttr "pCube19_visibility.o" "pCube19.v";
connectAttr "pCube19_translateX.o" "pCube19.tx";
connectAttr "pCube19_translateY.o" "pCube19.ty";
connectAttr "pCube19_translateZ.o" "pCube19.tz";
connectAttr "pCube19_scaleX.o" "pCube19.sx";
connectAttr "pCube19_scaleY.o" "pCube19.sy";
connectAttr "pCube19_scaleZ.o" "pCube19.sz";
connectAttr "pCube14_rotateX.o" "|Torso|pCube5|pCube19|pCube14.rx";
connectAttr "pCube14_rotateY.o" "|Torso|pCube5|pCube19|pCube14.ry";
connectAttr "pCube14_rotateZ.o" "|Torso|pCube5|pCube19|pCube14.rz";
connectAttr "pCube14_visibility1.o" "|Torso|pCube5|pCube19|pCube14.v";
connectAttr "pCube14_translateX1.o" "|Torso|pCube5|pCube19|pCube14.tx";
connectAttr "pCube14_translateY1.o" "|Torso|pCube5|pCube19|pCube14.ty";
connectAttr "pCube14_translateZ1.o" "|Torso|pCube5|pCube19|pCube14.tz";
connectAttr "pCube14_scaleX1.o" "|Torso|pCube5|pCube19|pCube14.sx";
connectAttr "pCube14_scaleY1.o" "|Torso|pCube5|pCube19|pCube14.sy";
connectAttr "pCube14_scaleZ1.o" "|Torso|pCube5|pCube19|pCube14.sz";
connectAttr "pCube16_rotateX.o" "|Torso|pCube5|pCube19|pCube14|pCube16.rx";
connectAttr "pCube16_rotateY.o" "|Torso|pCube5|pCube19|pCube14|pCube16.ry";
connectAttr "pCube16_rotateZ.o" "|Torso|pCube5|pCube19|pCube14|pCube16.rz";
connectAttr "pCube16_visibility.o" "|Torso|pCube5|pCube19|pCube14|pCube16.v";
connectAttr "pCube16_translateX.o" "|Torso|pCube5|pCube19|pCube14|pCube16.tx";
connectAttr "pCube16_translateY.o" "|Torso|pCube5|pCube19|pCube14|pCube16.ty";
connectAttr "pCube16_translateZ.o" "|Torso|pCube5|pCube19|pCube14|pCube16.tz";
connectAttr "pCube16_scaleX.o" "|Torso|pCube5|pCube19|pCube14|pCube16.sx";
connectAttr "pCube16_scaleY.o" "|Torso|pCube5|pCube19|pCube14|pCube16.sy";
connectAttr "pCube16_scaleZ.o" "|Torso|pCube5|pCube19|pCube14|pCube16.sz";
connectAttr "pCube18_rotateX.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18.rx"
		;
connectAttr "pCube18_rotateY.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18.ry"
		;
connectAttr "pCube18_rotateZ.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18.rz"
		;
connectAttr "pCube18_visibility1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18.v"
		;
connectAttr "pCube18_translateX1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18.tx"
		;
connectAttr "pCube18_translateY1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18.ty"
		;
connectAttr "pCube18_translateZ1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18.tz"
		;
connectAttr "pCube18_scaleX1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18.sx"
		;
connectAttr "pCube18_scaleY1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18.sy"
		;
connectAttr "pCube18_scaleZ1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18.sz"
		;
connectAttr "pCube17_rotateX.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17.rx"
		;
connectAttr "pCube17_rotateY.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17.ry"
		;
connectAttr "pCube17_rotateZ.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17.rz"
		;
connectAttr "pCube17_visibility1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17.v"
		;
connectAttr "pCube17_translateX1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17.tx"
		;
connectAttr "pCube17_translateY1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17.ty"
		;
connectAttr "pCube17_translateZ1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17.tz"
		;
connectAttr "pCube17_scaleX1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17.sx"
		;
connectAttr "pCube17_scaleY1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17.sy"
		;
connectAttr "pCube17_scaleZ1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17.sz"
		;
connectAttr "pCube15_rotateX.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15.rx"
		;
connectAttr "pCube15_rotateY.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15.ry"
		;
connectAttr "pCube15_rotateZ.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15.rz"
		;
connectAttr "pCube15_visibility1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15.v"
		;
connectAttr "pCube15_translateX1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15.tx"
		;
connectAttr "pCube15_translateY1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15.ty"
		;
connectAttr "pCube15_translateZ1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15.tz"
		;
connectAttr "pCube15_scaleX1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15.sx"
		;
connectAttr "pCube15_scaleY1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15.sy"
		;
connectAttr "pCube15_scaleZ1.o" "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15.sz"
		;
connectAttr "arm_left_rotateX.o" "arm_left.rx";
connectAttr "arm_left_rotateY.o" "arm_left.ry";
connectAttr "arm_left_rotateZ.o" "arm_left.rz";
connectAttr "arm_left_visibility.o" "arm_left.v";
connectAttr "arm_left_translateX.o" "arm_left.tx";
connectAttr "arm_left_translateY.o" "arm_left.ty";
connectAttr "arm_left_translateZ.o" "arm_left.tz";
connectAttr "arm_left_scaleX.o" "arm_left.sx";
connectAttr "arm_left_scaleY.o" "arm_left.sy";
connectAttr "arm_left_scaleZ.o" "arm_left.sz";
connectAttr "pCube10_rotateX1.o" "|arm_left|pCube10.rx";
connectAttr "pCube10_rotateY1.o" "|arm_left|pCube10.ry";
connectAttr "pCube10_rotateZ1.o" "|arm_left|pCube10.rz";
connectAttr "pCube10_visibility1.o" "|arm_left|pCube10.v";
connectAttr "pCube10_translateX1.o" "|arm_left|pCube10.tx";
connectAttr "pCube10_translateY1.o" "|arm_left|pCube10.ty";
connectAttr "pCube10_translateZ1.o" "|arm_left|pCube10.tz";
connectAttr "pCube10_scaleX1.o" "|arm_left|pCube10.sx";
connectAttr "pCube10_scaleY1.o" "|arm_left|pCube10.sy";
connectAttr "pCube10_scaleZ1.o" "|arm_left|pCube10.sz";
connectAttr "pCube11_rotateX1.o" "|arm_left|pCube10|pCube11.rx";
connectAttr "pCube11_rotateY1.o" "|arm_left|pCube10|pCube11.ry";
connectAttr "pCube11_rotateZ1.o" "|arm_left|pCube10|pCube11.rz";
connectAttr "pCube11_visibility1.o" "|arm_left|pCube10|pCube11.v";
connectAttr "pCube11_translateX1.o" "|arm_left|pCube10|pCube11.tx";
connectAttr "pCube11_translateY1.o" "|arm_left|pCube10|pCube11.ty";
connectAttr "pCube11_translateZ1.o" "|arm_left|pCube10|pCube11.tz";
connectAttr "pCube11_scaleX1.o" "|arm_left|pCube10|pCube11.sx";
connectAttr "pCube11_scaleY1.o" "|arm_left|pCube10|pCube11.sy";
connectAttr "pCube11_scaleZ1.o" "|arm_left|pCube10|pCube11.sz";
connectAttr "pCube12_rotateX1.o" "|arm_left|pCube10|pCube11|pCube12.rx";
connectAttr "pCube12_rotateY1.o" "|arm_left|pCube10|pCube11|pCube12.ry";
connectAttr "pCube12_rotateZ1.o" "|arm_left|pCube10|pCube11|pCube12.rz";
connectAttr "pCube12_visibility.o" "|arm_left|pCube10|pCube11|pCube12.v";
connectAttr "pCube12_translateX.o" "|arm_left|pCube10|pCube11|pCube12.tx";
connectAttr "pCube12_translateY.o" "|arm_left|pCube10|pCube11|pCube12.ty";
connectAttr "pCube12_translateZ.o" "|arm_left|pCube10|pCube11|pCube12.tz";
connectAttr "pCube12_scaleX.o" "|arm_left|pCube10|pCube11|pCube12.sx";
connectAttr "pCube12_scaleY.o" "|arm_left|pCube10|pCube11|pCube12.sy";
connectAttr "pCube12_scaleZ.o" "|arm_left|pCube10|pCube11|pCube12.sz";
connectAttr "pCube24_rotateX1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24.rx";
connectAttr "pCube24_rotateY1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24.ry";
connectAttr "pCube24_rotateZ1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24.rz";
connectAttr "pCube24_visibility.o" "|arm_left|pCube10|pCube11|pCube12|pCube24.v"
		;
connectAttr "pCube24_translateX.o" "|arm_left|pCube10|pCube11|pCube12|pCube24.tx"
		;
connectAttr "pCube24_translateY.o" "|arm_left|pCube10|pCube11|pCube12|pCube24.ty"
		;
connectAttr "pCube24_translateZ.o" "|arm_left|pCube10|pCube11|pCube12|pCube24.tz"
		;
connectAttr "pCube24_scaleX.o" "|arm_left|pCube10|pCube11|pCube12|pCube24.sx";
connectAttr "pCube24_scaleY.o" "|arm_left|pCube10|pCube11|pCube12|pCube24.sy";
connectAttr "pCube24_scaleZ.o" "|arm_left|pCube10|pCube11|pCube12|pCube24.sz";
connectAttr "pCube21_rotateX1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21.rx"
		;
connectAttr "pCube21_rotateY1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21.ry"
		;
connectAttr "pCube21_rotateZ1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21.rz"
		;
connectAttr "pCube21_visibility.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21.v"
		;
connectAttr "pCube21_translateX.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21.tx"
		;
connectAttr "pCube21_translateY.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21.ty"
		;
connectAttr "pCube21_translateZ.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21.tz"
		;
connectAttr "pCube21_scaleX.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21.sx"
		;
connectAttr "pCube21_scaleY.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21.sy"
		;
connectAttr "pCube21_scaleZ.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21.sz"
		;
connectAttr "pCube22_rotateX1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22.rx"
		;
connectAttr "pCube22_rotateY1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22.ry"
		;
connectAttr "pCube22_rotateZ1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22.rz"
		;
connectAttr "pCube22_visibility.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22.v"
		;
connectAttr "pCube22_translateX.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22.tx"
		;
connectAttr "pCube22_translateY.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22.ty"
		;
connectAttr "pCube22_translateZ.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22.tz"
		;
connectAttr "pCube22_scaleX.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22.sx"
		;
connectAttr "pCube22_scaleY.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22.sy"
		;
connectAttr "pCube22_scaleZ.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22.sz"
		;
connectAttr "pCube23_rotateX1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.rx"
		;
connectAttr "pCube23_rotateY1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.ry"
		;
connectAttr "pCube23_rotateZ1.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.rz"
		;
connectAttr "pCube23_visibility.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.v"
		;
connectAttr "pCube23_translateX.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.tx"
		;
connectAttr "pCube23_translateY.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.ty"
		;
connectAttr "pCube23_translateZ.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.tz"
		;
connectAttr "pCube23_scaleX.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.sx"
		;
connectAttr "pCube23_scaleY.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.sy"
		;
connectAttr "pCube23_scaleZ.o" "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.sz"
		;
connectAttr "arm_left1_rotateX.o" "arm_left1.rx";
connectAttr "arm_left1_rotateY.o" "arm_left1.ry";
connectAttr "arm_left1_rotateZ.o" "arm_left1.rz";
connectAttr "arm_left1_visibility.o" "arm_left1.v";
connectAttr "arm_left1_translateX.o" "arm_left1.tx";
connectAttr "arm_left1_translateY.o" "arm_left1.ty";
connectAttr "arm_left1_translateZ.o" "arm_left1.tz";
connectAttr "arm_left1_scaleX.o" "arm_left1.sx";
connectAttr "arm_left1_scaleY.o" "arm_left1.sy";
connectAttr "arm_left1_scaleZ.o" "arm_left1.sz";
connectAttr "pCube10_rotateX.o" "|arm_left1|pCube10.rx";
connectAttr "pCube10_rotateY.o" "|arm_left1|pCube10.ry";
connectAttr "pCube10_rotateZ.o" "|arm_left1|pCube10.rz";
connectAttr "pCube10_visibility.o" "|arm_left1|pCube10.v";
connectAttr "pCube10_translateX.o" "|arm_left1|pCube10.tx";
connectAttr "pCube10_translateY.o" "|arm_left1|pCube10.ty";
connectAttr "pCube10_translateZ.o" "|arm_left1|pCube10.tz";
connectAttr "pCube10_scaleX.o" "|arm_left1|pCube10.sx";
connectAttr "pCube10_scaleY.o" "|arm_left1|pCube10.sy";
connectAttr "pCube10_scaleZ.o" "|arm_left1|pCube10.sz";
connectAttr "pCube11_rotateX.o" "|arm_left1|pCube10|pCube11.rx";
connectAttr "pCube11_rotateY.o" "|arm_left1|pCube10|pCube11.ry";
connectAttr "pCube11_rotateZ.o" "|arm_left1|pCube10|pCube11.rz";
connectAttr "pCube11_visibility.o" "|arm_left1|pCube10|pCube11.v";
connectAttr "pCube11_translateX.o" "|arm_left1|pCube10|pCube11.tx";
connectAttr "pCube11_translateY.o" "|arm_left1|pCube10|pCube11.ty";
connectAttr "pCube11_translateZ.o" "|arm_left1|pCube10|pCube11.tz";
connectAttr "pCube11_scaleX.o" "|arm_left1|pCube10|pCube11.sx";
connectAttr "pCube11_scaleY.o" "|arm_left1|pCube10|pCube11.sy";
connectAttr "pCube11_scaleZ.o" "|arm_left1|pCube10|pCube11.sz";
connectAttr "pCube12_rotateX.o" "|arm_left1|pCube10|pCube11|pCube12.rx";
connectAttr "pCube12_rotateY.o" "|arm_left1|pCube10|pCube11|pCube12.ry";
connectAttr "pCube12_rotateZ.o" "|arm_left1|pCube10|pCube11|pCube12.rz";
connectAttr "pCube12_visibility1.o" "|arm_left1|pCube10|pCube11|pCube12.v";
connectAttr "pCube12_translateX1.o" "|arm_left1|pCube10|pCube11|pCube12.tx";
connectAttr "pCube12_translateY1.o" "|arm_left1|pCube10|pCube11|pCube12.ty";
connectAttr "pCube12_translateZ1.o" "|arm_left1|pCube10|pCube11|pCube12.tz";
connectAttr "pCube12_scaleX1.o" "|arm_left1|pCube10|pCube11|pCube12.sx";
connectAttr "pCube12_scaleY1.o" "|arm_left1|pCube10|pCube11|pCube12.sy";
connectAttr "pCube12_scaleZ1.o" "|arm_left1|pCube10|pCube11|pCube12.sz";
connectAttr "pCube24_rotateX.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24.rx";
connectAttr "pCube24_rotateY.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24.ry";
connectAttr "pCube24_rotateZ.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24.rz";
connectAttr "pCube24_visibility1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24.v"
		;
connectAttr "pCube24_translateX1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24.tx"
		;
connectAttr "pCube24_translateY1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24.ty"
		;
connectAttr "pCube24_translateZ1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24.tz"
		;
connectAttr "pCube24_scaleX1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24.sx";
connectAttr "pCube24_scaleY1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24.sy";
connectAttr "pCube24_scaleZ1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24.sz";
connectAttr "pCube21_rotateX.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21.rx"
		;
connectAttr "pCube21_rotateY.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21.ry"
		;
connectAttr "pCube21_rotateZ.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21.rz"
		;
connectAttr "pCube21_visibility1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21.v"
		;
connectAttr "pCube21_translateX1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21.tx"
		;
connectAttr "pCube21_translateY1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21.ty"
		;
connectAttr "pCube21_translateZ1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21.tz"
		;
connectAttr "pCube21_scaleX1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21.sx"
		;
connectAttr "pCube21_scaleY1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21.sy"
		;
connectAttr "pCube21_scaleZ1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21.sz"
		;
connectAttr "pCube22_rotateX.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22.rx"
		;
connectAttr "pCube22_rotateY.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22.ry"
		;
connectAttr "pCube22_rotateZ.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22.rz"
		;
connectAttr "pCube22_visibility1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22.v"
		;
connectAttr "pCube22_translateX1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22.tx"
		;
connectAttr "pCube22_translateY1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22.ty"
		;
connectAttr "pCube22_translateZ1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22.tz"
		;
connectAttr "pCube22_scaleX1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22.sx"
		;
connectAttr "pCube22_scaleY1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22.sy"
		;
connectAttr "pCube22_scaleZ1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22.sz"
		;
connectAttr "pCube23_rotateX.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.rx"
		;
connectAttr "pCube23_rotateY.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.ry"
		;
connectAttr "pCube23_rotateZ.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.rz"
		;
connectAttr "pCube23_visibility1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.v"
		;
connectAttr "pCube23_translateX1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.tx"
		;
connectAttr "pCube23_translateY1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.ty"
		;
connectAttr "pCube23_translateZ1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.tz"
		;
connectAttr "pCube23_scaleX1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.sx"
		;
connectAttr "pCube23_scaleY1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.sy"
		;
connectAttr "pCube23_scaleZ1.o" "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23.sz"
		;
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
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "arm_leftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|arm_left|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|arm_left|pCube10|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|arm_left|pCube10|pCube11|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|pCube5|pCube6|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|pCube5|pCube6|pCube14|pCube16|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|pCube5|pCube6|pCube14|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|pCube5|pCube6|pCube14|pCube16|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso|pCube5|pCube19|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|pCube5|pCube19|pCube14|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|pCube5|pCube19|pCube14|pCube16|pCube18|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|pCube5|pCube19|pCube14|pCube16|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|arm_left|pCube10|pCube11|pCube12|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|arm_left|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "arm_left1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|arm_left1|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|arm_left1|pCube10|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|arm_left1|pCube10|pCube11|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|arm_left1|pCube10|pCube11|pCube12|pCube24|pCube22|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm"
		 -na;
// End of WhiteBox_Rig(1).ma
