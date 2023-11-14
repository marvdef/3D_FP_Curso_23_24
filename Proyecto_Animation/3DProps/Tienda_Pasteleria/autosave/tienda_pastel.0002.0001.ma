//Maya ASCII 2022 scene
//Name: tienda_pastel.0002.0001.ma
//Last modified: Tue, Nov 14, 2023 06:07:49 AM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "E:/Curso2_MarvelIrabor/2023_24/Proyecto_Animation/3DProps/Tienda_Pasteleria/scenes/tienda_pastel.0002.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "5B762825-4D29-56D4-EA45-F78713467561";
createNode transform -s -n "persp";
	rename -uid "61C4F15C-4E7D-DE0B-0DCB-F7A2DD9EB4CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3363563816293977 0.63319989367995688 1.5343241959527343 ;
	setAttr ".r" -type "double3" -3.3383527295496251 437.7999999999036 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64B8803B-4C92-D89D-2198-8B8F1A67B1CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.4644605227306271;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.0209664272798431 104.91368997283935 3.2790882625527775 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A72FC07E-4574-2895-D29F-C4A76A1A4134";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "301B117F-4358-4DDE-F223-8FA175B3B762";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "25400568-43A3-1C2E-D684-BFB3E3C44639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.19368885533686619 0.82589994045434245 10.002087207333146 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8A66A5C-431B-4FCE-489D-13908A51D431";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.666006264190985;
	setAttr ".ow" 1.8298879883024037;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -40.545994396694397 105.09411312927081 33.608094314216004 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4EF8D383-4112-5F61-C964-73B2B977637E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.081344696050017 0.21266582968104686 1.2088631793733509 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86DB52D1-4EE1-DC55-2D0E-F9B53B7CE3E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.081344696050017;
	setAttr ".ow" 0.89092122177702304;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4.60347072847253 140.78947977911795 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3D2DE82D-409E-CB26-8E5A-CEABCB40D93F";
	setAttr ".t" -type "double3" 0 0.67731174994555821 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6BEBD2C2-4E50-719A-47F8-2F81D536517B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A7A04A4A-4022-A6DE-FEA2-2AAF561CCF83";
	setAttr ".t" -type "double3" 0.65815675212222335 0.17101710881916049 0.43499993277758686 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EFBFD18D-485D-9BE3-47FA-C898A29591B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "3CF4B73E-498B-9C92-FBE9-83952BDF8777";
	setAttr ".t" -type "double3" 0.65182094705288107 1.5218595593265045 0.44669623739285874 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5D617ADA-45F6-A272-B0E8-EC9A1634B925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "4111A2B2-403F-54F7-ECA9-918CBCDCAACF";
	setAttr ".t" -type "double3" 0.65265584928386022 2.0657609946037336 0 ;
	setAttr ".s" -type "double3" 1 1 0.82814815294556687 ;
	setAttr ".rp" -type "double3" -0.2888279342651367 0.072270507812499996 0 ;
	setAttr ".sp" -type "double3" -0.2888279342651367 0.072270507812499996 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1448DB2A-4095-5D48-51D7-848B988FACD8";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "DF37C095-442C-41C3-F0EF-13A809449C3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "e[86]" "e[88]" "e[90:91]" "e[126]" "e[128]" "e[130:131]" "e[134]" "e[136]" "e[138:139]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[18]" -type "float3" 0.021394841 0.021394804 0 ;
	setAttr ".pt[21]" -type "float3" -0.021394841 0.021394804 0 ;
	setAttr ".pt[24]" -type "float3" -0.021394841 -0.021394804 0 ;
	setAttr ".pt[27]" -type "float3" 0.021394841 -0.021394804 0 ;
	setAttr ".pt[30]" -type "float3" 0.021394841 -0.021394804 0 ;
	setAttr ".pt[33]" -type "float3" -0.021394841 -0.021394804 0 ;
	setAttr ".pt[36]" -type "float3" -0.021394841 0.021394804 0 ;
	setAttr ".pt[39]" -type "float3" 0.021394841 0.021394804 0 ;
	setAttr -s 72 ".vt[0:71]"  -0.075000003 0.040372923 0.075000003 0.075000003 0.040372923 0.075000003
		 -0.075000003 0.19037293 0.075000003 0.075000003 0.19037293 0.075000003 -0.075000003 0.19037293 -0.075000003
		 0.075000003 0.19037293 -0.075000003 -0.075000003 0.040372923 -0.075000003 0.075000003 0.040372923 -0.075000003
		 -0.045831986 0.069540866 0.095661975 0.045831986 0.069540866 0.095661975 0.045831986 0.16120483 0.095661975
		 -0.045831986 0.16120483 0.095661975 -0.045831986 0.16120483 -0.095661975 0.045831986 0.16120483 -0.095661975
		 0.045831986 0.069540866 -0.095661975 -0.045831986 0.069540866 -0.095661975 -0.045831986 -0.045831908 0.34855402
		 -0.045831986 -0.045831908 0.60144603 -0.045831986 -0.045831908 0.85433799 0.045831986 -0.045831908 0.34855402
		 0.045831986 -0.045831908 0.60144603 0.045831986 -0.045831908 0.85433799 0.045831986 0.045831908 0.34855402
		 0.045831986 0.045831908 0.60144603 0.045831986 0.045831908 0.85433799 -0.045831986 0.045831908 0.34855402
		 -0.045831986 0.045831908 0.60144603 -0.045831986 0.045831908 0.85433799 -0.045831986 0.045831908 -0.34855402
		 -0.045831986 0.045831908 -0.60144603 -0.045831986 0.045831908 -0.85433799 0.045831986 0.045831908 -0.34855402
		 0.045831986 0.045831908 -0.60144603 0.045831986 0.045831908 -0.85433799 0.045831986 -0.045831908 -0.34855402
		 0.045831986 -0.045831908 -0.60144603 0.045831986 -0.045831908 -0.85433799 -0.045831986 -0.045831908 -0.34855402
		 -0.045831986 -0.045831908 -0.60144603 -0.045831986 -0.045831908 -0.85433799 -0.075000003 0.050372925 -0.064999998
		 -0.075000003 0.050372925 0.064999998 -0.075000003 0.18037292 0.064999998 -0.075000003 0.18037292 -0.064999998
		 -0.65265578 0.050372925 -0.064999998 -0.65265578 0.050372925 0.064999998 -0.65265578 0.18037292 0.064999998
		 -0.65265578 0.18037292 -0.064999998 -0.045831986 -0.045831908 0.71524739 -0.045831986 0.045831908 0.71524739
		 0.045831986 0.045831908 0.71524739 0.045831986 -0.045831908 0.71524739 -0.045831986 -0.045831908 -0.71524739
		 -0.045831986 0.045831908 -0.71524739 0.045831986 0.045831908 -0.71524739 0.045831986 -0.045831908 -0.71524739
		 -0.045831986 -0.02583191 0.62144601 -0.045831986 0.02583191 0.62144601 -0.045831986 -0.02583191 0.69524741
		 -0.045831986 0.02583191 0.69524741 -0.045831986 0.02583191 -0.62144601 -0.045831986 -0.02583191 -0.62144601
		 -0.045831986 0.02583191 -0.69524741 -0.045831986 -0.02583191 -0.69524741 -0.65265584 -0.02583191 0.62144601
		 -0.65265584 0.02583191 0.62144601 -0.65265584 -0.02583191 0.69524741 -0.65265584 0.02583191 0.69524741
		 -0.65265584 0.02583191 -0.62144601 -0.65265584 -0.02583191 -0.62144601 -0.65265584 0.02583191 -0.69524741
		 -0.65265584 -0.02583191 -0.69524741;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 0 6 15 1 15 14 0 12 15 0 8 16 0 16 17 0 17 48 0
		 9 19 0 19 20 0 20 51 0 16 19 1 17 20 1 18 21 0 10 22 0 22 23 0 23 50 0 19 22 1 20 23 1
		 21 24 0 11 25 0 25 26 0 26 49 0 25 22 1 26 23 1 27 24 0 16 25 1 17 26 1 18 27 0 12 28 0
		 28 29 0 29 53 0 13 31 0 31 32 0 32 54 0 28 31 1 29 32 1 30 33 0 14 34 0 34 35 0 35 55 0
		 31 34 1 32 35 1 33 36 0 15 37 0 37 38 0 38 52 0 37 34 1 38 35 1 39 36 0 28 37 1 29 38 1
		 30 39 0 6 40 1 0 41 1 40 41 0 2 42 1 41 42 0 4 43 1 42 43 0 43 40 0 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 46 47 0 47 44 0 48 18 0 49 27 0 50 24 0 51 21 0 48 49 1
		 49 50 1 50 51 1 51 48 1 52 39 0 53 30 0 54 33 0 55 36 0 52 53 1 53 54 1 54 55 1 55 52 1
		 17 56 1 26 57 1 56 57 0 48 58 1 56 58 0 49 59 1 58 59 0 57 59 0 29 60 1 38 61 1 60 61 0
		 53 62 1 60 62 0 52 63 1 63 62 0 61 63 0 56 64 0 57 65 0 64 65 0 58 66 0 64 66 0 59 67 0
		 66 67 0 65 67 0 60 68 0 61 69 0 68 69 0 62 70 0 68 70 0 63 71 0 71 70 0 69 71 0;
	setAttr -s 67 -ch 268 ".fc[0:66]" -type "polyFaces" 
		f 4 36 42 -49 -52
		mu 0 4 24 27 30 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 60 66 -73 -76
		mu 0 4 36 39 42 45
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 31 -35 -29
		mu 0 4 14 15 25 22
		f 4 34 32 -36 -30
		mu 0 4 22 25 26 23
		f 4 35 33 99 -31
		mu 0 4 23 26 57 54
		f 4 16 37 -41 -32
		mu 0 4 15 16 28 25
		f 4 40 38 -42 -33
		mu 0 4 25 28 29 26
		f 4 41 39 98 -34
		mu 0 4 26 29 56 57
		f 4 -19 43 46 -38
		mu 0 4 16 17 31 28
		f 4 -47 44 47 -39
		mu 0 4 28 31 32 29
		f 4 -48 45 97 -40
		mu 0 4 29 32 55 56
		f 4 -20 28 49 -44
		mu 0 4 17 14 22 31
		f 4 -50 29 50 -45
		mu 0 4 31 22 23 32
		f 4 22 55 -59 -53
		mu 0 4 18 19 37 34
		f 4 58 56 -60 -54
		mu 0 4 34 37 38 35
		f 4 105 102 -61 -102
		mu 0 4 59 60 39 36
		f 4 24 61 -65 -56
		mu 0 4 19 20 40 37
		f 4 64 62 -66 -57
		mu 0 4 37 40 41 38
		f 4 106 103 -67 -103
		mu 0 4 60 61 42 39
		f 4 -27 67 70 -62
		mu 0 4 20 21 43 40
		f 4 -71 68 71 -63
		mu 0 4 40 43 44 41
		f 4 107 100 72 -104
		mu 0 4 61 58 45 42
		f 4 -28 52 73 -68
		mu 0 4 21 18 34 43
		f 4 -74 53 74 -69
		mu 0 4 43 34 35 44
		f 4 104 101 75 -101
		mu 0 4 58 59 36 45
		f 4 10 77 -79 -77
		mu 0 4 12 0 47 46
		f 4 4 79 -81 -78
		mu 0 4 0 2 48 47
		f 4 6 81 -83 -80
		mu 0 4 2 13 49 48
		f 4 8 76 -84 -82
		mu 0 4 13 12 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 82 89 -91 -88
		mu 0 4 48 49 53 52
		f 4 83 84 -92 -90
		mu 0 4 49 46 50 53
		f 4 -97 92 51 -94
		mu 0 4 55 54 24 33
		f 4 -98 93 48 -95
		mu 0 4 56 55 33 30
		f 4 -99 94 -43 -96
		mu 0 4 57 56 30 27
		f 4 -100 95 -37 -93
		mu 0 4 54 57 27 24
		f 4 59 57 -106 -55
		mu 0 4 35 38 60 59
		f 4 65 63 -107 -58
		mu 0 4 38 41 61 60
		f 4 -72 69 -108 -64
		mu 0 4 41 44 58 61
		f 4 -51 108 110 -110
		mu 0 4 32 23 63 62
		f 4 30 111 -113 -109
		mu 0 4 23 54 64 63
		f 4 96 113 -115 -112
		mu 0 4 54 55 65 64
		f 4 -46 109 115 -114
		mu 0 4 55 32 62 65
		f 4 -75 116 118 -118
		mu 0 4 44 35 67 66
		f 4 54 119 -121 -117
		mu 0 4 35 59 68 67
		f 4 -105 121 122 -120
		mu 0 4 59 58 69 68
		f 4 -70 117 123 -122
		mu 0 4 58 44 66 69
		f 4 -111 124 126 -126
		mu 0 4 62 63 71 70
		f 4 112 127 -129 -125
		mu 0 4 63 64 72 71
		f 4 114 129 -131 -128
		mu 0 4 64 65 73 72
		f 4 -116 125 131 -130
		mu 0 4 65 62 70 73
		f 4 -119 132 134 -134
		mu 0 4 66 67 75 74
		f 4 120 135 -137 -133
		mu 0 4 67 68 76 75
		f 4 -123 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -124 133 139 -138
		mu 0 4 69 66 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "9E02112F-4CA0-EABD-C494-89804B7FF2CC";
	setAttr ".t" -type "double3" -0.25204807873256896 1.0621984173644854 0.28006175679447209 ;
	setAttr ".rp" -type "double3" -0.153411865234375 -0.011257286071777345 0 ;
	setAttr ".sp" -type "double3" -0.153411865234375 -0.011257286071777345 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "46936B13-4B4B-5C2D-437D-3DA26964D775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "825B9869-4CF9-F15E-97B6-67805D4A2549";
	setAttr ".t" -type "double3" -0.49344785105575589 1.1288879714567315 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E44136EB-4B77-229A-0732-29AE0240FF92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "9C9224AB-4FBA-69D8-A57B-9CA0D2B57F8C";
	setAttr ".t" -type "double3" -0.49364032157452514 1.2213283013496647 0 ;
	setAttr ".s" -type "double3" 2.3250589701659217 3.4874073783326525 0.028169830782356298 ;
	setAttr ".rp" -type "double3" 0 -0.00099018894359024904 -0.018771876987217349 ;
	setAttr ".sp" -type "double3" 0 -0.0002839326858520508 -0.6663823127746582 ;
	setAttr ".spt" -type "double3" 0 -0.00070625625773819824 0.64761043578744082 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7F281EF8-42EB-9FBA-0252-1AB63180C5D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0 -0.18361713 0 0 -0.18361713 
		0 0 -0.18361713 0 0 -0.18361713 0 0 -0.21421997 0 0 -0.21421997 -1.6431301e-16 0.00074825593 
		-0.46322954 1.6431301e-16 0.00074825593 -0.46322954 -1.6431301e-16 -0.00056786463 
		-1.154412 1.6431301e-16 -0.00056786463 -1.154412 -1.6431301e-16 -0.0007482557 -1.1491475 
		1.6431301e-16 -0.0007482557 -1.1491475 -1.6431301e-16 0.00056786468 -0.45796502 1.6431301e-16 
		0.00056786468 -0.45796502 0 0 -0.21421997 0 0 -0.21421997 0 0 -0.18361713 0 0 -0.18361713 
		0 0 -0.18361713 0 0 -0.18361713;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "9B9F2954-4666-3FD8-95D8-B091F50A2326";
	setAttr ".t" -type "double3" -0.49364032157452514 1.2213283013496647 0.0078435726130901013 ;
	setAttr ".s" -type "double3" 2.3250589701659217 3.4874073783326525 0.028169830782356298 ;
	setAttr ".rp" -type "double3" 0 -0.00099018894359024904 -0.018771876987217349 ;
	setAttr ".sp" -type "double3" 0 -0.0002839326858520508 -0.6663823127746582 ;
	setAttr ".spt" -type "double3" 0 -0.00070625625773819824 0.64761043578744082 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "066291C5-4FFA-0B8D-4551-54A3A99B68F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0625 0.625 0.0625 0.375 0.125 0.625 0.125 0.375 0.1875 0.625 0.1875 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5625 0.625 0.5625 0.375 0.625 0.625 0.625
		 0.375 0.6875 0.625 0.6875 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.0625
		 0.875 0.125 0.875 0.1875 0.875 0.25 0.125 0 0.125 0.0625 0.125 0.125 0.125 0.1875
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0 -0.18361713 0 0 -0.18361713 
		0 0 -0.18361713 0 0 -0.18361713 0 0 -0.21421997 0 0 -0.21421997 -1.6431301e-16 0.00074825593 
		-0.46322954 1.6431301e-16 0.00074825593 -0.46322954 -1.6431301e-16 -0.00056786463 
		-1.154412 1.6431301e-16 -0.00056786463 -1.154412 -1.6431301e-16 -0.0007482557 -1.1491475 
		1.6431301e-16 -0.0007482557 -1.1491475 -1.6431301e-16 0.00056786468 -0.45796502 1.6431301e-16 
		0.00056786468 -0.45796502 0 0 -0.21421997 0 0 -0.21421997 0 0 -0.18361713 0 0 -0.18361713 
		0 0 -0.18361713 0 0 -0.18361713;
	setAttr -s 20 ".vt[0:19]"  -0.025 -0.025 0.025 0.025 -0.025 0.025 -0.025 -0.0125 0.025
		 0.025 -0.0125 0.025 -0.025 0 0.025 0.025 0 0.025 -0.025 0.0125 0.025 0.025 0.0125 0.025
		 -0.025 0.025 0.025 0.025 0.025 0.025 -0.025 0.025 -0.025 0.025 0.025 -0.025 -0.025 0.0125 -0.025
		 0.025 0.0125 -0.025 -0.025 0 -0.025 0.025 0 -0.025 -0.025 -0.0125 -0.025 0.025 -0.0125 -0.025
		 -0.025 -0.025 -0.025 0.025 -0.025 -0.025;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 0 10 11 0 12 13 1
		 14 15 1 16 17 1 18 19 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 17 3 1
		 15 5 1 13 7 1 16 2 1 14 4 1 12 6 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -30 -28 30 -12
		mu 0 4 1 22 23 3
		f 4 -31 -26 31 -14
		mu 0 4 3 23 24 5
		f 4 -32 -24 32 -16
		mu 0 4 5 24 25 7
		f 4 -33 -22 -20 -18
		mu 0 4 7 25 26 9
		f 4 28 10 -34 26
		mu 0 4 27 0 2 28
		f 4 33 12 -35 24
		mu 0 4 28 2 4 29
		f 4 34 14 -36 22
		mu 0 4 29 4 6 30
		f 4 35 16 18 20
		mu 0 4 30 6 8 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "6D2DBDFD-4042-7E55-1453-A7B43DDFB031";
	setAttr ".t" -type "double3" -0.49364032157452514 1.2213283013496647 0.011877899173214397 ;
	setAttr ".s" -type "double3" 2.3250589701659217 3.4874073783326525 0.028169830782356298 ;
	setAttr ".rp" -type "double3" 0 -0.00099018894359024904 -0.018771876987217349 ;
	setAttr ".sp" -type "double3" 0 -0.0002839326858520508 -0.6663823127746582 ;
	setAttr ".spt" -type "double3" 0 -0.00070625625773819824 0.64761043578744082 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "9BD44872-4A74-C0C3-75D7-81A819CA32C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0625 0.625 0.0625 0.375 0.125 0.625 0.125 0.375 0.1875 0.625 0.1875 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5625 0.625 0.5625 0.375 0.625 0.625 0.625
		 0.375 0.6875 0.625 0.6875 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.0625
		 0.875 0.125 0.875 0.1875 0.875 0.25 0.125 0 0.125 0.0625 0.125 0.125 0.125 0.1875
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0 -0.18361713 0 0 -0.18361713 
		0 0 -0.18361713 0 0 -0.18361713 0 0 -0.21421997 0 0 -0.21421997 -1.6431301e-16 0.00074825593 
		-0.46322954 1.6431301e-16 0.00074825593 -0.46322954 -1.6431301e-16 -0.00056786463 
		-1.154412 1.6431301e-16 -0.00056786463 -1.154412 -1.6431301e-16 -0.0007482557 -1.1491475 
		1.6431301e-16 -0.0007482557 -1.1491475 -1.6431301e-16 0.00056786468 -0.45796502 1.6431301e-16 
		0.00056786468 -0.45796502 0 0 -0.21421997 0 0 -0.21421997 0 0 -0.18361713 0 0 -0.18361713 
		0 0 -0.18361713 0 0 -0.18361713;
	setAttr -s 20 ".vt[0:19]"  -0.025 -0.025 0.025 0.025 -0.025 0.025 -0.025 -0.0125 0.025
		 0.025 -0.0125 0.025 -0.025 0 0.025 0.025 0 0.025 -0.025 0.0125 0.025 0.025 0.0125 0.025
		 -0.025 0.025 0.025 0.025 0.025 0.025 -0.025 0.025 -0.025 0.025 0.025 -0.025 -0.025 0.0125 -0.025
		 0.025 0.0125 -0.025 -0.025 0 -0.025 0.025 0 -0.025 -0.025 -0.0125 -0.025 0.025 -0.0125 -0.025
		 -0.025 -0.025 -0.025 0.025 -0.025 -0.025;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 0 10 11 0 12 13 1
		 14 15 1 16 17 1 18 19 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 17 3 1
		 15 5 1 13 7 1 16 2 1 14 4 1 12 6 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -30 -28 30 -12
		mu 0 4 1 22 23 3
		f 4 -31 -26 31 -14
		mu 0 4 3 23 24 5
		f 4 -32 -24 32 -16
		mu 0 4 5 24 25 7
		f 4 -33 -22 -20 -18
		mu 0 4 7 25 26 9
		f 4 28 10 -34 26
		mu 0 4 27 0 2 28
		f 4 33 12 -35 24
		mu 0 4 28 2 4 29
		f 4 34 14 -36 22
		mu 0 4 29 4 6 30
		f 4 35 16 18 20
		mu 0 4 30 6 8 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "64819E0B-419F-7B0D-3BBF-D9BA242A180C";
	setAttr ".t" -type "double3" -0.49364032157452514 1.2213283013496647 0.032461454310025159 ;
	setAttr ".s" -type "double3" 2.3250589701659217 3.4874073783326525 -0.028169830782356298 ;
	setAttr ".rp" -type "double3" 0 -0.00099018894359024904 -0.018771876987217349 ;
	setAttr ".sp" -type "double3" 0 -0.0002839326858520508 -0.6663823127746582 ;
	setAttr ".spt" -type "double3" 0 -0.00070625625773819824 0.65724965193608231 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "43FFE69F-42CA-6612-783D-41AC1EA03EC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0625 0.625 0.0625 0.375 0.125 0.625 0.125 0.375 0.1875 0.625 0.1875 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5625 0.625 0.5625 0.375 0.625 0.625 0.625
		 0.375 0.6875 0.625 0.6875 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.0625
		 0.875 0.125 0.875 0.1875 0.875 0.25 0.125 0 0.125 0.0625 0.125 0.125 0.125 0.1875
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0 -0.18361713 0 0 -0.18361713 
		0 0 -0.18361713 0 0 -0.18361713 0 0 -0.21421997 0 0 -0.21421997 -1.6431301e-16 0.00074825593 
		-0.46322954 1.6431301e-16 0.00074825593 -0.46322954 -1.6431301e-16 -0.00056786463 
		-1.154412 1.6431301e-16 -0.00056786463 -1.154412 -1.6431301e-16 -0.0007482557 -1.1491475 
		1.6431301e-16 -0.0007482557 -1.1491475 -1.6431301e-16 0.00056786468 -0.45796502 1.6431301e-16 
		0.00056786468 -0.45796502 0 0 -0.21421997 0 0 -0.21421997 0 0 -0.18361713 0 0 -0.18361713 
		0 0 -0.18361713 0 0 -0.18361713;
	setAttr -s 20 ".vt[0:19]"  -0.025 -0.025 0.025 0.025 -0.025 0.025 -0.025 -0.0125 0.025
		 0.025 -0.0125 0.025 -0.025 0 0.025 0.025 0 0.025 -0.025 0.0125 0.025 0.025 0.0125 0.025
		 -0.025 0.025 0.025 0.025 0.025 0.025 -0.025 0.025 -0.025 0.025 0.025 -0.025 -0.025 0.0125 -0.025
		 0.025 0.0125 -0.025 -0.025 0 -0.025 0.025 0 -0.025 -0.025 -0.0125 -0.025 0.025 -0.0125 -0.025
		 -0.025 -0.025 -0.025 0.025 -0.025 -0.025;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 0 10 11 0 12 13 1
		 14 15 1 16 17 1 18 19 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 17 3 1
		 15 5 1 13 7 1 16 2 1 14 4 1 12 6 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -30 -28 30 -12
		mu 0 4 1 22 23 3
		f 4 -31 -26 31 -14
		mu 0 4 3 23 24 5
		f 4 -32 -24 32 -16
		mu 0 4 5 24 25 7
		f 4 -33 -22 -20 -18
		mu 0 4 7 25 26 9
		f 4 28 10 -34 26
		mu 0 4 27 0 2 28
		f 4 33 12 -35 24
		mu 0 4 28 2 4 29
		f 4 34 14 -36 22
		mu 0 4 29 4 6 30
		f 4 35 16 18 20
		mu 0 4 30 6 8 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "FBE60898-4D25-A017-1EAF-9DBF99034401";
	setAttr ".t" -type "double3" 0.47179051455291082 1.0621984173644854 0.18297326907402273 ;
	setAttr ".s" -type "double3" 1.5084474941449648 1 1.5084474941449648 ;
	setAttr ".rp" -type "double3" -0.153411865234375 -0.011257286071777345 0 ;
	setAttr ".sp" -type "double3" -0.153411865234375 -0.011257286071777345 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1086E213-4836-47F8-B23B-83ADA3CDFDAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.34182373 -0.035 0.19692886 0.035 -0.035 0.19692886
		 -0.34182373 -0.027514571 0.19692886 0.035 -0.027514571 0.19692886 -0.34182373 -0.027514571 -0.19692889
		 0.035 -0.027514571 -0.19692889 -0.34182373 -0.035 -0.19692889 0.035 -0.035 -0.19692889
		 -0.33182374 -0.027514571 0.18692887 0.025 -0.027514571 0.18692887 0.025 -0.027514571 -0.18692888
		 -0.33182374 -0.027514571 -0.18692888 -0.34182373 0.012485428 0.19692893 0.035 0.012485428 0.19692893
		 0.025 0.012485428 0.18692894 -0.33182374 0.012485428 0.18692894 0.035 0.012485428 -0.19692893
		 0.025 0.012485428 -0.18692894 -0.34182373 0.012485428 -0.19692893 -0.33182374 0.012485428 -0.18692894;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 2 12 0 3 13 0 12 13 0 9 14 0
		 13 14 1 8 15 0 15 14 0 12 15 1 5 16 0 13 16 0 10 17 0 16 17 1 14 17 0 4 18 0 18 16 0
		 11 19 0 18 19 1 19 17 0 12 18 0 15 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 12 13 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 25 27 -29 -21
		mu 0 4 19 22 23 20
		f 4 -31 32 33 -28
		mu 0 4 22 24 25 23
		f 4 -35 23 35 -33
		mu 0 4 24 18 21 25
		f 4 1 17 -19 -17
		mu 0 4 2 3 19 18
		f 4 -13 21 22 -20
		mu 0 4 15 14 21 20
		f 4 7 24 -26 -18
		mu 0 4 3 5 22 19
		f 4 -14 19 28 -27
		mu 0 4 16 15 20 23
		f 4 -3 29 30 -25
		mu 0 4 5 4 24 22
		f 4 14 26 -34 -32
		mu 0 4 17 16 23 25
		f 4 -7 16 34 -30
		mu 0 4 4 2 18 24
		f 4 15 31 -36 -22
		mu 0 4 14 17 25 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "25AFE0E8-4611-1DAC-366F-BEA7756F65B0";
	setAttr ".t" -type "double3" -0.13924521807592544 1.077079302980712 0.40471647066758393 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "06916F19-4E73-E848-1CEA-47B686E882CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "2461BCD8-4929-B258-3C6B-0CBC07430BE2";
	setAttr ".t" -type "double3" -0.025151061742307648 1.077079302980712 0.35945360921288005 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DA9E96F2-4E89-2595-DB61-D4A26A900D5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.026549291 -0.050000001 -0.026549302 0 -0.050000001 -0.037546385
		 -0.026549291 -0.050000001 -0.026549302 -0.037546359 -0.050000001 0 -0.026549291 -0.050000001 0.026549302
		 0 -0.050000001 0.037546385 0.026549296 -0.050000001 0.026549302 0.037546374 -0.050000001 0
		 0.035355333 0.050000001 -0.035355341 0 0.050000001 -0.050000001 -0.03535533 0.050000001 -0.035355341
		 -0.04999999 0.050000001 0 -0.03535533 0.050000001 0.035355341 0 0.050000001 0.050000001
		 0.035355341 0.050000001 0.035355341 0.050000001 0.050000001 0 0.027701665 0.050000001 -0.027701683
		 0 0.050000001 -0.039176062 -0.027701665 0.050000001 -0.027701683 -0.039176073 0.050000001 0
		 -0.027701665 0.050000001 0.027701683 0 0.050000001 0.039176062 0.027701668 0.050000001 0.027701683
		 0.039176077 0.050000001 0 0.021578731 -0.040999986 -0.021578752 0 -0.040999986 -0.03051693
		 0 -0.040999986 -3.8146972e-08 -0.021578731 -0.040999986 -0.021578712 -0.030516939 -0.040999986 3.8146972e-08
		 -0.021578731 -0.040999986 0.021578752 0 -0.040999986 0.03051693 0.021578737 -0.040999986 0.021578712
		 0.030516939 -0.040999986 -3.8146972e-08 0.01889562 -0.050000001 -0.018895645 0 -0.050000001 -0.02672245
		 0 -0.050000001 0 -0.018895617 -0.050000001 -0.018895645 -0.02672244 -0.050000001 0
		 -0.018895617 -0.050000001 0.018895645 0 -0.050000001 0.02672245 0.018895626 -0.050000001 0.018895645
		 0.02672245 -0.050000001 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0 11 19 1
		 18 19 0 12 20 1 19 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 1 22 23 0 23 16 0 16 24 0
		 17 25 0 24 25 0 25 26 1 18 27 0 25 27 0 19 28 0 27 28 0 28 26 1 20 29 0 28 29 0 21 30 0
		 29 30 0 30 26 1 22 31 0 30 31 0 23 32 0 31 32 0 32 26 1 32 24 0 0 33 1 1 34 1 33 34 1
		 35 34 1 2 36 1 34 36 1 3 37 1 36 37 1 35 37 1 4 38 1 37 38 1 5 39 1 38 39 1 35 39 1
		 6 40 1 39 40 1 7 41 1 40 41 1 35 41 1 41 33 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
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
		f 4 -66 -64 68 -68
		mu 0 4 54 52 34 55
		f 4 -71 -69 73 -73
		mu 0 4 56 55 34 57
		f 4 -76 -74 78 -78
		mu 0 4 58 57 34 59
		f 4 -80 -79 63 -63
		mu 0 4 53 59 34 52
		f 4 -44 45 47 48
		mu 0 4 35 45 46 47
		f 4 -49 50 52 53
		mu 0 4 35 47 48 49
		f 4 -54 55 57 58
		mu 0 4 35 49 50 51
		f 4 -59 59 42 43
		mu 0 4 35 51 44 45
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 27 -29 -26
		mu 0 4 31 30 38 37
		f 4 10 29 -31 -28
		mu 0 4 30 29 39 38
		f 4 11 31 -33 -30
		mu 0 4 29 28 40 39
		f 4 12 33 -35 -32
		mu 0 4 28 27 41 40
		f 4 13 35 -37 -34
		mu 0 4 27 26 42 41
		f 4 14 37 -39 -36
		mu 0 4 26 33 43 42
		f 4 15 24 -40 -38
		mu 0 4 33 32 36 43
		f 4 26 41 -43 -41
		mu 0 4 36 37 45 44
		f 4 28 44 -46 -42
		mu 0 4 37 38 46 45
		f 4 30 46 -48 -45
		mu 0 4 38 39 47 46
		f 4 32 49 -51 -47
		mu 0 4 39 40 48 47
		f 4 34 51 -53 -50
		mu 0 4 40 41 49 48
		f 4 36 54 -56 -52
		mu 0 4 41 42 50 49
		f 4 38 56 -58 -55
		mu 0 4 42 43 51 50
		f 4 39 40 -60 -57
		mu 0 4 43 36 44 51
		f 4 -1 60 62 -62
		mu 0 4 1 0 53 52
		f 4 -2 61 65 -65
		mu 0 4 2 1 52 54
		f 4 -3 64 67 -67
		mu 0 4 3 2 54 55
		f 4 -4 66 70 -70
		mu 0 4 4 3 55 56
		f 4 -5 69 72 -72
		mu 0 4 5 4 56 57
		f 4 -6 71 75 -75
		mu 0 4 6 5 57 58
		f 4 -7 74 77 -77
		mu 0 4 7 6 58 59
		f 4 -8 76 79 -61
		mu 0 4 0 7 59 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "2D791E88-4F95-AC69-4BFC-19B63C28F2F0";
	setAttr ".t" -type "double3" -0.11602966858936306 1.077079302980712 0.2304471710018699 ;
	setAttr ".rp" -type "double3" 4.7683715820312501e-09 -0.033840496540069584 0 ;
	setAttr ".sp" -type "double3" 4.7683715820312501e-09 -0.033840496540069584 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "1588389D-4B0D-133F-CFDD-EEBC0C3FEAD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" 0.0096785864 -0.067680992 -0.0096785929 ;
	setAttr ".pt[9]" -type "float3" -1.3053512e-09 -0.067680992 -0.013687592 ;
	setAttr ".pt[10]" -type "float3" -0.0096785873 -0.067680992 -0.0096785929 ;
	setAttr ".pt[11]" -type "float3" -0.013687594 -0.067680992 4.862812e-18 ;
	setAttr ".pt[12]" -type "float3" -0.0096785873 -0.067680992 0.0096785929 ;
	setAttr ".pt[13]" -type "float3" -1.3053512e-09 -0.067680992 0.013687592 ;
	setAttr ".pt[14]" -type "float3" 0.0096785873 -0.067680992 0.0096785929 ;
	setAttr ".pt[15]" -type "float3" 0.013687594 -0.067680992 4.862812e-18 ;
	setAttr ".pt[16]" -type "float3" 0.0075833821 -0.067680992 -0.0075833881 ;
	setAttr ".pt[17]" -type "float3" -1.3053512e-09 -0.067680992 -0.010724528 ;
	setAttr ".pt[18]" -type "float3" -0.0075833835 -0.067680992 -0.0075833881 ;
	setAttr ".pt[19]" -type "float3" -0.010724533 -0.067680992 4.862812e-18 ;
	setAttr ".pt[20]" -type "float3" -0.0075833835 -0.067680992 0.0075833881 ;
	setAttr ".pt[21]" -type "float3" -1.3053512e-09 -0.067680992 0.010724528 ;
	setAttr ".pt[22]" -type "float3" 0.0075833839 -0.067680992 0.0075833881 ;
	setAttr ".pt[23]" -type "float3" 0.010724531 -0.067680992 4.862812e-18 ;
	setAttr -s 42 ".vt[0:41]"  0.026549291 -0.050000001 -0.026549302 0 -0.050000001 -0.037546385
		 -0.026549291 -0.050000001 -0.026549302 -0.037546359 -0.050000001 0 -0.026549291 -0.050000001 0.026549302
		 0 -0.050000001 0.037546385 0.026549296 -0.050000001 0.026549302 0.037546374 -0.050000001 0
		 0.035355333 0.050000001 -0.035355341 0 0.050000001 -0.050000001 -0.03535533 0.050000001 -0.035355341
		 -0.04999999 0.050000001 0 -0.03535533 0.050000001 0.035355341 0 0.050000001 0.050000001
		 0.035355341 0.050000001 0.035355341 0.050000001 0.050000001 0 0.027701665 0.050000001 -0.027701683
		 0 0.050000001 -0.039176062 -0.027701665 0.050000001 -0.027701683 -0.039176073 0.050000001 0
		 -0.027701665 0.050000001 0.027701683 0 0.050000001 0.039176062 0.027701668 0.050000001 0.027701683
		 0.039176077 0.050000001 0 0.021578731 -0.040999986 -0.021578752 0 -0.040999986 -0.03051693
		 0 -0.040999986 -3.8146972e-08 -0.021578731 -0.040999986 -0.021578712 -0.030516939 -0.040999986 3.8146972e-08
		 -0.021578731 -0.040999986 0.021578752 0 -0.040999986 0.03051693 0.021578737 -0.040999986 0.021578712
		 0.030516939 -0.040999986 -3.8146972e-08 0.01889562 -0.050000001 -0.018895645 0 -0.050000001 -0.02672245
		 0 -0.050000001 0 -0.018895617 -0.050000001 -0.018895645 -0.02672244 -0.050000001 0
		 -0.018895617 -0.050000001 0.018895645 0 -0.050000001 0.02672245 0.018895626 -0.050000001 0.018895645
		 0.02672245 -0.050000001 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0 11 19 1
		 18 19 0 12 20 1 19 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 1 22 23 0 23 16 0 16 24 0
		 17 25 0 24 25 0 25 26 1 18 27 0 25 27 0 19 28 0 27 28 0 28 26 1 20 29 0 28 29 0 21 30 0
		 29 30 0 30 26 1 22 31 0 30 31 0 23 32 0 31 32 0 32 26 1 32 24 0 0 33 1 1 34 1 33 34 1
		 35 34 1 2 36 1 34 36 1 3 37 1 36 37 1 35 37 1 4 38 1 37 38 1 5 39 1 38 39 1 35 39 1
		 6 40 1 39 40 1 7 41 1 40 41 1 35 41 1 41 33 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
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
		f 4 -66 -64 68 -68
		mu 0 4 54 52 34 55
		f 4 -71 -69 73 -73
		mu 0 4 56 55 34 57
		f 4 -76 -74 78 -78
		mu 0 4 58 57 34 59
		f 4 -80 -79 63 -63
		mu 0 4 53 59 34 52
		f 4 -44 45 47 48
		mu 0 4 35 45 46 47
		f 4 -49 50 52 53
		mu 0 4 35 47 48 49
		f 4 -54 55 57 58
		mu 0 4 35 49 50 51
		f 4 -59 59 42 43
		mu 0 4 35 51 44 45
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 27 -29 -26
		mu 0 4 31 30 38 37
		f 4 10 29 -31 -28
		mu 0 4 30 29 39 38
		f 4 11 31 -33 -30
		mu 0 4 29 28 40 39
		f 4 12 33 -35 -32
		mu 0 4 28 27 41 40
		f 4 13 35 -37 -34
		mu 0 4 27 26 42 41
		f 4 14 37 -39 -36
		mu 0 4 26 33 43 42
		f 4 15 24 -40 -38
		mu 0 4 33 32 36 43
		f 4 26 41 -43 -41
		mu 0 4 36 37 45 44
		f 4 28 44 -46 -42
		mu 0 4 37 38 46 45
		f 4 30 46 -48 -45
		mu 0 4 38 39 47 46
		f 4 32 49 -51 -47
		mu 0 4 39 40 48 47
		f 4 34 51 -53 -50
		mu 0 4 40 41 49 48
		f 4 36 54 -56 -52
		mu 0 4 41 42 50 49
		f 4 38 56 -58 -55
		mu 0 4 42 43 51 50
		f 4 39 40 -60 -57
		mu 0 4 43 36 44 51
		f 4 -1 60 62 -62
		mu 0 4 1 0 53 52
		f 4 -2 61 65 -65
		mu 0 4 2 1 52 54
		f 4 -3 64 67 -67
		mu 0 4 3 2 54 55
		f 4 -4 66 70 -70
		mu 0 4 4 3 55 56
		f 4 -5 69 72 -72
		mu 0 4 5 4 56 57
		f 4 -6 71 75 -75
		mu 0 4 6 5 57 58
		f 4 -7 74 77 -77
		mu 0 4 7 6 58 59
		f 4 -8 76 79 -61
		mu 0 4 0 7 59 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "2577AC79-4671-97F6-92EF-A89F5DBE4B95";
	setAttr ".t" -type "double3" -0.090209669041170018 1.082977396268463 0.032790882625527769 ;
	setAttr ".s" -type "double3" 1.7894098766980151 1.3589552358364283 1.7894098766980151 ;
	setAttr ".rp" -type "double3" 4.7683715820312501e-09 -0.033840496540069584 0 ;
	setAttr ".sp" -type "double3" 4.7683715820312501e-09 -0.033840496540069584 0 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006263e-18 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "EBBB5D78-4050-2828-0821-04AB9FE4D443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[8]" -type "float3" 0.0096785864 -0.067680992 -0.0096785929 ;
	setAttr ".pt[9]" -type "float3" -1.3053512e-09 -0.067680992 -0.013687592 ;
	setAttr ".pt[10]" -type "float3" -0.0096785873 -0.067680992 -0.0096785929 ;
	setAttr ".pt[11]" -type "float3" -0.013687594 -0.067680992 4.862812e-18 ;
	setAttr ".pt[12]" -type "float3" -0.0096785873 -0.067680992 0.0096785929 ;
	setAttr ".pt[13]" -type "float3" -1.3053512e-09 -0.067680992 0.013687592 ;
	setAttr ".pt[14]" -type "float3" 0.0096785873 -0.067680992 0.0096785929 ;
	setAttr ".pt[15]" -type "float3" 0.013687594 -0.067680992 4.862812e-18 ;
	setAttr ".pt[16]" -type "float3" 0.011343305 -0.067680992 -0.011343312 ;
	setAttr ".pt[17]" -type "float3" -1.4444472e-09 -0.067680992 -0.016041858 ;
	setAttr ".pt[18]" -type "float3" -0.011343306 -0.067680992 -0.011343312 ;
	setAttr ".pt[19]" -type "float3" -0.016041866 -0.067680992 5.6175883e-18 ;
	setAttr ".pt[20]" -type "float3" -0.011343306 -0.067680992 0.011343312 ;
	setAttr ".pt[21]" -type "float3" -1.4444472e-09 -0.067680992 0.016041858 ;
	setAttr ".pt[22]" -type "float3" 0.011343306 -0.067680992 0.011343312 ;
	setAttr ".pt[23]" -type "float3" 0.016041864 -0.067680992 5.6175883e-18 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0066198562 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0066198562 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0066198576 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0066198562 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0066198562 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0066198562 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0066198562 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0066198562 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0066198562 0 ;
	setAttr -s 42 ".vt[0:41]"  0.026549291 -0.050000001 -0.026549302 0 -0.050000001 -0.037546385
		 -0.026549291 -0.050000001 -0.026549302 -0.037546359 -0.050000001 0 -0.026549291 -0.050000001 0.026549302
		 0 -0.050000001 0.037546385 0.026549296 -0.050000001 0.026549302 0.037546374 -0.050000001 0
		 0.035355333 0.050000001 -0.035355341 0 0.050000001 -0.050000001 -0.03535533 0.050000001 -0.035355341
		 -0.04999999 0.050000001 0 -0.03535533 0.050000001 0.035355341 0 0.050000001 0.050000001
		 0.035355341 0.050000001 0.035355341 0.050000001 0.050000001 0 0.027701665 0.050000001 -0.027701683
		 0 0.050000001 -0.039176062 -0.027701665 0.050000001 -0.027701683 -0.039176073 0.050000001 0
		 -0.027701665 0.050000001 0.027701683 0 0.050000001 0.039176062 0.027701668 0.050000001 0.027701683
		 0.039176077 0.050000001 0 0.021578731 -0.040999986 -0.021578752 0 -0.040999986 -0.03051693
		 0 -0.040999986 -3.8146972e-08 -0.021578731 -0.040999986 -0.021578712 -0.030516939 -0.040999986 3.8146972e-08
		 -0.021578731 -0.040999986 0.021578752 0 -0.040999986 0.03051693 0.021578737 -0.040999986 0.021578712
		 0.030516939 -0.040999986 -3.8146972e-08 0.01889562 -0.050000001 -0.018895645 0 -0.050000001 -0.02672245
		 0 -0.050000001 0 -0.018895617 -0.050000001 -0.018895645 -0.02672244 -0.050000001 0
		 -0.018895617 -0.050000001 0.018895645 0 -0.050000001 0.02672245 0.018895626 -0.050000001 0.018895645
		 0.02672245 -0.050000001 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0 11 19 1
		 18 19 0 12 20 1 19 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 1 22 23 0 23 16 0 16 24 0
		 17 25 0 24 25 0 25 26 1 18 27 0 25 27 0 19 28 0 27 28 0 28 26 1 20 29 0 28 29 0 21 30 0
		 29 30 0 30 26 1 22 31 0 30 31 0 23 32 0 31 32 0 32 26 1 32 24 0 0 33 1 1 34 1 33 34 1
		 35 34 1 2 36 1 34 36 1 3 37 1 36 37 1 35 37 1 4 38 1 37 38 1 5 39 1 38 39 1 35 39 1
		 6 40 1 39 40 1 7 41 1 40 41 1 35 41 1 41 33 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
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
		f 4 -66 -64 68 -68
		mu 0 4 54 52 34 55
		f 4 -71 -69 73 -73
		mu 0 4 56 55 34 57
		f 4 -76 -74 78 -78
		mu 0 4 58 57 34 59
		f 4 -80 -79 63 -63
		mu 0 4 53 59 34 52
		f 4 -44 45 47 48
		mu 0 4 35 45 46 47
		f 4 -49 50 52 53
		mu 0 4 35 47 48 49
		f 4 -54 55 57 58
		mu 0 4 35 49 50 51
		f 4 -59 59 42 43
		mu 0 4 35 51 44 45
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 27 -29 -26
		mu 0 4 31 30 38 37
		f 4 10 29 -31 -28
		mu 0 4 30 29 39 38
		f 4 11 31 -33 -30
		mu 0 4 29 28 40 39
		f 4 12 33 -35 -32
		mu 0 4 28 27 41 40
		f 4 13 35 -37 -34
		mu 0 4 27 26 42 41
		f 4 14 37 -39 -36
		mu 0 4 26 33 43 42
		f 4 15 24 -40 -38
		mu 0 4 33 32 36 43
		f 4 26 41 -43 -41
		mu 0 4 36 37 45 44
		f 4 28 44 -46 -42
		mu 0 4 37 38 46 45
		f 4 30 46 -48 -45
		mu 0 4 38 39 47 46
		f 4 32 49 -51 -47
		mu 0 4 39 40 48 47
		f 4 34 51 -53 -50
		mu 0 4 40 41 49 48
		f 4 36 54 -56 -52
		mu 0 4 41 42 50 49
		f 4 38 56 -58 -55
		mu 0 4 42 43 51 50
		f 4 39 40 -60 -57
		mu 0 4 43 36 44 51
		f 4 -1 60 62 -62
		mu 0 4 1 0 53 52
		f 4 -2 61 65 -65
		mu 0 4 2 1 52 54
		f 4 -3 64 67 -67
		mu 0 4 3 2 54 55
		f 4 -4 66 70 -70
		mu 0 4 4 3 55 56
		f 4 -5 69 72 -72
		mu 0 4 5 4 56 57
		f 4 -6 71 75 -75
		mu 0 4 6 5 57 58
		f 4 -7 74 77 -77
		mu 0 4 7 6 58 59
		f 4 -8 76 79 -61
		mu 0 4 0 7 59 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "CE5866B5-41C0-1E63-4E09-AEB5FB3799C7";
	setAttr ".t" -type "double3" 0 0.42582104238370799 1.1930661637957951 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "35590A7C-4A5F-A436-C52A-7CBF4E063BFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "5820CD5E-42E3-E18A-C65E-76AC3A482B38";
	setAttr ".t" -type "double3" 0.40879660168912652 0.1899301065765259 1.3847515863472462 ;
	setAttr ".s" -type "double3" 0.74579025786439535 1 0.74579025786439535 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B35E1E6D-4C3E-B152-08A8-9FB3FC0C1060";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.043444514 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.043444514 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.043444514 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.043444514 ;
createNode transform -n "pCube13";
	rename -uid "75F7255E-41A7-CE8B-B795-9DA5FE3DF4F7";
	setAttr ".t" -type "double3" 0.40879660168912652 0.1899301065765259 1.0020566744175117 ;
	setAttr ".s" -type "double3" 0.74579025786439535 1 -0.74579025786439535 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "7180B3B2-477D-31D6-E697-7E9DD0E9022C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.043444514 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.043444514 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.043444514 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.043444514 ;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.19 0.050000001 0.050000001 -0.19 0.050000001
		 -0.050000001 0.19 0.050000001 0.050000001 0.19 0.050000001 -0.050000001 0.19 -0.050000001
		 0.050000001 0.19 -0.050000001 -0.050000001 -0.19 -0.050000001 0.050000001 -0.19 -0.050000001;
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
	rename -uid "D8E88EA7-40D3-C712-26F9-01814FA71D26";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F70806FA-492C-44C4-334E-6AA2E96BF51A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F77391E8-444B-1054-D891-0292F400ADBB";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A94B6E6-4F87-0E9F-41CC-6496082119B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DB9CB7D-4729-35AD-FCBD-CFA57D14EB15";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0ADD2980-49DF-9C9F-B927-A380B5F35D45";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2305A6C3-43D9-8112-F8B4-D0915D88545B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DFAFD9A-4E23-5127-1617-F890A5741EDB";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 600\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 600\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30D899F1-43F5-C301-D8C9-8EA63BB6979E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "0E485464-4E52-C209-8F73-09866878F702";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1.5;
	setAttr ".h" 0.70000000000000007;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "ABFDD2C3-4243-556E-A6DD-DBB06B7DA2D8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1;
	setAttr ".h" 0.33;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "7FF6FB02-4674-12B9-066B-D0A6F9A38B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 65.815675212222331 17.101710881916048 54.560885077374088 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror2";
	rename -uid "166FE7CC-49E7-8F42-9289-7990FB4E2ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 65.815675212222331 17.101710881916048 54.560885077374088 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F921F6B9-4418-6FA6-56E6-6B86B308731A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.035;
	setAttr ".h" 1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror3";
	rename -uid "5724925E-464E-AC9D-E3DD-13B937751831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 65.182094705288108 152.18595593265044 56.895331987013684 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyMirror -n "polyMirror4";
	rename -uid "140FA114-4097-2C1F-37A9-4CB7C767F11E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 65.182094705288108 152.18595593265044 56.895331987013684 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
createNode objectSet -n "set1";
	rename -uid "6B709D85-4874-5DD3-C814-55B57A802049";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "0876F9A7-4E50-C4BE-0298-ADA6DB954447";
	setAttr -s 5 ".e[0:4]"  0.85000002 0.15000001 0.15000001 0.85000002
		 0.85000002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "48AAC546-41E1-56F1-F097-A2A4CDDFF18A";
	setAttr -s 5 ".e[0:4]"  0.15000001 0.85000002 0.85000002 0.15000001
		 0.15000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "415AFA55-4088-8A4D-AC1E-6A895C7DECBA";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 67.731174994555815 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67731178 0 ;
	setAttr ".rs" 50000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3;
	setAttr ".cbn" -type "double3" -0.75 0.32731174994555817 -0.65 ;
	setAttr ".cbx" -type "double3" 0.75 1.0273117499455582 0.65 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "549B6ACB-4395-4E19-E868-FCB79D57FC52";
	setAttr ".dc" -type "componentList" 1 "f[24:95]";
createNode polyMirror -n "polyMirror5";
	rename -uid "13505B66-4DC8-7C27-9B76-F198E26D88FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 65.182094705288108 152.18595593265044 44.669623739285875 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyMirror -n "polyMirror6";
	rename -uid "B0FAF89D-4B52-629F-E671-218C8D69AA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 65.182094705288108 152.18595593265044 44.669623739285875 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4F119C1C-4C22-1C76-7403-44A85F4A8452";
	setAttr ".dc" -type "componentList" 1 "f[6:23]";
createNode polyMirror -n "polyMirror7";
	rename -uid "27EFE590-464A-801E-3CAE-8E8B63771260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 65.815675212222331 17.101710881916048 43.499993277758684 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror8";
	rename -uid "A4D87BE9-4910-ABF2-807D-A691C6FD29CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 65.815675212222331 17.101710881916048 43.499993277758684 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyCube -n "polyCube3";
	rename -uid "FD4F58FE-4BF0-2C07-693C-9B8FDA92A7C9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.07;
	setAttr ".h" 0.07;
	setAttr ".d" 0.07;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "258077F3-4168-E74C-9725-95B04E775783";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 107.80993942869848 33.608094314216004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15341187 1.0505849 0.33608094 ;
	setAttr ".rs" 58687;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34182373046875003 1.050584845985288 0.13915206054328308 ;
	setAttr ".cbx" -type "double3" 0.035 1.050584845985288 0.53300982574103695 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "95961AA6-4163-5D0B-F855-02B2512298E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -30.68237114 0 16.19288826
		 0 0 16.19288826 -30.68237305 -6.25145483 16.19288826 0 -6.25145483 16.19288826 -30.68237305
		 -6.25145483 -16.19288826 0 -6.25145483 -16.19288826 -30.68237114 0 -16.19288826 0
		 0 -16.19288826;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0A507962-4023-3844-CC2D-509BA265945C";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 107.80993942869848 33.608094314216004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15341187 1.0505848 0.33608094 ;
	setAttr ".rs" 43389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4;
	setAttr ".cbn" -type "double3" -0.34182373046875003 1.0505848221434302 0.13915206054328308 ;
	setAttr ".cbx" -type "double3" 0.035 1.0505848221434302 0.53300980666755071 ;
createNode polyMirror -n "polyMirror9";
	rename -uid "924534D4-4B92-62F3-BF69-CEB7A0B5C159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.82814815294556687 0 65.265584928386019 206.57609946037337 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" -0.2888279342651367 0.072270507812499996 0 ;
	setAttr ".fnf" 67;
	setAttr ".lnf" 133;
createNode groupId -n "groupId1";
	rename -uid "6BF9B69C-46E1-5D60-B99B-7A898F4E4313";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ED98AB2C-400F-10EE-E1D7-F4B76E4E7B7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[86]" "e[88]" "e[90:91]" "e[126]" "e[128]" "e[130:131]" "e[134]" "e[136]" "e[138:139]";
createNode polyCube -n "polyCube4";
	rename -uid "CA05D351-4C65-EA7D-5C4C-AD8569BBECD2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.2;
	setAttr ".h" 0.2;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3610BA7B-42A4-49AE-BF1A-5EB5D8ECC451";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -49.344785105575589 112.88879714567315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49344784 1.2288879 0 ;
	setAttr ".rs" 56612;
	setAttr ".off" 3.7000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59344785105575593 1.2288879714567316 -0.05 ;
	setAttr ".cbx" -type "double3" -0.39344785105575591 1.2288879714567316 0.05 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1607E599-49CB-A265-F171-82A52288649E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -49.344785105575589 112.88879714567315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49344784 1.2288879 0 ;
	setAttr ".rs" 59165;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55644784342636133 1.2288879714567316 -0.012999999523162843 ;
	setAttr ".cbx" -type "double3" -0.43044785868515045 1.2288879714567316 0.012999999523162843 ;
createNode polyCube -n "polyCube5";
	rename -uid "2838AE76-462C-82B3-8815-3DB745FB3225";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.05;
	setAttr ".h" 0.05;
	setAttr ".d" 0.05;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0EB512BC-4FD1-392C-C720-F8B66FD6FB8A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "46D19317-406B-872F-B8E8-F588E0B50C28";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.2759118318213289 107.60762902697878 41.724738022878846 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.09275911 1.1260762 0.41724738 ;
	setAttr ".rs" 50317;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14275911354984172 1.1260762902697878 0.36724738499716003 ;
	setAttr ".cbx" -type "double3" -0.042759118318213288 1.1260762902697878 0.46724737546041689 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CA3E53EA-414E-61F7-1A80-31AF7D77A810";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.2759118318213289 107.60762902697878 41.724738022878846 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.09275911 1.1260762 0.41724738 ;
	setAttr ".rs" 52191;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".off" 0.80000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.89999997615814209;
	setAttr ".cbn" -type "double3" -0.13193519139255411 1.1260762902697878 0.37807131669119082 ;
	setAttr ".cbx" -type "double3" -0.053583040475500887 1.1260762902697878 0.45642344376638611 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BDD21701-4507-ADC4-0166-D4AEDDEA65EF";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.2759118318213289 107.70793029807119 41.724738022878846 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.09275911 1.0270793 0.41724738 ;
	setAttr ".rs" 57275;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13030548119510538 1.0270793029807119 0.3797010078151532 ;
	setAttr ".cbx" -type "double3" -0.055212745904578038 1.0270793029807119 0.45479375264242372 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DECF2D33-4D54-A8D6-6958-CB8A6B382667";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.88060415 0 0.88060445 ;
	setAttr ".tk[1]" -type "float3" 1.1876705e-07 0 1.2453626 ;
	setAttr ".tk[2]" -type "float3" 0.88060427 0 0.88060445 ;
	setAttr ".tk[3]" -type "float3" 1.2453626 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.88060427 0 -0.88060445 ;
	setAttr ".tk[5]" -type "float3" 1.1876705e-07 0 -1.2453626 ;
	setAttr ".tk[6]" -type "float3" -0.88060427 0 -0.88060445 ;
	setAttr ".tk[7]" -type "float3" -1.2453626 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.1876705e-07 0 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "74D66B0F-4222-9728-A003-ABBF6536AEC7";
	setAttr ".ics" -type "componentList" 4 "e[67]" "e[71]" "e[77]" "e[83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A392F82F-457A-C425-4378-54A59217874F";
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[47]" "e[53]" "e[59]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube6";
	rename -uid "CC96B293-45EF-74AE-3D57-07871EC17018";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 0.1;
	setAttr ".d" 0.5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "38FD51AE-485F-BF46-5711-0587BF019331";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1;
	setAttr ".h" 0.38;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
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
	setAttr -s 18 ".dsm";
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
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyMirror8.out" "pCubeShape2.i";
connectAttr "polyMirror6.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "polyMirror9.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape5.i";
connectAttr "polyCube5.out" "pCubeShape6.i";
connectAttr "polyDelEdge2.out" "pCylinderShape2.i";
connectAttr "polyCube6.out" "pCubeShape11.i";
connectAttr "polyCube7.out" "pCubeShape12.i";
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
connectAttr "polyCylinder1.out" "polyMirror3.ip";
connectAttr "pCylinderShape1.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyMirror4.ip";
connectAttr "pCylinderShape1.wm" "polyMirror4.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMirror4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror5.ip";
connectAttr "pCylinderShape1.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "polyMirror6.ip";
connectAttr "pCylinderShape1.wm" "polyMirror6.mp";
connectAttr "polyMirror2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror7.ip";
connectAttr "pCubeShape2.wm" "polyMirror7.mp";
connectAttr "polyMirror7.out" "polyMirror8.ip";
connectAttr "pCubeShape2.wm" "polyMirror8.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts1.og" "polyMirror9.ip";
connectAttr "pCubeShape3.wm" "polyMirror9.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
// End of tienda_pastel.0002.0001.ma
