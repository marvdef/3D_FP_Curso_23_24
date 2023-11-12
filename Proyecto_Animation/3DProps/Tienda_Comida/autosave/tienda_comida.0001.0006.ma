//Maya ASCII 2022 scene
//Name: tienda_comida.0001.0006.ma
//Last modified: Sun, Nov 05, 2023 09:25:28 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "E:/Curso2_MarvelIrabor/Proyecto_Animation/3DProps/Tienda_Comida/scenes/tienda_comida.0001.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "6A766AE9-4BAF-E8C0-7EB1-7E953A3AA651";
createNode transform -s -n "persp";
	rename -uid "3EBE4955-4FCB-8A48-BB00-B5869D2A3EE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31205131778746326 1.2236463409600227 -0.222700951525649 ;
	setAttr ".r" -type "double3" -5.7383527228675595 1244.199999999712 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C7EA0F0-4C34-DFCB-C08B-BDB88F876DFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.41044799760870027;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -35.203235402769437 105.57283020019531 31.800720106315431 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7D5668F-45FA-8CBE-2A92-B5B4B0FB7A98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.49312864788097982 10.001000000000001 0.28999734928252419 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4F2E39AF-4200-89F0-AA6A-82AAC9F9209F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.63966688128436078;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "09081EC2-4E25-533A-8464-A3803ABA1E1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.57049272149233421 1.1847627610849814 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F664EDE-463E-0528-ED2E-0DAA83622649";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.75630758118740971;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CB12AF70-4551-180F-5415-C0822D821F90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 1.1018300841071367 0.25230077567566445 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "444E1BF2-4D1B-2C78-F4E8-B7A535C36681";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.40498867227762625;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6019BB0B-4BBF-B6CB-82FF-179995B5E2F9";
	setAttr ".t" -type "double3" 0 0.62780895726654895 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1832560B-4608-674B-6759-D39AA3E27051";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "68BDA2F6-44D6-50C7-0072-50B40E114CD8";
	setAttr ".t" -type "double3" 0.78288722044708592 0.11363202654981722 0.37473336625352843 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8E8B2772-44D9-16AB-433B-66A545A29E81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[32]" -type "float3" 0.025764875 -0.10681758 -0.025764864 ;
	setAttr ".pt[33]" -type "float3" 0.025764875 -0.10681758 0.025764864 ;
	setAttr ".pt[34]" -type "float3" -0.025764875 -0.10681758 0.025764864 ;
	setAttr ".pt[35]" -type "float3" -0.025764875 -0.10681758 -0.025764864 ;
	setAttr ".pt[36]" -type "float3" -0.025764894 -0.10681758 -0.025764864 ;
	setAttr ".pt[37]" -type "float3" -0.025764894 -0.10681758 0.025764864 ;
	setAttr ".pt[38]" -type "float3" 0.025764832 -0.10681758 0.025764864 ;
	setAttr ".pt[39]" -type "float3" 0.025764832 -0.10681758 -0.025764864 ;
	setAttr ".pt[40]" -type "float3" -0.027264297 -0.11255597 0.027264325 ;
	setAttr ".pt[41]" -type "float3" -0.027264426 -0.11255597 -0.027264325 ;
	setAttr ".pt[42]" -type "float3" 0.027264297 -0.11255597 -0.027264325 ;
	setAttr ".pt[43]" -type "float3" 0.027264426 -0.11255597 0.027264325 ;
	setAttr ".pt[44]" -type "float3" 0.027264269 -0.11255597 0.027264325 ;
	setAttr ".pt[45]" -type "float3" 0.027264269 -0.11255597 -0.027264325 ;
	setAttr ".pt[46]" -type "float3" -0.027264416 -0.11255597 -0.027264325 ;
	setAttr ".pt[47]" -type "float3" -0.027264416 -0.11255597 0.027264325 ;
createNode transform -n "pCube3";
	rename -uid "93116681-43DE-88AF-98C2-97B64A324A49";
	setAttr ".t" -type "double3" 0.74025049055160608 1.4026019334852735 0.35547212232011194 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D817B197-49BD-3CD5-E62C-99A6AEBF5E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "D7BEF462-4171-85C6-13E7-B3B2BDF1DC12";
	setAttr ".t" -type "double3" 0.77522295467215485 1.8853723071356583 0 ;
	setAttr ".s" -type "double3" 1.0555555583519636 1 1.3333333436954469 ;
	setAttr ".rp" -type "double3" -0.77522293090820316 -0.045365123748779296 0 ;
	setAttr ".sp" -type "double3" -0.77522293090820316 -0.045365123748779296 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "80B5F72F-4A6F-30E5-0D9A-E4B94EAFB196";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.030740246 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.030740246 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.030740246 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.030740246 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.030740246 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.030740246 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.030740246 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.030740246 0 ;
createNode transform -n "pCube5";
	rename -uid "A39491B6-4F1B-E741-8B31-E5A82A2A64C5";
	setAttr ".t" -type "double3" -0.0018667501546680045 1.459633742026621 0.73217244483431243 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DC6F8F1B-4528-E3D5-D08E-E5ADA4905ED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "E4DF838D-4F7A-75B2-B0C6-6ABA7487FFF8";
	setAttr ".t" -type "double3" -0.4442865368109486 1.459633742026621 0.73217244483431243 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "54F4F8D8-4874-14F3-9D0B-F09B7D43C1BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.15000001 -0.25 0.0099999998 0.15000001 -0.25 0.0099999998
		 -0.15000001 0.25 0.0099999998 0.15000001 0.25 0.0099999998 -0.15000001 0.25 -0.0099999998
		 0.15000001 0.25 -0.0099999998 -0.15000001 -0.25 -0.0099999998 0.15000001 -0.25 -0.0099999998;
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
createNode transform -n "pCube9";
	rename -uid "8DB8A503-41B1-00D5-11F9-379DA0EA1AD1";
	setAttr ".t" -type "double3" 0.44055303650161248 1.459633742026621 0.73217244483431243 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8FAFB7DF-47A2-13C1-7124-B4B5710C56E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.15000001 -0.25 0.0099999998 0.15000001 -0.25 0.0099999998
		 -0.15000001 0.25 0.0099999998 0.15000001 0.25 0.0099999998 -0.15000001 0.25 -0.0099999998
		 0.15000001 0.25 -0.0099999998 -0.15000001 -0.25 -0.0099999998 0.15000001 -0.25 -0.0099999998;
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
createNode transform -n "pCylinder1";
	rename -uid "F56AE59D-4996-8E92-CC9B-EE92F7BF05EC";
	setAttr ".t" -type "double3" 0 1.0539784353062804 0.30988891292258297 ;
	setAttr ".s" -type "double3" 0.67601014010936511 0.67601014010936511 0.67601014010936511 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7EDF87FA-4323-528B-E375-1EB3240C9B04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.010321133 0 -0.010321135 ;
	setAttr ".pt[1]" -type "float3" -6.9600531e-10 0 -0.014596289 ;
	setAttr ".pt[2]" -type "float3" -0.010321135 0 -0.010321135 ;
	setAttr ".pt[3]" -type "float3" -0.014596289 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.010321135 0 0.010321135 ;
	setAttr ".pt[5]" -type "float3" -6.9600531e-10 0 0.014596289 ;
	setAttr ".pt[6]" -type "float3" 0.010321135 0 0.010321137 ;
	setAttr ".pt[7]" -type "float3" 0.014596289 0 0 ;
	setAttr ".pt[16]" -type "float3" -6.9600531e-10 0 0 ;
createNode transform -n "pCylinder2";
	rename -uid "62D0A10F-4C74-9367-2646-3ABEAA66F547";
	setAttr ".t" -type "double3" -0.21839293851668537 1.0736074665557573 0.30988891292258297 ;
	setAttr ".s" -type "double3" 0.51357317716827833 1.0249264737990587 0.51357317716827833 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6997B802-4FEA-BC4A-937A-8580866858CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[50:57]" -type "float3"  0.013022368 0 -0.013022372 
		0.018416414 0 1.8124488e-17 0.013022372 0 0.013022372 -1.3442439e-09 0 0.018416414 
		-0.013022372 0 0.013022372 -0.018416414 0 1.8124488e-17 -0.013022372 0 -0.013022372 
		-1.3442439e-09 0 -0.018416414;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "E04B3C5D-44F7-0CBF-F40E-A48A6869590A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.38768798
		 0.375 0.38768798 0.59375 0.38768798 0.5625 0.38768798 0.53125 0.38768798 0.5 0.38768798
		 0.46875 0.38768798 0.4375 0.38768798 0.40625003 0.38768798 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.625 0.34257519
		 0.375 0.34257519 0.59375 0.34257519 0.5625 0.34257519 0.53125 0.34257519 0.5 0.34257519
		 0.46875 0.34257519 0.4375 0.34257519 0.40625 0.34257519;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.010321133 0 -0.010321135 ;
	setAttr ".pt[1]" -type "float3" -6.9600531e-10 0 -0.014596289 ;
	setAttr ".pt[2]" -type "float3" -0.010321135 0 -0.010321135 ;
	setAttr ".pt[3]" -type "float3" -0.014596289 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.010321135 0 0.010321135 ;
	setAttr ".pt[5]" -type "float3" -6.9600531e-10 0 0.014596289 ;
	setAttr ".pt[6]" -type "float3" 0.010321135 0 0.010321137 ;
	setAttr ".pt[7]" -type "float3" 0.014596289 0 0 ;
	setAttr ".pt[16]" -type "float3" -6.9600531e-10 0 0 ;
	setAttr -s 50 ".vt[0:49]"  0.070710666 -0.035 -0.070710666 0 -0.035 -0.099999994
		 -0.070710666 -0.035 -0.070710666 -0.099999994 -0.035 0 -0.070710666 -0.035 0.070710666
		 0 -0.035 0.099999994 0.070710681 -0.035 0.070710681 0.1 -0.035 0 0.11620419 0.035 -0.11620422
		 -2.4585225e-09 0.035 -0.16433758 -0.11620422 0.035 -0.11620422 -0.16433758 0.035 0
		 -0.11620422 0.035 0.11620422 -2.4585225e-09 0.035 0.16433758 0.11620422 0.035 0.11620422
		 0.16433759 0.035 0 0 -0.035 0 0.090568192 -0.020999985 -0.0905682 0.1280828 -0.020999985 0
		 0.090568207 -0.020999985 0.090568207 1.8777407e-10 -0.020999985 0.12808278 -0.0905682 -0.020999985 0.0905682
		 -0.12808277 -0.020999985 0 -0.0905682 -0.020999985 -0.0905682 1.8777407e-10 -0.020999985 -0.12808278
		 -3.3320973e-09 0.035 -0.14628355 -0.10343809 0.035 -0.10343809 -0.14628354 0.035 0
		 -0.10343809 0.035 0.10343809 -1.5849477e-09 0.035 0.14628357 0.10343809 0.035 0.1034381
		 0.14628357 0.035 2.0383417e-09 0.10343807 0.035 -0.10343809 -1.4707165e-09 -0.02199997 -0.083704717
		 1.1920929e-09 -0.02199997 -6.0381802e-09 -0.059188157 -0.02199997 -0.059188232 -0.083704688 -0.02199997 -1.7822307e-08
		 -0.059188157 -0.02199997 0.059188195 2.335083e-09 -0.02199997 0.083704717 0.059188165 -0.02199997 0.059188165
		 0.083704703 -0.02199997 1.0756334e-08 0.05918815 -0.02199997 -0.059188146 0.078653678 -0.029399997 -0.078653686
		 0.11123312 -0.029399997 0 0.078653693 -0.029399997 0.078653693 7.5109634e-11 -0.029399997 0.11123311
		 -0.078653686 -0.029399997 0.078653686 -0.1112331 -0.029399997 0 -0.078653686 -0.029399997 -0.078653686
		 7.5109634e-11 -0.029399997 -0.11123311;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 42 0 1 49 0 2 48 0
		 3 47 0 4 46 0 5 45 0 6 44 0 7 43 0 16 1 1 16 3 1 16 5 1 16 7 1 17 8 0 18 15 0 19 14 0
		 20 13 0 21 12 0 22 11 0 23 10 0 24 9 0 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 17 1 9 25 1 10 26 1 25 26 0 11 27 1 26 27 0 12 28 1 27 28 0 13 29 1 28 29 0
		 14 30 1 29 30 0 15 31 1 30 31 0 8 32 1 31 32 0 32 25 0 25 33 0 33 34 1 26 35 0 33 35 0
		 27 36 0 35 36 0 36 34 1 28 37 0 36 37 0 29 38 0 37 38 0 38 34 1 30 39 0 38 39 0 31 40 0
		 39 40 0 40 34 1 32 41 0 40 41 0 41 33 0 42 17 0 43 18 0 44 19 0 45 20 0 46 21 0 47 22 0
		 48 23 0 49 24 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 42 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 95 -17
		mu 0 4 8 9 69 62
		f 4 1 18 94 -18
		mu 0 4 9 10 68 69
		f 4 2 19 93 -19
		mu 0 4 10 11 67 68
		f 4 3 20 92 -20
		mu 0 4 11 12 66 67
		f 4 4 21 91 -21
		mu 0 4 12 13 65 66
		f 4 5 22 90 -22
		mu 0 4 13 14 64 65
		f 4 6 23 89 -23
		mu 0 4 14 15 63 64
		f 4 7 16 88 -24
		mu 0 4 15 16 61 63
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -62 63 65 66
		mu 0 4 35 53 54 55
		f 4 -67 68 70 71
		mu 0 4 35 55 56 57
		f 4 -72 73 75 76
		mu 0 4 35 57 58 59
		f 4 -77 78 79 61
		mu 0 4 35 59 60 53
		f 4 -37 28 -16 -30
		mu 0 4 38 36 25 24
		f 4 -38 29 -15 -31
		mu 0 4 39 38 24 23
		f 4 -39 30 -14 -32
		mu 0 4 40 39 23 22
		f 4 -40 31 -13 -33
		mu 0 4 41 40 22 21
		f 4 -41 32 -12 -34
		mu 0 4 42 41 21 20
		f 4 -42 33 -11 -35
		mu 0 4 43 42 20 19
		f 4 -43 34 -10 -36
		mu 0 4 44 43 19 18
		f 4 -44 35 -9 -29
		mu 0 4 37 44 18 17
		f 4 9 45 -47 -45
		mu 0 4 31 30 46 45
		f 4 10 47 -49 -46
		mu 0 4 30 29 47 46
		f 4 11 49 -51 -48
		mu 0 4 29 28 48 47
		f 4 12 51 -53 -50
		mu 0 4 28 27 49 48
		f 4 13 53 -55 -52
		mu 0 4 27 26 50 49
		f 4 14 55 -57 -54
		mu 0 4 26 33 51 50
		f 4 15 57 -59 -56
		mu 0 4 33 32 52 51
		f 4 8 44 -60 -58
		mu 0 4 32 31 45 52
		f 4 46 62 -64 -61
		mu 0 4 45 46 54 53
		f 4 48 64 -66 -63
		mu 0 4 46 47 55 54
		f 4 50 67 -69 -65
		mu 0 4 47 48 56 55
		f 4 52 69 -71 -68
		mu 0 4 48 49 57 56
		f 4 54 72 -74 -70
		mu 0 4 49 50 58 57
		f 4 56 74 -76 -73
		mu 0 4 50 51 59 58
		f 4 58 77 -79 -75
		mu 0 4 51 52 60 59
		f 4 59 60 -80 -78
		mu 0 4 52 45 53 60
		f 4 -89 80 36 -82
		mu 0 4 63 61 36 38
		f 4 -90 81 37 -83
		mu 0 4 64 63 38 39
		f 4 -91 82 38 -84
		mu 0 4 65 64 39 40
		f 4 -92 83 39 -85
		mu 0 4 66 65 40 41
		f 4 -93 84 40 -86
		mu 0 4 67 66 41 42
		f 4 -94 85 41 -87
		mu 0 4 68 67 42 43
		f 4 -95 86 42 -88
		mu 0 4 69 68 43 44
		f 4 -96 87 43 -81
		mu 0 4 62 69 44 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "70177A0B-4CEC-956A-25E9-B6A75A281AA6";
	setAttr ".t" -type "double3" -0.40650296338287806 1.0539245797139309 0.29891280775276236 ;
	setAttr ".r" -type "double3" 0 20 0 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "E9E24BF4-4316-AF23-497D-D88101A30209";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "18274D08-4243-699A-F091-B4812971F1E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.58281248807907104 0.49864347279071808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "34B6D668-4000-7D1A-FE9D-85BCEF9D076C";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A947106B-4DDF-4303-F501-BCBA3527A05E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-0.35866101811243445 1.1407936671055097 0
		-0.32994570142298157 1.1462396754431645 0
		-0.3141027680770766 1.112078350416057 0
		-0.31905368474767193 1.0699955587159966 0
		-0.36113647644773217 1.0591035420406869 0
		-0.35024445977242247 1.0462311586971391 0
		;
createNode transform -n "pCylinder4";
	rename -uid "AA662FED-481B-2A75-2306-DDB1A5EF48FF";
	setAttr ".t" -type "double3" 0 0 0.0010524227214462911 ;
	setAttr ".r" -type "double3" 0 -10.999225174615892 0 ;
	setAttr ".s" -type "double3" 1 1 0.8431478791676178 ;
	setAttr ".rp" -type "double3" -0.35872126624843581 1.1406834520272149 0.31401066173451248 ;
	setAttr ".sp" -type "double3" -0.35872126624843581 1.1406834520272149 0.31401066173451248 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "ECF3475A-4A85-9CBE-5067-8BB0F0D7D9CD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "0FEEF702-4DFC-BA5F-7A5B-3F988F409020";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.4609375 0.90828323364257812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "21104531-4586-7ECB-E94B-2DB53EB58624";
	setAttr ".rp" -type "double3" -0.3909425228769387 1.1005843544942042 0.29891280775276236 ;
	setAttr ".sp" -type "double3" -0.3909425228769387 1.1005843544942042 0.29891280775276236 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "8DDCE110-44DA-A183-7E9F-24ADFA07ABA0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[17]" -type "float3" -0.0025772187 0.0018953946 0 ;
	setAttr ".pt[23]" -type "float3" -0.0026251755 0.00032434531 0 ;
	setAttr ".pt[24]" -type "float3" -0.0025774282 -1.8207281e-08 0 ;
	setAttr ".pt[30]" -type "float3" -0.0026254123 -0.0015710283 0 ;
	setAttr ".pt[36]" -type "float3" -0.002577709 -0.0018953873 0 ;
	setAttr ".pt[42]" -type "float3" -0.0025297019 -0.00032436333 0 ;
	setAttr ".pt[48]" -type "float3" -0.0025295129 0.0015710247 0 ;
createNode transform -n "pCylinder6";
	rename -uid "3B76BA0D-47DC-34CD-782F-64942F7017E6";
	setAttr ".rp" -type "double3" -0.5648858439984239 1.1273064041726846 0.29163086693306051 ;
	setAttr ".sp" -type "double3" -0.5648858439984239 1.1273064041726846 0.29163086693306051 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder6";
	rename -uid "43CD6C0C-45EE-ADE5-726E-839F63CE4B98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A2C1003-4FC5-3D88-9CC2-D99849818314";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "307F2CAB-4900-86C5-133A-B2A273F8433D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57D435C4-4804-56DB-1C93-60A79AA9E823";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAAFD3F9-4411-1193-0382-09ACDEDCB6EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "64561F5F-4911-A991-050F-FAAD97B9DCEE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "130DB98F-42EA-4E33-2646-F6B9E3ED774C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "47C2D885-4D32-43BA-0CAC-ED8E1DCA7C41";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "70C1A746-498F-A7A9-BB27-8A8B72D1AD0B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1.8;
	setAttr ".h" 0.8;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "EA91BCEA-432D-BD1E-7A73-228438F9842A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1;
	setAttr ".h" 0.23;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "893DC120-4B94-0645-3BFE-09930135F794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 78.288722044708592 11.363202654981722 37.473336625352843 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror2";
	rename -uid "BC001507-4A0E-ACE6-1983-259C79EE7E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 78.288722044708592 11.363202654981722 37.473336625352843 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyCube -n "polyCube3";
	rename -uid "20E2799B-49FD-A12F-EA1E-F09D320EDBA2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.05;
	setAttr ".h" 0.75;
	setAttr ".d" 0.05;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AF35A28-4472-6923-0C39-B1B12B28D61C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65DD6B9A-4D0E-35C1-1FAE-758B3D0569DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror3";
	rename -uid "B1803584-4F60-AB9E-6607-93830BEB113F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 74.025049055160608 140.26019334852734 35.547212232011191 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror4";
	rename -uid "B72D14FB-4B57-139A-3D24-719A7C9CA04E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 74.025049055160608 140.26019334852734 35.547212232011191 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polySplit -n "polySplit1";
	rename -uid "3CEC8F98-4A57-B59C-E816-698D0FD517D1";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.25 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CFDF900E-4C76-0300-015C-989F726966C2";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "23B98498-403E-12DB-32D6-BDBA4C452392";
	setAttr -s 9 ".e[0:8]"  0.64999998 0.34999999 0.34999999 0.34999999
		 0.34999999 0.64999998 0.64999998 0.64999998 0.64999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483637 -2147483641 
		-2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "9F02A710-4EB7-A149-F4FA-22812473212D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "2B73C5D5-49F5-0274-C7B5-E7B56B270A59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0FD3482D-42A3-3D38-2CC1-1CBB4AF024F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[14:15]" "e[18:19]" "e[26:27]" "e[34:35]" "e[38]" "e[42]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "585AA15F-4FFE-1252-F757-EB822FBFF8CA";
	setAttr ".dc" -type "componentList" 3 "f[8]" "f[16]" "f[20]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9B213DC1-4392-5D81-8F3A-AE81AFBB0621";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.780895726654897 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3704DE95-4BC0-31DC-2CD9-01AABD53C49E";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.780895726654897 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E304E3ED-4F61-C7ED-9082-2C8EE4221A40";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.780895726654897 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCube -n "polyCube4";
	rename -uid "649F864E-4353-8FB1-F7C6-7DBBB72E633A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1;
	setAttr ".h" 0.1;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "15C5818A-46F6-0FAB-2DFC-649004469F80";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 77.522295467215486 195.28522091565813 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77522296 2.0028522 0 ;
	setAttr ".rs" 52937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" 0.72522295467215492 2.0028522091565812 -0.082148380279541022 ;
	setAttr ".cbx" -type "double3" 0.8252229546721549 2.0028522091565812 0.082148380279541022 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "22DEF2BF-4CB5-034A-C28D-839704A2B79B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 -5.9604645e-08 3.21483803 0 -5.9604645e-08 3.21483803 0 -5.9604645e-08 -3.21483803
		 0 -5.9604645e-08 -3.21483803 0 0 9.5367432e-07 0 0 9.5367432e-07;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E4B0243B-4902-775F-EBCD-8F820344C2DE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 77.522295467215486 195.28522091565813 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77522296 1.9528521 0 ;
	setAttr ".rs" 40714;
	setAttr ".off" 2.5;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 54;
	setAttr ".cbn" -type "double3" 0.72522295467215492 1.9028522091565814 -0.082148380279541022 ;
	setAttr ".cbx" -type "double3" 0.8252229546721549 2.0028522091565812 0.082148380279541022 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "815EA6A4-4CAF-32F6-ADE6-44917F3E0A09";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[16:17]" "f[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 77.522295467215486 195.28522091565813 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73772293 1.882117 0 ;
	setAttr ".rs" 53057;
	setAttr ".off" 1.3999999761581421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72522295467215492 1.7613817196546282 -0.58858406066894531 ;
	setAttr ".cbx" -type "double3" 0.75022295467215483 2.0028522091565812 0.58858406066894531 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "0AF76A88-4FD2-06DC-5FE4-4891B74BAB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 77.522295467215486 195.28522091565813 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 38;
	setAttr ".lnf" 75;
createNode objectSet -n "set2";
	rename -uid "EFD21C0F-4958-54EF-B2F6-508976E561B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "EC291468-42CA-498F-4B2A-00892727DDB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AA57F426-4710-6867-983A-298F77288152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59:60]" "e[62]" "e[64:65]" "e[67]" "e[69:70]" "e[72]" "e[74:75]" "e[95:98]" "e[117:122]" "e[134:139]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D4E56FBE-4CDB-1F66-267D-B8853D466718";
	setAttr ".dc" -type "componentList" 6 "f[5]" "f[16:17]" "f[24:25]" "f[43]" "f[54:55]" "f[62:63]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8537EDCE-4911-3089-4B4E-B0B796EB4D72";
	setAttr ".ics" -type "componentList" 5 "e[55]" "e[57]" "e[59]" "e[61:62]" "e[111:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 77.522295467215486 195.28522091565813 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 70;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "832CC8D1-438D-4981-3FC0-FE90FBDA5604";
	setAttr ".ics" -type "componentList" 8 "e[50]" "e[53]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[91:92]" "e[127:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 77.522295467215486 195.28522091565813 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polySplit -n "polySplit4";
	rename -uid "8C35787A-48B8-024E-A4ED-9B9A8ECC316B";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.1 0.1 0.1 0.89999998 0.89999998
		 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483614 -2147483640 -2147483632 -2147483605 -2147483606 
		-2147483624 -2147483639 -2147483610 -2147483643 -2147483626 -2147483634 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BDEFB32C-4D22-C737-3A85-66A5A97074CF";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483603 -2147483602 -2147483601 -2147483605 -2147483606 
		-2147483598 -2147483597 -2147483610 -2147483643 -2147483626 -2147483634 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C7AB5152-4995-D106-556E-D9B6B9E19726";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[4:6]" "f[9]" "f[11]" "f[13]" "f[16]" "f[19:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.780895726654897 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.62780899 0 ;
	setAttr ".rs" 46797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -0.9 0.22780895726654898 -0.5 ;
	setAttr ".cbx" -type "double3" 0.9 1.0278089954135217 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2B5D4B26-462F-5ABC-D434-0093ECBBE95A";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.780895726654897 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022500001 0.62380898 -0.14999999 ;
	setAttr ".rs" 32842;
	setAttr ".off" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3;
	setAttr ".cbn" -type "double3" -0.45 0.2998089648959435 -0.15 ;
	setAttr ".cbx" -type "double3" 0.495 0.9478089954135217 -0.14999998092651368 ;
createNode polySplit -n "polySplit6";
	rename -uid "1024931D-4F7C-8F0D-4C98-06A91D9FE9E9";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483629 -2147483627 -2147483633 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8E58EACA-4E5D-54AB-43EB-50ADDF16FC2D";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483639 -2147483640 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A924564A-45C7-357A-BA2F-978D6C4B582A";
	setAttr -s 5 ".e[0:4]"  0.64999998 0.34999999 0.34999999 0.64999998
		 0.64999998;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483605 -2147483603 -2147483610 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "920F5A27-4EA5-72FB-AA20-1B95BA3D4F19";
	setAttr -s 5 ".e[0:4]"  0.64999998 0.34999999 0.34999999 0.64999998
		 0.64999998;
	setAttr -s 5 ".d[0:4]"  -2147483621 -2147483615 -2147483617 -2147483623 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "906F36F1-48AC-A260-4415-FD90A6AE5297";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.3;
	setAttr ".h" 0.5;
	setAttr ".d" 0.02;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "05DD8325-48E9-3383-5D1D-0FA33A81BD11";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.1;
	setAttr ".h" 0.07;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8524B7C5-4AFF-C635-3525-698EECF1793B";
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit10";
	rename -uid "508663F3-4FC4-C80A-9B95-0B97287F5FCF";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CE3A4D79-4E84-E798-3359-839009F8FBDC";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.46541401971747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.536743e-09 1.0996542 0 ;
	setAttr ".rs" 35409;
	setAttr ".off" 1.2999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12808277130126952 1.0996541401971747 -0.12808278083801269 ;
	setAttr ".cbx" -type "double3" 0.12808279037475587 1.0996541401971747 0.12808278083801269 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3D242208-4255-CE42-B913-079398D8258A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 1.9857523 0 -1.9857528 ;
	setAttr ".tk[9]" -type "float3" 1.8777408e-08 0 -2.8082793 ;
	setAttr ".tk[10]" -type "float3" -1.9857526 0 -1.9857528 ;
	setAttr ".tk[11]" -type "float3" -2.8082783 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.9857526 0 1.9857528 ;
	setAttr ".tk[13]" -type "float3" 1.8777408e-08 0 2.8082793 ;
	setAttr ".tk[14]" -type "float3" 1.9857528 0 1.9857528 ;
	setAttr ".tk[15]" -type "float3" 2.8082788 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.9857523 0 -1.9857528 ;
	setAttr ".tk[19]" -type "float3" 2.8082788 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.9857528 0 1.9857528 ;
	setAttr ".tk[21]" -type "float3" 1.8777408e-08 0 2.8082793 ;
	setAttr ".tk[22]" -type "float3" -1.9857526 0 1.9857528 ;
	setAttr ".tk[23]" -type "float3" -2.8082783 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.9857526 0 -1.9857528 ;
	setAttr ".tk[25]" -type "float3" 1.8777408e-08 0 -2.8082793 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DC0D6888-416D-8B46-BB9D-3C948EE5F81F";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.46541401971747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.536743e-09 1.0996542 4.7683715e-09 ;
	setAttr ".rs" 49137;
	setAttr ".off" 2.7999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5.7000002861022949;
	setAttr ".cbn" -type "double3" -0.11401166915893556 1.0996541401971747 -0.11401167869567871 ;
	setAttr ".cbx" -type "double3" 0.11401168823242187 1.0996541401971747 0.11401168823242187 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F4F3F0B3-40F4-93B4-A14B-3EB4B3D5D933";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 2.5636008 0 -2.5636015 ;
	setAttr ".tk[9]" -type "float3" -2.6462965e-07 0 -3.6254799 ;
	setAttr ".tk[10]" -type "float3" -2.5636017 0 -2.5636015 ;
	setAttr ".tk[11]" -type "float3" -3.6254799 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.5636017 0 2.5636015 ;
	setAttr ".tk[13]" -type "float3" -2.6462965e-07 0 3.6254799 ;
	setAttr ".tk[14]" -type "float3" 2.5636015 0 2.5636017 ;
	setAttr ".tk[15]" -type "float3" 3.6254799 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.8390173e-07 0 -3.2271869 ;
	setAttr ".tk[26]" -type "float3" -2.281966 0 -2.2819657 ;
	setAttr ".tk[27]" -type "float3" -3.2271869 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.281966 0 2.2819657 ;
	setAttr ".tk[29]" -type "float3" -2.4535757e-07 0 3.2271872 ;
	setAttr ".tk[30]" -type "float3" 2.2819657 0 2.281966 ;
	setAttr ".tk[31]" -type "float3" 3.2271869 0 4.496821e-08 ;
	setAttr ".tk[32]" -type "float3" 2.2819648 0 -2.2819657 ;
createNode polySplit -n "polySplit11";
	rename -uid "513F12EE-4FF2-7B09-376C-2FA672219EEC";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CD8A4C8E-4EC6-3982-3970-2AA0BC66E399";
	setAttr -s 9 ".e[0:8]"  0.44999999 0.44999999 0.44999999 0.44999999
		 0.44999999 0.44999999 0.44999999 0.44999999 0.44999999;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "95402322-44C8-C93C-05B7-A6A44B05A03C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.05;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "14F3663A-4898-6608-9C95-9BBF12FEEFCB";
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "06024F44-40CA-24BD-DAF4-8DAAA2E6C42D";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -40.650296338287802 105.39245797139309 29.891280775276236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40650296 1.1722442 0.29891282 ;
	setAttr ".rs" 64394;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45650295861450646 1.1722441674214503 0.24891281252113395 ;
	setAttr ".cbx" -type "double3" -0.35650296338287801 1.1722441674214503 0.34891280298439081 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C46D1920-4095-388E-C383-369E0D778685";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0 9.3319588 0 ;
	setAttr ".tk[9]" -type "float3" 0 9.3319588 0 ;
	setAttr ".tk[10]" -type "float3" 0 9.3319588 0 ;
	setAttr ".tk[11]" -type "float3" 0 9.3319588 0 ;
	setAttr ".tk[12]" -type "float3" 0 9.3319588 0 ;
	setAttr ".tk[13]" -type "float3" 0 9.3319588 0 ;
	setAttr ".tk[14]" -type "float3" 0 9.3319588 0 ;
	setAttr ".tk[15]" -type "float3" 0 9.3319588 0 ;
	setAttr ".tk[17]" -type "float3" 0 9.3319588 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "793A1D67-49E1-4CA0-4DB0-51A070FABA6F";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -40.650296338287802 105.39245797139309 29.891280775276236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40650296 1.1722441 0.29891282 ;
	setAttr ".rs" 56400;
	setAttr ".lt" -type "double3" 7.105427357601002e-17 0 -0.13742298234424696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45109101422516318 1.1722441292744779 0.25432477598396352 ;
	setAttr ".cbx" -type "double3" -0.36191491254059288 1.1722441292744779 0.34350085859504753 ;
createNode polySplit -n "polySplit13";
	rename -uid "64470D03-4A1D-4E67-21C7-CB933B599F27";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "836F6539-4B3E-5507-2531-A99AEAB80C45";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C12A8B90-45A5-3B58-B5E3-04B885992817";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -40.650296338287802 105.39245797139309 29.891280775276236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40650296 1.1005844 0.29891282 ;
	setAttr ".rs" 47802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.45650296338287805 1.0289245797139308 0.24891280775276237 ;
	setAttr ".cbx" -type "double3" -0.35650296338287801 1.1722441292744779 0.34891280775276234 ;
createNode polySplit -n "polySplit15";
	rename -uid "B6CB706B-4EA5-A2F7-519D-0AAC6C3A2350";
	setAttr -s 23 ".e[0:22]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.69999999 0.69999999;
	setAttr -s 23 ".d[0:22]"  -2147483645 -2147483549 -2147483546 -2147483572 -2147483588 -2147483504 
		-2147483502 -2147483637 -2147483622 -2147483604 -2147483601 -2147483597 -2147483616 -2147483634 -2147483517 -2147483519 -2147483591 -2147483575 
		-2147483531 -2147483534 -2147483642 -2147483630 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "E3CC18FC-498E-24C5-C4AE-B7AF424E3866";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483584 -2147483583 -2147483450 -2147483582 -2147483581 -2147483580 
		-2147483463 -2147483579 -2147483578 -2147483577 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "963F1FE7-4C59-0556-4F65-94A95AA90DBA";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483584 -2147483583 -2147483442 -2147483582 -2147483581 -2147483580 
		-2147483463 -2147483579 -2147483578 -2147483577 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E3335FCC-453B-D32C-0C84-2FB11850DCEE";
	setAttr -s 11 ".e[0:10]"  0.15000001 0.15000001 0.85000002 0.15000001
		 0.15000001 0.15000001 0.15000001 0.15000001 0.15000001 0.15000001 0.15000001;
	setAttr -s 11 ".d[0:10]"  -2147483584 -2147483583 -2147483422 -2147483582 -2147483581 -2147483580 
		-2147483463 -2147483579 -2147483578 -2147483577 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "4193F173-4CC7-5731-EBFA-ED886C9881B5";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483422 -2147483403 -2147483404 -2147483395 -2147483396 -2147483397 
		-2147483398 -2147483399 -2147483400 -2147483401 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6224B4CD-4899-DFDF-AEB7-3DBFA8ED517A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.007000000000000001;
	setAttr ".h" 0.003;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit20";
	rename -uid "B4C91734-45A2-F170-84AB-D9B627F4FD49";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483442 -2147483423 -2147483424 -2147483415 -2147483416 -2147483417 
		-2147483418 -2147483419 -2147483420 -2147483421 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "71C52F80-4AE3-BE2A-CD34-C59DBA971A91";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483404 -2147483403 -2147483384 -2147483401 -2147483400 -2147483399 
		-2147483398 -2147483397 -2147483396 -2147483395 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "01E39336-4B45-C9BC-5586-999312E297B4";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" -0.043261727818897144 0.86494417328872941 0.49999999999999989 0
		 -0.99875150256449252 -0.049954340403697284 5.5511151231257827e-17 0 0.024977170201848614 -0.49937575128224621 0.86602540378443871 0
		 -36.07085434600522 114.06834520272149 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35921043 1.1407584 -2.5809568e-10 ;
	setAttr ".rs" 59997;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35951324830602543 1.1347037738091716 -0.0070000002032216749 ;
	setAttr ".cbx" -type "double3" -0.35890758402600398 1.1468129940457448 0.0069999999850535333 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "EEE09D00-4D59-EF78-5B83-339C0C9DA73E";
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[21]" "e[23]" "e[43]" "e[69]" "e[95]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C9997B25-4D8C-9B49-BBA6-FC8116745C31";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483622 -2147483616 -2147483603 -2147483590 -2147483578 -2147483565 
		-2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "4FB9134B-4970-1D91-237B-0388E7D61268";
	setAttr -s 7 ".e[0:6]"  0.75 0.75 0.75 0.75 0.75 0.75 0.75;
	setAttr -s 7 ".d[0:6]"  -2147483623 -2147483617 -2147483604 -2147483591 -2147483579 -2147483566 
		-2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2559A1D7-46E2-8E67-5178-75BD51739288";
	setAttr ".txf" -type "matrix" -0.043261727818897144 0.86494417328872941 0.49999999999999989 0
		 -0.99875150256449252 -0.049954340403697284 5.5511151231257827e-17 0 0.024977170201848614 -0.49937575128224621 0.86602540378443871 0
		 -35.872126624843581 114.06834520272149 31.401066173451248 1;
createNode objectSet -n "set3";
	rename -uid "CED256EE-49AA-E656-982F-FBA248464042";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId3";
	rename -uid "59AA5B09-4DA8-E739-9DCC-1F85E34FC35C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D092207E-439C-49B9-17DF-6E896DB645A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[206]" "e[216]" "e[227]" "e[236]" "e[247]" "e[256]" "e[264]" "e[283:284]" "e[293]" "e[303]" "e[306:307]" "e[316]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "12D85B93-41A9-84C9-C921-F58FE66B3002";
	setAttr ".dc" -type "componentList" 4 "f[114]" "f[141]" "f[151]" "f[154]";
createNode objectSet -n "set4";
	rename -uid "6F2F1D34-4E33-8126-12EE-9BBA22B2B3BE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId4";
	rename -uid "0C98C73E-4AB8-D4AE-B597-F6BC3DAF0BCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5E8D80DA-4236-F87A-566E-968A8DA59A20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[6:11]" "e[18:20]" "e[45]" "e[58]" "e[63]" "e[104]" "e[110:111]" "e[116]";
createNode polyTweak -n "polyTweak5";
	rename -uid "A3483801-4B1A-6481-E1A1-5DBFFE4DC2FF";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[13]" -type "float3" 0.25388896 0.32355431 -0.014472429 ;
	setAttr ".tk[14]" -type "float3" 0.66924185 0.32081705 -0.15427665 ;
	setAttr ".tk[16]" -type "float3" 0.093119144 0.26878062 0.043118887 ;
	setAttr ".tk[17]" -type "float3" -0.33465853 0.31662244 0.12547524 ;
	setAttr ".tk[18]" -type "float3" 0.021113642 0 0.12883636 ;
	setAttr ".tk[19]" -type "float3" 0.062780902 0.39462507 -0.014472429 ;
	setAttr ".tk[20]" -type "float3" 0.66924185 0.32081705 -0.15427665 ;
	setAttr ".tk[22]" -type "float3" 0.071974277 0.18802348 0.043118887 ;
	setAttr ".tk[23]" -type "float3" -0.56405693 -0.18623473 0.12547524 ;
	setAttr ".tk[24]" -type "float3" 0.021113642 0 0.12883636 ;
	setAttr ".tk[25]" -type "float3" 0.021113642 0 0.12883636 ;
	setAttr ".tk[26]" -type "float3" -0.12833236 0.46570122 -0.014472429 ;
	setAttr ".tk[27]" -type "float3" 0.66924185 0.32081705 -0.15427665 ;
	setAttr ".tk[29]" -type "float3" 0.050829384 0.10727396 0.043118887 ;
	setAttr ".tk[30]" -type "float3" -0.79345077 -0.68908739 0.12547524 ;
	setAttr ".tk[31]" -type "float3" 0.021113642 0 0.12883636 ;
	setAttr ".tk[32]" -type "float3" -0.12833236 0.46570122 -0.014472429 ;
	setAttr ".tk[33]" -type "float3" 0.66924185 0.32081705 -0.15427665 ;
	setAttr ".tk[35]" -type "float3" 0.050829384 0.10727396 0.043120794 ;
	setAttr ".tk[36]" -type "float3" -0.7934553 -0.68909478 0.12547524 ;
	setAttr ".tk[37]" -type "float3" 0.021113642 0 0.12883635 ;
	setAttr ".tk[38]" -type "float3" 0.062778696 0.39462513 -0.014472429 ;
	setAttr ".tk[39]" -type "float3" 0.66924185 0.32081705 -0.15427665 ;
	setAttr ".tk[41]" -type "float3" 0.071974277 0.18803111 0.043120794 ;
	setAttr ".tk[42]" -type "float3" -0.56405216 -0.18623234 0.12547524 ;
	setAttr ".tk[43]" -type "float3" 0.021113642 0 0.12883635 ;
	setAttr ".tk[44]" -type "float3" 0.25389141 0.32355401 -0.014472429 ;
	setAttr ".tk[45]" -type "float3" 0.66924185 0.32081705 -0.15427665 ;
	setAttr ".tk[47]" -type "float3" 0.093119144 0.26878062 0.043120794 ;
	setAttr ".tk[48]" -type "float3" -0.33465853 0.31662244 0.12547524 ;
	setAttr ".tk[49]" -type "float3" 0.021113642 0 0.12883635 ;
	setAttr ".tk[50]" -type "float3" -0.36315918 0.35855117 0.19140126 ;
	setAttr ".tk[51]" -type "float3" -0.47814298 0.037510458 0.19140126 ;
	setAttr ".tk[52]" -type "float3" -0.59312642 -0.28353029 0.19140126 ;
	setAttr ".tk[53]" -type "float3" -0.59313089 -0.28353181 0.19140126 ;
	setAttr ".tk[54]" -type "float3" -0.47814298 0.037510429 0.19140126 ;
	setAttr ".tk[55]" -type "float3" -0.3631596 0.35855097 0.19140126 ;
	setAttr ".tk[56]" -type "float3" -0.81570506 0.091464855 0.16425562 ;
	setAttr ".tk[57]" -type "float3" -1.0083781 -0.21706347 0.16425562 ;
	setAttr ".tk[58]" -type "float3" -1.2010535 -0.52558488 0.16425562 ;
	setAttr ".tk[59]" -type "float3" -1.2010535 -0.52558488 0.16425562 ;
	setAttr ".tk[60]" -type "float3" -1.0083781 -0.21706347 0.16425562 ;
	setAttr ".tk[61]" -type "float3" -0.8157084 0.091461278 0.16425562 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "23889472-49A9-CE49-CC3F-B6ACCDE77E04";
	setAttr ".dc" -type "componentList" 3 "f[9:11]" "f[29]" "f[56]";
createNode polyUnite -n "polyUnite1";
	rename -uid "CA9123AE-48D6-7412-D96E-A7ADB1A4EF5B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "0A60E428-4FDA-1B27-6501-12BF2AD53EFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6ED80E54-437A-4B61-D03C-9EA96CB6D12E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId6";
	rename -uid "549FB091-4301-3678-0F48-39BE5061C99D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1B418AEE-4119-E988-6C10-7EB6072733BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0D891617-41C6-EED2-7F6D-15980A13CB05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode groupId -n "groupId8";
	rename -uid "CB88230A-4FA0-D48D-EB5E-AA86B29D700A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C4930376-4EC8-76DD-28E2-D0A94521082F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2A6C0B35-4A64-3FE6-8EFC-04AB54F4B7DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[6:11]" "e[42]" "e[55]" "e[100]" "e[106:107]" "e[112]";
createNode groupId -n "groupId10";
	rename -uid "F5975D7D-4953-5041-A9AA-509004B933CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "745AA8DA-4721-9FF2-6D60-53BD3896F7FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:212]";
createNode groupId -n "groupId11";
	rename -uid "08CC9F77-47DC-783A-62FB-8C8834738C1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "07EDD8CE-4F85-37FF-96E2-C7AA6B0BB4D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[322]" "e[332]" "e[343]" "e[352]" "e[363]" "e[372]" "e[380]" "e[399:400]" "e[409]" "e[421:422]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "18A30846-451B-EA9B-8C33-038BF2B3530E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.018293235 -0.039162673 ;
	setAttr ".uvtk[215]" -type "float2" 3.9877005e-08 1.7417244e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C5628ABD-4527-1E26-0662-1F9D54399038";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "2E0AAB90-4585-71F3-705E-D78E5F1A192B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" -0.013538361 -0.035980225 0.24274445 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5F1262A0-40AF-45F8-DFAB-F2A166308E5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.0098527288 0.17288481 ;
	setAttr ".uvtk[19]" -type "float2" 0.020709008 0.17318262 ;
	setAttr ".uvtk[214]" -type "float2" 3.5532178e-08 2.3311389e-07 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6A07229E-4342-869E-4594-9E91C56E7751";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "CD01DCB8-41E4-F47B-577D-1684DC6A782A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" -0.076072693 -0.035980225 -0.32484818 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8AC3C464-4D9D-15C8-D3B5-11AD21D3EE61";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.00029190304 0.20565702 ;
	setAttr ".uvtk[225]" -type "float2" 8.6863935e-08 5.2828504e-08 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7CB04EC2-4703-AF24-A4B0-0887E633ECC9";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "9A0108F4-450D-E204-9C33-DE930BEB8596";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" -0.16209793 0.047073364 -0.040950775 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8A3BDF84-4094-3E30-27A9-E4A61C65B372";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.025394011 0.23837988 ;
	setAttr ".uvtk[238]" -type "float2" 4.9307786e-08 -2.051163e-08 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "728A6657-4B36-508C-0B5B-21984C64257D";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "6D93E6E8-4B4F-90F7-D136-44B725814889";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.13552094 0.13014221 -0.33640671 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5CA1D13C-455C-C722-55CA-8982B5BE9E51";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.021721087 0.02619973 ;
	setAttr ".uvtk[241]" -type "float2" 3.1745309e-08 -3.2488675e-08 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6144ACF2-46D4-9A22-05E6-C696E307D170";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "59745F78-4260-6F36-8062-BDB5FF1E0F3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.072990417 0.13013458 0.23118591 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8AE707CC-407E-7FAD-2EDC-2CA6903A97B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.051791016 0.054285031 ;
	setAttr ".uvtk[162]" -type "float2" 2.7100622e-08 -1.7381015e-07 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2094485A-4C67-3277-067C-CD87A5318670";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "281D3A75-4BD3-262D-358B-A6B55FF9475A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" -0.31181335 0.0013656616 0.020370483 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3CD476A0-4CCC-B6F1-8E30-C0A54C172501";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.058987804 0.053854227 ;
	setAttr ".uvtk[266]" -type "float2" -6.2900789e-08 -5.3848463e-08 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "AB581B0A-4828-BCC3-65D2-F69B63A08F16";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "F86E7ABF-49E1-C3CF-16D0-EA9811B97CC9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" -0.32249451 0.035224915 0.07491684 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F69CD91A-452A-16C4-06F6-8EBE0730B7E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.040756397 0.048902061 ;
	setAttr ".uvtk[240]" -type "float2" 5.4717965e-08 1.9705624e-08 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "11106FB5-407E-053E-DE43-AE8583DE2CAB";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "695B3F5C-40FA-91EF-BD08-268015DA4FEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" -0.33967209 -0.0015106201 0.038269043 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EB65502D-4769-531C-D95C-BA987F0F9023";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.087404616 -0.093388952 ;
	setAttr ".uvtk[239]" -type "float2" 4.1516518e-08 4.8783804e-08 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "CF59D120-49F3-CAD1-ED05-739ECCAB751D";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "C88D1492-496C-A0BC-48E7-7182150D93C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" -0.40220642 -0.0015106201 -0.52932358 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6194B032-4597-E8DE-DA79-62B33DCC252E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.084757842 -0.10158459 ;
	setAttr ".uvtk[257]" -type "float2" 8.3944748e-08 2.3831268e-08 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4733D93B-4474-995C-907A-C7AF186F7130";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "64779153-438B-92BB-0774-E5A79F0BA7B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" -0.38503647 0.035224915 -0.4926796 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "32BE9D21-4354-BD88-9E4D-EEB17ABD3D9B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.11845877 -0.079409108 ;
	setAttr ".uvtk[158]" -type "float2" 3.3136917e-08 -2.1913952e-07 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3FD48679-48BF-1B7A-74A4-89A44BC73048";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "B703CA83-40C5-84E7-AF77-42915E118F1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" -0.3743515 0.001373291 -0.54722595 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "91B2BBC6-4FCB-E8F2-39F6-59BB8D0F8132";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.07;
	setAttr ".h" 0.2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit24";
	rename -uid "89935277-4764-9344-EC5C-12852B2F51F4";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "D8FAB099-4BDF-1698-A4D1-919F22F31EC9";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "8DF68A0B-4093-78B4-9340-2D90396456D9";
	setAttr -s 9 ".e[0:8]"  0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "2CE419FC-408F-02AC-6DF5-A79B312D1BE3";
	setAttr ".ics" -type "componentList" 8 "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "D88DDB4F-476F-3AF4-0709-CFB33AB2303C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 1.6480312 0 -1.6480314 ;
	setAttr ".tk[9]" -type "float3" -1.5876418e-07 0 -2.330668 ;
	setAttr ".tk[10]" -type "float3" -1.6480316 0 -1.6480314 ;
	setAttr ".tk[11]" -type "float3" -2.3306682 0 -7.938209e-08 ;
	setAttr ".tk[12]" -type "float3" -1.6480316 0 1.6480312 ;
	setAttr ".tk[13]" -type "float3" -1.5876418e-07 0 2.3306677 ;
	setAttr ".tk[14]" -type "float3" 1.6480312 0 1.6480314 ;
	setAttr ".tk[15]" -type "float3" 2.3306682 0 -7.938209e-08 ;
	setAttr ".tk[18]" -type "float3" 2.5184846 0 -2.5184851 ;
	setAttr ".tk[19]" -type "float3" 3.5616755 0 -2.4261993e-07 ;
	setAttr ".tk[20]" -type "float3" 2.5184848 0 2.5184848 ;
	setAttr ".tk[21]" -type "float3" -2.4261993e-07 0 3.5616755 ;
	setAttr ".tk[22]" -type "float3" -2.5184851 0 2.5184846 ;
	setAttr ".tk[23]" -type "float3" -3.5616755 0 -2.4261993e-07 ;
	setAttr ".tk[24]" -type "float3" -2.5184851 0 -2.5184851 ;
	setAttr ".tk[25]" -type "float3" -2.4261993e-07 0 -3.5616755 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CEE2127C-48F0-0F6A-F886-42931D0ED044";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 -56.488584399842388 112.73064041726846 29.163086693306049 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57948411 1.2273064 0.2969442 ;
	setAttr ".rs" 48328;
	setAttr ".off" 1.7000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68562976048745061 1.2273064041726847 0.20395127354864501 ;
	setAttr ".cbx" -type "double3" -0.47720624138089845 1.2273064041726847 0.37931046140348701 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8E938227-4A54-70DF-C59A-2AA2B01F140B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" -3.1070302 0 -1.1308665 ;
	setAttr ".tk[11]" -type "float3" -3.1070302 0 -1.1308665 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "19CB3427-4425-8F1E-9821-AF8DBD3386B3";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 -56.488584399842388 112.73064041726846 29.163086693306049 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57914364 1.2273064 0.29637489 ;
	setAttr ".rs" 56176;
	setAttr ".off" 0.80000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1.7000000476837158;
	setAttr ".cbn" -type "double3" -0.66822141277108527 1.2273064041726847 0.221146822109096 ;
	setAttr ".cbx" -type "double3" -0.49449719045515272 1.2273064041726847 0.36201947893005404 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9977C3B7-4A52-7508-DABF-4386ABC65C20";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 -56.488584399842388 112.73064041726846 29.163086693306049 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57898343 1.2119843 0.29610693 ;
	setAttr ".rs" 46216;
	setAttr ".lt" -type "double3" 0.016248770109097564 0 -1.4210854715202004e-16 ;
	setAttr ".off" 2.4000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.5999999046325684;
	setAttr ".cbn" -type "double3" -0.66002925433191029 1.2119842339151163 0.22923883744110554 ;
	setAttr ".cbx" -type "double3" -0.50263412774087424 1.2119842339151163 0.35388245202826069 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F1FB3DE9-4166-EF36-8269-03BBB3DDDB1F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -1.7763568e-15 0.16778034
		 3.5527137e-15 -1.2151001e-15 0.16778034 3.3384588e-15 -1.2212453e-15 0.16778034 3.5527137e-15
		 -1.7763568e-15 0.16778034 3.5527137e-15 0 0.16778034 3.3306691e-15 -1.7763568e-15
		 0.16778034 3.5527137e-15 -1.2151001e-15 0.16778034 3.5527137e-15 -1.7763568e-15 0.16778034
		 3.5527137e-15 -1.7763568e-15 0.16778034 3.3384584e-15;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "16F240EE-4CF9-02CC-1693-1E96237D8E65";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 -56.488584399842388 112.73064041726846 29.163086693306049 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56225401 1.1859841 0.29530323 ;
	setAttr ".rs" 32945;
	setAttr ".off" -3.0999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -12.5;
	setAttr ".cbn" -type "double3" -0.61920403918468736 1.1859842301004191 0.25351489813640582 ;
	setAttr ".cbx" -type "double3" -0.51079612807548402 1.1859842301004191 0.32947165487036761 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3F7FE3D0-4421-2197-65C5-3AADD215980A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[49:64]" -type "float3"  0.037108533 0 0.65652287 0.53903192
		 0 0.86442614 1.30777109 0 0.73752654 1.47437596 0 0.33530167 1.014184356 0 -0.27372396
		 0.50909042 0 -0.48294073 0.037107758 0 -0.28743967 -0.15839151 0 0.18454146 -0.14623153
		 0 -0.053223915 -0.14623153 0 -0.053223915 -0.14623153 0 -0.053223915 -0.14623153
		 0 -0.053223915 -0.14623153 0 -0.053223915 -0.14623153 0 -0.053223915 -0.14623153
		 0 -0.053223915 -0.14623153 0 -0.053223915;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8F7730AD-49B5-D0C3-83A2-3E969762C8E9";
	setAttr ".txf" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 -56.488584399842388 112.73064041726846 29.163086693306049 1;
createNode polySplit -n "polySplit27";
	rename -uid "F7BEFCB7-4005-61B2-F645-17B5C4F16179";
	setAttr -s 9 ".e[0:8]"  0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "A461F7C6-475D-E79A-D247-64BD58C4AF24";
	setAttr -s 9 ".e[0:8]"  0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "3D9247EC-4D7F-9527-C2FF-FA91BC799491";
	setAttr -s 9 ".e[0:8]"  0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "AD5033D7-437D-79E5-9F38-1F85FDF1CFC8";
	setAttr -s 9 ".e[0:8]"  0.85000002 0.85000002 0.85000002 0.85000002
		 0.85000002 0.85000002 0.85000002 0.85000002 0.85000002;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "AC29D0DE-4AD1-8F52-7568-79810DDFCC83";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F56EEA86-4CB4-B4E4-465D-A68870A91630";
	setAttr -s 31 ".e[0:30]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.80000001;
	setAttr -s 31 ".d[0:30]"  -2147483647 -2147483590 -2147483606 -2147483426 -2147483442 -2147483458 
		-2147483474 -2147483490 -2147483574 -2147483639 -2147483568 -2147483552 -2147483536 -2147483519 -2147483523 -2147483506 -2147483526 -2147483542 
		-2147483558 -2147483634 -2147483579 -2147483495 -2147483479 -2147483463 -2147483447 -2147483431 -2147483611 -2147483595 -2147483642 -2147483624 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "polySplit9.out" "pCubeShape2.i";
connectAttr "polyMirror4.out" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape4.iog.og[0].gid";
connectAttr "set2.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "polyBridgeEdge5.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polySplit11.out" "pCylinderShape1.i";
connectAttr "polySplit12.out" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "set3.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupParts6.og" "pCylinderShape3.i";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupId4.id" "pCylinderShape4.iog.og[2].gid";
connectAttr "set4.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape4.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[3].gco";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "groupId6.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "polyMergeVert11.out" "pCylinder5Shape.i";
connectAttr "groupId9.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr "set4.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "groupId11.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinder5Shape.uvst[0].uvtw";
connectAttr "polySplit32.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "polyCube3.out" "polyMirror3.ip";
connectAttr "pCubeShape3.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyMirror4.ip";
connectAttr "pCubeShape3.wm" "polyMirror4.mp";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplit3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyMirror5.ip";
connectAttr "pCubeShape4.wm" "polyMirror5.mp";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "set2.dsm" -na;
connectAttr "polyMirror5.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyMirror2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyCylinder1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit10.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit10.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit11.ip";
connectAttr "polySurfaceShape1.o" "polySplit12.ip";
connectAttr "polyCylinder2.out" "polyDelEdge2.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyDelEdge2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace11.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace11.ipc";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "transformGeometry1.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "groupId11.msg" "set3.gn" -na;
connectAttr "pCylinderShape3.iog.og[1]" "set3.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "polySplit21.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "groupId9.msg" "set4.gn" -na;
connectAttr "pCylinderShape4.iog.og[2]" "set4.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "set4.dsm" -na;
connectAttr "transformGeometry1.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "deleteComponent3.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak11.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak12.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak13.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak14.out" "polyMergeVert9.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak14.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak15.out" "polyMergeVert10.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak15.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak16.out" "polyMergeVert11.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak16.ip";
connectAttr "polyCylinder4.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak17.out" "polyDelEdge4.ip";
connectAttr "polySplit26.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyDelEdge4.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of tienda_comida.0001.0006.ma
