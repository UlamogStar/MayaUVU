//Maya ASCII 2023 scene
//Name: RobotStomp(1).ma
//Last modified: Tue, Apr 09, 2024 12:25:29 PM
//Codeset: 1252
file -rdi 1 -ns "Robot_Biped_Rig" -rfn "Robot_Biped_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/Maya(Films)/MayaUVU/MayaUVU/Coursework/scenes/ROBOT(1)//assets/Robot_Biped_Rig.ma";
file -r -ns "Robot_Biped_Rig" -dr 1 -rfn "Robot_Biped_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/Maya(Films)/MayaUVU/MayaUVU/Coursework/scenes/ROBOT(1)//assets/Robot_Biped_Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "550F7930-4788-BEE5-4BE5-4F9D9A6CC9BF";
createNode transform -s -n "persp";
	rename -uid "C52967F2-410C-B42E-F408-9C9082B5F906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 347.62613672935299 88.07695702171489 508.82808009807098 ;
	setAttr ".r" -type "double3" -0.33835272953828099 393.40000000018125 4.464541003648522e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D94DD53-4154-9CD6-C92D-8781B95BFBA1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 643.80056891509548;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F9C89372-41AF-8D9A-C789-8CADA8378963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91414A4B-405B-CDE8-DF48-E08E46C6E307";
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
	rename -uid "158A7CC5-4C4B-018E-8619-2B845630AC49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BDE6C63E-4C90-E51A-D9AD-D2A8C89AD487";
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
	rename -uid "452BE31C-411F-C3EA-2AE0-64921066C304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EDE1FF3F-49DC-3D68-B778-AA81CF243B75";
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
	rename -uid "499FECC0-4075-A083-172E-6BA91B03A4F9";
	setAttr ".r" -type "double3" 0 38.891695615762828 0 ;
	setAttr ".s" -type "double3" 1977.0105936162186 1977.0105936162186 1977.0105936162186 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C8E9B801-41C5-9834-1662-2EB71A1B56E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "0D1D1F65-450B-EDC7-B5D4-FAAF3BE87BEC";
	setAttr ".t" -type "double3" 20.243178774325216 -45.685713259980098 18.589675910535089 ;
	setAttr ".r" -type "double3" 53.691595751426647 18.51991848589077 -13.137500232820399 ;
	setAttr ".s" -type "double3" 88.214900804396081 88.214900804396081 88.214900804396081 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "A0BE43A5-4E8F-1412-9F79-88B8552C949A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "D6B0C3B7-4377-3E1D-DD90-9A80E5C358B4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64081293 -3.0263679 -0.64081293 
		-0.64081293 -3.0263679 -0.64081293 0.64081293 3.0263679 -0.64081293 -0.64081293 3.0263679 
		-0.64081293 0.64081293 3.0263679 0.64081293 -0.64081293 3.0263679 0.64081293 0.64081293 
		-3.0263679 0.64081293 -0.64081293 -3.0263679 0.64081293;
createNode transform -n "pCube2";
	rename -uid "729026A5-4A00-8DB2-18E9-8B8696B4CFA3";
	setAttr ".t" -type "double3" 20.243178774325216 -45.685713259980098 18.589675910535089 ;
	setAttr ".r" -type "double3" 55.029226826675526 11.592559734418879 -8.0007675855069529 ;
	setAttr ".s" -type "double3" 88.214900804396081 88.214900804396081 88.214900804396081 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "D0E41DBF-4888-FB85-2F08-92A2A79F78D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "9B5E895F-4693-ECB7-0048-3AA58CA51B4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64081293 -3.0263679 -0.64081293 
		-0.64081293 -3.0263679 -0.64081293 0.64081293 3.0263679 -0.64081293 -0.64081293 3.0263679 
		-0.64081293 0.64081293 3.0263679 0.64081293 -0.64081293 3.0263679 0.64081293 0.64081293 
		-3.0263679 0.64081293 -0.64081293 -3.0263679 0.64081293;
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
createNode transform -n "pCube3";
	rename -uid "11B96D81-4B50-C002-8AD2-85B7A1FEBF09";
	setAttr ".t" -type "double3" 20.243178774325216 -45.685713259980098 18.589675910535089 ;
	setAttr ".r" -type "double3" 55.80158929091774 2.6334551093198209 -1.7883764247536269 ;
	setAttr ".s" -type "double3" 88.214900804396081 88.214900804396081 88.214900804396081 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "BB644DB5-40A5-8E68-2D17-4AA3F5D17245";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "34DC2C7A-4D1F-AC96-28B6-00873C73D0C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64081293 -3.0263679 -0.64081293 
		-0.64081293 -3.0263679 -0.64081293 0.64081293 3.0263679 -0.64081293 -0.64081293 3.0263679 
		-0.64081293 0.64081293 3.0263679 0.64081293 -0.64081293 3.0263679 0.64081293 0.64081293 
		-3.0263679 0.64081293 -0.64081293 -3.0263679 0.64081293;
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
createNode transform -n "pCube4";
	rename -uid "E3C65AA8-48CA-21AA-A769-EB83936DC304";
	setAttr ".t" -type "double3" 20.243178774325216 -45.685713259980098 18.589675910535089 ;
	setAttr ".r" -type "double3" 55.510808539886469 -7.4529968390363344 5.0923543247152017 ;
	setAttr ".s" -type "double3" 88.214900804396081 88.214900804396081 88.214900804396081 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "4FDE93F8-4D80-83FE-89D4-649149A5F9BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "3E5D920E-4EB9-0CE9-C0EA-5BB417F6B36F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64081275 -3.0263681 -0.64081299 
		-0.64081252 -3.0263684 -0.64081275 0.64081305 3.0263684 -0.6408127 -0.64081311 3.0263681 
		-0.64081293 0.64081252 3.0263684 0.64081275 -0.64081275 3.0263681 0.64081299 0.64081311 
		-3.0263681 0.64081293 -0.64081305 -3.0263684 0.6408127;
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
createNode transform -n "pCube5";
	rename -uid "A3F1158A-4FEB-2891-D3C9-58A87988AA3A";
	setAttr ".t" -type "double3" 20.243178774325216 -45.685713259980098 18.589675910535089 ;
	setAttr ".r" -type "double3" 53.634656444545065 -18.749474473687936 13.31569502889867 ;
	setAttr ".s" -type "double3" 88.214900804396081 88.214900804396081 88.214900804396081 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "193CE672-47E4-AAB3-C6F0-1A8A0E7621C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "00C98CDF-440E-3541-364E-9F8B7D635F39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64081275 -3.0263681 -0.64081299 
		-0.64081252 -3.0263684 -0.64081275 0.64081305 3.0263684 -0.6408127 -0.64081311 3.0263681 
		-0.64081293 0.64081252 3.0263684 0.64081275 -0.64081275 3.0263681 0.64081299 0.64081311 
		-3.0263681 0.64081293 -0.64081305 -3.0263684 0.6408127;
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
createNode transform -n "pCube6";
	rename -uid "097DD78F-4795-D62D-3C8E-63AC7EB45BCC";
	setAttr ".t" -type "double3" 20.243178774325216 -45.685713259980098 18.589675910535089 ;
	setAttr ".r" -type "double3" 50.368361056819033 -28.327475861822592 21.454364218788168 ;
	setAttr ".s" -type "double3" 88.214900804396081 88.214900804396081 88.214900804396081 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "C1CEFEA3-4016-5107-D043-2B93210B1F6E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "1F834077-4975-EB74-0B96-78A1E3530888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64081275 -3.0263681 -0.64081299 
		-0.64081252 -3.0263684 -0.64081275 0.64081305 3.0263684 -0.6408127 -0.64081311 3.0263681 
		-0.64081293 0.64081252 3.0263684 0.64081275 -0.64081275 3.0263681 0.64081299 0.64081311 
		-3.0263681 0.64081293 -0.64081305 -3.0263684 0.6408127;
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
	rename -uid "D2C8886F-4052-C2FA-A867-BEAB82CC0DAB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3C597D8-4D47-BA22-60AA-BA8F5320EF9E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4ABF011-4312-814B-A16E-B8B9824E8345";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA666329-4154-859D-12A1-C981E7EC1260";
createNode displayLayer -n "defaultLayer";
	rename -uid "ABDD3738-4F01-9D5D-1AC7-F0868FD44FA6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDE26613-47BD-C9A5-9D49-DAA09386D7DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A67C8BE-4148-3E9E-B53B-4CA90E869CB6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "41F0C066-4D25-0EDD-A421-EE9F6088AF63";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "91612821-431F-FD84-2C34-48BCEDE23516";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AE080AE9-44FE-24D3-8935-E588FF598958";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C6D0A67B-4BF2-50BC-2C02-5D83D38F6CE1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Robot_Biped_RigRN";
	rename -uid "7CED0FBC-487D-CBF9-2640-B98F70A46B67";
	setAttr -s 370 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_Biped_RigRN"
		"Robot_Biped_RigRN" 0
		"Robot_Biped_RigRN" 408
		2 "|Robot_Biped_Rig:Control_grp" "visibility" " 1"
		2 "|Robot_Biped_Rig:Control_grp" "translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Biped_Rig:Control_grp" "rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Biped_Rig:Control_grp" "scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Biped_Rig:Control_grp" "IKFKSwitch" " -k 1 0"
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13|Robot_Biped_Rig:Hand_ctrl_Shape13" 
		"controlPoints" " -s 11"
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13|Robot_Biped_Rig:Hand_ctrl_Shape13" 
		"controlPoints[0]" " -type \"double3\" 86.48070000000321045 8.11484871180309142 -15.30926111556770763"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13|Robot_Biped_Rig:Hand_ctrl_Shape13" 
		"controlPoints[1]" " -type \"double3\" 86.48070000000325308 31.62319745853982411 -18.14934586301146879"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13|Robot_Biped_Rig:Hand_ctrl_Shape13" 
		"controlPoints[2]" " -type \"double3\" 86.48070000000329571 55.13154620527656391 -15.30926111556770408"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13|Robot_Biped_Rig:Hand_ctrl_Shape13" 
		"controlPoints[3]" " -type \"double3\" 86.48070000000332413 64.86902308517147731 -8.45269000000000226"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13|Robot_Biped_Rig:Hand_ctrl_Shape13" 
		"controlPoints[4]" " -type \"double3\" 86.48070000000329571 55.13154620527656391 -1.59611888443230043"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13|Robot_Biped_Rig:Hand_ctrl_Shape13" 
		"controlPoints[5]" " -type \"double3\" 86.48070000000325308 31.62319745853983122 1.24396586301146961"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13|Robot_Biped_Rig:Hand_ctrl_Shape13" 
		"controlPoints[6]" " -type \"double3\" 86.48070000000321045 8.11484871180309142 -1.59611888443230043"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13|Robot_Biped_Rig:Hand_ctrl_Shape13" 
		"controlPoints[7]" " -type \"double3\" 86.48070000000318203 -1.62262816809181487 -8.45269"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14|Robot_Biped_Rig:Hand_ctrl_Shape14" 
		"controlPoints" " -s 11"
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14|Robot_Biped_Rig:Hand_ctrl_Shape14" 
		"controlPoints[0]" " -type \"double3\" 107.32528607346247895 55.13154620527657812 9.11423000000000272"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14|Robot_Biped_Rig:Hand_ctrl_Shape14" 
		"controlPoints[1]" " -type \"double3\" 98.60140000000325244 64.86902308517146309 9.11422999999999739"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14|Robot_Biped_Rig:Hand_ctrl_Shape14" 
		"controlPoints[2]" " -type \"double3\" 89.87751392654402594 55.13154620527657102 9.11422999999999206"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14|Robot_Biped_Rig:Hand_ctrl_Shape14" 
		"controlPoints[3]" " -type \"double3\" 86.263961998319445 31.62319745853986674 9.11422999999998851"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14|Robot_Biped_Rig:Hand_ctrl_Shape14" 
		"controlPoints[4]" " -type \"double3\" 89.87751392654402594 8.11484871180310208 9.11422999999998851"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14|Robot_Biped_Rig:Hand_ctrl_Shape14" 
		"controlPoints[5]" " -type \"double3\" 98.60140000000325244 -1.62262816809181132 9.11422999999999384"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14|Robot_Biped_Rig:Hand_ctrl_Shape14" 
		"controlPoints[6]" " -type \"double3\" 107.32528607346247895 8.11484871180310563 9.11423"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14|Robot_Biped_Rig:Hand_ctrl_Shape14" 
		"controlPoints[7]" " -type \"double3\" 110.93883800168705989 31.62319745853980635 9.11423000000000272"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15|Robot_Biped_Rig:Hand_ctrl_Shape15" 
		"controlPoints" " -s 11"
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15|Robot_Biped_Rig:Hand_ctrl_Shape15" 
		"controlPoints[0]" " -type \"double3\" 110.70000000000473506 55.13154620527620153 -16.2316941621228068"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15|Robot_Biped_Rig:Hand_ctrl_Shape15" 
		"controlPoints[1]" " -type \"double3\" 110.70000000000473506 31.62319745853946884 -19.45386318783080881"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15|Robot_Biped_Rig:Hand_ctrl_Shape15" 
		"controlPoints[2]" " -type \"double3\" 110.70000000000473506 8.11484871180273259 -16.2316941621228068"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15|Robot_Biped_Rig:Hand_ctrl_Shape15" 
		"controlPoints[3]" " -type \"double3\" 110.70000000000473506 -1.62262816809217725 -8.45269000000000581"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15|Robot_Biped_Rig:Hand_ctrl_Shape15" 
		"controlPoints[4]" " -type \"double3\" 110.70000000000473506 8.11484871180273259 -0.67368583787721192"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15|Robot_Biped_Rig:Hand_ctrl_Shape15" 
		"controlPoints[5]" " -type \"double3\" 110.70000000000473506 31.62319745853946529 2.54848318783082028"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15|Robot_Biped_Rig:Hand_ctrl_Shape15" 
		"controlPoints[6]" " -type \"double3\" 110.70000000000473506 55.13154620527620153 -0.67368583787720127"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15|Robot_Biped_Rig:Hand_ctrl_Shape15" 
		"controlPoints[7]" " -type \"double3\" 110.70000000000473506 64.86902308517110782 -8.45269000000000403"
		
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:IK_ctrl_grp|Robot_Biped_Rig:PV_ctrl_L_leg_offset_grp|Robot_Biped_Rig:PV_ctrl_L_leg_grp|Robot_Biped_Rig:PV_ctrl_L_leg" 
		"translate" " -type \"double3\" -8.19880839341909251 0 0"
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:IK_ctrl_grp|Robot_Biped_Rig:PV_ctrl_R_leg_grp|Robot_Biped_Rig:PV_ctrl_R_leg_offset_grp|Robot_Biped_Rig:PV_ctrl_R_leg" 
		"translate" " -type \"double3\" 0 4.23852193030537627 0"
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:IK_ctrl_grp|Robot_Biped_Rig:IK_handle_R_leg_grp|Robot_Biped_Rig:IK_handle_R_leg" 
		"translate" " -type \"double3\" 0 0 2.30889274805326439"
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:IK_ctrl_grp|Robot_Biped_Rig:IK_handle_R_arm_grp|Robot_Biped_Rig:IK_handle_R_arm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:IK_ctrl_grp|Robot_Biped_Rig:IK_handle_L_leg_grp|Robot_Biped_Rig:IK_handle_L_leg" 
		"translate" " -type \"double3\" 2.40542594283391509 0 0"
		2 "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:IK_ctrl_grp|Robot_Biped_Rig:IK_handle_L_arm_grp|Robot_Biped_Rig:IK_handle_L_arm" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl.translateX" 
		"Robot_Biped_RigRN.placeHolderList[1]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl.translateY" 
		"Robot_Biped_RigRN.placeHolderList[2]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[3]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[4]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[5]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[6]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[7]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[8]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[9]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl.visibility" 
		"Robot_Biped_RigRN.placeHolderList[10]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8.translateX" 
		"Robot_Biped_RigRN.placeHolderList[11]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8.translateY" 
		"Robot_Biped_RigRN.placeHolderList[12]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[13]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[14]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[15]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[16]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[17]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[18]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[19]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8.visibility" 
		"Robot_Biped_RigRN.placeHolderList[20]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_9_grp|Robot_Biped_Rig:Hand_ctrl_9.translateX" 
		"Robot_Biped_RigRN.placeHolderList[21]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_9_grp|Robot_Biped_Rig:Hand_ctrl_9.translateY" 
		"Robot_Biped_RigRN.placeHolderList[22]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_9_grp|Robot_Biped_Rig:Hand_ctrl_9.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[23]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_9_grp|Robot_Biped_Rig:Hand_ctrl_9.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[24]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_9_grp|Robot_Biped_Rig:Hand_ctrl_9.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[25]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_9_grp|Robot_Biped_Rig:Hand_ctrl_9.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[26]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_9_grp|Robot_Biped_Rig:Hand_ctrl_9.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[27]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_9_grp|Robot_Biped_Rig:Hand_ctrl_9.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[28]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_9_grp|Robot_Biped_Rig:Hand_ctrl_9.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[29]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_9_grp|Robot_Biped_Rig:Hand_ctrl_9.visibility" 
		"Robot_Biped_RigRN.placeHolderList[30]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_10_grp|Robot_Biped_Rig:Hand_ctrl_10.translateX" 
		"Robot_Biped_RigRN.placeHolderList[31]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_10_grp|Robot_Biped_Rig:Hand_ctrl_10.translateY" 
		"Robot_Biped_RigRN.placeHolderList[32]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_10_grp|Robot_Biped_Rig:Hand_ctrl_10.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[33]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_10_grp|Robot_Biped_Rig:Hand_ctrl_10.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[34]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_10_grp|Robot_Biped_Rig:Hand_ctrl_10.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[35]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_10_grp|Robot_Biped_Rig:Hand_ctrl_10.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[36]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_10_grp|Robot_Biped_Rig:Hand_ctrl_10.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[37]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_10_grp|Robot_Biped_Rig:Hand_ctrl_10.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[38]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_10_grp|Robot_Biped_Rig:Hand_ctrl_10.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[39]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_10_grp|Robot_Biped_Rig:Hand_ctrl_10.visibility" 
		"Robot_Biped_RigRN.placeHolderList[40]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_11_grp|Robot_Biped_Rig:Hand_ctrl_11.translateX" 
		"Robot_Biped_RigRN.placeHolderList[41]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_11_grp|Robot_Biped_Rig:Hand_ctrl_11.translateY" 
		"Robot_Biped_RigRN.placeHolderList[42]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_11_grp|Robot_Biped_Rig:Hand_ctrl_11.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[43]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_11_grp|Robot_Biped_Rig:Hand_ctrl_11.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[44]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_11_grp|Robot_Biped_Rig:Hand_ctrl_11.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[45]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_11_grp|Robot_Biped_Rig:Hand_ctrl_11.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[46]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_11_grp|Robot_Biped_Rig:Hand_ctrl_11.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[47]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_11_grp|Robot_Biped_Rig:Hand_ctrl_11.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[48]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_11_grp|Robot_Biped_Rig:Hand_ctrl_11.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[49]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_8_grp|Robot_Biped_Rig:Hand_ctrl_8|Robot_Biped_Rig:Hand_ctrl_11_grp|Robot_Biped_Rig:Hand_ctrl_11.visibility" 
		"Robot_Biped_RigRN.placeHolderList[50]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12.translateX" 
		"Robot_Biped_RigRN.placeHolderList[51]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12.translateY" 
		"Robot_Biped_RigRN.placeHolderList[52]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[53]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[54]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[55]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[56]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[57]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[58]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[59]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12.visibility" 
		"Robot_Biped_RigRN.placeHolderList[60]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13.translateX" 
		"Robot_Biped_RigRN.placeHolderList[61]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13.translateY" 
		"Robot_Biped_RigRN.placeHolderList[62]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[63]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[64]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[65]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[66]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[67]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[68]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[69]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_13_grp|Robot_Biped_Rig:Hand_ctrl_13.visibility" 
		"Robot_Biped_RigRN.placeHolderList[70]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14.translateX" 
		"Robot_Biped_RigRN.placeHolderList[71]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14.translateY" 
		"Robot_Biped_RigRN.placeHolderList[72]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[73]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[74]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[75]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[76]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[77]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[78]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[79]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_14_grp|Robot_Biped_Rig:Hand_ctrl_14.visibility" 
		"Robot_Biped_RigRN.placeHolderList[80]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15.translateX" 
		"Robot_Biped_RigRN.placeHolderList[81]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15.translateY" 
		"Robot_Biped_RigRN.placeHolderList[82]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[83]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[84]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[85]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[86]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[87]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[88]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[89]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Hand_ctrl_grp|Robot_Biped_Rig:Hand_ctrl_12_grp|Robot_Biped_Rig:Hand_ctrl_12|Robot_Biped_Rig:Hand_ctrl_15_grp|Robot_Biped_Rig:Hand_ctrl_15.visibility" 
		"Robot_Biped_RigRN.placeHolderList[90]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0.translateX" 
		"Robot_Biped_RigRN.placeHolderList[91]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0.translateY" 
		"Robot_Biped_RigRN.placeHolderList[92]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[93]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[94]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[95]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[96]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[97]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[98]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[99]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0.visibility" 
		"Robot_Biped_RigRN.placeHolderList[100]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_1_grp|Robot_Biped_Rig:Foot_ctrl_1.translateX" 
		"Robot_Biped_RigRN.placeHolderList[101]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_1_grp|Robot_Biped_Rig:Foot_ctrl_1.translateY" 
		"Robot_Biped_RigRN.placeHolderList[102]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_1_grp|Robot_Biped_Rig:Foot_ctrl_1.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[103]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_1_grp|Robot_Biped_Rig:Foot_ctrl_1.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[104]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_1_grp|Robot_Biped_Rig:Foot_ctrl_1.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[105]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_1_grp|Robot_Biped_Rig:Foot_ctrl_1.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[106]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_1_grp|Robot_Biped_Rig:Foot_ctrl_1.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[107]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_1_grp|Robot_Biped_Rig:Foot_ctrl_1.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[108]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_1_grp|Robot_Biped_Rig:Foot_ctrl_1.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[109]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_1_grp|Robot_Biped_Rig:Foot_ctrl_1.visibility" 
		"Robot_Biped_RigRN.placeHolderList[110]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_2_grp|Robot_Biped_Rig:Foot_ctrl_2.translateX" 
		"Robot_Biped_RigRN.placeHolderList[111]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_2_grp|Robot_Biped_Rig:Foot_ctrl_2.translateY" 
		"Robot_Biped_RigRN.placeHolderList[112]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_2_grp|Robot_Biped_Rig:Foot_ctrl_2.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[113]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_2_grp|Robot_Biped_Rig:Foot_ctrl_2.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[114]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_2_grp|Robot_Biped_Rig:Foot_ctrl_2.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[115]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_2_grp|Robot_Biped_Rig:Foot_ctrl_2.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[116]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_2_grp|Robot_Biped_Rig:Foot_ctrl_2.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[117]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_2_grp|Robot_Biped_Rig:Foot_ctrl_2.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[118]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_2_grp|Robot_Biped_Rig:Foot_ctrl_2.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[119]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_2_grp|Robot_Biped_Rig:Foot_ctrl_2.visibility" 
		"Robot_Biped_RigRN.placeHolderList[120]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_3_grp|Robot_Biped_Rig:Foot_ctrl_3.translateX" 
		"Robot_Biped_RigRN.placeHolderList[121]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_3_grp|Robot_Biped_Rig:Foot_ctrl_3.translateY" 
		"Robot_Biped_RigRN.placeHolderList[122]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_3_grp|Robot_Biped_Rig:Foot_ctrl_3.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[123]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_3_grp|Robot_Biped_Rig:Foot_ctrl_3.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[124]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_3_grp|Robot_Biped_Rig:Foot_ctrl_3.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[125]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_3_grp|Robot_Biped_Rig:Foot_ctrl_3.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[126]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_3_grp|Robot_Biped_Rig:Foot_ctrl_3.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[127]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_3_grp|Robot_Biped_Rig:Foot_ctrl_3.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[128]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_3_grp|Robot_Biped_Rig:Foot_ctrl_3.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[129]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_0_grp|Robot_Biped_Rig:Foot_ctrl_0|Robot_Biped_Rig:Foot_ctrl_3_grp|Robot_Biped_Rig:Foot_ctrl_3.visibility" 
		"Robot_Biped_RigRN.placeHolderList[130]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4.translateX" 
		"Robot_Biped_RigRN.placeHolderList[131]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4.translateY" 
		"Robot_Biped_RigRN.placeHolderList[132]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[133]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[134]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[135]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[136]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[137]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[138]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[139]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4.visibility" 
		"Robot_Biped_RigRN.placeHolderList[140]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_5_grp|Robot_Biped_Rig:Foot_ctrl_5.translateX" 
		"Robot_Biped_RigRN.placeHolderList[141]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_5_grp|Robot_Biped_Rig:Foot_ctrl_5.translateY" 
		"Robot_Biped_RigRN.placeHolderList[142]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_5_grp|Robot_Biped_Rig:Foot_ctrl_5.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[143]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_5_grp|Robot_Biped_Rig:Foot_ctrl_5.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[144]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_5_grp|Robot_Biped_Rig:Foot_ctrl_5.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[145]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_5_grp|Robot_Biped_Rig:Foot_ctrl_5.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[146]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_5_grp|Robot_Biped_Rig:Foot_ctrl_5.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[147]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_5_grp|Robot_Biped_Rig:Foot_ctrl_5.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[148]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_5_grp|Robot_Biped_Rig:Foot_ctrl_5.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[149]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_5_grp|Robot_Biped_Rig:Foot_ctrl_5.visibility" 
		"Robot_Biped_RigRN.placeHolderList[150]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_6_grp|Robot_Biped_Rig:Foot_ctrl_6.translateX" 
		"Robot_Biped_RigRN.placeHolderList[151]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_6_grp|Robot_Biped_Rig:Foot_ctrl_6.translateY" 
		"Robot_Biped_RigRN.placeHolderList[152]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_6_grp|Robot_Biped_Rig:Foot_ctrl_6.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[153]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_6_grp|Robot_Biped_Rig:Foot_ctrl_6.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[154]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_6_grp|Robot_Biped_Rig:Foot_ctrl_6.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[155]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_6_grp|Robot_Biped_Rig:Foot_ctrl_6.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[156]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_6_grp|Robot_Biped_Rig:Foot_ctrl_6.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[157]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_6_grp|Robot_Biped_Rig:Foot_ctrl_6.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[158]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_6_grp|Robot_Biped_Rig:Foot_ctrl_6.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[159]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_6_grp|Robot_Biped_Rig:Foot_ctrl_6.visibility" 
		"Robot_Biped_RigRN.placeHolderList[160]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_7_grp|Robot_Biped_Rig:Foot_ctrl_7.translateX" 
		"Robot_Biped_RigRN.placeHolderList[161]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_7_grp|Robot_Biped_Rig:Foot_ctrl_7.translateY" 
		"Robot_Biped_RigRN.placeHolderList[162]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_7_grp|Robot_Biped_Rig:Foot_ctrl_7.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[163]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_7_grp|Robot_Biped_Rig:Foot_ctrl_7.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[164]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_7_grp|Robot_Biped_Rig:Foot_ctrl_7.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[165]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_7_grp|Robot_Biped_Rig:Foot_ctrl_7.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[166]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_7_grp|Robot_Biped_Rig:Foot_ctrl_7.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[167]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_7_grp|Robot_Biped_Rig:Foot_ctrl_7.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[168]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_7_grp|Robot_Biped_Rig:Foot_ctrl_7.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[169]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:Foot_ctrl_grp|Robot_Biped_Rig:Foot_ctrl_4_grp|Robot_Biped_Rig:Foot_ctrl_4|Robot_Biped_Rig:Foot_ctrl_7_grp|Robot_Biped_Rig:Foot_ctrl_7.visibility" 
		"Robot_Biped_RigRN.placeHolderList[170]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4.translateX" 
		"Robot_Biped_RigRN.placeHolderList[171]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4.translateY" 
		"Robot_Biped_RigRN.placeHolderList[172]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[173]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[174]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[175]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[176]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[177]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[178]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[179]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4.visibility" 
		"Robot_Biped_RigRN.placeHolderList[180]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1.translateX" 
		"Robot_Biped_RigRN.placeHolderList[181]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1.translateY" 
		"Robot_Biped_RigRN.placeHolderList[182]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[183]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[184]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[185]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[186]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[187]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[188]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[189]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1.visibility" 
		"Robot_Biped_RigRN.placeHolderList[190]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2.translateX" 
		"Robot_Biped_RigRN.placeHolderList[191]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2.translateY" 
		"Robot_Biped_RigRN.placeHolderList[192]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[193]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[194]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[195]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[196]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[197]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[198]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[199]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2.visibility" 
		"Robot_Biped_RigRN.placeHolderList[200]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3.translateX" 
		"Robot_Biped_RigRN.placeHolderList[201]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3.translateY" 
		"Robot_Biped_RigRN.placeHolderList[202]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[203]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[204]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[205]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[206]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[207]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[208]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[209]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3.visibility" 
		"Robot_Biped_RigRN.placeHolderList[210]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4.translateX" 
		"Robot_Biped_RigRN.placeHolderList[211]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4.translateY" 
		"Robot_Biped_RigRN.placeHolderList[212]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[213]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[214]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[215]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[216]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[217]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[218]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[219]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_leg_ctrl_4.visibility" 
		"Robot_Biped_RigRN.placeHolderList[220]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1.translateX" 
		"Robot_Biped_RigRN.placeHolderList[221]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1.translateY" 
		"Robot_Biped_RigRN.placeHolderList[222]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[223]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[224]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[225]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[226]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[227]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[228]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[229]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1.visibility" 
		"Robot_Biped_RigRN.placeHolderList[230]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2.translateX" 
		"Robot_Biped_RigRN.placeHolderList[231]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2.translateY" 
		"Robot_Biped_RigRN.placeHolderList[232]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[233]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[234]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[235]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[236]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[237]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[238]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[239]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2.visibility" 
		"Robot_Biped_RigRN.placeHolderList[240]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3.translateX" 
		"Robot_Biped_RigRN.placeHolderList[241]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3.translateY" 
		"Robot_Biped_RigRN.placeHolderList[242]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[243]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[244]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[245]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[246]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[247]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[248]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[249]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3.visibility" 
		"Robot_Biped_RigRN.placeHolderList[250]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4.translateX" 
		"Robot_Biped_RigRN.placeHolderList[251]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4.translateY" 
		"Robot_Biped_RigRN.placeHolderList[252]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[253]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[254]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[255]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[256]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[257]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[258]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[259]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_4|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_leg_ctrl_4.visibility" 
		"Robot_Biped_RigRN.placeHolderList[260]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2.translateX" 
		"Robot_Biped_RigRN.placeHolderList[261]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2.translateY" 
		"Robot_Biped_RigRN.placeHolderList[262]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[263]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[264]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[265]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[266]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[267]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[268]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[269]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2.visibility" 
		"Robot_Biped_RigRN.placeHolderList[270]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3.translateX" 
		"Robot_Biped_RigRN.placeHolderList[271]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3.translateY" 
		"Robot_Biped_RigRN.placeHolderList[272]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[273]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[274]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[275]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[276]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[277]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[278]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[279]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_3.visibility" 
		"Robot_Biped_RigRN.placeHolderList[280]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1.translateX" 
		"Robot_Biped_RigRN.placeHolderList[281]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1.translateY" 
		"Robot_Biped_RigRN.placeHolderList[282]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[283]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[284]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[285]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[286]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[287]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[288]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[289]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1.visibility" 
		"Robot_Biped_RigRN.placeHolderList[290]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1.translateX" 
		"Robot_Biped_RigRN.placeHolderList[291]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1.translateY" 
		"Robot_Biped_RigRN.placeHolderList[292]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[293]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[294]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[295]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[296]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[297]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[298]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[299]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1.visibility" 
		"Robot_Biped_RigRN.placeHolderList[300]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2.translateX" 
		"Robot_Biped_RigRN.placeHolderList[301]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2.translateY" 
		"Robot_Biped_RigRN.placeHolderList[302]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[303]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[304]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[305]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[306]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[307]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[308]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[309]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2.visibility" 
		"Robot_Biped_RigRN.placeHolderList[310]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3.translateX" 
		"Robot_Biped_RigRN.placeHolderList[311]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3.translateY" 
		"Robot_Biped_RigRN.placeHolderList[312]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[313]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[314]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[315]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[316]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[317]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[318]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[319]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3.visibility" 
		"Robot_Biped_RigRN.placeHolderList[320]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4.translateX" 
		"Robot_Biped_RigRN.placeHolderList[321]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4.translateY" 
		"Robot_Biped_RigRN.placeHolderList[322]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[323]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[324]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[325]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[326]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[327]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[328]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[329]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_R_arm_ctrl_4.visibility" 
		"Robot_Biped_RigRN.placeHolderList[330]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1.translateX" 
		"Robot_Biped_RigRN.placeHolderList[331]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1.translateY" 
		"Robot_Biped_RigRN.placeHolderList[332]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[333]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[334]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[335]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[336]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[337]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[338]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[339]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1.visibility" 
		"Robot_Biped_RigRN.placeHolderList[340]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2.translateX" 
		"Robot_Biped_RigRN.placeHolderList[341]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2.translateY" 
		"Robot_Biped_RigRN.placeHolderList[342]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[343]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[344]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[345]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[346]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[347]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[348]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[349]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2.visibility" 
		"Robot_Biped_RigRN.placeHolderList[350]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3.translateX" 
		"Robot_Biped_RigRN.placeHolderList[351]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3.translateY" 
		"Robot_Biped_RigRN.placeHolderList[352]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[353]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[354]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[355]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[356]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[357]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[358]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[359]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3.visibility" 
		"Robot_Biped_RigRN.placeHolderList[360]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4.translateX" 
		"Robot_Biped_RigRN.placeHolderList[361]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4.translateY" 
		"Robot_Biped_RigRN.placeHolderList[362]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4.translateZ" 
		"Robot_Biped_RigRN.placeHolderList[363]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4.rotateX" 
		"Robot_Biped_RigRN.placeHolderList[364]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4.rotateY" 
		"Robot_Biped_RigRN.placeHolderList[365]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4.rotateZ" 
		"Robot_Biped_RigRN.placeHolderList[366]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4.scaleX" 
		"Robot_Biped_RigRN.placeHolderList[367]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4.scaleY" 
		"Robot_Biped_RigRN.placeHolderList[368]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4.scaleZ" 
		"Robot_Biped_RigRN.placeHolderList[369]" ""
		5 4 "Robot_Biped_RigRN" "|Robot_Biped_Rig:Control_grp|Robot_Biped_Rig:COG_ctrl_grp|Robot_Biped_Rig:COG_ctrl|Robot_Biped_Rig:FK_ctrl_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_spine_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_1|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_2|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_3|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4_grp|Robot_Biped_Rig:FK_ctrl_L_arm_ctrl_4.visibility" 
		"Robot_Biped_RigRN.placeHolderList[370]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "2C263B4C-4AAF-527D-3E3A-BA9DEEA67178";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99A7BEE8-43DB-166B-AFAC-BAA582216938";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1777\n            -height 844\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1777\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1777\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F8B457F-4341-846C-CC13-BCB3FB8BAD7B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_1_rotateX";
	rename -uid "04337B1F-4664-B3BB-072F-B2B7E31C4417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.687592447207917 3 -6.2291385708959366
		 5 6.9128285623250525 7 35.529802507866734 10 46.722273763272469;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_1_rotateY";
	rename -uid "1427706B-4EB7-7CFE-1B27-81A4E493D785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 -17.971111037661693 7 -23.778851906752887
		 10 -15.129778508224987;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_1_rotateZ";
	rename -uid "4BA41985-4F37-6981-707B-148C90933A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 -2.1422773321439359 7 -9.813662021798379
		 10 -3.5266546913027454;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_2_rotateX";
	rename -uid "FAA65225-4BEA-513D-8B40-F682D9F841A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.687592447207917 3 -6.2291385708959366
		 5 6.5740402855958155 7 21.148263067477778;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_2_rotateY";
	rename -uid "F080A7E4-4476-6228-FB1E-A199BF5C3B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_2_rotateZ";
	rename -uid "295BAD3C-45FF-60B1-2FCF-25B02731931E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_3_rotateX";
	rename -uid "E08F3E28-4BB5-A0A7-D8C7-9DADB47994BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10.687592447207917 3 -6.2291385708959366
		 5 -6.2291385708959366 7 10.015847634242636 9 37.042234011615115 11 46.177315008995251;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_3_rotateY";
	rename -uid "3B9F87E5-42D1-2E98-15F4-93AAF169D62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_3_rotateZ";
	rename -uid "D9428C37-4D7F-CFE3-FC2D-109FCEE262CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_3_visibility";
	rename -uid "287F6998-437A-DC4C-D61B-31B1A3CE1DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_3_translateX";
	rename -uid "59F09AD0-4D0E-7DEB-5403-CA9CCA93E8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_3_translateY";
	rename -uid "42C03852-4252-EECB-AEFB-AF93FCB46A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.7478012600715678 3 -4.1071170141750164
		 5 -4.1071170141750164 7 -5.6323536190433421 9 -1.7398285888935292 11 -4.7380716943753329;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_3_translateZ";
	rename -uid "1D8B10EC-41D1-1EDE-D2B6-DCBABA9869C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.4198101225769051 3 -3.1115271938352596
		 5 -3.1115271938352596 7 5.524550673834062 9 2.148783820743644 11 6.8444173867793099;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_3_scaleX";
	rename -uid "0A854921-4660-A9DF-7335-4D83E78DDB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_3_scaleY";
	rename -uid "8D001C95-4066-6072-9C0D-15BBD3D4010E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_3_scaleZ";
	rename -uid "E1FAD41F-4231-2287-F73C-9FA91568D02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_2_visibility";
	rename -uid "F173B42D-422A-D616-F3F9-D49C6568FCB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_2_translateX";
	rename -uid "DD271EAB-463B-5358-1E8A-EF8D417061B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_2_translateY";
	rename -uid "1136445C-4E2D-6533-7170-36BC1DC3716A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7478012600715678 3 -4.1071170141750164
		 5 -4.1071170141750164 7 -6.2655660287423256;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_2_translateZ";
	rename -uid "1BA6D5C5-40D5-F102-00F5-3F942D89B9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.4198101225769051 3 -3.1115271938352596
		 5 -3.1115271938352596 7 2.4682254048973791;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_2_scaleX";
	rename -uid "4DF1101B-497A-2FFD-1081-8794F4C4A11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_2_scaleY";
	rename -uid "7901AB2F-4820-6242-20CA-98A0E9F70181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_2_scaleZ";
	rename -uid "263A5C3C-4E1D-0FEB-77EE-37A87E339D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_1_visibility";
	rename -uid "7E63FCFF-42F1-D83C-9C7C-D492849F2B00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_1_translateX";
	rename -uid "6D22A289-4DCC-E717-F103-76936BFEFE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 -4.162686556003802 10 -1.8148735890012839;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_1_translateY";
	rename -uid "C674D710-4E12-A92F-418E-1B8D434C1EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.7478012600715678 3 -4.1071170141750164
		 5 -4.1071170141750164 7 -17.274782721400143 10 -24.036790423407339;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_1_translateZ";
	rename -uid "DC643368-43B2-1185-9788-82AC1B439FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4198101225769051 3 -3.1115271938352596
		 5 -3.1115271938352596 7 7.518738213244708 10 14.707299110834173;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_1_scaleX";
	rename -uid "45429C5F-44A1-1F15-7DEC-1AB6A7C29565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_1_scaleY";
	rename -uid "01B51AB2-4C4F-37E9-BFA1-2B98598893FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_1_scaleZ";
	rename -uid "28050A77-4A66-B628-359E-2C9073E293D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "46D88758-42F0-0D89-A6AC-0BAC1CE41079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "34146553-4965-0B43-FA52-CD87E4671456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "8C71C833-4510-1694-CB50-698B36E7F2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_1_rotateX";
	rename -uid "2F2B671E-460D-95FA-66B6-BFB02A36C97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.687592447207917;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_1_rotateY";
	rename -uid "60489402-4423-3B44-F9F1-0B9711C0B17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_1_rotateZ";
	rename -uid "33A54500-4D00-BDDC-7FA9-A2B80E2F270F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_2_rotateX";
	rename -uid "B59EEF83-4C73-4F72-3697-D9A6E6D9CBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 37.589777758945331 3 38.270091366460711
		 5 52.866019006779609 7 18.434631541978046 10 43.119750570451131;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_2_rotateY";
	rename -uid "7AA5C3E2-4E81-E0A1-55CB-5BA3F0E7FACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -9.9764683721055007 5 -9.9764683721055007
		 7 12.90799801681384 10 24.00066731105402;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_2_rotateZ";
	rename -uid "195859D5-41D0-D093-18EF-B6976BFC22F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -7.7825585453615238 5 -7.7825585453615194
		 7 -39.753118078069917 10 -69.17598850513032;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_3_rotateX";
	rename -uid "C723B071-45A7-1F7A-3164-DB9654008ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -98.924891434030272 3 -103.40284414063628
		 5 -78.511562771035415 7 -67.107366294426541 10 -40.995619412101391;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_3_rotateY";
	rename -uid "8F7C8B99-4445-3D06-58BD-F183275813E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.894221320864814 3 -15.894221320864826
		 5 -18.506372144993552 7 -15.894221320864832 10 -15.89422132086483;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_3_rotateZ";
	rename -uid "E834B40E-4A41-BE5A-D6AC-229EAAE5AA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.497212713247389 3 -10.4972127132474
		 5 -11.048861508406215 7 -10.497212713247416 10 -10.497212713247416;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_4_rotateX";
	rename -uid "63B02B5E-40D3-56AC-570F-A381AD903C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_4_rotateY";
	rename -uid "2A4C701D-4E8F-3D2C-5F02-D28698AD587B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_L_arm_ctrl_4_rotateZ";
	rename -uid "E88CA69B-47CA-1546-67D3-F8BBC966073F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_1_rotateX";
	rename -uid "5476DB69-4B0D-764B-9D9D-B5BFDC78DAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_1_rotateY";
	rename -uid "5A87A157-4435-D212-C176-61AC58159CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_1_rotateZ";
	rename -uid "28359063-49A7-EC4B-BBB0-5DA3B12AB75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_2_rotateX";
	rename -uid "371E81ED-46BB-856C-B533-CAB017E26EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 37.589777758945331 3 38.683556386930448
		 5 55.382030906209209 7 38.849394269561394 9 58.590874559022751;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_2_rotateY";
	rename -uid "031E55B4-4DEB-89CA-69AF-409D35D8C68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 12.584180077559042 5 11.328803135214281
		 7 -15.872780173468874 9 -18.574140572286016;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_2_rotateZ";
	rename -uid "6D2F216D-4083-A37D-C633-C38A8CB5BADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 9.8955088877086812 5 8.0233068235099338
		 7 34.434304430860671 9 58.189561768076949;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_3_rotateX";
	rename -uid "03F6E6E0-4938-F586-A479-98B934BC8692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -99.265636760085442 3 -112.23119431812323
		 5 -84.560738567829731 7 -57.367539540839182 10 -46.522016329542687;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_3_rotateY";
	rename -uid "FE9661B9-4C62-06E5-BCA2-07B064812258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.075139488930475 3 22.075139488930464
		 5 27.606533037241913 7 22.075139488930443 10 22.075139488930454;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_3_rotateZ";
	rename -uid "260CDC77-481F-BB03-7E31-B883B10CA32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.468364879817159 3 -16.468364879817198
		 5 -15.90100142415845 7 -16.468364879817162 10 -16.468364879817159;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_4_rotateX";
	rename -uid "469DF982-4BB2-E32F-978E-A1A15E935BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_4_rotateY";
	rename -uid "2A0215AD-49EC-FF31-E984-16A29EFF5FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_arm_ctrl_4_rotateZ";
	rename -uid "58399597-4CD7-43B4-D2ED-50A91024E7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_4_rotateX";
	rename -uid "76221F90-45D1-DB1A-3338-0AA26A1FF3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -11.184055671401291 5 -9.6578222244325005
		 7 13.30016777160035 9 11.980880036671191;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_4_rotateY";
	rename -uid "7E07F826-47E0-528D-0497-4B873FDEE053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -8.2559390245503526 5 -8.2646257465361259
		 7 -8.2646257465361739 9 -19.799818304396521;
createNode animCurveTA -n "FK_ctrl_spine_ctrl_4_rotateZ";
	rename -uid "F7142151-43B9-4E8B-7D51-E1A3538DA74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 1.6262528834655301 5 0.77037807634890643
		 7 0.77037807634891076 9 -4.0313395348523642;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_1_rotateX";
	rename -uid "A0A57AA8-45B7-5B2B-7997-A0A624649AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 15.300170903769997 5 15.300170903769997
		 7 -6.1366896529184416 10 -11.845519255420216;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_1_rotateY";
	rename -uid "33B90E21-47DC-803E-1424-BFB6050C07BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.282764636293646 3 -30.859166003908811
		 5 -30.859166003908811 7 -29.436535342006053 10 -2.1595345159779589;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_1_rotateZ";
	rename -uid "AF518E76-4CF1-4E5A-F2DA-8CB3DEC9561E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -12.047920000561753 5 -12.047920000561753
		 7 -3.8308853949813253 10 -0.537453413434831;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_2_rotateX";
	rename -uid "98E187AE-4496-628B-93AF-4493F4AB2EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.855664688984138;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_2_rotateY";
	rename -uid "8C28A948-4E96-19B9-BF6F-60A6D659B826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_2_rotateZ";
	rename -uid "77F23B64-48DA-5774-4D0F-428A5E8121E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_3_rotateX";
	rename -uid "05C24AF3-4358-4600-83B4-229690597721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 -1.2298896911652917 5 -2.4597793823305829;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_3_rotateY";
	rename -uid "6661B297-43AA-4AD8-19C3-7A90E07D02E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 -8.7871813172978186 5 -17.574362634595641;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_3_rotateZ";
	rename -uid "5FFC7375-4A5A-955E-3BA8-B9BC9D76519F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 2.5216501982288548 5 5.0433003964577106;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_4_rotateX";
	rename -uid "A41E98E3-4E9B-AFD3-48CA-F3A5E10C80E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_4_rotateY";
	rename -uid "B89460A0-40C6-2501-504D-5C984B16B72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_L_leg_ctrl_4_rotateZ";
	rename -uid "50989699-49E0-8138-1037-3C81EE5B6193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_1_rotateX";
	rename -uid "F80B4FA7-4BD2-DDAC-9EA1-9DA90568EAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_1_rotateY";
	rename -uid "38F566CE-470B-57EB-7645-CC8B25F03BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_1_rotateZ";
	rename -uid "413FBE45-4407-E10B-B249-478190D57826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_2_rotateX";
	rename -uid "5ED40051-47B7-568D-474C-5EBD06FB5017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -119.60589099128681 3 -133.68088365961509
		 5 -113.6193375910381 7 -66.721403009010075 8 -35.280549902565582 9 -23.997189776702189;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_2_rotateY";
	rename -uid "C53301C6-491F-C12F-09BE-4BBB06C62D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_2_rotateZ";
	rename -uid "67BE21A1-4823-19D9-8BED-F79D4BF8BF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 8 0 9 0;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_3_rotateX";
	rename -uid "33F87D16-4DA8-150F-497D-DAB971D9D37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 95.606852589317342 3 108.07363101133153
		 5 60.181294210860152 7 41.42271632820961;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_3_rotateY";
	rename -uid "8DB993A1-47B1-E940-91C7-3B8A42498CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_3_rotateZ";
	rename -uid "A6C59086-4357-1350-E197-D6AD0D14E89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_4_rotateX";
	rename -uid "B37A3956-410C-475A-1F1C-1BB8FC33D101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_4_rotateY";
	rename -uid "2A27C920-4129-1DB6-5B2B-F593058A21FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_ctrl_R_leg_ctrl_4_rotateZ";
	rename -uid "4384A66A-47EA-E4F1-2A88-85AA38269F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_0_rotateX";
	rename -uid "4E191BC2-48EA-D876-5DBC-15A4EE0A3414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.670275055246464 3 -19.49030858231238
		 5 -19.364757114926348;
createNode animCurveTA -n "Foot_ctrl_0_rotateY";
	rename -uid "A6048250-4EB4-A458-5D31-26A6F577F37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 1.4371385697250558 5 5.6895129869382624;
createNode animCurveTA -n "Foot_ctrl_0_rotateZ";
	rename -uid "AF3FC3EC-495D-9CE3-0257-57AE71D0290E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 -0.83156475966505372 5 1.2975393931436645;
createNode animCurveTA -n "Foot_ctrl_1_rotateX";
	rename -uid "57D4C567-40E3-E713-B17F-23BAE550DD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_1_rotateY";
	rename -uid "D480BC0E-4E2D-FABB-D50B-BCB6A8906F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_1_rotateZ";
	rename -uid "47187477-47C1-426F-B99B-26816C613578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_2_rotateX";
	rename -uid "FAE38027-4EBF-DBDB-A56B-BDA880DDC5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_2_rotateY";
	rename -uid "785F71CE-41C2-81CD-9A53-EA9FFAFDB996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_2_rotateZ";
	rename -uid "22C35EE8-47A2-6D66-24E0-E080EC434837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_3_rotateX";
	rename -uid "D153945D-40FB-A8AE-FF74-5D8A8AB89D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_3_rotateY";
	rename -uid "E3655945-422C-7189-CF83-2EB333E0A4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_3_rotateZ";
	rename -uid "5CB2224F-4DFD-BEA2-4D4A-8A9AF769D285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_4_rotateX";
	rename -uid "AE36AA87-4F70-1426-A909-79ADB7A5FF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 35.099911568395243 5 -6.288414355762737
		 7 -27.288170241424485 9 -15.341925001236149;
createNode animCurveTA -n "Foot_ctrl_4_rotateY";
	rename -uid "D15E2541-48CE-A3E3-5BD3-94A6A8FA606D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTA -n "Foot_ctrl_4_rotateZ";
	rename -uid "949A0E73-45E7-7CD1-64B2-7AB38EF0088B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTA -n "Foot_ctrl_5_rotateX";
	rename -uid "492B84C6-434C-5EEF-1B9C-F5A07419D19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_5_rotateY";
	rename -uid "A7A7FB5E-4A71-C264-A4F9-05B960545C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_5_rotateZ";
	rename -uid "FF99B7D2-4AAA-DA3E-5B83-3CA444C8C60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_6_rotateX";
	rename -uid "7EAAC904-41F6-9636-D693-B5BB21708096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_6_rotateY";
	rename -uid "F70BDF0C-4A6B-5B9E-F88E-3EB792024011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_6_rotateZ";
	rename -uid "A621291D-4E7F-0E90-98FC-38B75723EF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_7_rotateX";
	rename -uid "9A1074D8-417C-F82A-502F-EAA7E7687183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_7_rotateY";
	rename -uid "CBEF6B7D-4448-4307-49E2-288B88532087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_ctrl_7_rotateZ";
	rename -uid "F84871FA-4B19-CA34-6E91-42A86D33F500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_12_rotateX";
	rename -uid "B58D9CA5-4693-8931-FFA0-7392DA90F64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_12_rotateY";
	rename -uid "3522A7C8-4B03-427B-173A-DF838499B7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_12_rotateZ";
	rename -uid "F1614CEC-41B3-42C5-B063-2A9187389233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_13_rotateX";
	rename -uid "C1096CF1-4424-3D5F-7BE3-FB897ADFD158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_13_rotateY";
	rename -uid "BD0946A4-4A09-9C53-750B-A182FBDE3115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_13_rotateZ";
	rename -uid "22963365-41DF-C3BB-6407-488E5308C5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_14_rotateX";
	rename -uid "6754FC29-4A84-783D-98B9-DC941A1DEFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_14_rotateY";
	rename -uid "D95186AA-4DAD-FC48-39D5-ABB75F046A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_14_rotateZ";
	rename -uid "8CB17687-425D-5D96-CA93-938A31CEB5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_15_rotateX";
	rename -uid "9C574FF9-4BED-983E-669C-DD93A6C7D9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_15_rotateY";
	rename -uid "E251093C-4C35-CD8D-0F63-C0A0153B8D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_15_rotateZ";
	rename -uid "FC5E753F-49AA-E464-CFEA-C698796E66BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_8_rotateX";
	rename -uid "E8D9C360-40DA-5BCB-8BA4-2296966F92CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_8_rotateY";
	rename -uid "2C128EB2-49DB-F6A3-5524-42AC3DFE769D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_8_rotateZ";
	rename -uid "3CD178A4-4D9A-D644-B5D3-4A986DC8CF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_10_rotateX";
	rename -uid "517B9932-4D5A-A8CB-206F-108702CFEBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_10_rotateY";
	rename -uid "A8029298-4314-296F-7B6F-0883E0719341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_10_rotateZ";
	rename -uid "FAA7489B-4CA0-E8C3-26D5-D381F4DC47D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_11_rotateX";
	rename -uid "FA2E3B13-4047-4680-2C58-F58628E80858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_11_rotateY";
	rename -uid "41C1646D-4461-E84E-0156-5E832A8F07A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_11_rotateZ";
	rename -uid "981BF46C-4F0D-66D4-48DC-43978E2E6BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_9_rotateX";
	rename -uid "3BFAFA3C-4565-52FF-2924-D79DA96A3752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_9_rotateY";
	rename -uid "BE7368E8-4DB5-70F1-6DDD-8794D3D0E05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hand_ctrl_9_rotateZ";
	rename -uid "C5731304-4782-F507-5B10-B1A622D96FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_3_visibility";
	rename -uid "6506602B-47C8-2AD5-EE07-3BA9E0F798CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_3_translateX";
	rename -uid "9B59378F-45FD-379A-5043-35A9678D25E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_3_translateY";
	rename -uid "A20FC696-40A4-FC2C-E10E-0BA2F69F871D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_3_translateZ";
	rename -uid "228084E4-47B1-8437-7AA8-6E9588DE438D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_3_scaleX";
	rename -uid "CC1274A4-4C7A-29AD-348A-FBBB144B6B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_3_scaleY";
	rename -uid "45FBCAC4-4DDA-5E20-32CD-DC9529658186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_3_scaleZ";
	rename -uid "24D04C70-47B3-42BB-5188-9CA01CAE229A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_4_visibility";
	rename -uid "E0227676-4C71-F97C-6410-ABB97B244FE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_4_translateX";
	rename -uid "B640E93E-40DD-9857-C30A-C4A5C0F6BD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_4_translateY";
	rename -uid "49977D84-4ADD-582D-E797-8F82A5B3CB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_4_translateZ";
	rename -uid "B4E6D7CA-4672-5210-DCC5-7685F96C8D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_4_scaleX";
	rename -uid "E6CC06B6-4112-C7C4-31C0-E7818904D095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_4_scaleY";
	rename -uid "06C0093A-4F7F-D476-3A7B-D0B114FBF03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_4_scaleZ";
	rename -uid "0EB5AA88-44C5-7F41-CEED-098E9C4338D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_11_visibility";
	rename -uid "D0A243D3-4B24-034F-2DBB-3883C8E087F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hand_ctrl_11_translateX";
	rename -uid "7A0DE135-4D96-6F22-C0DF-6F976666A483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_11_translateY";
	rename -uid "CC96A9CB-4109-00C6-7E9D-29B823873FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_11_translateZ";
	rename -uid "BDB6EF76-4A28-CB57-92C4-EAAF0E56E595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hand_ctrl_11_scaleX";
	rename -uid "2D2BA3EA-4DC3-7B1B-99D6-FE8E174EB981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_11_scaleY";
	rename -uid "ABAA5F31-4456-F07D-F1BB-FB8824710397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_11_scaleZ";
	rename -uid "1942E439-47E1-C49C-D5F3-8B83D534CBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_8_visibility";
	rename -uid "BB7F1DD4-43CD-5C7A-3873-3696E4CF2F88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hand_ctrl_8_translateX";
	rename -uid "B8358342-4827-974B-314E-5495C36EE45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_8_translateY";
	rename -uid "C0EEDD42-4B96-D1E5-8382-B98B622707DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_8_translateZ";
	rename -uid "EA91B24D-4455-F2E4-3FE3-D68EC6F33315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hand_ctrl_8_scaleX";
	rename -uid "AD021136-498F-4C44-2D88-31A9B0B603B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_8_scaleY";
	rename -uid "5D3D6652-4E68-1904-3667-979AB0490A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_8_scaleZ";
	rename -uid "12A8A5F1-4A32-D599-4F5A-4E94BF15F083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_3_visibility";
	rename -uid "9B6EBC5C-412E-90D3-85C2-61A75761A40C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_3_translateX";
	rename -uid "28D699A4-401E-C8A9-FF0D-448F8DB4CCFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_3_translateY";
	rename -uid "B54FEC6D-4E13-0202-6D4A-FF8F8768767E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_3_translateZ";
	rename -uid "C07C4EBB-4BEF-4A54-FA60-8C9B6C73E5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_3_scaleX";
	rename -uid "4B180917-429A-7EF5-157B-6BBA24FEAC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_3_scaleY";
	rename -uid "0F240E1F-4310-D024-221C-75952C26B542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_3_scaleZ";
	rename -uid "273B9FF1-45A7-6C2D-98DA-FCAEC6E0139A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
createNode animCurveTU -n "Foot_ctrl_1_visibility";
	rename -uid "E072B4C2-4C31-D6DE-90E0-3BAAD5077FC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Foot_ctrl_1_translateX";
	rename -uid "48BCEF4A-40D6-9DCE-8AAD-8A822D3977C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_1_translateY";
	rename -uid "976F6852-47F2-ECE2-D686-FBB5D31D58E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_1_translateZ";
	rename -uid "D009643D-435A-0152-CD40-21B2F88C02D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Foot_ctrl_1_scaleX";
	rename -uid "FDF34592-454F-4917-9764-7EBAA3693C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_1_scaleY";
	rename -uid "DFFCF0D9-46A2-2DD3-709D-49A11D490693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_1_scaleZ";
	rename -uid "27A6AE07-42BC-F232-EDAF-37AFFD24FF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_4_visibility";
	rename -uid "72EDE6E9-48C1-C8E6-FFF0-AFBDE06133E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_4_translateX";
	rename -uid "C5623455-4B32-20A9-9B47-F4A8A8E571F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_4_translateY";
	rename -uid "8E83C112-4214-555F-1E36-8BA7B36C5CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_4_translateZ";
	rename -uid "48FAFC5C-4BD1-3782-F705-DCBDB66893D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_4_scaleX";
	rename -uid "4E344441-47C3-5400-BBD5-F19A4A96C466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_4_scaleY";
	rename -uid "116DADD4-4FA3-512A-F5D9-EDAAB4BCCCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_4_scaleZ";
	rename -uid "9A2141F7-4A59-11B5-375B-1A86DAF671E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_10_visibility";
	rename -uid "973E748C-4A12-94AF-3A19-608D4A0E7A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hand_ctrl_10_translateX";
	rename -uid "86C69B73-42FD-D831-4644-DA94E520BE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_10_translateY";
	rename -uid "4D28A556-4144-808C-1763-F58284E0C844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_10_translateZ";
	rename -uid "01089FC3-4906-6CB2-B3AC-7C86E5AE8DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hand_ctrl_10_scaleX";
	rename -uid "2F5D6B51-4856-E563-1544-0383D7C9659F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_10_scaleY";
	rename -uid "6E834CDF-417A-95AD-1AB5-6B8C0B2276D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_10_scaleZ";
	rename -uid "D8AF966B-4F05-D97E-6AB4-3FA69872188F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_1_visibility";
	rename -uid "F3BBACAF-4109-DF7E-94A1-BE866D0C8169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_1_translateX";
	rename -uid "18823C6B-4648-81E4-41EF-F59473C78341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_1_translateY";
	rename -uid "879FF7AF-4A9A-19DC-C4DE-DE938D846D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7478012600715678;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_1_translateZ";
	rename -uid "D6060D6C-464C-C6B7-DAA5-DA80FC396C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4198101225769051;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_1_scaleX";
	rename -uid "B74B4A7E-4DFA-E62E-8E96-AEBAF347FBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_1_scaleY";
	rename -uid "6D26B7CE-4643-D193-0AB1-A8A97A2BE2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_1_scaleZ";
	rename -uid "EF010B9A-4E05-F203-B1E0-559FA87C713F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_4_visibility";
	rename -uid "51DF6EB5-4CAB-1E49-141C-DFA46EF1B7C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_4_translateX";
	rename -uid "4BB18AE3-43F8-4142-A4EA-C7B838AE9C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_4_translateY";
	rename -uid "C78262ED-4240-DEA4-12F1-28A4FF7DCF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_4_translateZ";
	rename -uid "6D824501-4007-B731-3A15-AE83A4270426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_4_scaleX";
	rename -uid "78F28F35-4473-ECAA-4975-09BCB8649024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_4_scaleY";
	rename -uid "A9CD31EF-4C37-A8B7-878B-56ADFD1E4626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_4_scaleZ";
	rename -uid "AD6D8D2F-4934-D3AA-72D8-81AE8DD0707D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_7_visibility";
	rename -uid "C22D0957-4F94-D188-1041-7D99AECEC6C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Foot_ctrl_7_translateX";
	rename -uid "112F3C49-4DAA-C79A-1724-319B8A7A7CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_7_translateY";
	rename -uid "8D817634-4A9F-997F-4C87-658D141DCE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_7_translateZ";
	rename -uid "D4D8AAEB-4737-4472-AC90-4097E763535B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Foot_ctrl_7_scaleX";
	rename -uid "AE16223F-4C34-0F45-E549-C888A6F74093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_7_scaleY";
	rename -uid "A97161CF-4AE2-409C-EDC9-B3BA8F36C7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_7_scaleZ";
	rename -uid "F798D43D-404A-3900-7CB3-B7B7A60D901A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_3_visibility";
	rename -uid "ABEACEE9-4C36-112F-CF5F-A7A1CCFA8A65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_3_translateX";
	rename -uid "66E7B0CB-4D5B-CE4C-70FC-F08BD851C28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_3_translateY";
	rename -uid "E355C24A-4E93-9494-0DC1-15A614D4437A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_3_translateZ";
	rename -uid "EBDBBC47-48E7-B9EB-8994-4BACECA26CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_3_scaleX";
	rename -uid "EED2EAC5-498F-D9E4-0836-6EB84B5B2A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_3_scaleY";
	rename -uid "790E388C-4368-8612-5163-5DBB5A00A330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_3_scaleZ";
	rename -uid "0FCB077A-44AD-3198-37D2-6780F9B4912E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_1_visibility";
	rename -uid "07D30B8C-4227-D193-F171-E18CD6E1CBB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_1_translateX";
	rename -uid "3DFDB6F3-458F-2CC9-D84F-E1906998778A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_1_translateY";
	rename -uid "1DFE814C-40CE-8D39-BB8E-06A16457DF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_1_translateZ";
	rename -uid "4BF0F42D-48B5-D21C-8ED4-06BD206C09B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_1_scaleX";
	rename -uid "4C2572D8-4AC3-FC5A-86E2-E5BCC133E448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_1_scaleY";
	rename -uid "D3908413-4FA5-2EDE-214A-57AD22569A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_1_scaleZ";
	rename -uid "3172DA66-4BEE-E045-7FC3-F7A4EA879307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_3_visibility";
	rename -uid "58845964-4D16-18DC-60D8-A5BB2E975D16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_3_translateX";
	rename -uid "4AB3A25F-40BF-64EE-6B52-4797D5CB8CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_3_translateY";
	rename -uid "27BF949C-46B3-BADD-9AB5-468B7B883604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_3_translateZ";
	rename -uid "5B578355-438A-5AFF-E500-15BF0AD418D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_3_scaleX";
	rename -uid "C17DB1E8-44D6-EFAF-1C5A-379BF522C082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_3_scaleY";
	rename -uid "63423177-4877-7B71-2370-6499AD20A75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_3_scaleZ";
	rename -uid "B1E7B97B-44F4-8079-5614-25ACC4F50B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
createNode animCurveTU -n "Foot_ctrl_0_visibility";
	rename -uid "DDAA3C31-489A-444C-2151-1B91FF9A1699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Foot_ctrl_0_translateX";
	rename -uid "F9D9E5B0-4B77-CEC0-CB8D-5DA87E967E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTL -n "Foot_ctrl_0_translateY";
	rename -uid "BC8F218E-4056-3207-3A08-4E9121F308C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTL -n "Foot_ctrl_0_translateZ";
	rename -uid "9F8FCD79-43A1-74DF-DA16-209780C7AC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTU -n "Foot_ctrl_0_scaleX";
	rename -uid "DF20D7C4-4B98-E0DA-1ACA-B28341996FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
createNode animCurveTU -n "Foot_ctrl_0_scaleY";
	rename -uid "2728A499-4CCF-4629-78B7-6D9E75E104C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
createNode animCurveTU -n "Foot_ctrl_0_scaleZ";
	rename -uid "F4D7B8D9-4282-D6F0-FA1E-6E9842B3B343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 5 1;
createNode animCurveTU -n "Foot_ctrl_2_visibility";
	rename -uid "FC835004-4063-19E0-C187-61AC952C1312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Foot_ctrl_2_translateX";
	rename -uid "D879B657-4A31-3597-815B-F9A2ED5E87BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_2_translateY";
	rename -uid "C8828243-443B-7494-EDDC-8992E431998D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_2_translateZ";
	rename -uid "9CAB5AFC-4681-3770-18A0-538C72990D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Foot_ctrl_2_scaleX";
	rename -uid "E370935D-4880-DA09-439C-48896F64B19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_2_scaleY";
	rename -uid "EA5CE16F-4F5F-CD9D-4FDA-A0B37E60E7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_2_scaleZ";
	rename -uid "72C5847D-4A7B-BCF2-FE5E-8BB6AD5CA1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_13_visibility";
	rename -uid "06713377-42F5-B638-F9A5-62B948F4881E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hand_ctrl_13_translateX";
	rename -uid "3B9A338D-45FF-BABD-7D1F-4A9CA9D554A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_13_translateY";
	rename -uid "B32B3470-4D7B-640B-025A-DFB6EBEB22CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_13_translateZ";
	rename -uid "67D8243A-426C-26C1-B9B1-26BC63A95141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hand_ctrl_13_scaleX";
	rename -uid "5AD94502-40E6-7003-9349-F5A00DD5CDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_13_scaleY";
	rename -uid "EC53EB3E-4C30-7C56-57A8-8881581A7C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_13_scaleZ";
	rename -uid "490018AB-4B36-1C65-FD56-00ADE1855A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_6_visibility";
	rename -uid "B1B33456-4A8C-616E-2B08-168DD6BD4FAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Foot_ctrl_6_translateX";
	rename -uid "28A19E39-4B51-D2E5-831D-D28FD4AEFDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_6_translateY";
	rename -uid "1374370B-440C-825D-D794-8C946A3AE904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_6_translateZ";
	rename -uid "2F29386A-4E38-DF1A-6602-13B3AA93AF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Foot_ctrl_6_scaleX";
	rename -uid "70073B06-4D0C-5E00-7D9F-0C889B96180E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_6_scaleY";
	rename -uid "B2CF6EDE-403B-1901-AC31-1F97A5DA2D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_6_scaleZ";
	rename -uid "A4B6C03C-4BE1-3121-B643-FCB83BD7C50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_12_visibility";
	rename -uid "4F269D0F-4610-8C0A-B7ED-32956D88ED14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hand_ctrl_12_translateX";
	rename -uid "DF49A36B-470D-C866-AD9F-BAB34B4CAB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_12_translateY";
	rename -uid "5310DCBD-4100-4059-C955-ADA037395046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_12_translateZ";
	rename -uid "32C44CA3-4FAB-6380-F8B8-81A8175D8978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hand_ctrl_12_scaleX";
	rename -uid "5C234060-4ACE-69C9-B6CD-72A98E4422B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_12_scaleY";
	rename -uid "6815A68C-46D1-2DFC-2150-4CA6B3006686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_12_scaleZ";
	rename -uid "1AF7F003-4E14-1DEA-E095-F89EFD3D1AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_2_visibility";
	rename -uid "C638F6B2-47BF-D283-61F6-D8BA38396F84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 8 1 9 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_2_translateX";
	rename -uid "4B51C525-419B-640B-2DA8-64B6224871FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_2_translateY";
	rename -uid "AE451BED-4DC5-A8D3-9E3F-C29EB16B8912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 8 0 9 0;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_2_translateZ";
	rename -uid "ACED33E2-4542-8E3F-42BF-3E95F6A06665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 8 0 9 0;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_2_scaleX";
	rename -uid "C7EF2866-476C-9F54-BD51-5981CD32578D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_2_scaleY";
	rename -uid "FD1D3B40-4421-EFB8-94C8-BB8A7FD93EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_2_scaleZ";
	rename -uid "5F8A4EBB-46F8-D81B-1B70-FD858F3BAA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 8 1 9 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_1_visibility";
	rename -uid "88A309E6-4718-DAE7-A7EF-9197E58E4F35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_1_translateX";
	rename -uid "D8484644-4875-E6B2-4182-E48405792DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_1_translateY";
	rename -uid "CEF0E80F-49FA-6BF6-7B8D-4C860F55C245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_1_translateZ";
	rename -uid "C6446C6B-4352-BE70-0087-879BF73D8355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_1_scaleX";
	rename -uid "ADFAFE49-41FA-8B35-7A9D-2BA0A724CAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_1_scaleY";
	rename -uid "B026170C-49AB-3469-504D-C08A01CDF561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_1_scaleZ";
	rename -uid "4BADC969-4963-28D9-094C-E1A7A6AA5CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_4_visibility";
	rename -uid "D3F23796-40A9-9DE3-5A13-D3860A79AB03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_4_translateX";
	rename -uid "19321BCA-4F07-7D51-46F2-5396B8A0B7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_4_translateY";
	rename -uid "4257A056-4494-32BA-5A9E-51AE57B63F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTL -n "FK_ctrl_spine_ctrl_4_translateZ";
	rename -uid "4A9FB1EE-4504-16D6-67D1-0FBC05B2597D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_4_scaleX";
	rename -uid "C77389B8-48D3-CAA6-FD6D-C2AA200B7814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_4_scaleY";
	rename -uid "500A6B2F-41AE-7FA0-6201-03B70EB83379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
createNode animCurveTU -n "FK_ctrl_spine_ctrl_4_scaleZ";
	rename -uid "557A957B-48D3-03A1-6724-5EB019BA82B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "A9DB645F-41CB-1C4F-AE29-0DBFABAA46C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "D2D4AFA4-4BC9-B4A9-CC00-69A781DC7C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "AAAFDC23-48DA-CE48-C23E-5896C29EA2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "673EC60B-412E-E96E-0BD4-65AA7215659D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "A3043006-447D-8834-6E2B-03B9E00BC14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "6AD082BE-4164-4DE5-A619-0EB6E15FD7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "192BFF62-452B-2523-2B1A-158DBC3E4923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_9_visibility";
	rename -uid "0B0CAC04-4EB7-B776-4706-4DA4BAA0797F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hand_ctrl_9_translateX";
	rename -uid "9C3E3EA4-464B-A251-9310-9083889504EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_9_translateY";
	rename -uid "24E6852F-4172-F6F0-9F06-A0ADE559B425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_9_translateZ";
	rename -uid "9C692BD6-473E-C001-8508-1BAD43A4E12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hand_ctrl_9_scaleX";
	rename -uid "5A5D625B-4977-A852-21F7-4FB5F1F5254D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_9_scaleY";
	rename -uid "56650BEA-4F3A-9988-6263-02A86C958E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_9_scaleZ";
	rename -uid "8094691D-471A-E489-0ABF-49B76BB56D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_5_visibility";
	rename -uid "B1CDF182-436F-8D2F-580F-E591D019A99E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Foot_ctrl_5_translateX";
	rename -uid "7B56B2F1-436E-A1F4-EB94-D8A71B89D44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_5_translateY";
	rename -uid "B207AEF4-4931-4624-E597-3090452C9A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_5_translateZ";
	rename -uid "035BA614-42F1-3B1E-D829-BDB22549AE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Foot_ctrl_5_scaleX";
	rename -uid "8D3E52C1-47C0-94E4-0D51-63819E3CB8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_5_scaleY";
	rename -uid "4166D479-4998-C423-7CBB-18B1E4F57D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_5_scaleZ";
	rename -uid "5DB2C985-485F-9C99-E7BF-86BB5AE589B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_14_visibility";
	rename -uid "4B9B82A9-41EE-B04A-4246-3BA6DE4D2098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hand_ctrl_14_translateX";
	rename -uid "504452BF-4870-74A9-9642-259A46D58F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_14_translateY";
	rename -uid "BA7965DF-4A41-B1CF-98FE-13A0FA572392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_14_translateZ";
	rename -uid "84D71CAD-4499-A497-E230-39BF32AA3645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hand_ctrl_14_scaleX";
	rename -uid "6A5FD610-47FC-859F-BC86-2187C204BEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_14_scaleY";
	rename -uid "EE74AF0C-4BD2-FF6F-0EC8-258CD0060381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_14_scaleZ";
	rename -uid "A7B50415-406B-8B10-AAC8-628486099724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_1_visibility";
	rename -uid "A65F3E79-4983-33C0-52D6-448EB26A9D62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_1_translateX";
	rename -uid "05FD6E00-4ACA-6DDF-5596-42B5E96B3E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_1_translateY";
	rename -uid "D7DB9D7B-4583-E516-E731-67B25374B356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_1_translateZ";
	rename -uid "0A06A04A-4062-F876-DD19-BBB9D8A0DEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_1_scaleX";
	rename -uid "90837530-4719-5936-72A9-CD986C6032B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_1_scaleY";
	rename -uid "642CDF33-4B45-BD75-A0D5-37A7DEB772AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_1_scaleZ";
	rename -uid "E1ED108B-4D7F-3B74-60B8-ED90824DB071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "Foot_ctrl_3_visibility";
	rename -uid "69992167-4925-5288-3E04-01A12F519C20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Foot_ctrl_3_translateX";
	rename -uid "FAAB7647-4AAD-0DE3-AA61-049C8163D022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_3_translateY";
	rename -uid "C3272FC2-438C-9EC7-8031-D4A06A3A17D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_ctrl_3_translateZ";
	rename -uid "44DF9ABA-436D-7838-5355-758DEE7FDABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Foot_ctrl_3_scaleX";
	rename -uid "A0BC2B29-4A7E-45ED-6543-8498E2D3961F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_3_scaleY";
	rename -uid "A9DE542D-4A7F-F9FD-1767-258B9A8E4B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_ctrl_3_scaleZ";
	rename -uid "8F71C663-479F-DAE1-A976-92A835551D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_4_visibility";
	rename -uid "45CC9481-42E9-F7E4-62D3-6094CEE2456B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_4_translateX";
	rename -uid "36A55EC2-4B5B-C2FB-F070-E39CB68EEA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_4_translateY";
	rename -uid "586F6928-40EB-2E83-E484-CC87A0C8D224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_R_leg_ctrl_4_translateZ";
	rename -uid "DDDDCEAF-4E5F-B487-BC3D-AC931829A7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_4_scaleX";
	rename -uid "F104D1E5-4CD3-8634-548B-6584FD2E6B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_4_scaleY";
	rename -uid "EF20EA77-41A9-608B-0373-8A8A05BD075A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_leg_ctrl_4_scaleZ";
	rename -uid "86728F89-4361-CC36-EA9C-76AB8FB1E29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_2_visibility";
	rename -uid "879AC0EF-4A8A-BAC9-96B8-DCB21CE07CA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_2_translateX";
	rename -uid "D0ECA999-4D3B-648A-8D6D-478FBE2058ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_2_translateY";
	rename -uid "BC7F29C2-4F02-8776-F350-75923158CFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTL -n "FK_ctrl_R_arm_ctrl_2_translateZ";
	rename -uid "FFB12351-41C2-906A-04BA-2397763913A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_2_scaleX";
	rename -uid "F35EDC6C-44B8-925A-740B-9F8D41A94A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_2_scaleY";
	rename -uid "4647ED1B-4B2C-1127-7809-2F9CA3C80C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
createNode animCurveTU -n "FK_ctrl_R_arm_ctrl_2_scaleZ";
	rename -uid "BBC77D66-4CB5-BA6E-B71C-83B24B97A24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_2_visibility";
	rename -uid "8DA5813F-482B-8AB4-5F4B-8FBD24CB2107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_2_translateX";
	rename -uid "84AF7A07-4697-20EA-3716-CDA50C09A33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_2_translateY";
	rename -uid "ABC37C3D-47EA-6172-630D-4FB8364B7DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTL -n "FK_ctrl_L_arm_ctrl_2_translateZ";
	rename -uid "F21659D2-451D-81C2-E031-27ADA9AE1B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_2_scaleX";
	rename -uid "8AE25217-42EA-A117-EEB3-E49FBA7ACD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_2_scaleY";
	rename -uid "821905C0-4CAB-C200-C5DC-02AC7A2931DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "FK_ctrl_L_arm_ctrl_2_scaleZ";
	rename -uid "FC1FFBB9-4958-C949-8557-3CAEC0F0BA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "Foot_ctrl_4_visibility";
	rename -uid "62C3B843-4161-E8BA-C7CD-6E916345FCB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Foot_ctrl_4_translateX";
	rename -uid "484C68D7-4898-DD78-D4AD-6B8887111FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTL -n "Foot_ctrl_4_translateY";
	rename -uid "93E3D222-411E-AFE0-4789-97A37DFB32AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTL -n "Foot_ctrl_4_translateZ";
	rename -uid "E2BC5A16-4149-90F6-FA7E-8CBDA15BF045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 9 0;
createNode animCurveTU -n "Foot_ctrl_4_scaleX";
	rename -uid "F9FB5F25-43F2-EC26-3B86-83818FA6D072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
createNode animCurveTU -n "Foot_ctrl_4_scaleY";
	rename -uid "C4B64440-438A-B5D8-B10B-A99FD426B8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
createNode animCurveTU -n "Foot_ctrl_4_scaleZ";
	rename -uid "4805D550-4880-28EA-755E-04B57D70FE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_2_visibility";
	rename -uid "5EEA824B-41DA-F36D-2F17-69925DC3CF96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_2_translateX";
	rename -uid "5610CE4F-49A7-4CE6-FD26-36B6C543F393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_2_translateY";
	rename -uid "FDFD4D4D-432C-1CC0-5F28-9397B64081AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_ctrl_L_leg_ctrl_2_translateZ";
	rename -uid "F9AC02C5-48C8-D349-EAF4-4FBFDC6C980B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_2_scaleX";
	rename -uid "474FD9A9-4BF9-C87A-7DF4-5F97BA85711B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_2_scaleY";
	rename -uid "76876124-4ABF-4C0F-796B-2B9FECA08EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_ctrl_L_leg_ctrl_2_scaleZ";
	rename -uid "BF54CA49-4597-CED1-8FE6-5FA30E3B0DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_15_visibility";
	rename -uid "BFCF7C1B-408B-7A42-DA2B-61A7463DCB1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hand_ctrl_15_translateX";
	rename -uid "D88ACF85-4090-42C5-0E7C-30AA7F07BE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_15_translateY";
	rename -uid "8EE537D1-45C7-9BA9-4038-D38F1F4E12E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hand_ctrl_15_translateZ";
	rename -uid "8EE737E2-441C-9028-5F7F-0A8B6589A5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hand_ctrl_15_scaleX";
	rename -uid "436CA33C-4925-8589-68ED-55805C3664FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_15_scaleY";
	rename -uid "61F34389-4C81-9978-1CE4-6380D8872B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hand_ctrl_15_scaleZ";
	rename -uid "4F73D164-4CEE-E2BC-3554-3CA2F94E2EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube1";
	rename -uid "A093F914-4F74-E0B0-016D-ADA868C3D99E";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "2EEF300E-4F0C-8DB0-AB17-56833694B912";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E3428B48-468D-EFAF-6DE8-B1878D7FEC15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "562310B6-46EA-935E-7C55-65A15DE7F13D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F20F9B03-4DCA-74A8-0D95-8BAE69FEB688";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "96CF1E90-400E-F297-7DC1-179093BEE598";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "16CBD51B-4B88-6B8F-8488-F7B40873C03C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DA52081B-407F-A895-738A-31990D0ECBDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1FC05516-44A3-0F11-F818-40994A19AA02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "872D9199-4332-E765-B013-39B9A58CCCF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DD78CA53-4D23-CF35-1F5C-BB8EA6EEF28B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "85C8B44C-4C83-16D9-72C6-EC955566C596";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "EAC82263-4207-8E76-978D-51976AFFC6C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1CEAC055-41B1-2C68-37BD-FF93D9038AD1";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 14;
	setAttr -av ".unw" 14;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 13 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
connectAttr "COG_ctrl_translateX.o" "Robot_Biped_RigRN.phl[1]";
connectAttr "COG_ctrl_translateY.o" "Robot_Biped_RigRN.phl[2]";
connectAttr "COG_ctrl_translateZ.o" "Robot_Biped_RigRN.phl[3]";
connectAttr "COG_ctrl_rotateX.o" "Robot_Biped_RigRN.phl[4]";
connectAttr "COG_ctrl_rotateY.o" "Robot_Biped_RigRN.phl[5]";
connectAttr "COG_ctrl_rotateZ.o" "Robot_Biped_RigRN.phl[6]";
connectAttr "COG_ctrl_scaleX.o" "Robot_Biped_RigRN.phl[7]";
connectAttr "COG_ctrl_scaleY.o" "Robot_Biped_RigRN.phl[8]";
connectAttr "COG_ctrl_scaleZ.o" "Robot_Biped_RigRN.phl[9]";
connectAttr "COG_ctrl_visibility.o" "Robot_Biped_RigRN.phl[10]";
connectAttr "Hand_ctrl_8_translateX.o" "Robot_Biped_RigRN.phl[11]";
connectAttr "Hand_ctrl_8_translateY.o" "Robot_Biped_RigRN.phl[12]";
connectAttr "Hand_ctrl_8_translateZ.o" "Robot_Biped_RigRN.phl[13]";
connectAttr "Hand_ctrl_8_rotateX.o" "Robot_Biped_RigRN.phl[14]";
connectAttr "Hand_ctrl_8_rotateY.o" "Robot_Biped_RigRN.phl[15]";
connectAttr "Hand_ctrl_8_rotateZ.o" "Robot_Biped_RigRN.phl[16]";
connectAttr "Hand_ctrl_8_scaleX.o" "Robot_Biped_RigRN.phl[17]";
connectAttr "Hand_ctrl_8_scaleY.o" "Robot_Biped_RigRN.phl[18]";
connectAttr "Hand_ctrl_8_scaleZ.o" "Robot_Biped_RigRN.phl[19]";
connectAttr "Hand_ctrl_8_visibility.o" "Robot_Biped_RigRN.phl[20]";
connectAttr "Hand_ctrl_9_translateX.o" "Robot_Biped_RigRN.phl[21]";
connectAttr "Hand_ctrl_9_translateY.o" "Robot_Biped_RigRN.phl[22]";
connectAttr "Hand_ctrl_9_translateZ.o" "Robot_Biped_RigRN.phl[23]";
connectAttr "Hand_ctrl_9_rotateX.o" "Robot_Biped_RigRN.phl[24]";
connectAttr "Hand_ctrl_9_rotateY.o" "Robot_Biped_RigRN.phl[25]";
connectAttr "Hand_ctrl_9_rotateZ.o" "Robot_Biped_RigRN.phl[26]";
connectAttr "Hand_ctrl_9_scaleX.o" "Robot_Biped_RigRN.phl[27]";
connectAttr "Hand_ctrl_9_scaleY.o" "Robot_Biped_RigRN.phl[28]";
connectAttr "Hand_ctrl_9_scaleZ.o" "Robot_Biped_RigRN.phl[29]";
connectAttr "Hand_ctrl_9_visibility.o" "Robot_Biped_RigRN.phl[30]";
connectAttr "Hand_ctrl_10_translateX.o" "Robot_Biped_RigRN.phl[31]";
connectAttr "Hand_ctrl_10_translateY.o" "Robot_Biped_RigRN.phl[32]";
connectAttr "Hand_ctrl_10_translateZ.o" "Robot_Biped_RigRN.phl[33]";
connectAttr "Hand_ctrl_10_rotateX.o" "Robot_Biped_RigRN.phl[34]";
connectAttr "Hand_ctrl_10_rotateY.o" "Robot_Biped_RigRN.phl[35]";
connectAttr "Hand_ctrl_10_rotateZ.o" "Robot_Biped_RigRN.phl[36]";
connectAttr "Hand_ctrl_10_scaleX.o" "Robot_Biped_RigRN.phl[37]";
connectAttr "Hand_ctrl_10_scaleY.o" "Robot_Biped_RigRN.phl[38]";
connectAttr "Hand_ctrl_10_scaleZ.o" "Robot_Biped_RigRN.phl[39]";
connectAttr "Hand_ctrl_10_visibility.o" "Robot_Biped_RigRN.phl[40]";
connectAttr "Hand_ctrl_11_translateX.o" "Robot_Biped_RigRN.phl[41]";
connectAttr "Hand_ctrl_11_translateY.o" "Robot_Biped_RigRN.phl[42]";
connectAttr "Hand_ctrl_11_translateZ.o" "Robot_Biped_RigRN.phl[43]";
connectAttr "Hand_ctrl_11_rotateX.o" "Robot_Biped_RigRN.phl[44]";
connectAttr "Hand_ctrl_11_rotateY.o" "Robot_Biped_RigRN.phl[45]";
connectAttr "Hand_ctrl_11_rotateZ.o" "Robot_Biped_RigRN.phl[46]";
connectAttr "Hand_ctrl_11_scaleX.o" "Robot_Biped_RigRN.phl[47]";
connectAttr "Hand_ctrl_11_scaleY.o" "Robot_Biped_RigRN.phl[48]";
connectAttr "Hand_ctrl_11_scaleZ.o" "Robot_Biped_RigRN.phl[49]";
connectAttr "Hand_ctrl_11_visibility.o" "Robot_Biped_RigRN.phl[50]";
connectAttr "Hand_ctrl_12_translateX.o" "Robot_Biped_RigRN.phl[51]";
connectAttr "Hand_ctrl_12_translateY.o" "Robot_Biped_RigRN.phl[52]";
connectAttr "Hand_ctrl_12_translateZ.o" "Robot_Biped_RigRN.phl[53]";
connectAttr "Hand_ctrl_12_rotateX.o" "Robot_Biped_RigRN.phl[54]";
connectAttr "Hand_ctrl_12_rotateY.o" "Robot_Biped_RigRN.phl[55]";
connectAttr "Hand_ctrl_12_rotateZ.o" "Robot_Biped_RigRN.phl[56]";
connectAttr "Hand_ctrl_12_scaleX.o" "Robot_Biped_RigRN.phl[57]";
connectAttr "Hand_ctrl_12_scaleY.o" "Robot_Biped_RigRN.phl[58]";
connectAttr "Hand_ctrl_12_scaleZ.o" "Robot_Biped_RigRN.phl[59]";
connectAttr "Hand_ctrl_12_visibility.o" "Robot_Biped_RigRN.phl[60]";
connectAttr "Hand_ctrl_13_translateX.o" "Robot_Biped_RigRN.phl[61]";
connectAttr "Hand_ctrl_13_translateY.o" "Robot_Biped_RigRN.phl[62]";
connectAttr "Hand_ctrl_13_translateZ.o" "Robot_Biped_RigRN.phl[63]";
connectAttr "Hand_ctrl_13_rotateX.o" "Robot_Biped_RigRN.phl[64]";
connectAttr "Hand_ctrl_13_rotateY.o" "Robot_Biped_RigRN.phl[65]";
connectAttr "Hand_ctrl_13_rotateZ.o" "Robot_Biped_RigRN.phl[66]";
connectAttr "Hand_ctrl_13_scaleX.o" "Robot_Biped_RigRN.phl[67]";
connectAttr "Hand_ctrl_13_scaleY.o" "Robot_Biped_RigRN.phl[68]";
connectAttr "Hand_ctrl_13_scaleZ.o" "Robot_Biped_RigRN.phl[69]";
connectAttr "Hand_ctrl_13_visibility.o" "Robot_Biped_RigRN.phl[70]";
connectAttr "Hand_ctrl_14_translateX.o" "Robot_Biped_RigRN.phl[71]";
connectAttr "Hand_ctrl_14_translateY.o" "Robot_Biped_RigRN.phl[72]";
connectAttr "Hand_ctrl_14_translateZ.o" "Robot_Biped_RigRN.phl[73]";
connectAttr "Hand_ctrl_14_rotateX.o" "Robot_Biped_RigRN.phl[74]";
connectAttr "Hand_ctrl_14_rotateY.o" "Robot_Biped_RigRN.phl[75]";
connectAttr "Hand_ctrl_14_rotateZ.o" "Robot_Biped_RigRN.phl[76]";
connectAttr "Hand_ctrl_14_scaleX.o" "Robot_Biped_RigRN.phl[77]";
connectAttr "Hand_ctrl_14_scaleY.o" "Robot_Biped_RigRN.phl[78]";
connectAttr "Hand_ctrl_14_scaleZ.o" "Robot_Biped_RigRN.phl[79]";
connectAttr "Hand_ctrl_14_visibility.o" "Robot_Biped_RigRN.phl[80]";
connectAttr "Hand_ctrl_15_translateX.o" "Robot_Biped_RigRN.phl[81]";
connectAttr "Hand_ctrl_15_translateY.o" "Robot_Biped_RigRN.phl[82]";
connectAttr "Hand_ctrl_15_translateZ.o" "Robot_Biped_RigRN.phl[83]";
connectAttr "Hand_ctrl_15_rotateX.o" "Robot_Biped_RigRN.phl[84]";
connectAttr "Hand_ctrl_15_rotateY.o" "Robot_Biped_RigRN.phl[85]";
connectAttr "Hand_ctrl_15_rotateZ.o" "Robot_Biped_RigRN.phl[86]";
connectAttr "Hand_ctrl_15_scaleX.o" "Robot_Biped_RigRN.phl[87]";
connectAttr "Hand_ctrl_15_scaleY.o" "Robot_Biped_RigRN.phl[88]";
connectAttr "Hand_ctrl_15_scaleZ.o" "Robot_Biped_RigRN.phl[89]";
connectAttr "Hand_ctrl_15_visibility.o" "Robot_Biped_RigRN.phl[90]";
connectAttr "Foot_ctrl_0_translateX.o" "Robot_Biped_RigRN.phl[91]";
connectAttr "Foot_ctrl_0_translateY.o" "Robot_Biped_RigRN.phl[92]";
connectAttr "Foot_ctrl_0_translateZ.o" "Robot_Biped_RigRN.phl[93]";
connectAttr "Foot_ctrl_0_rotateX.o" "Robot_Biped_RigRN.phl[94]";
connectAttr "Foot_ctrl_0_rotateY.o" "Robot_Biped_RigRN.phl[95]";
connectAttr "Foot_ctrl_0_rotateZ.o" "Robot_Biped_RigRN.phl[96]";
connectAttr "Foot_ctrl_0_scaleX.o" "Robot_Biped_RigRN.phl[97]";
connectAttr "Foot_ctrl_0_scaleY.o" "Robot_Biped_RigRN.phl[98]";
connectAttr "Foot_ctrl_0_scaleZ.o" "Robot_Biped_RigRN.phl[99]";
connectAttr "Foot_ctrl_0_visibility.o" "Robot_Biped_RigRN.phl[100]";
connectAttr "Foot_ctrl_1_translateX.o" "Robot_Biped_RigRN.phl[101]";
connectAttr "Foot_ctrl_1_translateY.o" "Robot_Biped_RigRN.phl[102]";
connectAttr "Foot_ctrl_1_translateZ.o" "Robot_Biped_RigRN.phl[103]";
connectAttr "Foot_ctrl_1_rotateX.o" "Robot_Biped_RigRN.phl[104]";
connectAttr "Foot_ctrl_1_rotateY.o" "Robot_Biped_RigRN.phl[105]";
connectAttr "Foot_ctrl_1_rotateZ.o" "Robot_Biped_RigRN.phl[106]";
connectAttr "Foot_ctrl_1_scaleX.o" "Robot_Biped_RigRN.phl[107]";
connectAttr "Foot_ctrl_1_scaleY.o" "Robot_Biped_RigRN.phl[108]";
connectAttr "Foot_ctrl_1_scaleZ.o" "Robot_Biped_RigRN.phl[109]";
connectAttr "Foot_ctrl_1_visibility.o" "Robot_Biped_RigRN.phl[110]";
connectAttr "Foot_ctrl_2_translateX.o" "Robot_Biped_RigRN.phl[111]";
connectAttr "Foot_ctrl_2_translateY.o" "Robot_Biped_RigRN.phl[112]";
connectAttr "Foot_ctrl_2_translateZ.o" "Robot_Biped_RigRN.phl[113]";
connectAttr "Foot_ctrl_2_rotateX.o" "Robot_Biped_RigRN.phl[114]";
connectAttr "Foot_ctrl_2_rotateY.o" "Robot_Biped_RigRN.phl[115]";
connectAttr "Foot_ctrl_2_rotateZ.o" "Robot_Biped_RigRN.phl[116]";
connectAttr "Foot_ctrl_2_scaleX.o" "Robot_Biped_RigRN.phl[117]";
connectAttr "Foot_ctrl_2_scaleY.o" "Robot_Biped_RigRN.phl[118]";
connectAttr "Foot_ctrl_2_scaleZ.o" "Robot_Biped_RigRN.phl[119]";
connectAttr "Foot_ctrl_2_visibility.o" "Robot_Biped_RigRN.phl[120]";
connectAttr "Foot_ctrl_3_translateX.o" "Robot_Biped_RigRN.phl[121]";
connectAttr "Foot_ctrl_3_translateY.o" "Robot_Biped_RigRN.phl[122]";
connectAttr "Foot_ctrl_3_translateZ.o" "Robot_Biped_RigRN.phl[123]";
connectAttr "Foot_ctrl_3_rotateX.o" "Robot_Biped_RigRN.phl[124]";
connectAttr "Foot_ctrl_3_rotateY.o" "Robot_Biped_RigRN.phl[125]";
connectAttr "Foot_ctrl_3_rotateZ.o" "Robot_Biped_RigRN.phl[126]";
connectAttr "Foot_ctrl_3_scaleX.o" "Robot_Biped_RigRN.phl[127]";
connectAttr "Foot_ctrl_3_scaleY.o" "Robot_Biped_RigRN.phl[128]";
connectAttr "Foot_ctrl_3_scaleZ.o" "Robot_Biped_RigRN.phl[129]";
connectAttr "Foot_ctrl_3_visibility.o" "Robot_Biped_RigRN.phl[130]";
connectAttr "Foot_ctrl_4_translateX.o" "Robot_Biped_RigRN.phl[131]";
connectAttr "Foot_ctrl_4_translateY.o" "Robot_Biped_RigRN.phl[132]";
connectAttr "Foot_ctrl_4_translateZ.o" "Robot_Biped_RigRN.phl[133]";
connectAttr "Foot_ctrl_4_rotateX.o" "Robot_Biped_RigRN.phl[134]";
connectAttr "Foot_ctrl_4_rotateY.o" "Robot_Biped_RigRN.phl[135]";
connectAttr "Foot_ctrl_4_rotateZ.o" "Robot_Biped_RigRN.phl[136]";
connectAttr "Foot_ctrl_4_scaleX.o" "Robot_Biped_RigRN.phl[137]";
connectAttr "Foot_ctrl_4_scaleY.o" "Robot_Biped_RigRN.phl[138]";
connectAttr "Foot_ctrl_4_scaleZ.o" "Robot_Biped_RigRN.phl[139]";
connectAttr "Foot_ctrl_4_visibility.o" "Robot_Biped_RigRN.phl[140]";
connectAttr "Foot_ctrl_5_translateX.o" "Robot_Biped_RigRN.phl[141]";
connectAttr "Foot_ctrl_5_translateY.o" "Robot_Biped_RigRN.phl[142]";
connectAttr "Foot_ctrl_5_translateZ.o" "Robot_Biped_RigRN.phl[143]";
connectAttr "Foot_ctrl_5_rotateX.o" "Robot_Biped_RigRN.phl[144]";
connectAttr "Foot_ctrl_5_rotateY.o" "Robot_Biped_RigRN.phl[145]";
connectAttr "Foot_ctrl_5_rotateZ.o" "Robot_Biped_RigRN.phl[146]";
connectAttr "Foot_ctrl_5_scaleX.o" "Robot_Biped_RigRN.phl[147]";
connectAttr "Foot_ctrl_5_scaleY.o" "Robot_Biped_RigRN.phl[148]";
connectAttr "Foot_ctrl_5_scaleZ.o" "Robot_Biped_RigRN.phl[149]";
connectAttr "Foot_ctrl_5_visibility.o" "Robot_Biped_RigRN.phl[150]";
connectAttr "Foot_ctrl_6_translateX.o" "Robot_Biped_RigRN.phl[151]";
connectAttr "Foot_ctrl_6_translateY.o" "Robot_Biped_RigRN.phl[152]";
connectAttr "Foot_ctrl_6_translateZ.o" "Robot_Biped_RigRN.phl[153]";
connectAttr "Foot_ctrl_6_rotateX.o" "Robot_Biped_RigRN.phl[154]";
connectAttr "Foot_ctrl_6_rotateY.o" "Robot_Biped_RigRN.phl[155]";
connectAttr "Foot_ctrl_6_rotateZ.o" "Robot_Biped_RigRN.phl[156]";
connectAttr "Foot_ctrl_6_scaleX.o" "Robot_Biped_RigRN.phl[157]";
connectAttr "Foot_ctrl_6_scaleY.o" "Robot_Biped_RigRN.phl[158]";
connectAttr "Foot_ctrl_6_scaleZ.o" "Robot_Biped_RigRN.phl[159]";
connectAttr "Foot_ctrl_6_visibility.o" "Robot_Biped_RigRN.phl[160]";
connectAttr "Foot_ctrl_7_translateX.o" "Robot_Biped_RigRN.phl[161]";
connectAttr "Foot_ctrl_7_translateY.o" "Robot_Biped_RigRN.phl[162]";
connectAttr "Foot_ctrl_7_translateZ.o" "Robot_Biped_RigRN.phl[163]";
connectAttr "Foot_ctrl_7_rotateX.o" "Robot_Biped_RigRN.phl[164]";
connectAttr "Foot_ctrl_7_rotateY.o" "Robot_Biped_RigRN.phl[165]";
connectAttr "Foot_ctrl_7_rotateZ.o" "Robot_Biped_RigRN.phl[166]";
connectAttr "Foot_ctrl_7_scaleX.o" "Robot_Biped_RigRN.phl[167]";
connectAttr "Foot_ctrl_7_scaleY.o" "Robot_Biped_RigRN.phl[168]";
connectAttr "Foot_ctrl_7_scaleZ.o" "Robot_Biped_RigRN.phl[169]";
connectAttr "Foot_ctrl_7_visibility.o" "Robot_Biped_RigRN.phl[170]";
connectAttr "FK_ctrl_spine_ctrl_4_translateX.o" "Robot_Biped_RigRN.phl[171]";
connectAttr "FK_ctrl_spine_ctrl_4_translateY.o" "Robot_Biped_RigRN.phl[172]";
connectAttr "FK_ctrl_spine_ctrl_4_translateZ.o" "Robot_Biped_RigRN.phl[173]";
connectAttr "FK_ctrl_spine_ctrl_4_rotateY.o" "Robot_Biped_RigRN.phl[174]";
connectAttr "FK_ctrl_spine_ctrl_4_rotateX.o" "Robot_Biped_RigRN.phl[175]";
connectAttr "FK_ctrl_spine_ctrl_4_rotateZ.o" "Robot_Biped_RigRN.phl[176]";
connectAttr "FK_ctrl_spine_ctrl_4_scaleX.o" "Robot_Biped_RigRN.phl[177]";
connectAttr "FK_ctrl_spine_ctrl_4_scaleY.o" "Robot_Biped_RigRN.phl[178]";
connectAttr "FK_ctrl_spine_ctrl_4_scaleZ.o" "Robot_Biped_RigRN.phl[179]";
connectAttr "FK_ctrl_spine_ctrl_4_visibility.o" "Robot_Biped_RigRN.phl[180]";
connectAttr "FK_ctrl_R_leg_ctrl_1_translateX.o" "Robot_Biped_RigRN.phl[181]";
connectAttr "FK_ctrl_R_leg_ctrl_1_translateY.o" "Robot_Biped_RigRN.phl[182]";
connectAttr "FK_ctrl_R_leg_ctrl_1_translateZ.o" "Robot_Biped_RigRN.phl[183]";
connectAttr "FK_ctrl_R_leg_ctrl_1_rotateY.o" "Robot_Biped_RigRN.phl[184]";
connectAttr "FK_ctrl_R_leg_ctrl_1_rotateX.o" "Robot_Biped_RigRN.phl[185]";
connectAttr "FK_ctrl_R_leg_ctrl_1_rotateZ.o" "Robot_Biped_RigRN.phl[186]";
connectAttr "FK_ctrl_R_leg_ctrl_1_scaleX.o" "Robot_Biped_RigRN.phl[187]";
connectAttr "FK_ctrl_R_leg_ctrl_1_scaleY.o" "Robot_Biped_RigRN.phl[188]";
connectAttr "FK_ctrl_R_leg_ctrl_1_scaleZ.o" "Robot_Biped_RigRN.phl[189]";
connectAttr "FK_ctrl_R_leg_ctrl_1_visibility.o" "Robot_Biped_RigRN.phl[190]";
connectAttr "FK_ctrl_R_leg_ctrl_2_translateX.o" "Robot_Biped_RigRN.phl[191]";
connectAttr "FK_ctrl_R_leg_ctrl_2_translateY.o" "Robot_Biped_RigRN.phl[192]";
connectAttr "FK_ctrl_R_leg_ctrl_2_translateZ.o" "Robot_Biped_RigRN.phl[193]";
connectAttr "FK_ctrl_R_leg_ctrl_2_rotateX.o" "Robot_Biped_RigRN.phl[194]";
connectAttr "FK_ctrl_R_leg_ctrl_2_rotateY.o" "Robot_Biped_RigRN.phl[195]";
connectAttr "FK_ctrl_R_leg_ctrl_2_rotateZ.o" "Robot_Biped_RigRN.phl[196]";
connectAttr "FK_ctrl_R_leg_ctrl_2_scaleX.o" "Robot_Biped_RigRN.phl[197]";
connectAttr "FK_ctrl_R_leg_ctrl_2_scaleY.o" "Robot_Biped_RigRN.phl[198]";
connectAttr "FK_ctrl_R_leg_ctrl_2_scaleZ.o" "Robot_Biped_RigRN.phl[199]";
connectAttr "FK_ctrl_R_leg_ctrl_2_visibility.o" "Robot_Biped_RigRN.phl[200]";
connectAttr "FK_ctrl_R_leg_ctrl_3_translateX.o" "Robot_Biped_RigRN.phl[201]";
connectAttr "FK_ctrl_R_leg_ctrl_3_translateY.o" "Robot_Biped_RigRN.phl[202]";
connectAttr "FK_ctrl_R_leg_ctrl_3_translateZ.o" "Robot_Biped_RigRN.phl[203]";
connectAttr "FK_ctrl_R_leg_ctrl_3_rotateX.o" "Robot_Biped_RigRN.phl[204]";
connectAttr "FK_ctrl_R_leg_ctrl_3_rotateY.o" "Robot_Biped_RigRN.phl[205]";
connectAttr "FK_ctrl_R_leg_ctrl_3_rotateZ.o" "Robot_Biped_RigRN.phl[206]";
connectAttr "FK_ctrl_R_leg_ctrl_3_scaleX.o" "Robot_Biped_RigRN.phl[207]";
connectAttr "FK_ctrl_R_leg_ctrl_3_scaleY.o" "Robot_Biped_RigRN.phl[208]";
connectAttr "FK_ctrl_R_leg_ctrl_3_scaleZ.o" "Robot_Biped_RigRN.phl[209]";
connectAttr "FK_ctrl_R_leg_ctrl_3_visibility.o" "Robot_Biped_RigRN.phl[210]";
connectAttr "FK_ctrl_R_leg_ctrl_4_translateX.o" "Robot_Biped_RigRN.phl[211]";
connectAttr "FK_ctrl_R_leg_ctrl_4_translateY.o" "Robot_Biped_RigRN.phl[212]";
connectAttr "FK_ctrl_R_leg_ctrl_4_translateZ.o" "Robot_Biped_RigRN.phl[213]";
connectAttr "FK_ctrl_R_leg_ctrl_4_rotateX.o" "Robot_Biped_RigRN.phl[214]";
connectAttr "FK_ctrl_R_leg_ctrl_4_rotateY.o" "Robot_Biped_RigRN.phl[215]";
connectAttr "FK_ctrl_R_leg_ctrl_4_rotateZ.o" "Robot_Biped_RigRN.phl[216]";
connectAttr "FK_ctrl_R_leg_ctrl_4_scaleX.o" "Robot_Biped_RigRN.phl[217]";
connectAttr "FK_ctrl_R_leg_ctrl_4_scaleY.o" "Robot_Biped_RigRN.phl[218]";
connectAttr "FK_ctrl_R_leg_ctrl_4_scaleZ.o" "Robot_Biped_RigRN.phl[219]";
connectAttr "FK_ctrl_R_leg_ctrl_4_visibility.o" "Robot_Biped_RigRN.phl[220]";
connectAttr "FK_ctrl_L_leg_ctrl_1_translateX.o" "Robot_Biped_RigRN.phl[221]";
connectAttr "FK_ctrl_L_leg_ctrl_1_translateY.o" "Robot_Biped_RigRN.phl[222]";
connectAttr "FK_ctrl_L_leg_ctrl_1_translateZ.o" "Robot_Biped_RigRN.phl[223]";
connectAttr "FK_ctrl_L_leg_ctrl_1_rotateY.o" "Robot_Biped_RigRN.phl[224]";
connectAttr "FK_ctrl_L_leg_ctrl_1_rotateX.o" "Robot_Biped_RigRN.phl[225]";
connectAttr "FK_ctrl_L_leg_ctrl_1_rotateZ.o" "Robot_Biped_RigRN.phl[226]";
connectAttr "FK_ctrl_L_leg_ctrl_1_scaleX.o" "Robot_Biped_RigRN.phl[227]";
connectAttr "FK_ctrl_L_leg_ctrl_1_scaleY.o" "Robot_Biped_RigRN.phl[228]";
connectAttr "FK_ctrl_L_leg_ctrl_1_scaleZ.o" "Robot_Biped_RigRN.phl[229]";
connectAttr "FK_ctrl_L_leg_ctrl_1_visibility.o" "Robot_Biped_RigRN.phl[230]";
connectAttr "FK_ctrl_L_leg_ctrl_2_translateX.o" "Robot_Biped_RigRN.phl[231]";
connectAttr "FK_ctrl_L_leg_ctrl_2_translateY.o" "Robot_Biped_RigRN.phl[232]";
connectAttr "FK_ctrl_L_leg_ctrl_2_translateZ.o" "Robot_Biped_RigRN.phl[233]";
connectAttr "FK_ctrl_L_leg_ctrl_2_rotateX.o" "Robot_Biped_RigRN.phl[234]";
connectAttr "FK_ctrl_L_leg_ctrl_2_rotateY.o" "Robot_Biped_RigRN.phl[235]";
connectAttr "FK_ctrl_L_leg_ctrl_2_rotateZ.o" "Robot_Biped_RigRN.phl[236]";
connectAttr "FK_ctrl_L_leg_ctrl_2_scaleX.o" "Robot_Biped_RigRN.phl[237]";
connectAttr "FK_ctrl_L_leg_ctrl_2_scaleY.o" "Robot_Biped_RigRN.phl[238]";
connectAttr "FK_ctrl_L_leg_ctrl_2_scaleZ.o" "Robot_Biped_RigRN.phl[239]";
connectAttr "FK_ctrl_L_leg_ctrl_2_visibility.o" "Robot_Biped_RigRN.phl[240]";
connectAttr "FK_ctrl_L_leg_ctrl_3_translateX.o" "Robot_Biped_RigRN.phl[241]";
connectAttr "FK_ctrl_L_leg_ctrl_3_translateY.o" "Robot_Biped_RigRN.phl[242]";
connectAttr "FK_ctrl_L_leg_ctrl_3_translateZ.o" "Robot_Biped_RigRN.phl[243]";
connectAttr "FK_ctrl_L_leg_ctrl_3_rotateX.o" "Robot_Biped_RigRN.phl[244]";
connectAttr "FK_ctrl_L_leg_ctrl_3_rotateY.o" "Robot_Biped_RigRN.phl[245]";
connectAttr "FK_ctrl_L_leg_ctrl_3_rotateZ.o" "Robot_Biped_RigRN.phl[246]";
connectAttr "FK_ctrl_L_leg_ctrl_3_scaleX.o" "Robot_Biped_RigRN.phl[247]";
connectAttr "FK_ctrl_L_leg_ctrl_3_scaleY.o" "Robot_Biped_RigRN.phl[248]";
connectAttr "FK_ctrl_L_leg_ctrl_3_scaleZ.o" "Robot_Biped_RigRN.phl[249]";
connectAttr "FK_ctrl_L_leg_ctrl_3_visibility.o" "Robot_Biped_RigRN.phl[250]";
connectAttr "FK_ctrl_L_leg_ctrl_4_translateX.o" "Robot_Biped_RigRN.phl[251]";
connectAttr "FK_ctrl_L_leg_ctrl_4_translateY.o" "Robot_Biped_RigRN.phl[252]";
connectAttr "FK_ctrl_L_leg_ctrl_4_translateZ.o" "Robot_Biped_RigRN.phl[253]";
connectAttr "FK_ctrl_L_leg_ctrl_4_rotateX.o" "Robot_Biped_RigRN.phl[254]";
connectAttr "FK_ctrl_L_leg_ctrl_4_rotateY.o" "Robot_Biped_RigRN.phl[255]";
connectAttr "FK_ctrl_L_leg_ctrl_4_rotateZ.o" "Robot_Biped_RigRN.phl[256]";
connectAttr "FK_ctrl_L_leg_ctrl_4_scaleX.o" "Robot_Biped_RigRN.phl[257]";
connectAttr "FK_ctrl_L_leg_ctrl_4_scaleY.o" "Robot_Biped_RigRN.phl[258]";
connectAttr "FK_ctrl_L_leg_ctrl_4_scaleZ.o" "Robot_Biped_RigRN.phl[259]";
connectAttr "FK_ctrl_L_leg_ctrl_4_visibility.o" "Robot_Biped_RigRN.phl[260]";
connectAttr "FK_ctrl_spine_ctrl_2_translateX.o" "Robot_Biped_RigRN.phl[261]";
connectAttr "FK_ctrl_spine_ctrl_2_translateY.o" "Robot_Biped_RigRN.phl[262]";
connectAttr "FK_ctrl_spine_ctrl_2_translateZ.o" "Robot_Biped_RigRN.phl[263]";
connectAttr "FK_ctrl_spine_ctrl_2_rotateX.o" "Robot_Biped_RigRN.phl[264]";
connectAttr "FK_ctrl_spine_ctrl_2_rotateY.o" "Robot_Biped_RigRN.phl[265]";
connectAttr "FK_ctrl_spine_ctrl_2_rotateZ.o" "Robot_Biped_RigRN.phl[266]";
connectAttr "FK_ctrl_spine_ctrl_2_scaleX.o" "Robot_Biped_RigRN.phl[267]";
connectAttr "FK_ctrl_spine_ctrl_2_scaleY.o" "Robot_Biped_RigRN.phl[268]";
connectAttr "FK_ctrl_spine_ctrl_2_scaleZ.o" "Robot_Biped_RigRN.phl[269]";
connectAttr "FK_ctrl_spine_ctrl_2_visibility.o" "Robot_Biped_RigRN.phl[270]";
connectAttr "FK_ctrl_spine_ctrl_3_translateX.o" "Robot_Biped_RigRN.phl[271]";
connectAttr "FK_ctrl_spine_ctrl_3_translateY.o" "Robot_Biped_RigRN.phl[272]";
connectAttr "FK_ctrl_spine_ctrl_3_translateZ.o" "Robot_Biped_RigRN.phl[273]";
connectAttr "FK_ctrl_spine_ctrl_3_rotateX.o" "Robot_Biped_RigRN.phl[274]";
connectAttr "FK_ctrl_spine_ctrl_3_rotateY.o" "Robot_Biped_RigRN.phl[275]";
connectAttr "FK_ctrl_spine_ctrl_3_rotateZ.o" "Robot_Biped_RigRN.phl[276]";
connectAttr "FK_ctrl_spine_ctrl_3_scaleX.o" "Robot_Biped_RigRN.phl[277]";
connectAttr "FK_ctrl_spine_ctrl_3_scaleY.o" "Robot_Biped_RigRN.phl[278]";
connectAttr "FK_ctrl_spine_ctrl_3_scaleZ.o" "Robot_Biped_RigRN.phl[279]";
connectAttr "FK_ctrl_spine_ctrl_3_visibility.o" "Robot_Biped_RigRN.phl[280]";
connectAttr "FK_ctrl_spine_ctrl_1_translateX.o" "Robot_Biped_RigRN.phl[281]";
connectAttr "FK_ctrl_spine_ctrl_1_translateY.o" "Robot_Biped_RigRN.phl[282]";
connectAttr "FK_ctrl_spine_ctrl_1_translateZ.o" "Robot_Biped_RigRN.phl[283]";
connectAttr "FK_ctrl_spine_ctrl_1_rotateX.o" "Robot_Biped_RigRN.phl[284]";
connectAttr "FK_ctrl_spine_ctrl_1_rotateY.o" "Robot_Biped_RigRN.phl[285]";
connectAttr "FK_ctrl_spine_ctrl_1_rotateZ.o" "Robot_Biped_RigRN.phl[286]";
connectAttr "FK_ctrl_spine_ctrl_1_scaleX.o" "Robot_Biped_RigRN.phl[287]";
connectAttr "FK_ctrl_spine_ctrl_1_scaleY.o" "Robot_Biped_RigRN.phl[288]";
connectAttr "FK_ctrl_spine_ctrl_1_scaleZ.o" "Robot_Biped_RigRN.phl[289]";
connectAttr "FK_ctrl_spine_ctrl_1_visibility.o" "Robot_Biped_RigRN.phl[290]";
connectAttr "FK_ctrl_R_arm_ctrl_1_translateX.o" "Robot_Biped_RigRN.phl[291]";
connectAttr "FK_ctrl_R_arm_ctrl_1_translateY.o" "Robot_Biped_RigRN.phl[292]";
connectAttr "FK_ctrl_R_arm_ctrl_1_translateZ.o" "Robot_Biped_RigRN.phl[293]";
connectAttr "FK_ctrl_R_arm_ctrl_1_rotateY.o" "Robot_Biped_RigRN.phl[294]";
connectAttr "FK_ctrl_R_arm_ctrl_1_rotateX.o" "Robot_Biped_RigRN.phl[295]";
connectAttr "FK_ctrl_R_arm_ctrl_1_rotateZ.o" "Robot_Biped_RigRN.phl[296]";
connectAttr "FK_ctrl_R_arm_ctrl_1_scaleX.o" "Robot_Biped_RigRN.phl[297]";
connectAttr "FK_ctrl_R_arm_ctrl_1_scaleY.o" "Robot_Biped_RigRN.phl[298]";
connectAttr "FK_ctrl_R_arm_ctrl_1_scaleZ.o" "Robot_Biped_RigRN.phl[299]";
connectAttr "FK_ctrl_R_arm_ctrl_1_visibility.o" "Robot_Biped_RigRN.phl[300]";
connectAttr "FK_ctrl_R_arm_ctrl_2_translateX.o" "Robot_Biped_RigRN.phl[301]";
connectAttr "FK_ctrl_R_arm_ctrl_2_translateY.o" "Robot_Biped_RigRN.phl[302]";
connectAttr "FK_ctrl_R_arm_ctrl_2_translateZ.o" "Robot_Biped_RigRN.phl[303]";
connectAttr "FK_ctrl_R_arm_ctrl_2_rotateX.o" "Robot_Biped_RigRN.phl[304]";
connectAttr "FK_ctrl_R_arm_ctrl_2_rotateY.o" "Robot_Biped_RigRN.phl[305]";
connectAttr "FK_ctrl_R_arm_ctrl_2_rotateZ.o" "Robot_Biped_RigRN.phl[306]";
connectAttr "FK_ctrl_R_arm_ctrl_2_scaleX.o" "Robot_Biped_RigRN.phl[307]";
connectAttr "FK_ctrl_R_arm_ctrl_2_scaleY.o" "Robot_Biped_RigRN.phl[308]";
connectAttr "FK_ctrl_R_arm_ctrl_2_scaleZ.o" "Robot_Biped_RigRN.phl[309]";
connectAttr "FK_ctrl_R_arm_ctrl_2_visibility.o" "Robot_Biped_RigRN.phl[310]";
connectAttr "FK_ctrl_R_arm_ctrl_3_translateX.o" "Robot_Biped_RigRN.phl[311]";
connectAttr "FK_ctrl_R_arm_ctrl_3_translateY.o" "Robot_Biped_RigRN.phl[312]";
connectAttr "FK_ctrl_R_arm_ctrl_3_translateZ.o" "Robot_Biped_RigRN.phl[313]";
connectAttr "FK_ctrl_R_arm_ctrl_3_rotateX.o" "Robot_Biped_RigRN.phl[314]";
connectAttr "FK_ctrl_R_arm_ctrl_3_rotateY.o" "Robot_Biped_RigRN.phl[315]";
connectAttr "FK_ctrl_R_arm_ctrl_3_rotateZ.o" "Robot_Biped_RigRN.phl[316]";
connectAttr "FK_ctrl_R_arm_ctrl_3_scaleX.o" "Robot_Biped_RigRN.phl[317]";
connectAttr "FK_ctrl_R_arm_ctrl_3_scaleY.o" "Robot_Biped_RigRN.phl[318]";
connectAttr "FK_ctrl_R_arm_ctrl_3_scaleZ.o" "Robot_Biped_RigRN.phl[319]";
connectAttr "FK_ctrl_R_arm_ctrl_3_visibility.o" "Robot_Biped_RigRN.phl[320]";
connectAttr "FK_ctrl_R_arm_ctrl_4_translateX.o" "Robot_Biped_RigRN.phl[321]";
connectAttr "FK_ctrl_R_arm_ctrl_4_translateY.o" "Robot_Biped_RigRN.phl[322]";
connectAttr "FK_ctrl_R_arm_ctrl_4_translateZ.o" "Robot_Biped_RigRN.phl[323]";
connectAttr "FK_ctrl_R_arm_ctrl_4_rotateX.o" "Robot_Biped_RigRN.phl[324]";
connectAttr "FK_ctrl_R_arm_ctrl_4_rotateY.o" "Robot_Biped_RigRN.phl[325]";
connectAttr "FK_ctrl_R_arm_ctrl_4_rotateZ.o" "Robot_Biped_RigRN.phl[326]";
connectAttr "FK_ctrl_R_arm_ctrl_4_scaleX.o" "Robot_Biped_RigRN.phl[327]";
connectAttr "FK_ctrl_R_arm_ctrl_4_scaleY.o" "Robot_Biped_RigRN.phl[328]";
connectAttr "FK_ctrl_R_arm_ctrl_4_scaleZ.o" "Robot_Biped_RigRN.phl[329]";
connectAttr "FK_ctrl_R_arm_ctrl_4_visibility.o" "Robot_Biped_RigRN.phl[330]";
connectAttr "FK_ctrl_L_arm_ctrl_1_translateX.o" "Robot_Biped_RigRN.phl[331]";
connectAttr "FK_ctrl_L_arm_ctrl_1_translateY.o" "Robot_Biped_RigRN.phl[332]";
connectAttr "FK_ctrl_L_arm_ctrl_1_translateZ.o" "Robot_Biped_RigRN.phl[333]";
connectAttr "FK_ctrl_L_arm_ctrl_1_rotateY.o" "Robot_Biped_RigRN.phl[334]";
connectAttr "FK_ctrl_L_arm_ctrl_1_rotateX.o" "Robot_Biped_RigRN.phl[335]";
connectAttr "FK_ctrl_L_arm_ctrl_1_rotateZ.o" "Robot_Biped_RigRN.phl[336]";
connectAttr "FK_ctrl_L_arm_ctrl_1_scaleX.o" "Robot_Biped_RigRN.phl[337]";
connectAttr "FK_ctrl_L_arm_ctrl_1_scaleY.o" "Robot_Biped_RigRN.phl[338]";
connectAttr "FK_ctrl_L_arm_ctrl_1_scaleZ.o" "Robot_Biped_RigRN.phl[339]";
connectAttr "FK_ctrl_L_arm_ctrl_1_visibility.o" "Robot_Biped_RigRN.phl[340]";
connectAttr "FK_ctrl_L_arm_ctrl_2_translateX.o" "Robot_Biped_RigRN.phl[341]";
connectAttr "FK_ctrl_L_arm_ctrl_2_translateY.o" "Robot_Biped_RigRN.phl[342]";
connectAttr "FK_ctrl_L_arm_ctrl_2_translateZ.o" "Robot_Biped_RigRN.phl[343]";
connectAttr "FK_ctrl_L_arm_ctrl_2_rotateZ.o" "Robot_Biped_RigRN.phl[344]";
connectAttr "FK_ctrl_L_arm_ctrl_2_rotateX.o" "Robot_Biped_RigRN.phl[345]";
connectAttr "FK_ctrl_L_arm_ctrl_2_rotateY.o" "Robot_Biped_RigRN.phl[346]";
connectAttr "FK_ctrl_L_arm_ctrl_2_scaleX.o" "Robot_Biped_RigRN.phl[347]";
connectAttr "FK_ctrl_L_arm_ctrl_2_scaleY.o" "Robot_Biped_RigRN.phl[348]";
connectAttr "FK_ctrl_L_arm_ctrl_2_scaleZ.o" "Robot_Biped_RigRN.phl[349]";
connectAttr "FK_ctrl_L_arm_ctrl_2_visibility.o" "Robot_Biped_RigRN.phl[350]";
connectAttr "FK_ctrl_L_arm_ctrl_3_translateX.o" "Robot_Biped_RigRN.phl[351]";
connectAttr "FK_ctrl_L_arm_ctrl_3_translateY.o" "Robot_Biped_RigRN.phl[352]";
connectAttr "FK_ctrl_L_arm_ctrl_3_translateZ.o" "Robot_Biped_RigRN.phl[353]";
connectAttr "FK_ctrl_L_arm_ctrl_3_rotateX.o" "Robot_Biped_RigRN.phl[354]";
connectAttr "FK_ctrl_L_arm_ctrl_3_rotateY.o" "Robot_Biped_RigRN.phl[355]";
connectAttr "FK_ctrl_L_arm_ctrl_3_rotateZ.o" "Robot_Biped_RigRN.phl[356]";
connectAttr "FK_ctrl_L_arm_ctrl_3_scaleX.o" "Robot_Biped_RigRN.phl[357]";
connectAttr "FK_ctrl_L_arm_ctrl_3_scaleY.o" "Robot_Biped_RigRN.phl[358]";
connectAttr "FK_ctrl_L_arm_ctrl_3_scaleZ.o" "Robot_Biped_RigRN.phl[359]";
connectAttr "FK_ctrl_L_arm_ctrl_3_visibility.o" "Robot_Biped_RigRN.phl[360]";
connectAttr "FK_ctrl_L_arm_ctrl_4_translateX.o" "Robot_Biped_RigRN.phl[361]";
connectAttr "FK_ctrl_L_arm_ctrl_4_translateY.o" "Robot_Biped_RigRN.phl[362]";
connectAttr "FK_ctrl_L_arm_ctrl_4_translateZ.o" "Robot_Biped_RigRN.phl[363]";
connectAttr "FK_ctrl_L_arm_ctrl_4_rotateX.o" "Robot_Biped_RigRN.phl[364]";
connectAttr "FK_ctrl_L_arm_ctrl_4_rotateY.o" "Robot_Biped_RigRN.phl[365]";
connectAttr "FK_ctrl_L_arm_ctrl_4_rotateZ.o" "Robot_Biped_RigRN.phl[366]";
connectAttr "FK_ctrl_L_arm_ctrl_4_scaleX.o" "Robot_Biped_RigRN.phl[367]";
connectAttr "FK_ctrl_L_arm_ctrl_4_scaleY.o" "Robot_Biped_RigRN.phl[368]";
connectAttr "FK_ctrl_L_arm_ctrl_4_scaleZ.o" "Robot_Biped_RigRN.phl[369]";
connectAttr "FK_ctrl_L_arm_ctrl_4_visibility.o" "Robot_Biped_RigRN.phl[370]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
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
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of RobotStomp(1).ma
