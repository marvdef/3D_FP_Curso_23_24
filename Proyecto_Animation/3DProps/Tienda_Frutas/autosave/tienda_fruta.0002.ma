//Maya ASCII 2022 scene
//Name: tienda_fruta.0002.ma
//Last modified: Sat, Nov 04, 2023 05:53:36 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "E:/Curso2_MarvelIrabor/Proyecto_Animation/3DProps/Tienda_Frutas/scenes/tienda_fruta.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "9951848B-43CA-C976-4A95-CE819468B7EA";
createNode transform -s -n "persp";
	rename -uid "F673B1D9-4F07-E07F-2DB7-8687BCBC1D77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8119851695251761 3.9832955534649366 1.8371451110810506 ;
	setAttr ".r" -type "double3" -23.400000000000112 -73.200000000000102 0 ;
	setAttr ".rpt" -type "double3" 4.4071470120294066e-17 -2.7278481496886946e-17 4.2930566909316736e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "35EB6456-4827-7AE0-91A6-F79E7FE72398";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.029753770310194;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.1603604580309739e-14 1.9953836258567974e-17 -82.335006817917588 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "39529297-4C64-DC99-A35D-14AAD3278B56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.077352565009300961 10.001000000000001 -0.5642187094796064 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FC2635B-41EB-2C43-6E08-2787B68607F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.0262079724312185;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6921960B-4A0E-AD8C-58CF-E4A817E8E747";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45937296114062348 0.3886191345168612 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB494493-4258-E398-531D-86977AD8A563";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 3.1757473543423775;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "35ACFBF8-43F3-4173-CA05-588BA1F6803B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87BB8592-447A-F2BD-4CB3-75BC77A24012";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "B2A399B3-4390-7FE7-0392-86B07D837735";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "AED561B4-4B19-BB88-986E-4EA92F667286";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "88DB86AF-4EBA-4454-4631-7492791A02F6";
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
createNode transform -n "pCylinder2";
	rename -uid "2A3BE678-484F-D2F8-60CD-FAB520D0BFCD";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "A9DCE43A-4719-1D6F-A391-28994561CFE5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "E192C250-42AD-E4C8-36D2-3CA33AB7D1E4";
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
createNode transform -n "pCylinder3";
	rename -uid "BA4CC921-40EF-E9F2-B7D1-78AEA0D4D20F";
	setAttr ".t" -type "double3" 0 0 -0.82335006817917589 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "A69EDD60-4113-4F09-67E2-DA9DE127E657";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4437868744134903 0.32695526629686356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0 -4.7683715e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 -4.7683715e-09 ;
	setAttr ".pt[76]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[77]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[88]" -type "float3" -8.6426732e-09 0 2.9802322e-10 ;
	setAttr ".pt[89]" -type "float3" -8.6426732e-09 0 2.9802322e-10 ;
	setAttr ".pt[90]" -type "float3" 4.7683715e-09 0 9.536743e-09 ;
	setAttr ".pt[91]" -type "float3" 4.7683715e-09 0 9.536743e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 -4.7683715e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 -4.7683715e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 9.536743e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 9.536743e-09 ;
createNode transform -n "pCube1";
	rename -uid "A743962F-4AC9-F0D4-B1BA-F1BB90927861";
	setAttr ".t" -type "double3" 0.49714113642881275 0.54503064175489702 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6DDED577-450C-1A0E-9FB9-41A57A2EF25B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "5CBF099C-4DE2-C392-1C3B-A3B890151ED6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "76E61860-410D-74B7-4FB7-2588EB7F8C3C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2380503743621487;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder4";
	rename -uid "61B9D153-411C-D428-16D9-F78337D70791";
	setAttr ".t" -type "double3" 0 0 -0.82335006817917589 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".spt" -type "double3" 0 0 1.6467001363583518 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "C1846185-4E4E-DBE9-D099-A98C50E36C59";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:155]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 18 "e[146]" "e[148]" "e[150:151]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166:167]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:183]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4437868744134903 0.32695526629686356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.63531649 0.078125 0.65625
		 0.15625 0.63531649 0.234375 0.578125 0.29156646 0.5 0.3125 0.421875 0.29156646 0.36468354
		 0.234375 0.34375 0.15625 0.36468354 0.078125 0.421875 0.020933539 0.5 0 0.578125
		 0.020933539 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.421875 0.020933539 0.5 0 0.5 1 0.421875
		 0.97906649 0.34375 0.15625 0.36468354 0.078125 0.36468354 0.921875 0.34375 0.84375
		 0.421875 0.29156646 0.36468354 0.234375 0.36468354 0.765625 0.421875 0.70843351 0.578125
		 0.29156646 0.5 0.3125 0.5 0.6875 0.578125 0.70843351 0.65625 0.15625 0.63531649 0.234375
		 0.63531649 0.765625 0.65625 0.84375 0.578125 0.020933539 0.63531649 0.078125 0.63531649
		 0.921875 0.578125 0.97906649 0.42468464 0.0046885982 0.49719027 -0.015499065 0.49719027
		 1.015666962 0.42468464 0.99551833 0.34450278 0.14188561 0.36393061 0.067222357 0.36393061
		 0.93292093 0.34450278 0.85706413 0.41981816 0.2823863 0.36674038 0.22733961 0.36674038
		 0.77220201 0.41981816 0.71704829 0.57531536 0.28567198 0.5028097 0.30582041 0.5028097
		 0.69434732 0.57531536 0.71453494 0.65549719 0.14836226 0.63606942 0.22355735 0.63606942
		 0.77706873 0.65549719 0.85241008 0.58018184 0.0072018867 0.63325965 0.062355556 0.63325965
		 0.93718618 0.58018184 0.99223268 0.375 0.3125 0.39583334 0.3125 0.39583334 0.4264344
		 0.37500003 0.43781292 0.41666669 0.3125 0.41666669 0.4241223 0.43750003 0.3125 0.43750003
		 0.4263849 0.45833337 0.3125 0.45833337 0.42412302 0.47916672 0.3125 0.47916672 0.4238677
		 0.50000006 0.3125 0.50000006 0.42657092 0.52083337 0.3125 0.52083337 0.4238781 0.54166669
		 0.3125 0.54166669 0.42657161 0.5625 0.3125 0.5625 0.4238781 0.58333331 0.3125 0.58333331
		 0.42657161 0.60416663 0.3125 0.60416663 0.42404076 0.62499994 0.3125 0.62499994 0.42416501
		 0.39583334 0.57701403 0.37500003 0.56312692 0.41666669 0.57436883 0.43750003 0.57706171
		 0.45833337 0.57441652 0.47916672 0.57449496 0.50000006 0.57681686 0.52083337 0.57455492
		 0.54166669 0.57681686 0.5625 0.57455492 0.58333331 0.57681686 0.60416663 0.57439256
		 0.62499994 0.57377589 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649 0.078125 0.65625 0.15625 0.65625
		 0.15625 0.63531649 0.078125 0.63531649 0.234375 0.63531649 0.234375 0.578125 0.29156646
		 0.578125 0.29156646 0.5 0.3125 0.5 0.3125 0.421875 0.29156646 0.421875 0.29156646
		 0.36468354 0.234375 0.36468354 0.234375 0.34375 0.15625 0.34375 0.15625 0.36468354
		 0.078125 0.36468354 0.078125 0.421875 0.020933539 0.421875 0.020933539 0.5 0 0.5
		 0 0.578125 0.020933539 0.578125 0.020933539 0.63531649 0.921875 0.578125 0.97906649
		 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875 0.97906649 0.421875
		 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375
		 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.5
		 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625 0.63531649
		 0.765625 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0 -4.7683715e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 -4.7683715e-09 ;
	setAttr ".pt[76]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[77]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[88]" -type "float3" -8.6426732e-09 0 2.9802322e-10 ;
	setAttr ".pt[89]" -type "float3" -8.6426732e-09 0 2.9802322e-10 ;
	setAttr ".pt[90]" -type "float3" 4.7683715e-09 0 9.536743e-09 ;
	setAttr ".pt[91]" -type "float3" 4.7683715e-09 0 9.536743e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 -4.7683715e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 -4.7683715e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 9.536743e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 9.536743e-09 ;
	setAttr -s 144 ".vt[0:143]"  0.11646856 0.4346666 -0.050000001 -0.11646856 0.4346666 -0.050000001
		 -0.31819806 0.31819806 -0.050000001 -0.4346666 0.11646856 -0.050000001 -0.4346666 -0.11646856 -0.050000001
		 -0.31819806 -0.31819806 -0.050000001 -0.11646856 -0.4346666 -0.050000001 0.11646856 -0.4346666 -0.050000001
		 0.31819806 -0.31819806 -0.050000001 0.4346666 -0.11646856 -0.050000001 0.4346666 0.11646856 -0.050000001
		 0.31819806 0.31819806 -0.050000001 0.11646856 0.4346666 0.050000001 -0.11646856 0.4346666 0.050000001
		 -0.31819806 0.31819806 0.050000001 -0.4346666 0.11646856 0.050000001 -0.4346666 -0.11646856 0.050000001
		 -0.31819806 -0.31819806 0.050000001 -0.11646856 -0.4346666 0.050000001 0.11646856 -0.4346666 0.050000001
		 0.31819806 -0.31819806 0.050000001 0.4346666 -0.11646856 0.050000001 0.4346666 0.11646856 0.050000001
		 0.31819806 0.31819806 0.050000001 0.274275 0.274275 -0.050000001 0.1003916 0.3746666 -0.050000001
		 0.3746666 0.1003916 -0.050000001 0.3746666 -0.1003916 -0.050000001 0.274275 -0.274275 -0.050000001
		 0.1003916 -0.3746666 -0.050000001 -0.1003916 -0.3746666 -0.050000001 -0.274275 -0.274275 -0.050000001
		 -0.3746666 -0.1003916 -0.050000001 -0.3746666 0.1003916 -0.050000001 -0.274275 0.274275 -0.050000001
		 -0.1003916 0.3746666 -0.050000001 0.1003916 0.3746666 0.050000001 -0.1003916 0.3746666 0.050000001
		 -0.274275 0.274275 0.050000001 -0.3746666 0.1003916 0.050000001 -0.3746666 -0.1003916 0.050000001
		 -0.274275 -0.274275 0.050000001 -0.1003916 -0.3746666 0.050000001 0.1003916 -0.3746666 0.050000001
		 0.274275 -0.274275 0.050000001 0.3746666 -0.1003916 0.050000001 0.3746666 0.1003916 0.050000001
		 0.274275 0.274275 0.050000001 -0.30648315 0.21848877 -0.032000002 -0.34245837 0.1561778 -0.032000002
		 -0.30648315 0.21848877 0.032000002 -0.34245837 0.1561778 0.032000002 -0.34245843 -0.15617785 -0.032000002
		 -0.30648315 -0.21848877 -0.032000002 -0.34245843 -0.15617785 0.032000002 -0.30648315 -0.21848877 0.032000002
		 -0.035975266 -0.3746666 -0.032000002 0.035975266 -0.3746666 -0.032000002 -0.035975266 -0.3746666 0.032000002
		 0.035975266 -0.3746666 0.032000002 0.30648315 -0.21848877 -0.032000002 0.34245837 -0.1561778 -0.032000002
		 0.30648315 -0.21848877 0.032000002 0.34245837 -0.1561778 0.032000002 0.34245843 0.15617785 -0.032000002
		 0.30648315 0.21848877 -0.032000002 0.34245843 0.15617785 0.032000002 0.30648315 0.21848877 0.032000002
		 0.035975266 0.3746666 -0.032000002 -0.035975266 0.3746666 -0.032000002 0.035975266 0.3746666 0.032000002
		 -0.035975266 0.3746666 0.032000002 -0.091216773 0.091216773 -0.03304017 -0.12460443 0.03338765 -0.03304017
		 -0.091216773 0.091216773 0.033040166 -0.12460443 0.03338765 0.033040166 -0.12460443 -0.03338765 -0.033040162
		 -0.091216773 -0.091216773 -0.033040162 -0.12460443 -0.03338765 0.033040166 -0.091216773 -0.091216773 0.033040166
		 -0.03338765 -0.12460443 -0.033040166 0.03338765 -0.12460443 -0.033040166 -0.03338765 -0.12460443 0.033040166
		 0.03338765 -0.12460443 0.033040166 0.091216773 -0.091216773 -0.033040166 0.12460443 -0.03338765 -0.033040166
		 0.091216773 -0.091216773 0.033040166 0.12460443 -0.03338765 0.033040166 0.12460442 0.03338765 -0.033040166
		 0.091216765 0.091216773 -0.033040166 0.12460443 0.03338765 0.033040177 0.091216773 0.091216773 0.033040177
		 0.03338765 0.12460443 -0.03304017 -0.03338765 0.12460443 -0.03304017 0.03338765 0.12460443 0.033040177
		 -0.03338765 0.12460443 0.033040177 0.03338765 0.12460443 -0.075000003 -0.03338765 0.12460443 -0.075000003
		 -0.091216773 0.091216773 -0.075000003 -0.12460443 0.03338765 -0.075000003 -0.12460443 -0.03338765 -0.075000003
		 -0.091216773 -0.091216773 -0.075000003 -0.03338765 -0.12460443 -0.075000003 0.03338765 -0.12460443 -0.075000003
		 0.091216773 -0.091216773 -0.075000003 0.12460443 -0.03338765 -0.075000003 0.12460443 0.03338765 -0.075000003
		 0.091216773 0.091216773 -0.075000003 0.03338765 0.12460443 0.075000003 -0.03338765 0.12460443 0.075000003
		 -0.091216773 0.091216773 0.075000003 -0.12460443 0.03338765 0.075000003 -0.12460443 -0.03338765 0.075000003
		 -0.091216773 -0.091216773 0.075000003 -0.03338765 -0.12460443 0.075000003 0.03338765 -0.12460443 0.075000003
		 0.091216773 -0.091216773 0.075000003 0.12460443 -0.03338765 0.075000003 0.12460443 0.03338765 0.075000003
		 0.091216773 0.091216773 0.075000003 0.061934739 0.061934739 -0.075000003 0.022669688 0.084604427 -0.075000003
		 0.084604427 0.022669688 -0.075000003 0.084604427 -0.022669688 -0.075000003 0.061934739 -0.061934739 -0.075000003
		 0.022669688 -0.084604427 -0.075000003 -0.022669688 -0.084604427 -0.075000003 -0.061934739 -0.061934739 -0.075000003
		 -0.084604427 -0.022669688 -0.075000003 -0.084604427 0.022669688 -0.075000003 -0.061934739 0.061934739 -0.075000003
		 -0.022669688 0.084604427 -0.075000003 0.022669688 0.084604427 0.075000003 -0.022669688 0.084604427 0.075000003
		 -0.061934739 0.061934739 0.075000003 -0.084604427 0.022669688 0.075000003 -0.084604427 -0.022669688 0.075000003
		 -0.061934739 -0.061934739 0.075000003 -0.022669688 -0.084604427 0.075000003 0.022669688 -0.084604427 0.075000003
		 0.061934739 -0.061934739 0.075000003 0.084604427 -0.022669688 0.075000003 0.084604427 0.022669688 0.075000003
		 0.061934739 0.061934739 0.075000003;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0
		 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 11 24 1 0 25 1 24 25 0 10 26 1 26 24 0 9 27 1
		 27 26 0 8 28 1 28 27 0 7 29 1 29 28 0 6 30 1 30 29 0 5 31 1 31 30 0 4 32 1 32 31 0
		 3 33 1 33 32 0 2 34 1 34 33 0 1 35 1 35 34 0 25 35 0 12 36 1 13 37 1 36 37 0 14 38 1
		 37 38 0 15 39 1 38 39 0 16 40 1 39 40 0 17 41 1 40 41 0 18 42 1 41 42 0 19 43 1 42 43 0
		 20 44 1 43 44 0 21 45 1 44 45 0 22 46 1 45 46 0 23 47 1 46 47 0 47 36 0 34 38 0 33 39 0
		 32 40 0 31 41 0 30 42 0 29 43 0 28 44 0 27 45 0 26 46 0 24 47 0 25 36 0 35 37 0 34 48 1
		 33 49 1 48 49 0 38 50 1 48 50 0 39 51 1 50 51 0 49 51 0 32 52 1 31 53 1 52 53 0 40 54 1
		 52 54 0 41 55 1 54 55 0 53 55 0 30 56 1 29 57 1 56 57 0 42 58 1 56 58 0 43 59 1 58 59 0
		 57 59 0 28 60 1 27 61 1 60 61 0 44 62 1 60 62 0 45 63 1 62 63 0 61 63 0 26 64 1 24 65 1
		 64 65 0 46 66 1 64 66 0 47 67 1 66 67 0 65 67 0 25 68 1 35 69 1 68 69 0 36 70 1 68 70 0
		 37 71 1 70 71 0 69 71 0 48 72 0 49 73 0 72 73 0 50 74 0 72 74 0 51 75 0 74 75 0 73 75 0
		 52 76 0 53 77 0 76 77 0 54 78 0 76 78 0 55 79 0 78 79 0 77 79 0 56 80 0 57 81 0 80 81 0
		 58 82 0 80 82 0 59 83 0;
	setAttr ".ed[166:311]" 82 83 0 81 83 0 60 84 0 61 85 0 84 85 0 62 86 0 84 86 0
		 63 87 0 86 87 0 85 87 0 64 88 0 65 89 0 88 89 0 66 90 0 88 90 0 67 91 0 90 91 0 89 91 0
		 68 92 0 69 93 0 92 93 0 70 94 0 92 94 0 71 95 0 94 95 0 93 95 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 96 0
		 93 72 1 73 76 1 77 80 1 81 84 1 85 88 1 89 92 1 95 74 1 75 78 1 79 82 1 83 86 1 87 90 1
		 91 94 1 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 108 0 96 92 0 97 93 0 98 72 0 99 73 0 100 76 0
		 101 77 0 102 80 0 103 81 0 104 84 0 105 85 0 106 88 0 107 89 0 94 108 0 95 109 0
		 74 110 0 75 111 0 78 112 0 79 113 0 82 114 0 83 115 0 86 116 0 87 117 0 90 118 0
		 91 119 0 107 120 1 96 121 1 120 121 0 106 122 1 122 120 0 105 123 1 123 122 0 104 124 1
		 124 123 0 103 125 1 125 124 0 102 126 1 126 125 0 101 127 1 127 126 0 100 128 1 128 127 0
		 99 129 1 129 128 0 98 130 1 130 129 0 97 131 1 131 130 0 121 131 0 108 132 1 109 133 1
		 132 133 0 110 134 1 133 134 0 111 135 1 134 135 0 112 136 1 135 136 0 113 137 1 136 137 0
		 114 138 1 137 138 0 115 139 1 138 139 0 116 140 1 139 140 0 117 141 1 140 141 0 118 142 1
		 141 142 0 119 143 1 142 143 0 143 132 0 122 142 0 120 143 0 123 141 0 124 140 0 125 139 0
		 126 138 0 127 137 0 128 136 0 129 135 0 130 134 0 131 133 0 121 132 0;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 4 -12 36 38 -38
		mu 0 4 0 11 51 50
		f 4 -11 39 40 -37
		mu 0 4 11 10 52 51
		f 4 -10 41 42 -40
		mu 0 4 10 9 53 52
		f 4 -9 43 44 -42
		mu 0 4 9 8 54 53
		f 4 -8 45 46 -44
		mu 0 4 8 7 55 54
		f 4 -7 47 48 -46
		mu 0 4 7 6 56 55
		f 4 -6 49 50 -48
		mu 0 4 6 5 57 56
		f 4 -5 51 52 -50
		mu 0 4 5 4 58 57
		f 4 -4 53 54 -52
		mu 0 4 4 3 59 58
		f 4 -3 55 56 -54
		mu 0 4 3 2 60 59
		f 4 -2 57 58 -56
		mu 0 4 2 1 61 60
		f 4 -1 37 59 -58
		mu 0 4 1 0 50 61
		f 4 12 61 -63 -61
		mu 0 4 48 47 63 62
		f 4 13 63 -65 -62
		mu 0 4 47 46 64 63
		f 4 14 65 -67 -64
		mu 0 4 46 45 65 64
		f 4 15 67 -69 -66
		mu 0 4 45 44 66 65
		f 4 16 69 -71 -68
		mu 0 4 44 43 67 66
		f 4 17 71 -73 -70
		mu 0 4 43 42 68 67
		f 4 18 73 -75 -72
		mu 0 4 42 41 69 68
		f 4 19 75 -77 -74
		mu 0 4 41 40 70 69
		f 4 20 77 -79 -76
		mu 0 4 40 39 71 70
		f 4 21 79 -81 -78
		mu 0 4 39 38 72 71
		f 4 22 81 -83 -80
		mu 0 4 38 49 73 72
		f 4 23 60 -84 -82
		mu 0 4 49 48 62 73
		f 4 -55 85 68 -87
		mu 0 4 58 59 65 66
		f 4 -51 87 72 -89
		mu 0 4 56 57 67 68
		f 4 -47 89 76 -91
		mu 0 4 54 55 69 70
		f 4 -43 91 80 -93
		mu 0 4 52 53 71 72
		f 4 -39 93 83 -95
		mu 0 4 50 51 73 62
		f 4 -59 95 64 -85
		mu 0 4 60 61 63 64
		f 4 -57 96 98 -98
		mu 0 4 59 60 75 74
		f 4 84 99 -101 -97
		mu 0 4 60 64 76 75
		f 4 66 101 -103 -100
		mu 0 4 64 65 77 76
		f 4 -86 97 103 -102
		mu 0 4 65 59 74 77
		f 4 -53 104 106 -106
		mu 0 4 57 58 79 78
		f 4 86 107 -109 -105
		mu 0 4 58 66 80 79
		f 4 70 109 -111 -108
		mu 0 4 66 67 81 80
		f 4 -88 105 111 -110
		mu 0 4 67 57 78 81
		f 4 -49 112 114 -114
		mu 0 4 55 56 83 82
		f 4 88 115 -117 -113
		mu 0 4 56 68 84 83
		f 4 74 117 -119 -116
		mu 0 4 68 69 85 84
		f 4 -90 113 119 -118
		mu 0 4 69 55 82 85
		f 4 -45 120 122 -122
		mu 0 4 53 54 87 86
		f 4 90 123 -125 -121
		mu 0 4 54 70 88 87
		f 4 78 125 -127 -124
		mu 0 4 70 71 89 88
		f 4 -92 121 127 -126
		mu 0 4 71 53 86 89
		f 4 -41 128 130 -130
		mu 0 4 51 52 91 90
		f 4 92 131 -133 -129
		mu 0 4 52 72 92 91
		f 4 82 133 -135 -132
		mu 0 4 72 73 93 92
		f 4 -94 129 135 -134
		mu 0 4 73 51 90 93
		f 4 -60 136 138 -138
		mu 0 4 61 50 95 94
		f 4 94 139 -141 -137
		mu 0 4 50 62 96 95
		f 4 62 141 -143 -140
		mu 0 4 62 63 97 96
		f 4 -96 137 143 -142
		mu 0 4 63 61 94 97
		f 4 -99 144 146 -146
		mu 0 4 74 75 99 98
		f 4 100 147 -149 -145
		mu 0 4 75 76 100 99
		f 4 102 149 -151 -148
		mu 0 4 76 77 101 100
		f 4 -104 145 151 -150
		mu 0 4 77 74 98 101
		f 4 -107 152 154 -154
		mu 0 4 78 79 103 102
		f 4 108 155 -157 -153
		mu 0 4 79 80 104 103
		f 4 110 157 -159 -156
		mu 0 4 80 81 105 104
		f 4 -112 153 159 -158
		mu 0 4 81 78 102 105
		f 4 -115 160 162 -162
		mu 0 4 82 83 107 106
		f 4 116 163 -165 -161
		mu 0 4 83 84 108 107
		f 4 118 165 -167 -164
		mu 0 4 84 85 109 108
		f 4 -120 161 167 -166
		mu 0 4 85 82 106 109
		f 4 -123 168 170 -170
		mu 0 4 86 87 111 110
		f 4 124 171 -173 -169
		mu 0 4 87 88 112 111
		f 4 126 173 -175 -172
		mu 0 4 88 89 113 112
		f 4 -128 169 175 -174
		mu 0 4 89 86 110 113
		f 4 -131 176 178 -178
		mu 0 4 90 91 115 114
		f 4 132 179 -181 -177
		mu 0 4 91 92 116 115
		f 4 134 181 -183 -180
		mu 0 4 92 93 117 116
		f 4 -136 177 183 -182
		mu 0 4 93 90 114 117
		f 4 -139 184 186 -186
		mu 0 4 94 95 119 118
		f 4 140 187 -189 -185
		mu 0 4 95 96 120 119
		f 4 142 189 -191 -188
		mu 0 4 96 97 121 120
		f 4 -144 185 191 -190
		mu 0 4 97 94 118 121
		f 4 192 229 -187 -229
		mu 0 4 122 123 124 125
		f 4 193 230 -205 -230
		mu 0 4 123 126 127 124
		f 4 194 231 -147 -231
		mu 0 4 126 128 129 127
		f 4 195 232 -206 -232
		mu 0 4 128 130 131 129
		f 4 196 233 -155 -233
		mu 0 4 130 132 133 131
		f 4 197 234 -207 -234
		mu 0 4 132 134 135 133
		f 4 198 235 -163 -235
		mu 0 4 134 136 137 135
		f 4 199 236 -208 -236
		mu 0 4 136 138 139 137
		f 4 200 237 -171 -237
		mu 0 4 138 140 141 139
		f 4 201 238 -209 -238
		mu 0 4 140 142 143 141
		f 4 202 239 -179 -239
		mu 0 4 142 144 145 143
		f 4 203 228 -210 -240
		mu 0 4 144 146 147 145
		f 4 204 148 -211 -192
		mu 0 4 124 127 150 148
		f 4 205 156 -212 -152
		mu 0 4 129 131 152 151
		f 4 206 164 -213 -160
		mu 0 4 133 135 154 153
		f 4 207 172 -214 -168
		mu 0 4 137 139 156 155
		f 4 208 180 -215 -176
		mu 0 4 141 143 158 157
		f 4 209 188 -216 -184
		mu 0 4 145 147 160 159
		f 4 190 241 -217 -241
		mu 0 4 149 148 161 162
		f 4 210 242 -218 -242
		mu 0 4 148 150 163 161
		f 4 150 243 -219 -243
		mu 0 4 150 151 164 163
		f 4 211 244 -220 -244
		mu 0 4 151 152 165 164
		f 4 158 245 -221 -245
		mu 0 4 152 153 166 165
		f 4 212 246 -222 -246
		mu 0 4 153 154 167 166
		f 4 166 247 -223 -247
		mu 0 4 154 155 168 167
		f 4 213 248 -224 -248
		mu 0 4 155 156 169 168
		f 4 174 249 -225 -249
		mu 0 4 156 157 170 169
		f 4 214 250 -226 -250
		mu 0 4 157 158 171 170
		f 4 182 251 -227 -251
		mu 0 4 158 159 172 171
		f 4 215 240 -228 -252
		mu 0 4 159 160 173 172
		f 4 -204 252 254 -254
		mu 0 4 174 175 176 177
		f 4 -203 255 256 -253
		mu 0 4 175 178 179 176
		f 4 -202 257 258 -256
		mu 0 4 178 180 181 179
		f 4 -201 259 260 -258
		mu 0 4 180 182 183 181
		f 4 -200 261 262 -260
		mu 0 4 182 184 185 183
		f 4 -199 263 264 -262
		mu 0 4 184 186 187 185
		f 4 -198 265 266 -264
		mu 0 4 186 188 189 187
		f 4 -197 267 268 -266
		mu 0 4 188 190 191 189
		f 4 -196 269 270 -268
		mu 0 4 190 192 193 191
		f 4 -195 271 272 -270
		mu 0 4 192 194 195 193
		f 4 -194 273 274 -272
		mu 0 4 194 196 197 195
		f 4 -193 253 275 -274
		mu 0 4 196 174 177 197
		f 4 216 277 -279 -277
		mu 0 4 198 199 200 201
		f 4 217 279 -281 -278
		mu 0 4 199 202 203 200
		f 4 218 281 -283 -280
		mu 0 4 202 204 205 203
		f 4 219 283 -285 -282
		mu 0 4 204 206 207 205
		f 4 220 285 -287 -284
		mu 0 4 206 208 209 207
		f 4 221 287 -289 -286
		mu 0 4 208 210 211 209
		f 4 222 289 -291 -288
		mu 0 4 210 212 213 211
		f 4 223 291 -293 -290
		mu 0 4 212 214 215 213
		f 4 224 293 -295 -292
		mu 0 4 214 216 217 215
		f 4 225 295 -297 -294
		mu 0 4 216 218 219 217
		f 4 226 297 -299 -296
		mu 0 4 218 220 221 219
		f 4 227 276 -300 -298
		mu 0 4 220 198 201 221
		f 4 -257 300 298 -302
		mu 0 4 176 179 219 221
		f 4 -259 302 296 -301
		mu 0 4 179 181 217 219
		f 4 -261 303 294 -303
		mu 0 4 181 183 215 217
		f 4 -263 304 292 -304
		mu 0 4 183 185 213 215
		f 4 -265 305 290 -305
		mu 0 4 185 187 211 213
		f 4 -267 306 288 -306
		mu 0 4 187 189 209 211
		f 4 -269 307 286 -307
		mu 0 4 189 191 207 209
		f 4 -271 308 284 -308
		mu 0 4 191 193 205 207
		f 4 -273 309 282 -309
		mu 0 4 193 195 203 205
		f 4 -275 310 280 -310
		mu 0 4 195 197 200 203
		f 4 -276 311 278 -311
		mu 0 4 197 177 201 200
		f 4 -255 301 299 -312
		mu 0 4 177 176 221 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F07D99CB-42B5-880D-D047-258A09E3DDA5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "46489F8B-4D6E-1BD4-F055-46BBD55EF47E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FFDE0298-4C6D-7CA2-4172-8FB001044379";
createNode displayLayerManager -n "layerManager";
	rename -uid "70D1EE8F-49E7-7FCC-8524-1C9C2ED4213E";
createNode displayLayer -n "defaultLayer";
	rename -uid "02F99317-4D05-E3AE-3BD7-9C9F0FF7364A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71BE7208-4142-1AB3-05A7-949FD2A23DBF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCBE8B8A-4535-28CF-6E1C-29B12C1D693C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "011EEB2D-426C-6985-2E6B-1EAA39FAF871";
	setAttr ".r" 0.45;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6AD84B7E-44DC-E58A-F3E6-18B27B862C9E";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 54011;
	setAttr ".off" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45 -0.45 -0.05 ;
	setAttr ".cbx" -type "double3" 0.45 0.45 0.05 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "817169CD-4609-D638-9C68-0D942D12E5CC";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9B448AE8-4513-9B8C-19A7-D1888BBD8BC5";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "732FA6C1-4591-2E74-8F82-29840AE0C326";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "9929FA9E-4381-B1F0-59F4-2B80C62AB010";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "EFC5C4B6-48D9-48CD-9203-539BEDF11DA0";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "69D15FE0-4677-8FA1-C189-4D8E48114B62";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "CEDA4771-4359-91D5-E632-4AA710A25CEF";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "6C47024F-4938-7B99-DDFC-FC885B1C4715";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "AF5D1E02-461B-5A99-049C-018A5CCD0EBE";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "8E91185B-4817-C677-DEE1-8AB81A54EA44";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "50D7F889-42F8-B609-355D-34AB20DF20C7";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "8DA99D47-4BB8-BD56-AFCB-F6BAEDA77317";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "6EF44883-4244-AC98-94F7-C6A6C3D0856B";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8F07E26D-4375-1BF8-4647-2BBF549F7974";
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53154;
	setAttr ".ls" -type "double3" 0.53764699781763281 1 1 ;
	setAttr ".off" 1.7999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38788341522216796 -0.38788341522216796 -0.05 ;
	setAttr ".cbx" -type "double3" 0.38788341522216796 0.38788341522216796 0.05 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "11448A81-4324-AF93-085B-F2B30A79BF88";
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 50103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 25;
	setAttr ".cbn" -type "double3" -0.37121120452880862 -0.37121120452880862 -0.032000002861022947 ;
	setAttr ".cbx" -type "double3" 0.37121120452880862 0.37121120452880862 0.032000002861022947 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9E9E8449-4C0C-A175-89C0-DA9B66127875";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 600\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 600\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C24D3034-4AC4-9971-0C27-D0A60FECC99D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9127BC23-404F-9689-D972-E5911725B00F";
	setAttr ".r" 0.129;
	setAttr ".h" 0.15;
	setAttr ".sa" 12;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "51CE34BF-49FE-8731-8ECA-90B09F00C265";
	setAttr ".ics" -type "componentList" 1 "f[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39634;
	setAttr ".off" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12899999618530272 -0.12899999618530272 -0.075 ;
	setAttr ".cbx" -type "double3" 0.12899999618530272 0.12899999618530272 0.075 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F98E6F99-42B4-682D-5C0B-54B4635847B1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.80401665 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.80401665 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.80401665 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F79876DC-4CAF-3E6F-218B-ABBA1421057F";
	setAttr ".dc" -type "componentList" 1 "f[36:37]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "99C5BFC6-44A8-6560-F230-DCAA5DFCECDC";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "705B6EF8-4D6A-995F-A6C7-CD9A3A2596C8";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "718DF7B8-455B-6F56-84DA-88861CBFB4C1";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "DE872930-40C0-DBE4-854E-218203EE5F50";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "C9645A92-4A38-5F0B-926E-ABB8ACB2AD6C";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "968CE09F-48C8-D2A3-8083-96863B99E2B3";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "31A80AEB-43FA-EF01-7316-00AB5E91971D";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "D15B47D3-42A2-268E-B337-78A85CA21149";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "09847D37-4235-475B-6417-18B339DD04CC";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "23027D08-40BA-DB3D-9487-5295853E8F53";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "B795B732-45D5-9289-E063-0E94CE6788F7";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "9A667349-408D-0F71-DE30-2EBDDF01C244";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "3932AB53-4538-C641-B8EB-50B4C4982C7E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "B9AA2C93-4C45-9C00-6698-F58407DC5CFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "80F8660D-472C-08B7-5816-C6BC22D66FB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	rename -uid "C06C553A-4237-A886-CD0A-278693CE14D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4A2864EB-4420-0772-0980-2B8554AAC11C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B1F63B70-4749-DEBD-21DE-51AF755AC7E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "BA84DC27-4A81-36E9-E728-A581F210AEE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "22F977E3-466A-83B3-EEB1-019B2923894D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A1F5DFE4-40D1-FF68-438F-C6B630E9A26A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode objectSet -n "set1";
	rename -uid "116802C0-41A0-570F-6FF6-0E9E9A901A8D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId7";
	rename -uid "06743732-4002-2CE0-5732-0781A212728E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6A482651-4B0F-A583-B328-73B6764C2133";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[146]" "e[148]" "e[150:151]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166:167]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:183]" "e[186]" "e[188]" "e[190:191]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "20CE66DC-4343-D542-26B8-7AAA490224EF";
	setAttr ".dc" -type "componentList" 6 "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]";
createNode objectSet -n "set2";
	rename -uid "FF16F84A-4462-D1AA-55E0-8FA55748EEDD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId9";
	rename -uid "27FC6DC3-473C-41E9-EBD6-A9B28804DA2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "50467102-4DBE-6359-3C42-31B6AFF6FDD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[252:263]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B042E48A-4E1D-0FAF-1FA7-FEB3EFD5C864";
	setAttr ".dc" -type "componentList" 6 "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8DC3B415-40F1-AFA9-6C72-B9BDF2F82623";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" -0.002056848 -0.015769444 ;
	setAttr ".uvtk[125]" -type "float2" 2.2855476e-08 -3.5609128e-07 ;
	setAttr ".uvtk[147]" -type "float2" -1.169475e-08 -0.013648258 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3AE2D8E5-406E-2345-4AF6-D2B11336FC01";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak2";
	rename -uid "C5956572-41D2-3704-A62B-AFA76294EC32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[92]" -type "float3" -0.18736744 0.17857647 -0.10401654 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "69EAB1AD-49C3-E60F-A407-AC83E67525DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.0020568499 0.015311174 ;
	setAttr ".uvtk[149]" -type "float2" 2.2855476e-08 3.5604407e-07 ;
	setAttr ".uvtk[160]" -type "float2" -1.169475e-08 0.010649295 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0661EFC5-4356-6D7D-9669-FCB771FF9303";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak3";
	rename -uid "3BBA2527-4378-31C4-1586-88BFF1248BF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" -0.18736744 0.17857647 0.10401654 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3B2653B6-4678-5824-F9C6-CF9777D99FCF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.0020568459 0.013166183 ;
	setAttr ".uvtk[148]" -type "float2" 2.6336294e-10 0.013887442 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3BE5BB21-4D5C-9C53-225E-858532284D1D";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak4";
	rename -uid "288F9679-4128-9C06-8E00-CFB39C4DDBB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[95]" -type "float3" 0.17857647 -0.18736744 0.10401654 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8553DBB6-4B92-E441-3706-429857898313";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 0.002056848 -0.013731652 ;
	setAttr ".uvtk[124]" -type "float2" 2.6336294e-10 -0.011378872 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A9C18CFD-4ED2-6627-5C8B-2A989ED06561";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak5";
	rename -uid "A12DB199-473A-E67D-37E1-14B92E3D6737";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[93]" -type "float3" 0.17857647 -0.18736744 -0.10401654 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "401ED510-42F8-3C53-74DC-E58288EB7F79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" -0.0028097217 -0.015499065 ;
	setAttr ".uvtk[127]" -type "float2" -1.3683227e-10 -0.013690974 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E4F85155-444B-959C-841A-2C98F38F8AAA";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak6";
	rename -uid "46901E4D-4ED8-D9AB-DE4F-168645F3BACD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" -0.24833727 -0.072975159 -0.1040163 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9A712F23-490C-F327-AF2C-13A01230FFC0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.0028097273 0.015666908 ;
	setAttr ".uvtk[150]" -type "float2" -1.3683227e-10 0.011242256 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3483FFE4-463F-02EE-A53D-14AAF9E38F16";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak7";
	rename -uid "E4BAA94D-46F0-5DA8-7D12-FEA3A35B4987";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" -0.24833727 -0.072975159 0.1040163 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7764CFEA-4513-5D08-CB72-97BC1A30B2A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" 0.002809633 0.016451824 ;
	setAttr ".uvtk[151]" -type "float2" 1.3682827e-10 0.013935172 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "011FEE46-4056-2021-C263-96AC662A6CD8";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak8";
	rename -uid "61EFD676-4441-7A44-F482-78A43635896C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[75]" -type "float3" 0.25154638 0.060969353 0.1040163 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C1FCB217-43BB-2348-BD5D-D9914373A5EE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.0028096377 -0.01624494 ;
	setAttr ".uvtk[129]" -type "float2" 1.3682827e-10 -0.011428385 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "54AF1380-4E52-1190-9472-83A7084A04FD";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak9";
	rename -uid "79207829-4772-A4A9-1751-80A80BF2B413";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" 0.25154638 0.060969353 -0.1040163 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E7DB3F5D-4841-EA77-56AF-328A5CC4743B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.00075291621 -0.010902644 ;
	setAttr ".uvtk[131]" -type "float2" -1.3683238e-10 -0.013690273 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "35E6F165-46EC-412E-76D5-B8841DFAEBAC";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak10";
	rename -uid "B9557403-45A9-0D1D-8AC4-A1B429A44DC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" -0.060969353 -0.25157309 -0.1040163 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C76AB8B5-42BD-58BE-E6D9-F69665FFACAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.00075277966 -0.014364395 ;
	setAttr ".uvtk[133]" -type "float2" 1.3682089e-10 -0.013945565 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8ECFFC53-48C9-4195-4880-E2B35EDAB6B3";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak11";
	rename -uid "A962B0E3-47CA-68FB-2257-F9A1FB391B87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" 0.072969437 0.24831009 -0.1040163 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5674E23B-4268-0B5D-C505-C4945A047C28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0.00075278297 0.013314102 ;
	setAttr ".uvtk[153]" -type "float2" 1.3682089e-10 0.011368372 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "2BDAA8FF-4153-6950-7567-309019A56F7B";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak12";
	rename -uid "69976FEB-4003-1255-DA2A-2D89835ECEF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[79]" -type "float3" 0.072969437 0.24831009 0.1040163 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "929E5FD8-4E7D-07F2-2A23-E48A8C8DBBDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -0.00075291796 0.01104596 ;
	setAttr ".uvtk[152]" -type "float2" -1.3683238e-10 0.011289935 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "17F0B5E4-4E2E-47DB-AD24-68A0EED235DE";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak13";
	rename -uid "B05AA02D-4F85-60BB-4DD2-3BB6F5044BF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" -0.060969353 -0.25157309 0.1040163 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "12E3A6BA-405A-900D-B6D0-95A3FBCCE788";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.0020568469 0.0065770093 ;
	setAttr ".uvtk[154]" -type "float2" -1.3691903e-10 0.013690293 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "25FA3453-4442-251D-8924-D6ABE88C709A";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak14";
	rename -uid "57807140-470D-18CD-BDE5-EC9727247245";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" 0.18736744 -0.17857647 0.10401654 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "DFBD22CB-4B81-B399-8170-C1883DFCA169";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" 0.002056849 -0.0070353877 ;
	setAttr ".uvtk[135]" -type "float2" -1.3691903e-10 -0.011242365 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "006706C2-4BB6-DAD6-26F6-99AE0BE412A3";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak15";
	rename -uid "018F8EF4-4CB6-FA21-1FF9-C4A0DFF646AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0.18736744 -0.17857647 -0.10401654 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F0C39513-4173-9EC9-A869-AE8EE19DF465";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.0020568448 -0.0091801705 ;
	setAttr ".uvtk[137]" -type "float2" 1.368049e-10 -0.013935172 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1E9A3CD1-44A8-AC51-C844-BFA738D4CE51";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak16";
	rename -uid "99446E23-4AFB-2798-B501-CD94E5224549";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" -0.17857647 0.18736744 -0.10401654 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F15006FD-463D-4598-7F41-3EBDAA105272";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" -0.0020568469 0.0086148065 ;
	setAttr ".uvtk[155]" -type "float2" 1.368049e-10 0.011428377 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "50F6E4EE-4639-6441-2A9F-BCB7A07EBFF5";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak17";
	rename -uid "1ACDADAF-43CD-FD17-838B-DEBE2A043656";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" -0.17857647 0.18736744 0.10401654 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "756D957F-4882-92C1-56FD-3E9331D09F02";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.0028097217 0.006847335 ;
	setAttr ".uvtk[156]" -type "float2" -1.3682611e-10 0.013690273 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8B8AD379-4A8E-A03A-3130-5CA13C27308B";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak18";
	rename -uid "A7B5CB40-4CC8-EACC-11B9-4C84F75EE8B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" 0.24833727 0.072975159 0.1040163 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C74AD01D-443B-AB5D-3802-A89E3E6E14AF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 0.0028097241 -0.0066796029 ;
	setAttr ".uvtk[139]" -type "float2" -1.3682611e-10 -0.011241662 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "6FCF13E8-42E6-6985-2DDB-4789BE048828";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak19";
	rename -uid "25927FB7-4003-6266-C9C2-8DB5703E3DB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" 0.24833727 0.072975159 -0.1040163 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EC2F54A5-430B-14EB-E3F4-7D8B71E96866";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.0028096375 -0.0058944817 ;
	setAttr ".uvtk[141]" -type "float2" 1.3680757e-10 -0.013935169 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "91F36D41-42BA-B57C-B7F6-9089C44F2D50";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak20";
	rename -uid "3DB153AE-4804-A7BE-2276-E68CFCA9C69B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[85]" -type "float3" -0.25154638 -0.060969353 -0.1040163 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2F8B6C58-4BD6-63FB-9E98-D7A1D423F422";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.0028096421 0.0061014588 ;
	setAttr ".uvtk[157]" -type "float2" 1.3680757e-10 0.011428377 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "3AD534EB-4AFA-DB08-E64E-D0ADFB07D6B9";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak21";
	rename -uid "E8F60E66-420E-10B0-68B3-35AC77FC8274";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[87]" -type "float3" -0.25154638 -0.060969353 0.1040163 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B3C71D7A-46F6-DAB1-EF11-14A257C3D801";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0.0007529151 0.011443757 ;
	setAttr ".uvtk[158]" -type "float2" -1.368301e-10 0.013690273 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "92D58630-4798-F2CC-4AC9-2198F50A2E0A";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak22";
	rename -uid "20DEF0D3-4B63-4C6A-2D0C-4EB0DFE557E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[90]" -type "float3" 0.060969353 0.25157309 0.1040163 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A26265F8-46B2-DCDB-4FC9-45A13F447B03";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" 0.00075291749 -0.010817654 ;
	setAttr ".uvtk[143]" -type "float2" -1.368301e-10 -0.011241662 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "8CA5CB73-4483-79FC-1CA0-35945A082238";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak23";
	rename -uid "396F5FA3-4DD3-8E2C-4F5C-72B2282FA04B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" 0.060969353 0.25157309 -0.1040163 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "32170EE8-4D3B-3092-4896-EF92441CF9BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.00075277843 -0.0078877425 ;
	setAttr ".uvtk[145]" -type "float2" 1.3678902e-10 -0.013772509 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1BAE4D3E-407B-C9DB-5986-C98CCBBD49E6";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak24";
	rename -uid "3B4E21B7-43C5-189A-8D6C-0F873D76018A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[89]" -type "float3" -0.072969437 -0.24831009 -0.1040163 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E4B1C91A-4BCC-F5BC-F745-4E8FE2E268E6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.00075278239 0.0086600836 ;
	setAttr ".uvtk[159]" -type "float2" 1.3678902e-10 0.011265977 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "3E39CE0B-4925-BE5A-C270-788F81B552FE";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak25";
	rename -uid "9C3CC7DA-434A-DE14-8EEC-778366D51699";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[91]" -type "float3" -0.072969437 -0.24831009 0.1040163 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "084C6A3E-4BD3-58EF-8640-DE969F94DE65";
	setAttr ".txf" -type "matrix" 0.70710678118654746 0.70710678118654757 0 0 -0.70710678118654757 0.70710678118654746 0 0
		 0 0 1 0 0 0 0 1;
createNode polyCube -n "polyCube1";
	rename -uid "94A51F6A-47FC-F875-9153-5589A3F13979";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 2.5;
	setAttr ".h" 1;
	setAttr ".d" 1.5;
	setAttr ".cuv" 4;
createNode groupId -n "groupId10";
	rename -uid "62B80FAE-46B6-B984-9A75-479F8E0F9BF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "81537FCC-4E56-D2BC-A1A0-BC9A57AD1111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8426B069-4658-9829-74C2-4D961E91D80F";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinder3Shape.iog.og[2].gid";
connectAttr "set1.mwc" "pCylinder3Shape.iog.og[2].gco";
connectAttr "groupId9.id" "pCylinder3Shape.iog.og[4].gid";
connectAttr "set2.mwc" "pCylinder3Shape.iog.og[4].gco";
connectAttr "polyTweakUV24.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId10.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinder4Shape.iog.og[2].gid";
connectAttr "set1.mwc" "pCylinder4Shape.iog.og[2].gco";
connectAttr "groupId12.id" "pCylinder4Shape.iog.og[4].gid";
connectAttr "set2.mwc" "pCylinder4Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge24.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge24.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "groupId11.msg" "set1.gn" -na;
connectAttr "pCylinder3Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "groupParts3.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent3.ig";
connectAttr "groupId9.msg" "set2.gn" -na;
connectAttr "groupId12.msg" "set2.gn" -na;
connectAttr "pCylinder3Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak14.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak15.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak16.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak17.out" "polyMergeVert16.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak17.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak18.out" "polyMergeVert17.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak18.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak19.out" "polyMergeVert18.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak19.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak20.out" "polyMergeVert19.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak20.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak21.out" "polyMergeVert20.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak21.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak22.out" "polyMergeVert21.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak22.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak23.out" "polyMergeVert22.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak23.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak24.out" "polyMergeVert23.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak24.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak25.out" "polyMergeVert24.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak25.ip";
connectAttr "polyMergeVert24.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of tienda_fruta.0002.ma
