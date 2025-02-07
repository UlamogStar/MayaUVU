//Maya ASCII 2023 scene
//Name: Lamp_Rig_IK.ma
//Last modified: Mon, Mar 25, 2024 11:32:15 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "BD43FFED-4B18-AE60-6F43-FB8E21F14BF6";
createNode transform -s -n "persp";
	rename -uid "5A5A3C60-4799-2810-6AD9-4EB1F838D2AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.480167711886537 13.520531657775509 45.590249394522523 ;
	setAttr ".r" -type "double3" -0.93835266650011451 32.599999995808211 359.99999999888695 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -8.4351099322237089e-15 1.1612460354390399e-16 -1.0084941816844122e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "854D82C6-4356-12C0-A8D6-439305A50CFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 52.16103982215548;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.35213004043790619 9.2260342422853459 -5.2044005102698385 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A0F28B2-4822-EBA7-FE3F-5286336C2523";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5808D129-432F-9AC9-920E-E59A9E29A4ED";
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
	rename -uid "45343DED-4F52-B7F4-25A1-1CA5055F59E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11204747760492428 1017.6546085097347 -0.80426946422728829 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" 2.0801093961333796e-14 4.7326945904990902e-15 -5.2674408462037293e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3B4F511-46F4-C3FE-D050-6ABD96E9CA99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1449429670969;
	setAttr ".ow" 47.854009047259737;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.8915097753515385e-17 17.509665542637777 2.5257308027957226 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D54D4D26-4BEE-ACE0-CF37-01A1999FA9ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1005.6290449127442 3.1480624912780364 0.54278251227108321 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 2.2191730326527201e-14 0 -4.9154619292154585e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29022AC2-49E3-C192-4321-0387F4A51693";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1008.3010726218223;
	setAttr ".ow" 18.36607707054754;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.6720277090780691 3.1480624912780368 0.54278251227103436 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Geometry";
	rename -uid "062BBD3B-4C04-5EBA-6CFA-088EBBA3CD0B";
createNode transform -n "Lamp";
	rename -uid "10FFA1D4-47ED-7BF6-8FC5-2D9EF23F2775";
createNode transform -n "Controls" -p "Lamp";
	rename -uid "58A64A2F-4B5C-D30F-A504-2885FEBACED2";
createNode transform -n "COG_ctrl_grp" -p "Controls";
	rename -uid "78DBFF1F-4AA8-2C98-2F9B-43B54D84680C";
	addAttr -ci true -sn "Lamp_IKFK" -ln "Lamp_IKFK" -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 1.9721522630525295e-31 0 0 ;
	setAttr -k on ".Lamp_IKFK";
createNode transform -n "COG_ctrl" -p "COG_ctrl_grp";
	rename -uid "8C1C2CCB-4DA1-D228-70C3-76AE98201578";
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "82BDA74A-4193-54E8-1942-658726C8DF3A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 9.295554185140805 5.6918853395667303e-16 
		-9.2955541851408015 8.049541442687882e-16 8.0495414426878534e-16 -13.145898798400117 
		-9.295554185140805 5.6918853395667283e-16 -9.2955541851407961 -13.145898798400117 
		2.6968980543523722e-31 -4.750431038531466e-15 -9.295554185140805 -5.6918853395667303e-16 
		9.295554185140805 -1.3168336735276044e-15 -8.0495414426878534e-16 13.145898798400111 
		9.295554185140805 -5.6918853395667283e-16 9.2955541851407961 13.145898798400117 1.1818952800961919e-31 
		-2.2762437458182055e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "Lamp_IK_Controls" -p "COG_ctrl";
	rename -uid "3960BA73-43DA-D223-F14C-EFA440C008D7";
	setAttr ".t" -type "double3" -1.9721522630525295e-31 0 0 ;
createNode transform -n "Lamp_IK_ctrl_grp" -p "Lamp_IK_Controls";
	rename -uid "9FFDDA7D-46A3-0196-1F9E-F4AB4DEDE0F0";
	setAttr ".t" -type "double3" -6.8971107034722323e-09 17.429239732939021 16.597332555077841 ;
	setAttr ".r" -type "double3" -0.00013143344504994389 -89.443645655228892 -89.999867135538935 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Lamp_IK_ctrl" -p "Lamp_IK_ctrl_grp";
	rename -uid "AFF73A91-4D23-F4E0-070C-50B8510ABE93";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".rp" -type "double3" 0 5.2939559203393771e-23 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 5.2939559203393771e-23 3.5527136788005009e-15 ;
createNode nurbsCurve -n "Lamp_IK_ctrlShape" -p "Lamp_IK_ctrl";
	rename -uid "07F190F6-47AC-7E33-B498-6EB2575A0FE1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.1298554231247833 2.5288071124355525e-16 -4.1298554231247842
		3.5762733150319008e-16 3.5762733150319008e-16 -5.8404975500231444
		-4.1298554231247833 2.528807112435552e-16 -4.1298554231247833
		-5.8404975500231462 1.8539464017379654e-32 -3.027724243477801e-16
		-4.1298554231247833 -2.528807112435552e-16 4.1298554231247833
		-5.8504663408499464e-16 -3.5762733150319032e-16 5.8404975500231471
		4.1298554231247833 -2.528807112435552e-16 4.1298554231247833
		5.8404975500231462 -4.8769512926808843e-32 7.9646658874647096e-16
		4.1298554231247833 2.5288071124355525e-16 -4.1298554231247842
		3.5762733150319008e-16 3.5762733150319008e-16 -5.8404975500231444
		-4.1298554231247833 2.528807112435552e-16 -4.1298554231247833
		;
createNode ikHandle -n "LampIKHandle" -p "Lamp_IK_ctrl";
	rename -uid "F1713ABB-4F30-1247-741E-5D8B847199B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.2939559203393771e-23 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 1.4247522804997581e-06 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "LampIKHandle_poleVectorConstraint1" -p "LampIKHandle";
	rename -uid "F7CD7957-4F27-5857-86AC-D3A9BD5E3AA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_PV_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -14.668590094365412 -1.0969805056258428 16.127910544437896 ;
	setAttr -k on ".w0";
createNode transform -n "Lamp_IK_base_ctrl_grp" -p "Lamp_IK_ctrl_grp";
	rename -uid "126F5EBF-4129-B01B-9BDE-B7A4B534E3F3";
	setAttr ".t" -type "double3" -16.427311086591953 -6.060443841904748e-08 -17.589579189862391 ;
	setAttr ".r" -type "double3" 89.443645655230355 1.4247522804997581e-06 89.999998709877758 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".rpt" -type "double3" 3.330512053583867e-16 -7.4188531815473072e-24 -3.2983280688964655e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Lamp_IK_base_ctrl" -p "Lamp_IK_base_ctrl_grp";
	rename -uid "DBA9BCCB-46E7-F1DA-3023-3590986BAD92";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".rp" -type "double3" -1.7455315602735157e-07 1.4166413586304083 0.091840578943789289 ;
	setAttr ".sp" -type "double3" -1.7455315602735157e-07 1.4166413586304083 0.091840578943789289 ;
createNode nurbsCurve -n "Lamp_IK_base_ctrlShape" -p "Lamp_IK_base_ctrl";
	rename -uid "5810565F-41B0-56A7-FD1A-629404F9B8C1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.03565135933551096 0.66648439898338097 5.1002885587746967
		-6.4099307731779423e-07 1.5376359494879672 6.8136981831786709
		-3.8583338937810436e-07 6.2552685484375381 4.7593555773863709
		-6.9086062028958363e-09 8.1384989628653077 -0.029154011913758451
		2.7381227334307871e-07 6.0841563570729935 -4.7467866108633219
		2.9188676526309136e-07 1.2956467677728496 -6.6300170252910968
		-0.035651750343258876 0.48672290864381096 -4.8863657550851736
		-1.9258067434699917e-07 0.69381197199566813 0.10485163199563415
		0.03565135933551096 0.66648439898338097 5.1002885587746967
		-6.4099307731779423e-07 1.5376359494879672 6.8136981831786709
		-3.8583338937810436e-07 6.2552685484375381 4.7593555773863709
		;
createNode transform -n "Lamp_PV_grp" -p "Lamp_IK_ctrl_grp";
	rename -uid "9FB5D65A-4751-92EF-B7AA-468E7ED79D20";
	setAttr ".t" -type "double3" -16.497703102387309 -2.5726574100232445e-15 1.7763568394002505e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156624e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -5.4738221262688191e-48 0 ;
createNode transform -n "Lamp_PV_offset_grp" -p "Lamp_PV_grp";
	rename -uid "5043C348-4A4E-DAAF-5AD3-6991B3BADCE7";
	setAttr ".t" -type "double3" -14.621658164337266 -1.096980505625633 0.95427663755455627 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Lamp_PV_ctrl" -p "Lamp_PV_offset_grp";
	rename -uid "F06497F6-477B-FC88-E557-BB875759251A";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".t" -type "double3" -2.7198186511130507e-14 1 1.6471366055960807e-14 ;
createNode nurbsCurve -n "Lamp_PV_ctrlShape" -p "Lamp_PV_ctrl";
	rename -uid "7EDFEDD7-43AF-59E5-F05B-209B087EFE5B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.35014033104013392 2.1439911783034735e-17 -0.35014033104013398
		1.6485570906437006e-16 1.6485570906437006e-16 -2.6922980434709638
		-0.35014033104013392 2.1439911783034732e-17 -0.35014033104013387
		-2.6922980434709647 8.5461490692336285e-33 -1.3956920599774236e-16
		-0.35014033104013392 -2.1439911783034732e-17 0.35014033104013392
		-2.6968933636143116e-16 -1.6485570906437021e-16 2.6922980434709651
		0.35014033104013392 -2.1439911783034732e-17 0.35014033104013387
		2.6922980434709647 -2.2481314838212552e-32 3.6714773359739202e-16
		0.35014033104013392 2.1439911783034735e-17 -0.35014033104013398
		1.6485570906437006e-16 1.6485570906437006e-16 -2.6922980434709638
		-0.35014033104013392 2.1439911783034732e-17 -0.35014033104013387
		;
createNode transform -n "Lamp_FK_controls" -p "COG_ctrl";
	rename -uid "6C27FECD-470D-A4DE-4C9E-8AA2DF700D4F";
	setAttr ".t" -type "double3" -1.9721522630525295e-31 0 0 ;
	setAttr ".rp" -type "double3" 0 10.840781848151932 5.332165915739898 ;
	setAttr ".sp" -type "double3" 0 10.840781848151932 5.332165915739898 ;
createNode transform -n "fk_ctrl_base_grp" -p "Lamp_FK_controls";
	rename -uid "D8BDC665-4E8D-A82F-CF00-888478ABC742";
	setAttr ".rp" -type "double3" -0.22901600164488944 1.9608239863556687 -0.084015357141699276 ;
	setAttr ".sp" -type "double3" -0.22901600164488944 1.9608239863556687 -0.084015357141699276 ;
createNode transform -n "fk_ctrl_base" -p "fk_ctrl_base_grp";
	rename -uid "9EEAFA6E-4E02-4BDD-D1C4-B8AF6A0FB94E";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "fk_ctrl_baseShape" -p "fk_ctrl_base";
	rename -uid "00C31289-4A69-E4FD-1EDA-38B57963948E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.073983617848194738 2.3307692703497933 -4.2577262050146976
		-0.052341484658247395 2.2137582550412458 -3.0122305088684516
		-0.0017103320128031181 0.73262167580707027 -0.098428890638110667
		0.052287151096098272 1.7459798668963131 3.0091036351346623
		0.073983617848194849 1.6692307296502065 4.2577262050146976
		0.056377838207326558 4.7772323588193117 3.2445209642214521
		0.0057466855618821533 6.2583689380534846 0.3307193459911098
		-0.048250797547019109 5.2450107469642422 -2.7768131797816626
		-0.073983617848194738 2.3307692703497933 -4.2577262050146976
		-0.052341484658247395 2.2137582550412458 -3.0122305088684516
		-0.0017103320128031181 0.73262167580707027 -0.098428890638110667
		;
createNode transform -n "fk_ctrl_mid_grp" -p "fk_ctrl_base";
	rename -uid "461AFDD4-4204-D081-0922-36816DCB1751";
	setAttr ".rp" -type "double3" 2.0582276402967521 13.678543340738972 -10.114374797461203 ;
	setAttr ".sp" -type "double3" 2.0582276402967521 13.678543340738972 -10.114374797461203 ;
createNode transform -n "fk_ctrl_mid" -p "fk_ctrl_mid_grp";
	rename -uid "A26D4EBE-4E71-3600-CE56-D79B36CEC0CB";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".rp" -type "double3" -0.049759097817869247 17.589351380742119 0.10048146319886589 ;
	setAttr ".sp" -type "double3" -0.049759097817869247 17.589351380742119 0.10048146319886589 ;
createNode nurbsCurve -n "fk_ctrl_midShape" -p "fk_ctrl_mid";
	rename -uid "CA0969E0-4729-23FE-587C-EF894908A110";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.082910717959990166 17.69942621658852 -4.5314284890310441
		-3.2320955692413005 17.655055946988529 -3.2688990507375246
		-4.6829323115172858 17.572196833591232 -0.032632204175696566
		-3.4197190220318898 17.499386621258555 3.281610823396925
		-0.18242891359572866 17.479276544895718 4.7323914154287721
		3.1325773736055638 17.523646814495709 3.4698619771352561
		4.5834141158815456 17.606505927893007 0.23359513057342832
		3.3202008263961496 17.67931614022568 -3.0806478969991935
		0.082910717959990166 17.69942621658852 -4.5314284890310441
		-3.2320955692413005 17.655055946988529 -3.2688990507375246
		-4.6829323115172858 17.572196833591232 -0.032632204175696566
		;
createNode transform -n "fk_ctrl_head_grp" -p "fk_ctrl_mid";
	rename -uid "F5164B98-4F1C-4710-CBDC-6F9A3C14CF6C";
	setAttr ".t" -type "double3" -0.89205837487498663 21.356864893782323 4.178688006676035 ;
	setAttr ".r" -type "double3" 165.99187292374594 -86.21202169099449 108.6515793490579 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156611e-32 3.3306690738754696e-16 ;
	setAttr ".rpt" -type "double3" -2.6737593372428371e-17 3.3130478827104419e-16 -3.5441645459665753e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 8.2107331894032238e-48 0 ;
createNode transform -n "fk_ctrl_head" -p "fk_ctrl_head_grp";
	rename -uid "BCF6BADC-41BF-D3A0-8B5A-A2960CAB57D2";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".t" -type "double3" -4.4408920985006262e-15 -1.5876189252139739e-14 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 12.126817269124523 0.76764477075591431 -4.7744910077109672 ;
	setAttr ".sp" -type "double3" 12.126817269124519 0.76764477075591409 -4.7744910077109672 ;
	setAttr ".spt" -type "double3" 3.5527136788005025e-15 2.2204460492503141e-16 0 ;
createNode nurbsCurve -n "fk_ctrl_headShape" -p "fk_ctrl_head";
	rename -uid "89532A14-4007-9BD0-05BD-6885C6B97F79";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		15.877879049569589 0.86914291425227685 -6.6988777103397865
		13.418737809364117 0.81138833514765263 -8.7885984244830837
		10.202807038194663 0.72800936928888849 -8.5269094547037056
		8.1139353661593248 0.66784828405940522 -6.0671046503749722
		8.3757554886794416 0.66614662725955043 -2.8501043050821537
		10.834896728884912 0.72390120636417465 -0.76038359093885521
		14.050827500054368 0.8072801722229388 -1.0220725607182333
		16.139699172089706 0.86744125745242207 -3.4818773650469677
		15.877879049569589 0.86914291425227685 -6.6988777103397865
		13.418737809364117 0.81138833514765263 -8.7885984244830837
		10.202807038194663 0.72800936928888849 -8.5269094547037056
		;
createNode transform -n "base_swivel_ctrl_grp" -p "Lamp_FK_controls";
	rename -uid "9F7D5AC6-4E05-9AC6-767A-4CA22CAC9E04";
	setAttr ".t" -type "double3" 3.1510039637632489e-17 2.3325737244073874 0.13526882216376934 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "base_swivel_ctrl" -p "base_swivel_ctrl_grp";
	rename -uid "BBDB06EC-44B6-EF27-981F-719AA7662ECE";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "base_swivel_ctrlShape" -p "base_swivel_ctrl";
	rename -uid "C3C0EFA2-419C-6D99-730D-18B2A3D7DEE0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.3053404985990573 4.4732309291454332e-16 -7.3053404985990591
		6.3261038476242701e-16 6.3261038476242701e-16 -10.331311610872213
		-7.3053404985990573 4.4732309291454323e-16 -7.3053404985990564
		-10.331311610872216 3.2794634056706864e-32 -5.3557701828053227e-16
		-7.3053404985990573 -4.4732309291454332e-16 7.3053404985990573
		-1.0348945499686171e-15 -6.3261038476242741e-16 10.331311610872218
		7.3053404985990573 -4.4732309291454323e-16 7.3053404985990564
		10.331311610872216 -8.6268854809352001e-32 1.4088773166175871e-15
		7.3053404985990573 4.4732309291454332e-16 -7.3053404985990591
		6.3261038476242701e-16 6.3261038476242701e-16 -10.331311610872213
		-7.3053404985990573 4.4732309291454323e-16 -7.3053404985990564
		;
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "F7DD451D-473B-3FB9-F937-36A52CC47F12";
createNode joint -n "COG_jnt" -p "Skeleton";
	rename -uid "3F4E280F-4A49-0CE3-D017-F9A6EEFC677B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.8630512201992216e-14 0 90.000000000000014 ;
	setAttr ".radi" 0.56221813190027103;
createNode joint -n "IK_lwr_arm_jnt" -p "COG_jnt";
	rename -uid "A6C54C22-4DAC-D186-9340-F6A76C46DB22";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 41.604670709860493 0 ;
	setAttr ".radi" 1.2331227493148884;
createNode joint -n "IK_upr_arm_jnt" -p "IK_lwr_arm_jnt";
	rename -uid "EE299EE0-4B54-7690-215C-40AAC8661A37";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".t" -type "double3" 15.173706486754519 -3.3692396620997915e-15 4.4270143106928117e-15 ;
	setAttr ".r" -type "double3" 4.0550904528712404e-31 1.9944660267150925e-14 6.8724077478414054e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.1332710790612242e-28 -89.822785170862872 179.99999999999997 ;
	setAttr ".radi" 1.3016053328821018;
createNode joint -n "IK_head_jnt" -p "IK_upr_arm_jnt";
	rename -uid "EDEC5051-4449-D9D4-9D1B-28823EC6F1E2";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".t" -type "double3" 16.497703102387309 -3.3542651240331508e-16 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 4.5054634271352629 -4.1492279987179046 -1.3730560923464905 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 1.3016053328821018;
createNode ikEffector -n "effector1" -p "IK_upr_arm_jnt";
	rename -uid "A8F8F453-4C7A-29FD-60BE-268BF4AD3A1E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "lwr_arm_jnt_parentConstraint1" -p "IK_lwr_arm_jnt";
	rename -uid "80B289AB-423E-198F-2EC2-D7A812A732E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_IK_base_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7455315602735159e-07 0.99941782648343391 
		-0.091840578943789219 ;
	setAttr ".tg[0].tor" -type "double3" -0.6238413003024208 22.67986153770384 95.351319387420489 ;
	setAttr ".lr" -type "double3" -4.3737006644338532 -18.763155384565191 5.2142635741320253 ;
	setAttr ".rst" -type "double3" 2.4160591851138422 -5.3647293370387558e-16 6.9388939039072284e-17 ;
	setAttr ".rsrr" -type "double3" -4.3737006644338532 -18.763155384565191 5.2142635741320253 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lwr_arm_jnt_scaleConstraint1" -p "IK_lwr_arm_jnt";
	rename -uid "83CBAA65-4EBC-0EC2-4C8C-27B2355281C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_IK_base_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "base_jnt_seperate" -p "IK_lwr_arm_jnt";
	rename -uid "4A65ED01-41D5-5EA6-FB38-64B70CB7DCD9";
	setAttr ".t" -type "double3" -0.15309897772697934 0.0067301435112641916 0.042224218005953773 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 42.909724722611564 1.2275303633558503 -92.855345293764131 ;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "base_jnt_seperate_orientConstraint1" -p "base_jnt_seperate";
	rename -uid "585D3338-4FCF-B361-C087-B5B45A464B7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_swivel_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" -43.293076535532016 0.79133688946688785 2.9065459814616239 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "base_rig_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "5D4A16E0-457A-71BF-1C2A-6D8A37F0F4EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cntrl_root_grpW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "cntrl_rigW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" 1.9721522630525295e-31 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "base_rig_jnt_scaleConstraint1" -p "COG_jnt";
	rename -uid "237C9D69-4F46-837A-07A8-0C8EB21AB74E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cntrl_root_grpW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "FK_lwr_arm_jnt" -p "COG_jnt";
	rename -uid "6AE128F9-4792-3D03-4EDF-E09DD19349C3";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 3;
createNode joint -n "FK_upr_arm_jnt" -p "FK_lwr_arm_jnt";
	rename -uid "3F314FB7-47EA-8840-D10D-D8BB800A16B7";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.1332710790612242e-28 -89.822785170862872 179.99999999999997 ;
	setAttr ".radi" 3;
createNode joint -n "FK_head_jnt" -p "FK_upr_arm_jnt";
	rename -uid "0F2F0A4C-4A15-1DC6-F8F3-4999258FC8DD";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 3;
createNode parentConstraint -n "FK_head_jnt_parentConstraint1" -p "FK_head_jnt";
	rename -uid "C11A7429-45E7-9346-30D2-318351EBC259";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_ctrl_headW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0658141036401503e-14 -8.8817841970012523e-16 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -4.4169685760346775 4.2433320237264383 1.0460467131716391 ;
	setAttr ".lr" -type "double3" 1.5840653198695251e-15 -1.5902773407317584e-15 -3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" 16.497703102387305 -1.5860576740855947e-14 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 1.5840653198695251e-15 -1.5902773407317584e-15 -3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_head_jnt_scaleConstraint1" -p "FK_head_jnt";
	rename -uid "8200C26E-4740-916A-9285-15958F8E67C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_ctrl_headW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "FK_upr_arm_jnt";
	rename -uid "5474A40C-4A9E-E564-96F1-2BBF952734FE";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "upr_arm_jnt_parentConstraint1" -p "FK_upr_arm_jnt";
	rename -uid "C7ED775B-4D36-F93A-7EC5-D0B5C92166E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_ctrl_midW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.8596235662471372e-15 -3.5527136788005009e-15 
		-6.9388939039072284e-17 ;
	setAttr ".tg[0].tor" -type "double3" -17.075870766841444 -89.417695383627901 -72.735933146083369 ;
	setAttr ".lr" -type "double3" 0.18850018391960396 0.3788552448868216 0.17281512063039778 ;
	setAttr ".rst" -type "double3" 17.589351380742116 0.049759097817867949 0.10048146319886934 ;
	setAttr ".rsrr" -type "double3" 0.18850018391960396 0.3788552448868216 0.17281512063039778 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upr_arm_jnt_scaleConstraint1" -p "FK_upr_arm_jnt";
	rename -uid "5EB85557-4B33-BE1D-45C9-13BC043A19D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_ctrl_midW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "FK_lwr_arm_jnt_parentConstraint1" -p "FK_lwr_arm_jnt";
	rename -uid "CAC1BE04-41BD-FBBF-20AA-A39F7CA75265";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_ctrl_baseW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.45968507287319e-16 -2 -3.4972025275692431e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" -1.6563828248712804e-31 -7.459685072873188e-16 -3.4972025275692431e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_lwr_arm_jnt_scaleConstraint1" -p "FK_lwr_arm_jnt";
	rename -uid "87FBFBC8-4145-0864-6402-98803025C571";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_ctrl_baseW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 0.99999999999999989 ;
	setAttr -k on ".w0";
createNode joint -n "RK_lwr_arm_jnt" -p "COG_jnt";
	rename -uid "2E656E81-4E41-3540-4E4F-B79050650F91";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode joint -n "RK_upr_arm_jnt" -p "RK_lwr_arm_jnt";
	rename -uid "6AE374D3-487F-D610-306A-86BE5B4DD116";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.1332710790612242e-28 -89.822785170862872 179.99999999999997 ;
	setAttr ".radi" 2;
createNode joint -n "RK_head_jnt" -p "RK_upr_arm_jnt";
	rename -uid "94B573C1-45ED-2E07-68A7-7293B0075796";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode parentConstraint -n "RK_head_jnt_parentConstraint1" -p "RK_head_jnt";
	rename -uid "01F53BAA-4511-A8B8-D1EE-008CBE6DAFF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_head_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_head_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.092662397725167267 0.0072911002341886633 
		0.11489879791503554 ;
	setAttr ".tg[0].tor" -type "double3" -4.6149317009008133 3.8518124149910045 0.90388803964057274 ;
	setAttr ".tg[1].tot" -type "double3" -0.10076189202493424 0.00065744236996052169 
		0.10811023421584665 ;
	setAttr ".tg[1].tor" -type "double3" -0.1873607442264506 -0.37942003468946478 -0.17157154429396229 ;
	setAttr ".lr" -type "double3" 1.7141295066725375e-16 5.974216938601059e-16 -4.9657341767478503e-16 ;
	setAttr ".rst" -type "double3" 16.497703102387305 -1.5858122078466478e-14 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 8.5609412507654497e-17 3.484312795344135e-16 -2.4818964601142012e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "RK_head_jnt_scaleConstraint1" -p "RK_head_jnt";
	rename -uid "48E319BA-43C6-3816-406F-B0A77F5C0B47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_head_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_head_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "RK_upr_arm_jnt_parentConstraint1" -p "RK_upr_arm_jnt";
	rename -uid "2EE463D4-4095-3A89-22C6-E2AECD9224F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_upr_arm_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_upr_arm_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.10032619438847212 0.050058465090319026 -0.0011388830324605692 ;
	setAttr ".tg[0].tor" -type "double3" -0.18736074422635751 -0.3794200346894841 -0.17157154429396396 ;
	setAttr ".tg[1].tot" -type "double3" -0.10032619438847214 0.050058465090319693 -0.0011388830324570165 ;
	setAttr ".tg[1].tor" -type "double3" -0.18736074422645063 -0.37942003468947155 -0.17157154429396221 ;
	setAttr ".lr" -type "double3" -4.3657294364936308e-17 -4.7839610991658913e-35 -1.2556929343615853e-16 ;
	setAttr ".rst" -type "double3" 17.589351380742116 7.0740220508307851e-18 1.9081958235744878e-17 ;
	setAttr ".rsrr" -type "double3" -3.4252688906942076e-17 -2.6208902308259274e-35 
		-8.7681261579997757e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "RK_upr_arm_jnt_scaleConstraint1" -p "RK_upr_arm_jnt";
	rename -uid "9EA00136-4AB7-A735-11EF-018B52311A4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_upr_arm_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_upr_arm_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "RK_lwr_arm_jnt1_parentConstraint1" -p "RK_lwr_arm_jnt";
	rename -uid "64A2D84D-43D1-DD4D-8DE3-A1B5C33FDC7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_lwr_arm_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_lwr_arm_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.4159932189056721 0.0079708617493717462 0.015975529342156798 ;
	setAttr ".tg[0].tor" -type "double3" -0.17223478992124228 0.37885540325555384 -0.18902995122082525 ;
	setAttr ".lr" -type "double3" 7.7695475372318767e-18 -6.3611093629270335e-15 1.0338692177460187e-17 ;
	setAttr ".rst" -type "double3" 2.2204460492503114e-16 -7.4508953314161778e-16 -3.4954678040932663e-15 ;
	setAttr ".rsrr" -type "double3" 3.8847737686159383e-18 -3.1805546814635168e-15 5.1693460887300937e-18 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "RK_lwr_arm_jnt1_scaleConstraint1" -p "RK_lwr_arm_jnt";
	rename -uid "ACEF1091-4C2B-7F92-6194-6C8C8D94D5BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_lwr_arm_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_lwr_arm_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Geo_grp" -p "Lamp";
	rename -uid "DD221379-4673-1243-DFC9-6E9C0C0B2ECB";
createNode transform -n "base_geo" -p "Geo_grp";
	rename -uid "3D6412EE-4FDF-3E73-0511-13891929A9B1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.1733348316679163 -0.048200674101025909 0.37415132111824506 ;
	setAttr ".r" -type "double3" 8.0187408294302646e-16 7.4314079711725647 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 1.1518989643013391 -0.17943592574623102 -1.9721522630525304e-31 ;
	setAttr ".rpt" -type "double3" -1.1518989643013382 1.302046451041031 -0.31434707554586305 ;
	setAttr ".sp" -type "double3" 1.1518989643013386 -0.17943592574623099 -1.9721522630525295e-31 ;
	setAttr ".spt" -type "double3" 4.4408920985006301e-16 -2.7755575615628926e-17 -8.7581154020301145e-47 ;
	setAttr ".ra" -type "double3" 90 -0.64243339673369559 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "base_geoShape" -p "base_geo";
	rename -uid "B1B62079-473D-EE44-3CC3-BCAE37F3DD0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 247 ".uvst[0].uvsp[0:246]" -type "float2" 0.3958334 0.31474134
		 0.375 0.68619841 0.41666669 0.31474137 0.39583337 0.68619841 0.4375 0.3147414 0.41666669
		 0.68619841 0.45833337 0.31474137 0.4375 0.68619835 0.47916672 0.31474137 0.45833337
		 0.68619841 0.5 0.3147414 0.47916672 0.68619841 0.52083337 0.31474137 0.49999997 0.68619835
		 0.54166675 0.31474134 0.52083337 0.68619817 0.5625 0.31474164 0.54166669 0.68619841
		 0.58333337 0.31474134 0.5625 0.68619841 0.60416663 0.31474137 0.58333343 0.68619841
		 0.62499994 0.3147414 0.60416669 0.68619841 0.62178618 0.085311264 0.57031322 0.033839021
		 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342 0.15562506
		 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111 0.62178618
		 0.22593834 0.5 0.15000001 0.64062655 0.15562506 0.57031322 0.9649111 0.5 0.98375148
		 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342 0.84312505 0.37821385 0.77281177
		 0.42968678 0.72133899 0.5 0.70249861 0.57031322 0.72133899 0.62178618 0.77281177
		 0.64062655 0.84312505 0.62178618 0.91343892 0.5 0.83749998 0.375 0.31474137 0.62499994
		 0.68619841 0.62499994 0.3125 0.63531649 0.078125 0.375 0.3125 0.578125 0.020933539
		 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539 0.43750003 0.3125
		 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672 0.3125 0.36468354
		 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125 0.5 0.3125 0.54166669
		 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375 0.58333331 0.3125 0.65625
		 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 0.921875 0.62499994 0.68843985
		 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985 0.5 1 0.43750003
		 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354 0.921875 0.47916672
		 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985
		 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351
		 0.58333331 0.68843985 0.63531649 0.765625 0.65625 0.84375 0.60416663 0.68843985 0.62499994
		 0.53807896 0.62469339 0.68843979 0.60444194 0.6834718 0.60416663 0.53807908 0.37527531
		 0.68347186 0.375 0.53807896 0.39583334 0.53807902 0.39552683 0.68843985 0.39610866
		 0.6834718 0.41666669 0.53807908 0.41636014 0.68843979 0.416942 0.6834718 0.4375 0.53807896
		 0.43719348 0.68843979 0.43777537 0.68347186 0.45833337 0.53807896 0.45802686 0.68843985
		 0.45860869 0.6834718 0.47916672 0.53807908 0.47886017 0.68843979 0.47944203 0.6834718
		 0.50000006 0.53807896 0.49969354 0.68843979 0.50027537 0.68347186 0.52083337 0.53807902
		 0.52052683 0.68843985 0.52110869 0.6834718 0.54166669 0.53807908 0.54136014 0.68843979
		 0.541942 0.6834718 0.5625 0.53807896 0.56219345 0.68843979 0.56277531 0.68347186
		 0.58333331 0.53807896 0.58302683 0.68843985 0.58360863 0.6834718 0.60386008 0.68843979
		 0.62692481 0.91664249 0.5732801 0.97028726 0.5 0.83749998 0.5 0.98992252 0.42671993
		 0.97028726 0.37307519 0.91664249 0.35343987 0.84336239 0.37307519 0.77008235 0.42671993
		 0.71643758 0.5 0.69680226 0.5732801 0.71643758 0.62692481 0.77008235 0.64656013 0.84336239
		 0.57746351 0.022026401 0.63417071 0.078733593 0.5 0.15000001 0.5 0.0012701154 0.42253652
		 0.022026401 0.36582932 0.078733593 0.34507304 0.15619707 0.36582932 0.23366056 0.42253652
		 0.29036775 0.5 0.31112403 0.57746351 0.29036775 0.63417071 0.23366056 0.65492696
		 0.15619707 0.375 0.33505559 0.39583334 0.33505559 0.41666669 0.33505568 0.43750003
		 0.33505559 0.45833337 0.33505559 0.47916672 0.33505568 0.50000006 0.33505559 0.52083337
		 0.33505559 0.54166669 0.33505568 0.5625 0.33505559 0.58333331 0.33505559 0.60416663
		 0.33505568 0.62499994 0.33505559 0.63531649 0.078125 0.65625 0.15625 0.62499994 0.3125
		 0.60416663 0.3125 0.375 0.3125 0.39583334 0.3125 0.578125 0.020933539 0.41666669
		 0.3125 0.5 0 0.43750003 0.3125 0.421875 0.020933539 0.45833337 0.3125 0.36468354
		 0.078125 0.47916672 0.3125 0.34375 0.15625 0.50000006 0.3125 0.36468354 0.234375
		 0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125
		 0.578125 0.29156646 0.58333331 0.3125 0.63531649 0.234375 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.68555015 0.50000006 0.68555015 0.54166669 0.3125 0.5625 0.3125
		 0.56250006 0.68555015 0.54166669 0.68555015 0.58333331 0.3125 0.60416663 0.3125 0.60416663
		 0.68555015 0.58333331 0.68555015 0.5 0.15000001 0.47916672 0.3125 0.34479091 0.83966649
		 0.5 0.83221531 0.47916672 0.3125 0.47916675 0.68555015 0.65625 0.15625 0.60456699
		 0.68434912 0.5 0.8325904 0.35045809 0.83845323 0.36929849 0.76828945 0.42453945 0.71283531
		 0.5 0.69282889 0.57546055 0.71283525 0.63070154 0.76828945 0.64954191 0.83845329
		 0.34375 0.84375 0.36468354 0.765625 0.47916672 0.68843985 0.50000006 0.68843985 0.421875
		 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351
		 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985 0.65625 0.84375 0.60416663
		 0.68843985 0.5 0.83749998 0.60416663 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.1457791 -2.8562243 -0.83959353 1.4665922 
		-2.8562243 0.83959353 3.2063637 -3.0131397 -0.72347426 3.2176659 -3.0131397 -0.73477638 
		3.2104783 -2.9974501 -0.74525702 3.2446809 -3.0078261 -0.76777518 3.2559831 -3.0078261 
		-0.77907729 3.2449636 -2.9926672 -0.7851283 3.2534688 -2.9618905 -0.82829142 3.2647707 
		-2.9618905 -0.83959353 3.2528727 -2.9513247 -0.83959353 3.2303734 -2.8876421 -0.88880765 
		3.2416754 -2.8876421 -0.90010977 3.2320867 -2.8845005 -0.89405876 3.1815822 -2.8049753 
		-0.93310857 3.1928844 -2.8049753 -0.94441068 3.1881747 -2.8100998 -0.93393004 3.1201696 
		-2.7360406 -0.94932389 3.1314716 -2.7360406 -0.96062601 3.1329021 -2.7480576 -0.948524 
		3.0625913 -2.6993096 -0.93310857 3.0738933 -2.6993096 -0.94441068 3.0810812 -2.7149994 
		-0.93393004 3.0242743 -2.7046235 -0.88880765 3.0355763 -2.7046235 -0.90010977 3.0465951 
		-2.7197816 -0.89405876 3.0154862 -2.7505589 -0.82829142 3.0267885 -2.7505589 -0.83959353 
		3.038686 -2.7611241 -0.83959353 3.0385818 -2.8248074 -0.76777518 3.0498841 -2.8248074 
		-0.77907729 3.0594721 -2.8279483 -0.7851283 3.0873728 -2.907474 -0.72347426 3.0986748 
		-2.907474 -0.73477638 3.1033847 -2.9023497 -0.74525702 3.1487846 -2.9764082 -0.70725894 
		3.1600869 -2.9764082 -0.71856105 3.1586561 -2.964391 -0.73066306 1.5497808 -3.0131397 
		0.93310869 1.5384789 -3.0131397 0.94441068 1.5312911 -2.9974501 0.93393004 1.5880979 
		-3.0078261 0.88880777 1.5767959 -3.0078261 0.90010977 1.5657765 -2.9926672 0.89405876 
		1.5968858 -2.9618905 0.82829154 1.5855838 -2.9618905 0.83959353 1.5736855 -2.9513247 
		0.83959353 1.5737903 -2.8876421 0.7677753 1.5624883 -2.8876421 0.77907729 1.5528995 
		-2.8845005 0.7851283 1.5249994 -2.8049753 0.72347438 1.5136974 -2.8049753 0.73477638 
		1.5089875 -2.8100998 0.74525702 1.4635866 -2.7360406 0.70725906 1.4522846 -2.7360406 
		0.71856105 1.4537152 -2.7480576 0.73066306 1.4060082 -2.6993096 0.72347438 1.3947062 
		-2.6993096 0.73477638 1.4018942 -2.7149994 0.74525702 1.3676914 -2.7046235 0.7677753 
		1.3563894 -2.7046235 0.77907729 1.3674082 -2.7197816 0.7851283 1.3589033 -2.7505589 
		0.82829154 1.3476013 -2.7505589 0.83959353 1.359499 -2.7611241 0.83959353 1.3819989 
		-2.8248074 0.88880777 1.3706969 -2.8248074 0.90010977 1.3802851 -2.8279483 0.89405876 
		1.4307897 -2.907474 0.93310869 1.4194877 -2.907474 0.94441068 1.4241978 -2.9023497 
		0.93393004 1.4922018 -2.9764082 0.94932401 1.4808998 -2.9764082 0.96062601 1.4794692 
		-2.964391 0.948524 -0.48828536 -0.37469596 -1.9721523e-31 0.8124156 -1.5297362 -1.9721523e-31 
		4.4421897 -7.0022664 2.5328908 4.5739288 -6.8996849 2.2856338 6.6756601 -4.4871354 
		-2.5328908 6.5893712 -4.6300774 -2.2856338 7.1937456 -1.0514035 -6.9199848 7.0568829 
		-1.5297362 -6.2444673 5.8576288 2.3843281 -9.4528751 5.8511949 1.5706053 -8.5301008 
		3.0253174 4.8994589 -9.4528751 3.2953696 3.8402128 -8.5301008 -0.5442704 5.8200603 
		-6.9199848 0.07423906 4.6709466 -6.2444673 -3.8946674 4.8994589 -2.5328908 -2.9490976 
		3.8402128 -2.2856338 -6.1281376 2.3843281 2.5328908 -4.96454 1.5706053 2.2856338 
		-6.646224 -1.0514035 6.9199848 -5.4320517 -1.5297362 6.2444673 -5.3101063 -4.4871354 
		9.4528751 -4.2263637 -4.6300774 8.5301008 -2.4777951 -7.0022664 9.4528751 -1.6705384 
		-6.8996849 8.5301008 1.0917925 -7.9228673 6.9199848 1.5505921 -7.7304187 6.2444673 
		3.880209 -6.6111732 2.6544576 3.9175155 -6.664432 2.6771266 3.9396107 -6.6712461 
		2.6627047 6.2208757 -3.9753277 -2.6544576 6.2781711 -4.0060768 -2.6771266 6.2875495 
		-4.0272117 -2.6627047 6.7638278 -0.37469596 -7.2521133 6.8257599 -0.37469596 -7.3140454 
		6.8321881 -0.41539365 -7.2746434 5.3635821 3.2259357 -9.9065704 5.4135566 3.2566848 
		-9.9911718 5.4275928 3.1964242 -9.9373484 2.3953335 5.8617811 -9.9065704 2.4199593 
		5.91504 -9.9911718 2.4501221 5.8404589 -9.9373484 -1.3455787 6.8265676 -7.2521133 
		-1.3528998 6.8880653 -7.3140454 -1.3024119 6.8082418 -7.2746434 -4.8567796 5.8617811 
		-2.6544576 -4.8940864 5.91504 -2.6771266 -4.8245215 5.8404589 -2.6627047 -7.1974463 
		3.2259357 2.6544576 -7.2547421 3.2566848 2.6771266 -7.1724601 3.1964242 2.6627047 
		-7.7403989 -0.37469596 7.2521133 -7.802331 -0.37469596 7.3140454 -7.7170987 -0.41539365 
		7.2746434 -6.3401527 -3.9753277 9.9065704 -6.3901277 -4.0060768 9.9911718 -6.3125033 
		-4.0272117 9.9373484 -3.3719044 -6.6111732 9.9065704 -3.3965299 -6.664432 9.9911718 
		-3.3350327 -6.6712461 9.9373484 0.36900792 -7.5759597 7.2521133 0.37632909 -7.6374574 
		7.3140454 0.4175013 -7.6390295 7.2746434 0.49987927 -0.71181262 -0.60853463 0.17301743 
		-0.80162579 -0.18053335 -0.04487801 -1.0469997 0.31367981 -0.095422156 -1.3821868 
		0.7416811 0.034928437 -1.7173738 0.98878765 0.31124622 -1.9627477 0.98878759 0.65949219 
		-2.052561 0.74168104 0.57968575 -1.3821868 0.066573218 2.6268899 -2.6461141 -0.5573113 
		2.6457036 -2.6173339 -0.60853463 2.6242375 -2.5982716 -0.60853463 2.332711 -2.7269468 
		-0.17210579 2.3188417 -2.7071471 -0.18053335 2.2973757 -2.6880848 -0.18053335 2.122247 
		-2.9639523 0.30525222 2.1009464 -2.9525208 0.31367981 2.0794802 -2.9334588 0.31367981 
		2.0734267 -3.287708 0.71865666 2.0504022 -3.287708 0.7416811 2.0289361 -3.2686458 
		0.7416811 2.1993318 -3.6114635 0.95733571 2.1807528 -3.622895 0.98878765 2.1592867 
		-3.603833 0.98878765 2.4662256 -3.848469 0.95733571 2.4570706 -3.868269 0.98878759 
		2.4356046 -3.8492069 0.98878759 2.7796504 -3.929302 0.73493743 2.8053164 -3.9580822 
		0.74168104 2.7838504 -3.9390199 0.74168104 2.7032702 -3.287708 0.088813052;
	setAttr ".pt[166:167]" 2.7255101 -3.287708 0.066573218 2.7040441 -3.2686458 
		0.066573218;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.83959353 2.8142035 0 0.83959353 2.8142035 0 -0.82829142 2.87411952 -0.10481718
		 -0.83959353 2.87411952 -0.10481718 -0.83959353 2.86812878 -0.09433651 -0.82829142 2.91798115 -0.060516223
		 -0.83959353 2.91798115 -0.060516223 -0.83959353 2.90760422 -0.054465219 -0.82829142 2.9340353 0
		 -0.83959353 2.9340353 0 -0.83959353 2.9220531 0 -0.82829142 2.91798115 0.060516223
		 -0.83959353 2.91798115 0.060516223 -0.83959353 2.90760422 0.054465219 -0.82829142 2.87411952 0.10481718
		 -0.83959353 2.87411952 0.10481718 -0.83959353 2.86812878 0.09433651 -0.82829142 2.8142035 0.12103245
		 -0.83959353 2.8142035 0.12103245 -0.83959353 2.8142035 0.10893044 -0.82829142 2.7542882 0.10481718
		 -0.83959353 2.7542882 0.10481718 -0.83959353 2.76027918 0.09433651 -0.82829142 2.71042681 0.060516223
		 -0.83959353 2.71042681 0.060516223 -0.83959353 2.72080302 0.054465219 -0.82829142 2.69437242 0
		 -0.83959353 2.69437242 0 -0.83959353 2.70635414 0 -0.82829142 2.71042681 -0.060516223
		 -0.83959353 2.71042681 -0.060516223 -0.83959353 2.72080302 -0.054465219 -0.82829142 2.7542882 -0.10481718
		 -0.83959353 2.7542882 -0.10481718 -0.83959353 2.76027918 -0.09433651 -0.82829142 2.8142035 -0.12103245
		 -0.83959353 2.8142035 -0.12103245 -0.83959353 2.8142035 -0.10893044 0.82829154 2.87411952 -0.10481718
		 0.83959353 2.87411952 -0.10481718 0.83959353 2.86812878 -0.09433651 0.82829154 2.91798115 -0.060516223
		 0.83959353 2.91798115 -0.060516223 0.83959353 2.90760422 -0.054465219 0.82829154 2.9340353 0
		 0.83959353 2.9340353 0 0.83959353 2.9220531 0 0.82829154 2.91798115 0.060516223 0.83959353 2.91798115 0.060516223
		 0.83959353 2.90760422 0.054465219 0.82829154 2.87411952 0.10481718 0.83959353 2.87411952 0.10481718
		 0.83959353 2.86812878 0.09433651 0.82829154 2.8142035 0.12103245 0.83959353 2.8142035 0.12103245
		 0.83959353 2.8142035 0.10893044 0.82829154 2.7542882 0.10481718 0.83959353 2.7542882 0.10481718
		 0.83959353 2.76027918 0.09433651 0.82829154 2.71042681 0.060516223 0.83959353 2.71042681 0.060516223
		 0.83959353 2.72080302 0.054465219 0.82829154 2.69437242 0 0.83959353 2.69437242 0
		 0.83959353 2.70635414 0 0.82829154 2.71042681 -0.060516223 0.83959353 2.71042681 -0.060516223
		 0.83959353 2.72080302 -0.054465219 0.82829154 2.7542882 -0.10481718 0.83959353 2.7542882 -0.10481718
		 0.83959353 2.76027918 -0.09433651 0.82829154 2.8142035 -0.12103245 0.83959353 2.8142035 -0.12103245
		 0.83959353 2.8142035 -0.10893044 0 0 0 0 1.3098855 0 -3.45999241 0.7674275 -5.99288321
		 -3.12223363 1.3098855 -5.40786743 -5.99288321 0.7674275 -3.45999241 -5.40786743 1.3098855 -3.12223363
		 -6.91998482 0.76742738 0 -6.24446726 1.3098855 0 -5.99288321 0.7674275 3.45999241
		 -5.40786743 1.3098855 3.12223363 -3.45999241 0.7674275 5.99288321 -3.12223363 1.3098855 5.40786743
		 0 0.76742738 6.91998482 0 1.3098855 6.24446726 3.45999241 0.7674275 5.99288321 3.12223363 1.3098855 5.40786743
		 5.99288321 0.7674275 3.45999241 5.40786743 1.3098855 3.12223363 6.91998482 0.76742738 0
		 6.24446726 1.3098855 0 5.99288321 0.7674275 -3.45999241 5.40786743 1.3098855 -3.12223363
		 3.45999241 0.7674275 -5.99288321 3.12223363 1.3098855 -5.40786743 0 0.76742738 -6.91998482
		 0 1.3098855 -6.24446726 -3.62605667 0 -6.28051424 -3.65702271 0 -6.33414936 -3.63732171 0.046153635 -6.30002642
		 -6.28051424 0 -3.62605667 -6.33414936 0 -3.65702271 -6.30002642 0.046153642 -3.63732171
		 -7.25211334 0 0 -7.31404543 0 0 -7.27464342 0.046153646 0 -6.28051424 0 3.62605667
		 -6.33414936 0 3.65702271 -6.30002642 0.046153635 3.63732171 -3.62605667 0 6.28051424
		 -3.65702271 0 6.33414936 -3.63732171 0.046153642 6.30002642 0 0 7.25211334 0 0 7.31404543
		 0 0.046153646 7.27464342 3.62605667 0 6.28051424 3.65702271 0 6.33414936 3.63732171 0.046153635 6.30002642
		 6.28051424 0 3.62605667 6.33414936 0 3.65702271 6.30002642 0.046153642 3.63732171
		 7.25211334 0 0 7.31404543 0 0 7.27464342 0.046153646 0 6.28051424 0 -3.62605667 6.33414936 0 -3.65702271
		 6.30002642 0.046153635 -3.63732171 3.62605667 0 -6.28051424 3.65702271 0 -6.33414936
		 3.63732171 0.046153642 -6.30002642 0 0 -7.25211334 0 0 -7.31404543 0 0.046153646 -7.27464342
		 0.066573218 1.14255559 0.67510784 0.40412712 1.14255559 0.58466047 0.65123373 1.14255559 0.33755392
		 0.7416811 1.14255559 0 0.65123373 1.14255559 -0.33755392 0.40412712 1.14255559 -0.58466047
		 0.066573218 1.14255559 -0.67510784 0.066573218 1.14255559 3.2976258e-34 0.088813052 3.30353212 0.64612436
		 0.066573218 3.30353212 0.67510784 0.066573218 3.28191447 0.67510784 0.39261496 3.30353212 0.56472075
		 0.40412712 3.30353212 0.58466047 0.40412712 3.28191447 0.58466047 0.63129395 3.30353212 0.32604173
		 0.65123373 3.30353212 0.33755392 0.65123373 3.28191447 0.33755392 0.71865666 3.30353212 0
		 0.7416811 3.30353212 0 0.7416811 3.28191447 0 0.63129395 3.30353212 -0.32604173 0.65123373 3.30353212 -0.33755392
		 0.65123373 3.28191447 -0.33755392 0.39261496 3.30353212 -0.56472075 0.40412712 3.30353212 -0.58466047
		 0.40412712 3.28191447 -0.58466047 0.088813052 3.30353212 -0.64612436 0.066573218 3.30353212 -0.67510784
		 0.066573218 3.28191447 -0.67510784 0.088813052 3.30353212 -3.1311181e-18;
	setAttr ".vt[166:167]" 0.066573218 3.30353212 0 0.066573218 3.28191447 0;
	setAttr -s 346 ".ed";
	setAttr ".ed[0:165]"  2 5 0 5 41 0 41 38 0 38 2 0 5 8 0 8 44 0 44 41 0 8 11 0
		 11 47 0 47 44 0 11 14 0 14 50 0 50 47 0 14 17 0 17 53 0 53 50 0 17 20 0 20 56 0 56 53 0
		 20 23 0 23 59 0 59 56 0 23 26 0 26 62 0 62 59 0 26 29 0 29 65 0 65 62 0 29 32 0 32 68 0
		 68 65 0 32 35 0 35 71 0 71 68 0 35 2 0 38 71 0 7 4 0 4 0 0 0 7 0 10 7 0 0 10 0 13 10 0
		 0 13 0 16 13 0 0 16 0 19 16 0 0 19 0 22 19 0 0 22 0 25 22 0 0 25 0 28 25 0 0 28 0
		 31 28 0 0 31 0 34 31 0 0 34 0 37 34 0 0 37 0 4 37 0 40 43 0 43 1 0 1 40 0 43 46 0
		 46 1 0 46 49 0 49 1 0 49 52 0 52 1 0 52 55 0 55 1 0 55 58 0 58 1 0 58 61 0 61 1 0
		 61 64 0 64 1 0 64 67 0 67 1 0 67 70 0 70 1 0 70 73 0 73 1 0 73 40 0 2 3 0 3 6 0 6 5 0
		 3 4 0 7 6 0 6 9 0 9 8 0 10 9 0 9 12 0 12 11 0 13 12 0 12 15 0 15 14 0 16 15 0 15 18 0
		 18 17 0 19 18 0 18 21 0 21 20 0 22 21 0 21 24 0 24 23 0 25 24 0 24 27 0 27 26 0 28 27 0
		 27 30 0 30 29 0 31 30 0 30 33 0 33 32 0 34 33 0 33 36 0 36 35 0 37 36 0 3 36 0 38 39 0
		 39 72 0 72 71 0 39 40 0 73 72 0 39 42 0 42 43 0 41 42 0 42 45 0 45 46 0 44 45 0 45 48 0
		 48 49 0 47 48 0 48 51 0 51 52 0 50 51 0 51 54 0 54 55 0 53 54 0 54 57 0 57 58 0 56 57 0
		 57 60 0 60 61 0 59 60 0 60 63 0 63 64 0 62 63 0 63 66 0 66 67 0 65 66 0 66 69 0 69 70 0
		 68 69 0 69 72 0 76 77 0 77 99 0 99 98 0 98 76 0 76 78 0 78 79 0 79 77 0 78 80 0 80 81 0
		 81 79 0;
	setAttr ".ed[166:331]" 80 82 0 82 83 0 83 81 0 82 84 0 84 85 0 85 83 0 84 86 0
		 86 87 0 87 85 0 86 88 0 88 89 0 89 87 0 88 90 0 90 91 0 91 89 0 90 92 0 92 93 0 93 91 0
		 92 94 0 94 95 0 95 93 0 94 96 0 96 97 0 97 95 0 96 98 0 99 97 0 79 75 0 75 77 0 81 75 0
		 83 75 0 85 75 0 87 75 0 89 75 0 91 75 0 93 75 0 95 75 0 97 75 0 99 75 0 103 100 0
		 100 74 0 74 103 0 106 103 0 74 106 0 109 106 0 74 109 0 112 109 0 74 112 0 115 112 0
		 74 115 0 118 115 0 74 118 0 121 118 0 74 121 0 124 121 0 74 124 0 127 124 0 74 127 0
		 130 127 0 74 130 0 133 130 0 74 133 0 100 133 0 102 105 0 105 78 0 76 102 0 105 108 0
		 108 80 0 108 111 0 111 82 0 111 114 0 114 84 0 114 117 0 117 86 0 117 120 0 120 88 0
		 120 123 0 123 90 0 123 126 0 126 92 0 126 129 0 129 94 0 129 132 0 132 96 0 132 135 0
		 135 98 0 135 102 0 100 101 0 101 134 0 134 133 0 101 102 0 135 134 0 101 104 0 104 105 0
		 103 104 0 104 107 0 107 108 0 106 107 0 107 110 0 110 111 0 109 110 0 110 113 0 113 114 0
		 112 113 0 113 116 0 116 117 0 115 116 0 116 119 0 119 120 0 118 119 0 119 122 0 122 123 0
		 121 122 0 122 125 0 125 126 0 124 125 0 125 128 0 128 129 0 127 128 0 128 131 0 131 132 0
		 130 131 0 131 134 0 137 138 0 138 152 0 152 149 0 149 137 0 139 140 0 140 158 0 158 155 0
		 155 139 0 141 142 0 142 164 0 164 161 0 161 141 0 143 136 0 136 146 0 146 167 0 167 143 0
		 136 137 0 149 146 0 138 139 0 155 152 0 140 141 0 161 158 0 142 143 0 167 164 0 165 144 0
		 144 147 0 147 150 0 150 165 0 150 153 0 153 156 0 156 165 0 156 159 0 159 162 0 162 165 0
		 144 145 0 145 148 0 148 147 0 145 146 0 149 148 0 148 151 0 151 150 0 152 151 0 151 154 0
		 154 153 0;
	setAttr ".ed[332:345]" 155 154 0 154 157 0 157 156 0 158 157 0 157 160 0 160 159 0
		 161 160 0 160 163 0 163 162 0 164 163 0 163 166 0 166 165 0 167 166 0 145 166 0;
	setAttr -s 684 ".n";
	setAttr ".n[0:165]" -type "float3"  0.60232842 -0.79824835 0 0.78881037 -0.6146366
		 0 0.78881037 -0.6146366 0 0.60232842 -0.79824835 0 0.99010128 -0.14035502 0 0.99298829
		 0.11821289 0 0.99298829 0.11821289 0 0.99010122 -0.14035504 0 0.99298829 0.11821289
		 0 0.92947847 0.36887643 0 0.92947841 0.3688764 0 0.99298829 0.11821289 0 0.62246728
		 0.78264588 0 0.39809105 0.91734594 0 0.39809099 0.91734594 0 0.62246728 0.78264588
		 0 0.39809105 0.91734594 0 -0.1182129 0.99298829 0 -0.1182129 0.99298829 0 0.39809099
		 0.91734594 0 -0.1182129 0.99298829 0 -0.60233229 0.79824555 0 -0.60233229 0.79824549
		 0 -0.1182129 0.99298829 0 -0.60233229 0.79824555 0 -0.7888124 0.6146341 0 -0.7888124
		 0.61463416 0 -0.60233229 0.79824549 0 -0.99010003 0.14036387 0 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 -0.99009997 0.14036383 0 -0.99298829 -0.11821289 0 -0.92947519
		 -0.36888474 0 -0.92947513 -0.36888468 0 -0.99298829 -0.11821289 0 -0.62246978 -0.78264385
		 0 -0.39809543 -0.91734409 0 -0.39809543 -0.91734403 0 -0.62246978 -0.78264391 0 -0.39809543
		 -0.91734409 0 0.11821287 -0.99298829 0 0.11821287 -0.99298829 0 -0.39809543 -0.91734403
		 0 0.11821287 -0.99298829 0 0.60232842 -0.79824835 0 0.60232842 -0.79824835 0 0.11821287
		 -0.99298829 0 -4.771905e-07 -5.6808393e-08 -1 -4.709712e-07 -5.6067996e-08 -1 1.2784405e-12
		 1.5219529e-13 -1 0 0 -1 -4.771905e-07 -5.6808393e-08 -1 1.2784405e-12 1.5219529e-13
		 -1 0 0 -0.99999994 0 0 -1 1.2784405e-12 1.5219529e-13 -1 0 0 -1 0 0 -0.99999994 1.2784405e-12
		 1.5219529e-13 -1 0 0 -1 0 0 -1 1.2784405e-12 1.5219529e-13 -1 4.709739e-07 5.606832e-08
		 -1 0 0 -1 1.2784405e-12 1.5219529e-13 -1 4.7719163e-07 5.6808528e-08 -1 4.709739e-07
		 5.606832e-08 -1 1.2784405e-12 1.5219529e-13 -1 0 0 -1 4.7719163e-07 5.6808528e-08
		 -1 1.2784405e-12 1.5219529e-13 -1 0 0 -1 0 0 -1 1.2784405e-12 1.5219529e-13 -1 0
		 0 -1 0 0 -1 1.2784405e-12 1.5219529e-13 -1 0 0 -1 0 0 -1 1.2784405e-12 1.5219529e-13
		 -1 -4.709712e-07 -5.6067996e-08 -1 0 0 -1 1.2784405e-12 1.5219529e-13 -1 0 0 1 0
		 0 1 1.2784405e-12 1.5219529e-13 1 0 0 1 0 0 1 1.2784405e-12 1.5219529e-13 1 0 0 1
		 -4.7719044e-07 -5.6808386e-08 0.99999994 1.2784405e-12 1.5219529e-13 1 -4.7719044e-07
		 -5.6808386e-08 0.99999994 -4.709712e-07 -5.6067996e-08 1 1.2784405e-12 1.5219529e-13
		 1 -4.709712e-07 -5.6067996e-08 1 0 0 1 1.2784405e-12 1.5219529e-13 1 0 0 1 0 0 1
		 1.2784405e-12 1.5219529e-13 1 0 0 1 0 0 1 1.2784405e-12 1.5219529e-13 1 0 0 1 0 0
		 1 1.2784405e-12 1.5219529e-13 1 0 0 1 4.7719158e-07 5.6808521e-08 1 1.2784405e-12
		 1.5219529e-13 1 4.7719158e-07 5.6808521e-08 1 4.7097384e-07 5.6068313e-08 1 1.2784405e-12
		 1.5219529e-13 1 4.7097384e-07 5.6068313e-08 1 0 0 1 1.2784405e-12 1.5219529e-13 1
		 0 0 1 0 0 1 1.2784405e-12 1.5219529e-13 1 0.60232842 -0.79824835 0 0.60233051 -0.79824686
		 0 0.78881299 -0.6146332 0 0.78881037 -0.6146366 0 0 0 -1 -4.709712e-07 -5.6067996e-08
		 -1 -4.771905e-07 -5.6808393e-08 -1 0 0 -0.99999994 0.99010128 -0.14035502 0 0.99010104
		 -0.14035681 0 0.99298829 0.11821289 0 0.99298829 0.11821289 0 0 0 -0.99999994 -4.771905e-07
		 -5.6808393e-08 -1 0 0 -1 0 0 -1 0.99298829 0.11821289 0 0.99298829 0.11821289 0 0.92947787
		 0.3688781 0 0.92947847 0.36887643 0 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0.62246728
		 0.78264588 0 0.62247062 0.7826432 0 0.3980934 0.91734493 0 0.39809105 0.91734594
		 0 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0.39809105 0.91734594 0 0.3980934 0.91734493
		 0 0.14529613 0.98938823 0 -0.1182129 0.99298829 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.1182129
		 0.99298829 0 -0.3735159 0.92762381 0 -0.60233444 0.79824388 0 -0.60233229 0.79824555
		 0 0 0 -1 0 0 -1;
	setAttr ".n[166:331]" -type "float3"  4.709739e-07 5.606832e-08 -1 0 0 -0.99999994
		 -0.60233229 0.79824555 0 -0.60233444 0.79824388 0 -0.78881425 0.61463171 0 -0.7888124
		 0.6146341 0 0 0 -0.99999994 4.709739e-07 5.606832e-08 -1 4.7719163e-07 5.6808528e-08
		 -1 0 0 -1 -0.99010003 0.14036387 0 -0.99009991 0.14036432 0 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 0 0 -1 4.7719163e-07 5.6808528e-08 -1 0 0 -1 0 0 -0.99999994
		 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.92947495 -0.36888513 0 -0.92947519
		 -0.36888474 0 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 -0.62246978 -0.78264385 0 -0.62247211
		 -0.78264195 0 -0.39809793 -0.91734302 0 -0.39809543 -0.91734409 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 -0.39809543 -0.91734409 0 -0.39809793 -0.91734302 0 -0.14530027 -0.98938769
		 0 0.11821287 -0.99298829 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.709712e-07 -5.6067996e-08
		 -1 0 0 -1 0 0 -1 0 0 -1 0.60233051 -0.79824686 0 0.60232842 -0.79824835 0 0.11821287
		 -0.99298829 0 0.373512 -0.9276253 0 0.60232842 -0.79824835 0 0.6023286 -0.79824817
		 0 0.37351114 -0.92762578 0 0.11821287 -0.99298829 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0.99999994 0 0 1 0.6023286 -0.79824817 0 0.60232842 -0.79824835 0 0.78881037
		 -0.6146366 0 0.78881085 -0.61463606 0 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0.99010056
		 -0.14035943 0 0.99010122 -0.14035504 0 0.99298829 0.11821289 0 0.99298829 0.11821289
		 0 0 0 1 0 0 1 0 0 1 -4.7719044e-07 -5.6808386e-08 0.99999994 0.99298829 0.11821289
		 0 0.99298829 0.11821289 0 0.92947841 0.3688764 0 0.9294768 0.36888054 0 -4.7719044e-07
		 -5.6808386e-08 0.99999994 0 0 1 0 0 1 -4.709712e-07 -5.6067996e-08 1 0.62246776 0.78264546
		 0 0.62246728 0.78264588 0 0.39809099 0.91734594 0 0.39809126 0.91734576 0 -4.709712e-07
		 -5.6067996e-08 1 0 0 1 0 0 1 0 0 1 0.39809126 0.91734576 0 0.39809099 0.91734594
		 0 -0.1182129 0.99298829 0 0.14529516 0.98938847 0 0 0 1 0 0 1 0 0 0.99999994 0 0
		 1 -0.37351492 0.92762417 0 -0.1182129 0.99298829 0 -0.60233229 0.79824549 0 -0.60233247
		 0.79824525 0 0 0 1 0 0 0.99999994 0 0 1 0 0 1 -0.60233247 0.79824525 0 -0.60233229
		 0.79824549 0 -0.7888124 0.61463416 0 -0.78881192 0.61463469 0 0 0 1 0 0 1 0 0 1 0
		 0 1 -0.99010026 0.14036195 0 -0.99009997 0.14036383 0 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 0 0 1 0 0 1 0 0 1 4.7719158e-07 5.6808521e-08 1 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 -0.92947513 -0.36888468 0 -0.9294759 -0.36888289 0 4.7719158e-07
		 5.6808521e-08 1 0 0 1 0 0 1 4.7097384e-07 5.6068313e-08 1 -0.62246919 -0.78264433
		 0 -0.62246978 -0.78264391 0 -0.39809543 -0.91734403 0 -0.3980957 -0.9173438 0 4.7097384e-07
		 5.6068313e-08 1 0 0 1 0 0 1 0 0 1 -0.3980957 -0.9173438 0 -0.39809543 -0.91734403
		 0 0.11821287 -0.99298829 0 -0.14529923 -0.98938781 0 0.68422937 -0.61154294 -0.39729759
		 0.9946785 -0.044045731 -0.093138561 0.99762863 -0.068827137 1.7528619e-09 0.69681382
		 -0.71725214 5.6090322e-08 0.9946785 -0.044045731 -0.093138561 0.68422937 -0.61154294
		 -0.39729759 0.6498481 -0.32274011 -0.68813968 0.98661846 0.023658365 -0.16132073
		 0.98661846 0.023658365 -0.16132073 0.6498481 -0.32274011 -0.68813968 0.60288233 0.071771696
		 -0.79459518 0.97560829 0.11614386 -0.18627706 0.97560829 0.11614386 -0.18627706 0.60288233
		 0.071771696 -0.79459518 0.55591667 0.46628356 -0.68813968 0.96459812 0.20862935 -0.16132072
		 0.96459812 0.20862935 -0.16132072 0.55591667 0.46628356 -0.68813968 0.5215354 0.7550863
		 -0.39729759 0.95653808 0.27633339 -0.093138553;
	setAttr ".n[332:497]" -type "float3"  0.95653808 0.27633339 -0.093138553 0.5215354
		 0.7550863 -0.39729759 0.50895101 0.8607955 -4.9079027e-08 0.95358795 0.3011148 0
		 0.95358795 0.3011148 0 0.50895101 0.8607955 -4.9079027e-08 0.52153534 0.7550863 0.39729759
		 0.95653808 0.27633339 0.093138568 0.95653808 0.27633339 0.093138568 0.52153534 0.7550863
		 0.39729759 0.55591667 0.46628353 0.68813968 0.96459812 0.20862931 0.16132073 0.96459812
		 0.20862931 0.16132073 0.55591667 0.46628353 0.68813968 0.60288233 0.071771711 0.79459518
		 0.97560829 0.11614382 0.18627706 0.97560829 0.11614382 0.18627706 0.60288233 0.071771711
		 0.79459518 0.6498481 -0.32274014 0.68813968 0.98661846 0.02365832 0.16132072 0.98661846
		 0.02365832 0.16132072 0.6498481 -0.32274014 0.68813968 0.68422937 -0.61154294 0.39729759
		 0.9946785 -0.044045731 0.093138553 0.9946785 -0.044045731 0.093138553 0.68422937
		 -0.61154294 0.39729759 0.69681382 -0.71725214 5.6090322e-08 0.99762863 -0.068827137
		 1.7528619e-09 0.9946785 -0.044045731 -0.093138561 0.98661846 0.023658365 -0.16132073
		 0.99298823 0.11821288 0 0.98661846 0.023658365 -0.16132073 0.97560829 0.11614386
		 -0.18627706 0.99298823 0.11821288 0 0.97560829 0.11614386 -0.18627706 0.96459812
		 0.20862935 -0.16132072 0.99298823 0.11821288 0 0.96459812 0.20862935 -0.16132072
		 0.95653808 0.27633339 -0.093138553 0.99298823 0.11821288 0 0.95653808 0.27633339
		 -0.093138553 0.95358795 0.3011148 0 0.99298823 0.11821288 0 0.95358795 0.3011148
		 0 0.95653808 0.27633339 0.093138568 0.99298823 0.11821288 0 0.95653808 0.27633339
		 0.093138568 0.96459812 0.20862931 0.16132073 0.99298823 0.11821288 0 0.96459812 0.20862931
		 0.16132073 0.97560829 0.11614382 0.18627706 0.99298823 0.11821288 0 0.97560829 0.11614382
		 0.18627706 0.98661846 0.02365832 0.16132072 0.99298823 0.11821288 0 0.98661846 0.02365832
		 0.16132072 0.9946785 -0.044045731 0.093138553 0.99298823 0.11821288 0 0.9946785 -0.044045731
		 0.093138553 0.99762863 -0.068827137 1.7528619e-09 0.99298823 0.11821288 0 0.99762863
		 -0.068827137 1.7528619e-09 0.9946785 -0.044045731 -0.093138561 0.99298823 0.11821288
		 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 0.54768413 -0.70918554 -0.44395706 0.50926495 -0.38646522
		 -0.76895636 0.6498481 -0.32274011 -0.68813968 0.68422937 -0.61154294 -0.39729759
		 0.50926495 -0.38646522 -0.76895636 0.45678332 0.054378949 -0.88791436 0.60288233
		 0.071771696 -0.79459518 0.6498481 -0.32274011 -0.68813968 0.45678332 0.054378949
		 -0.88791436 0.40430197 0.49522325 -0.76895636 0.55591667 0.46628356 -0.68813968 0.60288233
		 0.071771696 -0.79459518 0.40430197 0.49522325 -0.76895636 0.36588305 0.81794357 -0.443957
		 0.5215354 0.7550863 -0.39729759 0.55591667 0.46628356 -0.68813968 0.36588305 0.81794357
		 -0.443957 0.35182074 0.9360674 -6.1705094e-08 0.50895101 0.8607955 -4.9079027e-08
		 0.5215354 0.7550863 -0.39729759 0.35182074 0.9360674 -6.1705094e-08 0.36588305 0.81794351
		 0.44395706 0.52153534 0.7550863 0.39729759 0.50895101 0.8607955 -4.9079027e-08 0.36588305
		 0.81794351 0.44395706 0.40430206 0.49522319 0.76895636 0.55591667 0.46628353 0.68813968
		 0.52153534 0.7550863 0.39729759 0.40430206 0.49522319 0.76895636 0.45678332 0.054378979
		 0.88791436 0.60288233 0.071771711 0.79459518 0.55591667 0.46628353 0.68813968 0.45678332
		 0.054378979 0.88791436 0.50926489 -0.38646528 0.76895636 0.6498481 -0.32274014 0.68813968
		 0.60288233 0.071771711 0.79459518 0.50926489 -0.38646528 0.76895636 0.54768413 -0.7091856
		 0.443957 0.68422937 -0.61154294 0.39729759 0.6498481 -0.32274014 0.68813968 0.54768413
		 -0.7091856 0.443957 0.56174654 -0.82730943 6.6641505e-08 0.69681382 -0.71725214 5.6090322e-08
		 0.68422937 -0.61154294 0.39729759 0.56174654 -0.82730943 6.6641505e-08 0.54768413
		 -0.70918554 -0.44395706 0.68422937 -0.61154294 -0.39729759 0.69681382 -0.71725214
		 5.6090322e-08 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 0.72259301 -0.57727969 -0.3802731 0.54768413 -0.70918554
		 -0.44395706 0.56174654 -0.82730943 6.6641505e-08 0.73463953 -0.67845768 0 0.54768413
		 -0.70918554 -0.44395706 0.72259301 -0.57727969 -0.3802731 0.68968475 -0.30085319
		 -0.65865195 0.50926495 -0.38646522 -0.76895636 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 0.50926495 -0.38646522
		 -0.76895636 0.68968475 -0.30085319 -0.65865195;
	setAttr ".n[498:663]" -type "float3"  0.64473277 0.076753795 -0.7605449 0.45678332
		 0.054378949 -0.88791436 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 0.45678332 0.054378949 -0.88791436 0.64473277
		 0.076753795 -0.7605449 0.59977818 0.45436069 -0.65865189 0.40430197 0.49522325 -0.76895636
		 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 0.40430197 0.49522325 -0.76895636 0.59977818 0.45436069 -0.65865189
		 0.56687069 0.73078728 -0.38027316 0.36588305 0.81794357 -0.443957 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 0.36588305
		 0.81794357 -0.443957 0.56687069 0.73078728 -0.38027316 0.55482727 0.83196568 4.8023157e-08
		 0.35182074 0.9360674 -6.1705094e-08 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 0.35182074 0.9360674 -6.1705094e-08
		 0.55482727 0.83196568 4.8023157e-08 0.56687063 0.73078722 0.38027307 0.36588305 0.81794351
		 0.44395706 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289
		 0 -0.99298829 -0.11821289 0 0.36588305 0.81794351 0.44395706 0.56687063 0.73078722
		 0.38027307 0.59977829 0.45436066 0.65865195 0.40430206 0.49522319 0.76895636 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289
		 0 0.40430206 0.49522319 0.76895636 0.59977829 0.45436066 0.65865195 0.64473277 0.076754004
		 0.7605449 0.45678332 0.054378979 0.88791436 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 0.45678332 0.054378979
		 0.88791436 0.64473277 0.076754004 0.7605449 0.68968463 -0.30085322 0.65865189 0.50926489
		 -0.38646528 0.76895636 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 0.50926489 -0.38646528 0.76895636 0.68968463
		 -0.30085322 0.65865189 0.72259295 -0.57727969 0.38027316 0.54768413 -0.7091856 0.443957
		 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 0.54768413 -0.7091856 0.443957 0.72259295 -0.57727969 0.38027316 0.73463953
		 -0.67845768 0 0.56174654 -0.82730943 6.6641505e-08 -0.99298829 -0.11821289 0 -0.99298829
		 -0.11821289 0 -0.99298829 -0.11821289 0 -0.99298829 -0.11821289 0 -0.083589144 0.70214885
		 0.70710665 -0.083589144 0.70214885 0.70710665 -0.083589152 0.70214891 0.70710671
		 -0.083589152 0.70214891 0.70710671 0.030595761 -0.25700441 0.96592575 0.030595761
		 -0.25700441 0.96592575 0.030595765 -0.25700444 0.96592575 0.030595765 -0.25700444
		 0.96592575 0.11418487 -0.95915294 0.25881931 0.11418487 -0.95915294 0.25881931 0.11418487
		 -0.95915294 0.25881931 0.11418487 -0.95915294 0.25881931 -7.5467189e-36 -8.9841886e-37
		 -1 -1.5093438e-35 -1.7968377e-36 -1 -1.4942449e-35 -1.7788629e-36 -1 -7.4712244e-36
		 -8.8943144e-37 -1 -0.11418487 0.95915294 0.25881931 -0.11418487 0.95915294 0.25881931
		 -0.11418487 0.95915294 0.25881931 -0.11418487 0.95915294 0.25881931 -0.030595761
		 0.25700441 0.96592575 -0.030595761 0.25700441 0.96592575 -0.030595765 0.25700444
		 0.96592575 -0.030595765 0.25700444 0.96592575 0.083589144 -0.70214885 0.70710665
		 0.083589144 -0.70214885 0.70710665 0.083589152 -0.70214891 0.70710671 0.083589152
		 -0.70214891 0.70710671 0 0 -1 -7.5467189e-36 -8.9841886e-37 -1 -7.4712244e-36 -8.8943144e-37
		 -1 0 0 -1 0.99298829 0.11821289 0 0.99298841 0.11821196 0 0.99298835 0.1182125 0
		 0.99298829 0.11821289 0 0.99298829 0.11821289 0 0.99298829 0.11821289 0 0.99298829
		 0.11821289 0 0.99298829 0.11821289 0 0.99298829 0.11821289 0 0.99298829 0.11821289
		 0 0.99298823 0.11821327 0 0.99298817 0.11821381 0 0.99298841 0.11821196 0 0.99298888
		 0.11820751 0 0.99298924 0.118205 0 0.99298835 0.1182125 0 -0.11418479 0.95915222
		 0.25882196 -0.11418487 0.95915294 0.25881931 -0.11418487 0.95915294 0.25881931 -0.11418479
		 0.95915222 0.25882196 0.99298835 0.1182125 0 0.99298924 0.118205 0 0.99298829 0.11821289
		 0 0.99298829 0.11821289 0 -0.08358933 0.7021504 0.70710522 -0.083589152 0.70214891
		 0.70710671 -0.083589152 0.70214891 0.70710671 -0.08358933 0.7021504 0.70710522 0.99298829
		 0.11821289 0 0.99298829 0.11821289 0 0.99298823 0.11821288 0 0.99298829 0.11821289
		 0 -0.030595928 0.25700581 0.9659254 -0.030595765 0.25700444 0.96592575 -0.030595765
		 0.25700444 0.96592575 -0.030595928 0.25700581 0.9659254 0.99298829 0.11821289 0 0.99298823
		 0.11821288 0 0.99298829 0.11821289 0 0.99298829 0.11821289 0 0.030595928 -0.25700581
		 0.9659254 0.030595765 -0.25700444 0.96592575 0.030595765 -0.25700444 0.96592575 0.030595928
		 -0.25700581 0.9659254 0.99298829 0.11821289 0 0.99298829 0.11821289 0 0.99298733
		 0.11822077 0 0.99298823 0.11821327 0 0.08358933 -0.7021504 0.70710522 0.083589152
		 -0.70214891 0.70710671 0.083589152 -0.70214891 0.70710671 0.08358933 -0.7021504 0.70710522
		 0.99298823 0.11821327 0 0.99298733 0.11822077 0 0.99298757 0.11821824 0 0.99298817
		 0.11821381 0;
	setAttr ".n[664:683]" -type "float3"  0.11418479 -0.95915222 0.25882196 0.11418487
		 -0.95915294 0.25881931 0.11418487 -0.95915294 0.25881931 0.11418479 -0.95915222 0.25882196
		 0.99298817 0.11821381 0 0.99298757 0.11821824 0 0.99298829 0.11821289 0 0.99298829
		 0.11821289 0 0 0 -1 0 0 -1 -7.4712244e-36 -8.8943144e-37 -1 0 0 -1 -1.4942449e-35
		 -1.7788629e-36 -1 0 0 -1 0 0 -1 -7.4712244e-36 -8.8943144e-37 -1 0.99298888 0.11820751
		 0 0.99298841 0.11821196 0 0.99298829 0.11821289 0 0.99298829 0.11821289 0;
	setAttr -s 183 -ch 684 ".fc[0:182]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 50 0 3 1
		f 4 4 5 6 -2
		mu 0 4 0 2 5 3
		f 4 7 8 9 -6
		mu 0 4 2 4 7 5
		f 4 10 11 12 -9
		mu 0 4 4 6 9 7
		f 4 13 14 15 -12
		mu 0 4 6 8 11 9
		f 4 16 17 18 -15
		mu 0 4 8 10 13 11
		f 4 19 20 21 -18
		mu 0 4 10 12 15 13
		f 4 22 23 24 -21
		mu 0 4 12 14 17 15
		f 4 25 26 27 -24
		mu 0 4 14 16 19 17
		f 4 28 29 30 -27
		mu 0 4 16 18 21 19
		f 4 31 32 33 -30
		mu 0 4 18 20 23 21
		f 4 34 -4 35 -33
		mu 0 4 20 22 51 23
		f 3 36 37 38
		mu 0 3 25 24 35
		f 3 39 -39 40
		mu 0 3 26 25 35
		f 3 41 -41 42
		mu 0 3 27 26 35
		f 3 43 -43 44
		mu 0 3 28 27 35
		f 3 45 -45 46
		mu 0 3 29 28 35
		f 3 47 -47 48
		mu 0 3 30 29 35
		f 3 49 -49 50
		mu 0 3 31 30 35
		f 3 51 -51 52
		mu 0 3 32 31 35
		f 3 53 -53 54
		mu 0 3 33 32 35
		f 3 55 -55 56
		mu 0 3 34 33 35
		f 3 57 -57 58
		mu 0 3 36 34 35
		f 3 59 -59 -38
		mu 0 3 24 36 35
		f 3 60 61 62
		mu 0 3 48 37 49
		f 3 63 64 -62
		mu 0 3 37 38 49
		f 3 65 66 -65
		mu 0 3 38 39 49
		f 3 67 68 -67
		mu 0 3 39 40 49
		f 3 69 70 -69
		mu 0 3 40 41 49
		f 3 71 72 -71
		mu 0 3 41 42 49
		f 3 73 74 -73
		mu 0 3 42 43 49
		f 3 75 76 -75
		mu 0 3 43 44 49
		f 3 77 78 -77
		mu 0 3 44 45 49
		f 3 79 80 -79
		mu 0 3 45 46 49
		f 3 81 82 -81
		mu 0 3 46 47 49
		f 3 83 -63 -83
		mu 0 3 47 48 49
		f 4 84 85 86 -1
		mu 0 4 50 54 56 0
		f 4 87 -37 88 -86
		mu 0 4 53 24 25 55
		f 4 -87 89 90 -5
		mu 0 4 0 56 58 2
		f 4 -89 -40 91 -90
		mu 0 4 55 25 26 57
		f 4 -91 92 93 -8
		mu 0 4 2 58 60 4
		f 4 -92 -42 94 -93
		mu 0 4 57 26 27 59
		f 4 -94 95 96 -11
		mu 0 4 4 60 62 6
		f 4 -95 -44 97 -96
		mu 0 4 59 27 28 61
		f 4 -97 98 99 -14
		mu 0 4 6 62 64 8
		f 4 -98 -46 100 -99
		mu 0 4 61 28 29 63
		f 4 -100 101 102 -17
		mu 0 4 8 64 66 10
		f 4 -101 -48 103 -102
		mu 0 4 63 29 30 65
		f 4 -103 104 105 -20
		mu 0 4 10 66 68 12
		f 4 -104 -50 106 -105
		mu 0 4 65 30 31 67
		f 4 -106 107 108 -23
		mu 0 4 12 68 70 14
		f 4 -107 -52 109 -108
		mu 0 4 67 31 32 69
		f 4 -109 110 111 -26
		mu 0 4 14 70 72 16
		f 4 -110 -54 112 -111
		mu 0 4 69 32 33 71
		f 4 -112 113 114 -29
		mu 0 4 16 72 74 18
		f 4 -113 -56 115 -114
		mu 0 4 71 33 34 73
		f 4 -115 116 117 -32
		mu 0 4 18 74 76 20
		f 4 -116 -58 118 -117
		mu 0 4 73 34 36 75
		f 4 -88 119 -119 -60
		mu 0 4 24 53 75 36
		f 4 -85 -35 -118 -120
		mu 0 4 52 22 20 76
		f 4 120 121 122 -36
		mu 0 4 51 79 101 23
		f 4 123 -84 124 -122
		mu 0 4 78 48 47 100
		f 4 -124 125 126 -61
		mu 0 4 48 78 81 37
		f 4 -121 -3 127 -126
		mu 0 4 77 1 3 80
		f 4 -127 128 129 -64
		mu 0 4 37 81 83 38
		f 4 -128 -7 130 -129
		mu 0 4 80 3 5 82
		f 4 -130 131 132 -66
		mu 0 4 38 83 85 39
		f 4 -131 -10 133 -132
		mu 0 4 82 5 7 84
		f 4 -133 134 135 -68
		mu 0 4 39 85 87 40
		f 4 -134 -13 136 -135
		mu 0 4 84 7 9 86
		f 4 -136 137 138 -70
		mu 0 4 40 87 89 41
		f 4 -137 -16 139 -138
		mu 0 4 86 9 11 88
		f 4 -139 140 141 -72
		mu 0 4 41 89 91 42
		f 4 -140 -19 142 -141
		mu 0 4 88 11 13 90
		f 4 -142 143 144 -74
		mu 0 4 42 91 93 43
		f 4 -143 -22 145 -144
		mu 0 4 90 13 15 92
		f 4 -145 146 147 -76
		mu 0 4 43 93 95 44
		f 4 -146 -25 148 -147
		mu 0 4 92 15 17 94
		f 4 -148 149 150 -78
		mu 0 4 44 95 97 45
		f 4 -149 -28 151 -150
		mu 0 4 94 17 19 96
		f 4 -151 152 153 -80
		mu 0 4 45 97 99 46
		f 4 -152 -31 154 -153
		mu 0 4 96 19 21 98
		f 4 -154 155 -125 -82
		mu 0 4 46 99 100 47
		f 4 -155 -34 -123 -156
		mu 0 4 98 21 23 101
		f 4 156 157 158 159
		mu 0 4 102 103 104 105
		f 4 -157 160 161 162
		mu 0 4 106 107 108 109
		f 4 -162 163 164 165
		mu 0 4 110 108 111 112
		f 4 -165 166 167 168
		mu 0 4 113 111 114 115
		f 4 -168 169 170 171
		mu 0 4 116 114 117 118
		f 4 -171 172 173 174
		mu 0 4 119 117 120 121
		f 4 -174 175 176 177
		mu 0 4 122 120 123 124
		f 4 -177 178 179 180
		mu 0 4 125 123 126 127
		f 4 -180 181 182 183
		mu 0 4 128 126 129 130
		f 4 -183 184 185 186
		mu 0 4 131 129 132 133
		f 4 -186 187 188 189
		mu 0 4 134 132 135 136
		f 4 -189 190 -159 191
		mu 0 4 137 135 105 138
		f 3 -163 192 193
		mu 0 3 139 140 141
		f 3 -166 194 -193
		mu 0 3 140 142 141
		f 3 -169 195 -195
		mu 0 3 142 143 141
		f 3 -172 196 -196
		mu 0 3 143 144 141
		f 3 -175 197 -197
		mu 0 3 144 145 141
		f 3 -178 198 -198
		mu 0 3 145 146 141
		f 3 -181 199 -199
		mu 0 3 146 147 141
		f 3 -184 200 -200
		mu 0 3 147 148 141
		f 3 -187 201 -201
		mu 0 3 148 149 141
		f 3 -190 202 -202
		mu 0 3 149 150 141
		f 3 -192 203 -203
		mu 0 3 150 151 141
		f 3 -158 -194 -204
		mu 0 3 151 139 141
		f 3 204 205 206
		mu 0 3 152 153 154
		f 3 207 -207 208
		mu 0 3 155 152 154
		f 3 209 -209 210
		mu 0 3 156 155 154
		f 3 211 -211 212
		mu 0 3 157 156 154
		f 3 213 -213 214
		mu 0 3 158 157 154
		f 3 215 -215 216
		mu 0 3 159 158 154
		f 3 217 -217 218
		mu 0 3 160 159 154
		f 3 219 -219 220
		mu 0 3 161 160 154
		f 3 221 -221 222
		mu 0 3 162 161 154
		f 3 223 -223 224
		mu 0 3 163 162 154
		f 3 225 -225 226
		mu 0 3 164 163 154
		f 3 227 -227 -206
		mu 0 3 153 164 154
		f 4 228 229 -161 230
		mu 0 4 165 166 108 107
		f 4 231 232 -164 -230
		mu 0 4 166 167 111 108
		f 4 233 234 -167 -233
		mu 0 4 167 168 114 111
		f 4 235 236 -170 -235
		mu 0 4 168 169 117 114
		f 4 237 238 -173 -237
		mu 0 4 169 170 120 117
		f 4 239 240 -176 -239
		mu 0 4 170 171 123 120
		f 4 241 242 -179 -241
		mu 0 4 171 172 126 123
		f 4 243 244 -182 -243
		mu 0 4 172 173 129 126
		f 4 245 246 -185 -245
		mu 0 4 173 174 132 129
		f 4 247 248 -188 -247
		mu 0 4 174 175 135 132
		f 4 249 250 -191 -249
		mu 0 4 175 176 105 135
		f 4 251 -231 -160 -251
		mu 0 4 176 177 102 105
		f 4 252 253 254 -228
		mu 0 4 153 178 179 164
		f 4 255 -252 256 -254
		mu 0 4 180 177 176 181
		f 4 -256 257 258 -229
		mu 0 4 165 182 183 166
		f 4 -253 -205 259 -258
		mu 0 4 178 153 152 184
		f 4 -259 260 261 -232
		mu 0 4 166 183 185 167
		f 4 -260 -208 262 -261
		mu 0 4 184 152 155 186
		f 4 -262 263 264 -234
		mu 0 4 167 185 187 168
		f 4 -263 -210 265 -264
		mu 0 4 186 155 156 188
		f 4 -265 266 267 -236
		mu 0 4 168 187 189 169
		f 4 -266 -212 268 -267
		mu 0 4 188 156 157 190
		f 4 -268 269 270 -238
		mu 0 4 169 189 191 170
		f 4 -269 -214 271 -270
		mu 0 4 190 157 158 192
		f 4 -271 272 273 -240
		mu 0 4 170 191 193 171
		f 4 -272 -216 274 -273
		mu 0 4 192 158 159 194
		f 4 -274 275 276 -242
		mu 0 4 171 193 195 172
		f 4 -275 -218 277 -276
		mu 0 4 194 159 160 196
		f 4 -277 278 279 -244
		mu 0 4 172 195 197 173
		f 4 -278 -220 280 -279
		mu 0 4 196 160 161 198
		f 4 -280 281 282 -246
		mu 0 4 173 197 199 174
		f 4 -281 -222 283 -282
		mu 0 4 198 161 162 200
		f 4 -283 284 285 -248
		mu 0 4 174 199 201 175
		f 4 -284 -224 286 -285
		mu 0 4 200 162 163 202
		f 4 -286 287 -257 -250
		mu 0 4 175 201 181 176
		f 4 -287 -226 -255 -288
		mu 0 4 202 163 164 179
		f 4 288 289 290 291
		mu 0 4 203 204 205 206
		f 4 292 293 294 295
		mu 0 4 207 208 209 210
		f 4 296 297 298 299
		mu 0 4 211 212 213 214
		f 4 300 301 302 303
		mu 0 4 215 216 217 218
		f 4 304 -292 305 -302
		mu 0 4 219 203 206 220
		f 4 306 -296 307 -290
		mu 0 4 204 207 210 205
		f 4 308 -300 309 -294
		mu 0 4 208 211 214 209
		f 4 310 -304 311 -298
		mu 0 4 221 215 218 222
		f 4 312 313 314 315
		mu 0 4 223 224 225 226
		f 4 -316 316 317 318
		mu 0 4 223 226 227 228
		f 4 -319 319 320 321
		mu 0 4 223 228 229 230
		f 4 322 323 324 -314
		mu 0 4 224 231 232 225
		f 4 325 -306 326 -324
		mu 0 4 233 220 206 234
		f 4 -325 327 328 -315
		mu 0 4 225 232 235 226
		f 4 -327 -291 329 -328
		mu 0 4 234 206 205 236
		f 4 -329 330 331 -317
		mu 0 4 226 235 237 227
		f 4 -330 -308 332 -331
		mu 0 4 236 205 210 238
		f 4 -332 333 334 -318
		mu 0 4 227 237 239 228
		f 4 -333 -295 335 -334
		mu 0 4 238 210 209 240
		f 4 -335 336 337 -320
		mu 0 4 228 239 241 229
		f 4 -336 -310 338 -337
		mu 0 4 240 209 214 242
		f 4 -338 339 340 -321
		mu 0 4 229 241 243 230
		f 4 -339 -299 341 -340
		mu 0 4 242 214 213 244
		f 4 -341 342 343 -322
		mu 0 4 230 243 245 223
		f 4 -342 -312 344 -343
		mu 0 4 246 222 218 245
		f 4 -326 345 -345 -303
		mu 0 4 217 231 245 218
		f 4 -323 -313 -344 -346
		mu 0 4 231 224 223 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "lower_arm_geo" -p "base_geo";
	rename -uid "09EA1D2A-415D-1079-0AE3-05BD7FA4EFD4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 2.5088689874466712 -0.052231145222488437 -0.14449275249276752 ;
	setAttr ".r" -type "double3" -89.827768049237179 0.18789024353904854 7.1683964909071385 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.085898245854827193 0.0015377590044862721 -0.030753955069071415 ;
	setAttr ".rpt" -type "double3" -0.01449843592757321 -0.049317885480294379 0 ;
	setAttr ".sp" -type "double3" 0.085898245854827193 0.0015377590044862721 -0.030753955069071422 ;
	setAttr ".spt" -type "double3" 0 0 6.9388939039072253e-18 ;
	setAttr ".ra" -type "double3" 90 0 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "lower_arm_geoShape" -p "lower_arm_geo";
	rename -uid "48AB1086-4C8E-EFCC-5340-75984D20B659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.31474137 0.3958334 0.31474134 0.39583337 0.68619841
		 0.375 0.68619841 0.41666669 0.31474137 0.41666669 0.68619841 0.4375 0.3147414 0.4375
		 0.68619835 0.45833337 0.31474137 0.45833337 0.68619841 0.47916672 0.31474137 0.47916672
		 0.68619841 0.5 0.3147414 0.49999997 0.68619835 0.52083337 0.31474137 0.52083337 0.68619817
		 0.54166675 0.31474134 0.54166669 0.68619841 0.5625 0.31474164 0.5625 0.68619841 0.58333337
		 0.31474134 0.58333343 0.68619841 0.60416663 0.31474137 0.60416669 0.68619841 0.62499994
		 0.3147414 0.62499994 0.68619841 0.57031322 0.033839021 0.62178618 0.085311264 0.5
		 0.15000001 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342
		 0.15562506 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111
		 0.62178618 0.22593834 0.64062655 0.15562506 0.62178618 0.91343892 0.57031322 0.9649111
		 0.5 0.83749998 0.5 0.98375148 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342
		 0.84312505 0.37821385 0.77281177 0.42968678 0.72133899 0.5 0.70249861 0.57031322
		 0.72133899 0.62178618 0.77281177 0.64062655 0.84312505 0.375 0.3125 0.39583334 0.3125
		 0.63531649 0.078125 0.578125 0.020933539 0.41666669 0.3125 0.5 0 0.43750003 0.3125
		 0.421875 0.020933539 0.45833337 0.3125 0.36468354 0.078125 0.47916672 0.3125 0.34375
		 0.15625 0.50000006 0.3125 0.36468354 0.234375 0.52083337 0.3125 0.421875 0.29156646
		 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125 0.578125 0.29156646 0.58333331 0.3125
		 0.63531649 0.234375 0.60416663 0.3125 0.65625 0.15625 0.62499994 0.3125 0.62499994
		 0.68843985 0.60416663 0.68843985 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649
		 0.375 0.68843985 0.39583334 0.68843985 0.5 1 0.41666669 0.68843985 0.421875 0.97906649
		 0.43750003 0.68843985 0.36468354 0.921875 0.45833337 0.68843985 0.34375 0.84375 0.47916672
		 0.68843985 0.36468354 0.765625 0.50000006 0.68843985 0.421875 0.70843351 0.52083337
		 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351 0.5625 0.68843985
		 0.63531649 0.765625 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 122 ".pt[0:121]" -type "float3"  15.635615 -13.244319 11.989528 
		15.613384 -13.24918 12.02477 15.591768 -13.23501 12.008453 15.939391 -13.23067 11.649209 
		15.95091 -13.234013 11.646641 15.929291 -13.219843 11.630323 16.177994 -13.190647 
		11.303459 16.197937 -13.192577 11.288684 16.176319 -13.178408 11.272366 16.265251 
		-13.135976 11.069836 16.288277 -13.135976 11.046811 16.266657 -13.121806 11.030494 
		16.177782 -13.081305 11.010937 16.19772 -13.079373 10.985832 16.1761 -13.065204 10.969515 
		15.939026 -13.041281 11.142544 15.950532 -13.037938 11.122087 15.928914 -13.023767 
		11.10577 15.6352 -13.027632 11.40983 15.612949 -13.022772 11.419067 15.591331 -13.008601 
		11.40275 15.635407 -13.135976 11.699679 15.613168 -13.135976 11.721919 15.591549 
		-13.121806 11.705602 -0.19250625 -2.6575947 -0.52503246 -0.17861924 -2.6616259 -0.52812761 
		-0.15180677 -2.6792004 -0.50788927 0.095219694 -2.6377647 -0.86584717 0.068407215 
		-2.6201901 -0.88608551 0.044363406 -2.6178627 -0.86827242 0.13098726 -2.5635879 -1.1002004 
		0.15874556 -2.5635879 -1.1279588 0.18555802 -2.5811625 -1.1077204 0.09500137 -2.5245605 
		-1.1686987 0.068188764 -2.5069857 -1.1889371 0.044153936 -2.5093129 -1.1586715 -0.19286913 
		-2.4695809 -1.0280185 -0.17899764 -2.4655499 -1.0526817 -0.15218517 -2.4831247 -1.0324434 
		-0.48975733 -2.4562426 -0.76683944 -0.51658094 -2.4503834 -0.75570202 -0.48976856 
		-2.4679582 -0.73546356 -0.48934305 -2.670933 -0.19248676 -0.5161441 -2.6767924 -0.14999914 
		-0.48933166 -2.6943669 -0.12976077 -0.48955008 -2.5811625 -0.43261227 -0.51636255 
		-2.5635879 -0.45285064 -0.48955011 -2.5635879 -0.47966307 16.012831 -12.891252 10.667084 
		14.333644 -12.891252 12.34627 16.061495 -12.956224 10.792364 16.072796 -12.956224 
		10.781063 16.066799 -12.949728 10.769667 16.105335 -12.974113 10.796412 16.116636 
		-12.974113 10.785111 16.106256 -12.965828 10.773311 16.121361 -12.969798 10.768836 
		16.132662 -12.969798 10.757535 16.12068 -12.961944 10.74849 16.105278 -12.944437 
		10.717023 16.116579 -12.944437 10.705722 16.106205 -12.939118 10.701858 16.061396 
		-12.904825 10.654857 16.072697 -12.904825 10.643556 16.066711 -12.903468 10.645908 
		16.001472 -12.861577 10.598995 16.012774 -12.861577 10.587694 16.012779 -12.864544 
		10.595633 15.941565 -12.82628 10.564406 15.952866 -12.82628 10.553105 15.958861 -12.832776 
		10.564502 15.897724 -12.808392 10.560358 15.909025 -12.808392 10.549057 15.919404 
		-12.816676 10.560858 15.881698 -12.812706 10.587934 15.892999 -12.812706 10.576632 
		15.904981 -12.82056 10.585677 15.89778 -12.838068 10.639749 15.909082 -12.838068 
		10.628448 15.919456 -12.843385 10.63231 15.941664 -12.877679 10.701914 15.952965 
		-12.877679 10.690613 15.958951 -12.879036 10.68826 16.001587 -12.920928 10.757775 
		16.012888 -12.920928 10.746474 16.01288 -12.91796 10.738535 14.404911 -12.956224 
		12.448947 14.393609 -12.956224 12.460249 14.387613 -12.949728 12.448853 14.448752 
		-12.974113 12.452995 14.43745 -12.974113 12.464297 14.427071 -12.965828 12.452497 
		14.464778 -12.969798 12.425419 14.453476 -12.969798 12.436721 14.441493 -12.961944 
		12.427676 14.448695 -12.944437 12.373606 14.437393 -12.944437 12.384908 14.427019 
		-12.939118 12.381043 14.404812 -12.904825 12.31144 14.39351 -12.904825 12.322742 
		14.387525 -12.903468 12.325094 14.344889 -12.861577 12.255578 14.333587 -12.861577 
		12.26688 14.333592 -12.864544 12.274818 14.284981 -12.82628 12.220989 14.273679 -12.82628 
		12.232291 14.279675 -12.832776 12.243688 14.24114 -12.808392 12.216941 14.229839 
		-12.808392 12.228243 14.240217 -12.816676 12.240044 14.225114 -12.812706 12.244516 
		14.213812 -12.812706 12.255818 14.225794 -12.82056 12.264863 14.241198 -12.838068 
		12.296331 14.229896 -12.838068 12.307633 14.240269 -12.843385 12.311496 14.28508 
		-12.877679 12.358497 14.273778 -12.877679 12.369799 14.279764 -12.879036 12.367446 
		14.345003 -12.920928 12.414358 14.333701 -12.920928 12.42566 14.333694 -12.91796 
		12.417721;
	setAttr -s 122 ".vt[0:121]"  -0.088813059 12.72500229 -12.07834053 -0.066573218 12.71004009 -12.091342926
		 -0.066573218 12.69586086 -12.075026512 -0.3926149 12.76702404 -12.041824341 -0.40412727 12.75673103 -12.050767899
		 -0.40412727 12.7425499 -12.034450531 -0.63129389 12.89023399 -11.93475342 -0.65123385 12.8842907 -11.93991756
		 -0.65123385 12.87011147 -11.92359924 -0.7186566 13.058542252 -11.7884922 -0.74168134 13.058542252 -11.7884922
		 -0.74168134 13.044361115 -11.77217484 -0.63129389 13.22684956 -11.64223099 -0.65123385 13.23279285 -11.63706589
		 -0.65123385 13.21861172 -11.62074852 -0.3926149 13.35006046 -11.53515911 -0.40412727 13.36035347 -11.5262146
		 -0.40412727 13.34617329 -11.50989723 -0.088813059 13.39208221 -11.49864292 -0.066573218 13.40704346 -11.48564053
		 -0.066573218 13.39286327 -11.46932316 -0.088813059 13.058542252 -11.7884922 -0.066573218 13.058542252 -11.7884922
		 -0.066573218 13.044361115 -11.77217484 -0.39024809 2.18912292 0.13478439 -0.40412727 2.17671347 0.12400035
		 -0.40412727 2.19430089 0.10376199 -0.65123385 2.32186079 0.21461329 -0.65123385 2.30427337 0.23485166
		 -0.62719452 2.31143808 0.24107787 -0.71392304 2.47852397 0.38627741 -0.74168134 2.47852397 0.38627741
		 -0.74168134 2.49611139 0.36603904 -0.65123385 2.670362 0.51746482 -0.65123385 2.65277433 0.53770316
		 -0.62719452 2.64560962 0.53147691 -0.39024809 2.76792502 0.63777041 -0.40412727 2.78033471 0.64855444
		 -0.40412727 2.79792213 0.6283161 -0.093385674 2.8089869 0.67345375 -0.066573218 2.82702494 0.68912882
		 -0.066573218 2.84461212 0.66889036 -0.093385674 2.1480608 0.099101089 -0.066573218 2.130023 0.083425917
		 -0.066573218 2.14761043 0.063187554 -0.066573218 2.49611139 0.36603904 -0.066573218 2.47852397 0.38627741
		 -0.093385674 2.47852397 0.38627741 -0.83959329 12.81364346 -11.50667667 0.83959329 12.81364346 -11.50667667
		 -0.82829189 12.7738266 -11.62065601 -0.83959329 12.7738266 -11.62065601 -0.83959329 12.77780724 -11.60925961
		 -0.82829189 12.83603668 -11.62470436 -0.83959329 12.83603668 -11.62470436 -0.83959329 12.8337965 -11.61290359
		 -0.82829189 12.89224529 -11.59712791 -0.83959329 12.89224529 -11.59712791 -0.83959329 12.88438511 -11.58808327
		 -0.82829189 12.92739296 -11.54531479 -0.83959329 12.92739296 -11.54531479 -0.83959329 12.91601944 -11.5414505
		 -0.82829189 12.9320612 -11.48314857 -0.83959329 12.9320612 -11.48314857 -0.83959329 12.92022133 -11.48550129
		 -0.82829189 12.90499973 -11.4272871 -0.83959329 12.90499973 -11.4272871 -0.83959329 12.89586449 -11.43522549
		 -0.82829189 12.85345936 -11.39269829 -0.83959329 12.85345936 -11.39269829 -0.83959329 12.84947777 -11.4040947
		 -0.82829189 12.79125023 -11.38864994 -0.83959329 12.79125023 -11.38864994 -0.83959329 12.7934885 -11.40045071
		 -0.82829189 12.73504162 -11.41622543 -0.83959329 12.73504162 -11.41622543 -0.83959329 12.74289989 -11.42527008
		 -0.82829189 12.69989204 -11.46804047 -0.83959329 12.69989204 -11.46804047 -0.83959329 12.71126652 -11.47190285
		 -0.82829189 12.69522476 -11.53020573 -0.83959329 12.69522476 -11.53020573 -0.83959329 12.70706558 -11.52785301
		 -0.82829189 12.72228527 -11.5860672 -0.83959329 12.72228527 -11.5860672 -0.83959329 12.73142052 -11.57812786
		 0.82829142 12.7738266 -11.62065601 0.83959329 12.7738266 -11.62065601 0.83959329 12.77780724 -11.60925961
		 0.82829142 12.83603668 -11.62470436 0.83959329 12.83603668 -11.62470436 0.83959329 12.8337965 -11.61290359
		 0.82829142 12.89224529 -11.59712791 0.83959329 12.89224529 -11.59712791 0.83959329 12.88438511 -11.58808327
		 0.82829142 12.92739296 -11.54531479 0.83959329 12.92739296 -11.54531479 0.83959329 12.91601944 -11.5414505
		 0.82829142 12.9320612 -11.48314857 0.83959329 12.9320612 -11.48314857 0.83959329 12.92022133 -11.48550129
		 0.82829142 12.90499973 -11.4272871 0.83959329 12.90499973 -11.4272871 0.83959329 12.89586449 -11.43522549
		 0.82829142 12.85345936 -11.39269829 0.83959329 12.85345936 -11.39269829 0.83959329 12.84947777 -11.4040947
		 0.82829142 12.79125023 -11.38864994 0.83959329 12.79125023 -11.38864994 0.83959329 12.7934885 -11.40045071
		 0.82829142 12.73504162 -11.41622543 0.83959329 12.73504162 -11.41622543 0.83959329 12.74289989 -11.42527008
		 0.82829142 12.69989204 -11.46804047 0.83959329 12.69989204 -11.46804047 0.83959329 12.71126652 -11.47190285
		 0.82829142 12.69522476 -11.53020573 0.83959329 12.69522476 -11.53020573 0.83959329 12.70706558 -11.52785301
		 0.82829142 12.72228527 -11.5860672 0.83959329 12.72228527 -11.5860672 0.83959329 12.73142052 -11.57812786;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  21 0 0 0 3 0 3 6 0 6 21 0 6 9 0 9 12 0 12 21 0 12 15 0
		 15 18 0 18 21 0 0 1 0 1 4 0 4 3 0 1 2 0 2 5 0 5 4 0 4 7 0 7 6 0 5 8 0 8 7 0 7 10 0
		 10 9 0 8 11 0 11 10 0 10 13 0 13 12 0 11 14 0 14 13 0 13 16 0 16 15 0 14 17 0 17 16 0
		 16 19 0 19 18 0 17 20 0 20 19 0 19 22 0 22 21 0 20 23 0 23 22 0 1 22 0 23 2 0 26 25 0
		 25 28 0 28 27 0 27 26 0 25 24 0 24 29 0 29 28 0 32 31 0 31 34 0 34 33 0 33 32 0 31 30 0
		 30 35 0 35 34 0 41 40 0 40 46 0 46 45 0 45 41 0 40 39 0 39 47 0 47 46 0 27 8 0 5 26 0
		 33 14 0 11 32 0 38 41 0 41 20 0 17 38 0 45 44 0 44 2 0 23 45 0 44 26 0 27 32 0 33 38 0
		 47 35 0 30 29 0 29 47 0 24 42 0 42 47 0 39 36 0 36 35 0 25 43 0 43 42 0 44 43 0 28 31 0
		 34 37 0 37 38 0 36 37 0 37 40 0 43 46 0 50 53 0 53 89 0 89 86 0 86 50 0 53 56 0 56 92 0
		 92 89 0 56 59 0 59 95 0 95 92 0 59 62 0 62 98 0 98 95 0 62 65 0 65 101 0 101 98 0
		 65 68 0 68 104 0 104 101 0 68 71 0 71 107 0 107 104 0 71 74 0 74 110 0 110 107 0
		 74 77 0 77 113 0 113 110 0 77 80 0 80 116 0 116 113 0 80 83 0 83 119 0 119 116 0
		 83 50 0 86 119 0 55 52 0 52 48 0 48 55 0 58 55 0 48 58 0 61 58 0 48 61 0 64 61 0
		 48 64 0 67 64 0 48 67 0 70 67 0 48 70 0 73 70 0 48 73 0 76 73 0 48 76 0 79 76 0 48 79 0
		 82 79 0 48 82 0 85 82 0 48 85 0 52 85 0 88 91 0 91 49 0 49 88 0 91 94 0 94 49 0 94 97 0
		 97 49 0 97 100 0 100 49 0 100 103 0 103 49 0 103 106 0 106 49 0 106 109 0;
	setAttr ".ed[166:247]" 109 49 0 109 112 0 112 49 0 112 115 0 115 49 0 115 118 0
		 118 49 0 118 121 0 121 49 0 121 88 0 50 51 0 51 54 0 54 53 0 51 52 0 55 54 0 54 57 0
		 57 56 0 58 57 0 57 60 0 60 59 0 61 60 0 60 63 0 63 62 0 64 63 0 63 66 0 66 65 0 67 66 0
		 66 69 0 69 68 0 70 69 0 69 72 0 72 71 0 73 72 0 72 75 0 75 74 0 76 75 0 75 78 0 78 77 0
		 79 78 0 78 81 0 81 80 0 82 81 0 81 84 0 84 83 0 85 84 0 51 84 0 86 87 0 87 120 0
		 120 119 0 87 88 0 121 120 0 87 90 0 90 91 0 89 90 0 90 93 0 93 94 0 92 93 0 93 96 0
		 96 97 0 95 96 0 96 99 0 99 100 0 98 99 0 99 102 0 102 103 0 101 102 0 102 105 0 105 106 0
		 104 105 0 105 108 0 108 109 0 107 108 0 108 111 0 111 112 0 110 111 0 111 114 0 114 115 0
		 113 114 0 114 117 0 117 118 0 116 117 0 117 120 0;
	setAttr -s 496 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99999988 0.00047340989 1.302379e-06
		 0.99999988 0.00046724081 7.2661794e-07 0.99999982 0.00046879053 3.7924607e-07 0.99999988
		 0.00047174096 -8.753268e-07 0.99999988 0.00047340989 1.302379e-06 0.99999988 0.00047174096
		 -8.753268e-07 0.99999982 0.00047430396 5.9764984e-12 0.99999994 0.00047409534 -8.1882001e-07
		 0.99999988 0.00047340989 1.302379e-06 0.99999994 0.00047409534 -8.1882001e-07 0.99999988
		 0.00047278404 -2.0921912e-06 0.99999994 0.00047156215 3.3549832e-06 0.99999988 0.00046724081
		 7.2661794e-07 0.99999988 0.00045332313 -4.4408916e-16 0.99999988 0.000423491 -1.4194475e-05
		 0.99999982 0.00046879053 3.7924607e-07 0.00042900443 -0.98361838 -0.18026236 0.00046527386
		 -0.983621 -0.18024842 0.00043991208 -0.93011922 -0.36725754 0.00042888522 -0.98361844
		 -0.18026237 0.99999982 0.00046879053 3.7924607e-07 0.99999988 0.000423491 -1.4194475e-05
		 0.99999988 0.00044608116 -2.2816515e-05 0.99999988 0.00047174096 -8.753268e-07 0.00038707256
		 -0.82542706 -0.56450868 0.00043991208 -0.93011922 -0.36725754 0.00030517578 -0.64507353
		 -0.76412046 0.00038713217 -0.825427 -0.56450868 0.99999988 0.00047174096 -8.753268e-07
		 0.99999988 0.00044608116 -2.2816515e-05 0.99999988 0.00047054887 9.6541157e-11 0.99999982
		 0.00047430396 5.9764984e-12 0.00017227232 -0.36480135 -0.93108541 0.00030517578 -0.64507353
		 -0.76412046 0.00017252564 -0.36479846 -0.93108642 0.00017225742 -0.36480135 -0.93108547
		 0.99999982 0.00047430396 5.9764984e-12 0.99999988 0.00047054887 9.6541157e-11 0.99999994
		 0.00047194958 5.3112349e-06 0.99999994 0.00047409534 -8.1882001e-07 -0.00019265711
		 0.36479524 -0.93108779 -0.00017258525 0.36479688 -0.9310872 -0.00030520558 0.64507282
		 -0.764121 -0.00019270182 0.36479521 -0.93108773 0.99999994 0.00047409534 -8.1882001e-07
		 0.99999994 0.00047194958 5.3112349e-06 0.99999982 0.00043582916 -1.4193778e-05 0.99999988
		 0.00047278404 -2.0921912e-06 -0.00039845705 0.82542288 -0.5645147 -0.00030520558
		 0.64507282 -0.764121 -0.00044000149 0.93011928 -0.36725715 -0.00039836764 0.82542288
		 -0.56451476 0.99999988 0.00047278404 -2.0921912e-06 0.99999982 0.00043582916 -1.4193778e-05
		 0.99999988 0.00046020746 3.5788831e-05 0.99999994 0.00047156215 3.3549832e-06 -0.00051176548
		 0.98362172 -0.18024451 -0.00044000149 0.93011928 -0.36725715 -0.00046524405 0.98362112
		 -0.18024774 -0.00051176548 0.98362172 -0.18024454 0.99999994 0.00047156215 3.3549832e-06
		 0.99999988 0.00046020746 3.5788831e-05 0.99999988 0.00047135353 2.3728342e-05 0.99999988
		 0.00047340989 1.302379e-06 3.9707515e-16 -5.0682342e-17 1 -5.2558566e-09 -6.0538667e-09
		 0.99999994 -2.6279305e-09 -3.026936e-09 1 3.9707515e-16 -5.0682342e-17 1 3.9707515e-16
		 -5.0682342e-17 1 3.9707515e-16 -5.0682342e-17 1 3.9707515e-16 -5.0682342e-17 1 -2.6279305e-09
		 -3.026936e-09 1 0.99999988 0.00045332313 -4.4408916e-16 0.99999988 0.00046724081
		 7.2661794e-07 0.99999988 0.00047340989 1.302379e-06 0.99999988 0.00047135353 2.3728342e-05
		 0.00044000149 -0.93011916 -0.36725774 0.00044202805 -0.93011975 -0.36725622 0.00030758977
		 -0.64507538 -0.76411885 0.00030517578 -0.64507389 -0.76412016 -0.99999994 -0.00047445297
		 -5.6329469e-07 -0.99999994 -0.00047409534 -1.4426928e-07 -0.99999988 -0.00047367811
		 -5.0885372e-08 -0.99999994 -0.00047600269 -1.1384262e-07 -0.00017258525 0.36479691
		 -0.9310872 -0.00017444789 0.36479878 -0.93108636 -0.00030618906 0.64507186 -0.76412189
		 -0.00030517578 0.64507282 -0.76412106 -0.99999988 -0.00047582388 5.9354625e-07 -0.99999988
		 -0.00047320127 4.0994085e-08 -0.99999994 -0.00047287345 3.1680177e-08 -0.99999988
		 -0.00047442317 7.317168e-07 -5.2541624e-09 -6.051915e-09 1 3.9707515e-16 -5.0682342e-17
		 1 3.9707515e-16 -5.0682342e-17 1 -2.6270832e-09 -3.0259601e-09 1 -0.99999988 -0.00047191978
		 1.4882731e-06 -0.99999988 -0.00047209859 1.9263466e-07 -0.99999988 -0.00047311187
		 1.391615e-07 -0.99999988 -0.00047299266 2.1624385e-06 0.00044000149 -0.93011916 -0.36725774
		 0.00030517578 -0.64507389 -0.76412016 0.00030517578 -0.64507353 -0.76412046 0.00043991208
		 -0.93011922 -0.36725754 -0.00017258525 0.36479691 -0.9310872 -0.00030517578 0.64507282
		 -0.76412106 -0.00030520558 0.64507282 -0.764121 -0.00017258525 0.36479688 -0.9310872
		 -0.00043997169 0.93011928 -0.36725736 -0.00046512485 0.98362112 -0.18024772 -0.00046524405
		 0.98362112 -0.18024774 -0.00044000149 0.93011928 -0.36725715 -2.6270832e-09 -3.0259601e-09
		 1 3.9707515e-16 -5.0682342e-17 1 3.9707515e-16 -5.0682342e-17 1 -2.6279305e-09 -3.026936e-09
		 1 0.00046524405 -0.98362094 -0.18024839 0.00044000149 -0.93011916 -0.36725774 0.00043991208
		 -0.93011922 -0.36725754 0.00046527386 -0.983621 -0.18024842 0.00030517578 -0.64507389
		 -0.76412016 0.00017255545 -0.36479849 -0.93108648 0.00017252564 -0.36479846 -0.93108642
		 0.00030517578 -0.64507353 -0.76412046 -0.00030517578 0.64507282 -0.76412106 -0.00043997169
		 0.93011928 -0.36725736 -0.00044000149 0.93011928 -0.36725715 -0.00030520558 0.64507282
		 -0.764121 -5.2541624e-09 -6.051915e-09 1 -2.6270832e-09 -3.0259601e-09 1 -2.6279305e-09
		 -3.026936e-09 1 -5.2558566e-09 -6.0538667e-09 0.99999994 -0.99999988 -0.00047311187
		 1.391615e-07 -0.99999994 -0.00047287345 3.1680177e-08 -0.99999988 -0.00047320127
		 4.0994085e-08 -0.99999988 -0.00047367811 -5.0885372e-08 -0.99999988 -0.00047311187
		 1.391615e-07 -0.99999988 -0.00047367811 -5.0885372e-08 -0.99999994 -0.00047409534
		 -1.4426928e-07 -0.99999988 -0.00047370791 6.5021673e-08 -0.99999988 -0.00047209859
		 1.9263466e-07 -0.99999976 -0.00047212839 -5.0189168e-08 -0.99999994 -0.00047287345
		 3.1680177e-08 -0.99999988 -0.00047311187 1.391615e-07 -0.99999994 -0.00047409534
		 -1.4426928e-07 -0.99999994 -0.00047445297 -5.6329469e-07 -0.99999988 -0.00047206879
		 1.1540478e-06 -0.99999988 -0.00047370791 6.5021673e-08 0.00044202805 -0.93011975
		 -0.36725622 0.00044000149 -0.93011916 -0.36725774 0.00046524405 -0.98362094 -0.18024839
		 0.00046482682 -0.98362076 -0.18024936 0.00030517578 -0.64507389 -0.76412016 0.00030758977
		 -0.64507538 -0.76411885 0.00017179549 -0.36479685 -0.93108708 0.00017255545 -0.36479849
		 -0.93108648 -0.99999994 -0.00047600269 -1.1384262e-07 -0.99999988 -0.00047367811
		 -5.0885372e-08 -0.99999988 -0.00047320127 4.0994085e-08 -0.99999988 -0.00047582388
		 5.9354625e-07 -0.00030517578 0.64507282 -0.76412106 -0.00030618906 0.64507186 -0.76412189
		 -0.00043660402 0.93011892 -0.36725852 -0.00043997169 0.93011928 -0.36725736 -0.99999988
		 -0.00047442317 7.317168e-07 -0.99999994 -0.00047287345 3.1680177e-08;
	setAttr ".n[166:331]" -type "float3"  -0.99999976 -0.00047212839 -5.0189168e-08
		 -0.99999988 -0.00047010183 -5.8178392e-07 -0.00043997169 0.93011928 -0.36725736 -0.00043660402
		 0.93011892 -0.36725852 -0.00045886636 0.98362094 -0.18024859 -0.00046512485 0.98362112
		 -0.18024772 -0.99999988 -0.00047010183 -5.8178392e-07 -0.99999976 -0.00047212839
		 -5.0189168e-08 -0.99999988 -0.00047209859 1.9263466e-07 -0.99999988 -0.00047191978
		 1.4882731e-06 -0.99999988 -0.00047370791 6.5021673e-08 -0.99999988 -0.00047206879
		 1.1540478e-06 -0.99999988 -0.00047299266 2.1624385e-06 -0.99999988 -0.00047311187
		 1.391615e-07 3.9707512e-16 -5.0682339e-17 0.99999994 3.9707515e-16 -5.0682342e-17
		 1 -2.6270832e-09 -3.0259601e-09 1 3.9707515e-16 -5.0682342e-17 1 0.50415576 -0.86361277
		 -2.2389013e-16 0.71095628 -0.70323622 -3.1572801e-16 0.71095628 -0.70323628 -3.1572801e-16
		 0.5041557 -0.86361277 -2.238901e-16 0.9666847 -0.25597027 -4.2929424e-16 0.99999988
		 0.0004684329 -4.4408916e-16 0.99999988 0.00046849251 -4.4408916e-16 0.96668458 -0.25597024
		 -4.2929419e-16 0.99999988 0.0004684329 -4.4408916e-16 0.96644503 0.2568734 -4.2918781e-16
		 0.96644503 0.2568734 -4.2918781e-16 0.99999988 0.00046849251 -4.4408916e-16 0.71028191
		 0.70391732 -3.1542853e-16 0.50332904 0.86409479 -2.23523e-16 0.50332898 0.86409497
		 -2.2352297e-16 0.71028179 0.7039175 -3.1542848e-16 0.50332904 0.86409479 -2.23523e-16
		 -0.00047126412 0.99999988 2.0928331e-19 -0.00047120452 0.99999994 2.0925684e-19 0.50332898
		 0.86409497 -2.2352297e-16 -0.00047126412 0.99999988 2.0928331e-19 -0.50415045 0.86361587
		 2.2388778e-16 -0.50415039 0.86361581 2.2388775e-16 -0.00047120452 0.99999994 2.0925684e-19
		 -0.50415045 0.86361587 2.2388778e-16 -0.7109555 0.70323712 3.1572767e-16 -0.71095538
		 0.70323706 3.1572761e-16 -0.50415039 0.86361581 2.2388775e-16 -0.96668112 0.25598347
		 4.2929266e-16 -0.99999988 -0.00046810508 4.4408916e-16 -0.99999988 -0.00046810508
		 4.4408916e-16 -0.96668112 0.25598344 4.2929266e-16 -0.99999988 -0.00046810508 4.4408916e-16
		 -0.96644455 -0.25687525 4.291876e-16 -0.96644461 -0.25687504 4.2918762e-16 -0.99999988
		 -0.00046810508 4.4408916e-16 -0.71028262 -0.70391661 3.1542885e-16 -0.50333583 -0.86409086
		 2.2352601e-16 -0.50333577 -0.86409092 2.2352599e-16 -0.7102825 -0.70391661 3.154288e-16
		 -0.50333583 -0.86409086 2.2352601e-16 0.00047126412 -0.99999988 -2.0928331e-19 0.00047120452
		 -0.99999994 -2.0925684e-19 -0.50333577 -0.86409092 2.2352599e-16 0.00047126412 -0.99999988
		 -2.0928331e-19 0.50415576 -0.86361277 -2.2389013e-16 0.5041557 -0.86361277 -2.238901e-16
		 0.00047120452 -0.99999994 -2.0925684e-19 2.7233932e-08 3.1368927e-08 -1 -6.0203558e-07
		 -6.9344412e-07 -1 -1.3744908e-07 -1.583183e-07 -1 4.3709812e-07 5.0346381e-07 -1
		 2.7233932e-08 3.1368927e-08 -1 -1.3744908e-07 -1.583183e-07 -1 5.9708196e-07 6.8773835e-07
		 -1 4.3709812e-07 5.0346381e-07 -1 -1.3744908e-07 -1.583183e-07 -1 1.5547546e-07 1.7908167e-07
		 -1 5.9708196e-07 6.8773835e-07 -1 -1.3744908e-07 -1.583183e-07 -1 2.1963734e-07 2.5298542e-07
		 -0.99999994 1.5547546e-07 1.7908167e-07 -1 -1.3744908e-07 -1.583183e-07 -1 1.9085861e-07
		 2.1983715e-07 -1 2.1963734e-07 2.5298542e-07 -0.99999994 -1.3744908e-07 -1.583183e-07
		 -1 -2.7232895e-08 -3.1367733e-08 -1 1.9085861e-07 2.1983715e-07 -1 -1.3744908e-07
		 -1.583183e-07 -1 -4.3715241e-07 -5.0352634e-07 -1 -2.7232895e-08 -3.1367733e-08 -1
		 -1.3744908e-07 -1.583183e-07 -1 -1.6141544e-07 -1.8592354e-07 -1 -4.3715241e-07 -5.0352634e-07
		 -1 -1.3744908e-07 -1.583183e-07 -1 2.8518892e-07 3.2848985e-07 -0.99999994 -1.6141544e-07
		 -1.8592354e-07 -1 -1.3744908e-07 -1.583183e-07 -1 -6.2549333e-07 -7.204635e-07 -1
		 2.8518892e-07 3.2848985e-07 -0.99999994 -1.3744908e-07 -1.583183e-07 -1 -6.0203558e-07
		 -6.9344412e-07 -1 -6.2549333e-07 -7.204635e-07 -1 -1.3744908e-07 -1.583183e-07 -1
		 -5.3319133e-07 -6.1414704e-07 1 3.9707515e-16 -5.0682342e-17 1 -6.87265e-08 -7.916141e-08
		 1 3.9707515e-16 -5.0682342e-17 1 4.3709309e-07 5.0345801e-07 1 -6.87265e-08 -7.916141e-08
		 1 4.3709309e-07 5.0345801e-07 1 5.9707742e-07 6.8773318e-07 1 -6.87265e-08 -7.916141e-08
		 1 5.9707742e-07 6.8773318e-07 1 -1.923522e-09 -2.2155755e-09 1 -6.87265e-08 -7.916141e-08
		 1 -1.923522e-09 -2.2155755e-09 1 -1.5637048e-07 -1.8011259e-07 0.99999994 -6.87265e-08
		 -7.916141e-08 1 -1.5637048e-07 -1.8011259e-07 0.99999994 3.9707515e-16 -5.0682342e-17
		 1 -6.87265e-08 -7.916141e-08 1 3.9707515e-16 -5.0682342e-17 1 3.9707515e-16 -5.0682342e-17
		 1 -6.87265e-08 -7.916141e-08 1 3.9707515e-16 -5.0682342e-17 1 -4.371532e-07 -5.0352725e-07
		 1 -6.87265e-08 -7.916141e-08 1 -4.371532e-07 -5.0352725e-07 1 -1.6142764e-07 -1.8593758e-07
		 0.99999994 -6.87265e-08 -7.916141e-08 1 -1.6142764e-07 -1.8593758e-07 0.99999994
		 4.4257729e-07 5.0977485e-07 1 -6.87265e-08 -7.916141e-08 1 4.4257729e-07 5.0977485e-07
		 1 -3.759954e-07 -4.330837e-07 1 -6.87265e-08 -7.916141e-08 1 -3.759954e-07 -4.330837e-07
		 1 -5.3319133e-07 -6.1414704e-07 1 -6.87265e-08 -7.916141e-08 1 0.50415576 -0.86361277
		 -2.2389013e-16 0.50415659 -0.86361223 -2.238905e-16 0.71095586 -0.70323664 -3.1572783e-16
		 0.71095628 -0.70323622 -3.1572801e-16 1.1011372e-07 1.2683255e-07 -1 -6.0203558e-07
		 -6.9344412e-07 -1 2.7233932e-08 3.1368927e-08 -1 1.1146149e-07 1.2838495e-07 -0.99999994
		 0.9666847 -0.25597027 -4.2929424e-16 0.96668518 -0.25596851 -4.2929446e-16 1 0.00047019124
		 -4.4408921e-16 0.99999988 0.0004684329 -4.4408916e-16 1.1146149e-07 1.2838495e-07
		 -0.99999994 2.7233932e-08 3.1368927e-08 -1 4.3709812e-07 5.0346381e-07 -1 1.7725738e-06
		 2.0417081e-06 -1 0.99999988 0.0004684329 -4.4408916e-16 1 0.00047019124 -4.4408921e-16
		 0.96644485 0.25687441 -4.2918773e-16 0.96644503 0.2568734 -4.2918781e-16 1.7725738e-06
		 2.0417081e-06 -1 4.3709812e-07 5.0346381e-07 -1 5.9708196e-07 6.8773835e-07 -1 1.7619005e-06
		 2.0294142e-06 -1 0.71028191 0.70391732 -3.1542853e-16 0.71029568 0.7039035 -3.1543465e-16
		 0.50334084 0.86408794 -2.2352824e-16 0.50332904 0.86409479 -2.23523e-16;
	setAttr ".n[332:495]" -type "float3"  1.7619005e-06 2.0294142e-06 -1 5.9708196e-07
		 6.8773835e-07 -1 1.5547546e-07 1.7908167e-07 -1 -3.9707512e-16 5.0682339e-17 -0.99999994
		 0.50332904 0.86409479 -2.23523e-16 0.50334084 0.86408794 -2.2352824e-16 0.26078337
		 0.96539736 -1.1581108e-16 -0.00047126412 0.99999988 2.0928331e-19 -3.9707512e-16
		 5.0682339e-17 -0.99999994 1.5547546e-07 1.7908167e-07 -1 2.1963734e-07 2.5298542e-07
		 -0.99999994 8.8628883e-07 1.0208563e-06 -1 -0.00047126412 0.99999988 2.0928331e-19
		 -0.26169762 0.96515 1.1621709e-16 -0.50415355 0.86361408 2.2388915e-16 -0.50415045
		 0.86361587 2.2388778e-16 8.8628883e-07 1.0208563e-06 -1 2.1963734e-07 2.5298542e-07
		 -0.99999994 1.9085861e-07 2.1983715e-07 -1 7.8171905e-07 9.0040936e-07 -1 -0.50415045
		 0.86361587 2.2388778e-16 -0.50415355 0.86361408 2.2388915e-16 -0.71095586 0.70323664
		 3.1572783e-16 -0.7109555 0.70323712 3.1572767e-16 7.8171905e-07 9.0040936e-07 -1
		 1.9085861e-07 2.1983715e-07 -1 -2.7232895e-08 -3.1367733e-08 -1 -1.1148266e-07 -1.2840934e-07
		 -1 -0.96668112 0.25598347 4.2929266e-16 -0.96668154 0.2559821 4.2929284e-16 -0.99999994
		 -0.00046929717 4.4408918e-16 -0.99999988 -0.00046810508 4.4408916e-16 -1.1148266e-07
		 -1.2840934e-07 -1 -2.7232895e-08 -3.1367733e-08 -1 -4.3715241e-07 -5.0352634e-07
		 -1 -1.7725603e-06 -2.0416924e-06 -0.99999994 -0.99999988 -0.00046810508 4.4408916e-16
		 -0.99999994 -0.00046929717 4.4408918e-16 -0.96644479 -0.25687474 4.291877e-16 -0.96644455
		 -0.25687525 4.291876e-16 -1.7725603e-06 -2.0416924e-06 -0.99999994 -4.3715241e-07
		 -5.0352634e-07 -1 -1.6141544e-07 -1.8592354e-07 -1 2.2041117e-08 2.5387674e-08 -1
		 -0.71028262 -0.70391661 3.1542885e-16 -0.71028131 -0.70391792 3.1542827e-16 -0.50334001
		 -0.86408848 2.2352787e-16 -0.50333583 -0.86409086 2.2352601e-16 2.2041117e-08 2.5387674e-08
		 -1 -1.6141544e-07 -1.8592354e-07 -1 2.8518892e-07 3.2848985e-07 -0.99999994 1.7617524e-06
		 2.0292434e-06 -0.99999994 -0.50333583 -0.86409086 2.2352601e-16 -0.50334001 -0.86408848
		 2.2352787e-16 -0.26080173 -0.96539223 1.1581924e-16 0.00047126412 -0.99999988 -2.0928331e-19
		 1.7617524e-06 2.0292434e-06 -0.99999994 2.8518892e-07 3.2848985e-07 -0.99999994 -6.2549333e-07
		 -7.204635e-07 -1 -3.9707515e-16 5.0682342e-17 -1 -6.0203558e-07 -6.9344412e-07 -1
		 1.1011372e-07 1.2683255e-07 -1 -3.9707515e-16 5.0682342e-17 -1 -6.2549333e-07 -7.204635e-07
		 -1 0.50415659 -0.86361223 -2.238905e-16 0.50415576 -0.86361277 -2.2389013e-16 0.00047126412
		 -0.99999988 -2.0928331e-19 0.26170909 -0.96514678 -1.1622218e-16 0.5041557 -0.86361277
		 -2.238901e-16 0.50415456 -0.86361349 -2.238896e-16 0.26168993 -0.96515203 -1.1621367e-16
		 0.00047120452 -0.99999994 -2.0925684e-19 -8.9176211e-07 -1.0271606e-06 1 -5.3319133e-07
		 -6.1414704e-07 1 -3.759954e-07 -4.330837e-07 1 -8.8635011e-07 -1.0209268e-06 1 -5.3319133e-07
		 -6.1414704e-07 1 -8.9176211e-07 -1.0271606e-06 1 3.9707512e-16 -5.0682339e-17 0.99999994
		 3.9707515e-16 -5.0682342e-17 1 0.50415456 -0.86361349 -2.238896e-16 0.5041557 -0.86361277
		 -2.238901e-16 0.71095628 -0.70323628 -3.1572801e-16 0.71095687 -0.70323563 -3.1572828e-16
		 3.9707515e-16 -5.0682342e-17 1 3.9707512e-16 -5.0682339e-17 0.99999994 1.7725738e-06
		 2.0417081e-06 1 4.3709309e-07 5.0345801e-07 1 0.9666847 -0.25597039 -4.2929424e-16
		 0.96668458 -0.25597024 -4.2929419e-16 0.99999988 0.00046849251 -4.4408916e-16 0.99999994
		 0.00046831369 -4.4408918e-16 4.3709309e-07 5.0345801e-07 1 1.7725738e-06 2.0417081e-06
		 1 1.7619005e-06 2.0294142e-06 1 5.9707742e-07 6.8773318e-07 1 0.99999994 0.00046831369
		 -4.4408918e-16 0.99999988 0.00046849251 -4.4408916e-16 0.96644503 0.2568734 -4.2918781e-16
		 0.96644479 0.25687474 -4.291877e-16 5.9707742e-07 6.8773318e-07 1 1.7619005e-06 2.0294142e-06
		 1 3.9707512e-16 -5.0682339e-17 0.99999994 -1.923522e-09 -2.2155755e-09 1 0.71027851
		 0.70392066 -3.1542702e-16 0.71028179 0.7039175 -3.1542848e-16 0.50332898 0.86409497
		 -2.2352297e-16 0.5033294 0.86409473 -2.2352315e-16 -1.923522e-09 -2.2155755e-09 1
		 3.9707512e-16 -5.0682339e-17 0.99999994 3.9707515e-16 -5.0682342e-17 1 -1.5637048e-07
		 -1.8011259e-07 0.99999994 0.5033294 0.86409473 -2.2352315e-16 0.50332898 0.86409497
		 -2.2352297e-16 -0.00047120452 0.99999994 2.0925684e-19 0.26078284 0.9653976 -1.1581084e-16
		 -1.5637048e-07 -1.8011259e-07 0.99999994 3.9707515e-16 -5.0682342e-17 1 3.9707515e-16
		 -5.0682342e-17 1 3.9707515e-16 -5.0682342e-17 1 -0.26168993 0.96515203 1.1621367e-16
		 -0.00047120452 0.99999994 2.0925684e-19 -0.50415039 0.86361581 2.2388775e-16 -0.50415146
		 0.86361516 2.2388823e-16 3.9707515e-16 -5.0682342e-17 1 3.9707515e-16 -5.0682342e-17
		 1 3.9707515e-16 -5.0682342e-17 1 3.9707515e-16 -5.0682342e-17 1 -0.50415146 0.86361516
		 2.2388823e-16 -0.50415039 0.86361581 2.2388775e-16 -0.71095538 0.70323706 3.1572761e-16
		 -0.71095598 0.70323658 3.1572788e-16 3.9707515e-16 -5.0682342e-17 1 3.9707515e-16
		 -5.0682342e-17 1 -1.7725603e-06 -2.0416924e-06 0.99999994 -4.371532e-07 -5.0352725e-07
		 1 -0.96668345 0.25597516 4.2929369e-16 -0.96668112 0.25598344 4.2929266e-16 -0.99999988
		 -0.00046810508 4.4408916e-16 -0.99999988 -0.00046733022 4.4408916e-16 -4.371532e-07
		 -5.0352725e-07 1 -1.7725603e-06 -2.0416924e-06 0.99999994 2.1993133e-08 2.5332405e-08
		 1 -1.6142764e-07 -1.8593758e-07 0.99999994 -0.99999988 -0.00046733022 4.4408916e-16
		 -0.99999988 -0.00046810508 4.4408916e-16 -0.96644461 -0.25687504 4.2918762e-16 -0.96644908
		 -0.25685823 4.2918961e-16 -1.6142764e-07 -1.8593758e-07 0.99999994 2.1993133e-08
		 2.5332405e-08 1 1.7617238e-06 2.0292105e-06 1 4.4257729e-07 5.0977485e-07 1 -0.71027917
		 -0.70392019 3.1542731e-16 -0.7102825 -0.70391661 3.154288e-16 -0.50333577 -0.86409092
		 2.2352599e-16 -0.5033285 -0.86409527 2.2352276e-16 4.4257729e-07 5.0977485e-07 1
		 1.7617238e-06 2.0292105e-06 1 -8.8635011e-07 -1.0209268e-06 1 -3.759954e-07 -4.330837e-07
		 1 -0.5033285 -0.86409527 2.2352276e-16 -0.50333577 -0.86409092 2.2352599e-16 0.00047120452
		 -0.99999994 -2.0925684e-19 -0.26078284 -0.9653976 1.1581084e-16;
	setAttr -s 130 -ch 496 ".fc[0:129]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 9 0 1
		f 4 -4 4 5 6
		mu 0 4 4 1 2 3
		f 4 -7 7 8 9
		mu 0 4 4 3 5 6
		f 4 10 11 12 -2
		mu 0 4 9 10 13 0
		f 4 13 14 15 -12
		mu 0 4 11 39 31 12
		f 4 -13 16 17 -3
		mu 0 4 0 13 15 1
		f 4 -16 18 19 -17
		mu 0 4 12 31 41 14
		f 4 -18 20 21 -5
		mu 0 4 1 15 17 2
		f 4 -20 22 23 -21
		mu 0 4 14 41 33 16
		f 4 -22 24 25 -6
		mu 0 4 2 17 19 3
		f 4 -24 26 27 -25
		mu 0 4 16 33 43 18
		f 4 -26 28 29 -8
		mu 0 4 3 19 21 5
		f 4 -28 30 31 -29
		mu 0 4 18 43 35 20
		f 4 -30 32 33 -9
		mu 0 4 5 21 23 6
		f 4 -32 34 35 -33
		mu 0 4 20 35 7 24
		f 4 -34 36 37 -10
		mu 0 4 6 23 25 4
		f 4 -36 38 39 -37
		mu 0 4 22 45 37 25
		f 4 -14 40 -40 41
		mu 0 4 8 10 25 37
		f 4 -11 -1 -38 -41
		mu 0 4 10 9 4 25
		f 4 42 43 44 45
		mu 0 4 38 52 53 30
		f 4 46 47 48 -44
		mu 0 4 52 26 46 53
		f 4 49 50 51 52
		mu 0 4 40 54 55 32
		f 4 53 54 55 -51
		mu 0 4 54 27 49 55
		f 4 56 57 58 59
		mu 0 4 28 58 61 44
		f 4 60 61 62 -58
		mu 0 4 57 29 47 61
		f 4 -46 63 -19 64
		mu 0 4 38 30 41 31
		f 4 -53 65 -27 66
		mu 0 4 40 32 43 33
		f 4 67 68 -35 69
		mu 0 4 42 34 7 35
		f 4 70 71 -42 72
		mu 0 4 44 36 8 37
		f 4 73 -65 -15 -72
		mu 0 4 50 38 31 39
		f 4 74 -67 -23 -64
		mu 0 4 30 40 33 41
		f 4 75 -70 -31 -66
		mu 0 4 32 42 35 43
		f 4 -60 -73 -39 -69
		mu 0 4 28 44 37 45
		f 4 76 -55 77 78
		mu 0 4 47 49 27 46
		f 4 -79 -48 79 80
		mu 0 4 47 46 26 48
		f 4 81 82 -77 -62
		mu 0 4 29 51 49 47
		f 4 -47 83 84 -80
		mu 0 4 26 52 59 48
		f 4 -43 -74 85 -84
		mu 0 4 52 38 50 60
		f 4 -45 86 -50 -75
		mu 0 4 30 53 54 40
		f 4 -49 -78 -54 -87
		mu 0 4 53 46 27 54
		f 4 -52 87 88 -76
		mu 0 4 32 55 56 42
		f 4 -56 -83 89 -88
		mu 0 4 55 49 51 56
		f 4 -89 90 -57 -68
		mu 0 4 42 56 57 34
		f 4 -90 -82 -61 -91
		mu 0 4 56 51 29 57
		f 4 -85 91 -63 -81
		mu 0 4 48 59 61 47
		f 4 -86 -71 -59 -92
		mu 0 4 59 36 44 61
		f 4 92 93 94 95
		mu 0 4 62 63 64 65
		f 4 96 97 98 -94
		mu 0 4 63 66 67 64
		f 4 99 100 101 -98
		mu 0 4 66 68 69 67
		f 4 102 103 104 -101
		mu 0 4 68 70 71 69
		f 4 105 106 107 -104
		mu 0 4 70 72 73 71
		f 4 108 109 110 -107
		mu 0 4 72 74 75 73
		f 4 111 112 113 -110
		mu 0 4 74 76 77 75
		f 4 114 115 116 -113
		mu 0 4 76 78 79 77
		f 4 117 118 119 -116
		mu 0 4 78 80 81 79
		f 4 120 121 122 -119
		mu 0 4 80 82 83 81
		f 4 123 124 125 -122
		mu 0 4 82 84 85 83
		f 4 126 -96 127 -125
		mu 0 4 84 86 87 85
		f 3 128 129 130
		mu 0 3 88 89 90
		f 3 131 -131 132
		mu 0 3 91 88 90
		f 3 133 -133 134
		mu 0 3 92 91 90
		f 3 135 -135 136
		mu 0 3 93 92 90
		f 3 137 -137 138
		mu 0 3 94 93 90
		f 3 139 -139 140
		mu 0 3 95 94 90
		f 3 141 -141 142
		mu 0 3 96 95 90
		f 3 143 -143 144
		mu 0 3 97 96 90
		f 3 145 -145 146
		mu 0 3 98 97 90
		f 3 147 -147 148
		mu 0 3 99 98 90
		f 3 149 -149 150
		mu 0 3 100 99 90
		f 3 151 -151 -130
		mu 0 3 89 100 90
		f 3 152 153 154
		mu 0 3 101 102 103
		f 3 155 156 -154
		mu 0 3 102 104 103
		f 3 157 158 -157
		mu 0 3 104 105 103
		f 3 159 160 -159
		mu 0 3 105 106 103
		f 3 161 162 -161
		mu 0 3 106 107 103
		f 3 163 164 -163
		mu 0 3 107 108 103
		f 3 165 166 -165
		mu 0 3 108 109 103
		f 3 167 168 -167
		mu 0 3 109 110 103
		f 3 169 170 -169
		mu 0 3 110 111 103
		f 3 171 172 -171
		mu 0 3 111 112 103
		f 3 173 174 -173
		mu 0 3 112 113 103
		f 3 175 -155 -175
		mu 0 3 113 101 103
		f 4 176 177 178 -93
		mu 0 4 62 114 115 63
		f 4 179 -129 180 -178
		mu 0 4 116 89 88 117
		f 4 -179 181 182 -97
		mu 0 4 63 115 118 66
		f 4 -181 -132 183 -182
		mu 0 4 117 88 91 119
		f 4 -183 184 185 -100
		mu 0 4 66 118 120 68
		f 4 -184 -134 186 -185
		mu 0 4 119 91 92 121
		f 4 -186 187 188 -103
		mu 0 4 68 120 122 70
		f 4 -187 -136 189 -188
		mu 0 4 121 92 93 123
		f 4 -189 190 191 -106
		mu 0 4 70 122 124 72
		f 4 -190 -138 192 -191
		mu 0 4 123 93 94 125
		f 4 -192 193 194 -109
		mu 0 4 72 124 126 74
		f 4 -193 -140 195 -194
		mu 0 4 125 94 95 127
		f 4 -195 196 197 -112
		mu 0 4 74 126 128 76
		f 4 -196 -142 198 -197
		mu 0 4 127 95 96 129
		f 4 -198 199 200 -115
		mu 0 4 76 128 130 78
		f 4 -199 -144 201 -200
		mu 0 4 129 96 97 131
		f 4 -201 202 203 -118
		mu 0 4 78 130 132 80
		f 4 -202 -146 204 -203
		mu 0 4 131 97 98 133
		f 4 -204 205 206 -121
		mu 0 4 80 132 134 82
		f 4 -205 -148 207 -206
		mu 0 4 133 98 99 135
		f 4 -207 208 209 -124
		mu 0 4 82 134 136 84
		f 4 -208 -150 210 -209
		mu 0 4 135 99 100 137
		f 4 -180 211 -211 -152
		mu 0 4 89 116 137 100
		f 4 -177 -127 -210 -212
		mu 0 4 138 86 84 136
		f 4 212 213 214 -128
		mu 0 4 87 139 140 85
		f 4 215 -176 216 -214
		mu 0 4 141 101 113 142
		f 4 -216 217 218 -153
		mu 0 4 101 141 143 102
		f 4 -213 -95 219 -218
		mu 0 4 144 65 64 145
		f 4 -219 220 221 -156
		mu 0 4 102 143 146 104
		f 4 -220 -99 222 -221
		mu 0 4 145 64 67 147
		f 4 -222 223 224 -158
		mu 0 4 104 146 148 105
		f 4 -223 -102 225 -224
		mu 0 4 147 67 69 149
		f 4 -225 226 227 -160
		mu 0 4 105 148 150 106
		f 4 -226 -105 228 -227
		mu 0 4 149 69 71 151
		f 4 -228 229 230 -162
		mu 0 4 106 150 152 107
		f 4 -229 -108 231 -230
		mu 0 4 151 71 73 153
		f 4 -231 232 233 -164
		mu 0 4 107 152 154 108
		f 4 -232 -111 234 -233
		mu 0 4 153 73 75 155
		f 4 -234 235 236 -166
		mu 0 4 108 154 156 109
		f 4 -235 -114 237 -236
		mu 0 4 155 75 77 157
		f 4 -237 238 239 -168
		mu 0 4 109 156 158 110
		f 4 -238 -117 240 -239
		mu 0 4 157 77 79 159
		f 4 -240 241 242 -170
		mu 0 4 110 158 160 111
		f 4 -241 -120 243 -242
		mu 0 4 159 79 81 161
		f 4 -243 244 245 -172
		mu 0 4 111 160 162 112
		f 4 -244 -123 246 -245
		mu 0 4 161 81 83 163
		f 4 -246 247 -217 -174
		mu 0 4 112 162 142 113
		f 4 -247 -126 -215 -248
		mu 0 4 163 83 85 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "upper_arm_geo" -p "lower_arm_geo";
	rename -uid "68DF2E98-4244-DA74-B823-27929EC1401F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 15.183225759616647 0.033441681424029056 -0.033561765798148978 ;
	setAttr ".r" -type "double3" 89.999999999999972 -9.5416640443905471e-15 90.177214829137128 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.07648758318538805 -0.01315939796345944 0.0088138282298988475 ;
	setAttr ".rpt" -type "double3" 0.07601867075435402 -0.064450525741144141 -0.017627656459797691 ;
	setAttr ".sp" -type "double3" -0.076487583185388064 -0.01315939796345944 0.0088138282298988457 ;
	setAttr ".spt" -type "double3" 1.3877787807814454e-17 0 1.7347234759768079e-18 ;
	setAttr ".ra" -type "double3" 90.000000000000028 0 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "upper_arm_geoShape" -p "upper_arm_geo";
	rename -uid "C6A0BD06-4473-4E9B-66FA-9493579AB601";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006
		 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125
		 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.47916672 0.68843985 0.47916675 0.68555015 0.50000006 0.68555015 0.50000006 0.68843985
		 0.36468354 0.765625 0.421875 0.70843351 0.49710733 0.81937706 0.34375 0.84375 0.52083337
		 0.68555015 0.52083337 0.68843985 0.54166669 0.68555015 0.54166669 0.68843985 0.5
		 0.6875 0.578125 0.70843351 0.56250006 0.68555015 0.5625 0.68843985 0.58333331 0.68555015
		 0.58333331 0.68843985 0.60416663 0.68555015 0.60416663 0.68843985 0.65625 0.84375
		 0.63531649 0.765625 0.60416663 0.68843985 0.60456699 0.68434912 0.5 0.83221531 0.5
		 0.83749998 0.34479091 0.83966649 0.34375 0.84375 0.50000006 0.31717503 0.50000006
		 0.3125 0.52083337 0.3125 0.52083337 0.31717542 0.50000006 0.3125 0.51997674 0.30581853
		 0.54166669 0.31717503 0.54166669 0.3125 0.5625 0.3125 0.5625 0.31717503 0.54166669
		 0.3125 0.55993021 0.30581853 0.60416663 0.3125 0.59822887 0.30581859 0.50191081 0.15745224
		 0.5 0.15000001 0.50000006 0.63606614 0.52083337 0.6360662 0.54166669 0.63606614 0.56250006
		 0.63606614 0.58333337 0.6360662 0.60416663 0.6360662 0.5 0.74172163 0.36261541 0.76973951
		 0.47916675 0.63606614 0.61142254 0.6142984 0.48167813 0.30781534 0.57990694 0.30581853
		 0.47916672 0.3125 0.47916672 0.31717503 0.47916672 0.3125 0.58333331 0.3125 0.58333331
		 0.31717542 0.60416663 0.31717542 0.60416663 0.68843985 0.60456699 0.68434912 0.34479091
		 0.83966649 0.36261541 0.76973951 0.61142254 0.6142984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 126 ".pt[0:125]" -type "float3"  15.002118 -22.59642 -0.53580064 
		15.024381 -22.600988 -0.52621895 15.002762 -22.587208 -0.50958318 14.698251 -22.58359 
		-0.80405021 14.686753 -22.586733 -0.82427168 14.665135 -22.572952 -0.8076359 14.459378 
		-22.545971 -0.93848783 14.439447 -22.547785 -0.96345615 14.41783 -22.534004 -0.94682038 
		14.371754 -22.494581 -0.88345546 14.348729 -22.494581 -0.90648019 14.327109 -22.480801 
		-0.88984442 14.458854 -22.443193 -0.65369761 14.438904 -22.441378 -0.66860926 14.417286 
		-22.427599 -0.65197349 14.697341 -22.405575 -0.3107774 14.685812 -22.402431 -0.31358063 
		14.664194 -22.388651 -0.29694489 15.001076 -22.392744 0.028576836 15.023293 -22.388176 
		0.063474827 15.001675 -22.374395 0.080110557 15.001597 -22.494581 -0.25361192 15.023837 
		-22.494581 -0.23137207 15.002217 -22.480801 -0.21473633 -0.84266818 -12.675246 11.161224 
		-0.85652655 -12.679036 11.136846 -0.82971519 -12.696127 11.116213 -1.0770215 -12.657179 
		10.977029 -1.1038334 -12.640088 10.997662 -1.0798054 -12.6379 11.027762 -1.1667954 
		-12.586884 11.082396 -1.1945536 -12.586884 11.054638 -1.1677403 -12.603976 11.034004 
		-1.0775648 -12.550773 11.271874 -1.1043775 -12.533682 11.292508 -1.0803263 -12.53587 
		11.310486 -0.8435719 -12.498523 11.650916 -0.8574692 -12.494735 11.647535 -0.83065796 
		-12.511825 11.626904 -0.54677278 -12.485986 11.982519 -0.51998824 -12.480479 12.024591 
		-0.49317569 -12.49757 12.003959 -0.5457406 -12.687784 11.423347 -0.51890129 -12.693291 
		11.434898 -0.49208799 -12.710382 11.414265 -0.49263221 -12.603976 11.709112 -0.51944554 
		-12.586884 11.729746 -0.54625797 -12.586884 11.702933 15.223444 -22.491205 -0.022390716 
		15.285858 -22.505573 0.00013880432 15.308777 -22.525198 -0.031425953 15.286059 -22.544825 
		-0.10862717 15.223792 -22.559193 -0.21077897 15.13866 -22.564451 -0.31050974 15.053474 
		-22.559193 -0.38109678 14.99106 -22.544825 -0.40362629 14.968142 -22.525198 -0.37206155 
		14.990859 -22.505573 -0.29486033 15.053126 -22.491205 -0.19270854 15.138258 -22.485947 
		-0.092977718 16.513674 -23.313631 -1.015267 16.576088 -23.327999 -0.99273753 16.599007 
		-23.347624 -1.0243024 16.57629 -23.36725 -1.1015036 16.514023 -23.381618 -1.2036552 
		16.42889 -23.386877 -1.3033861 16.343704 -23.381618 -1.3739731 16.28129 -23.36725 
		-1.3965027 16.258371 -23.347624 -1.3649379 16.28109 -23.327999 -1.2877367 16.343357 
		-23.313631 -1.1855849 16.428488 -23.308372 -1.0858541 15.146995 -22.539759 -0.23362839 
		15.125377 -22.525978 -0.21699263 15.413492 -22.551277 0.00089369714 15.391875 -22.537498 
		0.017528258 15.600307 -22.582747 0.10034651 15.578692 -22.56897 0.11698027 15.669788 
		-22.625736 0.050484776 15.648173 -22.611959 0.067118555 15.600748 -22.668728 -0.13789898 
		15.579131 -22.654947 -0.12126365 15.414252 -22.700197 -0.41175896 15.392636 -22.686419 
		-0.39512354 15.147872 -22.711716 -0.71011585 15.126256 -22.697937 -0.69348162 15.147432 
		-22.625736 -0.47187111 13.997717 -21.65707 1.0674952 14.005847 -21.654007 1.0841268 
		14.014506 -21.659527 1.0774637 14.201322 -21.690996 1.176917 14.192664 -21.685478 
		1.1835772 14.178562 -21.687246 1.1645693 14.245849 -21.728468 1.1174229 14.262143 
		-21.728468 1.1337174 14.270802 -21.733986 1.1270541 14.201763 -21.776978 0.93867105 
		14.193103 -21.771458 0.9453342 14.178983 -21.76969 0.9361214 13.998446 -21.799866 
		0.67181098 14.006611 -21.802929 0.67147464 14.015267 -21.808447 0.66481209 13.755945 
		-21.809998 0.40118644 13.740227 -21.814447 0.37311661 13.748886 -21.819965 0.36645341 
		13.755111 -21.646938 0.85301286 13.739349 -21.642488 0.84960443 13.748007 -21.648006 
		0.84294325 13.739787 -21.728468 0.61136156 13.755527 -21.728468 0.62710077 15.184012 
		-22.405001 0.17748645 15.370829 -22.436472 0.27693847 15.44031 -22.479462 0.22707674 
		15.371268 -22.522451 0.038693756 15.184775 -22.553923 -0.23516658 14.918392 -22.565441 
		-0.53352427 14.917515 -22.393482 -0.05703523 14.872501 -22.676207 -0.88690734 14.894118 
		-22.689985 -0.90354192 14.747984 -22.611959 -0.83307028 14.7696 -22.625736 -0.84970409 
		14.871845 -22.54771 -0.53085172 14.893465 -22.561491 -0.5474875 14.54012 -22.479462 
		-0.67311209 14.663981 -22.415213 -0.37089393 14.66464 -22.543709 -0.72694957;
	setAttr -s 126 ".vt[0:125]"  0.088813066 22.15924454 0.44698757 0.066573225 22.14398956 0.45964575
		 0.066573225 22.13018227 0.44300997 0.39261493 22.20208549 0.41143525 0.4041273 22.19158936 0.42014435
		 0.4041273 22.17778397 0.4035086 0.63129389 22.32769775 0.30719393 0.65123385 22.32163811 0.3122223
		 0.65123385 22.30783272 0.29558653 0.7186566 22.49928856 0.16479884 0.74168134 22.49928856 0.16479884
		 0.74168134 22.48548126 0.1481631 0.63129389 22.67087936 0.022403741 0.65123385 22.6769371 0.017375398
		 0.65123385 22.66313171 0.00073964888 0.39261493 22.79649353 -0.081837542 0.4041273 22.80698776 -0.090546668
		 0.4041273 22.79318237 -0.10718242 0.088813066 22.83933258 -0.1173899 0.066573225 22.85458755 -0.13004805
		 0.066573225 22.84078217 -0.14668378 0.088813066 22.49928856 0.16479884 0.066573225 22.49928856 0.16479884
		 0.066573225 22.48548126 0.1481631 0.39024812 12.27823544 -11.55147266 0.4041273 12.26558495 -11.54097271
		 0.4041273 12.28270626 -11.52033997 0.65123385 12.41275501 -11.62826252 0.65123385 12.39563274 -11.64889526
		 0.62719452 12.40293694 -11.65495682 0.71392304 12.57328129 -11.79631901 0.74168134 12.57328129 -11.79631901
		 0.74168134 12.59040451 -11.77568531 0.65123385 12.76805305 -11.9231081 0.65123385 12.75093079 -11.9437418
		 0.62719452 12.74362755 -11.93768024 0.39024812 12.86832714 -12.041164398 0.4041273 12.88097954 -12.051662445
		 0.4041273 12.89810181 -12.031030655 0.093385682 12.91019154 -12.075904846 0.066573225 12.92858028 -12.091164589
		 0.066573225 12.94570351 -12.070531845 0.093385682 12.2363739 -11.51673222 0.066573225 12.21798229 -11.50147152
		 0.066573225 12.23510551 -11.48083782 0.066573225 12.59040451 -11.77568531 0.066573225 12.57328129 -11.79631901
		 0.093385682 12.57328129 -11.79631901 -0.085158907 22.64351654 0.10754962 -0.14749956 22.59554291 0.14736076
		 -0.1703178 22.53001022 0.20174375 -0.14749956 22.46447754 0.25612673 -0.085158907 22.41650391 0.29593787
		 3.7252903e-09 22.39894485 0.31050974 0.085158907 22.41650391 0.29593787 0.14749956 22.46447754 0.25612673
		 0.1703178 22.53001022 0.20174375 0.14749956 22.59554291 0.14736076 0.085158907 22.64351654 0.10754962
		 3.7252903e-09 22.66107559 0.09297771 -0.085158907 23.46746635 1.10042596 -0.14749956 23.41949272 1.14023709
		 -0.1703178 23.35396004 1.19462013 -0.14749956 23.28842735 1.24900317 -0.085158907 23.24045372 1.28881419
		 3.7252903e-09 23.22289467 1.30338609 0.085158907 23.24045372 1.28881419 0.14749956 23.28842735 1.24900317
		 0.1703178 23.35396004 1.19462013 0.14749956 23.41949272 1.14023709 0.085158907 23.46746635 1.10042596
		 3.7252903e-09 23.48502541 1.085854053 0.14873463 22.91777802 0.084893756 0.14873463 22.90397263 0.068258002
		 -0.11770505 22.87931442 0.11681135 -0.11770505 22.86550903 0.10017679 -0.30436063 22.77423096 0.20401412
		 -0.30436063 22.76042747 0.18738036 -0.37362126 22.63068581 0.32313648 -0.37362126 22.61688232 0.3065027
		 -0.30436063 22.48714066 0.44225961 -0.30436063 22.47333527 0.42562428 -0.11770505 22.38205528 0.52946401
		 -0.11770505 22.3682518 0.51282859 0.14873463 22.3435936 0.56138122 0.14873463 22.32979012 0.54474699
		 0.14873463 22.63068581 0.32313648 -0.10955782 21.97016335 -0.95793736 -0.11770505 21.98038483 -0.96642184
		 -0.11770505 21.98591614 -0.9597587 -0.30436063 21.88083267 -0.87255633 -0.30436063 21.87530136 -0.87921655
		 -0.29024923 21.86940193 -0.87432009 -0.35732678 21.73175621 -0.76009619 -0.37362126 21.73175621 -0.76009619
		 -0.37362126 21.73728561 -0.75343287 -0.30436063 21.59374237 -0.63431042 -0.30436063 21.58821106 -0.64097357
		 -0.29024923 21.5941143 -0.64587218 -0.10955782 21.49335098 -0.56225318 -0.11770505 21.48313141 -0.55376959
		 -0.11770505 21.48865891 -0.54710704 0.1329954 21.45952606 -0.53418183 0.14873461 21.444664 -0.52185124
		 0.14873461 21.45019531 -0.51518804 0.1329954 22.003988266 -0.98600829 0.14873461 22.018848419 -0.99833906
		 0.14873461 22.024377823 -0.99167788 0.14873461 21.73175621 -0.76009619 0.1329954 21.73175621 -0.76009619
		 -0.11770505 22.73276711 -0.059781406 -0.30436063 22.62768364 0.027422164 -0.37362126 22.48413849 0.14654452
		 -0.30436063 22.34059334 0.26566687 -0.11770505 22.23551178 0.35287163 0.14873463 22.19704628 0.38478962
		 0.14873463 22.7712307 -0.091699399 0.40237701 22.40235138 0.48453033 0.40237701 22.41615677 0.50116491
		 0.52656758 22.61688232 0.3065027 0.52656758 22.63068581 0.32313648 0.40237701 22.83140945 0.12847471
		 0.40237701 22.84521675 0.14511046 0.52656758 22.48413849 0.14654452 0.40237701 22.69866562 -0.031483091
		 0.40237701 22.26961136 0.32457253;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  21 0 0 0 3 0 3 6 0 6 21 0 6 9 0 9 12 0 12 21 0 12 15 0
		 15 18 0 18 21 0 0 1 0 1 4 0 4 3 0 1 2 0 2 5 0 5 4 0 4 7 0 7 6 0 5 8 0 8 7 0 7 10 0
		 10 9 0 8 11 0 11 10 0 10 13 0 13 12 0 11 14 0 14 13 0 13 16 0 16 15 0 14 17 0 17 16 0
		 16 19 0 19 18 0 17 20 0 20 19 0 19 22 0 22 21 0 20 23 0 23 22 0 1 22 0 23 2 0 26 25 0
		 25 28 0 28 27 0 27 26 0 25 24 0 24 29 0 29 28 0 32 31 0 31 34 0 34 33 0 33 32 0 31 30 0
		 30 35 0 35 34 0 41 40 0 40 46 0 46 45 0 45 41 0 40 39 0 39 47 0 47 46 0 27 8 0 5 26 0
		 33 14 0 11 32 0 38 41 0 41 20 0 17 38 0 45 44 0 44 2 0 23 45 0 44 26 0 27 32 0 33 38 0
		 47 35 0 30 29 0 29 47 0 24 42 0 42 47 0 39 36 0 36 35 0 25 43 0 43 42 0 44 43 0 28 31 0
		 34 37 0 37 38 0 36 37 0 37 40 0 43 46 0 48 49 0 49 61 0 61 60 0 60 48 0 49 50 0 50 62 0
		 62 61 0 50 51 0 51 63 0 63 62 0 51 52 0 52 64 0 64 63 0 52 53 0 53 65 0 65 64 0 53 54 0
		 54 66 0 66 65 0 54 55 0 55 67 0 67 66 0 55 56 0 56 68 0 68 67 0 56 57 0 57 69 0 69 68 0
		 57 58 0 58 70 0 70 69 0 58 59 0 59 71 0 71 70 0 59 48 0 60 71 0 72 73 0 73 75 0 75 74 0
		 74 72 0 74 76 0 76 86 0 86 72 0 75 77 0 77 76 0 77 79 0 79 78 0 78 76 0 78 80 0 80 86 0
		 79 81 0 81 80 0 81 83 0 83 82 0 82 80 0 83 85 0 85 84 0 84 82 0 84 86 0 118 117 0
		 117 119 0 119 120 0 120 118 0 121 122 0 122 120 0 119 121 0 89 88 0 88 91 0 91 90 0
		 90 89 0 88 87 0 87 92 0 92 91 0 95 94 0;
	setAttr ".ed[166:228]" 94 97 0 97 96 0 96 95 0 94 93 0 93 98 0 98 97 0 103 102 0
		 102 109 0 109 108 0 108 103 0 110 111 0 111 77 0 75 110 0 112 113 0 113 81 0 79 112 0
		 114 115 0 115 85 0 83 114 0 123 124 0 124 121 0 119 123 0 116 110 0 73 116 0 111 112 0
		 113 114 0 125 123 0 117 125 0 109 98 0 93 92 0 92 109 0 87 105 0 105 109 0 102 99 0
		 99 98 0 88 106 0 106 105 0 89 107 0 107 106 0 91 94 0 95 90 0 97 100 0 100 101 0
		 101 96 0 99 100 0 100 103 0 103 104 0 104 101 0 106 108 0 90 111 0 110 89 0 95 112 0
		 96 113 0 101 114 0 104 115 0 116 107 0 85 117 0 118 84 0 120 86 0 72 122 0 121 73 0
		 124 116 0 115 125 0;
	setAttr -s 424 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99999934 0.0011774302 3.312571e-07
		 0.99999928 0.0011756718 3.0685092e-07 0.99999928 0.0011772215 -2.0874479e-06 0.99999934
		 0.001180321 -1.1859925e-06 0.99999934 0.0011774302 3.312571e-07 0.99999934 0.001180321
		 -1.1859925e-06 0.99999928 0.0011818409 -7.4126268e-07 0.99999928 0.0011790693 -2.595597e-07
		 0.99999934 0.0011774302 3.312571e-07 0.99999928 0.0011790693 -2.595597e-07 0.9999994
		 0.0011746883 2.0859163e-06 0.9999994 0.001175642 1.7165553e-07 0.99999928 0.0011756718
		 3.0685092e-07 0.99999928 0.0011669397 1.3691834e-05 0.99999934 0.0011640489 -1.6271435e-05
		 0.99999928 0.0011772215 -2.0874479e-06 0.0011687875 -0.98361993 -0.18025073 0.0011586845
		 -0.98362029 -0.18024915 0.0010956526 -0.93011838 -0.36725825 0.0011688173 -0.98362005
		 -0.18025072 0.99999928 0.0011772215 -2.0874479e-06 0.99999934 0.0011640489 -1.6271435e-05
		 0.99999928 0.0011815131 -9.7485836e-06 0.99999934 0.001180321 -1.1859925e-06 0.00096231699
		 -0.82542175 -0.56451571 0.0010956526 -0.93011838 -0.36725825 0.00075989962 -0.64507318
		 -0.7641204 0.0009624064 -0.82542175 -0.56451571 0.99999934 0.001180321 -1.1859925e-06
		 0.99999928 0.0011815131 -9.7485836e-06 0.99999934 0.0011892021 -1.3012658e-05 0.99999928
		 0.0011818409 -7.4126268e-07 0.0004555136 -0.36480644 -0.93108326 0.00075989962 -0.64507318
		 -0.7641204 0.00042963028 -0.36479768 -0.93108672 0.00045548379 -0.36480641 -0.9310832
		 0.99999928 0.0011818409 -7.4126268e-07 0.99999934 0.0011892021 -1.3012658e-05 0.99999928
		 0.0011913776 -2.195211e-05 0.99999928 0.0011790693 -2.595597e-07 -0.00042209029 0.36478132
		 -0.93109316 -0.00042979419 0.36479747 -0.93108684 -0.00075995922 0.64507246 -0.76412106
		 -0.00042212009 0.36478132 -0.9310931 0.99999928 0.0011790693 -2.595597e-07 0.99999928
		 0.0011913776 -2.195211e-05 0.9999994 0.0011870861 -1.1177662e-05 0.9999994 0.0011746883
		 2.0859163e-06 -0.00096228719 0.8254199 -0.56451851 -0.00075995922 0.64507246 -0.76412106
		 -0.0010957122 0.93011844 -0.36725834 -0.00096234679 0.8254199 -0.56451851 0.9999994
		 0.0011746883 2.0859163e-06 0.9999994 0.0011870861 -1.1177662e-05 0.99999934 0.001183033
		 -1.5309559e-05 0.9999994 0.001175642 1.7165553e-07 -0.0011694133 0.98362124 -0.18024385
		 -0.0010957122 0.93011844 -0.36725834 -0.0011587441 0.98362076 -0.18024707 -0.0011694729
		 0.9836213 -0.18024388 0.9999994 0.001175642 1.7165553e-07 0.99999934 0.001183033
		 -1.5309559e-05 0.99999928 0.0011782348 -1.8537914e-07 0.99999934 0.0011774302 3.312571e-07
		 -1.1900124e-07 -1.4374409e-07 1 -1.6580176e-10 -2.0027505e-10 1 -2.8186053e-09 -3.4046517e-09
		 1 -1.1899958e-07 -1.4374207e-07 1 -5.47141e-09 -6.6090293e-09 1 -1.1899791e-07 -1.4374005e-07
		 1 -1.1899958e-07 -1.4374207e-07 1 -2.8186053e-09 -3.4046517e-09 1 0.99999928 0.0011669397
		 1.3691834e-05 0.99999928 0.0011756718 3.0685092e-07 0.99999934 0.0011774302 3.312571e-07
		 0.99999928 0.0011782348 -1.8537914e-07 0.0010956824 -0.93011838 -0.36725831 0.001091212
		 -0.93011898 -0.367257 0.00075533986 -0.64506584 -0.76412672 0.00075986981 -0.645073
		 -0.76412064 -0.99999934 -0.0011930466 -1.861703e-06 -0.99999928 -0.0011800528 1.5128348e-06
		 -0.99999928 -0.0011788011 6.3974636e-07 -0.99999928 -0.0011835992 -3.3306667e-16
		 -0.0004298389 0.36479747 -0.93108678 -0.0004337281 0.36480373 -0.93108433 -0.00075984001
		 0.6450758 -0.76411825 -0.00075995922 0.6450721 -0.76412135 -0.99999934 -0.0011807084
		 1.8993675e-05 -0.99999928 -0.0011765659 1.3118135e-06 -0.9999994 -0.0011761785 2.2932416e-06
		 -0.99999928 -0.0011739731 2.3416011e-05 -3.1263528e-16 -2.9440996e-17 0.99999994
		 -3.1263531e-16 -2.9440999e-17 1 -3.1263528e-16 -2.9440996e-17 0.99999994 -2.65192e-09
		 -3.203309e-09 1 -0.9999994 -0.0011570752 -3.2289274e-05 -0.99999928 -0.0011728406
		 -2.5553054e-06 -0.99999934 -0.0011785328 -6.0781241e-07 -0.99999928 -0.001178205
		 -2.9656307e-05 0.0010956824 -0.93011838 -0.36725831 0.00075986981 -0.645073 -0.76412064
		 0.00075989962 -0.64507318 -0.7641204 0.0010956526 -0.93011838 -0.36725825 -0.0004298389
		 0.36479747 -0.93108678 -0.00075995922 0.6450721 -0.76412135 -0.00075995922 0.64507246
		 -0.76412106 -0.00042979419 0.36479747 -0.93108684 -0.001095742 0.93011832 -0.36725852
		 -0.0011588335 0.9836207 -0.18024707 -0.0011587441 0.98362076 -0.18024707 -0.0010957122
		 0.93011844 -0.36725834 -2.65192e-09 -3.203309e-09 1 -5.3038414e-09 -6.4066201e-09
		 1 -5.47141e-09 -6.6090293e-09 1 -2.8186053e-09 -3.4046517e-09 1 0.0011586845 -0.98362029
		 -0.18024914 0.0010956824 -0.93011838 -0.36725831 0.0010956526 -0.93011838 -0.36725825
		 0.0011586845 -0.98362029 -0.18024915 0.00075986981 -0.645073 -0.76412064 0.00042963028
		 -0.36479765 -0.93108672 0.00042963028 -0.36479768 -0.93108672 0.00075989962 -0.64507318
		 -0.7641204 -0.00075995922 0.6450721 -0.76412135 -0.001095742 0.93011832 -0.36725852
		 -0.0010957122 0.93011844 -0.36725834 -0.00075995922 0.64507246 -0.76412106 -3.1263528e-16
		 -2.9440996e-17 0.99999994 -2.65192e-09 -3.203309e-09 1 -2.8186053e-09 -3.4046517e-09
		 1 -1.6580176e-10 -2.0027505e-10 1 -0.99999934 -0.0011785328 -6.0781241e-07 -0.9999994
		 -0.0011761785 2.2932416e-06 -0.99999928 -0.0011765659 1.3118135e-06 -0.99999928 -0.0011788011
		 6.3974636e-07 -0.99999934 -0.0011785328 -6.0781241e-07 -0.99999928 -0.0011788011
		 6.3974636e-07 -0.99999928 -0.0011800528 1.5128348e-06 -0.99999928 -0.0011784434 -1.2776953e-06
		 -0.99999928 -0.0011728406 -2.5553054e-06 -0.9999994 -0.0011749864 3.0256992e-06 -0.9999994
		 -0.0011761785 2.2932416e-06 -0.99999934 -0.0011785328 -6.0781241e-07 -0.99999928
		 -0.0011800528 1.5128348e-06 -0.99999934 -0.0011930466 -1.861703e-06 -0.99999928 -0.0011743903
		 -1.6143858e-05 -0.99999928 -0.0011784434 -1.2776953e-06 0.001091212 -0.93011898 -0.367257
		 0.0010956824 -0.93011838 -0.36725831 0.0011586845 -0.98362029 -0.18024914 0.0011534989
		 -0.98362106 -0.18024516 0.00075986981 -0.645073 -0.76412064 0.00075533986 -0.64506584
		 -0.76412672 0.00042425096 -0.36478934 -0.93109 0.00042963028 -0.36479765 -0.93108672
		 -0.99999928 -0.0011835992 -3.3306667e-16 -0.99999928 -0.0011788011 6.3974636e-07
		 -0.99999928 -0.0011765659 1.3118135e-06 -0.99999934 -0.0011807084 1.8993675e-05 -0.00075995922
		 0.6450721 -0.76412135 -0.00075984001 0.6450758 -0.76411825 -0.0011035502 0.93011945
		 -0.36725557 -0.001095742 0.93011832 -0.36725852 -0.99999928 -0.0011739731 2.3416011e-05
		 -0.9999994 -0.0011761785 2.2932416e-06;
	setAttr ".n[166:331]" -type "float3"  -0.9999994 -0.0011749864 3.0256992e-06
		 -0.9999994 -0.0011217594 -3.7233535e-06 -0.001095742 0.93011832 -0.36725852 -0.0011035502
		 0.93011945 -0.36725557 -0.0011760294 0.98362011 -0.18024997 -0.0011588335 0.9836207
		 -0.18024707 -0.9999994 -0.0011217594 -3.7233535e-06 -0.9999994 -0.0011749864 3.0256992e-06
		 -0.99999928 -0.0011728406 -2.5553054e-06 -0.9999994 -0.0011570752 -3.2289274e-05
		 -0.99999928 -0.0011784434 -1.2776953e-06 -0.99999928 -0.0011743903 -1.6143858e-05
		 -0.99999928 -0.001178205 -2.9656307e-05 -0.99999934 -0.0011785328 -6.0781241e-07
		 -3.1263531e-16 -2.9440999e-17 1 -5.3038414e-09 -6.4066201e-09 1 -2.65192e-09 -3.203309e-09
		 1 -3.1263528e-16 -2.9440996e-17 0.99999994 -0.00083473325 0.70710409 0.70710891 -0.00083473325
		 0.70710421 0.70710897 -0.00083473325 0.70710409 0.70710891 -0.00083473325 0.70710421
		 0.70710897 -0.00030572712 0.25881878 0.96592581 -0.00030572712 0.25881881 0.96592593
		 -0.00030571222 0.25881878 0.96592581 -0.00030572712 0.25881881 0.96592581 0.00030563772
		 -0.25881872 0.96592581 0.00030562282 -0.25881872 0.96592581 0.00030565262 -0.25881875
		 0.96592581 0.00030566752 -0.25881875 0.96592593 0.00083547831 -0.70710468 0.70710838
		 0.00083550811 -0.70710468 0.70710838 0.0008354485 -0.70710468 0.70710838 0.00083547831
		 -0.70710468 0.70710838 0.0011411607 -0.96592581 0.25881642 0.0011411905 -0.96592593
		 0.25881645 0.0011411905 -0.96592593 0.25881645 0.0011411905 -0.96592593 0.25881645
		 0.0011404753 -0.96592593 -0.25881663 0.0011404455 -0.96592587 -0.25881663 0.0011403859
		 -0.96592581 -0.2588166 0.0011403859 -0.96592581 -0.25881663 0.00083547831 -0.70710468
		 -0.7071085 0.00083547831 -0.70710468 -0.70710838 0.0008354187 -0.70710468 -0.70710838
		 0.00083547831 -0.70710468 -0.70710838 0.00030562282 -0.25881872 -0.96592581 0.00030563772
		 -0.25881872 -0.96592581 0.00030566752 -0.25881875 -0.96592593 0.00030565262 -0.25881875
		 -0.96592581 -0.00030574203 0.25881875 -0.96592593 -0.00030572712 0.25881872 -0.96592593
		 -0.00030575693 0.25881875 -0.96592593 -0.00030575693 0.25881875 -0.96592593 -0.00083473325
		 0.7071045 -0.70710874 -0.00083470345 0.70710444 -0.70710868 -0.00083473325 0.7071045
		 -0.70710874 -0.00083470345 0.70710444 -0.70710868 -0.0011411309 0.96592593 -0.25881621
		 -0.0011412799 0.96592587 -0.25881618 -0.0011411905 0.96592593 -0.25881618 -0.0011411905
		 0.96592593 -0.25881621 -0.0011412799 0.96592587 0.25881618 -0.0011411309 0.96592593
		 0.25881621 -0.0011411905 0.96592593 0.25881621 -0.0011411905 0.96592593 0.25881618
		 -0.0011812747 0.98285508 0.18437631 -0.0011630356 0.98285496 0.18437663 -0.001092732
		 0.92470127 0.38069189 -0.0011813045 0.98285508 0.18437631 0.9999994 0.0011707544
		 3.2391197e-06 0.99999928 0.0011823475 1.2991967e-06 0.99999928 0.0011753142 3.6098422e-07
		 0.99999928 0.0011707544 3.2391195e-06 -0.00091445446 0.80706549 0.59046119 -0.001092732
		 0.92470127 0.38069189 -0.00073093176 0.62090725 0.78388369 -0.00091436505 0.80706549
		 0.59046119 -0.00036868453 0.3480531 0.93747473 -0.00073093176 0.62090725 0.78388369
		 -0.00040754676 0.34807813 0.93746549 -0.00036868453 0.3480531 0.93747479 0.99999934
		 0.0011901259 3.3306667e-16 0.99999928 0.0011820793 -9.1439205e-07 0.99999928 0.0011753142
		 3.6098422e-07 0.99999928 0.0011823475 1.2991967e-06 0.00042498112 -0.34808946 0.93746114
		 0.0004132092 -0.34808162 0.93746412 0.00073343515 -0.62090737 0.78388363 0.00042498112
		 -0.34808952 0.9374612 0.00095903873 -0.80708176 0.59043896 0.00073343515 -0.62090737
		 0.78388363 0.0010875165 -0.92470098 0.38069299 0.00095903873 -0.80708176 0.59043896
		 0.0010657907 -0.98285449 0.18437944 0.0010875165 -0.92470098 0.38069299 0.0011538267
		 -0.98285508 0.18437646 0.0010658205 -0.98285449 0.18437944 0.99999934 0.0011700392
		 -2.2797049e-06 0.99999928 0.0011753142 3.6098422e-07 0.99999928 0.0011820793 -9.1439205e-07
		 0.9999994 0.001170069 -2.2797046e-06 0.00049629807 -0.40693676 -0.91345626 0.00047978759
		 -0.40693057 -0.913459 -2.4996775e-06 4.5960642e-06 -1 3.9578445e-06 4.6264795e-06
		 -1 -0.00048434734 0.40693334 -0.91345775 -0.00048902631 0.4069289 -0.91345972 3.9578445e-06
		 4.6264795e-06 -1 -2.4996775e-06 4.5960642e-06 -1 -0.0010898709 0.92470133 0.38069183
		 -0.0011579096 0.92468202 0.3807385 -0.00088649988 0.62087035 0.78391266 -0.00073292851
		 0.62090695 0.78388393 -0.99999928 -0.0012058616 -2.4092215e-05 -0.9999994 -0.0011794865
		 1.8046079e-06 -0.99999928 -0.0011793077 -4.7576509e-07 -0.99999928 -0.001208961 -2.9897616e-05
		 0.00041019917 -0.34808201 0.937464 0.00042824447 -0.34807584 0.93746638 0.00070098042
		 -0.62089062 0.7838968 0.00073066354 -0.62090755 0.78388345 -0.99999928 -0.0011919439
		 -1.2258571e-05 -0.9999994 -0.0011775792 -6.4089062e-07 -0.9999994 -0.0011814535 4.5799592e-07
		 -0.99999928 -0.0012331307 1.3832172e-05 -0.99999928 -0.001195699 4.1325176e-05 -0.9999994
		 -0.0011831522 5.869038e-06 -0.99999928 -0.0011788011 2.0247696e-06 -0.99999928 -0.0011774898
		 2.2143797e-05 -0.0010899901 0.92470163 0.38069129 -0.00073227286 0.62090689 0.78388393
		 -0.00073093176 0.62090725 0.78388369 -0.001092732 0.92470127 0.38069189 0.00041033328
		 -0.34808189 0.93746406 0.00073111057 -0.62090874 0.78388256 0.00073343515 -0.62090737
		 0.78388363 0.0004132092 -0.34808162 0.93746412 0.0010884106 -0.92470038 0.38069409
		 0.0011569858 -0.98285443 0.18437965 0.0011538267 -0.98285508 0.18437646 0.0010875165
		 -0.92470098 0.38069299 -3.1700363e-06 1.9469453e-06 -1 -0.00048385561 0.40693378
		 -0.91345751 -0.00048434734 0.40693334 -0.91345775 -2.4996775e-06 4.5960642e-06 -1
		 -0.0011581182 0.9828552 0.18437526 -0.0010899901 0.92470163 0.38069129 -0.001092732
		 0.92470127 0.38069189 -0.0011630356 0.98285496 0.18437663 -0.00073227286 0.62090689
		 0.78388393 -0.00041052699 0.34807968 0.93746489 -0.00040754676 0.34807813 0.93746549
		 -0.00073093176 0.62090725 0.78388369 0.00073111057 -0.62090874 0.78388256 0.0010884106
		 -0.92470038 0.38069409 0.0010875165 -0.92470098 0.38069299 0.00073343515 -0.62090737
		 0.78388363 0.00047807395 -0.40692991 -0.9134593 -3.1700363e-06 1.9469453e-06 -1 -2.4996775e-06
		 4.5960642e-06 -1 0.00047978759 -0.40693057 -0.913459 -0.99999928 -0.0011788011 2.0247696e-06
		 -0.9999994 -0.0011814535 4.5799592e-07 -0.9999994 -0.0011775792 -6.4089062e-07 -0.99999928
		 -0.0011793077 -4.7576509e-07;
	setAttr ".n[332:423]" -type "float3"  -0.99999928 -0.0011788011 2.0247696e-06
		 -0.99999928 -0.0011793077 -4.7576509e-07 -0.9999994 -0.0011794865 1.8046079e-06 -0.99999928
		 -0.0011774898 -7.4592727e-08 -0.9999994 -0.0011831522 5.869038e-06 -0.9999994 -0.0011838973
		 -2.1056262e-07 -0.9999994 -0.0011814535 4.5799592e-07 -0.99999928 -0.0011788011 2.0247696e-06
		 -0.9999994 -0.0011794865 1.8046079e-06 -0.99999928 -0.0012058616 -2.4092215e-05 -0.99999934
		 -0.0011725724 -1.6037979e-05 -0.99999928 -0.0011774898 -7.4592727e-08 -0.0011579096
		 0.92468202 0.3807385 -0.0010898709 0.92470133 0.38069183 -0.0011574328 0.98285532
		 0.18437521 -0.0011257827 0.98285043 0.18440156 -0.00073292851 0.62090695 0.78388393
		 -0.00088649988 0.62087035 0.78391266 -0.00051879883 0.34811318 0.93745232 -0.00041115284
		 0.34807974 0.93746489 -0.99999928 -0.001208961 -2.9897616e-05 -0.99999928 -0.0011793077
		 -4.7576509e-07 -0.9999994 -0.0011775792 -6.4089062e-07 -0.99999928 -0.0011919439
		 -1.2258571e-05 0.00073066354 -0.62090755 0.78388345 0.00070098042 -0.62089062 0.7838968
		 0.0010963976 -0.92469752 0.38070121 0.0010878742 -0.92470044 0.38069412 -0.99999928
		 -0.0012331307 1.3832172e-05 -0.9999994 -0.0011814535 4.5799592e-07 -0.9999994 -0.0011838973
		 -2.1056262e-07 -0.99999934 -0.0012433231 2.0038413e-05 0.0010878742 -0.92470044 0.38069412
		 0.0010963976 -0.92469752 0.38070121 0.0012303889 -0.98285508 0.18437514 0.0011564791
		 -0.98285431 0.18438022 -0.99999934 -0.0012433231 2.0038413e-05 -0.9999994 -0.0011838973
		 -2.1056262e-07 -0.9999994 -0.0011831522 5.869038e-06 -0.99999928 -0.001195699 4.1325176e-05
		 -0.99999928 -0.0011774898 -7.4592727e-08 -0.99999934 -0.0011725724 -1.6037979e-05
		 -0.99999928 -0.0011774898 2.2143797e-05 -0.99999928 -0.0011788011 2.0247696e-06 -0.0010898709
		 0.92470133 0.38069183 -0.00073292851 0.62090695 0.78388393 -0.00073227286 0.62090689
		 0.78388393 -0.0010899901 0.92470163 0.38069129 -0.00073292851 0.62090695 0.78388393
		 -0.00041115284 0.34807974 0.93746489 -0.00041052699 0.34807968 0.93746489 -0.00073227286
		 0.62090689 0.78388393 0.00041019917 -0.34808201 0.937464 0.00073066354 -0.62090755
		 0.78388345 0.00073111057 -0.62090874 0.78388256 0.00041033328 -0.34808189 0.93746406
		 0.00073066354 -0.62090755 0.78388345 0.0010878742 -0.92470044 0.38069412 0.0010884106
		 -0.92470038 0.38069409 0.00073111057 -0.62090874 0.78388256 0.0010878742 -0.92470044
		 0.38069412 0.0011564791 -0.98285431 0.18438022 0.0011569858 -0.98285443 0.18437965
		 0.0010884106 -0.92470038 0.38069409 -0.0011574328 0.98285532 0.18437521 -0.0010898709
		 0.92470133 0.38069183 -0.0010899901 0.92470163 0.38069129 -0.0011581182 0.9828552
		 0.18437526 0.0011166036 -0.93732393 -0.34845752 0.001116693 -0.93732393 -0.34845752
		 0.0011167228 -0.93732393 -0.34845752 0.0011166632 -0.93732393 -0.34845752 0.9999994
		 0.0011763871 7.4521307e-07 0.99999928 0.0011763573 7.4521296e-07 0.99999934 0.0011764169
		 7.4521296e-07 0.99999928 0.0011763573 7.452129e-07 -0.0010794699 0.93731737 -0.34847513
		 -0.0010794401 0.93731749 -0.34847513 -0.0010794699 0.93731737 -0.34847513 -0.0010795295
		 0.93731743 -0.3484751 0.99999928 0.0011739433 2.7573108e-06 0.99999928 0.0011739433
		 2.7573108e-06 0.9999994 0.0011739135 2.7573108e-06 0.99999934 0.0011738837 2.7573108e-06
		 -0.001111418 0.93732226 -0.34846216 -0.0011113882 0.93732226 -0.34846213 -0.001111418
		 0.93732226 -0.34846213 -0.001111418 0.93732226 -0.34846213 0.0010983944 -0.9373219
		 -0.34846303 0.0010984242 -0.9373219 -0.348463 0.0010983348 -0.9373219 -0.34846303
		 0.0010984242 -0.9373219 -0.348463;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 9 0 1
		f 4 -4 4 5 6
		mu 0 4 4 1 2 3
		f 4 -7 7 8 9
		mu 0 4 4 3 5 6
		f 4 10 11 12 -2
		mu 0 4 9 10 13 0
		f 4 13 14 15 -12
		mu 0 4 11 39 31 12
		f 4 -13 16 17 -3
		mu 0 4 0 13 15 1
		f 4 -16 18 19 -17
		mu 0 4 12 31 41 14
		f 4 -18 20 21 -5
		mu 0 4 1 15 17 2
		f 4 -20 22 23 -21
		mu 0 4 14 41 33 16
		f 4 -22 24 25 -6
		mu 0 4 2 17 19 3
		f 4 -24 26 27 -25
		mu 0 4 16 33 43 18
		f 4 -26 28 29 -8
		mu 0 4 3 19 21 5
		f 4 -28 30 31 -29
		mu 0 4 18 43 35 20
		f 4 -30 32 33 -9
		mu 0 4 5 21 23 6
		f 4 -32 34 35 -33
		mu 0 4 20 35 7 24
		f 4 -34 36 37 -10
		mu 0 4 6 23 25 4
		f 4 -36 38 39 -37
		mu 0 4 22 45 37 25
		f 4 -14 40 -40 41
		mu 0 4 8 10 25 37
		f 4 -11 -1 -38 -41
		mu 0 4 10 9 4 25
		f 4 42 43 44 45
		mu 0 4 38 52 53 30
		f 4 46 47 48 -44
		mu 0 4 52 26 46 53
		f 4 49 50 51 52
		mu 0 4 40 54 55 32
		f 4 53 54 55 -51
		mu 0 4 54 27 49 55
		f 4 56 57 58 59
		mu 0 4 28 58 61 44
		f 4 60 61 62 -58
		mu 0 4 57 29 47 61
		f 4 -46 63 -19 64
		mu 0 4 38 30 41 31
		f 4 -53 65 -27 66
		mu 0 4 40 32 43 33
		f 4 67 68 -35 69
		mu 0 4 42 34 7 35
		f 4 70 71 -42 72
		mu 0 4 44 36 8 37
		f 4 73 -65 -15 -72
		mu 0 4 50 38 31 39
		f 4 74 -67 -23 -64
		mu 0 4 30 40 33 41
		f 4 75 -70 -31 -66
		mu 0 4 32 42 35 43
		f 4 -60 -73 -39 -69
		mu 0 4 28 44 37 45
		f 4 76 -55 77 78
		mu 0 4 47 49 27 46
		f 4 -79 -48 79 80
		mu 0 4 47 46 26 48
		f 4 81 82 -77 -62
		mu 0 4 29 51 49 47
		f 4 -47 83 84 -80
		mu 0 4 26 52 59 48
		f 4 -43 -74 85 -84
		mu 0 4 52 38 50 60
		f 4 -45 86 -50 -75
		mu 0 4 30 53 54 40
		f 4 -49 -78 -54 -87
		mu 0 4 53 46 27 54
		f 4 -52 87 88 -76
		mu 0 4 32 55 56 42
		f 4 -56 -83 89 -88
		mu 0 4 55 49 51 56
		f 4 -89 90 -57 -68
		mu 0 4 42 56 57 34
		f 4 -90 -82 -61 -91
		mu 0 4 56 51 29 57
		f 4 -85 91 -63 -81
		mu 0 4 48 59 61 47
		f 4 -86 -71 -59 -92
		mu 0 4 59 36 44 61
		f 4 92 93 94 95
		mu 0 4 62 63 64 65
		f 4 96 97 98 -94
		mu 0 4 63 66 67 64
		f 4 99 100 101 -98
		mu 0 4 66 68 69 67
		f 4 102 103 104 -101
		mu 0 4 68 70 71 69
		f 4 105 106 107 -104
		mu 0 4 70 72 73 71
		f 4 108 109 110 -107
		mu 0 4 72 74 75 73
		f 4 111 112 113 -110
		mu 0 4 74 76 77 75
		f 4 114 115 116 -113
		mu 0 4 76 78 79 77
		f 4 117 118 119 -116
		mu 0 4 78 80 81 79
		f 4 120 121 122 -119
		mu 0 4 80 82 83 81
		f 4 123 124 125 -122
		mu 0 4 82 84 85 83
		f 4 126 -96 127 -125
		mu 0 4 84 86 87 85
		f 4 128 129 130 131
		mu 0 4 88 89 90 91
		f 4 132 133 134 -132
		mu 0 4 92 93 94 95
		f 4 -131 135 136 -133
		mu 0 4 91 90 96 97
		f 4 -137 137 138 139
		mu 0 4 97 96 98 99
		f 4 140 141 -134 -140
		mu 0 4 100 101 94 93
		f 4 -139 142 143 -141
		mu 0 4 99 98 102 103
		f 4 -144 144 145 146
		mu 0 4 103 102 104 105
		f 4 -146 147 148 149
		mu 0 4 105 104 106 107
		f 4 150 -142 -147 -150
		mu 0 4 108 94 101 109
		f 4 151 152 153 154
		mu 0 4 110 111 112 113
		f 4 155 156 -154 157
		mu 0 4 114 115 113 112
		f 4 158 159 160 161
		mu 0 4 116 117 118 119
		f 4 162 163 164 -160
		mu 0 4 117 120 121 118
		f 4 165 166 167 168
		mu 0 4 122 123 124 125
		f 4 169 170 171 -167
		mu 0 4 123 126 127 124
		f 4 172 173 174 175
		mu 0 4 128 129 130 131
		f 4 176 177 -136 178
		mu 0 4 132 133 96 90
		f 4 179 180 -143 181
		mu 0 4 134 135 102 98
		f 4 182 183 -148 184
		mu 0 4 136 137 106 104
		f 4 185 186 -158 187
		mu 0 4 138 139 114 112
		f 4 188 -179 -130 189
		mu 0 4 140 132 90 89
		f 4 190 -182 -138 -178
		mu 0 4 133 134 98 96
		f 4 191 -185 -145 -181
		mu 0 4 135 136 104 102
		f 4 192 -188 -153 193
		mu 0 4 141 138 112 111
		f 4 194 -171 195 196
		mu 0 4 130 127 126 121
		f 4 -197 -164 197 198
		mu 0 4 130 121 120 142
		f 4 199 200 -195 -174
		mu 0 4 129 143 127 130
		f 4 -163 201 202 -198
		mu 0 4 120 117 144 142
		f 4 -159 203 204 -202
		mu 0 4 117 116 145 146
		f 4 -161 205 -166 206
		mu 0 4 119 118 123 122
		f 4 -165 -196 -170 -206
		mu 0 4 118 121 126 123
		f 4 -168 207 208 209
		mu 0 4 125 124 147 148
		f 4 -172 -201 210 -208
		mu 0 4 124 127 143 147
		f 4 -209 211 212 213
		mu 0 4 148 147 128 149
		f 4 -211 -200 -173 -212
		mu 0 4 147 143 129 128
		f 4 -203 214 -175 -199
		mu 0 4 142 144 131 130
		f 4 -162 215 -177 216
		mu 0 4 116 119 133 132
		f 4 -207 217 -191 -216
		mu 0 4 119 122 134 133
		f 4 -169 218 -180 -218
		mu 0 4 122 125 135 134
		f 4 -210 219 -192 -219
		mu 0 4 125 148 136 135
		f 4 -214 220 -183 -220
		mu 0 4 148 149 137 136
		f 4 -204 -217 -189 221
		mu 0 4 145 116 132 140
		f 4 -149 222 -152 223
		mu 0 4 150 151 111 110
		f 4 -151 -224 -155 224
		mu 0 4 94 150 110 113
		f 4 -129 225 -156 226
		mu 0 4 152 95 115 114
		f 4 -135 -225 -157 -226
		mu 0 4 95 94 113 115
		f 4 -190 -227 -187 227
		mu 0 4 153 152 114 139
		f 4 -184 228 -194 -223
		mu 0 4 151 154 141 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "head_geo" -p "upper_arm_geo";
	rename -uid "143EB049-4D29-48A3-668D-CDACCEA0D0BB";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 19.487795712059199 -0.0057584430432171541 0.031390455644259976 ;
	setAttr ".r" -type "double3" 57.720074231397092 85.386388499450689 76.918253612852112 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.0088138316745861849 1.0834451487012797 -2.5624520965209503 ;
	setAttr ".rpt" -type "double3" -2.746708134360226 -0.69989224243071657 2.5712659281955341 ;
	setAttr ".sp" -type "double3" -0.0088138316745861867 1.0834451487012799 -2.5624520965209507 ;
	setAttr ".spt" -type "double3" 1.7347234759768067e-18 -2.2204460492503121e-16 4.4408920985006252e-16 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "head_geoShape" -p "head_geo";
	rename -uid "7C9C7BAE-4BCF-4438-CEC8-318EB35A455C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 235 ".uvst[0].uvsp[0:234]" -type "float2" 0.578125 0.020933539
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.078125 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.62178618 0.085311785 0.57031327
		 0.033838905 0.5 0.01499852 0.42968673 0.033838905 0.37821385 0.085311785 0.35937345
		 0.15562506 0.37821385 0.22593834 0.42968673 0.27741122 0.5 0.2962516 0.57031327 0.27741122
		 0.62178618 0.22593834 0.5 0.15000001 0.64062655 0.15562506 0.57079482 0.96578389
		 0.5 0.98475325 0.42920518 0.96578389 0.37737975 0.91395837 0.35841036 0.84316361
		 0.37737975 0.77236879 0.42920518 0.72054327 0.5 0.70157391 0.57079482 0.72054327
		 0.62262028 0.77236879 0.64158964 0.84316361 0.62262028 0.91395837 0.5 0.83749998
		 0.62499994 0.67660254 0.63531649 0.921875 0.62499994 0.68843985 0.375 0.68843985
		 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985 0.5 1 0.43750003
		 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354 0.921875 0.47916672
		 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985
		 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351
		 0.58333331 0.68843985 0.63531649 0.765625 0.60416663 0.68843985 0.65625 0.84375 0.63531649
		 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.37500003 0.34517926 0.39583337 0.34517926 0.375 0.67660254
		 0.63531649 0.078125 0.578125 0.020933539 0.41666669 0.34517866 0.39583334 0.67660254
		 0.578125 0.020933539 0.5 0 0.43750003 0.34517863 0.41666669 0.67660254 0.50000012
		 2.4687028e-08 0.42187497 0.020933537 0.4583334 0.34517926 0.43750003 0.67660254 0.421875
		 0.020933541 0.36468354 0.078125 0.47916672 0.34517866 0.45833337 0.67660254 0.36468354
		 0.078125 0.34374997 0.15625 0.50000006 0.34517863 0.47916672 0.67660254 0.34375003
		 0.15624991 0.36468354 0.23437497 0.52083343 0.34517926 0.50000006 0.67660254 0.36468354
		 0.234375 0.42187497 0.29156643 0.54166669 0.34517866 0.52083337 0.67660254 0.421875
		 0.29156646 0.5 0.3125 0.5625 0.34517863 0.54166669 0.67660254 0.49999991 0.31249997
		 0.578125 0.29156643 0.58333337 0.34517926 0.5625 0.67660254 0.578125 0.29156646 0.63531643
		 0.23437499 0.60416663 0.34517866 0.58333331 0.67660254 0.63531649 0.234375 0.65625
		 0.15625 0.65625 0.15625009 0.63531649 0.078125007 0.62499994 0.34517863 0.60416663
		 0.67660254 0.578125 0.020933539 0.63531649 0.078124985 0.63531649 0.078125104 0.57812506
		 0.020933539 0.49999991 2.6944543e-08 0.578125 0.020933533 0.578125 0.020933539 0.5
		 1.7609861e-09 0.421875 0.020933537 0.49999997 4.9909445e-09 0.5 1.7608176e-10 0.421875
		 0.020933535 0.36468354 0.078125 0.421875 0.020933552 0.42187512 0.020933511 0.36468354
		 0.078125 0.34375003 0.1562501 0.36468354 0.078125015 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.34375 0.15625001 0.34375 0.15625 0.36468351 0.23437499
		 0.421875 0.29156646 0.36468354 0.23437501 0.36468351 0.2343749 0.421875 0.29156646
		 0.50000012 0.31249997 0.42187503 0.29156646 0.421875 0.29156646 0.49999997 0.3125
		 0.578125 0.29156646 0.5 0.3125 0.5 0.3125 0.578125 0.29156643 0.63531649 0.234375
		 0.578125 0.29156646 0.57812488 0.29156649 0.63531649 0.234375 0.65625 0.1562499 0.63531649
		 0.23437499 0.63531649 0.234375 0.65624994 0.15625001 0.65625 0.15625 0.63531643 0.078125
		 0.63531649 0.078125007 0.65625 0.15624999 0.62499994 0.3125 0.63531649 0.078125 0.375
		 0.3125 0.578125 0.020933539 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539
		 0.43750003 0.3125 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672
		 0.3125 0.36468354 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125
		 0.5 0.3125 0.54166669 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375
		 0.58333331 0.3125 0.65625 0.15625 0.60416663 0.3125 0.63531649 0.078125 0.578125
		 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.54166669 0.51795948 0.52083337 0.51795983 0.50000006 0.51795948 0.47916672
		 0.51795948 0.45833337 0.51795983 0.43750003 0.51795948 0.41666669 0.51795948 0.39583337
		 0.51795983 0.375 0.51795983 0.62499994 0.51795948 0.60416663 0.51795948 0.58333337
		 0.51795983 0.5625 0.51795948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 206 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.6790389e-14 -22.611862 -4.1684041 
		-1.6431301e-14 -22.611862 -4.1684041 -1.5987212e-14 -22.611862 -4.1684041 -1.5987212e-14 
		-22.611862 -4.1684041 -1.5987212e-14 -22.611862 -4.1684041 -1.6431301e-14 -22.611862 
		-4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 
		-1.7763568e-14 -22.611862 -4.1684041 -1.7763568e-14 -22.611862 -4.1684041 -1.7763568e-14 
		-22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 
		-4.1684041 -1.6431301e-14 -22.611862 -4.1684041 -1.5987212e-14 -22.611862 -4.1684041 
		-1.5987212e-14 -22.611862 -4.1684041 -1.5987212e-14 -22.611862 -4.1684041 -1.6431301e-14 
		-22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 
		-4.1684041 -1.7763568e-14 -22.611862 -4.1684041 -1.7763568e-14 -22.611862 -4.1684041 
		-1.7763568e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.6790389e-14 
		-22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 
		-4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 
		-1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 
		-22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 
		-4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 
		-1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 
		-22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 
		-4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 
		-1.6790389e-14 -22.611862 -4.1684041 -1.687539e-14 -22.611862 -4.1684041 -1.687539e-14 
		-22.611862 -4.1684041 -1.687539e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 
		-4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 
		-1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 
		-22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 
		-4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.687539e-14 -22.611862 -4.1684041 
		-1.687539e-14 -22.611862 -4.1684041 -1.687539e-14 -22.611862 -4.1684041 -1.6790389e-14 
		-22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 
		-4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 
		-1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 
		-22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 
		-4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 
		-1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 
		-22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 
		-4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 
		-1.6790389e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.687539e-14 
		-22.611862 -4.1684041 -1.687539e-14 -22.611862 -4.1684041 -1.687539e-14 -22.611862 
		-4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 
		-1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 
		-22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 
		-4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 
		-1.687539e-14 -22.611862 -4.1684041 -1.687539e-14 -22.611862 -4.1684041 -1.687539e-14 
		-22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 
		-4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 
		-1.6790389e-14 -22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041 -1.5987212e-14 
		-22.611862 -4.1684041 -1.5987212e-14 -22.611862 -4.1684041 -1.5987212e-14 -22.611862 
		-4.1684041 -1.6431301e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 
		-1.7319479e-14 -22.611862 -4.1684041 -1.7763568e-14 -22.611862 -4.1684041 -1.7763568e-14 
		-22.611862 -4.1684041 -1.7763568e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 
		-4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041 
		-1.5987212e-14 -22.611862 -4.1684041 -1.5987212e-14 -22.611862 -4.1684041 -1.5987212e-14 
		-22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 
		-4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.7763568e-14 -22.611862 -4.1684041 
		-1.7763568e-14 -22.611862 -4.1684041 -1.7763568e-14 -22.611862 -4.1684041 -1.6653345e-14 
		-22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 
		-4.1684041 -1.6431301e-14 -22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041 
		-1.6431301e-14 -22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041 -1.6431301e-14 
		-22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041 -1.6431301e-14 -22.611862 
		-4.1684041 -1.6431301e-14 -22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041 
		-1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 
		-22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 
		-4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 
		-1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7319479e-14 
		-22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 
		-4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 
		-1.7319479e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.7319479e-14 
		-22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 
		-4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 
		-1.6790389e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.6790389e-14 
		-22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 
		-4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041 
		-1.6431301e-14 -22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041 -1.6431301e-14 
		-22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041;
	setAttr ".pt[166:205]" -1.6431301e-14 -22.611862 -4.1684041 -1.6431301e-14 
		-22.611862 -4.1684041 -1.6431301e-14 -22.611862 -4.1684041 -1.6431301e-14 -22.611862 
		-4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 
		-1.6653345e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.6790389e-14 
		-22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 
		-4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 
		-1.7319479e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.7319479e-14 
		-22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 
		-4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 
		-1.7319479e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.7097435e-14 
		-22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 
		-4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 
		-1.6790389e-14 -22.611862 -4.1684041 -1.7319479e-14 -22.611862 -4.1684041 -1.7097435e-14 
		-22.611862 -4.1684041 -1.7097435e-14 -22.611862 -4.1684041 -1.6790389e-14 -22.611862 
		-4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 
		-1.6431301e-14 -22.611862 -4.1684041 -1.6653345e-14 -22.611862 -4.1684041 -1.6653345e-14 
		-22.611862 -4.1684041 -1.6790389e-14 -22.611862 -4.1684041 -1.7097435e-14 -22.611862 
		-4.1684041 -1.7097435e-14 -22.611862 -4.1684041;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  -0.0088138543 25.4288578 1.82216668 -2.66640067 15.45495987 3.91965199
		 -4.61189127 16.67201614 5.43744802 -5.32398701 18.33454514 7.51079464 -4.61189127 19.99707222 9.58414078
		 -2.66640067 21.2141304 11.1019392 -0.0088137984 21.65960121 11.65748882 2.64877343 21.2141304 11.1019392
		 4.59426308 19.99707222 9.58414173 5.30635977 18.33454514 7.51079512 4.59426308 16.67201614 5.43744802
		 2.64877295 15.45495987 3.91965222 -0.0088139176 15.0094871521 3.36410189 -2.60353422 15.52307701 4.0046038628
		 -4.50300312 16.71134186 5.48649597 -5.19825411 18.33454132 7.5107975 -4.50300312 19.95774269 9.53509712
		 -2.6035347 21.14600945 11.016989708 -0.0088139772 21.58094406 11.55939865 2.58590603 21.14600945 11.016989708
		 4.4853754 19.95774269 9.53509712 5.18062687 18.33454132 7.5107975 4.48537493 16.71134186 5.48649645
		 2.58590651 15.52307701 4.0046038628 -0.0088137388 15.088142395 3.4621954 -0.0088138543 24.93763733 2.21605849
		 -0.81479454 24.55555153 0.73306131 -0.89824677 24.46512985 0.62029463 -0.91028225 24.32762909 0.70382953
		 -1.40481353 24.92465591 1.1933713 -1.54935646 24.87244797 1.12826538 -1.57020307 24.74046135 1.21867371
		 -1.62077558 25.4288578 1.82216644 -1.78767955 25.4288578 1.82216656 -1.81175065 25.3044014 1.92196488
		 -1.40481353 25.9330616 2.45096183 -1.54935646 25.98526955 2.5160675 -1.57020307 25.86834145 2.62525582
		 -0.81479472 26.30216789 2.91127181 -0.89824677 26.39258957 3.024038792 -0.91028237 26.2811718 3.14010024
		 -0.0088138729 26.4372673 3.079756975 -0.0088139474 26.54167747 3.20996881 -0.0088138878 26.43227768 3.32854676
		 0.79716712 26.30216789 2.91127181 0.88061881 26.39258957 3.024038553 0.8926549 26.2811718 3.14010048
		 1.38718605 25.9330616 2.45096183 1.53172898 25.98526955 2.51606774 1.55257535 25.86834145 2.62525582
		 1.60314775 25.4288578 1.82216668 1.77005219 25.4288578 1.82216668 1.79412293 25.3044014 1.92196488
		 1.38718605 24.92465591 1.1933713 1.53172874 24.87244797 1.12826538 1.55257511 24.74046135 1.21867371
		 0.79716718 24.55555153 0.73306131 0.88061893 24.46512985 0.62029457 0.89265496 24.32762909 0.70382941
		 -0.008813858 24.42045212 0.56457627 -0.008813858 24.31604004 0.43436411 -0.0088138282 24.1765213 0.51538289
		 -0.78057504 24.18424797 1.10676587 -0.8663168 24.10054779 0.9835242 -0.87913179 23.95856094 1.068929672
		 -1.34554362 24.53767967 1.54753256 -1.49405241 24.49324608 1.47325897 -1.5162487 24.35712624 1.5659833
		 -1.55233622 25.020477295 2.14963126 -1.72381961 25.029680252 2.14224982 -1.74944949 24.9015789 2.24497175
		 -1.3455435 25.50327492 2.75172925 -1.49405253 25.56611633 2.81124067 -1.5162487 25.44602776 2.92396021
		 -0.78057504 25.85670662 3.19249582 -0.8663168 25.95881271 3.30097604 -0.87913185 25.84459496 3.42101455
		 -0.0088139474 25.98607063 3.35382724 -0.008813858 26.10255241 3.48023176 -0.0088139474 25.99048042 3.60294867
		 0.76294708 25.85670662 3.19249606 0.84868956 25.95881271 3.3009758 0.86150402 25.84459496 3.42101431
		 1.32791603 25.50327492 2.75172925 1.47642457 25.56611633 2.81124067 1.49862099 25.44602776 2.92396021
		 1.5347085 25.020477295 2.14963102 1.70619226 25.029680252 2.14224982 1.73182178 24.9015789 2.24497175
		 1.32791615 24.53767967 1.54753256 1.47642469 24.49324608 1.47325897 1.49862099 24.35712624 1.5659833
		 0.7629472 24.18424797 1.10676575 0.84868944 24.10054779 0.9835242 0.86150384 23.95856094 1.068929553
		 -0.0088138878 24.054883957 0.94543409 -0.0088138878 23.95681 0.80426836 -0.0088138878 23.81267548 0.88699496
		 2.6318357 21.23416901 11.048267365 -0.0088135004 21.67680359 11.60027695 -2.64946389 21.23416901 11.048267365
		 -4.58255625 20.024868011 9.54014301 -5.29011345 18.37293625 7.48001051 -4.58255577 16.72100449 5.41987705
		 -2.64946389 15.51170254 3.91175294 -0.0088137388 15.069069862 3.35974407 2.6318357 15.51170254 3.91175294
		 4.56492853 16.72100449 5.41987753 5.27248573 18.37293625 7.48001003 4.56492758 20.024868011 9.54014301
		 2.56358552 21.17111015 10.94730759 -0.0088136196 21.60230255 11.4850502 -2.58121371 21.17111015 10.94730854
		 -4.46434259 19.99306297 9.47816277 -5.15361309 18.38382721 7.47127628 -4.46434212 16.77459145 5.46438885
		 -2.58121347 15.59654808 3.99524546 -0.008813858 15.16535378 3.4575026 2.563586 15.59654808 3.99524498
		 4.44671392 16.77459145 5.46438932 5.13598537 18.38382721 7.47127628 4.44671392 19.99306297 9.47816277
		 -1.41510355 19.6673336 3.31995893 -1.28827214 20.094327927 3.25915194 -1.25434685 20.47427177 3.029808998
		 -2.16614127 21.044670105 3.74115515 -2.2249012 20.68026161 3.98987341 -2.44458055 20.31134987 4.12311649
		 -2.49988008 21.82384872 4.71287155 -2.56773043 21.4806633 4.98805761 -2.82139373 21.19109535 5.22025061
		 -2.16614127 22.60302544 5.68458891 -2.22490096 22.28106308 5.98624182 -2.44458008 22.070840836 6.31738377
		 -1.25434685 23.17342567 6.39593554 -1.2882725 22.86700058 6.71696329 -1.41510403 22.71485519 7.1205411
		 -0.0088136792 23.38220406 6.65630627 -0.0088140368 23.081466675 6.98442554 -0.0088137984 22.95058441 7.41451645
		 1.23671913 23.17342567 6.39593554 1.27064455 22.86700058 6.71696329 1.39747608 22.71485519 7.12054062
		 2.14851284 22.60302544 5.68458891 2.2072742 22.28106308 5.98624182 2.42695355 22.070840836 6.31738329
		 2.4822526 21.82384872 4.71287251 2.55010271 21.4806633 4.98805761 2.8037653 21.19109535 5.22025013
		 2.14851284 21.044670105 3.74115515 2.20727348 20.68026161 3.98987341 2.4269526 20.31134987 4.12311649
		 1.23671937 20.47427177 3.029809475 1.27064478 20.094327927 3.25915194 1.39747584 19.6673336 3.31995916
		 -0.008813858 20.26548958 2.76943874 -0.0088139176 19.87986183 2.99168944 -0.0088139176 19.43160439 3.02598381
		 -1.20488954 20.52673149 3.097543955 -1.24108088 20.14545822 3.3229208 -1.36663079 19.71929741 3.38590693
		 -2.36062264 20.34111595 4.16138077 -2.14316368 20.70978355 4.026690006 -2.08047843 21.074480057 3.78064442
		 -2.72444773 21.1905365 5.2206974 -2.47334814 21.4806633 4.98805714;
	setAttr ".vt[166:205]" -2.40096569 21.82271957 4.71377659 -2.36062264 22.039957047 6.28001499
		 -2.14316368 22.25154305 5.94942474 -2.08047843 22.57095909 5.64690876 -1.36663032 22.66177559 7.055488586
		 -1.24108112 22.81586647 6.65319443 -1.20488977 23.11870766 6.33000994 -0.0088136792 22.88937759 7.33933115
		 -0.0088136792 23.022422791 6.91079187 -0.0088139176 23.31919861 6.58004093 1.34900308 22.66177559 7.055488586
		 1.22345316 22.81586647 6.65319538 1.18726206 23.11870766 6.33000994 2.34299517 22.039957047 6.28001451
		 2.12553549 22.25154305 5.94942522 2.062850952 22.57095909 5.64690876 2.70681953 21.1905365 5.22069836
		 2.45571995 21.4806633 4.98805809 2.3833375 21.82271957 4.71377659 2.34299517 20.34111595 4.16138124
		 2.12553549 20.70978355 4.026690006 2.062850952 21.074480057 3.78064442 1.34900308 19.71929741 3.38590717
		 1.22345316 20.14545822 3.32292104 1.1872623 20.52673149 3.097543955 -0.0088137984 19.4916954 3.10206509
		 -0.0088137984 19.93890381 3.065323353 -0.0088138282 20.32624245 2.84751225 2.12351084 23.63836098 3.25789165
		 1.83783388 24.30532837 4.089671135 1.057348967 24.79358482 4.69857502 -0.0088137984 24.97229576 4.92144871
		 -1.074975967 24.79358482 4.6985755 -1.85546184 24.30532837 4.089670181 -2.14113855 23.63836098 3.25789165
		 -1.85546184 22.97139168 2.42611289 -1.074976206 22.48313904 1.81720853 -0.0088139176 22.30442429 1.59433413
		 1.05734849 22.48313904 1.81720853 1.83783412 22.97139168 2.42611289;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  2 1 0 1 13 0 13 14 0 14 2 0 3 2 0 14 15 0 15 3 0 4 3 0
		 15 16 0 16 4 0 5 4 0 16 17 0 17 5 0 6 5 0 17 18 0 18 6 0 7 6 0 18 19 0 19 7 0 8 7 0
		 19 20 0 20 8 0 9 8 0 20 21 0 21 9 0 10 9 0 21 22 0 22 10 0 11 10 0 22 23 0 23 11 0
		 12 11 0 23 24 0 24 12 0 1 12 0 24 13 0 103 104 0 104 1 0 2 103 0 102 103 0 3 102 0
		 101 102 0 4 101 0 100 101 0 5 100 0 99 100 0 6 99 0 98 99 0 7 98 0 109 98 0 8 109 0
		 108 109 0 9 108 0 107 108 0 10 107 0 106 107 0 11 106 0 105 106 0 12 105 0 104 105 0
		 65 62 0 62 25 0 25 65 0 68 65 0 25 68 0 71 68 0 25 71 0 74 71 0 25 74 0 77 74 0 25 77 0
		 80 77 0 25 80 0 83 80 0 25 83 0 86 83 0 25 86 0 89 86 0 25 89 0 92 89 0 25 92 0 95 92 0
		 25 95 0 62 95 0 26 29 0 29 0 0 0 26 0 29 32 0 32 0 0 32 35 0 35 0 0 35 38 0 38 0 0
		 38 41 0 41 0 0 41 44 0 44 0 0 44 47 0 47 0 0 47 50 0 50 0 0 50 53 0 53 0 0 53 56 0
		 56 0 0 56 59 0 59 0 0 59 26 0 26 27 0 27 30 0 30 29 0 27 28 0 28 31 0 31 30 0 30 33 0
		 33 32 0 31 34 0 34 33 0 33 36 0 36 35 0 34 37 0 37 36 0 36 39 0 39 38 0 37 40 0 40 39 0
		 39 42 0 42 41 0 40 43 0 43 42 0 42 45 0 45 44 0 43 46 0 46 45 0 45 48 0 48 47 0 46 49 0
		 49 48 0 48 51 0 51 50 0 49 52 0 52 51 0 51 54 0 54 53 0 52 55 0 55 54 0 54 57 0 57 56 0
		 55 58 0 58 57 0 57 60 0 60 59 0 58 61 0 61 60 0 27 60 0 61 28 0 62 63 0 63 96 0 96 95 0
		 63 64 0 64 97 0 97 96 0 63 66 0 66 67 0 67 64 0 65 66 0;
	setAttr ".ed[166:331]" 66 69 0 69 70 0 70 67 0 68 69 0 69 72 0 72 73 0 73 70 0
		 71 72 0 72 75 0 75 76 0 76 73 0 74 75 0 75 78 0 78 79 0 79 76 0 77 78 0 78 81 0 81 82 0
		 82 79 0 80 81 0 81 84 0 84 85 0 85 82 0 83 84 0 84 87 0 87 88 0 88 85 0 86 87 0 87 90 0
		 90 91 0 91 88 0 89 90 0 90 93 0 93 94 0 94 91 0 92 93 0 93 96 0 97 94 0 18 111 0
		 111 110 0 110 19 0 17 112 0 112 111 0 16 113 0 113 112 0 15 114 0 114 113 0 14 115 0
		 115 114 0 13 116 0 116 115 0 24 117 0 117 116 0 23 118 0 118 117 0 22 119 0 119 118 0
		 21 120 0 120 119 0 20 121 0 121 120 0 110 121 0 124 123 0 123 126 0 126 125 0 125 124 0
		 123 122 0 122 127 0 127 126 0 160 159 0 159 162 0 162 161 0 161 160 0 159 158 0 158 163 0
		 163 162 0 125 201 0 201 202 0 202 124 0 122 104 0 103 127 0 125 128 0 128 200 0 200 201 0
		 130 127 0 102 130 0 128 131 0 131 199 0 199 200 0 133 130 0 101 133 0 131 134 0 134 198 0
		 198 199 0 136 133 0 100 136 0 134 137 0 137 197 0 197 198 0 139 136 0 99 139 0 137 140 0
		 140 196 0 196 197 0 142 139 0 98 142 0 140 143 0 143 195 0 195 196 0 145 142 0 109 145 0
		 143 146 0 146 194 0 194 195 0 148 145 0 108 148 0 205 194 0 146 149 0 149 205 0 151 148 0
		 107 151 0 149 152 0 152 204 0 204 205 0 154 151 0 106 154 0 152 155 0 155 203 0 203 204 0
		 157 154 0 105 157 0 122 157 0 155 124 0 202 203 0 161 115 0 116 160 0 158 64 0 67 163 0
		 161 164 0 164 114 0 166 163 0 70 166 0 164 167 0 167 113 0 169 166 0 73 169 0 167 170 0
		 170 112 0 172 169 0 76 172 0 170 173 0 173 111 0 175 172 0 79 175 0 173 176 0 176 110 0
		 178 175 0 82 178 0 176 179 0 179 121 0 181 178 0 85 181 0 179 182 0 182 120 0 184 181 0
		 88 184 0;
	setAttr ".ed[332:419]" 182 185 0 185 119 0 187 184 0 91 187 0 185 188 0 188 118 0
		 190 187 0 94 190 0 188 191 0 191 117 0 193 190 0 97 193 0 158 193 0 191 160 0 126 129 0
		 129 128 0 130 129 0 129 132 0 132 131 0 133 132 0 132 135 0 135 134 0 136 135 0 135 138 0
		 138 137 0 139 138 0 138 141 0 141 140 0 142 141 0 141 144 0 144 143 0 145 144 0 144 147 0
		 147 146 0 148 147 0 147 150 0 150 149 0 151 150 0 150 153 0 153 152 0 154 153 0 153 156 0
		 156 155 0 157 156 0 123 156 0 162 165 0 165 164 0 166 165 0 165 168 0 168 167 0 169 168 0
		 168 171 0 171 170 0 172 171 0 171 174 0 174 173 0 175 174 0 174 177 0 177 176 0 178 177 0
		 177 180 0 180 179 0 181 180 0 180 183 0 183 182 0 184 183 0 183 186 0 186 185 0 187 186 0
		 186 189 0 189 188 0 190 189 0 189 192 0 192 191 0 193 192 0 159 192 0 194 52 0 49 195 0
		 46 196 0 43 197 0 40 198 0 37 199 0 34 200 0 31 201 0 28 202 0 61 203 0 58 204 0
		 55 205 0;
	setAttr -s 840 ".n";
	setAttr ".n[0:165]" -type "float3"  -1.4756932e-05 -0.78016907 0.62556863
		 -1.4756932e-05 -0.78016913 0.62556863 -1.4756933e-05 -0.78016913 0.62556869 -1.4756932e-05
		 -0.78016919 0.62556863 -3.1895175e-05 -0.78016609 0.62557244 -3.1895179e-05 -0.78016609
		 0.6255725 -3.1895175e-05 -0.78016615 0.6255725 -3.1895175e-05 -0.78016609 0.62557244
		 -2.5091429e-05 -0.78015411 0.62558746 -2.5091427e-05 -0.78015405 0.6255874 -2.5091429e-05
		 -0.78015411 0.62558746 -2.5091429e-05 -0.78015411 0.6255874 -1.0289278e-05 -0.78015149
		 0.62559056 -1.0289277e-05 -0.78015155 0.62559062 -1.0289279e-05 -0.78015155 0.62559062
		 -1.0289278e-05 -0.78015155 0.62559062 -6.4984652e-06 -0.78014642 0.625597 -6.4984656e-06
		 -0.78014642 0.625597 -6.4984652e-06 -0.78014642 0.625597 -6.4984647e-06 -0.7801463
		 0.625597 5.5958212e-06 -0.78013635 0.62560952 5.5958212e-06 -0.78013629 0.62560952
		 5.5958217e-06 -0.78013641 0.62560958 5.5958212e-06 -0.78013635 0.62560952 1.236508e-05
		 -0.7801497 0.62559289 1.2365081e-05 -0.7801497 0.62559295 1.236508e-05 -0.78014964
		 0.62559289 1.236508e-05 -0.78014964 0.62559295 2.5869233e-05 -0.78015655 0.62558442
		 2.5869227e-05 -0.78015643 0.6255843 2.5869231e-05 -0.78015649 0.62558442 2.5869231e-05
		 -0.78015655 0.62558442 3.1454587e-05 -0.78016645 0.62557209 3.1454583e-05 -0.78016633
		 0.62557209 3.1454587e-05 -0.78016639 0.62557209 3.145459e-05 -0.78016639 0.62557209
		 1.2906672e-05 -0.78016937 0.62556827 1.2906672e-05 -0.78016943 0.62556839 1.2906671e-05
		 -0.78016931 0.62556833 1.2906672e-05 -0.78016943 0.62556839 3.1589743e-06 -0.78016782
		 0.62557024 3.1589741e-06 -0.78016782 0.62557018 3.1589746e-06 -0.78016788 0.6255703
		 3.1589739e-06 -0.78016776 0.62557024 -3.790813e-06 -0.78017801 0.6255576 -3.7908133e-06
		 -0.78017801 0.6255576 -3.7908133e-06 -0.78017801 0.6255576 -3.7908128e-06 -0.78017795
		 0.62555754 -0.71496409 0.18201683 -0.6750527 -0.41278437 -0.0070203366 -0.91080177
		 -0.41185963 -0.0039110198 -0.91123885 -0.71335721 0.18470743 -0.67602128 -0.82556951
		 0.4402456 -0.35301387 -0.71496409 0.18201683 -0.6750527 -0.71335721 0.18470743 -0.67602128
		 -0.82371223 0.44235772 -0.35470825 -0.71496415 0.69847459 -0.030975349 -0.82556951
		 0.4402456 -0.35301387 -0.82371223 0.44235772 -0.35470825 -0.71335703 0.7000044 -0.033403587
		 -0.4127847 0.88751149 0.2047734 -0.71496415 0.69847459 -0.030975349 -0.71335703 0.7000044
		 -0.033403587 -0.41185468 0.88862008 0.20181721 2.7763914e-08 0.9567039 0.2910628
		 -0.4127847 0.88751149 0.2047734 -0.41185468 0.88862008 0.20181721 -8.267741e-08 0.95765495
		 0.28791806 0.41278473 0.88751155 0.20477271 2.7763914e-08 0.9567039 0.2910628 -8.267741e-08
		 0.95765495 0.28791806 0.41185415 0.8886233 0.20180357 0.71496403 0.69847471 -0.03097555
		 0.41278473 0.88751155 0.20477271 0.41185415 0.8886233 0.20180357 0.71335018 0.70001096
		 -0.033408538 0.82556945 0.44024548 -0.35301402 0.71496403 0.69847471 -0.03097555
		 0.71335018 0.70001096 -0.033408538 0.82371402 0.44235796 -0.35470375 0.71496403 0.18201675
		 -0.67505288 0.82556945 0.44024548 -0.35301402 0.82371402 0.44235796 -0.35470375 0.71335894
		 0.18470234 -0.67602074 0.41278425 -0.0070203589 -0.91080177 0.71496403 0.18201675
		 -0.67505288 0.71335894 0.18470234 -0.67602074 0.41186228 -0.0039109169 -0.9112376
		 8.3291738e-08 -0.076212704 -0.99709159 0.41278425 -0.0070203589 -0.91080177 0.41186228
		 -0.0039109169 -0.9112376 8.5158518e-07 -0.072951183 -0.99733549 -0.41278437 -0.0070203366
		 -0.91080177 8.3291738e-08 -0.076212704 -0.99709159 8.5158518e-07 -0.072951183 -0.99733549
		 -0.41185963 -0.0039110198 -0.91123885 -0.059437584 -0.79979056 0.59732932 -0.034315612
		 -0.81550443 0.5777325 1.5591352e-08 -0.78016126 0.62557834 -0.068632349 -0.77832305
		 0.62410164 -0.059437584 -0.79979056 0.59732932 1.5591352e-08 -0.78016126 0.62557834
		 -0.059436962 -0.75685501 0.65087461 -0.068632349 -0.77832305 0.62410164 1.5591352e-08
		 -0.78016126 0.62557834 -0.034316022 -0.74113852 0.67047459 -0.059436962 -0.75685501
		 0.65087461 1.5591352e-08 -0.78016126 0.62557834 5.6503563e-08 -0.73538637 0.67764813
		 -0.034316022 -0.74113852 0.67047459 1.5591352e-08 -0.78016126 0.62557834 0.034316253
		 -0.74114031 0.67047244 5.6503563e-08 -0.73538637 0.67764813 1.5591352e-08 -0.78016126
		 0.62557834 0.059437081 -0.75685549 0.65087396 0.034316253 -0.74114031 0.67047244
		 1.5591352e-08 -0.78016126 0.62557834 0.06863226 -0.7783218 0.62410313 0.059437081
		 -0.75685549 0.65087396 1.5591352e-08 -0.78016126 0.62557834 0.059437562 -0.79978973
		 0.59733045 0.06863226 -0.7783218 0.62410313 1.5591352e-08 -0.78016126 0.62557834
		 0.034315661 -0.81550503 0.57773173 0.059437562 -0.79978973 0.59733045 1.5591352e-08
		 -0.78016126 0.62557834 4.4843967e-10 -0.8212561 0.5705598 0.034315661 -0.81550503
		 0.57773173 1.5591352e-08 -0.78016126 0.62557834 -0.034315612 -0.81550443 0.5777325
		 4.4843967e-10 -0.8212561 0.5705598 1.5591352e-08 -0.78016126 0.62557834 -1.362332e-07
		 0.78016192 -0.62557763 -2.8829072e-07 0.78016263 -0.62557685 1.5292672e-08 0.78016168
		 -0.62557787 -2.8829072e-07 0.78016263 -0.62557685 8.4376403e-08 0.78016192 -0.62557769
		 1.5292672e-08 0.78016168 -0.62557787 8.4376403e-08 0.78016192 -0.62557769 8.4377945e-08
		 0.78016019 -0.62557983 1.5292672e-08 0.78016168 -0.62557787 8.4377945e-08 0.78016019
		 -0.62557983 4.9221285e-08 0.78016162 -0.62557799 1.5292672e-08 0.78016168 -0.62557787
		 4.9221285e-08 0.78016162 -0.62557799 -4.9220287e-08 0.7801621 -0.62557733 1.5292672e-08
		 0.78016168 -0.62557787 -4.9220287e-08 0.7801621 -0.62557733 -9.8443479e-08 0.78016031
		 -0.62557977 1.5292672e-08 0.78016168 -0.62557787 -9.8443479e-08 0.78016031 -0.62557977
		 1.405872e-08 0.78016037 -0.62557954 1.5292672e-08 0.78016168 -0.62557787 1.405872e-08
		 0.78016037 -0.62557954 4.9218563e-08 0.78016198 -0.62557769 1.5292672e-08 0.78016168
		 -0.62557787 4.9218563e-08 0.78016198 -0.62557769 3.5860785e-07 0.78016126 -0.6255784
		 1.5292672e-08 0.78016168 -0.62557787 3.5860785e-07 0.78016126 -0.6255784 1.5908877e-07
		 0.7801609 -0.62557894 1.5292672e-08 0.78016168 -0.62557787 1.5908877e-07 0.7801609
		 -0.62557894 -1.2304996e-08 0.78016186 -0.62557763 1.5292672e-08 0.78016168 -0.62557787
		 -1.2304996e-08 0.78016186 -0.62557763;
	setAttr ".n[166:331]" -type "float3"  -1.362332e-07 0.78016192 -0.62557763
		 1.5292672e-08 0.78016168 -0.62557787 -1.362332e-07 0.78016192 -0.62557763 -1.1848449e-06
		 0.78016049 -0.6255793 -3.7914876e-06 0.78016132 -0.6255784 -2.8829072e-07 0.78016263
		 -0.62557685 -0.49440446 -0.4193027 -0.7614128 -0.49417159 -0.41667658 -0.76300395
		 -0.85593009 -0.19036792 -0.48077416 -0.85632992 -0.19288929 -0.47905403 -2.8829072e-07
		 0.78016263 -0.62557685 -3.7914876e-06 0.78016132 -0.6255784 2.106389e-07 0.78016078
		 -0.62557918 8.4376403e-08 0.78016192 -0.62557769 -0.85632992 -0.19288929 -0.47905403
		 -0.85593009 -0.19036792 -0.48077416 -0.98834294 0.11877509 -0.095240392 -0.98880619
		 0.11640099 -0.093343973 8.4376403e-08 0.78016192 -0.62557769 2.106389e-07 0.78016078
		 -0.62557918 3.3701922e-06 0.7801581 -0.62558228 8.4377945e-08 0.78016019 -0.62557983
		 -0.98880619 0.11640099 -0.093343973 -0.98834294 0.11877509 -0.095240392 -0.85593009
		 0.42791805 0.2902928 -0.85633194 0.42569131 0.29237404 8.4377945e-08 0.78016019 -0.62557983
		 3.3701922e-06 0.7801581 -0.62558228 2.1063995e-07 0.78016222 -0.62557727 4.9221285e-08
		 0.78016162 -0.62557799 -0.85633194 0.42569131 0.29237404 -0.85593009 0.42791805 0.2902928
		 -0.49417132 0.6542266 0.57252276 -0.49440363 0.65210593 0.57473719 4.9221285e-08
		 0.78016162 -0.62557799 2.1063995e-07 0.78016222 -0.62557727 -2.1063984e-07 0.78016382
		 -0.62557536 -4.9220287e-08 0.7801621 -0.62557733 -0.49440363 0.65210593 0.57473719
		 -0.49417132 0.6542266 0.57252276 -8.1775111e-09 0.7370612 0.67582601 -2.2430952e-07
		 0.73497754 0.67809135 -4.9220287e-08 0.7801621 -0.62557733 -2.1063984e-07 0.78016382
		 -0.62557536 -4.2127979e-07 0.78016025 -0.62557977 -9.8443479e-08 0.78016031 -0.62557977
		 -2.2430952e-07 0.73497754 0.67809135 -8.1775111e-09 0.7370612 0.67582601 0.49417114
		 0.65422684 0.57252258 0.49440145 0.65210432 0.57474101 -9.8443479e-08 0.78016031
		 -0.62557977 -4.2127979e-07 0.78016025 -0.62557977 -2.9489254e-06 0.7801615 -0.62557817
		 1.405872e-08 0.78016037 -0.62557954 0.49440145 0.65210432 0.57474101 0.49417114 0.65422684
		 0.57252258 0.85593009 0.42791784 0.29029298 0.85633165 0.42569053 0.29237574 1.405872e-08
		 0.78016037 -0.62557954 -2.9489254e-06 0.7801615 -0.62557817 2.1062979e-07 0.78016096
		 -0.62557882 4.9218563e-08 0.78016198 -0.62557769 0.85633165 0.42569053 0.29237574
		 0.85593009 0.42791784 0.29029298 0.98834294 0.11877497 -0.095240153 0.9888069 0.11639918
		 -0.093339086 4.9218563e-08 0.78016198 -0.62557769 2.1062979e-07 0.78016096 -0.62557882
		 3.791467e-06 0.78015786 -0.62558264 3.5860785e-07 0.78016126 -0.6255784 0.9888069
		 0.11639918 -0.093339086 0.98834294 0.11877497 -0.095240153 0.85593021 -0.19036795
		 -0.4807739 0.8563329 -0.19289002 -0.4790484 3.5860785e-07 0.78016126 -0.6255784 3.791467e-06
		 0.78015786 -0.62558264 1.1321838e-06 0.78015864 -0.62558168 1.5908877e-07 0.7801609
		 -0.62557894 0.8563329 -0.19289002 -0.4790484 0.85593021 -0.19036795 -0.4807739 0.49417129
		 -0.41667616 -0.7630043 0.49440065 -0.41929924 -0.76141715 1.5908877e-07 0.7801609
		 -0.62557894 1.1321838e-06 0.78015864 -0.62558168 -5.265959e-08 0.78016067 -0.62557906
		 -1.2304996e-08 0.78016186 -0.62557763 0.49440065 -0.41929924 -0.76141715 0.49417129
		 -0.41667616 -0.7630043 -2.4532515e-08 -0.49951082 -0.86630762 -1.1295394e-06 -0.50216907
		 -0.86476952 -0.49417159 -0.41667658 -0.76300395 -0.49440446 -0.4193027 -0.7614128
		 -1.1295394e-06 -0.50216907 -0.86476952 -2.4532515e-08 -0.49951082 -0.86630762 -1.1848449e-06
		 0.78016049 -0.6255793 -1.362332e-07 0.78016192 -0.62557763 -1.2304996e-08 0.78016186
		 -0.62557763 -5.265959e-08 0.78016067 -0.62557906 -0.034315612 -0.81550443 0.5777325
		 -0.034318004 -0.81550997 0.57772464 6.3482147e-10 -0.82125837 0.57055664 4.4843967e-10
		 -0.8212561 0.5705598 0.49401745 0.41497618 0.76402974 0.49334484 0.40769526 0.76837188
		 8.6564347e-09 0.49039152 0.87150228 8.0545625e-08 0.49778908 0.86729807 0.49334484
		 0.40769526 0.76837188 0.49401745 0.41497618 0.76402974 0.85566384 0.18873464 0.48189068
		 0.85449916 0.1817652 0.48661348 -0.034318004 -0.81550997 0.57772464 -0.034315612
		 -0.81550443 0.5777325 -0.059437584 -0.79979056 0.59732932 -0.059441969 -0.79979473
		 0.5973233 0.85449916 0.1817652 0.48661348 0.85566384 0.18873464 0.48189068 0.98803657
		 -0.12031513 0.096478194 0.98669058 -0.12686093 0.10172428 -0.059441969 -0.79979473
		 0.5973233 -0.059437584 -0.79979056 0.59732932 -0.068632349 -0.77832305 0.62410164
		 -0.068635643 -0.77832288 0.62410146 0.98669058 -0.12686093 0.10172428 0.98803657
		 -0.12031513 0.096478194 0.85566413 -0.42936522 -0.28893653 0.85449916 -0.43548709
		 -0.28316453 -0.068635643 -0.77832288 0.62410146 -0.068632349 -0.77832305 0.62410164
		 -0.059436962 -0.75685501 0.65087461 -0.059438497 -0.75685555 0.65087384 0.85449916
		 -0.43548709 -0.28316453 0.85566413 -0.42936522 -0.28893653 0.49401864 -0.65560234
		 -0.57107913 0.49334529 -0.66141713 -0.56492287 -0.059438497 -0.75685555 0.65087384
		 -0.059436962 -0.75685501 0.65087461 -0.034316022 -0.74113852 0.67047459 -0.034316193
		 -0.74113542 0.67047799 0.49334529 -0.66141713 -0.56492287 0.49401864 -0.65560234
		 -0.57107913 -4.1883152e-07 -0.7384122 -0.67434967 -1.7312868e-08 -0.74411315 -0.66805363
		 -0.034316193 -0.74113542 0.67047799 -0.034316022 -0.74113852 0.67047459 5.6503563e-08
		 -0.73538637 0.67764813 2.3869438e-07 -0.73538417 0.67765051 -1.7312868e-08 -0.74411315
		 -0.66805363 -4.1883152e-07 -0.7384122 -0.67434967 -0.49402162 -0.65560406 -0.57107437
		 -0.49334517 -0.66141713 -0.56492299 2.3869438e-07 -0.73538417 0.67765051 5.6503563e-08
		 -0.73538637 0.67764813 0.034316253 -0.74114031 0.67047244 0.034317166 -0.74114192
		 0.67047071 -0.49334517 -0.66141713 -0.56492299 -0.49402162 -0.65560406 -0.57107437
		 -0.8556655 -0.42936552 -0.28893209 -0.85449922 -0.43548697 -0.28316438 0.034317166
		 -0.74114192 0.67047071 0.034316253 -0.74114031 0.67047244 0.059437081 -0.75685549
		 0.65087396 0.059438862 -0.75685459 0.65087491 -0.85449922 -0.43548697 -0.28316438
		 -0.8556655 -0.42936552 -0.28893209 -0.98803657 -0.12031507 0.096478179 -0.9866907
		 -0.12686087 0.10172439;
	setAttr ".n[332:497]" -type "float3"  0.059438862 -0.75685459 0.65087491 0.059437081
		 -0.75685549 0.65087396 0.06863226 -0.7783218 0.62410313 0.068635672 -0.77832264 0.6241017
		 -0.9866907 -0.12686087 0.10172439 -0.98803657 -0.12031507 0.096478179 -0.85566455
		 0.18873517 0.4818894 -0.85449928 0.18176511 0.48661339 0.068635672 -0.77832264 0.6241017
		 0.06863226 -0.7783218 0.62410313 0.059437562 -0.79978973 0.59733045 0.059441909 -0.79979384
		 0.59732449 -0.85449928 0.18176511 0.48661339 -0.85566455 0.18873517 0.4818894 -0.49401903
		 0.41497746 0.76402801 -0.49334505 0.40769544 0.7683717 0.059441909 -0.79979384 0.59732449
		 0.059437562 -0.79978973 0.59733045 0.034315661 -0.81550503 0.57773173 0.034317967
		 -0.81550854 0.57772684 -0.49334505 0.40769544 0.7683717 -0.49401903 0.41497746 0.76402801
		 8.0545625e-08 0.49778908 0.86729807 8.6564347e-09 0.49039152 0.87150228 0.034317967
		 -0.81550854 0.57772684 0.034315661 -0.81550503 0.57773173 4.4843967e-10 -0.8212561
		 0.5705598 6.3482147e-10 -0.82125837 0.57055664 -0.40832937 -0.8926779 -0.19077003
		 1.4496288e-06 -0.96111864 -0.27613574 2.8602358e-08 -0.95520645 -0.29594013 -0.41421863
		 -0.8857739 -0.20935003 1.4496288e-06 -0.96111864 -0.27613574 0.40833238 -0.892681
		 -0.19074932 0.41421854 -0.88577408 -0.20934975 2.8602358e-08 -0.95520645 -0.29594013
		 0.40833238 -0.892681 -0.19074932 0.70725274 -0.7056846 0.042459741 0.71744758 -0.69608057
		 0.027218034 0.41421854 -0.88577408 -0.20934975 0.70725274 -0.7056846 0.042459741
		 0.81667531 -0.45023063 0.361018 0.82843727 -0.43695441 0.35037497 0.71744758 -0.69608057
		 0.027218034 0.81667531 -0.45023063 0.361018 0.70726806 -0.19478366 0.67958164 0.7174477
		 -0.17782836 0.67353237 0.82843727 -0.43695441 0.35037497 0.70726806 -0.19478366 0.67958164
		 0.40834099 -0.0077832486 0.91279626 0.4142184 0.011865179 0.91010022 0.7174477 -0.17782836
		 0.67353237 0.40834099 -0.0077832486 0.91279626 -2.2302304e-06 0.060665168 0.99815816
		 -8.5807095e-08 0.081297785 0.9966898 0.4142184 0.011865179 0.91010022 -2.2302304e-06
		 0.060665168 0.99815816 -0.40834111 -0.0077805016 0.91279626 -0.41421846 0.011865124
		 0.9101001 -8.5807095e-08 0.081297785 0.9966898 -0.40834111 -0.0077805016 0.91279626
		 -0.70726824 -0.19478409 0.67958134 -0.71744788 -0.1778286 0.67353225 -0.41421846
		 0.011865124 0.9101001 -0.70726824 -0.19478409 0.67958134 -0.81667435 -0.4502359 0.36101341
		 -0.82843709 -0.43695447 0.35037524 -0.71744788 -0.1778286 0.67353225 -0.81667435
		 -0.4502359 0.36101341 -0.70725155 -0.70568609 0.042453818 -0.7174477 -0.69608045
		 0.027218075 -0.82843709 -0.43695447 0.35037524 -0.70725155 -0.70568609 0.042453818
		 -0.40832937 -0.8926779 -0.19077003 -0.41421863 -0.8857739 -0.20935003 -0.7174477
		 -0.69608045 0.027218075 -0.49415612 -0.41650674 -0.76310676 -0.46104017 -0.19763672
		 -0.86509055 -0.79854649 0.01349929 -0.60178173 -0.85590374 -0.1902051 -0.48088539
		 -0.46104017 -0.19763672 -0.86509055 -0.41280431 -0.0070873266 -0.91079217 -0.71499854
		 0.18195872 -0.6750319 -0.79854649 0.01349929 -0.60178173 0.41438207 0.012420779 0.91001827
		 0.46063825 0.19571064 0.86574227 0.79785025 -0.015241438 0.60266304 0.71773118 -0.17734776
		 0.67335713 0.46063825 0.19571064 0.86574227 0.49332201 0.40745473 0.76851416 0.85445952
		 0.18153521 0.48676893 0.79785025 -0.015241438 0.60266304 -0.49415612 -0.41650674
		 -0.76310676 -0.85590374 -0.1902051 -0.48088539 -0.85590392 -0.19020516 -0.4808853
		 -0.49415633 -0.41650671 -0.76310664 -0.71499854 0.18195872 -0.6750319 -0.41280431
		 -0.0070873266 -0.91079217 -0.41278437 -0.0070203366 -0.91080177 -0.71496409 0.18201683
		 -0.6750527 -0.85590374 -0.1902051 -0.48088539 -0.98831266 0.11892828 -0.095363565
		 -0.98831272 0.11892829 -0.095363416 -0.85590392 -0.19020516 -0.4808853 -0.82560951
		 0.44020009 -0.35297728 -0.71499854 0.18195872 -0.6750319 -0.71496409 0.18201683 -0.6750527
		 -0.82556951 0.4402456 -0.35301387 -0.98831266 0.11892828 -0.095363565 -0.85590392
		 0.42806157 0.29015824 -0.85590392 0.42806157 0.29015821 -0.98831272 0.11892829 -0.095363416
		 -0.7149986 0.69844168 -0.03092294 -0.82560951 0.44020009 -0.35297728 -0.82556951
		 0.4402456 -0.35301387 -0.71496415 0.69847459 -0.030975349 -0.85590392 0.42806157
		 0.29015824 -0.49415621 0.65436333 0.57237941 -0.494156 0.65436333 0.57237965 -0.85590392
		 0.42806157 0.29015821 -0.41280472 0.88748747 0.20483717 -0.7149986 0.69844168 -0.03092294
		 -0.71496415 0.69847459 -0.030975349 -0.4127847 0.88751149 0.2047734 -0.49415621 0.65436333
		 0.57237941 1.3225386e-08 0.73719543 0.67567962 -3.1225706e-08 0.73719519 0.6756798
		 -0.494156 0.65436333 0.57237965 1.8552222e-09 0.95668328 0.29113087 -0.41280472 0.88748747
		 0.20483717 -0.4127847 0.88751149 0.2047734 2.7763914e-08 0.9567039 0.2910628 1.3225386e-08
		 0.73719543 0.67567962 0.49415606 0.6543631 0.57237995 0.49415603 0.65436321 0.57237971
		 -3.1225706e-08 0.73719519 0.6756798 0.41280484 0.88748753 0.20483691 1.8552222e-09
		 0.95668328 0.29113087 2.7763914e-08 0.9567039 0.2910628 0.41278473 0.88751155 0.20477271
		 0.49415606 0.6543631 0.57237995 0.85590386 0.4280616 0.29015833 0.85590392 0.42806149
		 0.29015815 0.49415603 0.65436321 0.57237971 0.7149986 0.69844168 -0.030923031 0.41280484
		 0.88748753 0.20483691 0.41278473 0.88751155 0.20477271 0.71496403 0.69847471 -0.03097555
		 0.85590386 0.4280616 0.29015833 0.98831254 0.11892844 -0.095363416 0.98831266 0.11892824
		 -0.095363416 0.85590392 0.42806149 0.29015815 0.82560945 0.44020006 -0.35297754 0.7149986
		 0.69844168 -0.030923031 0.71496403 0.69847471 -0.03097555 0.82556945 0.44024548 -0.35301402
		 0.8559038 -0.19020525 -0.4808853 0.98831266 0.11892824 -0.095363416 0.98831254 0.11892844
		 -0.095363416 0.8559038 -0.19020511 -0.48088527 0.71499854 0.18195871 -0.67503202
		 0.82560945 0.44020006 -0.35297754 0.82556945 0.44024548 -0.35301402 0.71496403 0.18201675
		 -0.67505288 0.8559038 -0.19020511 -0.48088527 0.49415633 -0.41650677 -0.76310658;
	setAttr ".n[498:663]" -type "float3"  0.49415639 -0.41650677 -0.76310658 0.8559038
		 -0.19020525 -0.4808853 0.41280434 -0.0070873452 -0.91079229 0.71499854 0.18195871
		 -0.67503202 0.71496403 0.18201675 -0.67505288 0.41278425 -0.0070203589 -0.91080177
		 0.49415633 -0.41650677 -0.76310658 1.3372343e-07 -0.49933895 -0.86640674 9.7580319e-08
		 -0.49933872 -0.86640686 0.49415639 -0.41650677 -0.76310658 4.2670035e-08 -0.076282993
		 -0.99708617 0.41280434 -0.0070873452 -0.91079229 0.41278425 -0.0070203589 -0.91080177
		 8.3291738e-08 -0.076212704 -0.99709159 -0.41280431 -0.0070873266 -0.91079217 4.2670035e-08
		 -0.076282993 -0.99708617 8.3291738e-08 -0.076212704 -0.99709159 -0.41278437 -0.0070203366
		 -0.91080177 1.3372343e-07 -0.49933895 -0.86640674 -0.49415612 -0.41650674 -0.76310676
		 -0.49415633 -0.41650671 -0.76310664 9.7580319e-08 -0.49933872 -0.86640686 0.41438207
		 0.012420779 0.91001827 0.71773118 -0.17734776 0.67335713 0.7174477 -0.17782836 0.67353237
		 0.4142184 0.011865179 0.91010022 0.85445952 0.18153521 0.48676893 0.49332201 0.40745473
		 0.76851416 0.49334484 0.40769526 0.76837188 0.85449916 0.1817652 0.48661348 0.71773118
		 -0.17734776 0.67335713 0.82876486 -0.43657625 0.3500717 0.82843727 -0.43695441 0.35037497
		 0.7174477 -0.17782836 0.67353237 0.98664504 -0.12707649 0.10189737 0.85445952 0.18153521
		 0.48676893 0.85449916 0.1817652 0.48661348 0.98669058 -0.12686093 0.10172428 0.82876486
		 -0.43657625 0.3500717 0.7177313 -0.69580472 0.026786471 0.71744758 -0.69608057 0.027218034
		 0.82843727 -0.43695441 0.35037497 0.85445964 -0.43568859 -0.28297392 0.98664504 -0.12707649
		 0.10189737 0.98669058 -0.12686093 0.10172428 0.85449916 -0.43548709 -0.28316453 0.7177313
		 -0.69580472 0.026786471 0.4143824 -0.88557315 -0.20987448 0.41421854 -0.88577408
		 -0.20934975 0.71744758 -0.69608057 0.027218034 0.49332243 -0.66160792 -0.56471914
		 0.85445964 -0.43568859 -0.28297392 0.85449916 -0.43548709 -0.28316453 0.49334529
		 -0.66141713 -0.56492287 0.4143824 -0.88557315 -0.20987448 -1.9267508e-09 -0.95503342
		 -0.29649839 2.8602358e-08 -0.95520645 -0.29594013 0.41421854 -0.88577408 -0.20934975
		 3.5244305e-08 -0.74430031 -0.66784507 0.49332243 -0.66160792 -0.56471914 0.49334529
		 -0.66141713 -0.56492287 -1.7312868e-08 -0.74411315 -0.66805363 -1.9267508e-09 -0.95503342
		 -0.29649839 -0.41438264 -0.88557315 -0.20987436 -0.41421863 -0.8857739 -0.20935003
		 2.8602358e-08 -0.95520645 -0.29594013 -0.49332255 -0.66160822 -0.56471896 3.5244305e-08
		 -0.74430031 -0.66784507 -1.7312868e-08 -0.74411315 -0.66805363 -0.49334517 -0.66141713
		 -0.56492299 -0.41438264 -0.88557315 -0.20987436 -0.71773154 -0.6958046 0.026786774
		 -0.7174477 -0.69608045 0.027218075 -0.41421863 -0.8857739 -0.20935003 -0.8544597
		 -0.43568841 -0.28297383 -0.49332255 -0.66160822 -0.56471896 -0.49334517 -0.66141713
		 -0.56492299 -0.85449922 -0.43548697 -0.28316438 -0.71773154 -0.6958046 0.026786774
		 -0.82876474 -0.43657619 0.350072 -0.82843709 -0.43695447 0.35037524 -0.7174477 -0.69608045
		 0.027218075 -0.9866451 -0.12707639 0.10189744 -0.8544597 -0.43568841 -0.28297383
		 -0.85449922 -0.43548697 -0.28316438 -0.9866907 -0.12686087 0.10172439 -0.82876474
		 -0.43657619 0.350072 -0.71773124 -0.17734797 0.67335689 -0.71744788 -0.1778286 0.67353225
		 -0.82843709 -0.43695447 0.35037524 -0.85445958 0.18153518 0.48676866 -0.9866451 -0.12707639
		 0.10189744 -0.9866907 -0.12686087 0.10172439 -0.85449928 0.18176511 0.48661339 -0.71773124
		 -0.17734797 0.67335689 -0.41438216 0.01242066 0.91001815 -0.41421846 0.011865124
		 0.9101001 -0.71744788 -0.1778286 0.67353225 -0.49332219 0.40745473 0.7685141 -0.85445958
		 0.18153518 0.48676866 -0.85449928 0.18176511 0.48661339 -0.49334505 0.40769544 0.7683717
		 -0.41438216 0.01242066 0.91001815 -2.26393e-08 0.081880823 0.99664211 -8.5807095e-08
		 0.081297785 0.9966898 -0.41421846 0.011865124 0.9101001 3.0061297e-08 0.49014693
		 0.87163985 -0.49332219 0.40745473 0.7685141 -0.49334505 0.40769544 0.7683717 8.6564347e-09
		 0.49039152 0.87150228 0.49332201 0.40745473 0.76851416 3.0061297e-08 0.49014693 0.87163985
		 8.6564347e-09 0.49039152 0.87150228 0.49334484 0.40769526 0.76837188 -2.26393e-08
		 0.081880823 0.99664211 0.41438207 0.012420779 0.91001827 0.4142184 0.011865179 0.91010022
		 -8.5807095e-08 0.081297785 0.9966898 -0.85590374 -0.1902051 -0.48088539 -0.79854649
		 0.01349929 -0.60178173 -0.92208272 0.30191663 -0.24209437 -0.98831266 0.11892828
		 -0.095363565 -0.79854649 0.01349929 -0.60178173 -0.71499854 0.18195872 -0.6750319
		 -0.82560951 0.44020009 -0.35297728 -0.92208272 0.30191663 -0.24209437 -0.98831266
		 0.11892828 -0.095363565 -0.92208272 0.30191663 -0.24209437 -0.79854715 0.59033442
		 0.11759174 -0.85590392 0.42806157 0.29015824 -0.92208272 0.30191663 -0.24209437 -0.82560951
		 0.44020009 -0.35297728 -0.7149986 0.69844168 -0.03092294 -0.79854715 0.59033442 0.11759174
		 -0.85590392 0.42806157 0.29015824 -0.79854715 0.59033442 0.11759174 -0.46104178 0.80147022
		 0.38090155 -0.49415621 0.65436333 0.57237941 -0.79854715 0.59033442 0.11759174 -0.7149986
		 0.69844168 -0.03092294 -0.41280472 0.88748747 0.20483717 -0.46104178 0.80147022 0.38090155
		 -0.49415621 0.65436333 0.57237941 -0.46104178 0.80147022 0.38090155 -1.5298852e-07
		 0.8787511 0.47728032 1.3225386e-08 0.73719543 0.67567962 -0.46104178 0.80147022 0.38090155
		 -0.41280472 0.88748747 0.20483717 1.8552222e-09 0.95668328 0.29113087 -1.5298852e-07
		 0.8787511 0.47728032 1.3225386e-08 0.73719543 0.67567962 -1.5298852e-07 0.8787511
		 0.47728032 0.46104094 0.8014698 0.38090336 0.49415606 0.6543631 0.57237995 -1.5298852e-07
		 0.8787511 0.47728032 1.8552222e-09 0.95668328 0.29113087 0.41280484 0.88748753 0.20483691
		 0.46104094 0.8014698 0.38090336 0.49415606 0.6543631 0.57237995 0.46104094 0.8014698
		 0.38090336 0.79854691 0.59033442 0.11759312 0.85590386 0.4280616 0.29015833 0.46104094
		 0.8014698 0.38090336 0.41280484 0.88748753 0.20483691 0.7149986 0.69844168 -0.030923031
		 0.79854691 0.59033442 0.11759312;
	setAttr ".n[664:829]" -type "float3"  0.85590386 0.4280616 0.29015833 0.79854691
		 0.59033442 0.11759312 0.92208284 0.30191627 -0.24209438 0.98831254 0.11892844 -0.095363416
		 0.79854691 0.59033442 0.11759312 0.7149986 0.69844168 -0.030923031 0.82560945 0.44020006
		 -0.35297754 0.92208284 0.30191627 -0.24209438 0.98831254 0.11892844 -0.095363416
		 0.92208284 0.30191627 -0.24209438 0.79854739 0.01349958 -0.60178059 0.8559038 -0.19020511
		 -0.48088527 0.92208284 0.30191627 -0.24209438 0.82560945 0.44020006 -0.35297754 0.71499854
		 0.18195871 -0.67503202 0.79854739 0.01349958 -0.60178059 0.8559038 -0.19020511 -0.48088527
		 0.79854739 0.01349958 -0.60178059 0.46104145 -0.19763668 -0.86508983 0.49415633 -0.41650677
		 -0.76310658 0.79854739 0.01349958 -0.60178059 0.71499854 0.18195871 -0.67503202 0.41280434
		 -0.0070873452 -0.91079229 0.46104145 -0.19763668 -0.86508983 0.49415633 -0.41650677
		 -0.76310658 0.46104145 -0.19763668 -0.86508983 -1.2078029e-07 -0.27491799 -0.96146768
		 1.3372343e-07 -0.49933895 -0.86640674 0.46104145 -0.19763668 -0.86508983 0.41280434
		 -0.0070873452 -0.91079229 4.2670035e-08 -0.076282993 -0.99708617 -1.2078029e-07 -0.27491799
		 -0.96146768 -0.41280431 -0.0070873266 -0.91079217 -0.46104017 -0.19763672 -0.86509055
		 -1.2078029e-07 -0.27491799 -0.96146768 4.2670035e-08 -0.076282993 -0.99708617 -0.46104017
		 -0.19763672 -0.86509055 -0.49415612 -0.41650674 -0.76310676 1.3372343e-07 -0.49933895
		 -0.86640674 -1.2078029e-07 -0.27491799 -0.96146768 0.71773118 -0.17734776 0.67335713
		 0.79785025 -0.015241438 0.60266304 0.92127854 -0.30340713 0.24328949 0.82876486 -0.43657625
		 0.3500717 0.79785025 -0.015241438 0.60266304 0.85445952 0.18153521 0.48676893 0.98664504
		 -0.12707649 0.10189737 0.92127854 -0.30340713 0.24328949 0.82876486 -0.43657625 0.3500717
		 0.92127854 -0.30340713 0.24328949 0.79785061 -0.59157318 -0.11608402 0.7177313 -0.69580472
		 0.026786471 0.92127854 -0.30340713 0.24328949 0.98664504 -0.12707649 0.10189737 0.85445964
		 -0.43568859 -0.28297392 0.79785061 -0.59157318 -0.11608402 0.7177313 -0.69580472
		 0.026786471 0.79785061 -0.59157318 -0.11608402 0.46063945 -0.80252528 -0.3791627
		 0.4143824 -0.88557315 -0.20987448 0.79785061 -0.59157318 -0.11608402 0.85445964 -0.43568859
		 -0.28297392 0.49332243 -0.66160792 -0.56471914 0.46063945 -0.80252528 -0.3791627
		 0.4143824 -0.88557315 -0.20987448 0.46063945 -0.80252528 -0.3791627 4.1847628e-08
		 -0.87974012 -0.47545493 -1.9267508e-09 -0.95503342 -0.29649839 0.46063945 -0.80252528
		 -0.3791627 0.49332243 -0.66160792 -0.56471914 3.5244305e-08 -0.74430031 -0.66784507
		 4.1847628e-08 -0.87974012 -0.47545493 -1.9267508e-09 -0.95503342 -0.29649839 4.1847628e-08
		 -0.87974012 -0.47545493 -0.46063957 -0.80252588 -0.37916154 -0.41438264 -0.88557315
		 -0.20987436 4.1847628e-08 -0.87974012 -0.47545493 3.5244305e-08 -0.74430031 -0.66784507
		 -0.49332255 -0.66160822 -0.56471896 -0.46063957 -0.80252588 -0.37916154 -0.41438264
		 -0.88557315 -0.20987436 -0.46063957 -0.80252588 -0.37916154 -0.79785073 -0.59157318
		 -0.11608366 -0.71773154 -0.6958046 0.026786774 -0.46063957 -0.80252588 -0.37916154
		 -0.49332255 -0.66160822 -0.56471896 -0.8544597 -0.43568841 -0.28297383 -0.79785073
		 -0.59157318 -0.11608366 -0.71773154 -0.6958046 0.026786774 -0.79785073 -0.59157318
		 -0.11608366 -0.92127872 -0.30340731 0.24328916 -0.82876474 -0.43657619 0.350072 -0.79785073
		 -0.59157318 -0.11608366 -0.8544597 -0.43568841 -0.28297383 -0.9866451 -0.12707639
		 0.10189744 -0.92127872 -0.30340731 0.24328916 -0.82876474 -0.43657619 0.350072 -0.92127872
		 -0.30340731 0.24328916 -0.79785073 -0.015241295 0.6026625 -0.71773124 -0.17734797
		 0.67335689 -0.92127872 -0.30340731 0.24328916 -0.9866451 -0.12707639 0.10189744 -0.85445958
		 0.18153518 0.48676866 -0.79785073 -0.015241295 0.6026625 -0.71773124 -0.17734797
		 0.67335689 -0.79785073 -0.015241295 0.6026625 -0.46063852 0.19571082 0.86574221 -0.41438216
		 0.01242066 0.91001815 -0.79785073 -0.015241295 0.6026625 -0.85445958 0.18153518 0.48676866
		 -0.49332219 0.40745473 0.7685141 -0.46063852 0.19571082 0.86574221 -0.41438216 0.01242066
		 0.91001815 -0.46063852 0.19571082 0.86574221 1.0880379e-07 0.27292496 0.9620353 -2.26393e-08
		 0.081880823 0.99664211 -0.46063852 0.19571082 0.86574221 -0.49332219 0.40745473 0.7685141
		 3.0061297e-08 0.49014693 0.87163985 1.0880379e-07 0.27292496 0.9620353 0.49332201
		 0.40745473 0.76851416 0.46063825 0.19571064 0.86574227 1.0880379e-07 0.27292496 0.9620353
		 3.0061297e-08 0.49014693 0.87163985 0.46063825 0.19571064 0.86574227 0.41438207 0.012420779
		 0.91001827 -2.26393e-08 0.081880823 0.99664211 1.0880379e-07 0.27292496 0.9620353
		 0.85590392 0.42806149 0.29015815 0.98831266 0.11892824 -0.095363416 0.98834294 0.11877497
		 -0.095240153 0.85593009 0.42791784 0.29029298 0.49415603 0.65436321 0.57237971 0.85590392
		 0.42806149 0.29015815 0.85593009 0.42791784 0.29029298 0.49417114 0.65422684 0.57252258
		 -3.1225706e-08 0.73719519 0.6756798 0.49415603 0.65436321 0.57237971 0.49417114 0.65422684
		 0.57252258 -8.1775111e-09 0.7370612 0.67582601 -0.494156 0.65436333 0.57237965 -3.1225706e-08
		 0.73719519 0.6756798 -8.1775111e-09 0.7370612 0.67582601 -0.49417132 0.6542266 0.57252276
		 -0.85590392 0.42806157 0.29015821 -0.494156 0.65436333 0.57237965 -0.49417132 0.6542266
		 0.57252276 -0.85593009 0.42791805 0.2902928 -0.98831272 0.11892829 -0.095363416 -0.85590392
		 0.42806157 0.29015821 -0.85593009 0.42791805 0.2902928 -0.98834294 0.11877509 -0.095240392
		 -0.85590392 -0.19020516 -0.4808853 -0.98831272 0.11892829 -0.095363416 -0.98834294
		 0.11877509 -0.095240392 -0.85593009 -0.19036792 -0.48077416 -0.49415633 -0.41650671
		 -0.76310664 -0.85590392 -0.19020516 -0.4808853 -0.85593009 -0.19036792 -0.48077416
		 -0.49417159 -0.41667658 -0.76300395 9.7580319e-08 -0.49933872 -0.86640686 -0.49415633
		 -0.41650671 -0.76310664 -0.49417159 -0.41667658 -0.76300395 -2.4532515e-08 -0.49951082
		 -0.86630762 0.49415639 -0.41650677 -0.76310658 9.7580319e-08 -0.49933872 -0.86640686;
	setAttr ".n[830:839]" -type "float3"  -2.4532515e-08 -0.49951082 -0.86630762
		 0.49417129 -0.41667616 -0.7630043 0.8559038 -0.19020525 -0.4808853 0.49415639 -0.41650677
		 -0.76310658 0.49417129 -0.41667616 -0.7630043 0.85593021 -0.19036795 -0.4807739 0.98834294
		 0.11877497 -0.095240153 0.98831266 0.11892824 -0.095363416 0.8559038 -0.19020525
		 -0.4808853 0.85593021 -0.19036795 -0.4807739;
	setAttr -s 216 -ch 840 ".fc[0:215]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 11 12 13
		f 4 4 -4 5 6
		mu 0 4 1 0 13 14
		f 4 7 -7 8 9
		mu 0 4 2 1 14 15
		f 4 10 -10 11 12
		mu 0 4 3 2 15 16
		f 4 13 -13 14 15
		mu 0 4 4 3 16 17
		f 4 16 -16 17 18
		mu 0 4 5 4 17 18
		f 4 19 -19 20 21
		mu 0 4 6 5 18 19
		f 4 22 -22 23 24
		mu 0 4 7 6 19 20
		f 4 25 -25 26 27
		mu 0 4 8 7 20 21
		f 4 28 -28 29 30
		mu 0 4 9 8 21 22
		f 4 31 -31 32 33
		mu 0 4 10 9 22 23
		f 4 34 -34 35 -2
		mu 0 4 11 10 23 12
		f 4 36 37 -1 38
		mu 0 4 92 134 11 0
		f 4 39 -39 -5 40
		mu 0 4 96 92 0 1
		f 4 41 -41 -8 42
		mu 0 4 100 96 1 2
		f 4 43 -43 -11 44
		mu 0 4 104 100 2 3
		f 4 45 -45 -14 46
		mu 0 4 108 104 3 4
		f 4 47 -47 -17 48
		mu 0 4 112 108 4 5
		f 4 49 -49 -20 50
		mu 0 4 116 112 5 6
		f 4 51 -51 -23 52
		mu 0 4 120 116 6 7
		f 4 53 -53 -26 54
		mu 0 4 124 120 7 8
		f 4 55 -55 -29 56
		mu 0 4 128 124 8 9
		f 4 57 -57 -32 58
		mu 0 4 132 128 9 10
		f 4 59 -59 -35 -38
		mu 0 4 134 132 10 11
		f 3 60 61 62
		mu 0 3 25 24 35
		f 3 63 -63 64
		mu 0 3 26 25 35
		f 3 65 -65 66
		mu 0 3 27 26 35
		f 3 67 -67 68
		mu 0 3 28 27 35
		f 3 69 -69 70
		mu 0 3 29 28 35
		f 3 71 -71 72
		mu 0 3 30 29 35
		f 3 73 -73 74
		mu 0 3 31 30 35
		f 3 75 -75 76
		mu 0 3 32 31 35
		f 3 77 -77 78
		mu 0 3 33 32 35
		f 3 79 -79 80
		mu 0 3 34 33 35
		f 3 81 -81 82
		mu 0 3 36 34 35
		f 3 83 -83 -62
		mu 0 3 24 36 35
		f 3 84 85 86
		mu 0 3 48 37 49
		f 3 87 88 -86
		mu 0 3 37 38 49
		f 3 89 90 -89
		mu 0 3 38 39 49
		f 3 91 92 -91
		mu 0 3 39 40 49
		f 3 93 94 -93
		mu 0 3 40 41 49
		f 3 95 96 -95
		mu 0 3 41 42 49
		f 3 97 98 -97
		mu 0 3 42 43 49
		f 3 99 100 -99
		mu 0 3 43 44 49
		f 3 101 102 -101
		mu 0 3 44 45 49
		f 3 103 104 -103
		mu 0 3 45 46 49
		f 3 105 106 -105
		mu 0 3 46 47 49
		f 3 107 -87 -107
		mu 0 3 47 48 49
		f 4 108 109 110 -85
		mu 0 4 48 51 55 37
		f 4 111 112 113 -110
		mu 0 4 53 90 94 54
		f 4 -111 114 115 -88
		mu 0 4 37 55 57 38
		f 4 -114 116 117 -115
		mu 0 4 54 94 98 56
		f 4 -116 118 119 -90
		mu 0 4 38 57 59 39
		f 4 -118 120 121 -119
		mu 0 4 56 98 102 58
		f 4 -120 122 123 -92
		mu 0 4 39 59 61 40
		f 4 -122 124 125 -123
		mu 0 4 58 102 106 60
		f 4 -124 126 127 -94
		mu 0 4 40 61 63 41
		f 4 -126 128 129 -127
		mu 0 4 60 106 110 62
		f 4 -128 130 131 -96
		mu 0 4 41 63 65 42
		f 4 -130 132 133 -131
		mu 0 4 62 110 114 64
		f 4 -132 134 135 -98
		mu 0 4 42 65 67 43
		f 4 -134 136 137 -135
		mu 0 4 64 114 118 66
		f 4 -136 138 139 -100
		mu 0 4 43 67 69 44
		f 4 -138 140 141 -139
		mu 0 4 66 118 122 68
		f 4 -140 142 143 -102
		mu 0 4 44 69 71 45
		f 4 -142 144 145 -143
		mu 0 4 68 122 126 70
		f 4 -144 146 147 -104
		mu 0 4 45 71 73 46
		f 4 -146 148 149 -147
		mu 0 4 70 126 130 72
		f 4 -148 150 151 -106
		mu 0 4 46 73 75 47
		f 4 -150 152 153 -151
		mu 0 4 72 130 136 74
		f 4 -112 154 -154 155
		mu 0 4 50 52 74 136
		f 4 -109 -108 -152 -155
		mu 0 4 51 48 47 75
		f 4 156 157 158 -84
		mu 0 4 24 76 87 36
		f 4 159 160 161 -158
		mu 0 4 76 182 180 87
		f 4 -160 162 163 164
		mu 0 4 182 76 77 140
		f 4 -157 -61 165 -163
		mu 0 4 76 24 25 77
		f 4 -164 166 167 168
		mu 0 4 140 77 78 144
		f 4 -166 -64 169 -167
		mu 0 4 77 25 26 78
		f 4 -168 170 171 172
		mu 0 4 144 78 79 148
		f 4 -170 -66 173 -171
		mu 0 4 78 26 27 79
		f 4 -172 174 175 176
		mu 0 4 148 79 80 152
		f 4 -174 -68 177 -175
		mu 0 4 79 27 28 80
		f 4 -176 178 179 180
		mu 0 4 152 80 81 156
		f 4 -178 -70 181 -179
		mu 0 4 80 28 29 81
		f 4 -180 182 183 184
		mu 0 4 156 81 82 160
		f 4 -182 -72 185 -183
		mu 0 4 81 29 30 82
		f 4 -184 186 187 188
		mu 0 4 160 82 83 164
		f 4 -186 -74 189 -187
		mu 0 4 82 30 31 83
		f 4 -188 190 191 192
		mu 0 4 164 83 84 168
		f 4 -190 -76 193 -191
		mu 0 4 83 31 32 84
		f 4 -192 194 195 196
		mu 0 4 168 84 85 172
		f 4 -194 -78 197 -195
		mu 0 4 84 32 33 85
		f 4 -196 198 199 200
		mu 0 4 172 85 86 176
		f 4 -198 -80 201 -199
		mu 0 4 85 33 34 86
		f 4 -200 202 -162 203
		mu 0 4 176 86 87 180
		f 4 -202 -82 -159 -203
		mu 0 4 86 34 36 87
		f 4 -18 204 205 206
		mu 0 4 18 17 158 162
		f 4 -15 207 208 -205
		mu 0 4 17 16 154 158
		f 4 -12 209 210 -208
		mu 0 4 16 15 150 154
		f 4 -9 211 212 -210
		mu 0 4 15 14 146 150
		f 4 -6 213 214 -212
		mu 0 4 14 13 142 146
		f 4 -3 215 216 -214
		mu 0 4 13 12 138 142
		f 4 -36 217 218 -216
		mu 0 4 12 23 184 138
		f 4 -33 219 220 -218
		mu 0 4 23 22 178 184
		f 4 -30 221 222 -220
		mu 0 4 22 21 174 178
		f 4 -27 223 224 -222
		mu 0 4 21 20 170 174
		f 4 -24 225 226 -224
		mu 0 4 20 19 166 170
		f 4 -21 -207 227 -226
		mu 0 4 19 18 162 166
		f 4 228 229 230 231
		mu 0 4 88 187 189 89
		f 4 232 233 234 -230
		mu 0 4 186 91 95 188
		f 4 235 236 237 238
		mu 0 4 183 210 211 137
		f 4 239 240 241 -237
		mu 0 4 210 139 143 211
		f 4 -232 242 243 244
		mu 0 4 88 89 229 230
		f 4 -234 245 -37 246
		mu 0 4 95 91 134 92
		f 4 247 248 249 -243
		mu 0 4 89 93 228 229
		f 4 250 -247 -40 251
		mu 0 4 99 95 92 96
		f 4 252 253 254 -249
		mu 0 4 93 97 227 228
		f 4 255 -252 -42 256
		mu 0 4 103 99 96 100
		f 4 257 258 259 -254
		mu 0 4 97 101 226 227
		f 4 260 -257 -44 261
		mu 0 4 107 103 100 104
		f 4 262 263 264 -259
		mu 0 4 101 105 225 226
		f 4 265 -262 -46 266
		mu 0 4 111 107 104 108
		f 4 267 268 269 -264
		mu 0 4 105 109 224 225
		f 4 270 -267 -48 271
		mu 0 4 115 111 108 112
		f 4 272 273 274 -269
		mu 0 4 109 113 223 224
		f 4 275 -272 -50 276
		mu 0 4 119 115 112 116
		f 4 277 278 279 -274
		mu 0 4 113 117 222 223
		f 4 280 -277 -52 281
		mu 0 4 123 119 116 120
		f 4 282 -279 283 284
		mu 0 4 234 222 117 121
		f 4 285 -282 -54 286
		mu 0 4 127 123 120 124
		f 4 287 288 289 -285
		mu 0 4 121 125 233 234
		f 4 290 -287 -56 291
		mu 0 4 131 127 124 128
		f 4 292 293 294 -289
		mu 0 4 125 129 232 233
		f 4 295 -292 -58 296
		mu 0 4 133 131 128 132
		f 4 297 -297 -60 -246
		mu 0 4 91 133 132 134
		f 4 298 -245 299 -294
		mu 0 4 129 135 231 232
		f 4 -239 300 -217 301
		mu 0 4 183 137 142 138
		f 4 -241 302 -165 303
		mu 0 4 143 139 182 140
		f 4 304 305 -215 -301
		mu 0 4 137 141 146 142
		f 4 306 -304 -169 307
		mu 0 4 147 143 140 144
		f 4 308 309 -213 -306
		mu 0 4 141 145 150 146
		f 4 310 -308 -173 311
		mu 0 4 151 147 144 148
		f 4 312 313 -211 -310
		mu 0 4 145 149 154 150
		f 4 314 -312 -177 315
		mu 0 4 155 151 148 152
		f 4 316 317 -209 -314
		mu 0 4 149 153 158 154
		f 4 318 -316 -181 319
		mu 0 4 159 155 152 156
		f 4 320 321 -206 -318
		mu 0 4 153 157 162 158
		f 4 322 -320 -185 323
		mu 0 4 163 159 156 160
		f 4 324 325 -228 -322
		mu 0 4 157 161 166 162
		f 4 326 -324 -189 327
		mu 0 4 167 163 160 164
		f 4 328 329 -227 -326
		mu 0 4 161 165 170 166
		f 4 330 -328 -193 331
		mu 0 4 171 167 164 168
		f 4 332 333 -225 -330
		mu 0 4 165 169 174 170
		f 4 334 -332 -197 335
		mu 0 4 175 171 168 172
		f 4 336 337 -223 -334
		mu 0 4 169 173 178 174
		f 4 338 -336 -201 339
		mu 0 4 179 175 172 176
		f 4 340 341 -221 -338
		mu 0 4 173 177 184 178
		f 4 342 -340 -204 343
		mu 0 4 181 179 176 180
		f 4 344 -344 -161 -303
		mu 0 4 139 181 180 182
		f 4 345 -302 -219 -342
		mu 0 4 177 183 138 184
		f 4 -231 346 347 -248
		mu 0 4 89 189 191 93
		f 4 -235 -251 348 -347
		mu 0 4 188 95 99 190
		f 4 -348 349 350 -253
		mu 0 4 93 191 193 97
		f 4 -349 -256 351 -350
		mu 0 4 190 99 103 192
		f 4 -351 352 353 -258
		mu 0 4 97 193 195 101
		f 4 -352 -261 354 -353
		mu 0 4 192 103 107 194
		f 4 -354 355 356 -263
		mu 0 4 101 195 197 105
		f 4 -355 -266 357 -356
		mu 0 4 194 107 111 196
		f 4 -357 358 359 -268
		mu 0 4 105 197 199 109
		f 4 -358 -271 360 -359
		mu 0 4 196 111 115 198
		f 4 -360 361 362 -273
		mu 0 4 109 199 201 113
		f 4 -361 -276 363 -362
		mu 0 4 198 115 119 200
		f 4 -363 364 365 -278
		mu 0 4 113 201 203 117
		f 4 -364 -281 366 -365
		mu 0 4 200 119 123 202
		f 4 -366 367 368 -284
		mu 0 4 117 203 205 121
		f 4 -367 -286 369 -368
		mu 0 4 202 123 127 204
		f 4 -369 370 371 -288
		mu 0 4 121 205 207 125
		f 4 -370 -291 372 -371
		mu 0 4 204 127 131 206
		f 4 -372 373 374 -293
		mu 0 4 125 207 209 129
		f 4 -373 -296 375 -374
		mu 0 4 206 131 133 208
		f 4 -233 376 -376 -298
		mu 0 4 91 186 208 133
		f 4 -229 -299 -375 -377
		mu 0 4 185 135 129 209
		f 4 -238 377 378 -305
		mu 0 4 137 211 212 141
		f 4 -242 -307 379 -378
		mu 0 4 211 143 147 212
		f 4 -379 380 381 -309
		mu 0 4 141 212 213 145
		f 4 -380 -311 382 -381
		mu 0 4 212 147 151 213
		f 4 -382 383 384 -313
		mu 0 4 145 213 214 149
		f 4 -383 -315 385 -384
		mu 0 4 213 151 155 214
		f 4 -385 386 387 -317
		mu 0 4 149 214 215 153
		f 4 -386 -319 388 -387
		mu 0 4 214 155 159 215
		f 4 -388 389 390 -321
		mu 0 4 153 215 216 157
		f 4 -389 -323 391 -390
		mu 0 4 215 159 163 216
		f 4 -391 392 393 -325
		mu 0 4 157 216 217 161
		f 4 -392 -327 394 -393
		mu 0 4 216 163 167 217
		f 4 -394 395 396 -329
		mu 0 4 161 217 218 165
		f 4 -395 -331 397 -396
		mu 0 4 217 167 171 218
		f 4 -397 398 399 -333
		mu 0 4 165 218 219 169
		f 4 -398 -335 400 -399
		mu 0 4 218 171 175 219
		f 4 -400 401 402 -337
		mu 0 4 169 219 220 173
		f 4 -401 -339 403 -402
		mu 0 4 219 175 179 220
		f 4 -403 404 405 -341
		mu 0 4 173 220 221 177
		f 4 -404 -343 406 -405
		mu 0 4 220 179 181 221
		f 4 -240 407 -407 -345
		mu 0 4 139 210 221 181
		f 4 -236 -346 -406 -408
		mu 0 4 210 183 177 221
		f 4 -280 408 -141 409
		mu 0 4 223 222 122 118
		f 4 -275 -410 -137 410
		mu 0 4 224 223 118 114
		f 4 -270 -411 -133 411
		mu 0 4 225 224 114 110
		f 4 -265 -412 -129 412
		mu 0 4 226 225 110 106
		f 4 -260 -413 -125 413
		mu 0 4 227 226 106 102
		f 4 -255 -414 -121 414
		mu 0 4 228 227 102 98
		f 4 -250 -415 -117 415
		mu 0 4 229 228 98 94
		f 4 -244 -416 -113 416
		mu 0 4 230 229 94 90
		f 4 -300 -417 -156 417
		mu 0 4 232 231 50 136
		f 4 -295 -418 -153 418
		mu 0 4 233 232 136 130
		f 4 -290 -419 -149 419
		mu 0 4 234 233 130 126
		f 4 -409 -283 -420 -145
		mu 0 4 122 222 234 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B7FE6AD-4872-9C1B-9FBD-51B4A8D4D869";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D427D1AF-441B-6493-A453-E1ACB3007B15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48E0F74C-487B-7679-73A1-81B24B7F6F88";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DB4ED89-4DD0-233C-2553-5CAE85AC2D21";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  1 0 0 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "04F2F240-439E-7275-6E98-9C8A33C02C39";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5ED5340C-42ED-D06E-A354-B686E2C6E49A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDD1D50E-42FC-1633-1885-94BFF8C23243";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DB6E1BDD-400D-1424-CF43-CEADC9D9AD47";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "10EA04CE-4EE7-8EB0-EC60-9FA4C05F4E52";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "46A65599-4149-9A28-16B8-6DA4E67DF33B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1F82887F-4137-3192-8C38-E9985467303A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "AEA40932-499F-9145-91DA-2D9B59E1AFD8";
	setAttr ".c" -type "float3" 0.54119998 0.81999999 0.81999999 ;
createNode shadingEngine -n "base_geoSG";
	rename -uid "6652E23A-4311-CAE3-AEFF-A5B014AE2DA7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B85719BA-47A6-9088-1D4A-9FAA81DD1080";
createNode displayLayer -n "geo_layer";
	rename -uid "223C2D31-41C4-6DF9-8F4A-CFB0E83A0EF7";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "65C64E0E-4557-29A9-E4BD-05A9DA224EDC";
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
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1304\n            -height 691\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n"
		+ "                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "873D531A-42E2-AB8A-B6C3-3892726DBE8F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Bones";
	rename -uid "8675FC75-41CA-7C0C-4B0A-27BD391A3081";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ctrls";
	rename -uid "2920B875-4852-0071-B4C9-668B14F47C69";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "598BA096-4558-B455-2C9D-5DB74796CF60";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "A4E6C242-4CFD-9468-3F3E-A19C149BEAFE";
createNode reverse -n "Lamp_IKFK_Rev";
	rename -uid "73DD452C-4980-BB20-6A18-63979889D2A3";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "92577CE9-41E1-413D-79C1-6199DC53C440";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 74.210740160071808 -1597.2837092309865 ;
	setAttr ".tgi[0].vh" -type "double2" 1859.860322268936 -690.56281247920913 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1077.5650634765625;
	setAttr ".tgi[0].ni[0].y" -916.25;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1071.850830078125;
	setAttr ".tgi[0].ni[1].y" -786.25;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 688.54217529296875;
	setAttr ".tgi[0].ni[2].y" -1280.786865234375;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 1087.5650634765625;
	setAttr ".tgi[0].ni[3].y" -1176.25;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1110.4222412109375;
	setAttr ".tgi[0].ni[4].y" -1307.987060546875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 301.42855834960938;
	setAttr ".tgi[0].ni[5].y" -804.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 1087.68994140625;
	setAttr ".tgi[0].ni[6].y" -676.3367919921875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1083.2794189453125;
	setAttr ".tgi[0].ni[7].y" -1046.25;
	setAttr ".tgi[0].ni[7].nvs" 18304;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
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
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
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
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
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
	setAttr -s 4 ".sol";
connectAttr "Ctrls.di" "COG_ctrl_grp.do";
connectAttr "makeNurbCircle1.oc" "COG_ctrlShape.cr";
connectAttr "IK_lwr_arm_jnt.msg" "LampIKHandle.hsj";
connectAttr "|Lamp|Skeleton|COG_jnt|IK_lwr_arm_jnt|IK_upr_arm_jnt|effector1.hp" "LampIKHandle.hee"
		;
connectAttr "ikRPsolver.msg" "LampIKHandle.hsv";
connectAttr "LampIKHandle_poleVectorConstraint1.ctx" "LampIKHandle.pvx";
connectAttr "LampIKHandle_poleVectorConstraint1.cty" "LampIKHandle.pvy";
connectAttr "LampIKHandle_poleVectorConstraint1.ctz" "LampIKHandle.pvz";
connectAttr "LampIKHandle.pim" "LampIKHandle_poleVectorConstraint1.cpim";
connectAttr "IK_lwr_arm_jnt.pm" "LampIKHandle_poleVectorConstraint1.ps";
connectAttr "IK_lwr_arm_jnt.t" "LampIKHandle_poleVectorConstraint1.crp";
connectAttr "Lamp_PV_ctrl.t" "LampIKHandle_poleVectorConstraint1.tg[0].tt";
connectAttr "Lamp_PV_ctrl.rp" "LampIKHandle_poleVectorConstraint1.tg[0].trp";
connectAttr "Lamp_PV_ctrl.rpt" "LampIKHandle_poleVectorConstraint1.tg[0].trt";
connectAttr "Lamp_PV_ctrl.pm" "LampIKHandle_poleVectorConstraint1.tg[0].tpm";
connectAttr "LampIKHandle_poleVectorConstraint1.w0" "LampIKHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "base_rig_jnt_scaleConstraint1.csx" "COG_jnt.sx";
connectAttr "base_rig_jnt_scaleConstraint1.csy" "COG_jnt.sy";
connectAttr "base_rig_jnt_scaleConstraint1.csz" "COG_jnt.sz";
connectAttr "Bones.di" "COG_jnt.do";
connectAttr "base_rig_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "base_rig_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "base_rig_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "base_rig_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "base_rig_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "base_rig_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "lwr_arm_jnt_parentConstraint1.ctx" "IK_lwr_arm_jnt.tx";
connectAttr "lwr_arm_jnt_parentConstraint1.cty" "IK_lwr_arm_jnt.ty";
connectAttr "lwr_arm_jnt_parentConstraint1.ctz" "IK_lwr_arm_jnt.tz";
connectAttr "lwr_arm_jnt_scaleConstraint1.csx" "IK_lwr_arm_jnt.sx";
connectAttr "lwr_arm_jnt_scaleConstraint1.csy" "IK_lwr_arm_jnt.sy";
connectAttr "lwr_arm_jnt_scaleConstraint1.csz" "IK_lwr_arm_jnt.sz";
connectAttr "COG_jnt.s" "IK_lwr_arm_jnt.is";
connectAttr "lwr_arm_jnt_parentConstraint1.crx" "IK_lwr_arm_jnt.rx";
connectAttr "lwr_arm_jnt_parentConstraint1.cry" "IK_lwr_arm_jnt.ry";
connectAttr "lwr_arm_jnt_parentConstraint1.crz" "IK_lwr_arm_jnt.rz";
connectAttr "IK_lwr_arm_jnt.s" "IK_upr_arm_jnt.is";
connectAttr "IK_upr_arm_jnt.s" "IK_head_jnt.is";
connectAttr "IK_head_jnt.tx" "|Lamp|Skeleton|COG_jnt|IK_lwr_arm_jnt|IK_upr_arm_jnt|effector1.tx"
		;
connectAttr "IK_head_jnt.ty" "|Lamp|Skeleton|COG_jnt|IK_lwr_arm_jnt|IK_upr_arm_jnt|effector1.ty"
		;
connectAttr "IK_head_jnt.tz" "|Lamp|Skeleton|COG_jnt|IK_lwr_arm_jnt|IK_upr_arm_jnt|effector1.tz"
		;
connectAttr "IK_head_jnt.opm" "|Lamp|Skeleton|COG_jnt|IK_lwr_arm_jnt|IK_upr_arm_jnt|effector1.opm"
		;
connectAttr "IK_lwr_arm_jnt.ro" "lwr_arm_jnt_parentConstraint1.cro";
connectAttr "IK_lwr_arm_jnt.pim" "lwr_arm_jnt_parentConstraint1.cpim";
connectAttr "IK_lwr_arm_jnt.rp" "lwr_arm_jnt_parentConstraint1.crp";
connectAttr "IK_lwr_arm_jnt.rpt" "lwr_arm_jnt_parentConstraint1.crt";
connectAttr "IK_lwr_arm_jnt.jo" "lwr_arm_jnt_parentConstraint1.cjo";
connectAttr "Lamp_IK_base_ctrl.t" "lwr_arm_jnt_parentConstraint1.tg[0].tt";
connectAttr "Lamp_IK_base_ctrl.rp" "lwr_arm_jnt_parentConstraint1.tg[0].trp";
connectAttr "Lamp_IK_base_ctrl.rpt" "lwr_arm_jnt_parentConstraint1.tg[0].trt";
connectAttr "Lamp_IK_base_ctrl.r" "lwr_arm_jnt_parentConstraint1.tg[0].tr";
connectAttr "Lamp_IK_base_ctrl.ro" "lwr_arm_jnt_parentConstraint1.tg[0].tro";
connectAttr "Lamp_IK_base_ctrl.s" "lwr_arm_jnt_parentConstraint1.tg[0].ts";
connectAttr "Lamp_IK_base_ctrl.pm" "lwr_arm_jnt_parentConstraint1.tg[0].tpm";
connectAttr "lwr_arm_jnt_parentConstraint1.w0" "lwr_arm_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_lwr_arm_jnt.ssc" "lwr_arm_jnt_scaleConstraint1.tsc";
connectAttr "IK_lwr_arm_jnt.pim" "lwr_arm_jnt_scaleConstraint1.cpim";
connectAttr "Lamp_IK_base_ctrl.s" "lwr_arm_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Lamp_IK_base_ctrl.pm" "lwr_arm_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "lwr_arm_jnt_scaleConstraint1.w0" "lwr_arm_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "IK_lwr_arm_jnt.s" "base_jnt_seperate.is";
connectAttr "base_jnt_seperate_orientConstraint1.crx" "base_jnt_seperate.rx";
connectAttr "base_jnt_seperate_orientConstraint1.cry" "base_jnt_seperate.ry";
connectAttr "base_jnt_seperate_orientConstraint1.crz" "base_jnt_seperate.rz";
connectAttr "base_jnt_seperate.ro" "base_jnt_seperate_orientConstraint1.cro";
connectAttr "base_jnt_seperate.pim" "base_jnt_seperate_orientConstraint1.cpim";
connectAttr "base_jnt_seperate.jo" "base_jnt_seperate_orientConstraint1.cjo";
connectAttr "base_jnt_seperate.is" "base_jnt_seperate_orientConstraint1.is";
connectAttr "base_swivel_ctrl.r" "base_jnt_seperate_orientConstraint1.tg[0].tr";
connectAttr "base_swivel_ctrl.ro" "base_jnt_seperate_orientConstraint1.tg[0].tro"
		;
connectAttr "base_swivel_ctrl.pm" "base_jnt_seperate_orientConstraint1.tg[0].tpm"
		;
connectAttr "base_jnt_seperate_orientConstraint1.w0" "base_jnt_seperate_orientConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.ro" "base_rig_jnt_parentConstraint1.cro";
connectAttr "COG_jnt.pim" "base_rig_jnt_parentConstraint1.cpim";
connectAttr "COG_jnt.rp" "base_rig_jnt_parentConstraint1.crp";
connectAttr "COG_jnt.rpt" "base_rig_jnt_parentConstraint1.crt";
connectAttr "COG_jnt.jo" "base_rig_jnt_parentConstraint1.cjo";
connectAttr "COG_ctrl_grp.t" "base_rig_jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl_grp.rp" "base_rig_jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl_grp.rpt" "base_rig_jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl_grp.r" "base_rig_jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl_grp.ro" "base_rig_jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl_grp.s" "base_rig_jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl_grp.pm" "base_rig_jnt_parentConstraint1.tg[0].tpm";
connectAttr "base_rig_jnt_parentConstraint1.w0" "base_rig_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_ctrl.t" "base_rig_jnt_parentConstraint1.tg[1].tt";
connectAttr "COG_ctrl.rp" "base_rig_jnt_parentConstraint1.tg[1].trp";
connectAttr "COG_ctrl.rpt" "base_rig_jnt_parentConstraint1.tg[1].trt";
connectAttr "COG_ctrl.r" "base_rig_jnt_parentConstraint1.tg[1].tr";
connectAttr "COG_ctrl.ro" "base_rig_jnt_parentConstraint1.tg[1].tro";
connectAttr "COG_ctrl.s" "base_rig_jnt_parentConstraint1.tg[1].ts";
connectAttr "COG_ctrl.pm" "base_rig_jnt_parentConstraint1.tg[1].tpm";
connectAttr "base_rig_jnt_parentConstraint1.w1" "base_rig_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "COG_jnt.pim" "base_rig_jnt_scaleConstraint1.cpim";
connectAttr "COG_ctrl_grp.s" "base_rig_jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_ctrl_grp.pm" "base_rig_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "base_rig_jnt_scaleConstraint1.w0" "base_rig_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_lwr_arm_jnt_parentConstraint1.ctx" "FK_lwr_arm_jnt.tx";
connectAttr "FK_lwr_arm_jnt_parentConstraint1.cty" "FK_lwr_arm_jnt.ty";
connectAttr "FK_lwr_arm_jnt_parentConstraint1.ctz" "FK_lwr_arm_jnt.tz";
connectAttr "FK_lwr_arm_jnt_scaleConstraint1.csx" "FK_lwr_arm_jnt.sx";
connectAttr "FK_lwr_arm_jnt_scaleConstraint1.csy" "FK_lwr_arm_jnt.sy";
connectAttr "FK_lwr_arm_jnt_scaleConstraint1.csz" "FK_lwr_arm_jnt.sz";
connectAttr "COG_jnt.s" "FK_lwr_arm_jnt.is";
connectAttr "FK_lwr_arm_jnt_parentConstraint1.crx" "FK_lwr_arm_jnt.rx";
connectAttr "FK_lwr_arm_jnt_parentConstraint1.cry" "FK_lwr_arm_jnt.ry";
connectAttr "FK_lwr_arm_jnt_parentConstraint1.crz" "FK_lwr_arm_jnt.rz";
connectAttr "FK_lwr_arm_jnt.s" "FK_upr_arm_jnt.is";
connectAttr "upr_arm_jnt_scaleConstraint1.csx" "FK_upr_arm_jnt.sx";
connectAttr "upr_arm_jnt_scaleConstraint1.csy" "FK_upr_arm_jnt.sy";
connectAttr "upr_arm_jnt_scaleConstraint1.csz" "FK_upr_arm_jnt.sz";
connectAttr "upr_arm_jnt_parentConstraint1.ctx" "FK_upr_arm_jnt.tx";
connectAttr "upr_arm_jnt_parentConstraint1.cty" "FK_upr_arm_jnt.ty";
connectAttr "upr_arm_jnt_parentConstraint1.ctz" "FK_upr_arm_jnt.tz";
connectAttr "upr_arm_jnt_parentConstraint1.crx" "FK_upr_arm_jnt.rx";
connectAttr "upr_arm_jnt_parentConstraint1.cry" "FK_upr_arm_jnt.ry";
connectAttr "upr_arm_jnt_parentConstraint1.crz" "FK_upr_arm_jnt.rz";
connectAttr "FK_upr_arm_jnt.s" "FK_head_jnt.is";
connectAttr "FK_head_jnt_parentConstraint1.crx" "FK_head_jnt.rx";
connectAttr "FK_head_jnt_parentConstraint1.cry" "FK_head_jnt.ry";
connectAttr "FK_head_jnt_parentConstraint1.crz" "FK_head_jnt.rz";
connectAttr "FK_head_jnt_parentConstraint1.ctx" "FK_head_jnt.tx";
connectAttr "FK_head_jnt_parentConstraint1.cty" "FK_head_jnt.ty";
connectAttr "FK_head_jnt_parentConstraint1.ctz" "FK_head_jnt.tz";
connectAttr "FK_head_jnt_scaleConstraint1.csx" "FK_head_jnt.sx";
connectAttr "FK_head_jnt_scaleConstraint1.csy" "FK_head_jnt.sy";
connectAttr "FK_head_jnt_scaleConstraint1.csz" "FK_head_jnt.sz";
connectAttr "FK_head_jnt.ro" "FK_head_jnt_parentConstraint1.cro";
connectAttr "FK_head_jnt.pim" "FK_head_jnt_parentConstraint1.cpim";
connectAttr "FK_head_jnt.rp" "FK_head_jnt_parentConstraint1.crp";
connectAttr "FK_head_jnt.rpt" "FK_head_jnt_parentConstraint1.crt";
connectAttr "FK_head_jnt.jo" "FK_head_jnt_parentConstraint1.cjo";
connectAttr "fk_ctrl_head.t" "FK_head_jnt_parentConstraint1.tg[0].tt";
connectAttr "fk_ctrl_head.rp" "FK_head_jnt_parentConstraint1.tg[0].trp";
connectAttr "fk_ctrl_head.rpt" "FK_head_jnt_parentConstraint1.tg[0].trt";
connectAttr "fk_ctrl_head.r" "FK_head_jnt_parentConstraint1.tg[0].tr";
connectAttr "fk_ctrl_head.ro" "FK_head_jnt_parentConstraint1.tg[0].tro";
connectAttr "fk_ctrl_head.s" "FK_head_jnt_parentConstraint1.tg[0].ts";
connectAttr "fk_ctrl_head.pm" "FK_head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "FK_head_jnt_parentConstraint1.w0" "FK_head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_head_jnt.ssc" "FK_head_jnt_scaleConstraint1.tsc";
connectAttr "FK_head_jnt.pim" "FK_head_jnt_scaleConstraint1.cpim";
connectAttr "fk_ctrl_head.s" "FK_head_jnt_scaleConstraint1.tg[0].ts";
connectAttr "fk_ctrl_head.pm" "FK_head_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_head_jnt_scaleConstraint1.w0" "FK_head_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_upr_arm_jnt.ro" "upr_arm_jnt_parentConstraint1.cro";
connectAttr "FK_upr_arm_jnt.pim" "upr_arm_jnt_parentConstraint1.cpim";
connectAttr "FK_upr_arm_jnt.rp" "upr_arm_jnt_parentConstraint1.crp";
connectAttr "FK_upr_arm_jnt.rpt" "upr_arm_jnt_parentConstraint1.crt";
connectAttr "FK_upr_arm_jnt.jo" "upr_arm_jnt_parentConstraint1.cjo";
connectAttr "fk_ctrl_mid.t" "upr_arm_jnt_parentConstraint1.tg[0].tt";
connectAttr "fk_ctrl_mid.rp" "upr_arm_jnt_parentConstraint1.tg[0].trp";
connectAttr "fk_ctrl_mid.rpt" "upr_arm_jnt_parentConstraint1.tg[0].trt";
connectAttr "fk_ctrl_mid.r" "upr_arm_jnt_parentConstraint1.tg[0].tr";
connectAttr "fk_ctrl_mid.ro" "upr_arm_jnt_parentConstraint1.tg[0].tro";
connectAttr "fk_ctrl_mid.s" "upr_arm_jnt_parentConstraint1.tg[0].ts";
connectAttr "fk_ctrl_mid.pm" "upr_arm_jnt_parentConstraint1.tg[0].tpm";
connectAttr "upr_arm_jnt_parentConstraint1.w0" "upr_arm_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_upr_arm_jnt.ssc" "upr_arm_jnt_scaleConstraint1.tsc";
connectAttr "FK_upr_arm_jnt.pim" "upr_arm_jnt_scaleConstraint1.cpim";
connectAttr "fk_ctrl_mid.s" "upr_arm_jnt_scaleConstraint1.tg[0].ts";
connectAttr "fk_ctrl_mid.pm" "upr_arm_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "upr_arm_jnt_scaleConstraint1.w0" "upr_arm_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_lwr_arm_jnt.ro" "FK_lwr_arm_jnt_parentConstraint1.cro";
connectAttr "FK_lwr_arm_jnt.pim" "FK_lwr_arm_jnt_parentConstraint1.cpim";
connectAttr "FK_lwr_arm_jnt.rp" "FK_lwr_arm_jnt_parentConstraint1.crp";
connectAttr "FK_lwr_arm_jnt.rpt" "FK_lwr_arm_jnt_parentConstraint1.crt";
connectAttr "FK_lwr_arm_jnt.jo" "FK_lwr_arm_jnt_parentConstraint1.cjo";
connectAttr "fk_ctrl_base.t" "FK_lwr_arm_jnt_parentConstraint1.tg[0].tt";
connectAttr "fk_ctrl_base.rp" "FK_lwr_arm_jnt_parentConstraint1.tg[0].trp";
connectAttr "fk_ctrl_base.rpt" "FK_lwr_arm_jnt_parentConstraint1.tg[0].trt";
connectAttr "fk_ctrl_base.r" "FK_lwr_arm_jnt_parentConstraint1.tg[0].tr";
connectAttr "fk_ctrl_base.ro" "FK_lwr_arm_jnt_parentConstraint1.tg[0].tro";
connectAttr "fk_ctrl_base.s" "FK_lwr_arm_jnt_parentConstraint1.tg[0].ts";
connectAttr "fk_ctrl_base.pm" "FK_lwr_arm_jnt_parentConstraint1.tg[0].tpm";
connectAttr "FK_lwr_arm_jnt_parentConstraint1.w0" "FK_lwr_arm_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_lwr_arm_jnt.ssc" "FK_lwr_arm_jnt_scaleConstraint1.tsc";
connectAttr "FK_lwr_arm_jnt.pim" "FK_lwr_arm_jnt_scaleConstraint1.cpim";
connectAttr "fk_ctrl_base.s" "FK_lwr_arm_jnt_scaleConstraint1.tg[0].ts";
connectAttr "fk_ctrl_base.pm" "FK_lwr_arm_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_lwr_arm_jnt_scaleConstraint1.w0" "FK_lwr_arm_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RK_lwr_arm_jnt1_parentConstraint1.ctx" "RK_lwr_arm_jnt.tx";
connectAttr "RK_lwr_arm_jnt1_parentConstraint1.cty" "RK_lwr_arm_jnt.ty";
connectAttr "RK_lwr_arm_jnt1_parentConstraint1.ctz" "RK_lwr_arm_jnt.tz";
connectAttr "RK_lwr_arm_jnt1_scaleConstraint1.csx" "RK_lwr_arm_jnt.sx";
connectAttr "RK_lwr_arm_jnt1_scaleConstraint1.csy" "RK_lwr_arm_jnt.sy";
connectAttr "RK_lwr_arm_jnt1_scaleConstraint1.csz" "RK_lwr_arm_jnt.sz";
connectAttr "COG_jnt.s" "RK_lwr_arm_jnt.is";
connectAttr "RK_lwr_arm_jnt1_parentConstraint1.crx" "RK_lwr_arm_jnt.rx";
connectAttr "RK_lwr_arm_jnt1_parentConstraint1.cry" "RK_lwr_arm_jnt.ry";
connectAttr "RK_lwr_arm_jnt1_parentConstraint1.crz" "RK_lwr_arm_jnt.rz";
connectAttr "RK_lwr_arm_jnt.s" "RK_upr_arm_jnt.is";
connectAttr "RK_upr_arm_jnt_scaleConstraint1.csx" "RK_upr_arm_jnt.sx";
connectAttr "RK_upr_arm_jnt_scaleConstraint1.csy" "RK_upr_arm_jnt.sy";
connectAttr "RK_upr_arm_jnt_scaleConstraint1.csz" "RK_upr_arm_jnt.sz";
connectAttr "RK_upr_arm_jnt_parentConstraint1.ctx" "RK_upr_arm_jnt.tx";
connectAttr "RK_upr_arm_jnt_parentConstraint1.cty" "RK_upr_arm_jnt.ty";
connectAttr "RK_upr_arm_jnt_parentConstraint1.ctz" "RK_upr_arm_jnt.tz";
connectAttr "RK_upr_arm_jnt_parentConstraint1.crx" "RK_upr_arm_jnt.rx";
connectAttr "RK_upr_arm_jnt_parentConstraint1.cry" "RK_upr_arm_jnt.ry";
connectAttr "RK_upr_arm_jnt_parentConstraint1.crz" "RK_upr_arm_jnt.rz";
connectAttr "RK_upr_arm_jnt.s" "RK_head_jnt.is";
connectAttr "RK_head_jnt_parentConstraint1.crx" "RK_head_jnt.rx";
connectAttr "RK_head_jnt_parentConstraint1.cry" "RK_head_jnt.ry";
connectAttr "RK_head_jnt_parentConstraint1.crz" "RK_head_jnt.rz";
connectAttr "RK_head_jnt_parentConstraint1.ctx" "RK_head_jnt.tx";
connectAttr "RK_head_jnt_parentConstraint1.cty" "RK_head_jnt.ty";
connectAttr "RK_head_jnt_parentConstraint1.ctz" "RK_head_jnt.tz";
connectAttr "RK_head_jnt_scaleConstraint1.csx" "RK_head_jnt.sx";
connectAttr "RK_head_jnt_scaleConstraint1.csy" "RK_head_jnt.sy";
connectAttr "RK_head_jnt_scaleConstraint1.csz" "RK_head_jnt.sz";
connectAttr "RK_head_jnt.ro" "RK_head_jnt_parentConstraint1.cro";
connectAttr "RK_head_jnt.pim" "RK_head_jnt_parentConstraint1.cpim";
connectAttr "RK_head_jnt.rp" "RK_head_jnt_parentConstraint1.crp";
connectAttr "RK_head_jnt.rpt" "RK_head_jnt_parentConstraint1.crt";
connectAttr "RK_head_jnt.jo" "RK_head_jnt_parentConstraint1.cjo";
connectAttr "IK_head_jnt.t" "RK_head_jnt_parentConstraint1.tg[0].tt";
connectAttr "IK_head_jnt.rp" "RK_head_jnt_parentConstraint1.tg[0].trp";
connectAttr "IK_head_jnt.rpt" "RK_head_jnt_parentConstraint1.tg[0].trt";
connectAttr "IK_head_jnt.r" "RK_head_jnt_parentConstraint1.tg[0].tr";
connectAttr "IK_head_jnt.ro" "RK_head_jnt_parentConstraint1.tg[0].tro";
connectAttr "IK_head_jnt.s" "RK_head_jnt_parentConstraint1.tg[0].ts";
connectAttr "IK_head_jnt.pm" "RK_head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "IK_head_jnt.jo" "RK_head_jnt_parentConstraint1.tg[0].tjo";
connectAttr "IK_head_jnt.ssc" "RK_head_jnt_parentConstraint1.tg[0].tsc";
connectAttr "IK_head_jnt.is" "RK_head_jnt_parentConstraint1.tg[0].tis";
connectAttr "RK_head_jnt_parentConstraint1.w0" "RK_head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_head_jnt.t" "RK_head_jnt_parentConstraint1.tg[1].tt";
connectAttr "FK_head_jnt.rp" "RK_head_jnt_parentConstraint1.tg[1].trp";
connectAttr "FK_head_jnt.rpt" "RK_head_jnt_parentConstraint1.tg[1].trt";
connectAttr "FK_head_jnt.r" "RK_head_jnt_parentConstraint1.tg[1].tr";
connectAttr "FK_head_jnt.ro" "RK_head_jnt_parentConstraint1.tg[1].tro";
connectAttr "FK_head_jnt.s" "RK_head_jnt_parentConstraint1.tg[1].ts";
connectAttr "FK_head_jnt.pm" "RK_head_jnt_parentConstraint1.tg[1].tpm";
connectAttr "FK_head_jnt.jo" "RK_head_jnt_parentConstraint1.tg[1].tjo";
connectAttr "FK_head_jnt.ssc" "RK_head_jnt_parentConstraint1.tg[1].tsc";
connectAttr "FK_head_jnt.is" "RK_head_jnt_parentConstraint1.tg[1].tis";
connectAttr "RK_head_jnt_parentConstraint1.w1" "RK_head_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "RK_head_jnt_parentConstraint1.w0";
connectAttr "COG_ctrl_grp.Lamp_IKFK" "RK_head_jnt_parentConstraint1.w1";
connectAttr "RK_head_jnt.ssc" "RK_head_jnt_scaleConstraint1.tsc";
connectAttr "RK_head_jnt.pim" "RK_head_jnt_scaleConstraint1.cpim";
connectAttr "IK_head_jnt.s" "RK_head_jnt_scaleConstraint1.tg[0].ts";
connectAttr "IK_head_jnt.pm" "RK_head_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "RK_head_jnt_scaleConstraint1.w0" "RK_head_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_head_jnt.s" "RK_head_jnt_scaleConstraint1.tg[1].ts";
connectAttr "FK_head_jnt.pm" "RK_head_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "RK_head_jnt_scaleConstraint1.w1" "RK_head_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "RK_head_jnt_scaleConstraint1.w0";
connectAttr "COG_ctrl_grp.Lamp_IKFK" "RK_head_jnt_scaleConstraint1.w1";
connectAttr "RK_upr_arm_jnt.ro" "RK_upr_arm_jnt_parentConstraint1.cro";
connectAttr "RK_upr_arm_jnt.pim" "RK_upr_arm_jnt_parentConstraint1.cpim";
connectAttr "RK_upr_arm_jnt.rp" "RK_upr_arm_jnt_parentConstraint1.crp";
connectAttr "RK_upr_arm_jnt.rpt" "RK_upr_arm_jnt_parentConstraint1.crt";
connectAttr "RK_upr_arm_jnt.jo" "RK_upr_arm_jnt_parentConstraint1.cjo";
connectAttr "IK_upr_arm_jnt.t" "RK_upr_arm_jnt_parentConstraint1.tg[0].tt";
connectAttr "IK_upr_arm_jnt.rp" "RK_upr_arm_jnt_parentConstraint1.tg[0].trp";
connectAttr "IK_upr_arm_jnt.rpt" "RK_upr_arm_jnt_parentConstraint1.tg[0].trt";
connectAttr "IK_upr_arm_jnt.r" "RK_upr_arm_jnt_parentConstraint1.tg[0].tr";
connectAttr "IK_upr_arm_jnt.ro" "RK_upr_arm_jnt_parentConstraint1.tg[0].tro";
connectAttr "IK_upr_arm_jnt.s" "RK_upr_arm_jnt_parentConstraint1.tg[0].ts";
connectAttr "IK_upr_arm_jnt.pm" "RK_upr_arm_jnt_parentConstraint1.tg[0].tpm";
connectAttr "IK_upr_arm_jnt.jo" "RK_upr_arm_jnt_parentConstraint1.tg[0].tjo";
connectAttr "IK_upr_arm_jnt.ssc" "RK_upr_arm_jnt_parentConstraint1.tg[0].tsc";
connectAttr "IK_upr_arm_jnt.is" "RK_upr_arm_jnt_parentConstraint1.tg[0].tis";
connectAttr "RK_upr_arm_jnt_parentConstraint1.w0" "RK_upr_arm_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_upr_arm_jnt.t" "RK_upr_arm_jnt_parentConstraint1.tg[1].tt";
connectAttr "FK_upr_arm_jnt.rp" "RK_upr_arm_jnt_parentConstraint1.tg[1].trp";
connectAttr "FK_upr_arm_jnt.rpt" "RK_upr_arm_jnt_parentConstraint1.tg[1].trt";
connectAttr "FK_upr_arm_jnt.r" "RK_upr_arm_jnt_parentConstraint1.tg[1].tr";
connectAttr "FK_upr_arm_jnt.ro" "RK_upr_arm_jnt_parentConstraint1.tg[1].tro";
connectAttr "FK_upr_arm_jnt.s" "RK_upr_arm_jnt_parentConstraint1.tg[1].ts";
connectAttr "FK_upr_arm_jnt.pm" "RK_upr_arm_jnt_parentConstraint1.tg[1].tpm";
connectAttr "FK_upr_arm_jnt.jo" "RK_upr_arm_jnt_parentConstraint1.tg[1].tjo";
connectAttr "FK_upr_arm_jnt.ssc" "RK_upr_arm_jnt_parentConstraint1.tg[1].tsc";
connectAttr "FK_upr_arm_jnt.is" "RK_upr_arm_jnt_parentConstraint1.tg[1].tis";
connectAttr "RK_upr_arm_jnt_parentConstraint1.w1" "RK_upr_arm_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "RK_upr_arm_jnt_parentConstraint1.w0";
connectAttr "COG_ctrl_grp.Lamp_IKFK" "RK_upr_arm_jnt_parentConstraint1.w1";
connectAttr "RK_upr_arm_jnt.ssc" "RK_upr_arm_jnt_scaleConstraint1.tsc";
connectAttr "RK_upr_arm_jnt.pim" "RK_upr_arm_jnt_scaleConstraint1.cpim";
connectAttr "IK_upr_arm_jnt.s" "RK_upr_arm_jnt_scaleConstraint1.tg[0].ts";
connectAttr "IK_upr_arm_jnt.pm" "RK_upr_arm_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "RK_upr_arm_jnt_scaleConstraint1.w0" "RK_upr_arm_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_upr_arm_jnt.s" "RK_upr_arm_jnt_scaleConstraint1.tg[1].ts";
connectAttr "FK_upr_arm_jnt.pm" "RK_upr_arm_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "RK_upr_arm_jnt_scaleConstraint1.w1" "RK_upr_arm_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "RK_upr_arm_jnt_scaleConstraint1.w0";
connectAttr "COG_ctrl_grp.Lamp_IKFK" "RK_upr_arm_jnt_scaleConstraint1.w1";
connectAttr "RK_lwr_arm_jnt.ro" "RK_lwr_arm_jnt1_parentConstraint1.cro";
connectAttr "RK_lwr_arm_jnt.pim" "RK_lwr_arm_jnt1_parentConstraint1.cpim";
connectAttr "RK_lwr_arm_jnt.rp" "RK_lwr_arm_jnt1_parentConstraint1.crp";
connectAttr "RK_lwr_arm_jnt.rpt" "RK_lwr_arm_jnt1_parentConstraint1.crt";
connectAttr "RK_lwr_arm_jnt.jo" "RK_lwr_arm_jnt1_parentConstraint1.cjo";
connectAttr "IK_lwr_arm_jnt.t" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].tt";
connectAttr "IK_lwr_arm_jnt.rp" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].trp";
connectAttr "IK_lwr_arm_jnt.rpt" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].trt";
connectAttr "IK_lwr_arm_jnt.r" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].tr";
connectAttr "IK_lwr_arm_jnt.ro" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].tro";
connectAttr "IK_lwr_arm_jnt.s" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].ts";
connectAttr "IK_lwr_arm_jnt.pm" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].tpm";
connectAttr "IK_lwr_arm_jnt.jo" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].tjo";
connectAttr "IK_lwr_arm_jnt.ssc" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].tsc";
connectAttr "IK_lwr_arm_jnt.is" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].tis";
connectAttr "RK_lwr_arm_jnt1_parentConstraint1.w0" "RK_lwr_arm_jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_lwr_arm_jnt.t" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].tt";
connectAttr "FK_lwr_arm_jnt.rp" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].trp";
connectAttr "FK_lwr_arm_jnt.rpt" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].trt";
connectAttr "FK_lwr_arm_jnt.r" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].tr";
connectAttr "FK_lwr_arm_jnt.ro" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].tro";
connectAttr "FK_lwr_arm_jnt.s" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].ts";
connectAttr "FK_lwr_arm_jnt.pm" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].tpm";
connectAttr "FK_lwr_arm_jnt.jo" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].tjo";
connectAttr "FK_lwr_arm_jnt.ssc" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].tsc";
connectAttr "FK_lwr_arm_jnt.is" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].tis";
connectAttr "RK_lwr_arm_jnt1_parentConstraint1.w1" "RK_lwr_arm_jnt1_parentConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "RK_lwr_arm_jnt1_parentConstraint1.w0";
connectAttr "COG_ctrl_grp.Lamp_IKFK" "RK_lwr_arm_jnt1_parentConstraint1.w1";
connectAttr "RK_lwr_arm_jnt.ssc" "RK_lwr_arm_jnt1_scaleConstraint1.tsc";
connectAttr "RK_lwr_arm_jnt.pim" "RK_lwr_arm_jnt1_scaleConstraint1.cpim";
connectAttr "IK_lwr_arm_jnt.s" "RK_lwr_arm_jnt1_scaleConstraint1.tg[0].ts";
connectAttr "IK_lwr_arm_jnt.pm" "RK_lwr_arm_jnt1_scaleConstraint1.tg[0].tpm";
connectAttr "RK_lwr_arm_jnt1_scaleConstraint1.w0" "RK_lwr_arm_jnt1_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_lwr_arm_jnt.s" "RK_lwr_arm_jnt1_scaleConstraint1.tg[1].ts";
connectAttr "FK_lwr_arm_jnt.pm" "RK_lwr_arm_jnt1_scaleConstraint1.tg[1].tpm";
connectAttr "RK_lwr_arm_jnt1_scaleConstraint1.w1" "RK_lwr_arm_jnt1_scaleConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "RK_lwr_arm_jnt1_scaleConstraint1.w0";
connectAttr "COG_ctrl_grp.Lamp_IKFK" "RK_lwr_arm_jnt1_scaleConstraint1.w1";
connectAttr "geo_layer.di" "base_geo.do";
connectAttr "geo_layer.di" "lower_arm_geo.do";
connectAttr "geo_layer.di" "upper_arm_geo.do";
connectAttr "geo_layer.di" "head_geo.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "base_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "base_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "base_geoSG.ss";
connectAttr "base_geoShape.iog" "base_geoSG.dsm" -na;
connectAttr "lower_arm_geoShape.iog" "base_geoSG.dsm" -na;
connectAttr "upper_arm_geoShape.iog" "base_geoSG.dsm" -na;
connectAttr "head_geoShape.iog" "base_geoSG.dsm" -na;
connectAttr "base_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "geo_layer.id";
connectAttr "layerManager.dli[4]" "Bones.id";
connectAttr "layerManager.dli[5]" "Ctrls.id";
connectAttr "COG_ctrl_grp.Lamp_IKFK" "Lamp_IKFK_Rev.ix";
connectAttr "RK_upr_arm_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "RK_lwr_arm_jnt1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Lamp_IKFK_Rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "RK_upr_arm_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RK_head_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "COG_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "RK_head_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "RK_lwr_arm_jnt1_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "base_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_IKFK_Rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Lamp_Rig_IK.ma
