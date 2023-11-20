//Maya ASCII 2022 scene
//Name: escenarios.0003.0001.ma
//Last modified: Sun, Nov 19, 2023 04:14:37 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "E:/Curso2_MarvelIrabor/2023_24/Proyecto_Animation/3DProps/planta_escenario/scenes/escenarios.0003.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "4D2966CF-435C-B54D-6FEE-36A6D91C0D62";
createNode transform -s -n "persp";
	rename -uid "9EE8CAE2-4B63-4A3E-E909-4C8664695197";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.144984123635329 21.081782244701987 -77.222818681561208 ;
	setAttr ".r" -type "double3" -48.338352731403653 1994.999999999912 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D329513C-4D5A-EA44-A232-9A965E8D9F99";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 1000000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 30.421176074958762;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 655.51099430657223 -2.0515236768118399 -5112.8043964283634 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "08297C17-47C7-A9BB-BCBB-EB98A8E27259";
	setAttr ".t" -type "double3" -9.149457642445519 59.023896754357537 -39.063619957624262 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4FC28CE6-44AF-94F3-0D79-52B2AF256890";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 59.015413592431273;
	setAttr ".ow" 18.56963952474349;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2906.0705166701314 0.84831619262695312 -4314.2452323170928 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7CEE6192-494C-00BB-F0DB-E482D0F664FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5551099430657223 -0.020515236768118256 19.10468952165429 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA7712DA-4D16-0940-8C89-0A9D2BC83433";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 70.232733485937928;
	setAttr ".ow" 2.2795983169543161;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 655.51099430657223 -2.0515236768118399 -5112.8043964283634 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "112072E5-410B-68F2-038E-EFB95A023E95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.013048856613011 1.1797531475134206 -49.107541464550991 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E063D6B1-42FC-313B-2D60-B693289F9C79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 29.868694974314945;
	setAttr ".ow" 18.109201139794589;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 714.43538822980634 0 -4314.2452323170928 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8CD3654A-4884-15D8-1A7C-05BABE4AC83C";
	setAttr ".t" -type "double3" -2.8148318655143765 -15.096701318584195 -21.256833743022391 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 297.27978772256716 297.27978772256716 297.27978772256716 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7E25D815-416C-2695-86A1-76B28B6CEEC3";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "E:/Curso2_MarvelIrabor/2023_24/Proyecto_Animation/3DProps/planta_escenario//sourceimages/actual_mapa_sketch.jpg";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.2048;
	setAttr ".h" 0.2048;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__pCube19";
	rename -uid "75658901-456B-B734-2E1D-19AA24A7B11A";
	setAttr ".t" -type "double3" 0 5.0260546431612196 13.805389419411002 ;
	setAttr ".s" -type "double3" 20.57481489788773 10.577778036444432 20.445038051370215 ;
createNode mesh -n "pasted__pCubeShape19" -p "pasted__pCube19";
	rename -uid "82D06AEB-44F4-BB03-3CFF-F4BCBF202CF2";
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
createNode transform -n "group";
	rename -uid "0AFC2F41-4D03-3F84-CDFD-308FDEC57C59";
	setAttr ".rp" -type "double3" 0 5.4182722692578684 -1.0452752503717557 ;
	setAttr ".sp" -type "double3" 0 5.4182722692578684 -1.0452752503717557 ;
createNode transform -n "bottom";
	rename -uid "28DC61BD-4BA1-FD98-AC66-8584FE6C7B90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "7C2AAE1F-4185-2848-1A8A-849A0893042C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.165149749148384;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F54A275E-48C1-A3FD-88C2-DF8F0AE85630";
	setAttr ".t" -type "double3" 15.980964724456536 1.5463914051979963 -47.003791582191262 ;
	setAttr ".s" -type "double3" 14.20916307289558 4 5.1541575395405479 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3669B230-4DB5-77E1-EDF4-948478D6C5A8";
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
createNode transform -n "pCube2";
	rename -uid "5CB0326A-4ADC-089E-929F-F08551C7CB8D";
	setAttr ".t" -type "double3" -21.203064865526439 1.5075812934292061 -47.003791582191262 ;
	setAttr ".s" -type "double3" 14.20916307289558 4 5.1541575395405479 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "ACA733CB-4B1D-3DFA-319F-3DB49E5567BF";
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
	rename -uid "E2F4F40A-4D2F-EBAA-D230-549684943C46";
	setAttr ".t" -type "double3" 0 -0.75886802939188103 -22.296729818032379 ;
	setAttr ".s" -type "double3" 76.36567292696148 0.58056057070896705 76.36567292696148 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C102152C-4110-ED81-4088-D7B75CB0C8B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.5 0.39731250703334808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "BE3EC18B-4881-BED0-5F9D-2AA170561D3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 15 "e[0:5]" "e[7:8]" "e[10]" "e[13]" "e[17]" "e[20]" "e[24:25]" "e[31]" "e[34]" "e[38:39]" "e[45]" "e[48]" "e[58:59]" "e[67]" "e[74]";
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
	setAttr ".pv" -type "double2" 0.52766835689544678 0.30250000953674316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.42500001 0.625 0.42500001 0.375 0.30250001 0.625
		 0.30250001 0.49522448 0.25 0.49522448 0.30250001 0.49522448 0.42500001 0.49522448
		 0.5 0.47719079 0.25 0.47719082 0.30250001 0.47719082 0.42500001 0.47719079 0.5 0.375
		 0.29462501 0.625 0.29462501 0.49522448 0.29462501 0.47719079 0.29462501 0.375 0.4005
		 0.47719082 0.4005 0.49522448 0.4005 0.625 0.4005 0.375 0.32210001 0.625 0.32210001
		 0.49522448 0.32210001 0.47719085 0.32210001 0.375 0.36129999 0.47719085 0.36129999
		 0.49522448 0.36129999 0.625 0.36129999 0.52766836 0.42500001 0.52766836 0.4005 0.52766836
		 0.36129999 0.52766836 0.32210001 0.52766836 0.30250001 0.52766836 0.29462501 0.52766836
		 0.25 0.52766836 0.5 0.44142401 0.25 0.44142401 0.29462501 0.44142401 0.30250001 0.44142404
		 0.32209998 0.44142407 0.36129999 0.44142401 0.4005 0.44142401 0.42500001 0.44142401
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[9]" -type "float3" 0.0061796121 0 -0.0086514587 ;
	setAttr ".pt[10]" -type "float3" -0.0067604417 0 -0.00078432681 ;
	setAttr ".pt[13]" -type "float3" 0.012977191 0 -0.0049436907 ;
	setAttr ".pt[14]" -type "float3" 0.011371957 0 -0.00078432681 ;
	setAttr ".pt[19]" -type "float3" 0.040606361 0 -0.0095544374 ;
	setAttr ".pt[21]" -type "float3" 0.03065878 0 0.01384956 ;
	setAttr ".pt[22]" -type "float3" -0.025218511 0 0.008813356 ;
	setAttr ".pt[26]" -type "float3" 0.0018885762 0 0.02895816 ;
	setAttr ".pt[27]" -type "float3" -0.01196098 0 0.010072402 ;
	setAttr ".pt[33]" -type "float3" -0.01888576 0 -0.01762671 ;
	setAttr ".pt[34]" -type "float3" -0.024551488 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.0062952545 0 0.019515287 ;
	setAttr ".pt[36]" -type "float3" -3.8146972e-08 0 2.3841857e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 -2.3841857e-09 ;
	setAttr ".pt[42]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.4305114e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.037771519 0 0.0088133551 ;
	setAttr ".pt[45]" -type "float3" 0.02140386 0 -0.0088133551 ;
	setAttr -s 48 ".vt[0:47]"  -0.49999997 0.50000006 0.49999997 0.49999997 0.50000006 0.49999997
		 -0.49999997 0.50000006 -0.5 0.49999997 0.50000006 -0.5 -0.49999997 0.50000006 -0.2
		 0.49999997 0.50000006 -0.2 -0.49999997 0.50000006 0.28999999 0.49999997 0.50000006 0.28999999
		 -0.019102 0.50000006 0.49999997 -0.019101981 0.50000006 0.28999999 -0.019101981 0.50000006 -0.2
		 -0.019102 0.50000006 -0.5 -0.091236681 0.50000006 0.49999997 -0.091236681 0.50000006 0.28999999
		 -0.091236681 0.50000006 -0.2 -0.091236681 0.50000006 -0.5 -0.49999997 0.50000006 0.32149997
		 0.49999997 0.50000006 0.32149997 -0.019101983 0.50000006 0.32149997 -0.091236681 0.50000006 0.32149997
		 -0.49999997 0.50000006 -0.10200004 -0.1130416 0.50000006 -0.12940845 0.0056513972 0.50000006 -0.12629105
		 0.49999997 0.50000006 -0.10200004 -0.49999997 0.50000006 0.21159996 0.49999997 0.50000006 0.21159996
		 -0.0039429129 0.50000006 0.23900837 -0.12263591 0.50000006 0.23589095 -0.49999997 0.50000006 0.054799978
		 -0.10714284 0.50000006 0.054799937 -0.0051918831 0.50000006 0.054799937 0.49999997 0.50000006 0.054799978
		 0.11067352 0.50000006 -0.2 0.099843673 0.50000006 -0.054003067 0.13355702 0.50000006 0.059843961
		 0.093914077 0.50000006 0.17176437 0.11067352 0.50000006 0.28999999 0.11067352 0.50000006 0.32149997
		 0.1106735 0.50000006 0.49999997 0.1106735 0.50000006 -0.5 -0.23430386 0.50000006 0.49999997
		 -0.23430386 0.50000006 0.32149997 -0.23430386 0.50000006 0.28999999 -0.21682815 0.50000006 0.16360301
		 -0.25054154 0.50000006 0.049755935 -0.21089859 0.50000006 -0.062164459 -0.23430386 0.50000006 -0.2
		 -0.23430386 0.50000006 -0.5;
	setAttr -s 82 ".ed[0:81]"  0 40 0 2 47 0 0 16 0 1 17 0 4 2 0 5 3 0 5 32 1
		 6 24 0 7 25 0 7 36 1 8 38 0 9 13 1 10 14 1 11 39 0 8 18 1 9 26 1 10 11 1 12 8 0 13 42 1
		 14 46 1 15 11 0 12 19 1 13 27 1 14 15 1 16 6 0 17 7 0 18 9 1 19 13 1 17 37 1 18 19 1
		 19 41 1 20 4 0 21 14 1 22 10 1 23 5 0 20 45 1 21 22 1 22 33 1 24 28 0 25 31 0 26 30 1
		 27 29 1 25 35 1 26 27 1 27 43 1 28 20 0 29 21 1 30 22 1 31 23 0 28 44 1 29 30 1 30 34 1
		 32 10 1 33 23 1 34 31 1 35 26 1 36 9 1 37 18 1 38 1 0 39 3 0 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 39 32 1 40 12 0 41 16 1 42 6 1 43 24 1 44 29 1 45 21 1 46 4 1
		 47 15 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 0 75 68 -3
		mu 0 4 0 40 41 16
		f 4 -74 81 -2 -5
		mu 0 4 4 46 47 2
		f 4 35 80 73 -32
		mu 0 4 20 45 46 4
		f 4 28 65 58 3
		mu 0 4 17 37 38 1
		f 4 60 53 34 6
		mu 0 4 32 33 23 5
		f 4 66 -7 5 -60
		mu 0 4 39 32 5 3
		f 4 29 -22 17 14
		mu 0 4 18 19 12 8
		f 4 -33 36 33 12
		mu 0 4 14 21 22 10
		f 4 -24 -13 16 -21
		mu 0 4 15 14 10 11
		f 4 64 -29 25 9
		mu 0 4 36 37 17 7
		f 4 -28 -30 26 11
		mu 0 4 13 19 18 9
		f 4 -69 76 69 -25
		mu 0 4 16 41 42 6
		f 4 -70 77 70 -8
		mu 0 4 6 42 43 24
		f 4 43 -23 -12 15
		mu 0 4 26 27 13 9
		f 4 42 63 -10 8
		mu 0 4 25 35 36 7
		f 4 -54 61 54 48
		mu 0 4 23 33 34 31
		f 4 -37 -47 50 47
		mu 0 4 22 21 29 30
		f 4 49 79 -36 -46
		mu 0 4 28 44 45 20
		f 4 -71 78 -50 -39
		mu 0 4 24 43 44 28
		f 4 -51 -42 -44 40
		mu 0 4 30 29 27 26
		f 4 -55 62 -43 39
		mu 0 4 31 34 35 25
		f 4 -34 37 -61 52
		mu 0 4 10 22 33 32
		f 4 -62 -38 -48 51
		mu 0 4 34 33 22 30
		f 4 -63 -52 -41 -56
		mu 0 4 35 34 30 26
		f 4 -64 55 -16 -57
		mu 0 4 36 35 26 9
		f 4 -27 -58 -65 56
		mu 0 4 9 18 37 36
		f 4 -66 57 -15 10
		mu 0 4 38 37 18 8
		f 4 -17 -53 -67 -14
		mu 0 4 11 10 32 39
		f 4 -76 67 21 30
		mu 0 4 41 40 12 19
		f 4 -77 -31 27 18
		mu 0 4 42 41 19 13
		f 4 -78 -19 22 44
		mu 0 4 43 42 13 27
		f 4 -79 -45 41 -72
		mu 0 4 44 43 27 29
		f 4 -80 71 46 -73
		mu 0 4 45 44 29 21
		f 4 -81 72 32 19
		mu 0 4 46 45 21 14
		f 4 -82 -20 23 -75
		mu 0 4 47 46 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "4771D5A4-49A3-53AD-BF9D-ACA424547858";
	setAttr ".t" -type "double3" 0.60744853001475663 0.78493373501715202 -0.99110023318197094 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A904379D-4094-E03E-DBFC-438BEF9C3F5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "C896B18C-4738-FA39-6178-7CBFC7FAF5EA";
	setAttr ".t" -type "double3" -8.0382893181963659 0.78493373501715202 -0.99110023318197094 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "02D95082-4141-98D5-7210-3885704E96BC";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1.25 0.25 0.25 -1.25 0.25 -0.25 1.25 0.25
		 0.25 1.25 0.25 -0.25 1.25 -0.25 0.25 1.25 -0.25 -0.25 -1.25 -0.25 0.25 -1.25 -0.25;
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
	rename -uid "BDE64474-4A0E-E68F-2F8F-B7BE35A1E49A";
	setAttr ".t" -type "double3" -16.904828521010522 0.78493373501715202 -12.837988747866438 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "11C0971D-4472-65B1-2AAA-96A9BADAB761";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1.25 0.25 0.25 -1.25 0.25 -0.25 1.25 0.25
		 0.25 1.25 0.25 -0.25 1.25 -0.25 0.25 1.25 -0.25 -0.25 -1.25 -0.25 0.25 -1.25 -0.25;
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
createNode transform -n "pCube7";
	rename -uid "42E1C81F-4FCD-7E3B-BF5C-9DACB4D34BEF";
	setAttr ".t" -type "double3" -15.861706261855915 0.78493373501715202 -25.914271353697405 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "6EBDBCE6-4F8B-1CFF-492F-3EBDD1E7F9B8";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1.25 0.25 0.25 -1.25 0.25 -0.25 1.25 0.25
		 0.25 1.25 0.25 -0.25 1.25 -0.25 0.25 1.25 -0.25 -0.25 -1.25 -0.25 0.25 -1.25 -0.25;
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
createNode transform -n "pCube8";
	rename -uid "409D1B0C-45E5-23D6-4151-AE884AB07865";
	setAttr ".t" -type "double3" -7.2932019902287859 0.78493373501715202 -31.763206878242872 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B491769B-46FC-6741-D99B-C1826AA80A0A";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1.25 0.25 0.25 -1.25 0.25 -0.25 1.25 0.25
		 0.25 1.25 0.25 -0.25 1.25 -0.25 0.25 1.25 -0.25 -0.25 -1.25 -0.25 0.25 -1.25 -0.25;
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
	rename -uid "FAA32570-4D43-30D2-C5D0-41967C6CD824";
	setAttr ".t" -type "double3" -0.25212674093519011 0.78493373501715202 -31.83771561103962 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "368AC9A2-4D8C-7418-CCCA-AB95C4241FB5";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1.25 0.25 0.25 -1.25 0.25 -0.25 1.25 0.25
		 0.25 1.25 0.25 -0.25 1.25 -0.25 0.25 1.25 -0.25 -0.25 -1.25 -0.25 0.25 -1.25 -0.25;
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
createNode transform -n "pCube10";
	rename -uid "CFB503AA-4486-A852-2A87-4E8D50F7DAE1";
	setAttr ".t" -type "double3" 8.5026493626838278 0.78493373501715202 -25.95152572009577 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C6AB972C-408B-E6A2-F816-76B5BCC73043";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1.25 0.25 0.25 -1.25 0.25 -0.25 1.25 0.25
		 0.25 1.25 0.25 -0.25 1.25 -0.25 0.25 1.25 -0.25 -0.25 -1.25 -0.25 0.25 -1.25 -0.25;
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
createNode transform -n "pCube11";
	rename -uid "D9EA6E7E-481E-40CB-F7FE-3E87B8942AD2";
	setAttr ".t" -type "double3" 9.5085172554400543 0.78493373501715202 -12.912497480663195 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "F547CA10-444E-97D2-6CAA-CE91C40D3500";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1.25 0.25 0.25 -1.25 0.25 -0.25 1.25 0.25
		 0.25 1.25 0.25 -0.25 1.25 -0.25 0.25 1.25 -0.25 -0.25 -1.25 -0.25 0.25 -1.25 -0.25;
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
	rename -uid "D49D0323-447F-832D-C987-66BB46A3CE06";
	setAttr ".t" -type "double3" -0.66570374019889988 1.0090105124113768 -35.439621952076422 ;
	setAttr ".r" -type "double3" 0 20 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "A9FDF4DD-47E4-F8A4-998B-B4AD3014DBB6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "2A2D4F02-4C6F-E283-9840-2AA8D9D071E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.76249998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "013CDC35-49D5-54EB-2BAA-ED899DBCE362";
	setAttr ".t" -type "double3" -7.0692859879141734 1.0090105124113768 -35.439621952076422 ;
	setAttr ".r" -type "double3" 0 20 0 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "1B5323F8-40C2-F247-0E90-AC82DB99EF00";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "0BE58D4E-41CD-D7ED-60FB-8AAD2AC73516";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.76249998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.65084583
		 0.375 0.65084583 0.59375 0.65084583 0.5625 0.65084583 0.53125 0.65084583 0.5 0.65084583
		 0.46875 0.65084583 0.4375 0.65084583 0.40625 0.65084583 0.625 0.60009396 0.375 0.60009396
		 0.59375 0.60009396 0.5625 0.60009396 0.53125 0.60009396 0.5 0.60009396 0.46875 0.60009396
		 0.4375 0.60009396 0.40625 0.60009396;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.070710666 -1.5 -0.070710666 0 -1.5 -0.099999994
		 -0.070710666 -1.5 -0.070710666 -0.099999994 -1.5 0 -0.070710666 -1.5 0.070710666
		 0 -1.5 0.099999994 0.070710681 -1.5 0.070710681 0.1 -1.5 0 0.070710666 1.5 -0.070710666
		 0 1.5 -0.099999994 -0.070710666 1.5 -0.070710666 -0.099999994 1.5 0 -0.070710666 1.5 0.070710666
		 0 1.5 0.099999994 0.070710681 1.5 0.070710681 0.1 1.5 0 0 -1.5 0 0 1.5 0 0.070710666 1.20000005 -0.070710666
		 0.1 1.20000005 0 0.070710681 1.20000005 0.070710681 0 1.20000005 0.099999994 -0.070710666 1.20000005 0.070710666
		 -0.099999994 1.20000005 0 -0.070710666 1.20000005 -0.070710666 0 1.20000005 -0.099999994
		 0.070710666 0.79500002 -0.070710666 0.1 0.79500002 0 0.070710681 0.79500002 0.070710681
		 0 0.79500002 0.099999994 -0.070710666 0.79500002 0.070710666 -0.099999994 0.79500002 0
		 -0.070710666 0.79500002 -0.070710666 0 0.79500002 -0.099999994;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 26 0 1 33 0 2 32 0
		 3 31 0 4 30 0 5 29 0 6 28 0 7 27 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 10 17 1 12 17 1
		 14 17 1 18 8 0 19 15 0 20 14 0 21 13 0 22 12 0 23 11 0 24 10 0 25 9 0 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 18 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0
		 31 23 0 32 24 0 33 25 0 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 63 -17
		mu 0 4 8 9 53 46
		f 4 1 18 62 -18
		mu 0 4 9 10 52 53
		f 4 2 19 61 -19
		mu 0 4 10 11 51 52
		f 4 3 20 60 -20
		mu 0 4 11 12 50 51
		f 4 4 21 59 -21
		mu 0 4 12 13 49 50
		f 4 5 22 58 -22
		mu 0 4 13 14 48 49
		f 4 6 23 57 -23
		mu 0 4 14 15 47 48
		f 4 7 16 56 -24
		mu 0 4 15 16 45 47
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -29 8 9 29
		mu 0 4 35 32 31 30
		f 4 -30 10 11 30
		mu 0 4 35 30 29 28
		f 4 -31 12 13 31
		mu 0 4 35 28 27 26
		f 4 -32 14 15 28
		mu 0 4 35 26 33 32
		f 4 -41 32 -16 -34
		mu 0 4 38 36 25 24
		f 4 -42 33 -15 -35
		mu 0 4 39 38 24 23
		f 4 -43 34 -14 -36
		mu 0 4 40 39 23 22
		f 4 -44 35 -13 -37
		mu 0 4 41 40 22 21
		f 4 -45 36 -12 -38
		mu 0 4 42 41 21 20
		f 4 -46 37 -11 -39
		mu 0 4 43 42 20 19
		f 4 -47 38 -10 -40
		mu 0 4 44 43 19 18
		f 4 -48 39 -9 -33
		mu 0 4 37 44 18 17
		f 4 -57 48 40 -50
		mu 0 4 47 45 36 38
		f 4 -58 49 41 -51
		mu 0 4 48 47 38 39
		f 4 -59 50 42 -52
		mu 0 4 49 48 39 40
		f 4 -60 51 43 -53
		mu 0 4 50 49 40 41
		f 4 -61 52 44 -54
		mu 0 4 51 50 41 42
		f 4 -62 53 45 -55
		mu 0 4 52 51 42 43
		f 4 -63 54 46 -56
		mu 0 4 53 52 43 44
		f 4 -64 55 47 -49
		mu 0 4 46 53 44 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "75CA0174-4E05-974E-1846-19B829BA2388";
	setAttr ".rp" -type "double3" -3.867494859575733 1.0090105124113768 -35.439621953707295 ;
	setAttr ".sp" -type "double3" -3.867494859575733 1.0090105124113768 -35.439621953707295 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "70BA492F-4E3D-E39C-9946-1C922A45797C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.62546989321708679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fences_rightback2_geo_grp";
	rename -uid "EE3EE6D1-4E93-A735-40A2-D8A15916E80A";
	setAttr ".t" -type "double3" 0.25833153718784369 0 3.2564607795578651 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8839614978998132 0.008483161926269531 -47.852810482285285 ;
	setAttr ".sp" -type "double3" 6.8839614978998132 0.008483161926269531 -47.852810482285285 ;
createNode transform -n "pCylinder28" -p "fences_rightback2_geo_grp";
	rename -uid "24D1D4B2-48D2-A34D-6AF9-458F3B9F5AF4";
	setAttr ".t" -type "double3" 21.346134663589464 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape28" -p "|fences_rightback2_geo_grp|pCylinder28";
	rename -uid "26280A74-4BFA-05F4-6B70-28BD2C2EFCD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder29" -p "fences_rightback2_geo_grp";
	rename -uid "E364B4C0-429D-8E94-D997-F5B76465EA19";
	setAttr ".t" -type "double3" 19.814101206306223 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape29" -p "|fences_rightback2_geo_grp|pCylinder29";
	rename -uid "452D5DBE-46DC-31EA-A3E5-3C82D5F99151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder30" -p "fences_rightback2_geo_grp";
	rename -uid "CC1EAD68-44E8-954D-7C43-1BBEE5AA61E0";
	setAttr ".t" -type "double3" 12.83804321345011 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape30" -p "|fences_rightback2_geo_grp|pCylinder30";
	rename -uid "1710EAE3-4F47-350A-5408-B0961CF9501D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31" -p "fences_rightback2_geo_grp";
	rename -uid "925EE296-47AD-D781-3A47-B8BDB39B4232";
	setAttr ".t" -type "double3" 18.576929948925081 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape31" -p "|fences_rightback2_geo_grp|pCylinder31";
	rename -uid "B42A37DC-4C82-2E18-6604-728C2B2CE3F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder32" -p "fences_rightback2_geo_grp";
	rename -uid "3A2D6537-4565-946F-B212-F1B2F0D15D34";
	setAttr ".t" -type "double3" 11.33799776359162 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape32" -p "|fences_rightback2_geo_grp|pCylinder32";
	rename -uid "17785055-405F-F14D-AF1F-4389E52A3E45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder33" -p "fences_rightback2_geo_grp";
	rename -uid "9E695875-4294-4E77-A3ED-73B88A0F8874";
	setAttr ".t" -type "double3" 9.8059643063083861 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape33" -p "|fences_rightback2_geo_grp|pCylinder33";
	rename -uid "5D87187C-4846-9035-AB44-CD81C1920243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder34" -p "fences_rightback2_geo_grp";
	rename -uid "4A0EFE6E-45F6-2063-B0A3-31BAF74E5063";
	setAttr ".t" -type "double3" 8.5687930489272457 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape34" -p "|fences_rightback2_geo_grp|pCylinder34";
	rename -uid "E6957B95-48E6-3DD4-69B0-FCAA2FC239B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder35" -p "fences_rightback2_geo_grp";
	rename -uid "72946D41-4512-A494-A36D-EEA4EC1FEF0B";
	setAttr ".t" -type "double3" 7.0367595916440031 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape35" -p "|fences_rightback2_geo_grp|pCylinder35";
	rename -uid "7C7EFE5D-420F-9D4A-CE0B-909D520E97A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fences_frontal_geo_grp" -p "fences_rightback2_geo_grp";
	rename -uid "B2AD152D-40A4-93D2-5996-3F80662BECBF";
	setAttr ".t" -type "double3" -33.861939840794207 0 -198.03261397091697 ;
	setAttr ".s" -type "double3" 4.5634775464483059 1 1 ;
	setAttr ".rp" -type "double3" 150.02004508103866 -0.020515236768118398 -42.998072666488028 ;
	setAttr ".rpt" -type "double3" -107.02197241455065 0 193.0181177475267 ;
	setAttr ".sp" -type "double3" 7.9129134242157555 -0.020515236768118398 -42.998072666488028 ;
	setAttr ".spt" -type "double3" 142.10713165682293 0 0 ;
createNode transform -n "pCylinder36" -p "|fences_rightback2_geo_grp|fences_frontal_geo_grp";
	rename -uid "ADBF8991-4F37-6A39-8379-A8BAEA350917";
	setAttr ".t" -type "double3" 7.9143281627926534 0.17825996873148786 -42.998075238012206 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52664815364459328 1.6355688180926446 0.52664815364459328 ;
createNode mesh -n "pCylinderShape36" -p "|fences_rightback2_geo_grp|fences_frontal_geo_grp|pCylinder36";
	rename -uid "32729F53-400E-8CEC-7480-56AFBAD24DC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0;
	setAttr -s 34 ".vt[0:33]"  0.07071045 -0.5 -0.070708007 0 -0.5 -0.099995114
		 -0.07071045 -0.5 -0.070708007 -0.1 -0.5 4.8828124e-06 -0.07071045 -0.5 0.070717774
		 0 -0.5 0.10000488 0.07071045 -0.5 0.070717774 0.1 -0.5 4.8828124e-06 0.07071045 0.5 -0.070708007
		 0 0.5 -0.099995114 -0.07071045 0.5 -0.070708007 -0.1 0.5 4.8828124e-06 -0.07071045 0.5 0.070717774
		 0 0.5 0.10000488 0.07071045 0.5 0.070717774 0.1 0.5 4.8828124e-06 0.057698976 0.50561708 -0.05769043
		 0 0.50532103 4.8828124e-06 0 0.50561708 -0.08159668 -0.057698976 0.50561708 -0.05769043
		 -0.081599131 0.50561708 4.8828124e-06 -0.057698976 0.50561708 0.057700194 0 0.50561708 0.08160156
		 0.057698976 0.50561708 0.057700194 0.081599131 0.50561708 4.8828124e-06 0.063444011 -0.5 -0.063442379
		 0 -0.5 -0.089731447 0 -0.5 4.8828124e-06 -0.063444011 -0.5 -0.063442379 -0.089723818 -0.5 4.8828124e-06
		 -0.063444011 -0.5 0.063447267 0 -0.5 0.089731447 0.063444011 -0.5 0.063447267 0.089723818 -0.5 4.8828124e-06;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 16 17 1 9 18 1 16 18 1 10 19 1 18 19 1
		 19 17 1 11 20 1 19 20 1 12 21 1 20 21 1 21 17 1 13 22 1 21 22 1 14 23 1 22 23 1 23 17 1
		 15 24 1 23 24 1 24 16 1 0 25 1 1 26 1 25 26 1 27 25 1 2 28 1 27 28 1 26 28 1 3 29 1
		 28 29 1 4 30 1 27 30 1 29 30 1 5 31 1 30 31 1 6 32 1 27 32 1 31 32 1 7 33 1 32 33 1
		 33 25 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -47 -48 49 -51
		mu 0 4 44 45 34 46
		f 4 -53 -50 54 -56
		mu 0 4 47 46 34 48
		f 4 -58 -55 59 -61
		mu 0 4 49 48 34 50
		f 4 -63 -60 47 -64
		mu 0 4 51 50 34 45
		f 4 -26 27 29 30
		mu 0 4 35 36 37 38
		f 4 -31 32 34 35
		mu 0 4 35 38 39 40
		f 4 -36 37 39 40
		mu 0 4 35 40 41 42
		f 4 -41 42 43 25
		mu 0 4 35 42 43 36
		f 4 8 26 -28 -25
		mu 0 4 32 31 37 36
		f 4 9 28 -30 -27
		mu 0 4 31 30 38 37
		f 4 10 31 -33 -29
		mu 0 4 30 29 39 38
		f 4 11 33 -35 -32
		mu 0 4 29 28 40 39
		f 4 12 36 -38 -34
		mu 0 4 28 27 41 40
		f 4 13 38 -40 -37
		mu 0 4 27 26 42 41
		f 4 14 41 -43 -39
		mu 0 4 26 33 43 42
		f 4 15 24 -44 -42
		mu 0 4 33 32 36 43
		f 4 -1 44 46 -46
		mu 0 4 1 0 45 44
		f 4 -2 45 50 -49
		mu 0 4 2 1 44 46
		f 4 -3 48 52 -52
		mu 0 4 3 2 46 47
		f 4 -4 51 55 -54
		mu 0 4 4 3 47 48
		f 4 -5 53 57 -57
		mu 0 4 5 4 48 49
		f 4 -6 56 60 -59
		mu 0 4 6 5 49 50
		f 4 -7 58 62 -62
		mu 0 4 7 6 50 51
		f 4 -8 61 63 -45
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|fences_rightback2_geo_grp|fences_frontal_geo_grp|pCylinder36";
	rename -uid "316C551C-4EF5-51A7-6F0F-C9BA7BC1C061";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52288228273391724 0.13336772471666336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0053211423 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder37" -p "|fences_rightback2_geo_grp|fences_frontal_geo_grp";
	rename -uid "A06EC463-4919-D9EF-46DD-FC8209B68DA3";
	setAttr ".t" -type "double3" 7.9143281627926534 -0.21929044226772465 -42.998075238012206 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52664815364459328 1.6355688180926446 0.52664815364459328 ;
createNode mesh -n "pCylinderShape37" -p "|fences_rightback2_geo_grp|fences_frontal_geo_grp|pCylinder37";
	rename -uid "12BFA4DD-4E3E-D906-C776-4987356A31BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0;
	setAttr -s 34 ".vt[0:33]"  0.07071045 -0.5 -0.070708007 0 -0.5 -0.099995114
		 -0.07071045 -0.5 -0.070708007 -0.1 -0.5 4.8828124e-06 -0.07071045 -0.5 0.070717774
		 0 -0.5 0.10000488 0.07071045 -0.5 0.070717774 0.1 -0.5 4.8828124e-06 0.07071045 0.5 -0.070708007
		 0 0.5 -0.099995114 -0.07071045 0.5 -0.070708007 -0.1 0.5 4.8828124e-06 -0.07071045 0.5 0.070717774
		 0 0.5 0.10000488 0.07071045 0.5 0.070717774 0.1 0.5 4.8828124e-06 0.057698976 0.50561708 -0.05769043
		 0 0.50532103 4.8828124e-06 0 0.50561708 -0.08159668 -0.057698976 0.50561708 -0.05769043
		 -0.081599131 0.50561708 4.8828124e-06 -0.057698976 0.50561708 0.057700194 0 0.50561708 0.08160156
		 0.057698976 0.50561708 0.057700194 0.081599131 0.50561708 4.8828124e-06 0.063444011 -0.5 -0.063442379
		 0 -0.5 -0.089731447 0 -0.5 4.8828124e-06 -0.063444011 -0.5 -0.063442379 -0.089723818 -0.5 4.8828124e-06
		 -0.063444011 -0.5 0.063447267 0 -0.5 0.089731447 0.063444011 -0.5 0.063447267 0.089723818 -0.5 4.8828124e-06;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 16 17 1 9 18 1 16 18 1 10 19 1 18 19 1
		 19 17 1 11 20 1 19 20 1 12 21 1 20 21 1 21 17 1 13 22 1 21 22 1 14 23 1 22 23 1 23 17 1
		 15 24 1 23 24 1 24 16 1 0 25 1 1 26 1 25 26 1 27 25 1 2 28 1 27 28 1 26 28 1 3 29 1
		 28 29 1 4 30 1 27 30 1 29 30 1 5 31 1 30 31 1 6 32 1 27 32 1 31 32 1 7 33 1 32 33 1
		 33 25 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -47 -48 49 -51
		mu 0 4 44 45 34 46
		f 4 -53 -50 54 -56
		mu 0 4 47 46 34 48
		f 4 -58 -55 59 -61
		mu 0 4 49 48 34 50
		f 4 -63 -60 47 -64
		mu 0 4 51 50 34 45
		f 4 -26 27 29 30
		mu 0 4 35 36 37 38
		f 4 -31 32 34 35
		mu 0 4 35 38 39 40
		f 4 -36 37 39 40
		mu 0 4 35 40 41 42
		f 4 -41 42 43 25
		mu 0 4 35 42 43 36
		f 4 8 26 -28 -25
		mu 0 4 32 31 37 36
		f 4 9 28 -30 -27
		mu 0 4 31 30 38 37
		f 4 10 31 -33 -29
		mu 0 4 30 29 39 38
		f 4 11 33 -35 -32
		mu 0 4 29 28 40 39
		f 4 12 36 -38 -34
		mu 0 4 28 27 41 40
		f 4 13 38 -40 -37
		mu 0 4 27 26 42 41
		f 4 14 41 -43 -39
		mu 0 4 26 33 43 42
		f 4 15 24 -44 -42
		mu 0 4 33 32 36 43
		f 4 -1 44 46 -46
		mu 0 4 1 0 45 44
		f 4 -2 45 50 -49
		mu 0 4 2 1 44 46
		f 4 -3 48 52 -52
		mu 0 4 3 2 46 47
		f 4 -4 51 55 -54
		mu 0 4 4 3 47 48
		f 4 -5 53 57 -57
		mu 0 4 5 4 48 49
		f 4 -6 56 60 -59
		mu 0 4 6 5 49 50
		f 4 -7 58 62 -62
		mu 0 4 7 6 50 51
		f 4 -8 61 63 -45
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|fences_rightback2_geo_grp|fences_frontal_geo_grp|pCylinder37";
	rename -uid "C091EFC1-470D-98EC-AEE7-5F971DDC69EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52288228273391724 0.13336772471666336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0053211423 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fences_frontal_geo_grp2" -p "fences_rightback2_geo_grp";
	rename -uid "4BEBD9CC-46BE-F953-E7C3-77BFFBADC9BC";
	setAttr ".t" -type "double3" -22.573603227207737 0 -198.03261397091697 ;
	setAttr ".s" -type "double3" 2.392682735308401 1 1 ;
	setAttr ".rp" -type "double3" 150.02004508103866 -0.020515236768118398 -42.998072666488028 ;
	setAttr ".rpt" -type "double3" -107.02197241455065 0 193.0181177475267 ;
	setAttr ".sp" -type "double3" 7.9129134242157555 -0.020515236768118398 -42.998072666488028 ;
	setAttr ".spt" -type "double3" 142.10713165682293 0 0 ;
createNode transform -n "pCylinder36" -p "fences_frontal_geo_grp2";
	rename -uid "9D73636B-435F-5427-E369-1882B32962BE";
	setAttr ".t" -type "double3" 7.9143281627926534 0.17825996873148786 -42.998075238012206 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52664815364459328 1.6355688180926446 0.52664815364459328 ;
createNode mesh -n "pCylinderShape36" -p "|fences_rightback2_geo_grp|fences_frontal_geo_grp2|pCylinder36";
	rename -uid "252A2B08-492D-7D4D-2740-1CA13EA40B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0;
	setAttr -s 34 ".vt[0:33]"  0.07071045 -0.5 -0.070708007 0 -0.5 -0.099995114
		 -0.07071045 -0.5 -0.070708007 -0.1 -0.5 4.8828124e-06 -0.07071045 -0.5 0.070717774
		 0 -0.5 0.10000488 0.07071045 -0.5 0.070717774 0.1 -0.5 4.8828124e-06 0.07071045 0.5 -0.070708007
		 0 0.5 -0.099995114 -0.07071045 0.5 -0.070708007 -0.1 0.5 4.8828124e-06 -0.07071045 0.5 0.070717774
		 0 0.5 0.10000488 0.07071045 0.5 0.070717774 0.1 0.5 4.8828124e-06 0.057698976 0.50561708 -0.05769043
		 0 0.50532103 4.8828124e-06 0 0.50561708 -0.08159668 -0.057698976 0.50561708 -0.05769043
		 -0.081599131 0.50561708 4.8828124e-06 -0.057698976 0.50561708 0.057700194 0 0.50561708 0.08160156
		 0.057698976 0.50561708 0.057700194 0.081599131 0.50561708 4.8828124e-06 0.063444011 -0.5 -0.063442379
		 0 -0.5 -0.089731447 0 -0.5 4.8828124e-06 -0.063444011 -0.5 -0.063442379 -0.089723818 -0.5 4.8828124e-06
		 -0.063444011 -0.5 0.063447267 0 -0.5 0.089731447 0.063444011 -0.5 0.063447267 0.089723818 -0.5 4.8828124e-06;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 16 17 1 9 18 1 16 18 1 10 19 1 18 19 1
		 19 17 1 11 20 1 19 20 1 12 21 1 20 21 1 21 17 1 13 22 1 21 22 1 14 23 1 22 23 1 23 17 1
		 15 24 1 23 24 1 24 16 1 0 25 1 1 26 1 25 26 1 27 25 1 2 28 1 27 28 1 26 28 1 3 29 1
		 28 29 1 4 30 1 27 30 1 29 30 1 5 31 1 30 31 1 6 32 1 27 32 1 31 32 1 7 33 1 32 33 1
		 33 25 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -47 -48 49 -51
		mu 0 4 44 45 34 46
		f 4 -53 -50 54 -56
		mu 0 4 47 46 34 48
		f 4 -58 -55 59 -61
		mu 0 4 49 48 34 50
		f 4 -63 -60 47 -64
		mu 0 4 51 50 34 45
		f 4 -26 27 29 30
		mu 0 4 35 36 37 38
		f 4 -31 32 34 35
		mu 0 4 35 38 39 40
		f 4 -36 37 39 40
		mu 0 4 35 40 41 42
		f 4 -41 42 43 25
		mu 0 4 35 42 43 36
		f 4 8 26 -28 -25
		mu 0 4 32 31 37 36
		f 4 9 28 -30 -27
		mu 0 4 31 30 38 37
		f 4 10 31 -33 -29
		mu 0 4 30 29 39 38
		f 4 11 33 -35 -32
		mu 0 4 29 28 40 39
		f 4 12 36 -38 -34
		mu 0 4 28 27 41 40
		f 4 13 38 -40 -37
		mu 0 4 27 26 42 41
		f 4 14 41 -43 -39
		mu 0 4 26 33 43 42
		f 4 15 24 -44 -42
		mu 0 4 33 32 36 43
		f 4 -1 44 46 -46
		mu 0 4 1 0 45 44
		f 4 -2 45 50 -49
		mu 0 4 2 1 44 46
		f 4 -3 48 52 -52
		mu 0 4 3 2 46 47
		f 4 -4 51 55 -54
		mu 0 4 4 3 47 48
		f 4 -5 53 57 -57
		mu 0 4 5 4 48 49
		f 4 -6 56 60 -59
		mu 0 4 6 5 49 50
		f 4 -7 58 62 -62
		mu 0 4 7 6 50 51
		f 4 -8 61 63 -45
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|fences_rightback2_geo_grp|fences_frontal_geo_grp2|pCylinder36";
	rename -uid "2A722FA9-46B0-5F06-5C03-A78E1C9A7ABF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52288228273391724 0.13336772471666336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0053211423 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder37" -p "fences_frontal_geo_grp2";
	rename -uid "74C50287-430B-7556-D12B-2BAFB41F3E79";
	setAttr ".t" -type "double3" 7.9143281627926534 -0.21929044226772465 -42.998075238012206 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52664815364459328 1.6355688180926446 0.52664815364459328 ;
createNode mesh -n "pCylinderShape37" -p "|fences_rightback2_geo_grp|fences_frontal_geo_grp2|pCylinder37";
	rename -uid "9DAB6B98-4E22-3702-0FEE-2E96DD4A9975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0;
	setAttr -s 34 ".vt[0:33]"  0.07071045 -0.5 -0.070708007 0 -0.5 -0.099995114
		 -0.07071045 -0.5 -0.070708007 -0.1 -0.5 4.8828124e-06 -0.07071045 -0.5 0.070717774
		 0 -0.5 0.10000488 0.07071045 -0.5 0.070717774 0.1 -0.5 4.8828124e-06 0.07071045 0.5 -0.070708007
		 0 0.5 -0.099995114 -0.07071045 0.5 -0.070708007 -0.1 0.5 4.8828124e-06 -0.07071045 0.5 0.070717774
		 0 0.5 0.10000488 0.07071045 0.5 0.070717774 0.1 0.5 4.8828124e-06 0.057698976 0.50561708 -0.05769043
		 0 0.50532103 4.8828124e-06 0 0.50561708 -0.08159668 -0.057698976 0.50561708 -0.05769043
		 -0.081599131 0.50561708 4.8828124e-06 -0.057698976 0.50561708 0.057700194 0 0.50561708 0.08160156
		 0.057698976 0.50561708 0.057700194 0.081599131 0.50561708 4.8828124e-06 0.063444011 -0.5 -0.063442379
		 0 -0.5 -0.089731447 0 -0.5 4.8828124e-06 -0.063444011 -0.5 -0.063442379 -0.089723818 -0.5 4.8828124e-06
		 -0.063444011 -0.5 0.063447267 0 -0.5 0.089731447 0.063444011 -0.5 0.063447267 0.089723818 -0.5 4.8828124e-06;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 16 17 1 9 18 1 16 18 1 10 19 1 18 19 1
		 19 17 1 11 20 1 19 20 1 12 21 1 20 21 1 21 17 1 13 22 1 21 22 1 14 23 1 22 23 1 23 17 1
		 15 24 1 23 24 1 24 16 1 0 25 1 1 26 1 25 26 1 27 25 1 2 28 1 27 28 1 26 28 1 3 29 1
		 28 29 1 4 30 1 27 30 1 29 30 1 5 31 1 30 31 1 6 32 1 27 32 1 31 32 1 7 33 1 32 33 1
		 33 25 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -47 -48 49 -51
		mu 0 4 44 45 34 46
		f 4 -53 -50 54 -56
		mu 0 4 47 46 34 48
		f 4 -58 -55 59 -61
		mu 0 4 49 48 34 50
		f 4 -63 -60 47 -64
		mu 0 4 51 50 34 45
		f 4 -26 27 29 30
		mu 0 4 35 36 37 38
		f 4 -31 32 34 35
		mu 0 4 35 38 39 40
		f 4 -36 37 39 40
		mu 0 4 35 40 41 42
		f 4 -41 42 43 25
		mu 0 4 35 42 43 36
		f 4 8 26 -28 -25
		mu 0 4 32 31 37 36
		f 4 9 28 -30 -27
		mu 0 4 31 30 38 37
		f 4 10 31 -33 -29
		mu 0 4 30 29 39 38
		f 4 11 33 -35 -32
		mu 0 4 29 28 40 39
		f 4 12 36 -38 -34
		mu 0 4 28 27 41 40
		f 4 13 38 -40 -37
		mu 0 4 27 26 42 41
		f 4 14 41 -43 -39
		mu 0 4 26 33 43 42
		f 4 15 24 -44 -42
		mu 0 4 33 32 36 43
		f 4 -1 44 46 -46
		mu 0 4 1 0 45 44
		f 4 -2 45 50 -49
		mu 0 4 2 1 44 46
		f 4 -3 48 52 -52
		mu 0 4 3 2 46 47
		f 4 -4 51 55 -54
		mu 0 4 4 3 47 48
		f 4 -5 53 57 -57
		mu 0 4 5 4 48 49
		f 4 -6 56 60 -59
		mu 0 4 6 5 49 50
		f 4 -7 58 62 -62
		mu 0 4 7 6 50 51
		f 4 -8 61 63 -45
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|fences_rightback2_geo_grp|fences_frontal_geo_grp2|pCylinder37";
	rename -uid "FA0C3609-43A0-7C0B-B327-27B0B9031573";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52288228273391724 0.13336772471666336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0053211423 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "8C656EFD-47CF-C9EB-85AA-F7B221742D1C";
	setAttr ".t" -type "double3" 33.761127745434187 1.5463914051979963 -47.003791582191262 ;
	setAttr ".s" -type "double3" 14.20916307289558 4 5.1541575395405479 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3B942665-44B4-6E1A-FFEA-9397592BAF15";
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
createNode transform -n "fences_rightfront_geo_grp";
	rename -uid "81948494-4E93-837C-3C1F-00B85C478794";
createNode transform -n "pCylinder4" -p "fences_rightfront_geo_grp";
	rename -uid "4C77C0BE-4474-B666-3046-468AC0614304";
	setAttr ".t" -type "double3" 7.1443538775296922 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "CDC805BD-474F-EF67-B786-62817D1F527D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
createNode transform -n "pCylinder5" -p "fences_rightfront_geo_grp";
	rename -uid "AD0553AC-472C-054A-2F9A-D698807A2D3F";
	setAttr ".t" -type "double3" 8.6763873348129366 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "BC686229-4B27-7E18-4F3C-9AB26F33E40E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "fences_rightfront_geo_grp";
	rename -uid "536FDA9F-4C31-293C-F4F2-99993A983E1A";
	setAttr ".t" -type "double3" 11.445592049477321 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "9E4FB06E-4D7A-0EB2-7FFC-ED833A0BAC6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "fences_rightfront_geo_grp";
	rename -uid "04174C44-47CA-E72E-1DC6-0B988602A9F7";
	setAttr ".t" -type "double3" 9.913558592194077 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "AB3DE5D4-4FA1-44FF-2ED0-F98B8BA33DFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "fences_rightfront_geo_grp";
	rename -uid "B352A1E7-4B60-C7E3-E12B-29A2139CC0F6";
	setAttr ".t" -type "double3" 17.246875671283437 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape8" -p "|fences_rightfront_geo_grp|pCylinder8";
	rename -uid "943F9B3A-4873-B3AC-736B-A1A0C0FB912A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "fences_rightfront_geo_grp";
	rename -uid "1E8B47B8-4458-E2C5-65D9-0C830297AEFA";
	setAttr ".t" -type "double3" 15.714842214000194 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape9" -p "|fences_rightfront_geo_grp|pCylinder9";
	rename -uid "E9B5F25A-4EAB-4F10-34B0-BFBA93389B44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "fences_rightfront_geo_grp";
	rename -uid "B28C9FA4-417F-86C6-5A32-66A3DFB3DF12";
	setAttr ".t" -type "double3" 12.945637499335808 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "DE9EAC34-4D46-FD5B-CA68-0089FBB0640F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "fences_rightfront_geo_grp";
	rename -uid "3F0F95B3-45AB-E940-4B30-DAAB464FE557";
	setAttr ".t" -type "double3" 14.477670956619052 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "3623B39D-4DAE-6E41-BF0A-3B8CB7D8FAAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "fences_rightfront_geo_grp";
	rename -uid "39768040-450D-E5A1-EC79-619515F3C28B";
	setAttr ".t" -type "double3" 29.130447152055357 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape12" -p "|fences_rightfront_geo_grp|pCylinder12";
	rename -uid "40B010EE-4F03-B450-931F-059E4EC08691";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "fences_rightfront_geo_grp";
	rename -uid "C1065AA0-426F-6E65-6F9C-54829AFBEC67";
	setAttr ".t" -type "double3" 27.598413694772116 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape13" -p "|fences_rightfront_geo_grp|pCylinder13";
	rename -uid "83D37176-4536-D5EB-C6E9-3F8064029517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "fences_rightfront_geo_grp";
	rename -uid "B8B945F6-464D-2B91-51FD-E381EB126923";
	setAttr ".t" -type "double3" 24.82920898010773 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape14" -p "|fences_rightfront_geo_grp|pCylinder14";
	rename -uid "1B428A72-4525-9589-B889-C4B159F09BEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "fences_rightfront_geo_grp";
	rename -uid "15CF4B56-410C-6276-F9F9-57879435EE29";
	setAttr ".t" -type "double3" 26.361242437390974 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape15" -p "|fences_rightfront_geo_grp|pCylinder15";
	rename -uid "C4C6F0AA-4D57-C907-56E4-FEAB23AD302F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "fences_rightfront_geo_grp";
	rename -uid "B781C760-4006-20C2-C9AC-298BCBF259F9";
	setAttr ".t" -type "double3" 23.329163530249239 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape16" -p "|fences_rightfront_geo_grp|pCylinder16";
	rename -uid "BC950537-40EE-6EA1-DF26-4699E9CB70D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17" -p "fences_rightfront_geo_grp";
	rename -uid "06CF8E30-496E-DE9F-1000-4E9C2D2552EB";
	setAttr ".t" -type "double3" 21.797130072966002 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "E792C62A-4E71-89C7-271B-9EAE24F13532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18" -p "fences_rightfront_geo_grp";
	rename -uid "69E31EC5-4D2E-6570-C57A-ABA8D47EA59F";
	setAttr ".t" -type "double3" 20.55995881558486 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "632402C1-43F9-36C6-8AA9-45B6EDB94D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19" -p "fences_rightfront_geo_grp";
	rename -uid "0C0F292A-455A-E582-094B-65AC188AFC84";
	setAttr ".t" -type "double3" 19.027925358301619 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "6FD08C37-4F07-4BF5-D09A-CEA510DC25A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22" -p "fences_rightfront_geo_grp";
	rename -uid "FA17EFE0-4819-CA2D-8AC7-BF8959EE20E5";
	setAttr ".t" -type "double3" 36.338345286324397 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape22" -p "|fences_rightfront_geo_grp|pCylinder22";
	rename -uid "7C38DA4B-4C6A-9DD5-17B3-34A6DD72CCBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23" -p "fences_rightfront_geo_grp";
	rename -uid "BA14AB02-47C9-0F39-34C9-4BB275E8E6B0";
	setAttr ".t" -type "double3" 37.870378743607645 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape23" -p "|fences_rightfront_geo_grp|pCylinder23";
	rename -uid "F0081B2D-43C4-6EB8-10EE-049E8C479AB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24" -p "fences_rightfront_geo_grp";
	rename -uid "014F44B8-4D0A-A083-E532-509FDEF49E9A";
	setAttr ".t" -type "double3" 34.838299836465907 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape24" -p "|fences_rightfront_geo_grp|pCylinder24";
	rename -uid "E3A89E74-4384-1522-427B-598AB067EF41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25" -p "fences_rightfront_geo_grp";
	rename -uid "C7E06E9E-4006-4E7D-28CC-6DAFA1128D5B";
	setAttr ".t" -type "double3" 33.306266379182674 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape25" -p "|fences_rightfront_geo_grp|pCylinder25";
	rename -uid "21F91A71-43C0-5E54-12B7-4EA62B6D732C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder26" -p "fences_rightfront_geo_grp";
	rename -uid "B620C48D-4B85-22B5-3A4A-47B8F5B5B0A2";
	setAttr ".t" -type "double3" 32.069095121801531 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape26" -p "|fences_rightfront_geo_grp|pCylinder26";
	rename -uid "211FCBF4-4EE6-1F9E-4C1D-1D8A97236601";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27" -p "fences_rightfront_geo_grp";
	rename -uid "90DF4356-40AB-BADC-DB56-27849F95466A";
	setAttr ".t" -type "double3" 30.537061664518287 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape27" -p "|fences_rightfront_geo_grp|pCylinder27";
	rename -uid "05F9DDDF-4F3B-F1D8-974E-7BBFB09FD645";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fences_frontal_geo_grp" -p "fences_rightfront_geo_grp";
	rename -uid "3E2AFF24-4FA6-77EC-AC77-72A60D235EF0";
	setAttr ".t" -type "double3" 14.774975633928113 0 0 ;
	setAttr ".s" -type "double3" 18.958888722570229 1 1 ;
	setAttr ".rp" -type "double3" 7.9129134242157555 -0.020515236768118398 -42.998072666488028 ;
	setAttr ".sp" -type "double3" 7.9129134242157555 -0.020515236768118398 -42.998072666488028 ;
createNode transform -n "pCylinder36" -p "|fences_rightfront_geo_grp|fences_frontal_geo_grp";
	rename -uid "7BFEA550-43B3-2E90-274F-ABB122515601";
	setAttr ".t" -type "double3" 7.9143281627926534 0.17825996873148786 -42.998075238012206 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52664815364459328 1.6355688180926446 0.52664815364459328 ;
createNode mesh -n "pCylinderShape36" -p "|fences_rightfront_geo_grp|fences_frontal_geo_grp|pCylinder36";
	rename -uid "07CB9F6E-4C4C-E4CC-B35A-DF991C29533C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0;
createNode mesh -n "polySurfaceShape2" -p "|fences_rightfront_geo_grp|fences_frontal_geo_grp|pCylinder36";
	rename -uid "A599D6D9-4605-1383-B7AD-F8A21C30BDC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52288228273391724 0.13336772471666336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0053211423 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder37" -p "|fences_rightfront_geo_grp|fences_frontal_geo_grp";
	rename -uid "382E5B68-439D-59C3-3B9D-528630702F08";
	setAttr ".t" -type "double3" 7.9143281627926534 -0.21929044226772465 -42.998075238012206 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52664815364459328 1.6355688180926446 0.52664815364459328 ;
createNode mesh -n "pCylinderShape37" -p "|fences_rightfront_geo_grp|fences_frontal_geo_grp|pCylinder37";
	rename -uid "5D92271D-4968-54F9-51F8-088C65D4C863";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0;
	setAttr -s 34 ".vt[0:33]"  0.07071045 -0.5 -0.070708007 0 -0.5 -0.099995114
		 -0.07071045 -0.5 -0.070708007 -0.1 -0.5 4.8828124e-06 -0.07071045 -0.5 0.070717774
		 0 -0.5 0.10000488 0.07071045 -0.5 0.070717774 0.1 -0.5 4.8828124e-06 0.07071045 0.5 -0.070708007
		 0 0.5 -0.099995114 -0.07071045 0.5 -0.070708007 -0.1 0.5 4.8828124e-06 -0.07071045 0.5 0.070717774
		 0 0.5 0.10000488 0.07071045 0.5 0.070717774 0.1 0.5 4.8828124e-06 0.057698976 0.50561708 -0.05769043
		 0 0.50532103 4.8828124e-06 0 0.50561708 -0.08159668 -0.057698976 0.50561708 -0.05769043
		 -0.081599131 0.50561708 4.8828124e-06 -0.057698976 0.50561708 0.057700194 0 0.50561708 0.08160156
		 0.057698976 0.50561708 0.057700194 0.081599131 0.50561708 4.8828124e-06 0.063444011 -0.5 -0.063442379
		 0 -0.5 -0.089731447 0 -0.5 4.8828124e-06 -0.063444011 -0.5 -0.063442379 -0.089723818 -0.5 4.8828124e-06
		 -0.063444011 -0.5 0.063447267 0 -0.5 0.089731447 0.063444011 -0.5 0.063447267 0.089723818 -0.5 4.8828124e-06;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 16 17 1 9 18 1 16 18 1 10 19 1 18 19 1
		 19 17 1 11 20 1 19 20 1 12 21 1 20 21 1 21 17 1 13 22 1 21 22 1 14 23 1 22 23 1 23 17 1
		 15 24 1 23 24 1 24 16 1 0 25 1 1 26 1 25 26 1 27 25 1 2 28 1 27 28 1 26 28 1 3 29 1
		 28 29 1 4 30 1 27 30 1 29 30 1 5 31 1 30 31 1 6 32 1 27 32 1 31 32 1 7 33 1 32 33 1
		 33 25 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -47 -48 49 -51
		mu 0 4 44 45 34 46
		f 4 -53 -50 54 -56
		mu 0 4 47 46 34 48
		f 4 -58 -55 59 -61
		mu 0 4 49 48 34 50
		f 4 -63 -60 47 -64
		mu 0 4 51 50 34 45
		f 4 -26 27 29 30
		mu 0 4 35 36 37 38
		f 4 -31 32 34 35
		mu 0 4 35 38 39 40
		f 4 -36 37 39 40
		mu 0 4 35 40 41 42
		f 4 -41 42 43 25
		mu 0 4 35 42 43 36
		f 4 8 26 -28 -25
		mu 0 4 32 31 37 36
		f 4 9 28 -30 -27
		mu 0 4 31 30 38 37
		f 4 10 31 -33 -29
		mu 0 4 30 29 39 38
		f 4 11 33 -35 -32
		mu 0 4 29 28 40 39
		f 4 12 36 -38 -34
		mu 0 4 28 27 41 40
		f 4 13 38 -40 -37
		mu 0 4 27 26 42 41
		f 4 14 41 -43 -39
		mu 0 4 26 33 43 42
		f 4 15 24 -44 -42
		mu 0 4 33 32 36 43
		f 4 -1 44 46 -46
		mu 0 4 1 0 45 44
		f 4 -2 45 50 -49
		mu 0 4 2 1 44 46
		f 4 -3 48 52 -52
		mu 0 4 3 2 46 47
		f 4 -4 51 55 -54
		mu 0 4 4 3 47 48
		f 4 -5 53 57 -57
		mu 0 4 5 4 48 49
		f 4 -6 56 60 -59
		mu 0 4 6 5 49 50
		f 4 -7 58 62 -62
		mu 0 4 7 6 50 51
		f 4 -8 61 63 -45
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|fences_rightfront_geo_grp|fences_frontal_geo_grp|pCylinder37";
	rename -uid "7CE67D19-48E1-90F5-F3E7-6781AD2B1CB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52288228273391724 0.13336772471666336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0053211423 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fences_left1_geo_grp";
	rename -uid "307C6438-442A-BE40-E00C-CCBC69C0F8B2";
	setAttr ".t" -type "double3" -53.452103194953601 0 0 ;
	setAttr ".rp" -type "double3" 23.891968667900862 0.008483161926269531 -43.142452323170929 ;
	setAttr ".sp" -type "double3" 23.891968667900862 0.008483161926269531 -43.142452323170929 ;
createNode transform -n "pCylinder8" -p "fences_left1_geo_grp";
	rename -uid "3918850F-4E0B-2E25-F920-A89010A5AA71";
	setAttr ".t" -type "double3" 17.246875671283437 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape8" -p "|fences_left1_geo_grp|pCylinder8";
	rename -uid "BBE2471D-4DEA-F84D-3AEE-D8963C1A1C1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "fences_left1_geo_grp";
	rename -uid "E357FA70-4513-6A27-C3B1-4CB21E40A9C0";
	setAttr ".t" -type "double3" 15.714842214000194 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape9" -p "|fences_left1_geo_grp|pCylinder9";
	rename -uid "4F39E68C-4A6F-8D21-6222-48B6F7AB29F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "fences_left1_geo_grp";
	rename -uid "2FC3F0AB-4CAD-4FAF-50D7-F6B137FBF902";
	setAttr ".t" -type "double3" 29.130447152055357 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape12" -p "|fences_left1_geo_grp|pCylinder12";
	rename -uid "B04DA2EC-4CF5-3A94-818A-508F68E07BAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "fences_left1_geo_grp";
	rename -uid "1AE4D950-4A4E-6490-D4CB-F5A7F1042889";
	setAttr ".t" -type "double3" 27.598413694772116 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape13" -p "|fences_left1_geo_grp|pCylinder13";
	rename -uid "92196919-4A1A-73E0-5A4B-CCBB906BF8A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "fences_left1_geo_grp";
	rename -uid "44560FAE-45B4-5675-FE95-779953951B07";
	setAttr ".t" -type "double3" 24.82920898010773 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape14" -p "|fences_left1_geo_grp|pCylinder14";
	rename -uid "F7287D07-44DB-75A1-30A3-79BE3129851B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "fences_left1_geo_grp";
	rename -uid "071CCA60-4AF0-0998-1B73-D2B915ABC1B2";
	setAttr ".t" -type "double3" 26.361242437390974 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape15" -p "|fences_left1_geo_grp|pCylinder15";
	rename -uid "78859752-4D9C-8B4D-566A-898A73F60A20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "fences_left1_geo_grp";
	rename -uid "E27C8B8C-4E4B-0B02-9A03-6281124C0CA3";
	setAttr ".t" -type "double3" 23.329163530249239 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape16" -p "|fences_left1_geo_grp|pCylinder16";
	rename -uid "1EA7CD10-4113-3666-4ECE-0CB6AEB24667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20" -p "fences_left1_geo_grp";
	rename -uid "7B65358F-4822-CAFB-8388-61A73CF2A1FE";
	setAttr ".t" -type "double3" 40.639583458272028 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "7EA01BED-4C9B-01FB-F16C-3DA3BCE8B2C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21" -p "fences_left1_geo_grp";
	rename -uid "337229B5-4EDC-699A-02A4-808805BA11FC";
	setAttr ".t" -type "double3" 39.107550000988788 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "6E6777B9-4A06-3120-EC24-B59500AAF8F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22" -p "fences_left1_geo_grp";
	rename -uid "434EA62B-4735-A39C-31FA-E18EC6E9E79C";
	setAttr ".t" -type "double3" 36.338345286324397 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape22" -p "|fences_left1_geo_grp|pCylinder22";
	rename -uid "33830C41-4A5E-AD94-3C5B-95B18F3185B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23" -p "fences_left1_geo_grp";
	rename -uid "290E1A6B-429D-9608-2878-EEABE4D9E5DF";
	setAttr ".t" -type "double3" 37.870378743607645 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape23" -p "|fences_left1_geo_grp|pCylinder23";
	rename -uid "3ECF8F1D-4C58-17EA-F87C-B292F9A6C04F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24" -p "fences_left1_geo_grp";
	rename -uid "C5F17203-4E34-1995-7984-91BE957D4EAA";
	setAttr ".t" -type "double3" 34.838299836465907 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape24" -p "|fences_left1_geo_grp|pCylinder24";
	rename -uid "4F535DB8-442E-581E-254D-C1A60D7E22B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25" -p "fences_left1_geo_grp";
	rename -uid "DC8A59CE-48C0-2304-DF23-418295EF81B7";
	setAttr ".t" -type "double3" 33.306266379182674 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape25" -p "|fences_left1_geo_grp|pCylinder25";
	rename -uid "0079C70C-42C6-373C-6702-B6A22AF5A26F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder26" -p "fences_left1_geo_grp";
	rename -uid "0D0969B1-467B-EB78-9AC0-25B18A16451C";
	setAttr ".t" -type "double3" 32.069095121801531 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape26" -p "|fences_left1_geo_grp|pCylinder26";
	rename -uid "48616000-4368-6BE2-730E-868CF3764510";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27" -p "fences_left1_geo_grp";
	rename -uid "50774601-44A9-AB74-E0C9-95A57CF374AF";
	setAttr ".t" -type "double3" 30.537061664518287 0 -43.142452323170929 ;
createNode mesh -n "pCylinderShape27" -p "|fences_left1_geo_grp|pCylinder27";
	rename -uid "D06F5919-4C2B-1091-C5C6-D9B487483CBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fences_leftback3";
	rename -uid "88EC358B-49FC-62A6-C761-C1B523745952";
	setAttr ".t" -type "double3" -19.701320087230311 0 3.2564607795578651 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8839614978998132 0.008483161926269531 -47.852810482285285 ;
	setAttr ".sp" -type "double3" 6.8839614978998132 0.008483161926269531 -47.852810482285285 ;
createNode transform -n "pCylinder28" -p "fences_leftback3";
	rename -uid "F66E1629-47B5-AD44-F974-C7A923E653DC";
	setAttr ".t" -type "double3" 21.346134663589464 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape28" -p "|fences_leftback3|pCylinder28";
	rename -uid "7D014CEE-4C03-C180-888E-F3BB1105E895";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder29" -p "fences_leftback3";
	rename -uid "AABF6060-44BE-8D43-0C65-53AD111E2604";
	setAttr ".t" -type "double3" 19.814101206306223 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape29" -p "|fences_leftback3|pCylinder29";
	rename -uid "856708C6-4335-F6B2-A08F-B9821F5584E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder30" -p "fences_leftback3";
	rename -uid "CCD35883-4211-2981-3C86-E9A42DFF7440";
	setAttr ".t" -type "double3" 12.83804321345011 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape30" -p "|fences_leftback3|pCylinder30";
	rename -uid "FD241BF9-4F79-AEE7-5346-858E2E59D5E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31" -p "fences_leftback3";
	rename -uid "31D90FF1-4843-918F-1C8C-E89A9A2D033F";
	setAttr ".t" -type "double3" 18.576929948925081 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape31" -p "|fences_leftback3|pCylinder31";
	rename -uid "1F811DA5-45FD-332A-2311-20B4C5A67AC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder32" -p "fences_leftback3";
	rename -uid "82D9E37E-4B97-32F4-5C6B-3A89C48A58FE";
	setAttr ".t" -type "double3" 11.33799776359162 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape32" -p "|fences_leftback3|pCylinder32";
	rename -uid "B4C816BD-4F5E-A817-EC34-DBA5A18013E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder33" -p "fences_leftback3";
	rename -uid "3F083567-447A-B4EA-72A0-1682279945E4";
	setAttr ".t" -type "double3" 9.8059643063083861 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape33" -p "|fences_leftback3|pCylinder33";
	rename -uid "24D520C8-4B46-B42A-5480-E79951232A3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder34" -p "fences_leftback3";
	rename -uid "625B2669-4387-6C15-3064-2E822BDC3A01";
	setAttr ".t" -type "double3" 8.5687930489272457 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape34" -p "|fences_leftback3|pCylinder34";
	rename -uid "35B8EA6C-445F-279B-281C-81B05E76E09F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder35" -p "fences_leftback3";
	rename -uid "1DB7596A-4409-054B-103F-319CA4F55E2C";
	setAttr ".t" -type "double3" 7.0367595916440031 0 -47.852810482285285 ;
createNode mesh -n "pCylinderShape35" -p "|fences_leftback3|pCylinder35";
	rename -uid "F44220EF-40D7-56FD-FB1A-53AAF8FD2B4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016966306 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fences_frontal_geo_grp1" -p "fences_leftback3";
	rename -uid "4BCA25E0-42A9-D85B-508F-B297EA73B4A8";
	setAttr ".t" -type "double3" -37.712388204827612 0 -162.36760791584959 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 18.958888722570229 1 1 ;
	setAttr ".rp" -type "double3" 150.02004508103866 -0.020515236768118398 -42.998072666488028 ;
	setAttr ".rpt" -type "double3" -107.02197241455065 0 193.0181177475267 ;
	setAttr ".sp" -type "double3" 7.9129134242157555 -0.020515236768118398 -42.998072666488028 ;
	setAttr ".spt" -type "double3" 142.10713165682293 0 0 ;
createNode transform -n "pCylinder36" -p "fences_frontal_geo_grp1";
	rename -uid "795C96BC-48E9-92DB-40EF-30B915A59DCF";
	setAttr ".t" -type "double3" 7.9143281627926534 0.17825996873148786 -42.998075238012206 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52664815364459328 1.6355688180926446 0.52664815364459328 ;
createNode mesh -n "pCylinderShape36" -p "|fences_leftback3|fences_frontal_geo_grp1|pCylinder36";
	rename -uid "E5F13476-4D79-12BA-FEDF-D3803FB5D6EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0;
	setAttr -s 34 ".vt[0:33]"  0.07071045 -0.5 -0.070708007 0 -0.5 -0.099995114
		 -0.07071045 -0.5 -0.070708007 -0.1 -0.5 4.8828124e-06 -0.07071045 -0.5 0.070717774
		 0 -0.5 0.10000488 0.07071045 -0.5 0.070717774 0.1 -0.5 4.8828124e-06 0.07071045 0.5 -0.070708007
		 0 0.5 -0.099995114 -0.07071045 0.5 -0.070708007 -0.1 0.5 4.8828124e-06 -0.07071045 0.5 0.070717774
		 0 0.5 0.10000488 0.07071045 0.5 0.070717774 0.1 0.5 4.8828124e-06 0.057698976 0.50561708 -0.05769043
		 0 0.50532103 4.8828124e-06 0 0.50561708 -0.08159668 -0.057698976 0.50561708 -0.05769043
		 -0.081599131 0.50561708 4.8828124e-06 -0.057698976 0.50561708 0.057700194 0 0.50561708 0.08160156
		 0.057698976 0.50561708 0.057700194 0.081599131 0.50561708 4.8828124e-06 0.063444011 -0.5 -0.063442379
		 0 -0.5 -0.089731447 0 -0.5 4.8828124e-06 -0.063444011 -0.5 -0.063442379 -0.089723818 -0.5 4.8828124e-06
		 -0.063444011 -0.5 0.063447267 0 -0.5 0.089731447 0.063444011 -0.5 0.063447267 0.089723818 -0.5 4.8828124e-06;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 16 17 1 9 18 1 16 18 1 10 19 1 18 19 1
		 19 17 1 11 20 1 19 20 1 12 21 1 20 21 1 21 17 1 13 22 1 21 22 1 14 23 1 22 23 1 23 17 1
		 15 24 1 23 24 1 24 16 1 0 25 1 1 26 1 25 26 1 27 25 1 2 28 1 27 28 1 26 28 1 3 29 1
		 28 29 1 4 30 1 27 30 1 29 30 1 5 31 1 30 31 1 6 32 1 27 32 1 31 32 1 7 33 1 32 33 1
		 33 25 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -47 -48 49 -51
		mu 0 4 44 45 34 46
		f 4 -53 -50 54 -56
		mu 0 4 47 46 34 48
		f 4 -58 -55 59 -61
		mu 0 4 49 48 34 50
		f 4 -63 -60 47 -64
		mu 0 4 51 50 34 45
		f 4 -26 27 29 30
		mu 0 4 35 36 37 38
		f 4 -31 32 34 35
		mu 0 4 35 38 39 40
		f 4 -36 37 39 40
		mu 0 4 35 40 41 42
		f 4 -41 42 43 25
		mu 0 4 35 42 43 36
		f 4 8 26 -28 -25
		mu 0 4 32 31 37 36
		f 4 9 28 -30 -27
		mu 0 4 31 30 38 37
		f 4 10 31 -33 -29
		mu 0 4 30 29 39 38
		f 4 11 33 -35 -32
		mu 0 4 29 28 40 39
		f 4 12 36 -38 -34
		mu 0 4 28 27 41 40
		f 4 13 38 -40 -37
		mu 0 4 27 26 42 41
		f 4 14 41 -43 -39
		mu 0 4 26 33 43 42
		f 4 15 24 -44 -42
		mu 0 4 33 32 36 43
		f 4 -1 44 46 -46
		mu 0 4 1 0 45 44
		f 4 -2 45 50 -49
		mu 0 4 2 1 44 46
		f 4 -3 48 52 -52
		mu 0 4 3 2 46 47
		f 4 -4 51 55 -54
		mu 0 4 4 3 47 48
		f 4 -5 53 57 -57
		mu 0 4 5 4 48 49
		f 4 -6 56 60 -59
		mu 0 4 6 5 49 50
		f 4 -7 58 62 -62
		mu 0 4 7 6 50 51
		f 4 -8 61 63 -45
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|fences_leftback3|fences_frontal_geo_grp1|pCylinder36";
	rename -uid "494B984A-46E3-50EA-95E7-E68DAFE04D73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52288228273391724 0.13336772471666336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0053211423 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder37" -p "fences_frontal_geo_grp1";
	rename -uid "3A56E47B-46D2-EB64-7A6F-48A10A5B417E";
	setAttr ".t" -type "double3" 7.9143281627926534 -0.21929044226772465 -42.998075238012206 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52664815364459328 1.6355688180926446 0.52664815364459328 ;
createNode mesh -n "pCylinderShape37" -p "|fences_leftback3|fences_frontal_geo_grp1|pCylinder37";
	rename -uid "DD9A491C-4A90-A2D3-89B2-3BA91698E074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 0 0 -0.003887082 
		0 0 -0.003887082 0 0 -0.003887082 0;
	setAttr -s 34 ".vt[0:33]"  0.07071045 -0.5 -0.070708007 0 -0.5 -0.099995114
		 -0.07071045 -0.5 -0.070708007 -0.1 -0.5 4.8828124e-06 -0.07071045 -0.5 0.070717774
		 0 -0.5 0.10000488 0.07071045 -0.5 0.070717774 0.1 -0.5 4.8828124e-06 0.07071045 0.5 -0.070708007
		 0 0.5 -0.099995114 -0.07071045 0.5 -0.070708007 -0.1 0.5 4.8828124e-06 -0.07071045 0.5 0.070717774
		 0 0.5 0.10000488 0.07071045 0.5 0.070717774 0.1 0.5 4.8828124e-06 0.057698976 0.50561708 -0.05769043
		 0 0.50532103 4.8828124e-06 0 0.50561708 -0.08159668 -0.057698976 0.50561708 -0.05769043
		 -0.081599131 0.50561708 4.8828124e-06 -0.057698976 0.50561708 0.057700194 0 0.50561708 0.08160156
		 0.057698976 0.50561708 0.057700194 0.081599131 0.50561708 4.8828124e-06 0.063444011 -0.5 -0.063442379
		 0 -0.5 -0.089731447 0 -0.5 4.8828124e-06 -0.063444011 -0.5 -0.063442379 -0.089723818 -0.5 4.8828124e-06
		 -0.063444011 -0.5 0.063447267 0 -0.5 0.089731447 0.063444011 -0.5 0.063447267 0.089723818 -0.5 4.8828124e-06;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 16 17 1 9 18 1 16 18 1 10 19 1 18 19 1
		 19 17 1 11 20 1 19 20 1 12 21 1 20 21 1 21 17 1 13 22 1 21 22 1 14 23 1 22 23 1 23 17 1
		 15 24 1 23 24 1 24 16 1 0 25 1 1 26 1 25 26 1 27 25 1 2 28 1 27 28 1 26 28 1 3 29 1
		 28 29 1 4 30 1 27 30 1 29 30 1 5 31 1 30 31 1 6 32 1 27 32 1 31 32 1 7 33 1 32 33 1
		 33 25 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -47 -48 49 -51
		mu 0 4 44 45 34 46
		f 4 -53 -50 54 -56
		mu 0 4 47 46 34 48
		f 4 -58 -55 59 -61
		mu 0 4 49 48 34 50
		f 4 -63 -60 47 -64
		mu 0 4 51 50 34 45
		f 4 -26 27 29 30
		mu 0 4 35 36 37 38
		f 4 -31 32 34 35
		mu 0 4 35 38 39 40
		f 4 -36 37 39 40
		mu 0 4 35 40 41 42
		f 4 -41 42 43 25
		mu 0 4 35 42 43 36
		f 4 8 26 -28 -25
		mu 0 4 32 31 37 36
		f 4 9 28 -30 -27
		mu 0 4 31 30 38 37
		f 4 10 31 -33 -29
		mu 0 4 30 29 39 38
		f 4 11 33 -35 -32
		mu 0 4 29 28 40 39
		f 4 12 36 -38 -34
		mu 0 4 28 27 41 40
		f 4 13 38 -40 -37
		mu 0 4 27 26 42 41
		f 4 14 41 -43 -39
		mu 0 4 26 33 43 42
		f 4 15 24 -44 -42
		mu 0 4 33 32 36 43
		f 4 -1 44 46 -46
		mu 0 4 1 0 45 44
		f 4 -2 45 50 -49
		mu 0 4 2 1 44 46
		f 4 -3 48 52 -52
		mu 0 4 3 2 46 47
		f 4 -4 51 55 -54
		mu 0 4 4 3 47 48
		f 4 -5 53 57 -57
		mu 0 4 5 4 48 49
		f 4 -6 56 60 -59
		mu 0 4 6 5 49 50
		f 4 -7 58 62 -62
		mu 0 4 7 6 50 51
		f 4 -8 61 63 -45
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|fences_leftback3|fences_frontal_geo_grp1|pCylinder37";
	rename -uid "18B420CB-4AF6-7A47-3A8C-41AABDBCA526";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52288228273391724 0.13336772471666336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.0056171431 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0053211423 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0056171524 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0056171524 0 ;
	setAttr -s 26 ".vt[0:25]"  0.07071045 -0.5 -0.070712894 0 -0.5 -0.1
		 -0.07071045 -0.5 -0.070712894 -0.1 -0.5 0 -0.07071045 -0.5 0.070712894 0 -0.5 0.1
		 0.07071045 -0.5 0.070712894 0.1 -0.5 0 0.07071045 0.5 -0.070712894 0 0.5 -0.1 -0.07071045 0.5 -0.070712894
		 -0.1 0.5 0 -0.07071045 0.5 0.070712894 0 0.5 0.1 0.07071045 0.5 0.070712894 0.1 0.5 0
		 0 -0.5 0 0.057698976 0.5 -0.057700194 0 0.5 0 0 0.5 -0.08160156 -0.057698976 0.5 -0.057700194
		 -0.081599124 0.5 0 -0.057698976 0.5 0.057700194 0 0.5 0.08160156 0.057698976 0.5 0.057700194
		 0.081599124 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 2 1 16 4 1 16 6 1 8 17 1 17 18 1 9 19 1
		 17 19 1 10 20 1 19 20 1 20 18 1 11 21 1 20 21 1 12 22 1 21 22 1 22 18 1 13 23 1 22 23 1
		 14 24 1 23 24 1 24 18 1 15 25 1 24 25 1 25 17 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 -25 25 -2
		mu 0 4 1 0 34 2
		f 4 -3 -26 26 -4
		mu 0 4 3 2 34 4
		f 4 -5 -27 27 -6
		mu 0 4 5 4 34 6
		f 4 -7 -28 24 -8
		mu 0 4 7 6 34 0
		f 4 -30 31 33 34
		mu 0 4 35 36 37 38
		f 4 -35 36 38 39
		mu 0 4 35 38 39 40
		f 4 -40 41 43 44
		mu 0 4 35 40 41 42
		f 4 -45 46 47 29
		mu 0 4 35 42 43 36
		f 4 8 30 -32 -29
		mu 0 4 32 31 37 36
		f 4 9 32 -34 -31
		mu 0 4 31 30 38 37
		f 4 10 35 -37 -33
		mu 0 4 30 29 39 38
		f 4 11 37 -39 -36
		mu 0 4 29 28 40 39
		f 4 12 40 -42 -38
		mu 0 4 28 27 41 40
		f 4 13 42 -44 -41
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -43
		mu 0 4 26 33 43 42
		f 4 15 28 -48 -46
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "585251A1-45CB-4E29-E0BC-52AB2027F0EE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B88F8466-45B4-76DB-6679-B7BFE735E05E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28794D45-4AEA-BFF7-B767-16930748F05B";
createNode displayLayerManager -n "layerManager";
	rename -uid "9AC394E4-449D-5B68-E34A-B799DA6CCFE6";
createNode displayLayer -n "defaultLayer";
	rename -uid "377023D7-410A-6C2A-6BD4-B1A35A234200";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A09911D8-4FBF-89FA-5288-F0B3B13514C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "07722443-4A13-3872-0127-95B6A3616527";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "91A178E1-4BD1-6ECC-2529-89A6EFE1C2EE";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "273B589A-43C0-90EC-18F9-188CAC4863B5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 721\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 42 100 -ps 2 58 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 721\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 721\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E1D3475-46FA-4711-0DAF-A6AED72C90BC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "1D619768-4A94-CE32-E8F8-7D9D7C92B9C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BCDE84C8-4DD5-00C0-57AF-E19E8E34CDEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[0:5]" "e[7:8]" "e[10]" "e[13]" "e[17]" "e[20]" "e[24:25]" "e[31]" "e[34]" "e[38:39]" "e[45]" "e[48]" "e[58:59]" "e[67]" "e[74]";
createNode polySplit -n "polySplit1";
	rename -uid "B34EC909-433B-C0C6-903F-89A363F2CF25";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483638 -2147483591 -2147483592 -2147483593 -2147483597 -2147483611 
		-2147483596 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "483B381A-4D54-3CBF-19E8-389A4D02A43C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[37]" -type "float3" -0.054997809 0 -0.60497594 ;
	setAttr ".tk[49]" -type "float3" -2.7941115 0 -0.11974765 ;
	setAttr ".tk[50]" -type "float3" -3.1533539 0 1.5168035 ;
createNode polySplit -n "polySplit2";
	rename -uid "B8D74F5D-44DF-32F6-5446-BE9B1B42C943";
	setAttr -s 8 ".e[0:7]"  0.55000001 0.44999999 0.55000001 0.55000001
		 0.44999999 0.44999999 0.44999999 0.55000001;
	setAttr -s 8 ".d[0:7]"  -2147483574 -2147483629 -2147483576 -2147483577 -2147483604 -2147483630 
		-2147483618 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EFC42FC5-4683-84A2-79A0-3C88CAE06E87";
	setAttr -s 8 ".e[0:7]"  0.2 0.2 0.80000001 0.2 0.2 0.2 0.80000001
		 0.2;
	setAttr -s 8 ".d[0:7]"  -2147483644 -2147483567 -2147483543 -2147483625 -2147483632 -2147483552 
		-2147483582 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "56691E43-4061-B206-FCC2-4B9B5FF7AB47";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 3.3679252 ;
	setAttr ".tk[5]" -type "float3" 0 0 4.1284242 ;
	setAttr ".tk[32]" -type "float3" -2.7160683 0 0 ;
	setAttr ".tk[39]" -type "float3" -2.7160683 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.4123555 ;
	setAttr ".tk[70]" -type "float3" -2.7160683 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "95BA32BC-4801-3C5E-4213-3396E9E7603E";
	setAttr -s 9 ".e[0:8]"  0.34999999 0.34999999 0.64999998 0.34999999
		 0.34999999 0.64999998 0.64999998 0.64999998 0.34999999;
	setAttr -s 9 ".d[0:8]"  -2147483589 -2147483522 -2147483642 -2147483595 -2147483594 -2147483606 
		-2147483639 -2147483620 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7D99FCB4-40E1-6C56-3A66-AD9FD1932161";
	setAttr ".ics" -type "componentList" 16 "f[7:10]" "f[13]" "f[16]" "f[19]" "f[22:23]" "f[25]" "f[27]" "f[31:32]" "f[34]" "f[36]" "f[38:39]" "f[41]" "f[44:45]" "f[49:55]" "f[57]" "f[62]";
	setAttr ".ix" -type "matrix" 76.36567292696148 0 0 0 0 0.58056057070896705 0 0 0 0 76.36567292696148 0
		 0 -75.886802939188101 -2229.6729818032377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.4685877 -29.112368 ;
	setAttr ".rs" 54976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -15;
	setAttr ".cbn" -type "double3" -38.182833550361501 -0.46858769974414105 -60.479566281513115 ;
	setAttr ".cbx" -type "double3" 38.182833550361501 -0.46858769974414105 2.2548322801141967 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6179C781-4E03-93C1-895F-7092ADD3F3DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 -1.3790017 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.3325654 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A8034253-4120-B6B9-8B52-F59CDD19B00B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6]" "e[9]" "e[13]" "e[16]" "e[19]" "e[22:24]" "e[27:28]" "e[31]" "e[35]" "e[39]" "e[42:44]" "e[48:49]" "e[52]" "e[57:58]" "e[63:64]" "e[67:71]" "e[77:79]" "e[83]" "e[91:93]" "e[95:96]" "e[100:101]";
	setAttr ".ix" -type "matrix" 76.36567292696148 0 0 0 0 0.58056057070896705 0 0 0 0 76.36567292696148 0
		 0 -75.886802939188101 -2229.6729818032377 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "D2452DAB-409C-7E85-A832-5492FD88E42F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.5;
	setAttr ".h" 2.5;
	setAttr ".d" 0.5;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D698C6F4-44B4-0660-567E-9583A46635AD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.1;
	setAttr ".h" 3;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8184BCFD-47BC-FBAF-5437-EBB4E54605CB";
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "767665F6-49A9-C2E2-0079-B5B1AD069568";
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[27]" "e[29]" "e[31]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D410609D-46E1-57E7-46C2-1D9F05B43D97";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C65940A8-47D2-D5DE-272F-38961CC1284B";
	setAttr -s 9 ".e[0:8]"  0.85000002 0.85000002 0.85000002 0.85000002
		 0.85000002 0.85000002 0.85000002 0.85000002 0.85000002;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "CADFF623-45DA-30A5-5BB8-81AFDDB8BBF9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId2";
	rename -uid "C59854DD-43EB-5D13-1567-6C9F82D6C156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "77F41732-4345-3470-A7E3-BE8EF530BF1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "84945E38-49DF-142D-F0DB-64A49C94EA32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9489252E-40D7-31AB-AAE3-38BDD9750068";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId5";
	rename -uid "0199EE5A-4075-83B9-CF25-CEAF054C6561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "12FDEF4B-4221-B288-A516-1898566C26CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7B1B4FEB-418C-4FA7-5A4B-1692C75E5F1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode objectSet -n "set2";
	rename -uid "834AD264-476C-FFBD-C330-0F9ED17E0812";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0F026292-48DC-A597-E5BF-C999D0DF2372";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F47142A5-4B72-09B1-F478-E8BC314E6E7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[41]" "e[49:50]" "e[57]" "e[109]" "e[117:118]" "e[125]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "56A267FD-4E88-E87A-3DCD-779669C4740D";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[61]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9DF28BA8-4758-EBF9-6A08-088B27CC56AC";
	setAttr ".ics" -type "componentList" 6 "e[41]" "e[49:50]" "e[57]" "e[109]" "e[117:118]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 20;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F325606F-447F-CB20-C93A-71B069083E0E";
	setAttr ".ics" -type "componentList" 8 "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8674951 2.6160374 -35.439621 ;
	setAttr ".rs" 32990;
	setAttr ".off" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.978655395507813 1.8040106201171875 -35.481882324218752 ;
	setAttr ".cbx" -type "double3" -0.75633453369140624 3.428063659667969 -35.397360839843749 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "14B4EBE4-47BA-BB6B-6717-029039135F4D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[68]" -type "float3" 0 92.479881 0 ;
	setAttr ".tk[69]" -type "float3" 0 33.629063 0 ;
	setAttr ".tk[70]" -type "float3" 0 33.629063 0 ;
	setAttr ".tk[71]" -type "float3" 0 92.479881 0 ;
	setAttr ".tk[72]" -type "float3" 0 121.90531 0 ;
	setAttr ".tk[73]" -type "float3" 0 33.629063 0 ;
	setAttr ".tk[74]" -type "float3" 0 33.629063 0 ;
	setAttr ".tk[75]" -type "float3" 0 121.90531 0 ;
	setAttr ".tk[76]" -type "float3" 0 92.479881 0 ;
	setAttr ".tk[77]" -type "float3" 0 33.629063 0 ;
	setAttr ".tk[78]" -type "float3" 0 33.629063 0 ;
	setAttr ".tk[79]" -type "float3" 0 92.479881 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BA43814B-4E93-ADCA-026C-E382AD0E2C91";
	setAttr ".ics" -type "componentList" 8 "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8674948 2.6215789 -35.439621 ;
	setAttr ".rs" 44120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2;
	setAttr ".cbn" -type "double3" -6.9286553955078123 1.865981903076172 -35.48181884765625 ;
	setAttr ".cbx" -type "double3" -0.8063344573974609 3.3771759033203126 -35.397424316406251 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "93CD1B46-4DD7-8D7E-775A-C2BCC6172436";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.1;
	setAttr ".h" 1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "EF8D7EE0-48FD-1205-313A-F2A46F3C91B8";
	setAttr ".ics" -type "componentList" 8 "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B755D2F2-4F77-E291-F282-83AB56BDFB4D";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 714.43538775296918 0 -4314.2452323170928 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1443539 0.5 -43.142452 ;
	setAttr ".rs" 48901;
	setAttr ".off" 1.7000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0443538870664355 0.5 -43.242452313634189 ;
	setAttr ".cbx" -type "double3" 7.2443538775296918 0.5 -43.042452332707676 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2419B22F-4E86-CA38-80F0-BEB49FFA128A";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0 0.52664815364459328 0 0 -1.184626700125742 0 0 0 0 0 0.52664815364459328 0
		 774.97804993482032 0 -4314.2452323170928 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3420944 0 -43.142452 ;
	setAttr ".rs" 61854;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3420938494110732 -0.052664815364459328 -43.195117138535387 ;
	setAttr ".cbx" -type "double3" 8.3420938494110732 0.052664815364459328 -43.08978750780647 ;
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
	setAttr -s 79 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "polyBevel1.out" "pCubeShape3.i";
connectAttr "polyCube1.out" "pCubeShape4.i";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId3.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace3.out" "pCylinder3Shape.i";
connectAttr "groupId6.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "set2.mwc" "pCylinder3Shape.iog.og[1].gco";
connectAttr "polyExtrudeFace4.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace5.out" "|fences_rightfront_geo_grp|fences_frontal_geo_grp|pCylinder36|pCylinderShape36.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplit6.out" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "|fences_rightfront_geo_grp|fences_frontal_geo_grp|pCylinder36|polySurfaceShape2.o" "polyExtrudeFace5.ip"
		;
connectAttr "|fences_rightfront_geo_grp|fences_frontal_geo_grp|pCylinder36|pCylinderShape36.wm" "polyExtrudeFace5.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder8|pCylinderShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder9|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder12|pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder22|pCylinderShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder23|pCylinderShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder24|pCylinderShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder25|pCylinderShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder26|pCylinderShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|pCylinder27|pCylinderShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|pCylinder28|pCylinderShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|pCylinder29|pCylinderShape29.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|pCylinder30|pCylinderShape30.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|pCylinder31|pCylinderShape31.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|pCylinder32|pCylinderShape32.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|pCylinder33|pCylinderShape33.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|pCylinder34|pCylinderShape34.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|pCylinder35|pCylinderShape35.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|fences_left1_geo_grp|pCylinder8|pCylinderShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder9|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder12|pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|fences_left1_geo_grp|pCylinder22|pCylinderShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder23|pCylinderShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder24|pCylinderShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder25|pCylinderShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder26|pCylinderShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_left1_geo_grp|pCylinder27|pCylinderShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_leftback3|pCylinder28|pCylinderShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_leftback3|pCylinder29|pCylinderShape29.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_leftback3|pCylinder30|pCylinderShape30.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_leftback3|pCylinder31|pCylinderShape31.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_leftback3|pCylinder32|pCylinderShape32.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_leftback3|pCylinder33|pCylinderShape33.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_leftback3|pCylinder34|pCylinderShape34.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_leftback3|pCylinder35|pCylinderShape35.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|fences_frontal_geo_grp|pCylinder36|pCylinderShape36.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightfront_geo_grp|fences_frontal_geo_grp|pCylinder37|pCylinderShape37.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|fences_frontal_geo_grp|pCylinder36|pCylinderShape36.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|fences_frontal_geo_grp|pCylinder37|pCylinderShape37.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_leftback3|fences_frontal_geo_grp1|pCylinder36|pCylinderShape36.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_leftback3|fences_frontal_geo_grp1|pCylinder37|pCylinderShape37.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|fences_frontal_geo_grp2|pCylinder36|pCylinderShape36.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fences_rightback2_geo_grp|fences_frontal_geo_grp2|pCylinder37|pCylinderShape37.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of escenarios.0003.0001.ma
