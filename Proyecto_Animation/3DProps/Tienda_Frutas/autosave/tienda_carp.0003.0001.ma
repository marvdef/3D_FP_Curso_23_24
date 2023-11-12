//Maya ASCII 2022 scene
//Name: tienda_carp.0003.0001.ma
//Last modified: Sat, Nov 04, 2023 06:06:13 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/Curso2_MarvelIrabor/Proyecto_Animation/3DProps/Tienda_Carpintero/scenes/tienda_carp.0003.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F32DD488-4776-6648-C82C-EE9C7D29DD95";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "84DDC7CC-4252-F502-C75F-1BB9C53ED8F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 759.42423137794526 377.52754806202307 448.94839557731689 ;
	setAttr ".r" -type "double3" -17.738352668023879 7262.1999999995242 -6.8195664419022422e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E5F6398-4E6C-42E4-F64D-C090C9A18540";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 937.40906258587825;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -409.14352926832248 84.366191635481471 16.982505798339844 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D3140A72-42C1-D3C6-D108-D6AD487BA165";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.563913056436263 1074.2940683551162 1.1920928955078125e-07 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B5EDE8E-421D-F7FE-C509-AC946F2D5AE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1063.0536263497468;
	setAttr ".ow" 10.541187889414196;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 17.563913056436277 11.240442005369538 1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3A67F87E-4DFD-4177-665C-3D979B70BE1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -425.08078998448349 81.4816737783664 1336.5990007237401 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "570FD491-453E-931E-83C2-6DAE5691E6C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1338.6878156822631;
	setAttr ".ow" 13.818691762837664;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -425.71274235168642 84.09374356280523 -2.0888149585231055 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8689CF54-45CF-321B-F75F-5782691C969B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1063.0542150586657 80.188354698649391 -75.444538922471139 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9ECF45AE-4F8A-47D1-5F8B-86B02EF60502";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1399.8646768766803;
	setAttr ".ow" 262.69087214506555;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -336.81046181801469 25.153461340673054 5.6356649398803711 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "front1";
	rename -uid "A645B984-417E-9C6D-1A64-5495C80DE1A9";
	setAttr ".t" -type "double3" 7.0432255682679603 12.430740553287574 1185.1830608935861 ;
createNode camera -n "front1Shape" -p "front1";
	rename -uid "BB4565CF-4689-192C-A4AE-9A8759741FB2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1185.1830608935861;
	setAttr ".ow" 47.881363347548159;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "67715E24-4F62-1876-92A5-F58EEDB4089F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -100010 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "5C004FAC-4984-7405-937D-66AEAF5FBF91";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 10;
	setAttr ".fcp" 1000000;
	setAttr ".fd" 500;
	setAttr ".coi" 100010;
	setAttr ".ow" 3000;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "tienda_carpintero_geo_grp";
	rename -uid "78F577F2-492E-BDF4-2503-18A5236F9A26";
createNode transform -n "herramientras_geo_grp" -p "tienda_carpintero_geo_grp";
	rename -uid "374DE1BF-47E4-76D6-3CDA-24A808B619E3";
createNode transform -n "maleta_cubo_geo" -p "herramientras_geo_grp";
	rename -uid "6383FB87-404D-2726-139E-4F8F2A906E3D";
	setAttr ".t" -type "double3" 0 9.9266178467266144 0 ;
createNode mesh -n "maleta_cubo_geoShape" -p "maleta_cubo_geo";
	rename -uid "070E8BD8-4B37-DD6A-41C8-AC9833BDBD05";
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
	setAttr ".pv" -type "double2" 0.25 0.20390937477350235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.16249999 0.125 0.16249999 0.375 0.58749998
		 0.625 0.58749998 0.875 0.16249999 0.625 0.16249999 0.125 0.18875 0.375 0.56124997
		 0.375 0.18875 0.625 0.18875 0.625 0.56124997 0.875 0.18875 0.125 0.243875 0.37499997
		 0.50612497 0.375 0.243875 0.625 0.243875 0.625 0.50612497 0.87499994 0.243875 0.125
		 0.18875 0.375 0.18875 0.375 0.243875 0.125 0.243875 0.625 0.18875 0.625 0.243875
		 0.875 0.18875 0.87499994 0.243875 0.37499997 0.50612497 0.625 0.50612497 0.625 0.56124997
		 0.375 0.56124997 0.375 0.21906875 0.125 0.21906875 0.37499997 0.53093123 0.625 0.53093123
		 0.875 0.21906875 0.625 0.21906875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[20]" -type "float3" -1.1281197 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.1281197 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.1281199 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.1281199 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -2.5 -10 2.5 2.5 -10 2.5 -2.50000429 9.99999905 2.50000048
		 2.50000429 9.99999905 2.50000048 -2.50000429 9.99999905 -2.50000048 2.50000429 9.99999905 -2.50000048
		 -2.5 -10 -2.5 2.5 -10 -2.5 -2.5 3 2.5 -2.5 3 -2.5 2.5 3 -2.5 2.5 3 2.5 -2.50000429 3.71130657 -2.50000048
		 -2.50000429 3.71130657 2.50000048 2.50000429 3.71130657 2.50000048 2.50000429 3.71130657 -2.50000048
		 -2.50000429 9.37113094 -2.50000048 -2.50000429 9.37113094 2.50000048 2.50000429 9.37113094 2.50000048
		 2.50000429 9.37113094 -2.50000048 -8.000003814697 3.71130657 -3.41448402 -8.000003814697 3.71130657 3.41448402
		 -6.32404232 9.37113094 3.41448402 -6.32404232 9.37113094 -3.41448402 8.000003814697 3.71130657 3.41448402
		 8.000003814697 9.37113094 3.41448402 8.000003814697 3.71130657 -3.41448402 8.000003814697 9.37113094 -3.41448402
		 -7.078225136 6.82421017 3.41448402 -7.078225136 6.82421017 -3.41448402 8.000003814697 6.82421017 -3.41448402
		 8.000003814697 6.82421017 3.41448402;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 16 0 5 19 0 6 0 0 7 1 0 8 13 0 9 6 0 10 7 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 9 0 15 10 0 12 13 0 13 14 0 14 15 0 15 12 0 17 2 0 18 3 0 16 17 0 17 18 0
		 18 19 0 19 16 0 12 20 1 13 21 1 20 21 0 17 22 1 21 28 0 16 23 1 23 22 0 23 29 0 14 24 1
		 21 24 0 18 25 1 24 31 0 22 25 0 15 26 1 24 26 0 19 27 1 27 30 0 25 27 0 27 23 0 26 20 0
		 28 22 0 29 20 0 30 26 0 31 25 0 28 29 1 29 30 1 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 28 26 6 8
		mu 0 4 26 28 2 13
		f 4 2 9 31 -9
		mu 0 4 4 5 30 27
		f 4 30 -10 -8 -28
		mu 0 4 29 31 11 3
		f 4 29 27 -2 -27
		mu 0 4 28 29 3 2
		f 4 -17 12 -23 20
		mu 0 4 15 14 22 20
		f 4 -20 15 -24 -13
		mu 0 4 14 19 23 22
		f 4 -19 -22 -25 -16
		mu 0 4 19 18 25 23
		f 4 -26 21 -18 -21
		mu 0 4 21 24 17 16
		f 4 34 36 56 53
		mu 0 4 32 33 44 45
		f 4 41 43 59 -37
		mu 0 4 33 36 49 44
		f 4 46 -55 58 -44
		mu 0 4 36 38 48 49
		f 4 57 54 51 -54
		mu 0 4 46 47 42 43
		f 4 22 33 -35 -33
		mu 0 4 20 22 33 32
		f 4 -29 37 38 -36
		mu 0 4 28 26 35 34
		f 4 23 40 -42 -34
		mu 0 4 22 23 36 33
		f 4 -30 35 44 -43
		mu 0 4 29 28 34 37
		f 4 24 45 -47 -41
		mu 0 4 23 25 38 36
		f 4 -31 42 49 -48
		mu 0 4 31 29 37 39
		f 4 -32 47 50 -38
		mu 0 4 27 30 41 40
		f 4 25 32 -52 -46
		mu 0 4 24 21 43 42
		f 4 -57 52 -39 39
		mu 0 4 45 44 34 35
		f 4 -51 48 -58 -40
		mu 0 4 40 41 47 46
		f 4 -59 -49 -50 -56
		mu 0 4 49 48 39 37
		f 4 -60 55 -45 -53
		mu 0 4 44 49 37 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "maleta_round_geo" -p "herramientras_geo_grp";
	rename -uid "8E87C895-44E8-0464-F37D-8D9B4C0FEDE8";
	setAttr ".rp" -type "double3" 17.563913056436277 11.240442005369538 1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 17.563913056436277 11.240442005369538 1.1920928955078125e-07 ;
createNode mesh -n "maleta_round_geoShape" -p "maleta_round_geo";
	rename -uid "15EF95C2-4D2F-0D6F-1B87-C6AD5EF9B293";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150:151]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:15]" "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:7]" "e[32:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:7]" "vtx[16]" "vtx[18:25]" "vtx[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[18:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[18:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[8:15]" "vtx[17]" "vtx[26:33]" "vtx[35]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[26:33]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[32:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[8:15]" "e[40:47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3125
		 0.40625 0.3125 0.40625 0.44107142 0.375 0.44107142 0.4375 0.3125 0.4375 0.44107142
		 0.46875 0.3125 0.46875 0.44107142 0.5 0.3125 0.5 0.44107142 0.53125 0.3125 0.53125
		 0.44107142 0.5625 0.3125 0.5625 0.44107142 0.59375 0.3125 0.59375 0.44107142 0.625
		 0.3125 0.625 0.44107142 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 0.15000001 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.04576458 0.5 0.83749998 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543
		 0.59375 0.53806388 0.625 0.53806388 0.625 0.54558265 0.59375 0.54558265 0.5625 0.53806388
		 0.5625 0.54558265 0.53125 0.53806388 0.53125 0.54558265 0.5 0.53806388 0.5 0.54558265
		 0.46875 0.53806388 0.46875 0.54558265 0.4375 0.53806388 0.4375 0.54558265 0.40625
		 0.53806388 0.40624997 0.54558265 0.375 0.53806388 0.375 0.54558265 0.53125 0.44783834
		 0.5625 0.44783834 0.5625 0.4929511 0.53125 0.4929511 0.5 0.44783834 0.5 0.4929511
		 0.40625 0.44783834 0.4375 0.44783834 0.4375 0.4929511 0.40625 0.4929511 0.375 0.44783834
		 0.375 0.4929511 0.625 0.68843985 0.59375 0.68843985 0.5625 0.68843985 0.53125 0.68843985
		 0.5 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.40625 0.68843985 0.375 0.68843985
		 0.625 0.44783834 0.59375 0.44783834 0.46875 0.44783834 0.625 0.44783834 0.59375 0.44783834
		 0.625 0.4929511 0.625 0.4929511 0.5625 0.44783834 0.5625 0.4929511 0.5 0.44783834
		 0.46875 0.44783834 0.5 0.4929511 0.4375 0.44783834 0.4375 0.4929511 0.625 0.53806388
		 0.59375 0.53806388 0.5625 0.53806388 0.5 0.53806388 0.46875 0.53806388 0.4375 0.53806388
		 0.46875 0.44783834 0.5 0.44783834 0.5 0.44783834 0.5 0.4929511 0.4375 0.44783834
		 0.46875 0.44783834 0.46875 0.44783834 0.4375 0.4929511 0.4375 0.44783834 0.4375 0.44783834
		 0.625 0.4929511 0.625 0.53806388 0.625 0.4929511 0.625 0.53806388 0.59375 0.53806388
		 0.59375 0.53806388 0.5625 0.53806388 0.59375 0.53806388 0.5625 0.53806388 0.5625
		 0.4929511 0.5625 0.4929511 0.5625 0.53806388 0.5 0.4929511 0.4375 0.4929511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  18.92977905 0.24044228 -1.23814392 17.84790611 0.24044228 -1.75099969
		 16.76603317 0.24044228 -1.23814392 16.31790543 0.24044228 0 16.76603317 0.24044228 1.23814392
		 17.84790611 0.24044228 1.75099981 18.92977905 0.24044228 1.23814392 19.3779068 0.24044228 0
		 18.92977905 22.24044228 -1.23814392 17.84790611 22.24044228 -1.75099969 16.76603317 22.24044228 -1.23814392
		 16.31790543 22.24044228 0 16.76603317 22.24044228 1.23814392 17.84790611 22.24044228 1.75099981
		 18.92977905 22.24044228 1.23814392 19.3779068 22.24044228 0 17.84790611 0.24044228 0
		 17.84790611 22.24044228 0 25.063913345 20.87896729 -2.12132025 25.063913345 18.75764656 -2.99999952
		 25.063913345 16.63632584 -2.12132025 25.063913345 15.75764656 0 25.063913345 16.63632584 2.12132025
		 25.063913345 18.75764656 2.99999976 25.063913345 20.87896729 2.12132025 25.063913345 21.75764656 0
		 10.063913345 20.87896729 -2.12132025 10.063913345 18.75764656 -2.99999952 10.063913345 16.63632584 -2.12132025
		 10.063913345 15.75764656 0 10.063913345 16.63632584 2.12132025 10.063913345 18.75764656 2.99999976
		 10.063913345 20.87896729 2.12132025 10.063913345 21.75764656 0 25.063913345 18.75764656 0
		 10.063913345 18.75764656 0 16.56860542 21.77633667 -1.45916176 16.038936615 21.77633667 0.0077924966
		 16.57831383 21.77633667 1.47018206 16.063913345 18.75764656 2.99999976 16.56860542 15.73895359 1.45916176
		 16.038936615 15.73895359 -0.0077924966 16.57831383 15.73895359 -1.47018206 16.063913345 18.75764656 -2.99999952
		 19.14951134 21.77633667 -1.47018206 19.68888855 21.77633667 -0.0077926861 19.15921974 21.77633667 1.45916176
		 19.66391373 18.75764656 2.99999976 19.14951134 15.73895359 1.47018206 19.68888855 15.73895359 0.0077926861
		 19.15921974 15.73895359 -1.45916176 19.66391373 18.75764656 -2.99999952 17.85704613 21.77633667 -2.071358919
		 17.87077904 21.77633667 2.071358919 17.86391258 18.75764656 2.99999976 17.85704613 15.73895359 2.071358919
		 17.87077904 15.73895359 -2.071358919 17.86391258 18.75764656 -2.99999952 15.76391315 20.87896729 -2.12132025
		 15.76391315 21.75764656 0 15.76391315 20.87896729 2.12132025 15.76391315 18.75764656 2.99999976
		 15.76391315 16.63632584 2.12132025 15.76391315 15.75764656 0 15.76391315 16.63632584 -2.12132025
		 15.76391315 18.75764656 -2.99999952 19.93391228 20.87896729 -2.12132025 19.93391228 21.75764656 0
		 19.93391228 20.87896729 2.12132025 19.93391228 18.75764656 2.99999976 19.93391228 16.63632584 2.12132025
		 19.93391228 15.75764656 0 19.93391228 16.63632584 -2.12132025 19.93391228 18.75764656 -2.99999952
		 18.9108448 21.77633667 -1.25032985 19.36953735 21.77633667 -0.0066984072 17.85840416 21.77633667 -1.73986173
		 18.91897202 21.77633667 1.24117172 17.86942101 21.77633667 1.73986173 16.80885315 21.77633667 -1.24117172
		 16.35828781 21.77633667 0.0066982377 16.81698036 21.77633667 1.25032985 18.9108448 15.73895359 1.25032985
		 19.36953735 15.73895359 0.0066984072 17.85840416 15.73895359 1.73986173 18.91897202 15.73895359 -1.24117172
		 17.86942101 15.73895359 -1.73986173 16.80885315 15.73895359 1.24117172 16.35828781 15.73895359 -0.0066982377
		 16.81698036 15.73895359 -1.25032985;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1 15 17 1 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 26 0 18 66 0 19 73 0 20 72 0 21 71 0 22 70 0 23 69 0 24 68 0
		 25 67 0 34 19 1 34 21 1 34 23 1 34 25 1 27 35 1 29 35 1 31 35 1 33 35 1 36 58 0 37 59 0
		 38 60 0 39 61 0 40 62 0 41 63 1 42 64 0 43 65 0 36 37 0 37 38 0 38 39 1 39 40 0 40 41 0
		 41 42 0 42 43 0 43 36 1 44 52 0 46 53 0 47 54 0 48 55 0 50 56 0 51 57 0 44 45 0 45 46 0
		 46 47 1 47 48 0 48 49 0 49 50 0 50 51 0 51 44 1 52 36 0 53 38 0 54 39 0 55 40 0 56 42 0
		 57 43 0 53 54 1 54 55 1 56 57 1 57 52 1 58 26 0 59 33 0 60 32 0 61 31 0 62 30 0 63 29 0
		 64 28 0 65 27 0 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 58 1 66 44 0
		 67 45 0 68 46 0 69 47 0 70 48 0 71 49 1 72 50 0 73 51 0 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 66 1 44 74 1 45 75 1 74 75 1 52 76 1 74 76 1 46 77 1 75 77 1
		 53 78 1 77 78 1 36 79 1 76 79 1 37 80 1 79 80 1 38 81 1 80 81 1 78 81 1 48 82 1 49 83 1
		 82 83 1 55 84 1 82 84 1 50 85 1 83 85 1 56 86 1 85 86 1 40 87 1 84 87 1 41 88 1 87 88 1
		 42 89 1;
	setAttr ".ed[166:167]" 88 89 1 86 89 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
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
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31
		f 4 32 49 135 -49
		mu 0 4 36 37 38 39
		f 4 33 50 134 -50
		mu 0 4 37 40 41 38
		f 4 34 51 133 -51
		mu 0 4 40 42 43 41
		f 4 35 52 132 -52
		mu 0 4 42 44 45 43
		f 4 36 53 131 -53
		mu 0 4 44 46 47 45
		f 4 37 54 130 -54
		mu 0 4 46 48 49 47
		f 4 38 55 129 -55
		mu 0 4 48 50 51 49
		f 4 39 48 128 -56
		mu 0 4 50 52 53 51
		f 4 -34 -57 57 -35
		mu 0 4 54 55 56 57
		f 4 -36 -58 58 -37
		mu 0 4 58 57 56 59
		f 4 -38 -59 59 -39
		mu 0 4 60 59 56 61
		f 4 -40 -60 56 -33
		mu 0 4 62 61 56 55
		f 4 -61 41 42 61
		mu 0 4 63 64 65 66
		f 4 -62 43 44 62
		mu 0 4 63 66 67 68
		f 4 -63 45 46 63
		mu 0 4 63 68 69 70
		f 4 -64 47 40 60
		mu 0 4 63 70 71 64
		f 4 -73 64 112 -66
		mu 0 4 72 73 74 75
		f 4 -74 65 113 -67
		mu 0 4 76 72 75 77
		f 4 -75 66 114 -68
		mu 0 4 78 76 77 79
		f 4 -76 67 115 -69
		mu 0 4 80 78 79 81
		f 4 -77 68 116 -70
		mu 0 4 82 80 81 83
		f 4 -78 69 117 -71
		mu 0 4 84 82 83 85
		f 4 -79 70 118 -72
		mu 0 4 86 84 85 87
		f 4 -80 71 119 -65
		mu 0 4 88 86 87 89
		f 4 -89 81 100 -83
		mu 0 4 90 91 92 93
		f 4 -90 82 101 -84
		mu 0 4 94 90 93 95
		f 4 -93 84 102 -86
		mu 0 4 96 97 98 99
		f 4 -94 85 103 -81
		mu 0 4 100 96 99 101
		f 4 -101 95 74 -97
		mu 0 4 93 92 76 78
		f 4 -102 96 75 -98
		mu 0 4 95 93 78 80
		f 4 -103 98 78 -100
		mu 0 4 99 98 84 86
		f 4 -104 99 79 -95
		mu 0 4 101 99 86 88
		f 4 -113 104 -48 -106
		mu 0 4 75 74 102 103
		f 4 -114 105 -47 -107
		mu 0 4 77 75 103 104
		f 4 -115 106 -46 -108
		mu 0 4 79 77 104 105
		f 4 -116 107 -45 -109
		mu 0 4 81 79 105 106
		f 4 -117 108 -44 -110
		mu 0 4 83 81 106 107
		f 4 -118 109 -43 -111
		mu 0 4 85 83 107 108
		f 4 -119 110 -42 -112
		mu 0 4 87 85 108 109
		f 4 -120 111 -41 -105
		mu 0 4 89 87 109 110
		f 4 -129 120 86 -122
		mu 0 4 51 53 111 112
		f 4 -130 121 87 -123
		mu 0 4 49 51 112 91
		f 4 -131 122 88 -124
		mu 0 4 47 49 91 90
		f 4 -132 123 89 -125
		mu 0 4 45 47 90 94
		f 4 -133 124 90 -126
		mu 0 4 43 45 94 113
		f 4 -134 125 91 -127
		mu 0 4 41 43 113 97
		f 4 -135 126 92 -128
		mu 0 4 38 41 97 96
		f 4 -136 127 93 -121
		mu 0 4 39 38 96 100
		f 4 -87 136 138 -138
		mu 0 4 112 111 114 115
		f 4 80 139 -141 -137
		mu 0 4 111 116 117 114
		f 4 -88 137 142 -142
		mu 0 4 91 112 115 118
		f 4 -82 141 144 -144
		mu 0 4 92 91 118 119
		f 4 94 145 -147 -140
		mu 0 4 131 132 120 121
		f 4 72 147 -149 -146
		mu 0 4 133 134 122 120
		f 4 73 149 -151 -148
		mu 0 4 135 136 137 123
		f 4 -96 143 151 -150
		mu 0 4 138 139 140 124
		f 4 -91 152 154 -154
		mu 0 4 141 142 125 143
		f 4 83 155 -157 -153
		mu 0 4 144 145 126 125
		f 4 -92 153 158 -158
		mu 0 4 146 147 127 148
		f 4 -85 157 160 -160
		mu 0 4 149 150 151 152
		f 4 97 161 -163 -156
		mu 0 4 95 80 128 153
		f 4 76 163 -165 -162
		mu 0 4 80 82 129 128
		f 4 77 165 -167 -164
		mu 0 4 82 84 130 129
		f 4 -99 159 167 -166
		mu 0 4 84 98 154 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carving_wide_knife_geo_grp" -p "herramientras_geo_grp";
	rename -uid "130FE9FA-49FA-8F52-E2EC-47AD3906EFD3";
	setAttr ".rp" -type "double3" 35 0 4.3930698412353308e-08 ;
	setAttr ".sp" -type "double3" 35 0 4.3930698412353308e-08 ;
createNode transform -n "pCube41" -p "carving_wide_knife_geo_grp";
	rename -uid "C7F61E36-4233-D531-4120-E2A98F8AF40D";
	setAttr ".t" -type "double3" 35 12.374832233139308 0 ;
	setAttr ".s" -type "double3" 0.5742415135020239 1 0.5742415135020239 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "15D0B0D4-4D72-17B4-C0B5-DDBDB4CB935B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.42712688 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.42712688 ;
	setAttr ".pt[8]" -type "float3" 0 1.9774288 -0.42712688 ;
	setAttr ".pt[9]" -type "float3" 0 1.9774288 -0.42712688 ;
	setAttr ".pt[10]" -type "float3" 0 1.9774288 0.42712688 ;
	setAttr ".pt[11]" -type "float3" 0 1.9774288 0.42712688 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.42712688 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.42712688 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.42712688 ;
	setAttr ".pt[16]" -type "float3" 0 0.84344596 0.42712688 ;
	setAttr ".pt[17]" -type "float3" -0.3700403 -2.2191033 0.42712688 ;
	setAttr ".pt[18]" -type "float3" 0 0.84344596 -0.42712688 ;
	setAttr ".pt[19]" -type "float3" -0.3700403 -2.2191033 -0.42712688 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.42712688 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.42712688 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.42712688 ;
	setAttr ".pt[24]" -type "float3" 0 0.84344596 -0.42712688 ;
	setAttr ".pt[25]" -type "float3" 0.3700403 -2.2191033 -0.42712688 ;
	setAttr ".pt[26]" -type "float3" 0 0.84344596 0.42712688 ;
	setAttr ".pt[27]" -type "float3" 0.3700403 -2.2191033 0.42712688 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 5.70000076 0.5 0.5 5.70000076 0.5
		 0.5 5.70000076 -0.5 -0.5 5.70000076 -0.5 2.75 0.5 0.5 5 0.5 0.5 2.75 0.5 -0.5 5 0.5 -0.5
		 2.75 5.70000076 -0.5 5 5.70000076 -0.5 2.75 5.70000076 0.5 5 5.70000076 0.5 -2.75 0.5 0.5
		 -5 0.5 0.5 -2.75 0.5 -0.5 -5 0.5 -0.5 -2.75 5.70000076 0.5 -5 5.70000076 0.5 -2.75 5.70000076 -0.5
		 -5 5.70000076 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 1 4 11 1 11 10 0 8 11 1
		 3 12 0 12 13 0 5 14 0 14 15 0 12 14 1 13 15 0 10 16 0 16 17 0 14 16 1 15 17 0 9 18 0
		 18 19 0 18 16 1 19 17 0 12 18 1 13 19 0 2 20 0 20 21 0 4 22 0 22 23 0 20 22 1 21 23 0
		 8 24 0 24 25 0 20 24 1 21 25 0 11 26 0 26 27 0 24 26 1 25 27 0 22 26 1 23 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 25 29 -34 -36
		mu 0 4 19 21 23 25
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -42 45 49 -52
		mu 0 4 27 29 31 33
		f 4 7 22 -25 -21
		mu 0 4 3 5 20 18
		f 4 24 23 -26 -22
		mu 0 4 18 20 21 19
		f 4 15 26 -29 -23
		mu 0 4 5 16 22 20
		f 4 28 27 -30 -24
		mu 0 4 20 22 23 21
		f 4 -17 30 32 -27
		mu 0 4 16 15 24 22
		f 4 -33 31 33 -28
		mu 0 4 22 24 25 23
		f 4 -14 20 34 -31
		mu 0 4 15 3 18 24
		f 4 -35 21 35 -32
		mu 0 4 24 18 19 25
		f 4 -7 36 40 -39
		mu 0 4 4 2 28 26
		f 4 -41 37 41 -40
		mu 0 4 26 28 29 27
		f 4 12 42 -45 -37
		mu 0 4 2 14 30 28
		f 4 44 43 -46 -38
		mu 0 4 28 30 31 29
		f 4 19 46 -49 -43
		mu 0 4 14 17 32 30
		f 4 48 47 -50 -44
		mu 0 4 30 32 33 31
		f 4 -18 38 50 -47
		mu 0 4 17 4 26 32
		f 4 -51 39 51 -48
		mu 0 4 32 26 27 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "carving_wide_knife_geo_grp";
	rename -uid "BB20B90F-4C67-8B91-66BA-75BAB3D8DB9C";
	setAttr ".t" -type "double3" 34.869702939747555 11.240442005369538 0 ;
	setAttr ".s" -type "double3" 0.64401100958106239 1 0.73703481767265266 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "09BA88EC-43D7-46A4-2510-47A7759D11B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[9]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[10]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[11]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[12]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[13]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[14]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[15]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[17]" -type "float3" 0 -10.119259 0 ;
	setAttr -s 18 ".vt[0:17]"  1.081873298 -11 -1.081873298 0 -11 -1.52999973
		 -1.081873298 -11 -1.081873298 -1.52999973 -11 0 -1.081873298 -11 1.081873298 0 -11 1.52999985
		 1.081873298 -11 1.081873298 1.52999997 -11 0 1.081873298 11 -1.081873298 0 11 -1.52999973
		 -1.081873298 11 -1.081873298 -1.52999973 11 0 -1.081873298 11 1.081873298 0 11 1.52999985
		 1.081873298 11 1.081873298 1.52999997 11 0 0 -11 0 0 11 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
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
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carving_knife_geo_grp" -p "herramientras_geo_grp";
	rename -uid "D4813214-4270-E36C-0677-E79DE7A55056";
	setAttr ".rp" -type "double3" 50.116046249866486 0 4.3930698412353308e-08 ;
	setAttr ".sp" -type "double3" 50.116046249866486 0 4.3930698412353308e-08 ;
createNode transform -n "pCylinder8" -p "carving_knife_geo_grp";
	rename -uid "4FED698F-4C1E-9357-07B1-CD852BCFECC4";
	setAttr ".t" -type "double3" 50 11.240442005369538 0 ;
	setAttr ".s" -type "double3" 0.64401100958106239 1 0.73703481767265266 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "73D27880-47CB-8E74-5EAB-9281450E8FEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[9]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[10]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[11]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[12]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[13]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[14]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[15]" -type "float3" 0 -10.119259 0 ;
	setAttr ".pt[17]" -type "float3" 0 -10.119259 0 ;
	setAttr -s 18 ".vt[0:17]"  1.081873298 -11 -1.081873298 0 -11 -1.52999973
		 -1.081873298 -11 -1.081873298 -1.52999973 -11 0 -1.081873298 -11 1.081873298 0 -11 1.52999985
		 1.081873298 -11 1.081873298 1.52999997 -11 0 1.081873298 11 -1.081873298 0 11 -1.52999973
		 -1.081873298 11 -1.081873298 -1.52999973 11 0 -1.081873298 11 1.081873298 0 11 1.52999985
		 1.081873298 11 1.081873298 1.52999997 11 0 0 -11 0 0 11 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
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
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "carving_knife_geo_grp";
	rename -uid "8EEE767F-4495-09B5-3E0C-14BA20C464B5";
	setAttr ".t" -type "double3" 50 12.881775363555695 0 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "3FDBA5DF-49DE-4E23-F5E5-3C828491678E";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.28746501 ;
	setAttr ".pt[2]" -type "float3" 0.38607365 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.38607365 0 -0.28746501 ;
	setAttr ".pt[4]" -type "float3" 0.38607365 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.38607365 0 0.28746501 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.28746501 ;
	setAttr ".pt[8]" -type "float3" 0.65471095 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.20741609 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.42261851 0 -0.27657157 ;
	setAttr ".pt[11]" -type "float3" 0.65471095 0 -0.28746501 ;
	setAttr ".pt[12]" -type "float3" 0.20741609 0 -0.28746501 ;
	setAttr ".pt[13]" -type "float3" -1.2358558 -0.58347076 -0.31675094 ;
	setAttr ".pt[14]" -type "float3" 0.65471095 0 0.28746501 ;
	setAttr ".pt[15]" -type "float3" 0.20741609 0 0.28746501 ;
	setAttr ".pt[16]" -type "float3" -1.2358558 -0.58347076 0.31675094 ;
	setAttr ".pt[17]" -type "float3" 0.65471095 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.20741609 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.42261851 0 0.27657157 ;
	setAttr -s 20 ".vt[0:19]"  -0.75 -0.85000038 0.34999999 0.75 -0.85000038 0.34999999
		 -0.75 0.85000038 0.34999999 0.75 0.85000038 0.34999999 -0.75 0.85000038 -0.34999999
		 0.75 0.85000038 -0.34999999 -0.75 -0.85000038 -0.34999999 0.75 -0.85000038 -0.34999999
		 -0.75 3.85000038 0.34999999 -0.75 6.85000038 0.34999999 -0.75 9.85000038 0.34999999
		 0.75 3.85000038 0.34999999 0.75 6.85000038 0.34999999 0.75 9.85000038 0.34999999
		 0.75 3.85000038 -0.34999999 0.75 6.85000038 -0.34999999 0.75 9.85000038 -0.34999999
		 -0.75 3.85000038 -0.34999999 -0.75 6.85000038 -0.34999999 -0.75 9.85000038 -0.34999999;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 8 9 0 9 10 0 3 11 0 11 12 0 12 13 0 8 11 1 9 12 1
		 10 13 0 5 14 0 14 15 0 15 16 0 11 14 1 12 15 1 13 16 0 4 17 0 17 18 0 18 19 0 17 14 1
		 18 15 1 19 16 0 8 17 1 9 18 1 10 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 20 26 -33 -36
		mu 0 4 16 19 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 15 -19 -13
		mu 0 4 2 3 17 14
		f 4 18 16 -20 -14
		mu 0 4 14 17 18 15
		f 4 19 17 -21 -15
		mu 0 4 15 18 19 16
		f 4 7 21 -25 -16
		mu 0 4 3 5 20 17
		f 4 24 22 -26 -17
		mu 0 4 17 20 21 18
		f 4 25 23 -27 -18
		mu 0 4 18 21 22 19
		f 4 -3 27 30 -22
		mu 0 4 5 4 23 20
		f 4 -31 28 31 -23
		mu 0 4 20 23 24 21
		f 4 -32 29 32 -24
		mu 0 4 21 24 25 22
		f 4 -7 12 33 -28
		mu 0 4 4 2 14 23
		f 4 -34 13 34 -29
		mu 0 4 23 14 15 24
		f 4 -35 14 35 -30
		mu 0 4 24 15 16 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tablones_geo_grp" -p "tienda_carpintero_geo_grp";
	rename -uid "C4495D2E-4006-5789-9AEA-8AA417490420";
	setAttr ".rp" -type "double3" -2.0931663513183594 0 -106.63557936868776 ;
	setAttr ".sp" -type "double3" -2.0931663513183594 0 -106.63557936868776 ;
createNode transform -n "pCube35" -p "tablones_geo_grp";
	rename -uid "735A4D52-4AD1-FD3D-1889-0A8CD68D07B3";
	setAttr ".t" -type "double3" 0 7.3931584848425054 -123.79367236755454 ;
createNode mesh -n "pCubeShape32" -p "pCube35";
	rename -uid "7BFFFCE1-4F2F-3B99-9DBF-DC82743DA723";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.5226474 0 0 ;
	setAttr ".pt[2]" -type "float3" -4.5226474 0 0 ;
	setAttr ".pt[4]" -type "float3" -4.5226474 0 0 ;
	setAttr ".pt[6]" -type "float3" -4.5226474 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -125 -7.5 7.5 125 -7.5 7.5 -125 7.5 7.5 125 7.5 7.5
		 -125 7.5 -7.5 125 7.5 -7.5 -125 -7.5 -7.5 125 -7.5 -7.5;
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
createNode transform -n "pCube36" -p "tablones_geo_grp";
	rename -uid "B7EA628B-4257-CDA0-BD0A-5AB7182ACCA7";
	setAttr ".t" -type "double3" 0 7.3931584848425054 -106.45464725877841 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "F9962EE1-428C-B8C0-72B4-4085B56A6876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.1830268 0 0 2.5559864 
		0 0 -7.1830268 0 0 2.5559864 0 0 -7.1830268 0 0 2.5559864 0 0 -7.1830268 0 0 2.5559864 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -125 -7.5 7.5 125 -7.5 7.5 -125 7.5 7.5 125 7.5 7.5
		 -125 7.5 -7.5 125 7.5 -7.5 -125 -7.5 -7.5 125 -7.5 -7.5;
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
createNode transform -n "pCube37" -p "tablones_geo_grp";
	rename -uid "164687BA-411A-9211-99B8-44B29C4FDF1A";
	setAttr ".t" -type "double3" 0 7.3931584848425054 -89.47748636982098 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "E87A97C0-4DB0-A306-0BD6-919934B44D87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3061295 0 0 2.7848926 
		0 0 -3.3061295 0 0 2.7848926 0 0 -3.3061295 0 0 2.7848926 0 0 -3.3061295 0 0 2.7848926 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -125 -7.5 7.5 125 -7.5 7.5 -125 7.5 7.5 125 7.5 7.5
		 -125 7.5 -7.5 125 7.5 -7.5 -125 -7.5 -7.5 125 -7.5 -7.5;
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
createNode transform -n "pCube38" -p "tablones_geo_grp";
	rename -uid "C4ADE103-451D-3D59-DFA4-2882881F10F3";
	setAttr ".t" -type "double3" 0 22.614646774964658 -101.5735065357151 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "D4483260-4A60-B707-7EC6-66B952351891";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.79974383 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.79974383 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.79974383 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.79974383 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -125 -7.5 7.5 125 -7.5 7.5 -125 7.5 7.5 125 7.5 7.5
		 -125 7.5 -7.5 125 7.5 -7.5 -125 -7.5 -7.5 125 -7.5 -7.5;
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
createNode transform -n "pCube39" -p "tablones_geo_grp";
	rename -uid "46DFBDE6-42F1-16B7-9B90-18B145D90E85";
	setAttr ".t" -type "double3" 0 22.614646774964658 -118.55066742467253 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "8EB9A37F-4E26-6842-7FFC-93B981D5A184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1997206 0 0 2.996696 0 
		0 -2.1997206 0 0 2.996696 0 0 -2.1997206 0 0 2.996696 0 0 -2.1997206 0 0 2.996696 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -125 -7.5 7.5 125 -7.5 7.5 -125 7.5 7.5 125 7.5 7.5
		 -125 7.5 -7.5 125 7.5 -7.5 -125 -7.5 -7.5 125 -7.5 -7.5;
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
createNode transform -n "pCube40" -p "tablones_geo_grp";
	rename -uid "D8A9FA68-44DB-355F-FE49-F8B7647BA611";
	setAttr ".t" -type "double3" 0 37.909310268254842 -112.87504404430514 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "DDC68DE5-464D-1035-3CAA-F89F046EE64E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -3.4080062 0 0.21619774 ;
	setAttr ".pt[3]" -type "float3" -3.4080062 0 0.21619774 ;
	setAttr ".pt[5]" -type "float3" -3.4080062 0 0.21619774 ;
	setAttr ".pt[7]" -type "float3" -3.4080062 0 0.21619774 ;
	setAttr -s 8 ".vt[0:7]"  -125 -7.5 7.5 125 -7.5 7.5 -125 7.5 7.5 125 7.5 7.5
		 -125 7.5 -7.5 125 7.5 -7.5 -125 -7.5 -7.5 125 -7.5 -7.5;
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
createNode transform -n "chair_stand_geo_grp1" -p "tienda_carpintero_geo_grp";
	rename -uid "2FD75B38-4DD3-0620-3E10-C8BA5BC4926C";
	setAttr ".t" -type "double3" -98.232262117681785 0 0 ;
	setAttr ".rp" -type "double3" -341.28453473890306 0.84937796438428137 0 ;
	setAttr ".sp" -type "double3" -341.28453473890306 0.84937796438428137 0 ;
createNode transform -n "pCube24" -p "chair_stand_geo_grp1";
	rename -uid "68800D7C-4C3C-6146-9C83-5BADCFAC5FC0";
	setAttr ".t" -type "double3" -341.36974706063387 58.540593036739295 0 ;
createNode mesh -n "pCubeShape24" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|pCube24";
	rename -uid "0DAE96D0-4FE2-3E80-F87E-BD962662C47F";
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
	setAttr -s 8 ".vt[0:7]"  -10 -7.5 30 10 -7.5 30 -10 7.5 30 10 7.5 30
		 -10 7.5 -30 10 7.5 -30 -10 -7.5 -30 10 -7.5 -30;
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
createNode transform -n "patas_silla_geo_grp" -p "chair_stand_geo_grp1";
	rename -uid "B218646A-4CC5-B5B4-C233-E88FAF61C8BD";
createNode transform -n "pCube25" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp";
	rename -uid "748E6887-4D29-FFD8-F62F-9FA1FCFEB5FC";
	setAttr ".t" -type "double3" -349.97304416388585 26.799025169039755 16.203889846550013 ;
createNode mesh -n "pCubeShape25" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp|pCube25";
	rename -uid "13749E9A-42EB-FEDE-8BEB-D48AB0F5D204";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -6.5614629 4.7683716e-07 
		0 -6.5614629 4.7683716e-07 4.1754766 4.1754766 0 4.1754766 4.1754766 0 4.1754766 
		4.1754766 0 4.1754766 4.1754766 0 0 -6.5614629 4.7683716e-07 0 -6.5614629 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -2.5 -20 4 2.5 -20 4 -2.5 20 4 2.5 20 4 -2.5 20 -4
		 2.5 20 -4 -2.5 -20 -4 2.5 -20 -4;
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
createNode transform -n "pCube26" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp";
	rename -uid "E741FD54-4165-DAC7-7A8C-A792126E6EAB";
	setAttr ".t" -type "double3" -332.59602531392022 26.799025169039755 16.203889846550013 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "pCubeShape26" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp|pCube26";
	rename -uid "8BC88779-499B-4904-76BB-5F84EF6D03BC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -6.5614629 4.7683716e-07 
		0 -6.5614629 4.7683716e-07 4.1754766 4.1754766 0 4.1754766 4.1754766 0 4.1754766 
		4.1754766 0 4.1754766 4.1754766 0 0 -6.5614629 4.7683716e-07 0 -6.5614629 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -2.5 -20 4 2.5 -20 4 -2.5 20 4 2.5 20 4 -2.5 20 -4
		 2.5 20 -4 -2.5 -20 -4 2.5 -20 -4;
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
createNode transform -n "pCube27" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp";
	rename -uid "E8F260F4-4BE5-433B-2E5F-42A03E33A97E";
	setAttr ".t" -type "double3" -349.97304416388585 26.799025169039755 -16.350293891270027 ;
createNode mesh -n "pCubeShape27" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp|pCube27";
	rename -uid "02A0807C-48E4-0B3B-27ED-93B18B2B020C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -6.5614629 4.7683716e-07 
		0 -6.5614629 4.7683716e-07 4.1754766 4.1754766 0 4.1754766 4.1754766 0 4.1754766 
		4.1754766 0 4.1754766 4.1754766 0 0 -6.5614629 4.7683716e-07 0 -6.5614629 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -2.5 -20 4 2.5 -20 4 -2.5 20 4 2.5 20 4 -2.5 20 -4
		 2.5 20 -4 -2.5 -20 -4 2.5 -20 -4;
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
createNode transform -n "pCube28" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp";
	rename -uid "6A7722E8-4A0C-7783-CF40-DB9F6CCDF184";
	setAttr ".t" -type "double3" -332.59602531392022 26.799025169039755 -16.350293891270027 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "pCubeShape28" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp|pCube28";
	rename -uid "9FB9E9A7-4B1A-0F7F-FB57-519F4BF9C106";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -6.5614629 4.7683716e-07 
		0 -6.5614629 4.7683716e-07 4.1754766 4.1754766 0 4.1754766 4.1754766 0 4.1754766 
		4.1754766 0 4.1754766 4.1754766 0 0 -6.5614629 4.7683716e-07 0 -6.5614629 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -2.5 -20 4 2.5 -20 4 -2.5 20 4 2.5 20 4 -2.5 20 -4
		 2.5 20 -4 -2.5 -20 -4 2.5 -20 -4;
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
createNode transform -n "chair_stand_geo_grp" -p "tienda_carpintero_geo_grp";
	rename -uid "94D31371-4A0E-3E09-2000-C1AFF6499A80";
	setAttr ".rp" -type "double3" -341.28453473890306 0.84937796438428137 0 ;
	setAttr ".sp" -type "double3" -341.28453473890306 0.84937796438428137 0 ;
createNode transform -n "pCube24" -p "chair_stand_geo_grp";
	rename -uid "1FBA86C2-484B-DFD0-8224-BEB6BA81293A";
	setAttr ".t" -type "double3" -341.36974706063387 58.540593036739295 0 ;
createNode mesh -n "pCubeShape20" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp|pCube24";
	rename -uid "6132A6F6-453F-88F3-C4A0-CFBBF0140FA7";
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
	setAttr -s 8 ".vt[0:7]"  -10 -7.5 30 10 -7.5 30 -10 7.5 30 10 7.5 30
		 -10 7.5 -30 10 7.5 -30 -10 -7.5 -30 10 -7.5 -30;
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
createNode transform -n "patas_silla_geo_grp" -p "chair_stand_geo_grp";
	rename -uid "95DFD28E-4EC7-BA4E-07EA-25B629EB8DD6";
createNode transform -n "pCube25" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp";
	rename -uid "19408678-45C9-494B-F65B-CCB38BA082B0";
	setAttr ".t" -type "double3" -349.97304416388585 26.799025169039755 16.203889846550013 ;
createNode mesh -n "pCubeShape21" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp|pCube25";
	rename -uid "956EC8F8-4E17-16D4-F3D9-009A1048C569";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -6.5614629 4.7683716e-07 
		0 -6.5614629 4.7683716e-07 4.1754766 4.1754766 0 4.1754766 4.1754766 0 4.1754766 
		4.1754766 0 4.1754766 4.1754766 0 0 -6.5614629 4.7683716e-07 0 -6.5614629 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -2.5 -20 4 2.5 -20 4 -2.5 20 4 2.5 20 4 -2.5 20 -4
		 2.5 20 -4 -2.5 -20 -4 2.5 -20 -4;
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
createNode transform -n "pCube26" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp";
	rename -uid "2E7FCFA7-429F-193B-33FC-16893630C837";
	setAttr ".t" -type "double3" -332.59602531392022 26.799025169039755 16.203889846550013 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "pCubeShape26" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp|pCube26";
	rename -uid "E24F7708-4C89-91D6-3326-4391E1EBB8E1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -6.5614629 4.7683716e-07 
		0 -6.5614629 4.7683716e-07 4.1754766 4.1754766 0 4.1754766 4.1754766 0 4.1754766 
		4.1754766 0 4.1754766 4.1754766 0 0 -6.5614629 4.7683716e-07 0 -6.5614629 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -2.5 -20 4 2.5 -20 4 -2.5 20 4 2.5 20 4 -2.5 20 -4
		 2.5 20 -4 -2.5 -20 -4 2.5 -20 -4;
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
createNode transform -n "pCube27" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp";
	rename -uid "B40AE2D6-4131-DB63-12D4-9F8E002B8504";
	setAttr ".t" -type "double3" -349.97304416388585 26.799025169039755 -16.350293891270027 ;
createNode mesh -n "pCubeShape27" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp|pCube27";
	rename -uid "2434E2A9-4C20-C328-F155-D1AD9949680B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -6.5614629 4.7683716e-07 
		0 -6.5614629 4.7683716e-07 4.1754766 4.1754766 0 4.1754766 4.1754766 0 4.1754766 
		4.1754766 0 4.1754766 4.1754766 0 0 -6.5614629 4.7683716e-07 0 -6.5614629 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -2.5 -20 4 2.5 -20 4 -2.5 20 4 2.5 20 4 -2.5 20 -4
		 2.5 20 -4 -2.5 -20 -4 2.5 -20 -4;
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
createNode transform -n "pCube28" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp";
	rename -uid "34AAFCBC-4AAD-189F-CC79-6EBEFB5E4670";
	setAttr ".t" -type "double3" -332.59602531392022 26.799025169039755 -16.350293891270027 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "pCubeShape28" -p "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp|pCube28";
	rename -uid "E28A8969-4D04-4CD9-0446-D68D5E903688";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -6.5614629 4.7683716e-07 
		0 -6.5614629 4.7683716e-07 4.1754766 4.1754766 0 4.1754766 4.1754766 0 4.1754766 
		4.1754766 0 4.1754766 4.1754766 0 0 -6.5614629 4.7683716e-07 0 -6.5614629 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -2.5 -20 4 2.5 -20 4 -2.5 20 4 2.5 20 4 -2.5 20 -4
		 2.5 20 -4 -2.5 -20 -4 2.5 -20 -4;
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
createNode transform -n "anvil_geo" -p "tienda_carpintero_geo_grp";
	rename -uid "C1423BF1-405D-8F02-E25B-1CBDF98FD3D2";
	setAttr ".t" -type "double3" -277.29602153094726 65.204679709541168 81.453883420366992 ;
	setAttr ".s" -type "double3" 0.71974666867542159 0.71974666867542159 0.71974666867542159 ;
createNode mesh -n "anvil_geoShape" -p "anvil_geo";
	rename -uid "0F3BE4EC-46BF-20D0-8B57-0B8CE4491747";
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
	setAttr ".pv" -type "double2" 0.49000000953674316 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.050000001 0.125 0.049999997 0.375 0.70000005
		 0.625 0.70000005 0.875 0.049999997 0.625 0.050000001 0.125 0.12 0.375 0.63 0.375
		 0.12 0.625 0.12 0.625 0.63 0.875 0.12 0.125 0.17199999 0.375 0.57800001 0.375 0.17200001
		 0.625 0.17200001 0.625 0.57800001 0.875 0.17199999 0.125 0.24219999 0.37499997 0.50779998
		 0.375 0.2422 0.625 0.2422 0.625 0.50779998 0.87499994 0.24219999 0.625 0.17200001
		 0.625 0.17200001 0.875 0.17199999 0.875 0.17199999 0.87499994 0.24219999 0.87499994
		 0.24219999 0.625 0.2422 0.625 0.2422 0.47500002 0 0.47500002 1 0.47499999 0.050000001
		 0.47500002 0.12 0.47500002 0.17200002 0.47500002 0.24220002 0.47500002 0.25 0.47500002
		 0.5 0.47499996 0.50779998 0.47499999 0.57800001 0.47499999 0.63 0.47500002 0.70000005
		 0.47500002 0.75 0.505 0.050000004 0.505 0 0.505 1 0.505 0.75 0.505 0.70000005 0.505
		 0.63 0.505 0.57800001 0.50499994 0.50779998 0.505 0.5 0.505 0.25 0.505 0.24220002
		 0.505 0.17200002 0.505 0.12 0.47500002 0.5 0.47500002 0.25 0.505 0.25 0.505 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[56:59]" -type "float3"  0 -0.3267948 0 0 -0.3267948 
		0 0 -0.3267948 0 0 -0.3267948 0;
	setAttr -s 60 ".vt[0:59]"  -17.5 -20 12.5 17.5 -20 12.5 -17.5 12.88533783 12.5
		 17.5 12.88533783 12.5 -17.5 12.88533783 -12.5 17.5 12.88533783 -12.5 -17.5 -20 -12.5
		 17.5 -20 -12.5 -17.5 -12 12.5 -17.5 -12 -12.5 17.5 -12 -12.5 17.5 -12 12.5 -9.49874878 -4.8736496 -12.5
		 -9.49874878 -4.8736496 12.5 9.49874878 -4.8736496 12.5 9.49874878 -4.8736496 -12.5
		 -17.5 0.40533447 -12.5 -17.5 0.40533447 12.5 17.5 0.40533447 12.5 17.5 0.40533447 -12.5
		 -17.5 11.63733673 -12.5 -17.5 11.63733673 12.5 17.5 11.63733673 12.5 17.5 11.63733673 -12.5
		 26.1499939 2.46261597 7.2088933 34.79998779 8.45961761 2.47507191 26.1499939 2.46261597 -7.2088933
		 34.79998779 8.45961761 -2.47507191 26.1499939 11.63733673 -7.2088933 34.79998779 11.59217834 -2.47507191
		 26.1499939 11.63733673 7.2088933 34.79998779 11.59217834 2.47507191 -0.65332031 -20 12.5
		 -0.65332031 -12 12.5 -0.65332031 -4.8736496 12.5 -0.65332031 0.40533447 12.5 -0.65332031 11.63733673 12.5
		 -0.65332031 12.88533783 12.5 -0.65332031 12.88533783 -12.5 -0.65332031 11.63733673 -12.5
		 -0.65332031 0.40533447 -12.5 -0.65332031 -4.8736496 -12.5 -0.65332031 -12 -12.5 -0.65332031 -20 -12.5
		 1.36047363 -12 12.5 1.36047363 -20 12.5 1.36047363 -20 -12.5 1.36047363 -12 -12.5
		 1.36047363 -4.8736496 -12.5 1.36047363 0.40533447 -12.5 1.36047363 11.63733673 -12.5
		 1.36047363 12.88533783 -12.5 1.36047363 12.88533783 12.5 1.36047363 11.63733673 12.5
		 1.36047363 0.40533447 12.5 1.36047363 -4.8736496 12.5 -0.15332031 12.68534088 12
		 -0.15332031 12.68534088 -12 0.86047363 12.68534088 12 0.86047363 12.68534088 -12;
	setAttr -s 116 ".ed[0:115]"  0 32 0 2 37 0 4 38 0 6 43 0 0 8 0 1 11 0
		 2 4 0 3 5 0 4 20 0 5 23 0 6 0 0 7 1 0 8 13 0 9 6 0 10 7 0 11 14 0 8 9 1 9 42 1 10 11 1
		 11 44 1 12 9 0 13 17 0 14 18 0 15 10 0 12 13 1 13 34 1 14 15 1 15 48 1 16 12 0 17 21 0
		 18 22 1 19 15 0 16 17 1 17 35 1 18 19 0 19 49 1 20 16 0 21 2 0 22 3 0 23 19 1 20 21 1
		 21 36 1 22 23 0 23 50 1 18 24 0 24 25 0 19 26 0 26 27 0 24 26 1 25 27 0 23 28 0 28 29 0
		 28 26 1 29 27 0 22 30 0 30 31 0 30 28 1 31 29 0 24 30 1 25 31 0 32 45 0 33 8 1 34 55 1
		 35 54 1 36 53 1 37 52 0 38 51 0 39 20 1 40 16 1 41 12 1 42 47 1 43 46 0 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 32 1 44 33 1
		 45 1 0 46 7 0 47 10 1 48 41 1 49 40 1 50 39 1 51 5 0 52 3 0 53 22 1 54 18 1 55 14 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 44 1 37 56 0 38 57 0 56 57 1 52 58 0 56 58 1 51 59 0 59 58 1 57 59 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 72 61 -5
		mu 0 4 0 46 48 14
		f 4 1 77 -3 -7
		mu 0 4 2 52 53 4
		f 4 17 82 -4 -14
		mu 0 4 16 57 58 6
		f 4 3 83 -1 -11
		mu 0 4 6 58 47 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 40 37 6 8
		mu 0 4 32 34 2 13
		f 4 2 78 67 -9
		mu 0 4 4 53 54 33
		f 4 42 -10 -8 -39
		mu 0 4 35 37 11 3
		f 4 41 76 -2 -38
		mu 0 4 34 51 52 2
		f 4 -17 12 -25 20
		mu 0 4 15 14 22 20
		f 4 -62 73 -26 -13
		mu 0 4 14 48 49 22
		f 4 -19 -24 -27 -16
		mu 0 4 19 18 25 23
		f 4 -70 81 -18 -21
		mu 0 4 21 56 57 16
		f 4 24 21 -33 28
		mu 0 4 20 22 28 26
		f 4 25 74 -34 -22
		mu 0 4 22 49 50 28
		f 4 26 -32 -35 -23
		mu 0 4 23 25 31 29
		f 4 -69 80 69 -29
		mu 0 4 27 55 56 21
		f 4 32 29 -41 36
		mu 0 4 26 28 34 32
		f 4 33 75 -42 -30
		mu 0 4 28 50 51 34
		f 4 49 -54 -58 -60
		mu 0 4 39 41 43 45
		f 4 -68 79 68 -37
		mu 0 4 33 54 55 27
		f 4 34 46 -49 -45
		mu 0 4 29 31 40 38
		f 4 48 47 -50 -46
		mu 0 4 38 40 41 39
		f 4 -40 50 52 -47
		mu 0 4 31 37 42 40
		f 4 -53 51 53 -48
		mu 0 4 40 42 43 41
		f 4 -43 54 56 -51
		mu 0 4 37 35 44 42
		f 4 -57 55 57 -52
		mu 0 4 42 44 45 43
		f 4 -31 44 58 -55
		mu 0 4 35 29 38 44
		f 4 -59 45 59 -56
		mu 0 4 44 38 39 45
		f 4 96 85 5 19
		mu 0 4 59 60 1 19
		f 4 107 -20 15 -96
		mu 0 4 71 59 19 23
		f 4 106 95 22 -95
		mu 0 4 70 71 23 29
		f 4 105 94 30 -94
		mu 0 4 69 70 29 35
		f 4 104 93 38 -93
		mu 0 4 68 69 35 3
		f 4 103 92 7 -92
		mu 0 4 67 68 3 5
		f 4 102 91 9 43
		mu 0 4 66 67 5 36
		f 4 101 -44 39 35
		mu 0 4 65 66 36 30
		f 4 100 -36 31 27
		mu 0 4 64 65 30 24
		f 4 99 -28 23 -88
		mu 0 4 63 64 24 17
		f 4 98 87 14 -87
		mu 0 4 62 63 17 7
		f 4 97 86 11 -86
		mu 0 4 61 62 7 9
		f 4 -73 60 -97 84
		mu 0 4 48 46 60 59
		f 4 -84 71 -98 -61
		mu 0 4 47 58 62 61
		f 4 -83 70 -99 -72
		mu 0 4 58 57 63 62
		f 4 -82 -89 -100 -71
		mu 0 4 57 56 64 63
		f 4 -81 -90 -101 88
		mu 0 4 56 55 65 64
		f 4 -80 -91 -102 89
		mu 0 4 55 54 66 65
		f 4 -79 66 -103 90
		mu 0 4 54 53 67 66
		f 4 -111 112 -115 -116
		mu 0 4 72 73 74 75
		f 4 -77 64 -105 -66
		mu 0 4 52 51 69 68
		f 4 -76 63 -106 -65
		mu 0 4 51 50 70 69
		f 4 -75 62 -107 -64
		mu 0 4 50 49 71 70
		f 4 -74 -85 -108 -63
		mu 0 4 49 48 59 71
		f 4 -78 108 110 -110
		mu 0 4 53 52 73 72
		f 4 65 111 -113 -109
		mu 0 4 52 68 74 73
		f 4 -104 113 114 -112
		mu 0 4 68 67 75 74
		f 4 -67 109 115 -114
		mu 0 4 67 53 72 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "log_stand_geo_grp" -p "tienda_carpintero_geo_grp";
	rename -uid "945C4674-4F1C-104A-3A4D-A09EBC9344DC";
	setAttr ".t" -type "double3" -339.43961602333695 0 0 ;
	setAttr ".rp" -type "double3" 65.517958125784901 0 86.440741788286914 ;
	setAttr ".sp" -type "double3" 65.517958125784901 0 86.440741788286914 ;
createNode transform -n "pCylinder4" -p "log_stand_geo_grp";
	rename -uid "A7E850C5-4639-20F5-F976-F59BDFF55F83";
	setAttr ".t" -type "double3" 62.888803920462635 25.153461340673054 81.453883420366992 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D6830682-4CE7-89E3-FC0F-0496BF7003A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.625 0.65836465 0.375 0.65836465
		 0.59375 0.65836465 0.5625 0.65836465 0.53125 0.65836465 0.5 0.65836465 0.46875 0.65836465
		 0.4375 0.65836465 0.40625 0.65836465 0.59375 0.65836465 0.625 0.65836465 0.625 0.68843985
		 0.59375 0.68843985 0.5625 0.65836465 0.5625 0.68843985 0.53125 0.65836465 0.53125
		 0.68843985 0.5 0.65836465 0.5 0.68843985 0.46875 0.65836465 0.46875 0.68843985 0.4375
		 0.65836465 0.4375 0.68843985 0.40625 0.65836465 0.40625 0.68843985 0.375 0.65836465
		 0.375 0.68843985 0.59375 0.65836465 0.625 0.65836465 0.625 0.68843985 0.59375 0.68843985
		 0.5625 0.65836465 0.5625 0.68843985 0.53125 0.65836465 0.53125 0.68843985 0.5 0.65836465
		 0.5 0.68843985 0.46875 0.65836465 0.46875 0.68843985 0.4375 0.65836465 0.4375 0.68843985
		 0.40625 0.65836465 0.40625 0.68843985 0.375 0.65836465 0.375 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.625 0.65836465 0.59375 0.65836465 0.5625 0.68843985 0.5625 0.65836465
		 0.53125 0.68843985 0.53125 0.65836465 0.5 0.68843985 0.5 0.65836465 0.46875 0.68843985
		 0.46875 0.65836465 0.4375 0.68843985 0.4375 0.65836465 0.40625 0.68843985 0.40625
		 0.65836465 0.375 0.68843985 0.375 0.65836465;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.82110822 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.82110822 0 ;
	setAttr -s 48 ".vt[0:47]"  17.67766762 25 -17.67766762 0 25 -24.99999619
		 -17.67766762 25 -17.67766762 -24.99999619 25 0 -17.67766762 25 17.67766762 0 25 24.99999809
		 17.67766953 25 17.67766953 25 25 0 17.53314781 21 -17.92597771 25.29270172 21 0.11247233
		 17.67766953 21 17.67766953 0 21 24.99999809 -17.67766762 21 17.67766762 -24.99999619 21 0
		 -17.67766762 21 -17.67766762 0 21 -24.99999619 18.44556808 21.031986237 -18.84890747
		 26.59483719 21.04442215 0.11320524 18.59008789 25.031986237 -18.60059738 26.30213547 25.04442215 0.0007329057
		 18.59059906 21.027431488 18.59839439 18.59059715 25.027431488 18.59839439 -2.7234157e-07 21 26.29887009
		 -2.7234157e-07 25 26.29887009 -18.59610939 21 18.59610748 -18.59610939 25 18.59610748
		 -26.29886818 21 0 -26.29886818 25 0 -18.59610939 21 -18.59610748 -18.59610939 25 -18.59610748
		 -0.0030335381 21.015357971 -26.29760933 -0.0030335407 25.015357971 -26.29761124 25.29270172 21 0.11247233
		 25 25 0 17.67766762 25 -17.67766762 17.53314781 21 -17.92597771 17.67766953 21 17.67766953
		 17.67766953 25 17.67766953 0 21 24.99999809 0 25 24.99999809 -17.67766762 21 17.67766762
		 -17.67766762 25 17.67766762 -24.99999619 21 0 -24.99999619 25 0 -17.67766762 21 -17.67766762
		 -17.67766762 25 -17.67766762 0 21 -24.99999619 0 25 -24.99999619;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 8 16 1 9 17 1 16 17 0
		 0 18 1 16 18 0 7 19 1 19 18 0 17 19 0 10 20 1 17 20 0 6 21 1 21 19 0 20 21 0 11 22 1
		 20 22 0 5 23 1 23 21 0 22 23 0 12 24 1 22 24 0 4 25 1 25 23 0 24 25 0 13 26 1 24 26 0
		 3 27 1 27 25 0 26 27 0 14 28 1 26 28 0 2 29 1 29 27 0 28 29 0 15 30 1 28 30 0 1 31 1
		 31 29 0 30 31 0 30 16 0 18 31 0 9 32 0 7 33 0 32 33 0 0 34 0 33 34 0 8 35 0 35 34 0
		 35 32 0 10 36 0 6 37 0 36 37 0 37 33 0 32 36 0 11 38 0 5 39 0 38 39 0 39 37 0 36 38 0
		 12 40 0 4 41 0 40 41 0 41 39 0 38 40 0 13 42 0 3 43 0 42 43 0 43 41 0 40 42 0 14 44 0
		 2 45 0 44 45 0 45 43 0 42 44 0 15 46 0 1 47 0 46 47 0 47 45 0 44 46 0 34 47 0 46 35 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -19 20 -23 -24
		mu 0 4 36 37 38 39
		f 4 -26 23 -28 -29
		mu 0 4 40 36 39 41
		f 4 -31 28 -33 -34
		mu 0 4 42 40 41 43
		f 4 -36 33 -38 -39
		mu 0 4 44 42 43 45
		f 4 -41 38 -43 -44
		mu 0 4 46 44 45 47
		f 4 -46 43 -48 -49
		mu 0 4 48 46 47 49
		f 4 -51 48 -53 -54
		mu 0 4 50 48 49 51
		f 4 -55 53 -56 -21
		mu 0 4 52 50 51 53
		f 4 58 60 -63 63
		mu 0 4 57 54 55 56
		f 4 66 67 -59 68
		mu 0 4 59 58 54 57
		f 4 71 72 -67 73
		mu 0 4 61 60 58 59
		f 4 76 77 -72 78
		mu 0 4 63 62 60 61
		f 4 81 82 -77 83
		mu 0 4 65 64 62 63
		f 4 86 87 -82 88
		mu 0 4 67 66 64 65
		f 4 91 92 -87 93
		mu 0 4 69 68 66 67
		f 4 62 94 -92 95
		mu 0 4 71 70 68 69
		f 4 -9 16 18 -18
		mu 0 4 11 9 37 36
		f 4 -8 21 22 -20
		mu 0 4 8 7 39 38
		f 4 -10 17 25 -25
		mu 0 4 12 11 36 40
		f 4 -7 26 27 -22
		mu 0 4 7 6 41 39
		f 4 -11 24 30 -30
		mu 0 4 13 12 40 42
		f 4 -6 31 32 -27
		mu 0 4 6 5 43 41
		f 4 -12 29 35 -35
		mu 0 4 14 13 42 44
		f 4 -5 36 37 -32
		mu 0 4 5 4 45 43
		f 4 -13 34 40 -40
		mu 0 4 15 14 44 46
		f 4 -4 41 42 -37
		mu 0 4 4 3 47 45
		f 4 -14 39 45 -45
		mu 0 4 16 15 46 48
		f 4 -3 46 47 -42
		mu 0 4 3 2 49 47
		f 4 -15 44 50 -50
		mu 0 4 17 16 48 50
		f 4 -2 51 52 -47
		mu 0 4 2 1 51 49
		f 4 -16 49 54 -17
		mu 0 4 10 17 50 52
		f 4 -1 19 55 -52
		mu 0 4 1 0 53 51
		f 4 7 59 -61 -58
		mu 0 4 21 20 55 54
		f 4 8 56 -64 -62
		mu 0 4 19 18 57 56
		f 4 6 57 -68 -66
		mu 0 4 23 21 54 58
		f 4 9 64 -69 -57
		mu 0 4 18 22 59 57
		f 4 5 65 -73 -71
		mu 0 4 25 23 58 60
		f 4 10 69 -74 -65
		mu 0 4 22 24 61 59
		f 4 4 70 -78 -76
		mu 0 4 27 25 60 62
		f 4 11 74 -79 -70
		mu 0 4 24 26 63 61
		f 4 3 75 -83 -81
		mu 0 4 29 27 62 64
		f 4 12 79 -84 -75
		mu 0 4 26 28 65 63
		f 4 2 80 -88 -86
		mu 0 4 31 29 64 66
		f 4 13 84 -89 -80
		mu 0 4 28 30 67 65
		f 4 1 85 -93 -91
		mu 0 4 33 31 66 68
		f 4 14 89 -94 -85
		mu 0 4 30 32 69 67
		f 4 0 90 -95 -60
		mu 0 4 35 33 68 70
		f 4 15 61 -96 -90
		mu 0 4 32 34 71 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "log_stand_geo_grp";
	rename -uid "004344A1-45B0-D57C-5A7F-718721B4D17D";
	setAttr ".t" -type "double3" 62.888803920462635 25.153461340673054 81.453883420366992 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "545AF6B6-4D4B-2460-12F2-95994C986931";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.38768798
		 0.375 0.38768798 0.59375 0.38768798 0.5625 0.38768798 0.53125 0.38768798 0.5 0.38768798
		 0.46875 0.38768798 0.4375 0.38768798 0.40625003 0.38768798 0.59375 0.3125 0.625 0.3125
		 0.625 0.38768798 0.59375 0.38768798 0.53125 0.3125 0.5625 0.3125 0.5625 0.38768798
		 0.53125 0.38768798 0.4375 0.3125 0.46875 0.3125 0.46875 0.38768798 0.4375 0.38768798
		 0.625 0.65836465 0.375 0.65836465 0.59375 0.65836465 0.5625 0.65836465 0.53125 0.65836465
		 0.5 0.65836465 0.46875 0.65836465 0.4375 0.65836465 0.40625 0.65836465;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  16.23246956 -25 -20.16076469 0 -25 -24.99999619
		 -17.67766762 -25 -17.67766762 -24.99999619 -25 0 -17.67766762 -25 17.67766762 0 -25 24.99999809
		 17.67766953 -25 17.67766953 27.92701721 -25 1.12472308 17.67766762 25 -17.67766762
		 0 25 -24.99999619 -17.67766762 25 -17.67766762 -24.99999619 25 0 -17.67766762 25 17.67766762
		 0 25 24.99999809 17.67766953 25 17.67766953 25 25 0 0 -25 0 0 25 0 16.23246956 -15 -20.16076469
		 27.92701721 -15 1.12472308 17.67766953 -15 17.67766953 0 -15 24.99999809 -17.67766762 -15 17.67766762
		 -24.99999809 -15 0 -17.67766762 -15 -17.67766762 0 -15 -24.99999809 37.70085526 -24.96356201 -7.75037193
		 32.13887405 -24.96356201 -21.17819595 26.49900436 -17.78377151 -19.81299019 32.74752045 -17.78377151 -4.72772694
		 4.66873646 -25 36.27132797 22.34640503 -25 28.9489994 21.12988853 -20.13969994 25.06952858
		 3.45222044 -20.13969994 32.39185715 -25.12022018 -25 -20.24164772 -32.44254684 -25 -2.56397915
		 -28.085680008 -18.39999962 -5.062180996 -23.76714897 -18.39999962 -17.22911263 17.53314781 21 -17.92597771
		 25.29270172 21 0.11247233 17.67766953 21 17.67766953 0 21 24.99999809 -17.67766762 21 17.67766762
		 -24.99999619 21 0 -17.67766762 21 -17.67766762 0 21 -24.99999619;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 1 3 4 0 4 5 0 5 6 1 6 7 0
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 18 0 1 25 0 2 24 0
		 3 23 0 4 22 0 5 21 0 6 20 0 7 19 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1 18 38 0 19 39 0 20 40 0 21 41 0 22 42 0 23 43 0 24 44 0 25 45 0 18 19 0 19 20 1
		 20 21 0 21 22 1 22 23 1 23 24 0 24 25 1 25 18 1 7 26 0 0 27 0 26 27 0 18 28 0 27 28 0
		 19 29 0 28 29 0 26 29 0 5 30 0 6 31 0 30 31 0 20 32 0 31 32 0 21 33 0 32 33 0 30 33 0
		 2 34 0 3 35 0 34 35 0 23 36 0 35 36 0 24 37 0 36 37 0 34 37 0 38 8 0 39 15 0 40 14 0
		 41 13 0 42 12 0 43 11 0 44 10 0 45 9 0 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 38 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 17 47 -17
		mu 0 4 8 9 44 37
		f 4 1 18 46 -18
		mu 0 4 9 10 43 44
		f 4 66 68 70 -72
		mu 0 4 53 54 55 56
		f 4 3 20 44 -20
		mu 0 4 11 12 41 42
		f 4 4 21 43 -21
		mu 0 4 12 13 40 41
		f 4 58 60 62 -64
		mu 0 4 49 50 51 52
		f 4 6 23 41 -23
		mu 0 4 14 15 38 39
		f 4 50 52 54 -56
		mu 0 4 45 46 47 48
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31
		f 4 -41 32 80 -34
		mu 0 4 38 36 57 59
		f 4 -42 33 81 -35
		mu 0 4 39 38 59 60
		f 4 -43 34 82 -36
		mu 0 4 40 39 60 61
		f 4 -44 35 83 -37
		mu 0 4 41 40 61 62
		f 4 -45 36 84 -38
		mu 0 4 42 41 62 63
		f 4 -46 37 85 -39
		mu 0 4 43 42 63 64
		f 4 -47 38 86 -40
		mu 0 4 44 43 64 65
		f 4 -48 39 87 -33
		mu 0 4 37 44 65 58
		f 4 7 49 -51 -49
		mu 0 4 15 16 46 45
		f 4 16 51 -53 -50
		mu 0 4 16 36 47 46
		f 4 40 53 -55 -52
		mu 0 4 36 38 48 47
		f 4 -24 48 55 -54
		mu 0 4 38 15 45 48
		f 4 5 57 -59 -57
		mu 0 4 13 14 50 49
		f 4 22 59 -61 -58
		mu 0 4 14 39 51 50
		f 4 42 61 -63 -60
		mu 0 4 39 40 52 51
		f 4 -22 56 63 -62
		mu 0 4 40 13 49 52
		f 4 2 65 -67 -65
		mu 0 4 10 11 54 53
		f 4 19 67 -69 -66
		mu 0 4 11 42 55 54
		f 4 45 69 -71 -68
		mu 0 4 42 43 56 55
		f 4 -19 64 71 -70
		mu 0 4 43 10 53 56
		f 4 -81 72 -16 -74
		mu 0 4 59 57 25 24
		f 4 -82 73 -15 -75
		mu 0 4 60 59 24 23
		f 4 -83 74 -14 -76
		mu 0 4 61 60 23 22
		f 4 -84 75 -13 -77
		mu 0 4 62 61 22 21
		f 4 -85 76 -12 -78
		mu 0 4 63 62 21 20
		f 4 -86 77 -11 -79
		mu 0 4 64 63 20 19
		f 4 -87 78 -10 -80
		mu 0 4 65 64 19 18
		f 4 -88 79 -9 -73
		mu 0 4 58 65 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wooden_bucket_geo_grp1" -p "tienda_carpintero_geo_grp";
	rename -uid "4DA6372C-4091-0871-2365-8AAF20953818";
	setAttr ".t" -type "double3" -172.18358051963261 0 26.662732698553341 ;
	setAttr ".s" -type "double3" 2.5847256690258007 0.80074936477219727 2.5847256690258007 ;
createNode transform -n "pCylinder2" -p "wooden_bucket_geo_grp1";
	rename -uid "E7C6CBDF-4D0A-7898-9178-80AEF88FDE96";
createNode mesh -n "pCylinderShape2" -p "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2";
	rename -uid "CCEEC22C-4073-8690-8ADD-E1B4BF72BD8A";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[24:35]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 10 "e[221]" "e[233]" "e[242:244]" "e[254]" "e[256]" "e[260]" "e[264]" "e[274]" "e[280]" "e[288]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 7 "e[239]" "e[259]" "e[262]" "e[290]" "e[310:311]" "e[314]" "e[322]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63625851273536682 0.91835936903953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 199 ".uvst[0].uvsp[0:198]" -type "float2" 0.63531649 0.078125
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
		 0.020933539 0.5 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.65625
		 0.84375 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649
		 0.63531649 0.921875 0.65625 0.84375 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875
		 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875
		 0.97906649 0.5 1 0.578125 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.65625
		 0.84375 0.63531649 0.921875 0.63531649 0.921875 0.65625 0.84375 0.63531649 0.765625
		 0.63531649 0.765625 0.578125 0.70843351 0.578125 0.70843351 0.5 0.6875 0.5 0.6875
		 0.421875 0.70843351 0.421875 0.70843351 0.36468354 0.765625 0.36468354 0.765625 0.34375
		 0.84375 0.34375 0.84375 0.36468354 0.921875 0.36468354 0.921875 0.421875 0.97906649
		 0.421875 0.97906649 0.5 1 0.5 1 0.578125 0.97906649 0.578125 0.97906649 0.34584334
		 0.8515625 0.34584334 0.8515625 0.34584334 0.8515625 0.34584334 0.8515625 0.65415663
		 0.8515625 0.65415663 0.8515625 0.65415668 0.8515625 0.65415668 0.8515625 0.36259019
		 0.7734375 0.36259019 0.7734375 0.36259019 0.7734375 0.36259019 0.7734375 0.36259019
		 0.7734375 0.36259019 0.7734375 0.36468354 0.765625 0.36468354 0.765625 0.34584334
		 0.8515625 0.34584334 0.8515625 0.34375 0.84375 0.34375 0.84375 0.65625 0.84375 0.65415668
		 0.8515625 0.65415663 0.8515625 0.65625 0.84375 0.36259019 0.7734375 0.36259019 0.7734375
		 0.36468354 0.765625 0.36468354 0.765625 0.34584334 0.8515625 0.34584334 0.8515625
		 0.34375 0.84375 0.34375 0.84375 0.65625 0.84375 0.65415668 0.8515625 0.65415663 0.8515625
		 0.65625 0.84375 0.36259019 0.7734375 0.36468354 0.765625 0.36468354 0.765625 0.36259019
		 0.7734375 0.34584337 0.8515625 0.34375 0.84375 0.34375 0.84375 0.34584337 0.8515625
		 0.65415668 0.8515625 0.65625 0.84375 0.65625 0.84375 0.65415668 0.8515625 0.63720053
		 0.91484374 0.63720053 0.91484374 0.63720053 0.91484374 0.63720053 0.91484374 0.63720053
		 0.91484374 0.63720053 0.91484374 0.63531649 0.921875 0.63531649 0.921875 0.63720053
		 0.91484374 0.63720053 0.91484374 0.63531649 0.921875 0.63531649 0.921875 0.63720053
		 0.91484374 0.63720053 0.91484374 0.63531649 0.921875 0.63531649 0.921875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[121]" -type "float3" 0.2411392 -1.4566126e-13 0.55003107 ;
	setAttr ".pt[122]" -type "float3" 0.20891358 -1.4566126e-13 0.54502851 ;
	setAttr ".pt[123]" -type "float3" 0.39199957 -1.4566126e-13 0.46387142 ;
	setAttr ".pt[124]" -type "float3" 0.44386581 -1.4566126e-13 0.46430641 ;
	setAttr ".pt[129]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.39110753 -1.4566126e-13 0.98199296 ;
	setAttr ".pt[134]" -type "float3" 0.3761895 -1.4566126e-13 0.97458225 ;
	setAttr ".pt[135]" -type "float3" 0.55644321 -1.4566126e-13 0.89381903 ;
	setAttr ".pt[136]" -type "float3" 0.59383529 -1.4566126e-13 0.89626807 ;
	setAttr ".pt[141]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.31347698 -1.4566126e-13 0.72109753 ;
	setAttr ".pt[146]" -type "float3" 0.51620406 -1.4566126e-13 0.63537234 ;
	setAttr ".pt[147]" -type "float3" 0.46433792 -1.4566126e-13 0.63493741 ;
	setAttr ".pt[148]" -type "float3" 0.28125122 -1.4566126e-13 0.71609491 ;
	setAttr ".pt[153]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.48187613 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.53272 0 -0.84311843 ;
	setAttr ".pt[162]" -type "float3" -1.5942012 0 -0.85083222 ;
	setAttr ".pt[163]" -type "float3" -1.7043229 0 -0.7713989 ;
	setAttr ".pt[164]" -type "float3" -1.7714626 0 -0.7767483 ;
	setAttr ".pt[165]" -type "float3" -1.4236022 0 -0.47095355 ;
	setAttr ".pt[166]" -type "float3" -1.4884166 0 -0.50337589 ;
	setAttr ".pt[167]" -type "float3" -1.6656781 0 -0.42929271 ;
	setAttr ".pt[168]" -type "float3" -1.5952057 0 -0.39923501 ;
	setAttr ".pt[169]" -type "float3" -1.4727052 0 -0.63842714 ;
	setAttr ".pt[170]" -type "float3" -1.5360199 0 -0.65973151 ;
	setAttr ".pt[171]" -type "float3" -1.7132813 0 -0.58564818 ;
	setAttr ".pt[172]" -type "float3" -1.6443084 0 -0.56670833 ;
	setAttr -s 173 ".vt";
	setAttr ".vt[0:165]"  12.92491913 21 -7.46220207 7.46220398 21 -12.92491722
		 0 21 -14.92440414 -7.46220398 21 -12.92491722 -12.92491913 21 -7.46220207 -14.92440033 21 0
		 -12.92491913 21 7.46220589 -7.46220398 21 12.92491722 0 21 14.92440414 7.46220398 21 12.92491722
		 12.92491913 21 7.46220207 14.92440414 21 0 12.49845123 19 -7.21598148 14.43196106 19 0
		 12.49845123 19 7.21598053 7.21598434 19 12.49844933 0 19 14.43196487 -7.21598053 19 12.49845314
		 -12.49845123 19 7.21598434 -14.43196106 19 0 -12.49845123 19 -7.21598148 -7.21598053 19 -12.49845219
		 0 19 -14.43196297 7.21598434 19 -12.49845219 9.044075012 2.79999971 -5.22159815 10.44319916 2.79999971 0
		 9.044075012 2.79999971 5.22159958 5.22159958 2.79999971 9.044071198 0 2.79999971 10.44319534
		 -5.22159576 2.79999971 9.044073105 -9.044075012 2.79999971 5.22159958 -10.44319916 2.79999971 0
		 -9.044075012 2.79999971 -5.22159815 -5.22159576 2.79999971 -9.044073105 0 2.79999971 -10.4431963
		 5.22159958 2.79999971 -9.044073105 9.093528748 -1.51794875 -5.2501502 5.25015259 -1.51794899 -9.09352684
		 5.25856781 0.93721122 -9.10810566 9.10810471 0.93721116 -5.25856686 0 -1.51794922 -10.50030041
		 0 0.93721116 -10.51713562 -5.25015259 -1.51794899 -9.09352684 -5.25856781 0.93721122 -9.10810471
		 -9.093528748 -1.51794899 -5.2501502 -9.10810089 0.93721116 -5.25856781 -10.50029755 -1.5179491 0
		 -10.51713562 0.93721116 0 -9.093528748 -1.5179491 5.25015163 -9.10810852 0.93721098 5.25856972
		 -5.25015259 -1.5179491 9.093528748 -5.25856781 0.93721116 9.10810471 0 -1.51794863 10.50030136
		 0 0.93721128 10.51713371 5.25015259 -1.51794875 9.093528748 5.25856781 0.93721128 9.10810471
		 9.093528748 -1.51794875 5.25015163 9.10810471 0.93721122 5.25856781 10.50030136 -1.51794922 0
		 10.51713943 0.93721116 0 7.92945099 -1.5 0 6.86710358 -1.5 -3.96472406 6.86710358 -1.5 3.96472454
		 0 -1.5 0 3.96472549 -1.5 6.86710167 0 -1.5 7.92944908 -3.96472168 -1.5 6.86710167
		 -6.86710358 -1.5 3.96472454 -7.92945099 -1.5 0 -6.86710358 -1.5 -3.96472406 -3.96472168 -1.5 -6.86710262
		 0 -1.5 -7.92944813 3.96472549 -1.5 -6.86710262 5.47243118 2.67648029 -9.47852707
		 9.47852707 2.67648029 -5.47243023 0 2.67648029 -10.9448595 -5.47242737 2.67648029 -9.47852707
		 -9.47852325 2.67648005 -5.47243023 -10.94486237 2.67648029 0 -9.47852325 2.67648029 5.47243118
		 -5.47242737 2.67648029 9.47852707 0 2.67648029 10.94485855 5.47243118 2.67648029 9.47852516
		 9.47852707 2.67648029 5.47243118 10.94485855 2.67648029 0 12.93291092 18.8764801 -7.46681309
		 14.93362427 18.8764801 0 13.359375 20.8764782 -7.71303368 15.42606735 20.8764782 0
		 12.93290329 18.8764801 7.46681213 13.359375 20.8764782 7.71303368 7.46681595 18.8764801 12.93290329
		 7.71303558 20.8764782 13.35936737 0 18.8764801 14.93362808 0 20.8764782 15.42606735
		 -7.46681213 18.8764801 12.9329052 -7.71303558 20.8764782 13.35937119 -12.9329071 18.8764801 7.46681595
		 -13.359375 20.8764782 7.71303749 -14.93362427 18.8764801 0 -15.42606354 20.8764782 0
		 -12.9329071 18.8764801 -7.46681309 -13.359375 20.8764782 -7.71303368 -7.46681213 18.8764801 -12.93290329
		 -7.71303558 20.8764782 -13.35937119 0 18.8764801 -14.93362617 0 20.8764782 -15.42606735
		 7.46681595 18.8764801 -12.9329052 7.71303558 20.8764782 -13.35937119 -14.72444916 21 -0.74621964
		 -15.2193985 20.8764782 -0.77130318 -14.73355865 18.8764801 -0.74668121 -14.23860931 19 -0.72159767
		 14.72445297 21 -0.74621964 15.2193985 20.8764782 -0.77130318 14.73355484 18.8764801 -0.74668121
		 14.23861313 19 -0.72159767 -13.12486267 21 6.71598244 -13.56604004 20.8764782 6.94173431
		 -13.13298035 18.8764801 6.72013283 -12.69180298 19 6.49438477 -15.96712494 21.033723831 7.47134399
		 -15.9330368 19.033727646 7.3580513 -15.73296356 19.033731461 8.056499481 -15.7604599 21.033721924 8.24264908
		 -17.74131775 21.033668518 -0.8840456 -17.75374603 19.033664703 -0.85432243 -17.72046661 19.033662796 -0.082018852
		 -17.70694733 21.033660889 -0.086274147 17.75374985 19.033670425 -0.85432148 17.72046661 19.033668518 -0.082018852
		 17.74131393 21.033668518 -0.8840456 17.70694351 21.033660889 -0.086274147 -17.59424591 20.24138641 7.79423332
		 -17.56015778 18.24139214 7.74433517 -17.36008453 18.24139595 8.43240929 -17.38758087 20.2413826 8.56554222
		 -19.4416275 21.15510178 -0.81078053 -19.45405579 19.15509796 -0.7810564 -19.42077637 19.15509796 -0.0087528229
		 -19.40725708 21.15509415 -0.013008118 19.45406723 19.15514565 -0.78105545 19.42078781 19.15514183 -0.0087528229
		 19.44163132 21.15514374 -0.81077957 19.40726089 21.15513611 -0.013008118 -16.61797333 20.71678734 7.64573669
		 -16.41130829 20.71678543 8.41704369 -16.38381195 18.71679688 8.23089409 -16.58388519 18.71679306 7.532444
		 -18.42144012 21.082241058 -0.85474014 -18.3870697 21.082235336 -0.056967735 -18.40058899 19.082237244 -0.05271244
		 -18.43386841 19.082239151 -0.82501602 18.42144394 21.082260132 -0.85473919 18.38707733 21.082250595 -0.056967735
		 18.4005928 19.082258224 -0.05271244 18.43387985 19.082260132 -0.82501411 12.67247391 19 -6.56654263
		 13.11297607 18.8764801 -6.7947998 13.54538345 20.8764782 -7.01886034 13.10487366 21 -6.79060364
		 18.84985733 19.19855118 -7.6685133 18.90919495 21.19854355 -7.89257479 18.66978836 19.19855499 -8.34052658
		 18.72318649 21.19854736 -8.58674717 17.41563797 19.11803436 -7.45008421;
	setAttr ".vt[166:172]" 17.5682373 21.11802292 -7.67414665 17.38223267 21.11803055 -8.36831856
		 17.235569 19.11803627 -8.12209797 18.061035156 19.15426636 -7.54837656 18.17166901 21.15425682 -7.77243996
		 17.98566437 21.15426254 -8.46661186 17.88096619 19.15427017 -8.22039032;
	setAttr -s 330 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 109 0 5 117 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 113 0 12 157 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 120 0
		 19 112 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 39 38 1 36 39 0
		 37 40 0 40 41 0 38 41 1 40 42 0 42 43 0 41 43 1 42 44 0 44 45 0 43 45 1 44 46 0 46 47 0
		 45 47 1 46 48 0 48 49 0 47 49 1 48 50 0 50 51 0 49 51 1 50 52 0 52 53 0 51 53 1 52 54 0
		 54 55 0 53 55 1 54 56 0 56 57 0 55 57 1 56 58 0 58 59 0 57 59 1 58 36 0 59 39 1 60 61 1
		 62 60 1 62 63 1 63 61 1 58 60 1 36 61 1 56 62 1 54 64 1 64 62 1 52 65 1 65 64 1 50 66 1
		 66 65 1 48 67 1 67 66 1 46 68 1 68 67 1 44 69 1 69 68 1 42 70 1 70 69 1 40 71 1 71 70 1
		 37 72 1 72 71 1 61 72 1 67 63 1 65 63 1 63 71 1 63 69 1 35 73 1 38 73 0 24 74 1 73 74 0
		 39 74 0 34 75 1 41 75 0 75 73 0 33 76 1 43 76 0 76 75 0 32 77 1 45 77 0 77 76 0 31 78 1
		 47 78 0 78 77 0 30 79 1 49 79 0 79 78 0 29 80 1 51 80 0 80 79 0 28 81 1 53 81 0 81 80 0
		 27 82 1 55 82 0 82 81 0 26 83 1 57 83 0 83 82 0 25 84 1 59 84 0 84 83 0 74 84 0 12 85 1
		 13 86 1 85 158 0 0 87 1 85 87 0 11 88 1 88 114 0 86 88 0 14 89 1 10 90 1 90 88 0
		 89 90 0 15 91 1 89 91 0 9 92 1 92 90 0 91 92 0 16 93 1 91 93 0 8 94 1 94 92 0 93 94 0
		 17 95 1 93 95 0 7 96 1 96 94 0 95 96 0 18 97 1;
	setAttr ".ed[166:329]" 95 97 0 6 98 1 98 96 0 97 98 0 19 99 1 97 119 0 5 100 1
		 100 118 0 99 100 0 20 101 1 99 111 0 4 102 1 102 110 0 101 102 0 21 103 1 101 103 0
		 3 104 1 104 102 0 103 104 0 22 105 1 103 105 0 2 106 1 106 104 0 105 106 0 23 107 1
		 105 107 0 1 108 1 108 106 0 107 108 0 107 85 0 87 108 0 109 5 0 110 100 0 111 101 0
		 112 20 0 109 110 1 110 111 0 111 112 1 113 160 0 114 159 0 115 86 0 116 13 0 113 114 1
		 114 115 0 115 116 1 117 6 0 118 98 0 119 99 0 120 19 0 117 118 1 118 119 0 119 120 1
		 86 89 0 118 121 0 119 122 0 121 122 0 97 123 0 123 122 1 98 124 0 123 124 1 121 124 1
		 110 125 0 111 126 0 125 126 1 99 127 0 127 126 1 100 128 0 127 128 0 125 128 1 115 129 0
		 86 130 0 129 130 1 114 131 0 131 129 0 88 132 0 132 131 1 130 132 0 121 145 0 122 148 0
		 133 134 0 123 147 0 135 134 0 124 146 0 135 136 0 133 136 0 125 149 0 126 152 0 137 138 0
		 127 151 0 139 138 0 128 150 0 139 140 0 137 140 0 129 156 0 130 155 0 141 142 0 131 153 0
		 143 141 0 132 154 0 144 143 0 142 144 0 145 133 0 146 136 0 147 135 0 148 134 0 145 146 1
		 146 147 1 147 148 1 148 145 0 149 137 0 150 140 0 151 139 0 152 138 0 149 150 1 150 151 0
		 151 152 1 152 149 1 153 143 0 154 144 0 155 142 0 156 141 0 153 154 1 154 155 0 155 156 1
		 156 153 0 122 127 0 148 151 0 145 150 0 121 128 0 157 116 0 158 115 0 159 87 0 160 0 0
		 157 158 1 158 159 0 159 160 1 158 165 0 159 166 0 161 162 0 85 168 0 163 161 0 87 167 0
		 163 164 0 162 164 0 165 169 0 166 170 0 167 171 0 168 172 0 165 166 0 166 167 1 167 168 1
		 168 165 1 169 161 0 170 162 0 171 164 0 172 163 0 169 170 0 170 171 1 171 172 1 172 169 1
		 129 165 0 131 166 0 153 170 0 156 169 0;
	setAttr -s 154 -ch 616 ".fc[0:153]" -type "polyFaces" 
		f 4 36 37 -39 -40
		mu 0 4 12 13 26 25
		f 4 40 41 -43 -38
		mu 0 4 13 14 27 26
		f 4 43 44 -46 -42
		mu 0 4 14 15 28 27
		f 4 46 47 -49 -45
		mu 0 4 15 16 29 28
		f 4 49 50 -52 -48
		mu 0 4 16 17 30 29
		f 4 52 53 -55 -51
		mu 0 4 17 18 31 30
		f 4 55 56 -58 -54
		mu 0 4 18 19 32 31
		f 4 58 59 -61 -57
		mu 0 4 19 20 33 32
		f 4 61 62 -64 -60
		mu 0 4 20 21 34 33
		f 4 64 65 -67 -63
		mu 0 4 21 22 35 34
		f 4 67 68 -70 -66
		mu 0 4 22 23 36 35
		f 4 70 39 -72 -69
		mu 0 4 23 24 37 36
		f 4 -73 -74 74 75
		mu 0 4 50 51 52 62
		f 4 -71 76 72 -78
		mu 0 4 0 11 51 50
		f 4 -68 78 73 -77
		mu 0 4 11 10 52 51
		f 4 -65 79 80 -79
		mu 0 4 10 9 53 52
		f 4 -62 81 82 -80
		mu 0 4 9 8 54 53
		f 4 -59 83 84 -82
		mu 0 4 8 7 55 54
		f 4 -56 85 86 -84
		mu 0 4 7 6 56 55
		f 4 -53 87 88 -86
		mu 0 4 6 5 57 56
		f 4 -50 89 90 -88
		mu 0 4 5 4 58 57
		f 4 -47 91 92 -90
		mu 0 4 4 3 59 58
		f 4 -44 93 94 -92
		mu 0 4 3 2 60 59
		f 4 -41 95 96 -94
		mu 0 4 2 1 61 60
		f 4 -37 77 97 -96
		mu 0 4 1 0 50 61
		f 4 98 -100 -85 -87
		mu 0 4 56 62 54 55
		f 4 -101 101 -93 -95
		mu 0 4 60 62 58 59
		f 4 -76 100 -97 -98
		mu 0 4 50 62 60 61
		f 4 -75 -81 -83 99
		mu 0 4 62 52 53 54
		f 4 -102 -99 -89 -91
		mu 0 4 58 62 56 57
		f 4 38 103 105 -107
		mu 0 4 48 47 99 100
		f 4 42 108 109 -104
		mu 0 4 47 46 101 99
		f 4 45 111 112 -109
		mu 0 4 46 45 102 101
		f 4 48 114 115 -112
		mu 0 4 45 44 103 102
		f 4 51 117 118 -115
		mu 0 4 44 43 104 103
		f 4 54 120 121 -118
		mu 0 4 43 42 105 104
		f 4 57 123 124 -121
		mu 0 4 42 41 106 105
		f 4 60 126 127 -124
		mu 0 4 41 40 107 106
		f 4 63 129 130 -127
		mu 0 4 40 39 108 107
		f 4 66 132 133 -130
		mu 0 4 39 38 109 108
		f 4 69 135 136 -133
		mu 0 4 38 49 110 109
		f 4 71 106 137 -136
		mu 0 4 49 48 100 110
		f 4 209 -297 300 -206
		mu 0 4 140 141 184 185
		f 4 145 -149 -150 -219
		mu 0 4 111 114 116 115
		f 4 -152 149 -154 -155
		mu 0 4 117 115 116 118
		f 4 -157 154 -159 -160
		mu 0 4 119 117 118 120
		f 4 -162 159 -164 -165
		mu 0 4 121 119 120 122
		f 4 -167 164 -169 -170
		mu 0 4 123 121 122 124
		f 4 245 -248 249 -251
		mu 0 4 159 160 161 162
		f 4 253 -256 257 -259
		mu 0 4 163 164 165 166
		f 4 -182 179 -184 -185
		mu 0 4 129 127 128 130
		f 4 -187 184 -189 -190
		mu 0 4 131 129 130 132
		f 4 -192 189 -194 -195
		mu 0 4 133 131 132 134
		f 4 -196 194 -197 -143
		mu 0 4 112 133 134 113
		f 4 35 104 -106 -103
		mu 0 4 98 87 100 99
		f 4 34 102 -110 -108
		mu 0 4 97 98 99 101
		f 4 33 107 -113 -111
		mu 0 4 96 97 101 102
		f 4 32 110 -116 -114
		mu 0 4 95 96 102 103
		f 4 31 113 -119 -117
		mu 0 4 94 95 103 104
		f 4 30 116 -122 -120
		mu 0 4 93 94 104 105
		f 4 29 119 -125 -123
		mu 0 4 92 93 105 106
		f 4 28 122 -128 -126
		mu 0 4 91 92 106 107
		f 4 27 125 -131 -129
		mu 0 4 90 91 107 108
		f 4 26 128 -134 -132
		mu 0 4 89 90 108 109
		f 4 25 131 -137 -135
		mu 0 4 88 89 109 110
		f 4 24 134 -138 -105
		mu 0 4 87 88 110 100
		f 4 210 -296 299 296
		mu 0 4 141 142 183 184
		f 4 301 -205 208 205
		mu 0 4 185 186 139 140
		f 4 -14 139 218 -147
		mu 0 4 77 76 111 115
		f 4 -144 -11 147 148
		mu 0 4 114 74 73 116
		f 4 -15 146 151 -151
		mu 0 4 78 77 115 117
		f 4 -10 152 153 -148
		mu 0 4 73 72 118 116
		f 4 -16 150 156 -156
		mu 0 4 79 78 117 119
		f 4 -9 157 158 -153
		mu 0 4 72 71 120 118
		f 4 -17 155 161 -161
		mu 0 4 80 79 119 121
		f 4 -8 162 163 -158
		mu 0 4 71 70 122 120
		f 4 -18 160 166 -166
		mu 0 4 81 80 121 123
		f 4 -7 167 168 -163
		mu 0 4 70 69 124 122
		f 4 217 -19 165 171
		mu 0 4 145 146 81 123
		f 4 -212 215 212 -168
		mu 0 4 69 143 144 124
		f 4 203 -20 170 176
		mu 0 4 137 138 82 125
		f 4 -198 201 198 -173
		mu 0 4 68 135 136 126
		f 4 -21 175 181 -181
		mu 0 4 84 83 127 129
		f 4 -4 182 183 -178
		mu 0 4 67 66 130 128
		f 4 -22 180 186 -186
		mu 0 4 85 84 129 131
		f 4 -3 187 188 -183
		mu 0 4 66 65 132 130
		f 4 -23 185 191 -191
		mu 0 4 86 85 131 133
		f 4 -2 192 193 -188
		mu 0 4 65 64 134 132
		f 4 -24 190 195 -139
		mu 0 4 75 86 133 112
		f 4 -1 141 196 -193
		mu 0 4 64 63 113 134
		f 4 -202 -5 177 178
		mu 0 4 136 135 67 128
		f 4 -200 -203 -179 -180
		mu 0 4 127 137 136 128
		f 4 -201 -204 199 -176
		mu 0 4 83 138 137 127
		f 4 -209 -12 143 144
		mu 0 4 140 139 74 114
		f 4 -262 -264 -266 -267
		mu 0 4 167 168 169 170
		f 4 -208 -211 206 -140
		mu 0 4 76 142 141 111
		f 4 -216 -6 172 173
		mu 0 4 144 143 68 126
		f 4 -214 -217 -174 -175
		mu 0 4 125 145 144 126
		f 4 -215 -218 213 -171
		mu 0 4 82 146 145 125
		f 4 216 220 -222 -220
		mu 0 4 144 145 148 147
		f 4 -172 222 223 -221
		mu 0 4 145 123 149 148
		f 4 169 224 -226 -223
		mu 0 4 123 124 150 149
		f 4 -213 219 226 -225
		mu 0 4 124 144 147 150
		f 4 202 228 -230 -228
		mu 0 4 136 137 152 151
		f 4 -177 230 231 -229
		mu 0 4 137 125 153 152
		f 4 174 232 -234 -231
		mu 0 4 125 126 154 153
		f 4 -199 227 234 -233
		mu 0 4 126 136 151 154
		f 4 -207 235 237 -237
		mu 0 4 111 141 156 155
		f 4 -210 238 239 -236
		mu 0 4 141 140 157 156
		f 4 -145 240 241 -239
		mu 0 4 140 114 158 157
		f 4 -146 236 242 -241
		mu 0 4 114 111 155 158
		f 4 -224 246 273 -245
		mu 0 4 148 149 173 174
		f 4 225 248 272 -247
		mu 0 4 149 150 172 173
		f 4 -227 243 271 -249
		mu 0 4 150 147 171 172
		f 4 229 252 282 -252
		mu 0 4 151 152 178 175
		f 4 -232 254 281 -253
		mu 0 4 152 153 177 178
		f 4 -235 251 279 -257
		mu 0 4 154 151 175 176
		f 4 289 286 261 -286
		mu 0 4 181 182 168 167
		f 4 290 283 263 -287
		mu 0 4 182 179 169 168
		f 4 287 284 265 -284
		mu 0 4 179 180 170 169
		f 4 288 285 266 -285
		mu 0 4 180 181 167 170
		f 4 -272 267 250 -269
		mu 0 4 172 171 159 162
		f 4 -273 268 -250 -270
		mu 0 4 173 172 162 161
		f 4 -274 269 247 -271
		mu 0 4 174 173 161 160
		f 4 -275 270 -246 -268
		mu 0 4 171 174 160 159
		f 4 -280 275 258 -277
		mu 0 4 176 175 163 166
		f 4 -281 276 -258 -278
		mu 0 4 177 176 166 165
		f 4 -282 277 255 -279
		mu 0 4 178 177 165 164
		f 4 -283 278 -254 -276
		mu 0 4 175 178 164 163
		f 4 -242 264 -288 -263
		mu 0 4 157 158 180 179
		f 4 -238 259 -290 -261
		mu 0 4 155 156 182 181
		f 4 244 292 -255 -292
		mu 0 4 148 174 177 153
		f 4 274 293 280 -293
		mu 0 4 174 171 176 177
		f 4 -244 294 256 -294
		mu 0 4 171 147 154 176
		f 4 221 291 233 -295
		mu 0 4 147 148 153 154
		f 4 -300 -13 138 140
		mu 0 4 184 183 75 112
		f 4 -305 -307 308 -310
		mu 0 4 187 188 189 190
		f 4 -299 -302 297 -142
		mu 0 4 63 186 185 113
		f 4 -301 302 314 -304
		mu 0 4 185 184 191 192
		f 4 -141 305 317 -303
		mu 0 4 184 112 194 191
		f 4 142 307 316 -306
		mu 0 4 112 113 193 194
		f 4 -298 303 315 -308
		mu 0 4 113 185 192 193
		f 4 -316 311 323 -313
		mu 0 4 193 192 196 197
		f 4 -317 312 324 -314
		mu 0 4 194 193 197 198
		f 4 -318 313 325 -311
		mu 0 4 191 194 198 195
		f 4 -323 318 304 -320
		mu 0 4 196 195 188 187
		f 4 -324 319 309 -321
		mu 0 4 197 196 187 190
		f 4 -325 320 -309 -322
		mu 0 4 198 197 190 189
		f 4 -326 321 306 -319
		mu 0 4 195 198 189 188
		f 4 -240 327 -315 -327
		mu 0 4 156 157 192 191
		f 4 262 328 -312 -328
		mu 0 4 157 179 196 192
		f 4 -291 329 322 -329
		mu 0 4 179 182 195 196
		f 4 -260 326 310 -330
		mu 0 4 182 156 191 195
		f 4 -243 260 -289 -265
		mu 0 4 158 155 181 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2";
	rename -uid "21F55D9E-4E54-8428-62A8-A99DC030E00F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60672074556350708 0.73702925443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 300 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63531649 0.078125 0.578125
		 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337
		 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334
		 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672
		 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985 0.5625
		 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375
		 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.63531649 0.078125 0.65625 0.15625 0.63531649 0.234375
		 0.578125 0.29156646 0.5 0.3125 0.421875 0.29156646 0.36468354 0.234375 0.34375 0.15625
		 0.36468354 0.078125 0.421875 0.020933539 0.5 0 0.578125 0.020933539 0.63531649 0.921875
		 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.63531649 0.921875 0.578125 0.97906649
		 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875 0.97906649 0.421875
		 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375
		 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.5
		 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625 0.63531649
		 0.765625 0.65625 0.84375 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649
		 0.578125 0.97906649 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.5 1 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.36468354 0.921875 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.34375 0.84375 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.421875 0.70843351
		 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.63531649 0.765625 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.65625 0.84375 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.63531649
		 0.921875 0.65625 0.84375 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.5 1 0.421875
		 0.97906649 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375
		 0.34375 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875
		 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649
		 0.765625 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.63531649 0.921875
		 0.65625 0.84375 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.578125 0.97906649
		 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.5 1 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.421875 0.97906649 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.34375
		 0.84375 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.36468354 0.765625
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.421875 0.70843351 0.421875 0.70843351
		 0.5 0.6875 0.578125 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625
		 0.63531649 0.765625 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.5 1 0.5 1 0.5 1 0.5 1 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.5 1 0.5 1 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.36468354 0.921875 0.36468354 0.921875 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625;
	setAttr ".uvst[0].uvsp[250:299]" 0.36468354 0.765625 0.36468354 0.765625 0.36468354
		 0.765625 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.36468354
		 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.5
		 0.6875 0.5 0.6875 0.5 0.6875 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351
		 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.63531649
		 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.578125 0.70843351 0.578125 0.70843351
		 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649
		 0.765625 0.63531649 0.921875 0.65625 0.84375 0.63531649 0.921875 0.63531649 0.921875
		 0.65625 0.84375 0.63531649 0.921875 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[74:121]" -type "float3"  -0.11520905 0 -0.34269589 
		0.34269607 0 0.11520906 0.472211 0 -0.10911757 0.10911784 0 -0.47221088 -0.10122877 
		0 -0.22288901 0.24261586 0 -0.13075632 0.24261586 0 -0.27314588 -0.030033955 0 -0.34620214 
		-0.37766939 0 -0.046134587 0.23628232 0 -0.21064208 0.10916042 0 -0.43082383 -0.37766939 
		0 -0.30037835 -0.47001848 0 0.34296149 0.34296173 0 -0.4700183 -0.055315815 0 -0.69996351 
		-0.69996369 0 -0.05531548 -0.20665166 0 0.28028408 -0.018563792 0 -0.4216713 -0.30925086 
		0 -0.4216713 -0.45839438 0 0.13494062 -0.032496266 0 0.39943558 -0.20866798 0 -0.25804842 
		-0.44446194 0 -0.12191267 -0.30476716 0 0.39943558 0.11440985 0 0.34224898 -0.34224927 
		0 -0.11440983 -0.47141182 0 0.10930642 -0.10930665 0 0.47141185 0.24440007 0 0.20990583 
		-0.38578725 0 0.04104808 -0.38578725 0 0.30201536 0.11391652 0 0.43591025 0.38578728 
		0 0.041048054 -0.2444001 0 0.20990594 -0.11391656 0 0.43591025 0.38578728 0 0.30201536 
		0.40044734 0 -0.21851364 -0.21851379 0 0.4004471 0.084714115 0 0.57551551 0.57551575 
		0 0.084713936 0.19623643 0 -0.39513776 -0.053401019 0 0.53652483 0.33241019 0 0.53652483 
		0.53035939 0 -0.20223221 0.014325216 0 -0.42843598 0.20603818 0 0.28704888 0.4626331 
		0 0.13890389 0.31061488 0 -0.42843598;
	setAttr -s 122 ".vt[0:121]"  8.66025352 -1 -5 5 -1 -8.66025352 0 -1 -10
		 -5 -1 -8.66025352 -8.66025352 -1 -5 -10 -1 0 -8.66025352 -1 5 -5 -1 8.66025352 0 -1 10
		 5 -1 8.66025352 8.66025352 -1 5 10 -1 0 8.66025352 1 -5 5 1 -8.66025352 0 1 -10 -5 1 -8.66025352
		 -8.66025352 1 -5 -10 1 0 -8.66025448 1 5.000001430511 -5 1 8.66025352 0 1 9.99999905
		 5 1 8.66025257 8.66025352 1 5 10 1 0 7.92944765 -1 0 6.86710262 -1 -3.96472383 6.86710262 -1 3.96472383
		 3.96472383 -1 6.86710262 0 -1 7.92944765 -3.96472383 -1 6.86710262 -6.86710262 -1 3.96472383
		 -7.92944765 -1 0 -6.86710262 -1 -3.96472383 -3.96472383 -1 -6.86710262 0 -1 -7.92944765
		 3.96472383 -1 -6.86710262 6.86710262 1 -3.96472383 3.96472383 1 -6.86710262 0 1 -7.92944765
		 -3.96472383 1 -6.86710262 -6.86710262 1 -3.96472383 -7.92944765 1 0 -6.86710262 1 3.96472239
		 -3.96472383 1 6.86710262 0 1 7.92944717 3.96472383 1 6.86710167 6.86710262 1 3.96472383
		 7.92944765 1 0 0 -1 0 0 1 0 12.92491913 21 -7.46220207 7.46220207 21 -12.92491722
		 5.91711426 21 -10.24874496 10.24874401 21 -5.91711378 0 21 -14.92440414 0 21 -11.83422756
		 -7.46220207 21 -12.92491722 -5.91711426 21 -10.24874496 -12.92491913 21 -7.46220207
		 -10.24874401 21 -5.91711426 -14.92440414 21 2.3481422e-07 -11.83422852 21 2.3481422e-07
		 -12.92491913 21 7.46220398 -10.24874401 21 5.91711283 -7.46220207 21 12.92491817
		 -5.91711426 21 10.24874496 0 21 14.92440414 0 21 11.83422661 7.46220207 21 12.92491627
		 5.91711426 21 10.24874401 12.92491913 21 7.46220255 10.24874401 21 5.91711473 14.92440414 21 2.3481422e-07
		 11.83422852 21 2.3481422e-07 12.92491913 23 -7.46220112 7.46220207 23 -12.92491627
		 5.91711426 23 -10.24874401 10.24874401 23 -5.91711283 7.46220207 23 -12.92491817
		 0 23 -14.9244051 0 23 -11.83422852 5.91711426 23 -10.24874592 0 23 -14.9244051 -7.46220207 23 -12.92491817
		 -5.91711426 23 -10.24874592 0 23 -11.83422852 -7.46220207 23 -12.92491722 -12.92491913 23 -7.46220207
		 -10.24874401 23 -5.91711426 -5.91711426 23 -10.24874496 -12.92491913 23 -7.46220255
		 -14.92440414 23 -1.342508e-07 -11.83422852 23 -1.342508e-07 -10.24874401 23 -5.91711473
		 -14.92440414 23 9.7294389e-07 -12.92491913 23 7.46220493 -10.24874401 23 5.91711378
		 -11.83422852 23 9.7294389e-07 -12.92491913 23 7.46220303 -7.46220207 23 12.92491722
		 -5.91711426 23 10.24874401 -10.24874401 23 5.91711187 -7.46220207 23 12.92491913
		 0 23 14.9244051 0 23 11.83422756 -5.91711426 23 10.24874592 0 23 14.9244051 7.46220207 23 12.92491722
		 5.91711426 23 10.24874496 0 23 11.83422756 7.46220207 23 12.92491627 12.92491913 23 7.46220255
		 10.24874401 23 5.91711473 5.91711426 23 10.24874401 12.92491913 23 7.46220303 14.92440414 23 6.0387913e-07
		 11.83422852 23 6.0387913e-07 10.24874401 23 5.91711521 14.92440414 23 -5.0331573e-07
		 12.92491913 23 -7.46220303 10.24874401 23 -5.91711473 11.83422852 23 -5.0331573e-07;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0
		 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 11 24 1 0 25 1 24 25 1 10 26 1 26 24 1 9 27 1
		 27 26 1 8 28 1 28 27 1 7 29 1 29 28 1 6 30 1 30 29 1 5 31 1 31 30 1 4 32 1 32 31 1
		 3 33 1 33 32 1 2 34 1 34 33 1 1 35 1 35 34 1 25 35 1 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 38 49 1 28 48 1 48 34 1
		 30 48 1 48 25 1 26 48 1 48 32 1 49 44 1 42 49 1 49 36 1 40 49 1 49 46 1 12 50 0 13 51 0
		 50 51 1 37 52 0 51 52 0 36 53 0 53 52 1 50 53 0 14 54 0 51 54 1 38 55 0 54 55 0 52 55 1
		 15 56 0 54 56 1 39 57 0 56 57 0 55 57 1 16 58 0 56 58 1 40 59 0 58 59 0 57 59 1 17 60 0
		 58 60 1 41 61 0 60 61 0 59 61 1 18 62 0 60 62 1 42 63 0 62 63 0 61 63 1 19 64 0 62 64 1
		 43 65 0 64 65 0 63 65 1 20 66 0 64 66 1 44 67 0 66 67 0 65 67 1 21 68 0 66 68 1 45 69 0
		 68 69 0 67 69 1 22 70 0 68 70 1 46 71 0 70 71 0 69 71 1 23 72 0 70 72 1 47 73 0 72 73 0
		 71 73 1 72 50 1 73 53 1 50 74 0 51 75 0 74 75 0 52 76 0 75 76 0 53 77 0 77 76 0 74 77 0
		 51 78 0 54 79 0 78 79 0 55 80 0 79 80 0 52 81 0 81 80 0 78 81 0 54 82 0 56 83 0 82 83 0
		 57 84 0 83 84 0 55 85 0;
	setAttr ".ed[166:239]" 85 84 0 82 85 0 56 86 0 58 87 0 86 87 0 59 88 0 87 88 0
		 57 89 0 89 88 0 86 89 0 58 90 0 60 91 0 90 91 0 61 92 0 91 92 0 59 93 0 93 92 0 90 93 0
		 60 94 0 62 95 0 94 95 0 63 96 0 95 96 0 61 97 0 97 96 0 94 97 0 62 98 0 64 99 0 98 99 0
		 65 100 0 99 100 0 63 101 0 101 100 0 98 101 0 64 102 0 66 103 0 102 103 0 67 104 0
		 103 104 0 65 105 0 105 104 0 102 105 0 66 106 0 68 107 0 106 107 0 69 108 0 107 108 0
		 67 109 0 109 108 0 106 109 0 68 110 0 70 111 0 110 111 0 71 112 0 111 112 0 69 113 0
		 113 112 0 110 113 0 70 114 0 72 115 0 114 115 0 73 116 0 115 116 0 71 117 0 117 116 0
		 114 117 0 72 118 0 50 119 0 118 119 0 53 120 0 119 120 0 73 121 0 121 120 0 118 121 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
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
		f 4 -39 -41 77 76
		mu 0 4 50 51 52 74
		f 4 60 61 72 81
		mu 0 4 62 63 64 75
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
		f 4 146 148 -151 -152
		mu 0 4 145 77 78 146
		f 4 154 156 -159 -160
		mu 0 4 148 80 81 149
		f 4 162 164 -167 -168
		mu 0 4 150 82 83 151
		f 4 170 172 -175 -176
		mu 0 4 152 84 85 153
		f 4 178 180 -183 -184
		mu 0 4 154 86 87 155
		f 4 186 188 -191 -192
		mu 0 4 156 88 89 157
		f 4 194 196 -199 -200
		mu 0 4 158 90 91 159
		f 4 202 204 -207 -208
		mu 0 4 160 92 93 161
		f 4 210 212 -215 -216
		mu 0 4 162 94 95 163
		f 4 218 220 -223 -224
		mu 0 4 164 96 97 165
		f 4 226 228 -231 -232
		mu 0 4 166 144 147 167
		f 4 234 236 -239 -240
		mu 0 4 168 169 170 171
		f 4 82 -73 62 63
		mu 0 4 66 75 64 65
		f 4 75 -74 -47 -49
		mu 0 4 56 74 54 55
		f 4 -75 78 -55 -57
		mu 0 4 60 74 58 59
		f 4 -77 74 -59 -60
		mu 0 4 50 74 60 61
		f 4 -78 -43 -45 73
		mu 0 4 74 52 53 54
		f 4 -79 -76 -51 -53
		mu 0 4 58 74 56 57
		f 4 -80 -81 66 67
		mu 0 4 70 75 68 69
		f 4 -82 83 70 71
		mu 0 4 62 75 72 73
		f 4 80 -83 64 65
		mu 0 4 68 75 66 67
		f 4 -84 79 68 69
		mu 0 4 72 75 70 71
		f 4 12 85 -87 -85
		mu 0 4 48 47 172 76
		f 4 -61 89 90 -88
		mu 0 4 63 62 79 173
		f 4 13 92 -94 -86
		mu 0 4 47 46 174 175
		f 4 -62 87 96 -95
		mu 0 4 64 63 176 177
		f 4 14 97 -99 -93
		mu 0 4 46 45 178 179
		f 4 -63 94 101 -100
		mu 0 4 65 64 180 181
		f 4 15 102 -104 -98
		mu 0 4 45 44 182 183
		f 4 -64 99 106 -105
		mu 0 4 66 65 184 185
		f 4 16 107 -109 -103
		mu 0 4 44 43 186 187
		f 4 -65 104 111 -110
		mu 0 4 67 66 188 189
		f 4 17 112 -114 -108
		mu 0 4 43 42 190 191
		f 4 -66 109 116 -115
		mu 0 4 68 67 192 193
		f 4 18 117 -119 -113
		mu 0 4 42 41 194 195
		f 4 -67 114 121 -120
		mu 0 4 69 68 196 197
		f 4 19 122 -124 -118
		mu 0 4 41 40 198 199
		f 4 -68 119 126 -125
		mu 0 4 70 69 200 201
		f 4 20 127 -129 -123
		mu 0 4 40 39 202 203
		f 4 -69 124 131 -130
		mu 0 4 71 70 204 205
		f 4 21 132 -134 -128
		mu 0 4 39 38 206 207
		f 4 -70 129 136 -135
		mu 0 4 72 71 208 209
		f 4 22 137 -139 -133
		mu 0 4 38 49 98 210
		f 4 -71 134 141 -140
		mu 0 4 73 72 211 99
		f 4 23 84 -143 -138
		mu 0 4 49 48 76 98
		f 4 -72 139 143 -90
		mu 0 4 62 73 99 79
		f 4 86 145 -147 -145
		mu 0 4 76 212 101 100
		f 4 88 147 -149 -146
		mu 0 4 213 214 102 101
		f 4 -91 149 150 -148
		mu 0 4 215 79 103 102
		f 4 -92 144 151 -150
		mu 0 4 79 76 100 103
		f 4 93 153 -155 -153
		mu 0 4 216 217 105 104
		f 4 95 155 -157 -154
		mu 0 4 218 219 106 105
		f 4 -97 157 158 -156
		mu 0 4 220 221 107 106
		f 4 -89 152 159 -158
		mu 0 4 222 223 104 107
		f 4 98 161 -163 -161
		mu 0 4 224 225 109 108
		f 4 100 163 -165 -162
		mu 0 4 226 227 110 109
		f 4 -102 165 166 -164
		mu 0 4 228 229 111 110
		f 4 -96 160 167 -166
		mu 0 4 230 231 108 111
		f 4 103 169 -171 -169
		mu 0 4 232 233 113 112
		f 4 105 171 -173 -170
		mu 0 4 234 235 114 113
		f 4 -107 173 174 -172
		mu 0 4 236 237 115 114
		f 4 -101 168 175 -174
		mu 0 4 238 239 112 115
		f 4 108 177 -179 -177
		mu 0 4 240 241 117 116
		f 4 110 179 -181 -178
		mu 0 4 242 243 118 117
		f 4 -112 181 182 -180
		mu 0 4 244 245 119 118
		f 4 -106 176 183 -182
		mu 0 4 246 247 116 119
		f 4 113 185 -187 -185
		mu 0 4 248 249 121 120
		f 4 115 187 -189 -186
		mu 0 4 250 251 122 121
		f 4 -117 189 190 -188
		mu 0 4 252 253 123 122
		f 4 -111 184 191 -190
		mu 0 4 254 255 120 123
		f 4 118 193 -195 -193
		mu 0 4 256 257 125 124
		f 4 120 195 -197 -194
		mu 0 4 258 259 126 125
		f 4 -122 197 198 -196
		mu 0 4 260 261 127 126
		f 4 -116 192 199 -198
		mu 0 4 262 263 124 127
		f 4 123 201 -203 -201
		mu 0 4 264 265 129 128
		f 4 125 203 -205 -202
		mu 0 4 266 267 130 129
		f 4 -127 205 206 -204
		mu 0 4 268 269 131 130
		f 4 -121 200 207 -206
		mu 0 4 270 271 128 131
		f 4 128 209 -211 -209
		mu 0 4 272 273 133 132
		f 4 130 211 -213 -210
		mu 0 4 274 275 134 133
		f 4 -132 213 214 -212
		mu 0 4 276 277 135 134
		f 4 -126 208 215 -214
		mu 0 4 278 279 132 135
		f 4 133 217 -219 -217
		mu 0 4 280 281 137 136
		f 4 135 219 -221 -218
		mu 0 4 282 283 138 137
		f 4 -137 221 222 -220
		mu 0 4 284 285 139 138
		f 4 -131 216 223 -222
		mu 0 4 286 287 136 139
		f 4 138 225 -227 -225
		mu 0 4 288 98 141 140
		f 4 140 227 -229 -226
		mu 0 4 98 99 142 141
		f 4 -142 229 230 -228
		mu 0 4 99 289 143 142
		f 4 -136 224 231 -230
		mu 0 4 290 291 140 143
		f 4 142 233 -235 -233
		mu 0 4 98 76 292 293
		f 4 91 235 -237 -234
		mu 0 4 76 79 294 295
		f 4 -144 237 238 -236
		mu 0 4 79 99 296 297
		f 4 -141 232 239 -238
		mu 0 4 99 98 298 299;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "wooden_bucket_geo_grp1";
	rename -uid "9B6794C5-4697-26E5-C34D-60AA3B18C968";
createNode mesh -n "pCylinderShape1" -p "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder1";
	rename -uid "69C81C50-43BF-E1EB-C401-FEB6F85C745B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60672074556350708 0.73702925443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 249 ".uvst[0].uvsp[0:248]" -type "float2" 0.63531649 0.765625
		 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375
		 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875
		 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.5 0.84375 0.63531649 0.921875
		 0.578125 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875
		 0.97906649 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375
		 0.34375 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875
		 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649
		 0.765625 0.63531649 0.765625 0.65625 0.84375 0.65625 0.84375 0.63531649 0.921875
		 0.578125 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.578125 0.97906649 0.5
		 1 0.5 1 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.5 1 0.421875
		 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351
		 0.421875 0.70843351 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.5 0.6875
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.65625 0.84375 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649 0.578125 0.97906649
		 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.36468354 0.921875 0.36468354
		 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354 0.765625 0.36468354 0.765625
		 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351
		 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649 0.578125 0.97906649
		 0.5 1 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.5 1 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.421875 0.97906649 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.921875 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.34375 0.84375 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.5 0.6875
		 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.578125 0.70843351 0.578125 0.70843351
		 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.5
		 1 0.5 1 0.5 1 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.5 1 0.5
		 1 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875
		 0.36468354 0.921875 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.36468354
		 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351
		 0.421875 0.70843351 0.421875 0.70843351 0.36468354 0.765625 0.36468354 0.765625 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.421875
		 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.63531649
		 0.765625 0.63531649 0.765625 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351
		 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649
		 0.921875 0.65625 0.84375 0.63531649 0.921875 0.63531649 0.921875 0.65625 0.84375
		 0.63531649 0.921875 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".vt[0:96]"  8.66025352 1 -5 5 1 -8.66025352 0 1 -10 -5 1 -8.66025352
		 -8.66025352 1 -5 -10 1 0 -8.66025448 1 5.000001430511 -5 1 8.66025352 0 1 9.99999905
		 5 1 8.66025257 8.66025352 1 5 10 1 0 6.86710262 1 -3.96472383 3.96472383 1 -6.86710262
		 0 1 -7.92944765 -3.96472383 1 -6.86710262 -6.86710262 1 -3.96472383 -7.92944765 1 0
		 -6.86710262 1 3.96472239 -3.96472383 1 6.86710262 0 1 7.92944717 3.96472383 1 6.86710167
		 6.86710262 1 3.96472383 7.92944765 1 0 0 1 0 12.92491913 21 -7.46220207 7.46220207 21 -12.92491722
		 5.91711426 21 -10.24874496 10.24874401 21 -5.91711378 0 21 -14.92440414 0 21 -11.83422756
		 -7.46220207 21 -12.92491722 -5.91711426 21 -10.24874496 -12.92491913 21 -7.46220207
		 -10.24874401 21 -5.91711426 -14.92440414 21 2.3481422e-07 -11.83422852 21 2.3481422e-07
		 -12.92491913 21 7.46220398 -10.24874401 21 5.91711283 -7.46220207 21 12.92491817
		 -5.91711426 21 10.24874496 0 21 14.92440414 0 21 11.83422661 7.46220207 21 12.92491627
		 5.91711426 21 10.24874401 12.92491913 21 7.46220255 10.24874401 21 5.91711473 14.92440414 21 2.3481422e-07
		 11.83422852 21 2.3481422e-07 12.8097105 23 -7.80489683 7.80489826 23 -12.80970764
		 6.38932514 23 -10.35786152 10.35786152 23 -6.38932371 7.36097336 23 -13.14780712
		 0.24261586 23 -15.055161476 0.24261586 23 -12.10737419 5.88708019 23 -10.59494781
		 -0.37766939 23 -14.97054005 -7.22591972 23 -13.13556004 -5.80795383 23 -10.6795702
		 -0.37766939 23 -12.13460732 -7.93222046 23 -12.58195591 -12.58195782 23 -7.93222046
		 -10.30405998 23 -6.61707783 -6.61707783 23 -10.30405998 -13.13157082 23 -7.18191862
		 -14.94296837 23 -0.42167145 -12.14347935 23 -0.42167145 -10.70713806 23 -5.78217411
		 -14.9569006 23 0.39943656 -13.13358688 23 7.2041564 -10.69320583 23 5.7952013 -12.13899612 23 0.39943656
		 -12.81050968 23 7.80445194 -7.80445147 23 12.81050777 -6.38852596 23 10.35805035
		 -10.35805035 23 6.38852358 -7.21780205 23 13.13482475 -0.38578725 23 14.96545315
		 -0.38578725 23 12.13624287 -5.80319786 23 10.68465614 0.38578728 23 14.96545315 7.21780205 23 13.13482285
		 5.80319786 23 10.68465519 0.38578728 23 12.13624287 7.86264944 23 12.70640278 12.70640564 23 7.86264944
		 10.33345795 23 6.49263 6.49263 23 10.33345795 13.12115574 23 7.067065239 14.87100315 23 0.53652543
		 12.16663837 23 0.53652543 10.77910328 23 5.71488285 14.93872929 23 -0.42843649 13.1309576 23 -7.17515421
		 10.71137714 23 -5.77821064 12.1448431 23 -0.42843649;
	setAttr -s 186 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 14 24 1 24 20 1 18 24 1 24 12 1 16 24 1 24 22 1 0 25 0
		 1 26 0 25 26 1 13 27 0 26 27 0 12 28 0 28 27 1 25 28 0 2 29 0 26 29 1 14 30 0 29 30 0
		 27 30 1 3 31 0 29 31 1 15 32 0 31 32 0 30 32 1 4 33 0 31 33 1 16 34 0 33 34 0 32 34 1
		 5 35 0 33 35 1 17 36 0 35 36 0 34 36 1 6 37 0 35 37 1 18 38 0 37 38 0 36 38 1 7 39 0
		 37 39 1 19 40 0 39 40 0 38 40 1 8 41 0 39 41 1 20 42 0 41 42 0 40 42 1 9 43 0 41 43 1
		 21 44 0 43 44 0 42 44 1 10 45 0 43 45 1 22 46 0 45 46 0 44 46 1 11 47 0 45 47 1 23 48 0
		 47 48 0 46 48 1 47 25 1 48 28 1 25 49 0 26 50 0 49 50 0 27 51 0 50 51 0 28 52 0 52 51 0
		 49 52 0 26 53 0 29 54 0 53 54 0 30 55 0 54 55 0 27 56 0 56 55 0 53 56 0 29 57 0 31 58 0
		 57 58 0 32 59 0 58 59 0 30 60 0 60 59 0 57 60 0 31 61 0 33 62 0 61 62 0 34 63 0 62 63 0
		 32 64 0 64 63 0 61 64 0 33 65 0 35 66 0 65 66 0 36 67 0 66 67 0 34 68 0 68 67 0 65 68 0
		 35 69 0 37 70 0 69 70 0 38 71 0 70 71 0 36 72 0 72 71 0 69 72 0 37 73 0 39 74 0 73 74 0
		 40 75 0 74 75 0 38 76 0 76 75 0 73 76 0 39 77 0 41 78 0 77 78 0 42 79 0 78 79 0 40 80 0
		 80 79 0 77 80 0 41 81 0 43 82 0 81 82 0 44 83 0 82 83 0 42 84 0 84 83 0 81 84 0 43 85 0
		 45 86 0 85 86 0 46 87 0;
	setAttr ".ed[166:185]" 86 87 0 44 88 0 88 87 0 85 88 0 45 89 0 47 90 0 89 90 0
		 48 91 0 90 91 0 46 92 0 92 91 0 89 92 0 47 93 0 25 94 0 93 94 0 28 95 0 94 95 0 48 96 0
		 96 95 0 93 96 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 12 13 24 27
		mu 0 4 12 13 14 24
		f 4 92 94 -97 -98
		mu 0 4 94 26 27 95
		f 4 100 102 -105 -106
		mu 0 4 97 29 30 98
		f 4 108 110 -113 -114
		mu 0 4 99 31 32 100
		f 4 116 118 -121 -122
		mu 0 4 101 33 34 102
		f 4 124 126 -129 -130
		mu 0 4 103 35 36 104
		f 4 132 134 -137 -138
		mu 0 4 105 37 38 106
		f 4 140 142 -145 -146
		mu 0 4 107 39 40 108
		f 4 148 150 -153 -154
		mu 0 4 109 41 42 110
		f 4 156 158 -161 -162
		mu 0 4 111 43 44 112
		f 4 164 166 -169 -170
		mu 0 4 113 45 46 114
		f 4 172 174 -177 -178
		mu 0 4 115 93 96 116
		f 4 180 182 -185 -186
		mu 0 4 117 118 119 120
		f 4 28 -25 14 15
		mu 0 4 16 24 14 15
		f 4 -26 -27 18 19
		mu 0 4 20 24 18 19
		f 4 -28 29 22 23
		mu 0 4 12 24 22 23
		f 4 26 -29 16 17
		mu 0 4 18 24 16 17
		f 4 -30 25 20 21
		mu 0 4 22 24 20 21
		f 4 0 31 -33 -31
		mu 0 4 10 9 121 25
		f 4 -13 35 36 -34
		mu 0 4 13 12 28 122
		f 4 1 38 -40 -32
		mu 0 4 9 8 123 124
		f 4 -14 33 42 -41
		mu 0 4 14 13 125 126
		f 4 2 43 -45 -39
		mu 0 4 8 7 127 128
		f 4 -15 40 47 -46
		mu 0 4 15 14 129 130
		f 4 3 48 -50 -44
		mu 0 4 7 6 131 132
		f 4 -16 45 52 -51
		mu 0 4 16 15 133 134
		f 4 4 53 -55 -49
		mu 0 4 6 5 135 136
		f 4 -17 50 57 -56
		mu 0 4 17 16 137 138
		f 4 5 58 -60 -54
		mu 0 4 5 4 139 140
		f 4 -18 55 62 -61
		mu 0 4 18 17 141 142
		f 4 6 63 -65 -59
		mu 0 4 4 3 143 144
		f 4 -19 60 67 -66
		mu 0 4 19 18 145 146
		f 4 7 68 -70 -64
		mu 0 4 3 2 147 148
		f 4 -20 65 72 -71
		mu 0 4 20 19 149 150
		f 4 8 73 -75 -69
		mu 0 4 2 1 151 152
		f 4 -21 70 77 -76
		mu 0 4 21 20 153 154
		f 4 9 78 -80 -74
		mu 0 4 1 0 155 156
		f 4 -22 75 82 -81
		mu 0 4 22 21 157 158
		f 4 10 83 -85 -79
		mu 0 4 0 11 47 159
		f 4 -23 80 87 -86
		mu 0 4 23 22 160 48
		f 4 11 30 -89 -84
		mu 0 4 11 10 25 47
		f 4 -24 85 89 -36
		mu 0 4 12 23 48 28
		f 4 32 91 -93 -91
		mu 0 4 25 161 50 49
		f 4 34 93 -95 -92
		mu 0 4 162 163 51 50
		f 4 -37 95 96 -94
		mu 0 4 164 28 52 51
		f 4 -38 90 97 -96
		mu 0 4 28 25 49 52
		f 4 39 99 -101 -99
		mu 0 4 165 166 54 53
		f 4 41 101 -103 -100
		mu 0 4 167 168 55 54
		f 4 -43 103 104 -102
		mu 0 4 169 170 56 55
		f 4 -35 98 105 -104
		mu 0 4 171 172 53 56
		f 4 44 107 -109 -107
		mu 0 4 173 174 58 57
		f 4 46 109 -111 -108
		mu 0 4 175 176 59 58
		f 4 -48 111 112 -110
		mu 0 4 177 178 60 59
		f 4 -42 106 113 -112
		mu 0 4 179 180 57 60
		f 4 49 115 -117 -115
		mu 0 4 181 182 62 61
		f 4 51 117 -119 -116
		mu 0 4 183 184 63 62
		f 4 -53 119 120 -118
		mu 0 4 185 186 64 63
		f 4 -47 114 121 -120
		mu 0 4 187 188 61 64
		f 4 54 123 -125 -123
		mu 0 4 189 190 66 65
		f 4 56 125 -127 -124
		mu 0 4 191 192 67 66
		f 4 -58 127 128 -126
		mu 0 4 193 194 68 67
		f 4 -52 122 129 -128
		mu 0 4 195 196 65 68
		f 4 59 131 -133 -131
		mu 0 4 197 198 70 69
		f 4 61 133 -135 -132
		mu 0 4 199 200 71 70
		f 4 -63 135 136 -134
		mu 0 4 201 202 72 71
		f 4 -57 130 137 -136
		mu 0 4 203 204 69 72
		f 4 64 139 -141 -139
		mu 0 4 205 206 74 73
		f 4 66 141 -143 -140
		mu 0 4 207 208 75 74
		f 4 -68 143 144 -142
		mu 0 4 209 210 76 75
		f 4 -62 138 145 -144
		mu 0 4 211 212 73 76
		f 4 69 147 -149 -147
		mu 0 4 213 214 78 77
		f 4 71 149 -151 -148
		mu 0 4 215 216 79 78
		f 4 -73 151 152 -150
		mu 0 4 217 218 80 79
		f 4 -67 146 153 -152
		mu 0 4 219 220 77 80
		f 4 74 155 -157 -155
		mu 0 4 221 222 82 81
		f 4 76 157 -159 -156
		mu 0 4 223 224 83 82
		f 4 -78 159 160 -158
		mu 0 4 225 226 84 83
		f 4 -72 154 161 -160
		mu 0 4 227 228 81 84
		f 4 79 163 -165 -163
		mu 0 4 229 230 86 85
		f 4 81 165 -167 -164
		mu 0 4 231 232 87 86
		f 4 -83 167 168 -166
		mu 0 4 233 234 88 87
		f 4 -77 162 169 -168
		mu 0 4 235 236 85 88
		f 4 84 171 -173 -171
		mu 0 4 237 47 90 89
		f 4 86 173 -175 -172
		mu 0 4 47 48 91 90
		f 4 -88 175 176 -174
		mu 0 4 48 238 92 91
		f 4 -82 170 177 -176
		mu 0 4 239 240 89 92
		f 4 88 179 -181 -179
		mu 0 4 47 25 241 242
		f 4 37 181 -183 -180
		mu 0 4 25 28 243 244
		f 4 -90 183 184 -182
		mu 0 4 28 48 245 246
		f 4 -87 178 185 -184
		mu 0 4 48 47 247 248;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wooden_bucket_geo_grp" -p "tienda_carpintero_geo_grp";
	rename -uid "46302365-4D18-5C0B-1761-E0B55D1576F3";
	setAttr ".t" -type "double3" -128.23098691760862 0 109.84516488622739 ;
createNode transform -n "pCylinder2" -p "wooden_bucket_geo_grp";
	rename -uid "FF9F67DC-4E6C-0C47-DB2B-FDB606E37F3C";
createNode mesh -n "pCylinderShape2" -p "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp|pCylinder2";
	rename -uid "1B9CF4D4-4B10-217A-15B0-85AB82B14341";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[24:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60672074556350708 0.73702925443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 195 ".uvst[0].uvsp[0:194]" -type "float2" 0.63531649 0.078125
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
		 0.020933539 0.5 0.15625 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649 0.5
		 1 0.578125 0.97906649 0.421875 0.97906649 0.5 1 0.36468354 0.921875 0.421875 0.97906649
		 0.34375 0.84375 0.36468354 0.921875 0.36468354 0.765625 0.34375 0.84375 0.421875
		 0.70843351 0.36468354 0.765625 0.5 0.6875 0.421875 0.70843351 0.578125 0.70843351
		 0.5 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.63531649 0.765625 0.63531649
		 0.921875 0.65625 0.84375 0.63531649 0.765625 0.63531649 0.765625 0.578125 0.70843351
		 0.578125 0.70843351 0.5 0.6875 0.5 0.6875 0.421875 0.70843351 0.421875 0.70843351
		 0.36468354 0.765625 0.36468354 0.765625 0.34375 0.84375 0.34375 0.84375 0.36468354
		 0.921875 0.36468354 0.921875 0.421875 0.97906649 0.421875 0.97906649 0.5 1 0.5 1
		 0.578125 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.63531649
		 0.765625 0.63531649 0.765625 0.578125 0.70843351 0.578125 0.70843351 0.5 0.6875 0.5
		 0.6875 0.421875 0.70843351 0.421875 0.70843351 0.36468354 0.765625 0.36468354 0.765625
		 0.34375 0.84375 0.34375 0.84375 0.36468354 0.921875 0.36468354 0.921875 0.421875
		 0.97906649 0.421875 0.97906649 0.5 1 0.5 1 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.578125 0.97906649 0.421875 0.97906649
		 0.5 1 0.36468354 0.921875 0.421875 0.97906649 0.34375 0.84375 0.36468354 0.921875
		 0.36468354 0.765625 0.34375 0.84375 0.421875 0.70843351 0.36468354 0.765625 0.5 0.6875
		 0.421875 0.70843351 0.578125 0.70843351 0.5 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.65625 0.84375 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.63531649
		 0.921875 0.65625 0.84375 0.63531649 0.765625 0.63531649 0.765625 0.578125 0.70843351
		 0.63531649 0.765625 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.421875
		 0.70843351 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.34375 0.84375
		 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354 0.921875 0.421875
		 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.421875
		 0.97906649 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.5 1 0.5 1 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  12.92491913 21 -7.46220207 7.46220207 21 -12.92491722
		 0 21 -14.92440414 -7.46220207 21 -12.92491722 -12.92491913 21 -7.46220207 -14.92440414 21 2.3481422e-07
		 -12.92491913 21 7.46220398 -7.46220207 21 12.92491817 0 21 14.92440414 7.46220207 21 12.92491627
		 12.92491913 21 7.46220255 14.92440414 21 2.3481422e-07 12.49845314 19 -7.21598148
		 14.43196297 19 2.1133279e-07 12.49845314 19 7.21598196 7.21598148 19 12.49844933
		 0 19 14.43196297 -7.21598148 19 12.49845219 -12.49845314 19 7.21598339 -14.43196297 19 2.1133279e-07
		 -12.49845314 19 -7.21598148 -7.21598148 19 -12.49845123 0 19 -14.43196297 7.21598148 19 -12.49845123
		 9.044073105 2.79999995 -5.22159815 10.4431963 2.79999995 2.113328e-08 9.044073105 2.79999995 5.22159815
		 5.22159815 2.79999995 9.044072151 0 2.79999995 10.44319534 -5.22159815 2.79999995 9.044073105
		 -9.044074059 2.79999995 5.2215991 -10.4431963 2.79999995 2.113328e-08 -9.044073105 2.79999995 -5.22159815
		 -5.22159815 2.79999995 -9.044073105 0 2.79999995 -10.4431963 5.22159815 2.79999995 -9.044073105
		 9.09352684 -1.51794887 -5.2501502 5.2501502 -1.51794899 -9.09352684 5.25856686 0.93721122 -9.10810566
		 9.10810471 0.93721116 -5.25856733 0 -1.51794922 -10.50030041 0 0.93721116 -10.51713562
		 -5.2501502 -1.51794899 -9.09352684 -5.25856733 0.93721122 -9.10810471 -9.09352684 -1.51794899 -5.2501502
		 -9.10810566 0.93721116 -5.25856781 -10.50030041 -1.5179491 -3.8590205e-08 -10.51713467 0.93721116 -4.4481098e-08
		 -9.093525887 -1.5179491 5.2501502 -9.10810661 0.93721104 5.25856876 -5.2501502 -1.5179491 9.09352684
		 -5.25856733 0.93721116 9.10810471 0 -1.51794863 10.50030041 1.2131199e-08 0.93721128 10.51713371
		 5.25015068 -1.51794887 9.09352684 5.25856781 0.93721128 9.10810471 9.09352684 -1.51794887 5.2501502
		 9.10810471 0.93721122 5.25856781 10.50030041 -1.51794922 0 10.51713562 0.93721116 0
		 7.92944813 -1.5 0 6.86710262 -1.5 -3.96472383 6.86710262 -1.5 3.96472383 0 -1.5 0
		 3.96472406 -1.5 6.86710262 0 -1.5 7.92944765 -3.96472406 -1.5 6.86710262 -6.86710262 -1.5 3.96472383
		 -7.92944813 -1.5 0 -6.86710262 -1.5 -3.96472383 -3.96472406 -1.5 -6.86710262 0 -1.5 -7.92944765
		 3.96472406 -1.5 -6.86710262 5.47243023 2.67648029 -9.47852707 9.47852707 2.67648029 -5.47243023
		 0 2.67648029 -10.9448595 -5.47243023 2.67648029 -9.47852707 -9.47852707 2.67648005 -5.47243023
		 -10.94485855 2.67648029 -2.6596277e-08 -9.47852707 2.67648029 5.47243071 -5.47243023 2.67648029 9.47852707
		 2.3864798e-08 2.67648029 10.94485855 5.47242975 2.67648029 9.47852516 9.47852707 2.67648029 5.47243023
		 10.9448595 2.67648029 2.113328e-08 12.9329071 18.8764801 -7.46681309 14.93362617 18.8764801 1.9542293e-07
		 13.35937309 20.8764801 -7.71303368 15.42606735 20.8764801 2.1890438e-07 12.93290615 18.8764801 7.46681309
		 13.35937214 20.8764801 7.71303368 7.46681356 18.8764801 12.93290329 7.7130332 20.8764801 13.35936832
		 3.9774648e-08 18.8764801 14.93362617 3.9774605e-08 20.8764801 15.42606735 -7.46681309 18.8764801 12.9329052
		 -7.71303368 20.8764801 13.35937119 -12.9329071 18.8764801 7.46681499 -13.35937214 20.8764801 7.71303558
		 -14.93362617 18.8764801 1.8746803e-07 -15.42606735 20.8764801 2.1094945e-07 -12.9329071 18.8764801 -7.46681309
		 -13.35937214 20.8764801 -7.71303368 -7.46681309 18.8764801 -12.93290329 -7.71303368 20.8764801 -13.35937023
		 1.5909848e-08 18.8764801 -14.93362617 1.5909876e-08 20.8764801 -15.42606735 7.46681309 18.8764801 -12.9329052
		 7.71303368 20.8764801 -13.35937119;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 39 38 1 36 39 0 37 40 0 40 41 0
		 38 41 1 40 42 0 42 43 0 41 43 1 42 44 0 44 45 0 43 45 1 44 46 0 46 47 0 45 47 1 46 48 0
		 48 49 0 47 49 1 48 50 0 50 51 0 49 51 1 50 52 0 52 53 0 51 53 1 52 54 0 54 55 0 53 55 1
		 54 56 0 56 57 0 55 57 1 56 58 0 58 59 0 57 59 1 58 36 0 59 39 1 60 61 1 62 60 1 62 63 1
		 63 61 1 58 60 1 36 61 1 56 62 1 54 64 1 64 62 1 52 65 1 65 64 1 50 66 1 66 65 1 48 67 1
		 67 66 1 46 68 1 68 67 1 44 69 1 69 68 1 42 70 1 70 69 1 40 71 1 71 70 1 37 72 1 72 71 1
		 61 72 1 67 63 1 65 63 1 63 71 1 63 69 1 35 73 1 38 73 0 24 74 1 73 74 0 39 74 0 34 75 1
		 41 75 0 75 73 0 33 76 1 43 76 0 76 75 0 32 77 1 45 77 0 77 76 0 31 78 1 47 78 0 78 77 0
		 30 79 1 49 79 0 79 78 0 29 80 1 51 80 0 80 79 0 28 81 1 53 81 0 81 80 0 27 82 1 55 82 0
		 82 81 0 26 83 1 57 83 0 83 82 0 25 84 1 59 84 0 84 83 0 74 84 0 12 85 1 13 86 1 85 86 0
		 0 87 1 85 87 0 11 88 1 88 87 0 86 88 0 14 89 1 86 89 0 10 90 1 90 88 0 89 90 0 15 91 1
		 89 91 0 9 92 1 92 90 0 91 92 0 16 93 1 91 93 0 8 94 1 94 92 0 93 94 0 17 95 1 93 95 0
		 7 96 1 96 94 0 95 96 0;
	setAttr ".ed[166:197]" 18 97 1 95 97 0 6 98 1 98 96 0 97 98 0 19 99 1 97 99 0
		 5 100 1 100 98 0 99 100 0 20 101 1 99 101 0 4 102 1 102 100 0 101 102 0 21 103 1
		 101 103 0 3 104 1 104 102 0 103 104 0 22 105 1 103 105 0 2 106 1 106 104 0 105 106 0
		 23 107 1 105 107 0 1 108 1 108 106 0 107 108 0 107 85 0 87 108 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 36 37 -39 -40
		mu 0 4 12 13 26 25
		f 4 40 41 -43 -38
		mu 0 4 13 14 27 26
		f 4 43 44 -46 -42
		mu 0 4 14 15 28 27
		f 4 46 47 -49 -45
		mu 0 4 15 16 29 28
		f 4 49 50 -52 -48
		mu 0 4 16 17 30 29
		f 4 52 53 -55 -51
		mu 0 4 17 18 31 30
		f 4 55 56 -58 -54
		mu 0 4 18 19 32 31
		f 4 58 59 -61 -57
		mu 0 4 19 20 33 32
		f 4 61 62 -64 -60
		mu 0 4 20 21 34 33
		f 4 64 65 -67 -63
		mu 0 4 21 22 35 34
		f 4 67 68 -70 -66
		mu 0 4 22 23 36 35
		f 4 70 39 -72 -69
		mu 0 4 23 24 37 36
		f 4 -73 -74 74 75
		mu 0 4 50 51 52 62
		f 4 -71 76 72 -78
		mu 0 4 0 11 51 50
		f 4 -68 78 73 -77
		mu 0 4 11 10 52 51
		f 4 -65 79 80 -79
		mu 0 4 10 9 53 52
		f 4 -62 81 82 -80
		mu 0 4 9 8 54 53
		f 4 -59 83 84 -82
		mu 0 4 8 7 55 54
		f 4 -56 85 86 -84
		mu 0 4 7 6 56 55
		f 4 -53 87 88 -86
		mu 0 4 6 5 57 56
		f 4 -50 89 90 -88
		mu 0 4 5 4 58 57
		f 4 -47 91 92 -90
		mu 0 4 4 3 59 58
		f 4 -44 93 94 -92
		mu 0 4 3 2 60 59
		f 4 -41 95 96 -94
		mu 0 4 2 1 61 60
		f 4 -37 77 97 -96
		mu 0 4 1 0 50 61
		f 4 98 -100 -85 -87
		mu 0 4 56 62 54 55
		f 4 -101 101 -93 -95
		mu 0 4 60 62 58 59
		f 4 -76 100 -97 -98
		mu 0 4 50 62 60 61
		f 4 -75 -81 -83 99
		mu 0 4 62 52 53 54
		f 4 -102 -99 -89 -91
		mu 0 4 58 62 56 57
		f 4 38 103 105 -107
		mu 0 4 48 47 129 130
		f 4 42 108 109 -104
		mu 0 4 47 46 131 132
		f 4 45 111 112 -109
		mu 0 4 46 45 133 134
		f 4 48 114 115 -112
		mu 0 4 45 44 135 136
		f 4 51 117 118 -115
		mu 0 4 44 43 137 138
		f 4 54 120 121 -118
		mu 0 4 43 42 139 140
		f 4 57 123 124 -121
		mu 0 4 42 41 141 142
		f 4 60 126 127 -124
		mu 0 4 41 40 143 144
		f 4 63 129 130 -127
		mu 0 4 40 39 145 146
		f 4 66 132 133 -130
		mu 0 4 39 38 147 148
		f 4 69 135 136 -133
		mu 0 4 38 49 149 150
		f 4 71 106 137 -136
		mu 0 4 49 48 130 149
		f 4 -141 142 -145 -146
		mu 0 4 151 152 153 154
		f 4 -148 145 -150 -151
		mu 0 4 155 151 154 156
		f 4 -153 150 -155 -156
		mu 0 4 157 158 159 160
		f 4 -158 155 -160 -161
		mu 0 4 161 162 163 164
		f 4 -163 160 -165 -166
		mu 0 4 165 166 167 168
		f 4 -168 165 -170 -171
		mu 0 4 169 170 171 172
		f 4 -173 170 -175 -176
		mu 0 4 173 174 175 176
		f 4 -178 175 -180 -181
		mu 0 4 177 178 179 180
		f 4 -183 180 -185 -186
		mu 0 4 181 182 183 184
		f 4 -188 185 -190 -191
		mu 0 4 185 186 187 188
		f 4 -193 190 -195 -196
		mu 0 4 189 190 191 192
		f 4 -197 195 -198 -143
		mu 0 4 152 193 194 153
		f 4 35 104 -106 -103
		mu 0 4 127 107 130 129
		f 4 34 102 -110 -108
		mu 0 4 125 128 132 131
		f 4 33 107 -113 -111
		mu 0 4 123 126 134 133
		f 4 32 110 -116 -114
		mu 0 4 121 124 136 135
		f 4 31 113 -119 -117
		mu 0 4 119 122 138 137
		f 4 30 116 -122 -120
		mu 0 4 117 120 140 139
		f 4 29 119 -125 -123
		mu 0 4 115 118 142 141
		f 4 28 122 -128 -126
		mu 0 4 113 116 144 143
		f 4 27 125 -131 -129
		mu 0 4 111 114 146 145
		f 4 26 128 -134 -132
		mu 0 4 109 112 148 147
		f 4 25 131 -137 -135
		mu 0 4 108 110 150 149
		f 4 24 134 -138 -105
		mu 0 4 107 108 149 130
		f 4 -13 138 140 -140
		mu 0 4 86 85 152 151
		f 4 -12 143 144 -142
		mu 0 4 63 64 154 153
		f 4 -14 139 147 -147
		mu 0 4 88 86 151 155
		f 4 -11 148 149 -144
		mu 0 4 64 84 156 154
		f 4 -15 146 152 -152
		mu 0 4 90 87 158 157
		f 4 -10 153 154 -149
		mu 0 4 82 83 160 159
		f 4 -16 151 157 -157
		mu 0 4 92 89 162 161
		f 4 -9 158 159 -154
		mu 0 4 80 81 164 163
		f 4 -17 156 162 -162
		mu 0 4 94 91 166 165
		f 4 -8 163 164 -159
		mu 0 4 78 79 168 167
		f 4 -18 161 167 -167
		mu 0 4 96 93 170 169
		f 4 -7 168 169 -164
		mu 0 4 76 77 172 171
		f 4 -19 166 172 -172
		mu 0 4 98 95 174 173
		f 4 -6 173 174 -169
		mu 0 4 74 75 176 175
		f 4 -20 171 177 -177
		mu 0 4 100 97 178 177
		f 4 -5 178 179 -174
		mu 0 4 72 73 180 179
		f 4 -21 176 182 -182
		mu 0 4 102 99 182 181
		f 4 -4 183 184 -179
		mu 0 4 70 71 184 183
		f 4 -22 181 187 -187
		mu 0 4 104 101 186 185
		f 4 -3 188 189 -184
		mu 0 4 68 69 188 187
		f 4 -23 186 192 -192
		mu 0 4 106 103 190 189
		f 4 -2 193 194 -189
		mu 0 4 66 67 192 191
		f 4 -24 191 196 -139
		mu 0 4 85 105 193 152
		f 4 -1 141 197 -194
		mu 0 4 65 63 153 194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "wooden_bucket_geo_grp";
	rename -uid "D575D2F0-40A0-D00C-6BC1-D29872D45CA6";
createNode mesh -n "pCylinderShape1" -p "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp|pCylinder1";
	rename -uid "1710A110-409B-E8DB-EF6C-419C34C85346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.60672074556350708 0.73702925443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 249 ".uvst[0].uvsp[0:248]" -type "float2" 0.63531649 0.765625
		 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375
		 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875
		 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.5 0.84375 0.63531649 0.921875
		 0.578125 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875
		 0.97906649 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375
		 0.34375 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875
		 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649
		 0.765625 0.63531649 0.765625 0.65625 0.84375 0.65625 0.84375 0.63531649 0.921875
		 0.578125 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.578125 0.97906649 0.5
		 1 0.5 1 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.5 1 0.421875
		 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351
		 0.421875 0.70843351 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.5 0.6875
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.65625 0.84375 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649 0.578125 0.97906649
		 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.36468354 0.921875 0.36468354
		 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354 0.765625 0.36468354 0.765625
		 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351
		 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649 0.578125 0.97906649
		 0.5 1 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.5 1 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.421875 0.97906649 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.921875 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.34375 0.84375 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.5 0.6875
		 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.578125 0.70843351 0.578125 0.70843351
		 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.5
		 1 0.5 1 0.5 1 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.5 1 0.5
		 1 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875
		 0.36468354 0.921875 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.36468354
		 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351
		 0.421875 0.70843351 0.421875 0.70843351 0.36468354 0.765625 0.36468354 0.765625 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.421875
		 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.63531649
		 0.765625 0.63531649 0.765625 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351
		 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649
		 0.921875 0.65625 0.84375 0.63531649 0.921875 0.63531649 0.921875 0.65625 0.84375
		 0.63531649 0.921875 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".vt[0:96]"  8.66025352 1 -5 5 1 -8.66025352 0 1 -10 -5 1 -8.66025352
		 -8.66025352 1 -5 -10 1 0 -8.66025448 1 5.000001430511 -5 1 8.66025352 0 1 9.99999905
		 5 1 8.66025257 8.66025352 1 5 10 1 0 6.86710262 1 -3.96472383 3.96472383 1 -6.86710262
		 0 1 -7.92944765 -3.96472383 1 -6.86710262 -6.86710262 1 -3.96472383 -7.92944765 1 0
		 -6.86710262 1 3.96472239 -3.96472383 1 6.86710262 0 1 7.92944717 3.96472383 1 6.86710167
		 6.86710262 1 3.96472383 7.92944765 1 0 0 1 0 12.92491913 21 -7.46220207 7.46220207 21 -12.92491722
		 5.91711426 21 -10.24874496 10.24874401 21 -5.91711378 0 21 -14.92440414 0 21 -11.83422756
		 -7.46220207 21 -12.92491722 -5.91711426 21 -10.24874496 -12.92491913 21 -7.46220207
		 -10.24874401 21 -5.91711426 -14.92440414 21 2.3481422e-07 -11.83422852 21 2.3481422e-07
		 -12.92491913 21 7.46220398 -10.24874401 21 5.91711283 -7.46220207 21 12.92491817
		 -5.91711426 21 10.24874496 0 21 14.92440414 0 21 11.83422661 7.46220207 21 12.92491627
		 5.91711426 21 10.24874401 12.92491913 21 7.46220255 10.24874401 21 5.91711473 14.92440414 21 2.3481422e-07
		 11.83422852 21 2.3481422e-07 12.8097105 23 -7.80489683 7.80489826 23 -12.80970764
		 6.38932514 23 -10.35786152 10.35786152 23 -6.38932371 7.36097336 23 -13.14780712
		 0.24261586 23 -15.055161476 0.24261586 23 -12.10737419 5.88708019 23 -10.59494781
		 -0.37766939 23 -14.97054005 -7.22591972 23 -13.13556004 -5.80795383 23 -10.6795702
		 -0.37766939 23 -12.13460732 -7.93222046 23 -12.58195591 -12.58195782 23 -7.93222046
		 -10.30405998 23 -6.61707783 -6.61707783 23 -10.30405998 -13.13157082 23 -7.18191862
		 -14.94296837 23 -0.42167145 -12.14347935 23 -0.42167145 -10.70713806 23 -5.78217411
		 -14.9569006 23 0.39943656 -13.13358688 23 7.2041564 -10.69320583 23 5.7952013 -12.13899612 23 0.39943656
		 -12.81050968 23 7.80445194 -7.80445147 23 12.81050777 -6.38852596 23 10.35805035
		 -10.35805035 23 6.38852358 -7.21780205 23 13.13482475 -0.38578725 23 14.96545315
		 -0.38578725 23 12.13624287 -5.80319786 23 10.68465614 0.38578728 23 14.96545315 7.21780205 23 13.13482285
		 5.80319786 23 10.68465519 0.38578728 23 12.13624287 7.86264944 23 12.70640278 12.70640564 23 7.86264944
		 10.33345795 23 6.49263 6.49263 23 10.33345795 13.12115574 23 7.067065239 14.87100315 23 0.53652543
		 12.16663837 23 0.53652543 10.77910328 23 5.71488285 14.93872929 23 -0.42843649 13.1309576 23 -7.17515421
		 10.71137714 23 -5.77821064 12.1448431 23 -0.42843649;
	setAttr -s 186 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 14 24 1 24 20 1 18 24 1 24 12 1 16 24 1 24 22 1 0 25 0
		 1 26 0 25 26 1 13 27 0 26 27 0 12 28 0 28 27 1 25 28 0 2 29 0 26 29 1 14 30 0 29 30 0
		 27 30 1 3 31 0 29 31 1 15 32 0 31 32 0 30 32 1 4 33 0 31 33 1 16 34 0 33 34 0 32 34 1
		 5 35 0 33 35 1 17 36 0 35 36 0 34 36 1 6 37 0 35 37 1 18 38 0 37 38 0 36 38 1 7 39 0
		 37 39 1 19 40 0 39 40 0 38 40 1 8 41 0 39 41 1 20 42 0 41 42 0 40 42 1 9 43 0 41 43 1
		 21 44 0 43 44 0 42 44 1 10 45 0 43 45 1 22 46 0 45 46 0 44 46 1 11 47 0 45 47 1 23 48 0
		 47 48 0 46 48 1 47 25 1 48 28 1 25 49 0 26 50 0 49 50 0 27 51 0 50 51 0 28 52 0 52 51 0
		 49 52 0 26 53 0 29 54 0 53 54 0 30 55 0 54 55 0 27 56 0 56 55 0 53 56 0 29 57 0 31 58 0
		 57 58 0 32 59 0 58 59 0 30 60 0 60 59 0 57 60 0 31 61 0 33 62 0 61 62 0 34 63 0 62 63 0
		 32 64 0 64 63 0 61 64 0 33 65 0 35 66 0 65 66 0 36 67 0 66 67 0 34 68 0 68 67 0 65 68 0
		 35 69 0 37 70 0 69 70 0 38 71 0 70 71 0 36 72 0 72 71 0 69 72 0 37 73 0 39 74 0 73 74 0
		 40 75 0 74 75 0 38 76 0 76 75 0 73 76 0 39 77 0 41 78 0 77 78 0 42 79 0 78 79 0 40 80 0
		 80 79 0 77 80 0 41 81 0 43 82 0 81 82 0 44 83 0 82 83 0 42 84 0 84 83 0 81 84 0 43 85 0
		 45 86 0 85 86 0 46 87 0;
	setAttr ".ed[166:185]" 86 87 0 44 88 0 88 87 0 85 88 0 45 89 0 47 90 0 89 90 0
		 48 91 0 90 91 0 46 92 0 92 91 0 89 92 0 47 93 0 25 94 0 93 94 0 28 95 0 94 95 0 48 96 0
		 96 95 0 93 96 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 12 13 24 27
		mu 0 4 12 13 14 24
		f 4 92 94 -97 -98
		mu 0 4 94 26 27 95
		f 4 100 102 -105 -106
		mu 0 4 97 29 30 98
		f 4 108 110 -113 -114
		mu 0 4 99 31 32 100
		f 4 116 118 -121 -122
		mu 0 4 101 33 34 102
		f 4 124 126 -129 -130
		mu 0 4 103 35 36 104
		f 4 132 134 -137 -138
		mu 0 4 105 37 38 106
		f 4 140 142 -145 -146
		mu 0 4 107 39 40 108
		f 4 148 150 -153 -154
		mu 0 4 109 41 42 110
		f 4 156 158 -161 -162
		mu 0 4 111 43 44 112
		f 4 164 166 -169 -170
		mu 0 4 113 45 46 114
		f 4 172 174 -177 -178
		mu 0 4 115 93 96 116
		f 4 180 182 -185 -186
		mu 0 4 117 118 119 120
		f 4 28 -25 14 15
		mu 0 4 16 24 14 15
		f 4 -26 -27 18 19
		mu 0 4 20 24 18 19
		f 4 -28 29 22 23
		mu 0 4 12 24 22 23
		f 4 26 -29 16 17
		mu 0 4 18 24 16 17
		f 4 -30 25 20 21
		mu 0 4 22 24 20 21
		f 4 0 31 -33 -31
		mu 0 4 10 9 121 25
		f 4 -13 35 36 -34
		mu 0 4 13 12 28 122
		f 4 1 38 -40 -32
		mu 0 4 9 8 123 124
		f 4 -14 33 42 -41
		mu 0 4 14 13 125 126
		f 4 2 43 -45 -39
		mu 0 4 8 7 127 128
		f 4 -15 40 47 -46
		mu 0 4 15 14 129 130
		f 4 3 48 -50 -44
		mu 0 4 7 6 131 132
		f 4 -16 45 52 -51
		mu 0 4 16 15 133 134
		f 4 4 53 -55 -49
		mu 0 4 6 5 135 136
		f 4 -17 50 57 -56
		mu 0 4 17 16 137 138
		f 4 5 58 -60 -54
		mu 0 4 5 4 139 140
		f 4 -18 55 62 -61
		mu 0 4 18 17 141 142
		f 4 6 63 -65 -59
		mu 0 4 4 3 143 144
		f 4 -19 60 67 -66
		mu 0 4 19 18 145 146
		f 4 7 68 -70 -64
		mu 0 4 3 2 147 148
		f 4 -20 65 72 -71
		mu 0 4 20 19 149 150
		f 4 8 73 -75 -69
		mu 0 4 2 1 151 152
		f 4 -21 70 77 -76
		mu 0 4 21 20 153 154
		f 4 9 78 -80 -74
		mu 0 4 1 0 155 156
		f 4 -22 75 82 -81
		mu 0 4 22 21 157 158
		f 4 10 83 -85 -79
		mu 0 4 0 11 47 159
		f 4 -23 80 87 -86
		mu 0 4 23 22 160 48
		f 4 11 30 -89 -84
		mu 0 4 11 10 25 47
		f 4 -24 85 89 -36
		mu 0 4 12 23 48 28
		f 4 32 91 -93 -91
		mu 0 4 25 161 50 49
		f 4 34 93 -95 -92
		mu 0 4 162 163 51 50
		f 4 -37 95 96 -94
		mu 0 4 164 28 52 51
		f 4 -38 90 97 -96
		mu 0 4 28 25 49 52
		f 4 39 99 -101 -99
		mu 0 4 165 166 54 53
		f 4 41 101 -103 -100
		mu 0 4 167 168 55 54
		f 4 -43 103 104 -102
		mu 0 4 169 170 56 55
		f 4 -35 98 105 -104
		mu 0 4 171 172 53 56
		f 4 44 107 -109 -107
		mu 0 4 173 174 58 57
		f 4 46 109 -111 -108
		mu 0 4 175 176 59 58
		f 4 -48 111 112 -110
		mu 0 4 177 178 60 59
		f 4 -42 106 113 -112
		mu 0 4 179 180 57 60
		f 4 49 115 -117 -115
		mu 0 4 181 182 62 61
		f 4 51 117 -119 -116
		mu 0 4 183 184 63 62
		f 4 -53 119 120 -118
		mu 0 4 185 186 64 63
		f 4 -47 114 121 -120
		mu 0 4 187 188 61 64
		f 4 54 123 -125 -123
		mu 0 4 189 190 66 65
		f 4 56 125 -127 -124
		mu 0 4 191 192 67 66
		f 4 -58 127 128 -126
		mu 0 4 193 194 68 67
		f 4 -52 122 129 -128
		mu 0 4 195 196 65 68
		f 4 59 131 -133 -131
		mu 0 4 197 198 70 69
		f 4 61 133 -135 -132
		mu 0 4 199 200 71 70
		f 4 -63 135 136 -134
		mu 0 4 201 202 72 71
		f 4 -57 130 137 -136
		mu 0 4 203 204 69 72
		f 4 64 139 -141 -139
		mu 0 4 205 206 74 73
		f 4 66 141 -143 -140
		mu 0 4 207 208 75 74
		f 4 -68 143 144 -142
		mu 0 4 209 210 76 75
		f 4 -62 138 145 -144
		mu 0 4 211 212 73 76
		f 4 69 147 -149 -147
		mu 0 4 213 214 78 77
		f 4 71 149 -151 -148
		mu 0 4 215 216 79 78
		f 4 -73 151 152 -150
		mu 0 4 217 218 80 79
		f 4 -67 146 153 -152
		mu 0 4 219 220 77 80
		f 4 74 155 -157 -155
		mu 0 4 221 222 82 81
		f 4 76 157 -159 -156
		mu 0 4 223 224 83 82
		f 4 -78 159 160 -158
		mu 0 4 225 226 84 83
		f 4 -72 154 161 -160
		mu 0 4 227 228 81 84
		f 4 79 163 -165 -163
		mu 0 4 229 230 86 85
		f 4 81 165 -167 -164
		mu 0 4 231 232 87 86
		f 4 -83 167 168 -166
		mu 0 4 233 234 88 87
		f 4 -77 162 169 -168
		mu 0 4 235 236 85 88
		f 4 84 171 -173 -171
		mu 0 4 237 47 90 89
		f 4 86 173 -175 -172
		mu 0 4 47 48 91 90
		f 4 -88 175 176 -174
		mu 0 4 48 238 92 91
		f 4 -82 170 177 -176
		mu 0 4 239 240 89 92
		f 4 88 179 -181 -179
		mu 0 4 47 25 241 242
		f 4 37 181 -183 -180
		mu 0 4 25 28 243 244
		f 4 -90 183 184 -182
		mu 0 4 28 48 245 246
		f 4 -87 178 185 -184
		mu 0 4 48 47 247 248;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_chair_geo_grp" -p "tienda_carpintero_geo_grp";
	rename -uid "330F539C-42A5-48DE-E81F-17AA468B34C4";
	setAttr ".t" -type "double3" 68.405469158687794 80.310108830683433 76.630789415104388 ;
	setAttr ".rp" -type "double3" 0 0.090529848602770358 0 ;
	setAttr ".sp" -type "double3" 0 0.090529848602770358 0 ;
createNode transform -n "pCube21" -p "small_chair_geo_grp";
	rename -uid "9CCCA0C2-4213-CAE9-7786-6B89D32F254B";
	setAttr ".rp" -type "double3" 0.055272832257909243 7.02590091788975 1.418414241104229e-07 ;
	setAttr ".sp" -type "double3" 0.055272832257909243 7.02590091788975 1.418414241104229e-07 ;
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "710F8D59-4E8C-3AEE-E092-6A8DB2178387";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 -2.0841286 17.006395 0 
		-2.0841286 -16.993578 0 -10.084128 17.006395 0 -10.084128 -16.993578 0 -10.084128 
		17.013765 0 -10.084128 -16.986208 0 -2.0841286 17.013765 0 -2.0841286 -16.986208 
		0 -2.0841286 16.965307 0 -2.0841286 -17.034666 0 -10.084128 16.965307 0 -10.084128 
		-17.034666 0 -10.084128 16.957939 0 -10.084128 -17.042034 0 -2.0841286 16.957939 
		0 -2.0841286 -17.042034 0 -2.0841286 16.727884 0 -2.0841286 16.727884 0 -10.084128 
		16.727884 0 -10.084128 16.727884 0 -10.084128 22.727884 0 -10.084128 22.727884 0 
		-2.0841286 22.727884 0 -2.0841286 22.727884 0 -2.0841286 -16.727884 0 -2.0841286 
		-16.727884 0 -10.084128 -16.727884 0 -10.084128 -16.727884 0 -10.084128 -22.727884 
		0 -10.084128 -22.727884 0 -2.0841286 -22.727884 0 -2.0841286 -22.727884;
	setAttr -s 32 ".vt[0:31]"  8.61092663 11.11002922 -8.50319767 8.63180542 11.11002922 8.49678898
		 8.61092663 15.11002922 -8.50319767 8.63180542 15.11002922 8.49678898 11.61092377 15.11002922 -8.50688267
		 11.63180256 15.11002922 8.49310398 11.61092377 11.11002922 -8.50688267 11.63180256 11.11002922 8.49310398
		 -8.52125931 11.11002922 -8.48265362 -8.50037956 11.11002922 8.51733303 -8.52125931 15.11002922 -8.48265362
		 -8.50037956 15.11002922 8.51733303 -11.5212574 15.11002922 -8.47896957 -11.50037766 15.11002922 8.52101707
		 -11.5212574 11.11002922 -8.47896957 -11.50037766 11.11002922 8.52101707 -8.5 11.11002922 -8.36394215
		 8.5 11.11002922 -8.36394215 -8.5 15.11002922 -8.36394215 8.5 15.11002922 -8.36394215
		 -8.5 15.11002922 -11.36394215 8.5 15.11002922 -11.36394215 -8.5 11.11002922 -11.36394215
		 8.5 11.11002922 -11.36394215 -8.5 11.11002922 8.36394215 8.5 11.11002922 8.36394215
		 -8.5 15.11002922 8.36394215 8.5 15.11002922 8.36394215 -8.5 15.11002922 11.36394215
		 8.5 15.11002922 11.36394215 -8.5 11.11002922 11.36394215 8.5 11.11002922 11.36394215;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 27 0 26 27 0 24 26 0 27 29 0
		 28 29 0 26 28 0 29 31 0 30 31 0 28 30 0 31 25 0 30 24 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 39 38 -38 -37
		mu 0 4 42 43 44 45
		f 4 42 41 -41 -39
		mu 0 4 43 46 47 44
		f 4 45 44 -44 -42
		mu 0 4 46 48 49 47
		f 4 47 36 -47 -45
		mu 0 4 48 50 51 49
		f 4 37 40 43 46
		mu 0 4 45 44 52 53
		f 4 -46 -43 -40 -48
		mu 0 4 54 55 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "small_chair_geo_grp";
	rename -uid "90D00F99-454C-54E2-3F1F-E09706676BC3";
	setAttr ".rp" -type "double3" 0.055272832257909243 12.335362350891376 1.4184142476064441e-07 ;
	setAttr ".sp" -type "double3" 0.055272832257909243 12.335362350891376 1.4184142476064441e-07 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "64195A5E-476F-1826-F114-409E3C0A5B6D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 3.2253327 17.006395 0 3.2253327 
		-16.993578 0 -4.7746673 17.006395 0 -4.7746673 -16.993578 0 -4.7746673 17.013765 
		0 -4.7746673 -16.986208 0 3.2253327 17.013765 0 3.2253327 -16.986208 0 3.2253327 
		16.965307 0 3.2253327 -17.034666 0 -4.7746673 16.965307 0 -4.7746673 -17.034666 0 
		-4.7746673 16.957939 0 -4.7746673 -17.042034 0 3.2253327 16.957939 0 3.2253327 -17.042034 
		0 3.2253327 16.727884 0 3.2253327 16.727884 0 -4.7746673 16.727884 0 -4.7746673 16.727884 
		0 -4.7746673 22.727884 0 -4.7746673 22.727884 0 3.2253327 22.727884 0 3.2253327 22.727884 
		0 3.2253327 -16.727884 0 3.2253327 -16.727884 0 -4.7746673 -16.727884 0 -4.7746673 
		-16.727884 0 -4.7746673 -22.727884 0 -4.7746673 -22.727884 0 3.2253327 -22.727884 
		0 3.2253327 -22.727884;
	setAttr -s 32 ".vt[0:31]"  8.61092663 11.11002922 -8.50319767 8.63180542 11.11002922 8.49678898
		 8.61092663 15.11002922 -8.50319767 8.63180542 15.11002922 8.49678898 11.61092377 15.11002922 -8.50688267
		 11.63180256 15.11002922 8.49310398 11.61092377 11.11002922 -8.50688267 11.63180256 11.11002922 8.49310398
		 -8.52125931 11.11002922 -8.48265362 -8.50037956 11.11002922 8.51733303 -8.52125931 15.11002922 -8.48265362
		 -8.50037956 15.11002922 8.51733303 -11.5212574 15.11002922 -8.47896957 -11.50037766 15.11002922 8.52101707
		 -11.5212574 11.11002922 -8.47896957 -11.50037766 11.11002922 8.52101707 -8.5 11.11002922 -8.36394215
		 8.5 11.11002922 -8.36394215 -8.5 15.11002922 -8.36394215 8.5 15.11002922 -8.36394215
		 -8.5 15.11002922 -11.36394215 8.5 15.11002922 -11.36394215 -8.5 11.11002922 -11.36394215
		 8.5 11.11002922 -11.36394215 -8.5 11.11002922 8.36394215 8.5 11.11002922 8.36394215
		 -8.5 15.11002922 8.36394215 8.5 15.11002922 8.36394215 -8.5 15.11002922 11.36394215
		 8.5 15.11002922 11.36394215 -8.5 11.11002922 11.36394215 8.5 11.11002922 11.36394215;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 27 0 26 27 0 24 26 0 27 29 0
		 28 29 0 26 28 0 29 31 0 30 31 0 28 30 0 31 25 0 30 24 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 39 38 -38 -37
		mu 0 4 42 43 44 45
		f 4 42 41 -41 -39
		mu 0 4 43 46 47 44
		f 4 45 44 -44 -42
		mu 0 4 46 48 49 47
		f 4 47 36 -47 -45
		mu 0 4 48 50 51 49
		f 4 37 40 43 46
		mu 0 4 45 44 52 53
		f 4 -46 -43 -40 -48
		mu 0 4 54 55 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "small_chair_geo_grp";
	rename -uid "AE3EB41A-4C43-0694-A15E-D2A936E6294D";
	setAttr ".rp" -type "double3" 10.177473912548169 12.562361229053419 9.8535968867916779 ;
	setAttr ".sp" -type "double3" 10.177473912548169 12.562361229053419 9.8535968867916779 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "E7F2E7BA-466E-3FA3-49FE-BC91FE53B51B";
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
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  10.177474 27.562361 5.8535967 
		10.177474 27.562361 5.8535967 10.177474 -2.4376388 5.8535967 10.177474 -2.4376388 
		5.8535967 10.177474 -2.4376388 13.853597 10.177474 -2.4376388 13.853597 10.177474 
		27.562361 13.853597 10.177474 27.562361 13.853597 10.177474 27.562361 -25.560789 
		10.177474 27.562361 -25.560789 10.177474 -2.4376388 -25.560789 10.177474 -2.4376388 
		-25.560789 10.177474 -2.4376388 -33.560791 10.177474 -2.4376388 -33.560791 10.177474 
		27.562361 -33.560791 10.177474 27.562361 -33.560791 10.177474 27.562361 5.8535967 
		10.177474 27.562361 5.8535967 10.177474 -2.4376388 5.8535967 10.177474 -2.4376388 
		5.8535967 10.177474 -2.4376388 13.853597 10.177474 -2.4376388 13.853597 10.177474 
		27.562361 13.853597 10.177474 27.562361 13.853597 10.177474 27.562361 -25.560789 
		10.177474 27.562361 -25.560789 10.177474 -2.4376388 -25.560789 10.177474 -2.4376388 
		-25.560789 10.177474 -2.4376388 -33.560791 10.177474 -2.4376388 -33.560791 10.177474 
		27.562361 -33.560791 10.177474 27.562361 -33.560791;
	setAttr -s 32 ".vt[0:31]"  -2 -7.5 2 2 -7.5 2 -2 7.5 2 2 7.5 2 -2 7.5 -2
		 2 7.5 -2 -2 -7.5 -2 2 -7.5 -2 -2 -7.5 17.70719337 2 -7.5 17.70719337 -2 7.5 17.70719337
		 2 7.5 17.70719337 -2 7.5 21.70719337 2 7.5 21.70719337 -2 -7.5 21.70719337 2 -7.5 21.70719337
		 -18.35494804 -7.5 2 -22.35494804 -7.5 2 -18.35494804 7.5 2 -22.35494804 7.5 2 -18.35494804 7.5 -2
		 -22.35494804 7.5 -2 -18.35494804 -7.5 -2 -22.35494804 -7.5 -2 -18.35494804 -7.5 17.70719337
		 -22.35494804 -7.5 17.70719337 -18.35494804 7.5 17.70719337 -22.35494804 7.5 17.70719337
		 -18.35494804 7.5 21.70719337 -22.35494804 7.5 21.70719337 -18.35494804 -7.5 21.70719337
		 -22.35494804 -7.5 21.70719337;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0 16 17 0 17 19 0 18 19 0 16 18 0 19 21 0 20 21 0
		 18 20 0 21 23 0 22 23 0 20 22 0 23 17 0 22 16 0 24 26 0 26 27 0 25 27 0 24 25 0 26 28 0
		 28 29 0 27 29 0 28 30 0 30 31 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14
		f 4 27 26 -26 -25
		mu 0 4 28 31 30 29
		f 4 30 29 -29 -27
		mu 0 4 31 33 32 30
		f 4 33 32 -32 -30
		mu 0 4 33 35 34 32
		f 4 35 24 -35 -33
		mu 0 4 35 37 36 34
		f 4 25 28 31 34
		mu 0 4 29 30 39 38
		f 4 -34 -31 -28 -36
		mu 0 4 40 41 31 28
		f 4 39 38 -38 -37
		mu 0 4 42 45 44 43
		f 4 37 42 -42 -41
		mu 0 4 43 44 47 46
		f 4 41 45 -45 -44
		mu 0 4 46 47 49 48
		f 4 44 47 -40 -47
		mu 0 4 48 49 51 50
		f 4 -48 -46 -43 -39
		mu 0 4 45 53 52 44
		f 4 46 36 40 43
		mu 0 4 54 42 43 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "small_chair_geo_grp";
	rename -uid "389DB92D-4CB3-B7F2-4B9C-248E8C099B84";
	setAttr ".rp" -type "double3" 0 0.152919404699567 -2.4472129619818356e-15 ;
	setAttr ".sp" -type "double3" 0 0.152919404699567 -2.4472129619818356e-15 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "1851270E-49E4-21AC-F833-8B91C10C7436";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.1261454 10.15292 -18.126133 
		8.1261454 10.15292 -18.126133 -8.1261454 -4.915729 -18.126133 8.1261454 -4.915729 
		-18.126133 -8.1261454 -4.915729 18.126133 8.1261454 -4.915729 18.126133 -8.1261454 
		10.15292 18.126133 8.1261454 10.15292 18.126133;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
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
createNode transform -n "cartel_board_geo_grp" -p "tienda_carpintero_geo_grp";
	rename -uid "6332F134-423C-F8FC-5A20-8A9BFB98C053";
createNode transform -n "board_patas_geo_grp" -p "cartel_board_geo_grp";
	rename -uid "355FFB92-4B1F-7379-3F86-E392CADBAB2B";
createNode transform -n "pCube15" -p "board_patas_geo_grp";
	rename -uid "BA3D8235-495A-9D05-B78B-44A6C92F4EE9";
	setAttr ".t" -type "double3" 108.57827297869152 258.82523120230064 46.870190763146539 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "56EB1595-4798-250C-1864-ABA81B91DDE9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.625
		 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 -8.28823853 -5.89781189
		 5 -8.28823853 -5.89781189 -5 68.67193604 5.00012207031 5 68.67193604 5.00012207031
		 5 74.020812988 -5.6932373 -5 74.020812988 -5.6932373;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 2 0 0 3 1 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 0 1 2 3
		f 4 -2 9 10 -8
		mu 0 4 4 5 3 2
		f 4 1 3 -1 -3
		mu 0 4 5 4 6 7
		f 4 2 4 11 -10
		mu 0 4 8 9 0 3
		f 4 5 -7 -5 0
		mu 0 4 10 1 0 9
		f 4 7 -9 -6 -4
		mu 0 4 11 2 1 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "board_patas_geo_grp";
	rename -uid "BA43A6E5-49D0-78E0-C389-89A6917E6B9C";
	setAttr ".t" -type "double3" 108.57827297869152 258.82523120230059 46.870190763146539 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "21D52EE1-431D-EECE-2D42-91BAE5FDCBA4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.25 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.125 0 0.375 0 0.625
		 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -212.15653992 -5 5 -222.15653992 -5 5 -212.15653992 -8.28823853 -5.89781189
		 -222.15653992 -8.28823853 -5.89781189 -212.15653992 68.67193604 5.00012207031 -222.15653992 68.67193604 5.00012207031
		 -222.15653992 74.020812988 -5.6932373 -212.15653992 74.020812988 -5.6932373;
	setAttr -s 12 ".ed[0:11]"  4 5 0 5 6 0 7 6 0 4 7 0 2 3 0 2 7 0 3 6 0
		 3 1 0 0 1 0 2 0 0 0 4 0 1 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 -3 -6 4
		mu 0 4 4 2 1 5
		f 4 9 8 -8 -5
		mu 0 4 5 6 7 4
		f 4 5 -4 -11 -10
		mu 0 4 8 1 0 9
		f 4 -9 10 0 -12
		mu 0 4 10 9 0 3
		f 4 7 11 1 -7
		mu 0 4 11 10 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "board_geo" -p "cartel_board_geo_grp";
	rename -uid "F881EEA8-40C8-CFB4-4912-8481D50002D2";
	setAttr ".t" -type "double3" 0 280.12659236621926 114.09508073593955 ;
	setAttr ".r" -type "double3" -18.226716854940587 0 0 ;
	setAttr ".s" -type "double3" 1 1 -0.67629630737152036 ;
createNode mesh -n "board_geoShape" -p "board_geo";
	rename -uid "0EB2252D-4ACE-E867-95CD-84BCC900DDDB";
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
	setAttr ".pv" -type "double2" 0.4987500011920929 0.63000002503395081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.040000003 0.125 0.039999999 0.375 0.71000004 0.625 0.71000004
		 0.875 0.039999999 0.625 0.040000003 0.60000002 0 0.60000002 1 0.60000002 0.040000003
		 0.60000002 0.19999999 0.60000002 0.25 0.60000002 0.5 0.60000002 0.55000001 0.60000002
		 0.71000004 0.60000002 0.75 0.39749998 0 0.39749998 1 0.39749998 0.040000003 0.39749998
		 0.19999999 0.39749998 0.25 0.39749998 0.5 0.39749998 0.55000001 0.39749998 0.70999998
		 0.39749998 0.74999994 0.39749998 0 0.39749998 0.040000003 0.375 0.040000003 0.39749998
		 0.25 0.39749998 0.5 0.375 0.71000004 0.39749998 0.70999998 0.39749998 0.74999994
		 0.39749998 1 0.875 0.039999999 0.625 0.040000003 0.125 0.039999999 0.125 0.2 0.375
		 0.2 0.39749998 0.55000001 0.375 0.55000001 0.625 0.2 0.875 0.2 0.39749998 0.19999999
		 0.60000002 0.040000003 0.60000002 0 0.60000002 0.25 0.60000002 0.19999999 0.60000002
		 0.5 0.60000002 0.55000001 0.625 0.55000001 0.60000002 0.75 0.60000002 0.71000004
		 0.625 0.71000004 0.60000002 1 0.39749998 0.70999998 0.39749998 0.55000001 0.60000002
		 0.55000001 0.60000002 0.71000004 0.39749998 0.25 0.39749998 0.5 0.39749998 0.5 0.39749998
		 0.25 0.375 0.71000004 0.39749998 0.70999998 0.39749998 0.70999998 0.375 0.71000004
		 0.39749998 0.70999998 0.39749998 0.74999994 0.39749998 0.74999994 0.39749998 0.70999998
		 0.39749998 0.74999994 0.39749998 1 0.39749998 1 0.39749998 0.74999994 0.875 0.039999999
		 0.625 0.040000003 0.625 0.040000003 0.875 0.039999999 0.375 0.040000003 0.125 0.039999999
		 0.125 0.039999999 0.375 0.040000003 0.125 0.2 0.375 0.2 0.375 0.2 0.125 0.2 0.39749998
		 0.5 0.39749998 0.55000001 0.39749998 0.55000001 0.39749998 0.5 0.39749998 0.55000001
		 0.375 0.55000001 0.375 0.55000001 0.39749998 0.55000001 0.625 0.2 0.875 0.2 0.875
		 0.2 0.625 0.2 0.375 0.2 0.39749998 0.19999999 0.39749998 0.19999999 0.375 0.2 0.39749998
		 0.19999999 0.39749998 0.25 0.39749998 0.25 0.39749998 0.19999999 0.60000002 0.040000003
		 0.60000002 0 0.60000002 0 0.60000002 0.040000003 0.625 0.040000003 0.60000002 0.040000003
		 0.60000002 0.040000003 0.625 0.040000003 0.60000002 0.25 0.60000002 0.19999999 0.60000002
		 0.19999999 0.60000002 0.25 0.60000002 0.19999999 0.625 0.2 0.625 0.2 0.60000002 0.19999999
		 0.60000002 0.5 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002 0.55000001
		 0.60000002 0.5 0.60000002 0.5 0.60000002 0.55000001 0.625 0.55000001 0.60000002 0.55000001
		 0.60000002 0.55000001 0.625 0.55000001 0.60000002 0.75 0.60000002 0.71000004 0.60000002
		 0.71000004 0.60000002 0.75 0.60000002 0.71000004 0.625 0.71000004 0.625 0.71000004
		 0.60000002 0.71000004 0.60000002 1 0.60000002 0.75 0.60000002 0.75 0.60000002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -150 30 10 -150 30 -10 150 30 -10 150 30 10
		 -150 -34 10 -150 -34 -10 150 -34 -10 150 -34 10 120 -50 10 120 -34 10 120 30 10 120 50 10
		 120 50 -10 120 30 -10 120 -34 -10 120 -50 -10 -123 -50 10 -123 -34 10 -123 30 10
		 -123 50 10 -123 50 -10 -123 30 -10 -123 -34 -10 -123 -50 -10 -147.29354858 -50.70758057 12.5
		 -125 -52.5 12.5 -125 -36 12.5 -152.5 -36 12.5 -152.5 -36 -12.5 -125 -36 -12.5 -125 -52.5 -12.5
		 -147.29354858 -50.70758057 -12.5 -147.29354858 50.7076416 12.5 -125 52.5 12.5 -125 52.5 -12.5
		 -147.29354858 50.7076416 -12.5 -152.5 32 12.5 -152.5 32 -12.5 -125 32 -12.5 -125 32 12.5
		 147.29354858 -50.70758057 -12.5 147.29354858 -50.70758057 12.5 152.5 -36 -12.5 152.5 -36 12.5
		 122 -52.5 12.5 122 -36 12.5 122 -36 -12.5 122 -52.5 -12.5 152.5 32 -12.5 152.5 32 12.5
		 147.29354858 50.7076416 -12.5 147.29354858 50.7076416 12.5 122 32 12.5 122 52.5 12.5
		 122 52.5 -12.5 122 32 -12.5 -123 30 -1.8999939 -123 -34 -1.8999939 120 30 -1.8999939
		 120 -34 -1.8999939;
	setAttr -s 116 ".ed[0:115]"  1 5 0 2 6 0 0 1 0 1 21 0 2 3 0 3 10 0 4 0 0
		 7 3 0 4 5 0 5 22 0 6 7 0 7 9 0 9 17 1 10 18 1 13 2 0 14 6 0 8 9 0 9 10 1 10 11 0
		 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 8 0 17 4 0 18 0 0 19 11 0 20 12 0 21 13 0
		 22 14 0 23 15 0 16 17 0 17 18 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 16 25 0
		 24 25 0 17 26 0 25 26 0 4 27 0 26 27 0 24 27 0 5 28 0 22 29 0 28 29 0 23 30 0 29 30 0
		 31 30 0 28 31 0 30 25 0 31 24 0 27 28 0 19 33 0 32 33 0 20 34 0 33 34 0 35 34 0 32 35 0
		 0 36 0 1 37 0 36 37 0 36 32 0 35 37 0 21 38 0 34 38 0 37 38 0 18 39 0 39 36 0 39 33 0
		 40 41 0 6 42 0 42 40 0 7 43 0 42 43 0 41 43 0 8 44 0 9 45 0 44 45 0 44 41 0 43 45 0
		 14 46 0 15 47 0 46 47 0 46 42 0 47 40 0 47 44 0 2 48 0 3 49 0 48 49 0 50 48 0 51 50 0
		 49 51 0 10 52 0 11 53 0 52 53 0 49 52 0 53 51 0 12 54 0 53 54 0 54 50 0 13 55 0 54 55 0
		 55 48 0 21 56 0 22 57 0 56 57 0 13 58 0 56 58 0 14 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 41 43 45 -47
		mu 0 4 0 44 45 46
		f 4 58 60 -62 -63
		mu 0 4 2 47 48 4
		f 4 49 51 -53 -54
		mu 0 4 49 50 51 6
		f 4 52 54 -42 -56
		mu 0 4 6 51 52 8
		f 4 -75 -77 78 -80
		mu 0 4 1 10 53 54
		f 4 55 46 56 53
		mu 0 4 12 0 46 55
		f 4 -66 66 62 67
		mu 0 4 56 57 2 13
		f 4 61 69 -71 -68
		mu 0 4 4 48 58 59
		f 4 -94 -95 -96 -97
		mu 0 4 60 61 11 3
		f 4 -73 73 -59 -67
		mu 0 4 57 62 47 2
		f 4 -9 6 2 0
		mu 0 4 21 20 14 15
		f 4 3 37 -10 -1
		mu 0 4 16 41 42 22
		f 4 -11 -2 4 -8
		mu 0 4 25 24 18 19
		f 4 -26 33 26 -7
		mu 0 4 20 37 38 14
		f 4 -83 83 79 84
		mu 0 4 63 64 1 54
		f 4 -18 -12 7 5
		mu 0 4 29 28 25 19
		f 4 -100 -101 96 -102
		mu 0 4 65 66 60 3
		f 4 -104 101 95 -105
		mu 0 4 67 65 3 5
		f 4 -107 104 94 -108
		mu 0 4 68 67 5 69
		f 4 -22 14 1 -16
		mu 0 4 33 32 17 23
		f 4 -88 88 76 -90
		mu 0 4 70 71 72 7
		f 4 -91 89 74 -84
		mu 0 4 73 70 7 9
		f 4 -33 24 16 12
		mu 0 4 37 35 26 28
		f 4 -34 -13 17 13
		mu 0 4 38 37 28 29
		f 4 -35 -14 18 -28
		mu 0 4 39 38 29 30
		f 4 -36 27 19 -29
		mu 0 4 40 39 30 31
		f 4 -37 28 20 -30
		mu 0 4 41 40 31 32
		f 4 -111 112 114 -116
		mu 0 4 74 75 76 77
		f 4 -39 30 22 -32
		mu 0 4 43 42 33 34
		f 4 -40 31 23 -25
		mu 0 4 36 43 34 27
		f 4 32 42 -44 -41
		mu 0 4 35 37 45 44
		f 4 25 44 -46 -43
		mu 0 4 37 20 46 45
		f 4 9 48 -50 -48
		mu 0 4 78 79 80 81
		f 4 38 50 -52 -49
		mu 0 4 82 83 84 85
		f 4 39 40 -55 -51
		mu 0 4 86 87 88 89
		f 4 8 47 -57 -45
		mu 0 4 90 91 92 93
		f 4 35 59 -61 -58
		mu 0 4 94 95 96 97
		f 4 -3 63 65 -65
		mu 0 4 98 99 100 101
		f 4 36 68 -70 -60
		mu 0 4 102 103 104 105
		f 4 -4 64 70 -69
		mu 0 4 106 107 108 109
		f 4 -27 71 72 -64
		mu 0 4 110 111 112 113
		f 4 34 57 -74 -72
		mu 0 4 114 115 116 117
		f 4 10 77 -79 -76
		mu 0 4 118 119 120 121
		f 4 -17 80 82 -82
		mu 0 4 122 123 124 125
		f 4 11 81 -85 -78
		mu 0 4 126 127 128 129
		f 4 -23 85 87 -87
		mu 0 4 130 131 132 133
		f 4 15 75 -89 -86
		mu 0 4 134 135 136 137
		f 4 -24 86 90 -81
		mu 0 4 138 139 140 141
		f 4 -5 91 93 -93
		mu 0 4 142 143 144 145
		f 4 -19 97 99 -99
		mu 0 4 146 147 148 149
		f 4 -6 92 100 -98
		mu 0 4 150 151 152 153
		f 4 -20 98 103 -103
		mu 0 4 154 155 156 157
		f 4 -21 102 106 -106
		mu 0 4 158 159 160 161
		f 4 -15 105 107 -92
		mu 0 4 162 163 164 165
		f 4 -38 108 110 -110
		mu 0 4 42 41 75 74
		f 4 29 111 -113 -109
		mu 0 4 41 32 76 75
		f 4 21 113 -115 -112
		mu 0 4 32 33 77 76
		f 4 -31 109 115 -114
		mu 0 4 33 42 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pala_merc_geo_grp" -p "tienda_carpintero_geo_grp";
	rename -uid "927A95DA-4BE9-BB33-A205-FA90A3DD8649";
createNode transform -n "pCube5" -p "pala_merc_geo_grp";
	rename -uid "67EC7560-43C7-8A11-915C-1195DC74B733";
	setAttr ".t" -type "double3" 200.25777553588924 9.0401994278399229 139.90885900293517 ;
	setAttr ".s" -type "double3" 1 0.74999998868566331 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "69816D1D-44F1-72FF-A0E8-289F83B368F4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -92.802383 0 0 -92.802383 
		0 0 -92.802383 0 0 -92.802383 0;
	setAttr -s 8 ".vt[0:7]"  -390.51556396 -10 10 -410.51556396 -10 10
		 -390.51556396 390.95980835 10 -410.51556396 390.95980835 10 -390.51556396 390.95980835 -10
		 -410.51556396 390.95980835 -10 -390.51556396 -10 -10 -410.51556396 -10 -10;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "pala_merc_geo_grp";
	rename -uid "E467E9C4-4088-2EED-AB00-C68EFB9B4DA6";
	setAttr ".t" -type "double3" 200.25777553588924 9.0401994278399229 139.90885900293517 ;
	setAttr ".s" -type "double3" 1 0.74999998868566331 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "859F42BC-463B-295A-3139-049F64192AD6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -92.802383 0 0 -92.802383 
		0 0 -92.802383 0 0 -92.802383 0;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 390.95980835 10
		 10 390.95980835 10 -10 390.95980835 -10 10 390.95980835 -10 -10 -10 -10 10 -10 -10;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mesa_carpenter" -p "tienda_carpintero_geo_grp";
	rename -uid "799F4FE8-45E9-411D-0C89-B4AABF02148F";
createNode transform -n "mesa_palo2_geo" -p "mesa_carpenter";
	rename -uid "14F73570-4270-7A9A-5749-4FABC531F46F";
	setAttr ".t" -type "double3" 74.861280825115642 5.334810687177395 102.0437964170783 ;
createNode mesh -n "mesa_palo2_geoShape" -p "mesa_palo2_geo";
	rename -uid "1264AEBD-43C8-84E7-A62B-0E83B3964808";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -25 -5 35 25 -5 35 -18.19327545 5.98690367 25.47058105
		 18.19327545 5.98690367 25.47058105 -18.19327545 5.98690367 -25.47058487 18.19327545 5.98690367 -25.47058487
		 -25 -5 -35 25 -5 -35 -9.30414581 5.98690367 19.1831131 9.30413818 5.98690367 19.1831131
		 9.30413818 5.98690367 -19.18311691 -9.30414581 5.98690367 -19.18311691 -9.30414581 55.7869072 19.1831131
		 9.30413818 55.7869072 19.1831131 9.30413818 55.7869072 -19.18311691 -9.30414581 55.7869072 -19.18311691;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 22 24 -27 -28
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 5 4
		f 4 16 23 -25 -22
		mu 0 4 18 20 6 5
		f 4 -19 25 26 -24
		mu 0 4 20 21 7 6
		f 4 -20 20 27 -26
		mu 0 4 21 19 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mesa_palo1_geo" -p "mesa_carpenter";
	rename -uid "955F74F1-4304-B3D2-2C35-F0AA79DBD7AC";
	setAttr ".t" -type "double3" 74.861280825115642 5.334810687177395 102.0437964170783 ;
createNode mesh -n "mesa_palo1_geoShape" -p "mesa_palo1_geo";
	rename -uid "3C010F24-4E6B-8747-FC5A-2693AF799951";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -124.7225647 -5 35 -174.7225647 -5 35 -131.52929688 5.98690367 25.47058105
		 -167.91583252 5.98690367 25.47058105 -131.52929688 5.98690367 -25.47058487 -167.91583252 5.98690367 -25.47058487
		 -124.7225647 -5 -35 -174.7225647 -5 -35 -140.41842651 5.98690367 19.1831131 -159.026702881 5.98690367 19.1831131
		 -159.026702881 5.98690367 -19.18311691 -140.41842651 5.98690367 -19.18311691 -140.41842651 55.7869072 19.1831131
		 -159.026702881 55.7869072 19.1831131 -159.026702881 55.7869072 -19.18311691 -140.41842651 55.7869072 -19.18311691;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 2 3 0 0 2 0 12 13 0 13 14 0 15 14 0
		 12 15 0 4 5 0 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0 3 5 0 2 4 0 3 9 1 8 9 0 2 8 1 5 10 1
		 9 10 0 4 11 1 11 10 0 8 11 0 9 13 0 8 12 0 10 14 0 11 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 13 0 -13 -11
		mu 0 4 9 12 13 10
		f 4 1 14 9 12
		mu 0 4 3 2 14 15
		f 4 -12 -16 -4 -14
		mu 0 4 16 17 1 0
		f 4 18 17 -17 -3
		mu 0 4 1 18 19 2
		f 4 16 20 -20 -15
		mu 0 4 2 19 20 11
		f 4 19 -23 -22 8
		mu 0 4 11 20 21 8
		f 4 21 -24 -19 15
		mu 0 4 8 21 18 1
		f 4 25 4 -25 -18
		mu 0 4 18 4 7 19
		f 4 24 5 -27 -21
		mu 0 4 19 7 6 20
		f 4 26 -7 -28 22
		mu 0 4 20 6 5 21
		f 4 27 -8 -26 23
		mu 0 4 21 5 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mesa_tablones_geo_grp" -p "mesa_carpenter";
	rename -uid "5466D01D-48AD-FE23-7706-7CAC95826D43";
createNode transform -n "mesa_pata3_geo" -p "mesa_tablones_geo_grp";
	rename -uid "9E0662AF-42E5-2112-D38F-41B9D4F7B4B1";
	setAttr ".t" -type "double3" 0 70.72499983508942 75.121945131907893 ;
	setAttr ".s" -type "double3" 1 1 0.80897728167623884 ;
createNode mesh -n "mesa_pata3_geoShape" -p "mesa_pata3_geo";
	rename -uid "58A91BC2-4285-362E-DBBD-C79D098BC807";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.52499998 0
		 0.52499998 1 0.52499998 0.25 0.52499998 0.5 0.52499998 0.75 0.47499999 0 0.47499999
		 1 0.47499999 0.25 0.47499999 0.5 0.47499999 0.75 0.375 0.125 0.125 0.125 0.375 0.625
		 0.47499999 0.625 0.5 0.625 0.52499998 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.52499998
		 0.125 0.5 0.125 0.47499999 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.3930901 6.1226683 ;
	setAttr ".pt[5]" -type "float3" 0 -1.2719134 2.7551136 ;
	setAttr ".pt[7]" -type "float3" 0 0 2.2238083 ;
	setAttr ".pt[20]" -type "float3" 0 0 2.3520637 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.3520632 ;
	setAttr ".pt[25]" -type "float3" -1.5774559 0 0.9217574 ;
	setAttr ".pt[26]" -type "float3" -1.1827044 0 1.4577739 ;
	setAttr -s 30 ".vt[0:29]"  -101.35207367 -10 10 101.35207367 -10 10
		 -98.75428009 10 7.70160484 101.35207367 10 11.84673595 -102.075164795 10 -25.53270912
		 98.0057373047 10 -26.16267586 -101.35207367 -10 -26.051490784 101.35207367 -10 -26.051490784
		 0 -10 10 0 10 10 0 10 -23.35632133 0 -10 -26.051490784 20.27041435 -10 10 20.27041435 10 8.4245491
		 20.27041435 10 -27.28164291 20.27041435 -10 -26.051490784 -20.27041435 -10 10 -19.80902481 10 7.97287655
		 -20.27041435 10 -27.27344704 -20.27041435 -10 -26.051490784 -100.05317688 0 8.85080242
		 -101.71362305 0 -25.792099 -20.27041435 0 -26.66246796 0 0 -24.70390701 20.27041435 0 -26.66656685
		 99.6789093 0 -26.10708237 101.35207367 0 10.92336845 20.27041435 0 9.21227455 0 0 10
		 -20.039718628 0 8.98643875;
	setAttr -s 56 ".ed[0:55]"  0 16 0 2 17 0 4 18 0 6 19 0 0 20 0 1 26 0
		 2 4 0 3 5 0 4 21 0 5 25 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 28 1 9 10 1
		 10 23 1 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 27 1 13 14 1 14 24 1 15 12 1 16 8 0
		 17 9 0 18 10 0 19 11 0 16 29 1 17 18 1 18 22 1 19 16 1 20 2 0 21 6 0 22 19 1 23 11 1
		 24 15 1 25 7 0 26 3 0 27 13 1 28 9 1 29 17 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 32 55 -5
		mu 0 4 0 24 40 29
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 47 38 -4 -38
		mu 0 4 31 32 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -42 51 -6
		mu 0 4 1 10 36 37
		f 4 10 4 46 37
		mu 0 4 12 0 29 30
		f 4 53 -17 12 24
		mu 0 4 38 39 14 19
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -40 49 40 -16
		mu 0 4 18 33 34 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 52 -25 20 5
		mu 0 4 37 38 19 1
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -41 50 41 -24
		mu 0 4 23 34 35 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9
		f 4 54 -33 28 16
		mu 0 4 39 40 24 14
		f 4 -34 29 17 -31
		mu 0 4 27 26 16 17
		f 4 -39 48 39 -32
		mu 0 4 28 32 33 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -47 36 6 8
		mu 0 4 30 29 2 13
		f 4 2 34 -48 -9
		mu 0 4 4 27 32 31
		f 4 -49 -35 30 18
		mu 0 4 33 32 27 17
		f 4 -50 -19 14 26
		mu 0 4 34 33 17 22
		f 4 -51 -27 22 9
		mu 0 4 35 34 22 5
		f 4 -52 -10 -8 -43
		mu 0 4 37 36 11 3
		f 4 -44 -53 42 -22
		mu 0 4 21 38 37 3
		f 4 -45 -54 43 -14
		mu 0 4 16 39 38 21
		f 4 -46 -55 44 -30
		mu 0 4 26 40 39 16
		f 4 -56 45 -2 -37
		mu 0 4 29 40 26 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mesa_pata2_geo" -p "mesa_tablones_geo_grp";
	rename -uid "DA4C028E-49F5-0DFE-0C3E-99BCE558F783";
	setAttr ".t" -type "double3" 0 70.72499983508942 94.930917592715659 ;
	setAttr ".s" -type "double3" 1 1 -0.80897728167623884 ;
createNode mesh -n "mesa_pata2_geoShape" -p "mesa_pata2_geo";
	rename -uid "86AD4CD7-4968-BC58-D89C-74BC9F8CF497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.63000002503395081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.52499998 0
		 0.52499998 1 0.52499998 0.25 0.52499998 0.5 0.52499998 0.75 0.47499999 0 0.47499999
		 1 0.47499999 0.25 0.47499999 0.5 0.47499999 0.75 0.375 0.15000001 0.125 0.15000001
		 0.375 0.60000002 0.47499999 0.60000002 0.5 0.60000002 0.52499998 0.60000002 0.625
		 0.60000002 0.875 0.15000001 0.625 0.15000001 0.52499998 0.15000001 0.5 0.15000001
		 0.47499996 0.15000001 0.375 0.090000004 0.125 0.090000004 0.375 0.66000003 0.47499999
		 0.66000003 0.5 0.66000003 0.52499998 0.66000003 0.625 0.66000003 0.875 0.090000004
		 0.625 0.090000004 0.52499998 0.090000004 0.5 0.090000004 0.47499996 0.090000004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -1.2612296 -2.5833325 ;
	setAttr ".pt[5]" -type "float3" 0 0.28102624 1.7422531 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.333551 ;
	setAttr ".pt[14]" -type "float3" 0 -0.95271683 1.5161813 ;
	setAttr ".pt[18]" -type "float3" 0 -0.95271683 1.5161813 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.4293425 ;
	setAttr ".pt[21]" -type "float3" 1.172949 0 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.4276657 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1.4276657 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.4276657 ;
	setAttr ".pt[25]" -type "float3" -1.8549399 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.59327668 0 -1.8554621 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.4276657 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.4276657 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.4276657 ;
	setAttr ".pt[36]" -type "float3" -1.8549399 0 0 ;
	setAttr -s 40 ".vt[0:39]"  -101.35207367 -10 10 101.35207367 -10 10
		 -98.75428009 10 7.70160484 101.35207367 10 11.84673595 -102.075164795 10 -25.53270912
		 98.0057373047 10 -26.16267586 -101.35207367 -10 -26.051490784 101.35207367 -10 -26.051490784
		 0 -10 10 0 10 10 0 10 -23.35632133 0 -10 -26.051490784 20.27041435 -10 10 20.27041435 10 8.4245491
		 20.27041435 10 -27.28164291 20.27041435 -10 -26.051490784 -20.27041435 -10 10 -19.80902481 10 7.97287655
		 -20.27041435 10 -27.27344704 -20.27041435 -10 -26.051490784 -99.793396 2.000000238419 8.6209631
		 -101.78593445 2 -25.74022293 -20.27041626 2 -26.78466415 0 2 -24.43438911 20.27041626 2 -26.7895813
		 99.3442688 2 -26.11820221 101.35207367 2.000000238419 11.10804176 20.27041435 2.000000238419 9.054729462
		 0 2.000000238419 10 -19.99357986 2.000000238419 8.78372574 -100.41687012 -2.79999971 9.17257786
		 -101.61239624 -2.79999995 -25.86473083 -20.27041626 -2.79999995 -26.49139404 0 -2.79999995 -25.081230164
		 20.27041626 -2.79999995 -26.49434662 100.14739227 -2.79999995 -26.091518402 101.35207367 -2.79999971 10.66482544
		 20.27041435 -2.79999971 9.43283749 0 -2.79999971 10 -20.1043129 -2.79999971 9.27023506;
	setAttr -s 76 ".ed[0:75]"  0 16 0 2 17 0 4 18 0 6 19 0 0 30 0 1 36 0
		 2 4 0 3 5 0 4 21 0 5 25 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 38 1 9 10 1
		 10 23 1 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 37 1 13 14 1 14 24 1 15 12 1 16 8 0
		 17 9 0 18 10 0 19 11 0 16 39 1 17 18 1 18 22 1 19 16 1 20 2 0 21 31 0 22 32 1 23 33 1
		 24 34 1 25 35 0 26 3 0 27 13 1 28 9 1 29 17 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 20 0 31 6 0 32 19 1 33 11 1 34 15 1 35 7 0
		 36 26 0 37 27 1 38 28 1 39 29 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 30 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 32 75 -5
		mu 0 4 0 24 52 41
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 67 58 -4 -58
		mu 0 4 43 44 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -62 71 -6
		mu 0 4 1 10 48 49
		f 4 10 4 66 57
		mu 0 4 12 0 41 42
		f 4 73 -17 12 24
		mu 0 4 50 51 14 19
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -60 69 60 -16
		mu 0 4 18 45 46 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 72 -25 20 5
		mu 0 4 49 50 19 1
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -61 70 61 -24
		mu 0 4 23 46 47 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9
		f 4 74 -33 28 16
		mu 0 4 51 52 24 14
		f 4 -34 29 17 -31
		mu 0 4 27 26 16 17
		f 4 -59 68 59 -32
		mu 0 4 28 44 45 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -47 36 6 8
		mu 0 4 30 29 2 13
		f 4 2 34 -48 -9
		mu 0 4 4 27 32 31
		f 4 -49 -35 30 18
		mu 0 4 33 32 27 17
		f 4 -50 -19 14 26
		mu 0 4 34 33 17 22
		f 4 -51 -27 22 9
		mu 0 4 35 34 22 5
		f 4 -52 -10 -8 -43
		mu 0 4 37 36 11 3
		f 4 -44 -53 42 -22
		mu 0 4 21 38 37 3
		f 4 -45 -54 43 -14
		mu 0 4 16 39 38 21
		f 4 -46 -55 44 -30
		mu 0 4 26 40 39 16
		f 4 -56 45 -2 -37
		mu 0 4 29 40 26 2
		f 4 -67 56 46 37
		mu 0 4 42 41 29 30
		f 4 47 38 -68 -38
		mu 0 4 31 32 44 43
		f 4 -69 -39 48 39
		mu 0 4 45 44 32 33
		f 4 -70 -40 49 40
		mu 0 4 46 45 33 34
		f 4 -71 -41 50 41
		mu 0 4 47 46 34 35
		f 4 -72 -42 51 -63
		mu 0 4 49 48 36 37
		f 4 52 -64 -73 62
		mu 0 4 37 38 50 49
		f 4 53 -65 -74 63
		mu 0 4 38 39 51 50
		f 4 54 -66 -75 64
		mu 0 4 39 40 52 51
		f 4 -76 65 55 -57
		mu 0 4 41 52 40 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mesa_pata1_geo" -p "mesa_tablones_geo_grp";
	rename -uid "98F8F918-4A74-6CD5-E3F7-679FD7BA775A";
	setAttr ".t" -type "double3" 0 70.72499983508942 140.80489202541497 ;
	setAttr ".s" -type "double3" 1 1 0.80897728167623884 ;
createNode mesh -n "mesa_pata1_geoShape" -p "mesa_pata1_geo";
	rename -uid "2F36674E-4FA8-DD86-3B00-91861DA78953";
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
	setAttr ".pv" -type "double2" 0.25 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.52499998 0
		 0.52499998 1 0.52499998 0.25 0.52499998 0.5 0.52499998 0.75 0.47499999 0 0.47499999
		 1 0.47499999 0.25 0.47499999 0.5 0.47499999 0.75 0.375 0.175 0.125 0.175 0.375 0.57499999
		 0.47499996 0.57499999 0.5 0.57499999 0.52499998 0.57499999 0.625 0.57499999 0.875
		 0.175 0.625 0.175 0.52499998 0.175 0.5 0.175 0.47499996 0.175 0.375 0.052500002 0.125
		 0.052500002 0.375 0.69749999 0.47499996 0.69749999 0.5 0.69749999 0.52499998 0.69749999
		 0.625 0.69749999 0.875 0.052500002 0.625 0.052500002 0.52499998 0.052500002 0.5 0.052500002
		 0.47499996 0.052500002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.54000568 0 -1.2681777 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.79992449 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.415087 ;
	setAttr ".pt[9]" -type "float3" 0 -0.99958611 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.69416457 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.94878173 ;
	setAttr ".pt[21]" -type "float3" 0 0 -3.0581529 ;
	setAttr ".pt[26]" -type "float3" -1.4789873 0 0.68326521 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.76670682 ;
	setAttr ".pt[29]" -type "float3" 0 0 -3.2242253 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.89166433 ;
	setAttr ".pt[35]" -type "float3" 0.2812469 0 -1.8372036 ;
	setAttr ".pt[36]" -type "float3" -0.31611142 0 1.1170192 ;
	setAttr ".pt[37]" -type "float3" 0 0 -3.2242253 ;
	setAttr ".pt[38]" -type "float3" 0 2.7413864 0 ;
	setAttr -s 40 ".vt[0:39]"  -101.35207367 -10 10 101.35207367 -10 10
		 -98.75428009 10 7.70160484 101.35207367 10 11.84673595 -102.075164795 10 -25.53270912
		 98.0057373047 10 -26.16267586 -101.35207367 -10 -26.051490784 101.35207367 -10 -26.051490784
		 0 -10 10 0 10 10 0 10 -23.35632133 0 -10 -26.051490784 20.27041435 -10 10 20.27041435 10 8.4245491
		 20.27041435 10 -27.28164291 20.27041435 -10 -26.051490784 -20.27041435 -10 10 -19.80902481 10 7.97287655
		 -20.27041435 10 -27.27344704 -20.27041435 -10 -26.051490784 -99.53362274 4 8.39112282
		 -101.85823822 4 -25.68834305 -20.27041435 4 -26.90686035 0 4 -24.16487122 20.27041435 4 -26.91259575
		 99.0096359253 4 -26.12932014 101.35207367 4 11.29271507 20.27041435 4 8.89718437
		 0 4 10 -19.9474411 4 8.58101368 -100.80653381 -5.80000019 9.51733685 -101.50392151 -5.80000019 -25.94254684
		 -20.27041435 -5.80000019 -26.30810165 0 -5.80000019 -25.48550606 20.27041435 -5.80000019 -26.30982208
		 100.64933777 -5.80000019 -26.074840546 101.35207367 -5.80000019 10.38781452 20.27041435 -5.80000019 9.66915512
		 0 -5.80000019 10 -20.17352295 -5.80000019 9.57430458;
	setAttr -s 76 ".ed[0:75]"  0 16 0 2 17 0 4 18 0 6 19 0 0 30 0 1 36 0
		 2 4 0 3 5 0 4 21 0 5 25 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 38 1 9 10 1
		 10 23 1 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 37 1 13 14 1 14 24 1 15 12 1 16 8 0
		 17 9 0 18 10 0 19 11 0 16 39 1 17 18 1 18 22 1 19 16 1 20 2 0 21 31 0 22 32 1 23 33 1
		 24 34 1 25 35 0 26 3 0 27 13 1 28 9 1 29 17 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 20 0 31 6 0 32 19 1 33 11 1 34 15 1 35 7 0
		 36 26 0 37 27 1 38 28 1 39 29 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 30 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 32 75 -5
		mu 0 4 0 24 52 41
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 67 58 -4 -58
		mu 0 4 43 44 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -62 71 -6
		mu 0 4 1 10 48 49
		f 4 10 4 66 57
		mu 0 4 12 0 41 42
		f 4 73 -17 12 24
		mu 0 4 50 51 14 19
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -60 69 60 -16
		mu 0 4 18 45 46 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 72 -25 20 5
		mu 0 4 49 50 19 1
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -61 70 61 -24
		mu 0 4 23 46 47 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9
		f 4 74 -33 28 16
		mu 0 4 51 52 24 14
		f 4 -34 29 17 -31
		mu 0 4 27 26 16 17
		f 4 -59 68 59 -32
		mu 0 4 28 44 45 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -47 36 6 8
		mu 0 4 30 29 2 13
		f 4 2 34 -48 -9
		mu 0 4 4 27 32 31
		f 4 -49 -35 30 18
		mu 0 4 33 32 27 17
		f 4 -50 -19 14 26
		mu 0 4 34 33 17 22
		f 4 -51 -27 22 9
		mu 0 4 35 34 22 5
		f 4 -52 -10 -8 -43
		mu 0 4 37 36 11 3
		f 4 -44 -53 42 -22
		mu 0 4 21 38 37 3
		f 4 -45 -54 43 -14
		mu 0 4 16 39 38 21
		f 4 -46 -55 44 -30
		mu 0 4 26 40 39 16
		f 4 -56 45 -2 -37
		mu 0 4 29 40 26 2
		f 4 -67 56 46 37
		mu 0 4 42 41 29 30
		f 4 47 38 -68 -38
		mu 0 4 31 32 44 43
		f 4 -69 -39 48 39
		mu 0 4 45 44 32 33
		f 4 -70 -40 49 40
		mu 0 4 46 45 33 34
		f 4 -71 -41 50 41
		mu 0 4 47 46 34 35
		f 4 -72 -42 51 -63
		mu 0 4 49 48 36 37
		f 4 52 -64 -73 62
		mu 0 4 37 38 50 49
		f 4 53 -65 -74 63
		mu 0 4 38 39 51 50
		f 4 54 -66 -75 64
		mu 0 4 39 40 52 51
		f 4 -76 65 55 -57
		mu 0 4 41 52 40 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tablon_cortado_geo" -p "tienda_carpintero_geo_grp";
	rename -uid "B4E424AD-4F38-FA02-01DB-56A4DB0C2FF0";
	setAttr ".t" -type "double3" -390.58266875613612 73.843404811329947 0 ;
createNode mesh -n "tablon_cortado_geoShape" -p "tablon_cortado_geo";
	rename -uid "C3753183-462A-27C5-A853-FDB0AA5F808D";
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
	setAttr ".pv" -type "double2" 0.44218750298023224 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.4375 0 0.4375 1 0.4375 0.25 0.4375 0.5 0.4375 0.75
		 0.44687501 0 0.44687501 1 0.44687501 0.25 0.44687501 0.5 0.44687501 0.75 0.44218749
		 0 0.44218749 1 0.44218749 0.25 0.44218749 0.5 0.44218749 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[9]" -type "float3" 1.3341343 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.3341343 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.3341343 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.3341343 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.7621953 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.7621953 0 ;
	setAttr -s 20 ".vt[0:19]"  -75 -7.5 7.5 75 -7.5 7.5 -75 7.5 7.5 75 7.5 7.5
		 -75 7.5 -7.5 75 7.5 -7.5 -75 -7.5 -7.5 75 -7.5 -7.5 -37.5 -7.5 7.5 -37.5 7.5 7.5
		 -37.5 7.5 -7.5 -37.5 -7.5 -7.5 -31.875 -7.5 7.5 -31.875 7.5 7.5 -31.875 7.5 -7.5
		 -31.875 -7.5 -7.5 -34.6875 -7.5 7.5 -34.6875 7.5 7.5 -34.6875 7.5 -7.5 -34.6875 -7.5 -7.5;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 32 -14
		mu 0 4 16 14 24 26
		f 4 -18 13 33 -15
		mu 0 4 17 16 26 27
		f 4 -19 14 34 -16
		mu 0 4 18 17 27 28
		f 4 -20 15 35 -13
		mu 0 4 15 18 28 25
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9
		f 4 -33 28 24 -30
		mu 0 4 26 24 19 21
		f 4 -34 29 25 -31
		mu 0 4 27 26 21 22
		f 4 -35 30 26 -32
		mu 0 4 28 27 22 23
		f 4 -36 31 27 -29
		mu 0 4 25 28 23 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "estanteria_geo" -p "tienda_carpintero_geo_grp";
	rename -uid "B1B7C164-4612-AAE6-F4D6-47B7E12C1EF8";
	setAttr ".t" -type "double3" 132.86729180542102 0 0 ;
	setAttr ".rp" -type "double3" -449.92849284559804 82.376836776733398 -147.68132781982422 ;
	setAttr ".sp" -type "double3" -449.92849284559804 82.376836776733398 -147.68132781982422 ;
createNode mesh -n "estanteria_geoShape" -p "estanteria_geo";
	rename -uid "9BD82496-4917-BC79-2E36-C79AA82FAFB5";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "e[12]" "e[16]" "e[20]" "e[24]" "e[59]" "e[62]" "e[67]" "e[70]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "e[28]" "e[32]" "e[36]" "e[40]" "e[75]" "e[78]" "e[83]" "e[86]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.125 0.2075 0.375 0.54250002 0.37500003 0.20750001 0.625 0.20750001
		 0.625 0.54250002 0.875 0.2075 0.375 0.089999996 0.125 0.089999996 0.375 0.66000003
		 0.625 0.66000003 0.875 0.089999996 0.625 0.089999996 0.125 0.101 0.375 0.64899999
		 0.37499997 0.101 0.625 0.101 0.625 0.64899999 0.875 0.101 0.375 0 0.625 0 0.625 0.089999996
		 0.375 0.089999996 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.66000003 0.625
		 0.66000003 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.089999996 0.125
		 0 0.125 0.089999996 0.125 0.2075 0.37500003 0.20750001 0.125 0.25 0.625 0.54250002
		 0.375 0.54250002 0.625 0.20750001 0.875 0.2075 0.875 0.25 0.125 0.2 0.375 0.2 0.625
		 0.2 0.875 0.2 0.625 0.55000001 0.375 0.55000001 0.125 0.101 0.37499997 0.101 0.625
		 0.64899999 0.375 0.64899999 0.625 0.101 0.875 0.101 0.375 0.2 0.37500003 0.20750001
		 0.625 0.20750001 0.625 0.2 0.375 0.089999996 0.37499997 0.101 0.625 0.101 0.625 0.089999996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -394.0064697266 -0.31071854 -142.68133545
		 -384.0064697266 -0.31071854 -142.68133545 -394.0064697266 165.06439209 -142.68133545
		 -384.0064697266 165.06439209 -142.68133545 -394.0064697266 165.06439209 -152.68133545
		 -384.0064697266 165.06439209 -152.68133545 -394.0064697266 -0.31071854 -152.68133545
		 -384.0064697266 -0.31071854 -152.68133545 -394.0064697266 131.98936462 -142.68133545
		 -394.0064697266 131.98936462 -152.68133545 -384.0064697266 131.98936462 -152.68133545
		 -384.0064697266 131.98936462 -142.68133545 -394.0064697266 136.95062256 -152.68133545
		 -394.0065002441 136.95062256 -142.68133545 -384.0065002441 136.95062256 -142.68133545
		 -384.0064697266 136.95062256 -152.68133545 -394.0064697266 59.22431946 -142.68133545
		 -394.0064697266 59.22431946 -152.68133545 -384.0064697266 59.22431946 -152.68133545
		 -384.0064697266 59.22431946 -142.68133545 -394.0064697266 66.50082397 -152.68133545
		 -394.006439209 66.50082397 -142.68132019 -384.006439209 66.50082397 -142.68132019
		 -384.0064697266 66.50082397 -152.68133545 -515.8505249 -0.31071854 -142.68133545
		 -505.8505249 -0.31071854 -142.68133545 -515.8505249 165.06439209 -142.68133545 -505.8505249 165.06439209 -142.68133545
		 -515.8505249 165.06439209 -152.68133545 -505.8505249 165.06439209 -152.68133545 -515.8505249 -0.31071854 -152.68133545
		 -505.8505249 -0.31071854 -152.68133545 -515.8505249 131.98936462 -142.68133545 -515.8505249 131.98936462 -152.68133545
		 -505.8505249 131.98936462 -152.68133545 -505.8505249 131.98936462 -142.68133545 -515.8505249 136.95062256 -152.68133545
		 -515.8505249 136.95062256 -142.68133545 -505.85055542 136.95062256 -142.68133545
		 -505.8505249 136.95062256 -152.68133545 -515.8505249 59.22431946 -142.68133545 -515.8505249 59.22431946 -152.68133545
		 -505.8505249 59.22431946 -152.68133545 -505.8505249 59.22431946 -142.68133545 -515.8505249 66.50082397 -152.68133545
		 -515.85046387 66.50082397 -142.68132019 -505.85049438 66.50082397 -142.68132019 -505.8505249 66.50082397 -152.68133545
		 -394.0064697266 131.98936462 -132.68133545 -394.0065002441 136.95062256 -132.68133545
		 -505.85055542 136.95062256 -132.68133545 -505.8505249 131.98936462 -132.68133545
		 -394.0064697266 59.22430038 -132.68133545 -394.006439209 66.50080109 -132.68132019
		 -505.85049438 66.50080109 -132.68132019 -505.8505249 59.22430038 -132.68133545;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 13 0 9 20 0 10 23 0 11 14 0 8 9 0 9 10 1 10 11 1
		 11 8 1 12 9 0 13 2 0 14 3 0 15 10 0 12 13 0 13 14 1 14 15 1 15 12 1 16 21 0 17 6 0
		 18 7 0 19 22 0 16 17 0 17 18 1 18 19 1 19 16 1 20 17 0 21 8 0 22 11 0 23 18 0 20 21 0
		 21 22 1 22 23 1 23 20 1 24 25 0 26 27 0 28 29 0 30 31 0 24 40 0 25 43 0 26 28 0 27 29 0
		 28 36 0 29 39 0 30 24 0 31 25 0 32 37 0 33 44 0 34 47 0 35 38 0 32 33 1 33 34 1 34 35 0
		 35 32 1 36 33 0 37 26 0 38 27 0 39 34 0 36 37 1 37 38 1 38 39 0 39 36 1 40 45 0 41 30 0
		 42 31 0 43 46 0 40 41 1 41 42 1 42 43 0 43 40 1 44 41 0 45 32 0 46 35 0 47 42 0 44 45 1
		 45 46 1 46 47 0 47 44 1 13 38 1 12 39 0 9 34 0 8 35 1 21 46 1 20 47 0 17 42 0 16 43 1
		 8 48 0 13 49 0 48 49 0 38 50 0 49 50 0 35 51 0 51 50 0 48 51 0 16 52 0 21 53 0 52 53 0
		 46 54 0 53 54 0 43 55 0 55 54 0 52 55 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 33 30 -4 -30
		mu 0 4 28 29 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -31 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 32 29
		mu 0 4 12 0 26 27
		f 4 24 21 6 8
		mu 0 4 20 22 3 13
		f 4 2 9 27 -9
		mu 0 4 5 4 24 21
		f 4 26 -10 -8 -23
		mu 0 4 23 25 11 2
		f 4 25 22 -2 -22
		mu 0 4 22 23 2 3
		f 4 -20 15 -26 -13
		mu 0 4 14 19 23 22
		f 4 -19 -24 -27 -16
		mu 0 4 19 18 25 23
		f 4 -28 23 -18 -21
		mu 0 4 21 24 17 16
		f 4 40 37 16 13
		mu 0 4 32 34 14 15
		f 4 17 14 43 -14
		mu 0 4 16 17 36 33
		f 4 42 -15 18 -39
		mu 0 4 35 37 18 19
		f 4 41 38 19 -38
		mu 0 4 34 35 19 14
		f 4 -36 31 -42 -29
		mu 0 4 26 31 35 34
		f 4 -35 -40 -43 -32
		mu 0 4 31 30 37 35
		f 4 -44 39 -34 -37
		mu 0 4 33 36 29 28
		f 4 44 49 79 -49
		mu 0 4 38 39 40 41
		f 4 45 51 -47 -51
		mu 0 4 42 43 44 45
		f 4 77 74 -48 -74
		mu 0 4 46 47 48 49
		f 4 47 55 -45 -55
		mu 0 4 49 48 50 51
		f 4 -56 -75 78 -50
		mu 0 4 39 52 53 40
		f 4 54 48 76 73
		mu 0 4 54 38 41 55
		f 4 68 65 50 52
		mu 0 4 56 57 42 58
		f 4 46 53 71 -53
		mu 0 4 45 44 59 60
		f 4 70 -54 -52 -67
		mu 0 4 61 62 63 43
		f 4 69 66 -46 -66
		mu 0 4 57 61 43 42
		f 4 -61 56 -69 64
		mu 0 4 64 65 57 56
		f 4 -64 59 -70 -57
		mu 0 4 65 66 61 57
		f 4 -72 67 -62 -65
		mu 0 4 60 59 68 69
		f 4 84 81 60 57
		mu 0 4 70 71 65 64
		f 4 61 58 87 -58
		mu 0 4 69 68 72 73
		f 4 86 -59 62 -83
		mu 0 4 74 75 67 66
		f 4 85 82 63 -82
		mu 0 4 71 74 66 65
		f 4 -77 72 -85 80
		mu 0 4 55 41 71 70
		f 4 -80 75 -86 -73
		mu 0 4 41 40 74 71
		f 4 -88 83 -78 -81
		mu 0 4 73 72 47 46
		f 4 -25 89 -71 -89
		mu 0 4 22 20 62 61
		f 4 20 90 -68 -90
		mu 0 4 21 16 68 59
		f 4 -17 91 -63 -91
		mu 0 4 15 14 66 67
		f 4 98 100 -103 -104
		mu 0 4 76 77 78 79
		f 4 -41 93 -87 -93
		mu 0 4 34 32 75 74
		f 4 36 94 -84 -94
		mu 0 4 33 28 47 72
		f 4 -33 95 -79 -95
		mu 0 4 27 26 40 53
		f 4 106 108 -111 -112
		mu 0 4 80 81 82 83
		f 4 12 97 -99 -97
		mu 0 4 14 22 77 76
		f 4 88 99 -101 -98
		mu 0 4 22 61 78 77
		f 4 -60 101 102 -100
		mu 0 4 61 66 79 78
		f 4 -92 96 103 -102
		mu 0 4 66 14 76 79
		f 4 28 105 -107 -105
		mu 0 4 26 34 81 80
		f 4 92 107 -109 -106
		mu 0 4 34 74 82 81
		f 4 -76 109 110 -108
		mu 0 4 74 40 83 82
		f 4 -96 104 111 -110
		mu 0 4 40 26 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "saw_geo" -p "tienda_carpintero_geo_grp";
	rename -uid "FB886A92-498C-739C-818C-73AE6FCD32E4";
	setAttr ".t" -type "double3" -425.27037569464375 82.63855987877902 -19.028700756495667 ;
	setAttr ".r" -type "double3" 90.000000000028109 94.060078437116232 90.000000000028024 ;
createNode mesh -n "saw_geoShape" -p "saw_geo";
	rename -uid "BADB3224-48CE-ED03-6655-26BD2D1E4A0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0 0.3068037 0 0 0.3068037 
		0 0 0.3068037 0 0 0.3068037 0 0 -0.3068037 0 0 -0.3068037 0 0 -0.3068037 0 0 -0.3068037 
		0 0 0.3068037 0 0 0.3068037 0 0 0.3068037 0 0 0.3068037 0 0 -0.3068037 0 0 -0.3068037 
		0 0 -0.3068037 0 0 -0.3068037 -2.2983479 0.99066353 0 -4.5205708 0.99066353 0 -6.7427917 
		0.99066353 0 -7.7127447 2.7682345 0 -2.2983479 0.99066353 0 -4.5205708 0.99066353 
		0 -6.7427917 0.99066353 0 -7.7127447 2.7682345 0 -2.2983479 -0.56048578 0 -4.5205708 
		-0.77415776 0 -6.7427917 -0.80677533 0 -8.9650116 -0.45222402 0 -2.2983479 -0.56048578 
		0 -4.5205708 -0.77415776 0 -6.7427917 -0.80677533 0 -8.9650116 -0.45222402 0 -0.18723747 
		0 0 -0.18723747 -0.29912364 0 -0.18723747 -0.29912364 0 -0.18723747 0 0 -7.0761242 
		0 0 -7.0761242 -0.70699739 0 -7.0761242 -0.70699739 0 -7.0761242 0 0 -6.4094572 0 
		0 -6.4094572 -0.80677533 0 -6.4094572 -0.80677533 0 -6.4094572 0 0 -4.8039036 0 0 
		-4.8039036 -0.77415776 0 -4.8039036 -0.77415776 0 -4.8039036 0 0 -4.1872377 0 0 -4.1872377 
		-0.77415776 0 -4.1872377 -0.77415776 0 -4.1872377 0 0 -2.5816808 0 0 -2.5816808 -0.58997989 
		0 -2.5816808 -0.58997989 0 -2.5816808 0 0 -1.981681 0 0 -1.981681 -0.4312028 0 -1.981681 
		-0.4312028 0 -1.981681 0 0;
createNode transform -n "pared_carp_geo" -p "tienda_carpintero_geo_grp";
	rename -uid "CE83EF78-4027-9916-620B-AB9F7890BC8E";
	setAttr ".t" -type "double3" 0 0 -48.926062882476813 ;
	setAttr ".s" -type "double3" 1 1 0.66666667146087311 ;
	setAttr ".rp" -type "double3" -6.446532637482961e-06 199.52010360264461 -99.376095988727215 ;
	setAttr ".sp" -type "double3" -6.446532637482961e-06 199.52010360264461 -99.376095988727215 ;
createNode mesh -n "pared_carp_geoShape" -p "pared_carp_geo";
	rename -uid "C6E785EA-4352-B23A-DAAC-FBB76ADF8394";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 16 "e[3]" "e[6]" "e[9]" "e[11]" "e[20]" "e[23]" "e[31]" "e[34]" "e[60]" "e[64]" "e[69]" "e[72]" "e[88]" "e[92]" "e[96]" "e[99]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 11 "e[25]" "e[35]" "e[45:46]" "e[49]" "e[53]" "e[75]" "e[81]" "e[86]" "e[94]" "e[103]" "e[108]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 8 "e[35]" "e[45]" "e[58]" "e[75]" "e[81]" "e[111]" "e[115]" "e[117]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 8 "e[35]" "e[45]" "e[58]" "e[75]" "e[81]" "e[111]" "e[115]" "e[117]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 4 "e[57]" "e[59]" "e[113]" "e[116]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499998509883881 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.375 0.25 0.375 1 0.375 0 0.375 0.75 0.375 0.5 0.37499997 0.22499999
		 0.375 0.22499999 0.625 0.22499999 0.87499994 0.22499999 0.625 0.52499998 0.37499997
		 0.52499998 0.375 0.52499998 0.375 0.13500001 0.375 0.13500001 0.625 0.13500001 0.875
		 0.13500001 0.625 0.61500001 0.375 0.61500001 0.375 0.61500001 0.375 0.25 0.375 0.22499999
		 0.375 0.13500001 0.375 1 0.375 0 0.375 0.75 0.375 0.61500001 0.375 0.52499998 0.375
		 0.5 0.375 0 0.375 0.13500001 0.625 0.13500001 0.625 0 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.25 0.625 0.61500001 0.375 0.61500001 0.375 0.75 0.625 0.75 0.375 1 0.625
		 1 0.875 0.13500001 0.875 0 0.375 0 0.375 0.13500001 0.375 0.13500001 0.375 0 0.375
		 0.75 0.375 1 0.375 1 0.375 0.75 0.375 0.61500001 0.375 0.61500001 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.25 0.375 0.22499999 0.37499997 0.22499999 0.625 0.22499999
		 0.375 0.22499999 0.87499994 0.22499999 0.875 0.25 0.37499997 0.52499998 0.625 0.52499998
		 0.375 0.52499998 0.375 0.52499998 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -114.55867 -3.8146973e-06 ;
	setAttr ".pt[3]" -type "float3" 0 -114.55867 -3.8146973e-06 ;
	setAttr ".pt[4]" -type "float3" 0 -114.55867 0 ;
	setAttr ".pt[5]" -type "float3" 0 -114.55867 0 ;
	setAttr ".pt[8]" -type "float3" 0 -114.55867 -3.8146973e-06 ;
	setAttr ".pt[11]" -type "float3" 0 -114.55867 0 ;
	setAttr ".pt[12]" -type "float3" -9.7755894e-17 -92.427177 0 ;
	setAttr ".pt[13]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[14]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[15]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[16]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[17]" -type "float3" -5.2010013e-17 -92.427177 0 ;
	setAttr ".pt[18]" -type "float3" -1.0192224e-16 -97.056892 0 ;
	setAttr ".pt[19]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[20]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[21]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[22]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[23]" -type "float3" 2.4746051e-17 -97.056892 0 ;
	setAttr ".pt[24]" -type "float3" 0 -114.55867 -3.8146973e-06 ;
	setAttr ".pt[25]" -type "float3" 2.8260536 -92.427177 0 ;
	setAttr ".pt[26]" -type "float3" 2.8260536 -97.056892 0 ;
	setAttr ".pt[29]" -type "float3" 2.8260536 -97.056892 0 ;
	setAttr ".pt[30]" -type "float3" 2.8260531 -92.427177 0 ;
	setAttr ".pt[31]" -type "float3" 0 -114.55867 0 ;
	setAttr ".pt[34]" -type "float3" 0 -114.55867 -3.8146973e-06 ;
	setAttr ".pt[35]" -type "float3" 0 -114.55867 -3.8146973e-06 ;
	setAttr ".pt[36]" -type "float3" 0 -114.55867 0 ;
	setAttr ".pt[37]" -type "float3" 0 -114.55867 0 ;
	setAttr ".pt[40]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[41]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[42]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[43]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[44]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[45]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[46]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[47]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[48]" -type "float3" 0 -114.55867 -3.8146973e-06 ;
	setAttr ".pt[49]" -type "float3" -2.8260536 -92.427177 0 ;
	setAttr ".pt[50]" -type "float3" -2.8260536 -97.056892 0 ;
	setAttr ".pt[53]" -type "float3" -2.8260536 -97.056892 0 ;
	setAttr ".pt[54]" -type "float3" -2.8260531 -92.427177 0 ;
	setAttr ".pt[55]" -type "float3" 0 -114.55867 0 ;
	setAttr ".pt[56]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[57]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[58]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[59]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[60]" -type "float3" 0 -94.742035 0 ;
	setAttr ".pt[61]" -type "float3" 0 -94.742035 0 ;
	setAttr -s 62 ".vt[0:61]"  190.25778198 -0.95980072 -109.376091 210.25778198 -0.95980072 -109.376091
		 190.25778198 335.99621582 -109.376091 210.25778198 335.99621582 -109.376091 190.25778198 335.99621582 -89.376091
		 210.25778198 335.99621582 -89.376091 190.25778198 -0.95980072 -89.376091 210.25778198 -0.95980072 -89.376091
		 -2.0538995e-15 335.99621582 -109.376091 1.1701443e-17 -0.95980072 -109.376091 -1.7877609e-15 -0.95980072 -89.376091
		 -6.1063579e-16 335.99621582 -89.376091 -1.8953823e-15 270.76153564 -109.376091 190.25778198 270.76153564 -109.376091
		 210.25778198 270.76153564 -109.376091 210.25776672 270.76153564 -89.376091 190.25776672 270.76153564 -89.376091
		 -1.0084207e-15 270.76153564 -89.376091 -1.9761666e-15 180.9964447 -109.376091 190.25778198 180.9964447 -109.376091
		 210.25778198 180.9964447 -109.376091 210.25778198 180.9964447 -89.376091 190.25778198 180.9964447 -89.376091
		 4.7980028e-16 180.9964447 -89.376091 54.79424286 335.99621582 -109.376091 54.79424286 270.76153564 -109.376091
		 54.79424286 180.99645996 -109.376091 54.79424286 -0.95980072 -109.376091 54.79424286 -0.95980072 -89.376091
		 54.79424286 180.9964447 -89.376091 54.79423523 270.76153564 -89.376091 54.79424286 335.99621582 -89.376091
		 -190.25778198 -0.95980072 -109.376091 -210.25778198 -0.95980072 -109.376091 -190.25778198 335.99621582 -109.376091
		 -210.25778198 335.99621582 -109.376091 -190.25778198 335.99621582 -89.376091 -210.25778198 335.99621582 -89.376091
		 -190.25778198 -0.95980072 -89.376091 -210.25778198 -0.95980072 -89.376091 -190.25778198 270.76153564 -109.376091
		 -210.25778198 270.76153564 -109.376091 -210.25776672 270.76153564 -89.376091 -190.25776672 270.76153564 -89.376091
		 -190.25778198 180.9964447 -109.376091 -210.25778198 180.9964447 -109.376091 -210.25778198 180.9964447 -89.376091
		 -190.25778198 180.9964447 -89.376091 -54.79424286 335.99621582 -109.376091 -54.79424286 270.76153564 -109.376091
		 -54.79424286 180.99645996 -109.376091 -54.79424286 -0.95980072 -109.376091 -54.79424286 -0.95980072 -89.376091
		 -54.79424286 180.9964447 -89.376091 -54.79423523 270.76153564 -89.376091 -54.79424286 335.99621582 -89.376091
		 54.79423904 270.76153564 -99.376091 -1.4519015e-15 270.76153564 -99.376091 -54.79423904 270.76153564 -99.376091
		 -54.79424286 180.99645996 -99.376091 -7.4818314e-16 180.9964447 -99.376091 54.79424286 180.99645996 -99.376091;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 20 0 2 3 0 0 19 0 3 5 0 4 5 0 2 4 0
		 5 15 0 6 7 0 4 16 0 7 1 0 6 0 0 8 24 0 9 27 0 10 28 0 11 31 0 8 12 1 9 10 1 10 23 1
		 11 8 1 13 2 0 14 3 0 15 21 0 16 22 0 17 11 1 12 25 0 13 14 1 14 15 1 15 16 1 16 30 1
		 18 9 1 19 13 0 20 14 0 21 7 0 22 6 0 18 26 0 19 20 1 20 21 1 21 22 1 22 29 1 24 2 0
		 25 13 1 26 19 1 27 0 0 28 6 0 29 23 0 30 17 0 31 4 0 24 25 1 25 26 0 26 27 1 27 28 1
		 28 29 1 29 30 0 30 31 1 31 24 1 25 56 0 12 57 1 26 61 0 18 60 1 32 44 0 44 45 1 33 45 0
		 32 33 0 34 36 0 36 37 0 35 37 0 34 35 0 46 47 1 47 38 0 38 39 0 46 39 0 38 32 0 39 33 0
		 45 46 1 18 50 0 50 51 1 9 51 0 51 52 1 10 52 0 52 53 1 53 23 0 11 55 0 55 48 1 8 48 0
		 48 49 1 12 49 0 40 41 1 40 34 0 41 35 0 41 42 1 37 42 0 36 43 0 42 43 1 54 17 0 54 55 1
		 44 40 0 45 41 0 42 46 0 43 47 0 49 40 1 48 34 0 50 44 1 49 50 0 51 32 0 52 38 0 47 53 1
		 43 54 1 53 54 0 55 36 0 49 58 0 50 59 0 56 30 0 57 17 1 58 54 0 59 53 0 60 23 1 61 29 0
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 56 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 3 36 -2 -1
		mu 0 4 0 25 26 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 38 34 8 -34
		mu 0 4 28 29 6 7
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 37 33 10
		mu 0 4 3 26 27 11
		f 4 -31 35 50 -14
		mu 0 4 14 24 33 35
		f 4 -18 13 51 -15
		mu 0 4 15 13 34 36
		f 4 52 45 -19 14
		mu 0 4 36 37 30 15
		f 4 -20 15 55 -13
		mu 0 4 12 16 39 31
		f 4 48 -26 -17 12
		mu 0 4 31 32 17 12
		f 4 -27 20 2 -22
		mu 0 4 19 18 1 2
		f 4 -28 21 4 7
		mu 0 4 20 19 2 10
		f 4 9 -29 -8 -6
		mu 0 4 4 22 21 5
		f 4 -25 -47 54 -16
		mu 0 4 16 23 38 39
		f 4 -37 31 26 -33
		mu 0 4 26 25 18 19
		f 4 -38 32 27 22
		mu 0 4 27 26 19 20
		f 4 28 23 -39 -23
		mu 0 4 21 22 29 28
		f 4 -42 -49 40 -21
		mu 0 4 18 32 31 1
		f 4 -43 -50 41 -32
		mu 0 4 25 33 32 18
		f 4 -51 42 -4 -44
		mu 0 4 35 33 25 0
		f 4 -52 43 -12 -45
		mu 0 4 36 34 8 6
		f 4 39 -53 44 -35
		mu 0 4 29 37 36 6
		f 4 29 -54 -40 -24
		mu 0 4 22 38 37 29
		f 4 -55 -30 -10 -48
		mu 0 4 39 38 22 4
		f 4 -56 47 -7 -41
		mu 0 4 31 39 4 1
		f 4 25 56 118 -58
		mu 0 4 17 32 80 82
		f 4 49 58 123 -57
		mu 0 4 32 33 87 80
		f 4 -36 59 122 -59
		mu 0 4 33 24 85 87
		f 4 63 62 -62 -61
		mu 0 4 40 43 42 41
		f 4 67 66 -66 -65
		mu 0 4 44 47 46 45
		f 4 71 -71 -70 -69
		mu 0 4 48 51 50 49
		f 4 70 73 -64 -73
		mu 0 4 50 51 53 52
		f 4 -74 -72 -75 -63
		mu 0 4 43 55 54 42
		f 4 77 -77 -76 30
		mu 0 4 56 59 58 57
		f 4 79 -79 -78 17
		mu 0 4 60 63 62 61
		f 4 -80 18 -82 -81
		mu 0 4 63 60 65 64
		f 4 84 -84 -83 19
		mu 0 4 66 69 68 67
		f 4 -85 16 86 -86
		mu 0 4 69 66 71 70
		f 4 89 -68 -89 87
		mu 0 4 72 47 44 73
		f 4 -92 -67 -90 90
		mu 0 4 74 75 47 72
		f 4 65 91 93 -93
		mu 0 4 45 46 77 76
		f 4 82 -96 94 24
		mu 0 4 67 68 79 78
		f 4 97 -88 -97 61
		mu 0 4 42 72 73 41
		f 4 -99 -91 -98 74
		mu 0 4 54 74 72 42
		f 4 98 68 -100 -94
		mu 0 4 77 48 49 76
		f 4 88 -102 85 100
		mu 0 4 73 44 69 70
		f 4 96 -101 103 102
		mu 0 4 41 73 70 58
		f 4 104 60 -103 76
		mu 0 4 59 40 41 58
		f 4 105 72 -105 78
		mu 0 4 63 50 52 62
		f 4 69 -106 80 -107
		mu 0 4 49 50 63 64
		f 4 99 106 108 -108
		mu 0 4 76 49 64 79
		f 4 109 92 107 95
		mu 0 4 68 45 76 79
		f 4 101 64 -110 83
		mu 0 4 69 44 45 68
		f 4 57 119 -111 -87
		mu 0 4 71 81 83 70
		f 4 110 120 -112 -104
		mu 0 4 70 83 84 58
		f 4 111 121 -60 75
		mu 0 4 58 84 86 57
		f 4 -119 112 46 -114
		mu 0 4 82 80 38 23
		f 4 -120 113 -95 -115
		mu 0 4 83 81 78 79
		f 4 -121 114 -109 -116
		mu 0 4 84 83 79 64
		f 4 -122 115 81 -117
		mu 0 4 86 84 64 65
		f 4 -123 116 -46 -118
		mu 0 4 87 85 30 37
		f 4 -124 117 53 -113
		mu 0 4 80 87 37 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "techo_merc_geo" -p "tienda_carpintero_geo_grp";
	rename -uid "0075F74A-452C-C4F7-A732-D493CCC8B0BC";
	setAttr ".t" -type "double3" 0 291.65134395128348 100 ;
createNode mesh -n "techo_merc_geoShape" -p "techo_merc_geo";
	rename -uid "BC9C3C6D-4EE0-EB66-E9DE-8A889D8BB3CC";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[27]" "e[88]" "e[150]" "e[200]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56:57]" "e[94]" "e[96]" "e[99:100]" "e[103:104]" "e[107]" "e[109:110]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "e[111:116]" "e[214:219]";
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
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 316 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.25 0.625 1
		 0.60520506 0 0.60520506 1 0.60520506 0.25 0.60520506 0.875 0.625 0.875 0.75 0 0.625
		 0.375 0.75 0.25 0.60520506 0.375 0.60520506 1 0.60520506 0.875 0.625 0.875 0.625
		 1 0.60520506 1 0.60520506 0.875 0.625 0.875 0.625 1 0.60520506 1 0.60520506 1 0.60520506
		 0.875 0.60520506 0.875 0.625 0.875 0.625 0.875 0.625 1 0.625 1 0.5000757 0 0.5000757
		 0.25 0.5000757 0.375 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.60520506 1 0.60520506
		 0.875 0.60520506 0.875 0.60520506 1 0.60520506 0.875 0.60520506 1 0.60520506 0.875
		 0.60520506 1 0.60520506 0.875 0.60520506 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.60520506
		 0.25 0.60520506 0 0.625 0 0.625 0.25 0.625 0.375 0.60520506 0.375 0.60520506 1 0.60520506
		 0.875 0.625 0.875 0.625 1 0.60520506 0.875 0.625 0.875 0.625 0.875 0.60520506 0.875
		 0.625 1 0.625 1 0.60520506 1 0.60520506 1 0.625 0.875 0.60520506 0.875 0.625 1 0.60520506
		 1 0.625 0.875 0.60520506 0.875 0.625 1 0.60520506 1 0.5000757 0.25 0.5000757 0 0.5000757
		 0.375 0.75 0 0.75 0.25 0.60520506 0.875 0.60520506 0.875 0.60520506 1 0.60520506
		 1 0.60520506 0.875 0.60520506 1 0.60520506 0.875 0.60520506 1 0.60520506 0.875 0.60520506
		 1 0.60520506 0.875 0.625 0.875 0.625 0.875 0.60520506 0.875 0.625 1 0.60520506 1
		 0.60520506 1 0.625 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.60520506 0.25 0.60520506
		 0 0.625 0 0.625 0.25 0.625 0.375 0.60520506 0.375 0.60520506 1 0.60520506 0.875 0.625
		 0.875 0.625 1 0.60520506 0.875 0.625 0.875 0.625 0.875 0.60520506 0.875 0.625 1 0.625
		 1 0.60520506 1 0.60520506 1 0.625 0.875 0.60520506 0.875 0.625 1 0.60520506 1 0.625
		 0.875 0.60520506 0.875 0.625 1 0.60520506 1 0.5000757 0.25 0.5000757 0 0.5000757
		 0.375 0.75 0 0.75 0.25 0.60520506 0.875 0.60520506 0.875 0.60520506 1 0.60520506
		 1 0.60520506 0.875 0.60520506 1 0.60520506 0.875 0.60520506 1 0.60520506 0.875 0.60520506
		 1 0.625 0 0.625 0.25 0.75 0.25 0.75 0 0.60520506 0.25 0.625 0.25 0.625 0 0.60520506
		 0 0.625 0.375 0.60520506 0.375 0.60520506 1 0.625 1 0.625 0.875 0.60520506 0.875
		 0.60520506 0.875 0.60520506 0.875 0.625 0.875 0.625 0.875 0.625 1 0.625 1 0.60520506
		 1 0.60520506 1 0.60520506 0.875 0.625 0.875 0.625 1 0.60520506 1 0.60520506 0.875
		 0.625 0.875 0.625 1 0.60520506 1 0.5000757 0.25 0.5000757 0 0.5000757 0.375 0.75
		 0 0.75 0.25 0.60520506 0.875 0.60520506 0.875 0.60520506 1 0.60520506 1 0.60520506
		 0.875 0.60520506 1 0.60520506 0.875 0.60520506 1 0.60520506 0.875 0.60520506 1 0.625
		 0.875 0.60520506 0.875 0.625 0.875 0.60520506 0.875 0.60520506 1 0.625 1 0.60520506
		 1 0.625 1 0.60520506 0.25 0.60520506 0 0.625 0 0.625 0.25 0.60520506 0.375 0.625
		 0.375 0.60520506 1 0.60520506 0.875 0.625 0.875 0.625 1 0.625 0.875 0.625 0.875 0.60520506
		 0.875 0.60520506 0.875 0.60520506 1 0.60520506 1 0.625 1 0.625 1 0.625 0.875 0.60520506
		 0.875 0.60520506 1 0.625 1 0.625 0.875 0.60520506 0.875 0.60520506 1 0.625 1 0.625
		 0.25 0.625 0 0.60520506 0 0.60520506 0.25 0.625 0.375 0.60520506 0.375 0.625 1 0.625
		 0.875 0.60520506 0.875 0.60520506 1 0.60520506 0.875 0.60520506 0.875 0.625 0.875
		 0.625 0.875 0.625 1 0.625 1 0.60520506 1 0.60520506 1 0.60520506 0.875 0.625 0.875
		 0.625 1 0.60520506 1 0.60520506 0.875 0.625 0.875 0.625 1 0.60520506 1 0.625 0.875
		 0.625 0.875;
	setAttr ".uvst[0].uvsp[250:315]" 0.60520506 0.875 0.60520506 0.875 0.60520506
		 1 0.60520506 1 0.625 1 0.625 1 0.625 0.25 0.625 0 0.60520506 0 0.60520506 0.25 0.625
		 0.375 0.60520506 0.375 0.625 1 0.625 0.875 0.60520506 0.875 0.60520506 1 0.60520506
		 0.875 0.60520506 0.875 0.625 0.875 0.625 0.875 0.625 1 0.625 1 0.60520506 1 0.60520506
		 1 0.60520506 0.875 0.625 0.875 0.625 1 0.60520506 1 0.60520506 0.875 0.625 0.875
		 0.625 1 0.60520506 1 0.60520506 0.25 0.60520506 0 0.625 0 0.625 0.25 0.60520506 0.375
		 0.625 0.375 0.60520506 1 0.60520506 0.875 0.625 0.875 0.625 1 0.625 0.875 0.625 0.875
		 0.60520506 0.875 0.60520506 0.875 0.60520506 1 0.60520506 1 0.625 1 0.625 1 0.625
		 0.875 0.60520506 0.875 0.60520506 1 0.625 1 0.625 0.875 0.60520506 0.875 0.60520506
		 1 0.625 1 0.625 0.875 0.625 0.875 0.60520506 0.875 0.60520506 0.875 0.60520506 1
		 0.60520506 1 0.625 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[76]" -type "float3" 0 0 0.68888777 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.68888777 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.68888777 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.68888777 ;
	setAttr ".pt[139]" -type "float3" 0 0 1.3619746 ;
	setAttr ".pt[140]" -type "float3" 0 0 1.3619746 ;
	setAttr ".pt[143]" -type "float3" 0 0 1.3619746 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.3619746 ;
	setAttr ".pt[189]" -type "float3" 0 -0.51266378 -2.6294417 ;
	setAttr ".pt[190]" -type "float3" 0 -0.5127005 -2.6294417 ;
	setAttr ".pt[191]" -type "float3" 0 -0.88982141 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.88980675 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.772171 -1.8366843 ;
	setAttr ".pt[194]" -type "float3" 0 0.22207546 -1.8366843 ;
	setAttr ".pt[195]" -type "float3" 0 1.0118854 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.0118854 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.51266164 -2.6424983 ;
	setAttr ".pt[242]" -type "float3" 0 -0.51269072 -2.6424983 ;
	setAttr ".pt[243]" -type "float3" 0 0.51269072 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.51269072 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.2736067 -2.0450583 ;
	setAttr ".pt[246]" -type "float3" 0 -1.2736067 -2.0450583 ;
	setAttr ".pt[247]" -type "float3" 0 0.84006971 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.84006971 0 ;
	setAttr -s 249 ".vt";
	setAttr ".vt[0:165]"  217.69775391 -10 -90 217.69775391 10 -90 183.22346497 -10 -90
		 183.22314453 10 -90 183.22346497 -10 -100 217.69775391 -10 -100 217.69775391 10 -100
		 183.22314453 10 -100 183.22346497 -35.79309082 -81.24318695 183.22346497 -27.92907715 -75.066047668
		 217.69775391 -35.79309082 -81.24318695 217.69775391 -27.92907715 -75.066047668 183.22346497 -58.82983398 -36.51745224
		 183.22346497 -48.83001709 -36.57690048 217.69775391 -58.82983398 -36.51745224 217.69775391 -48.83001709 -36.57690048
		 183.22346497 -74.20681763 18.5533371 183.22346497 -76.62219238 59.84448242 183.22346497 -64.22094727 18.51969147
		 183.22346497 -66.62219238 59.84567261 217.69775391 -74.20681763 18.5533371 217.69775391 -76.62219238 59.84448242
		 217.69775391 -64.22094727 18.51969147 217.69775391 -66.62219238 59.84567261 0.13178253 -10 -90
		 0.13178253 10 -90 0.13179779 10 -100 237.69775391 -10 -100 237.69775391 -10 -90 237.69775391 10 -100
		 237.69775391 10 -90 0 -10 -100 0 -10 -90 0 -35.79296875 -81.24318695 0 -27.92895508 -75.066047668
		 0 -58.82955933 -36.51744461 0 -48.82974243 -36.57689285 0 -74.20666504 18.5533371
		 0 -64.22079468 18.51969147 0 -76.62219238 59.84448242 0 -66.62219238 59.84567261
		 217.69775391 -10 -110 217.69775391 10 -110 183.22346497 -10 -110 183.22314453 10 -110
		 183.22346497 -35.79309082 -118.75681305 183.22346497 -27.92907715 -124.93395233 217.69775391 -35.79309082 -118.75681305
		 217.69775391 -27.92907715 -124.93395233 183.22346497 -58.82983398 -163.48254395 183.22346497 -48.83001709 -163.4230957
		 217.69775391 -58.82983398 -163.48254395 217.69775391 -48.83001709 -163.4230957 183.22346497 -74.20681763 -218.55334473
		 183.22346497 -76.62219238 -259.84448242 183.22346497 -64.22094727 -218.51968384 183.22346497 -66.62219238 -259.84567261
		 217.69775391 -74.20681763 -218.55334473 217.69775391 -76.62219238 -259.84448242 217.69775391 -64.22094727 -218.51968384
		 217.69775391 -66.62219238 -259.84567261 0.13178253 -10 -110 0.13178253 10 -110 237.69775391 -10 -110
		 237.69775391 10 -110 0 -10 -110 0 -35.79296875 -118.75681305 0 -27.92895508 -124.93395233
		 0 -58.82955933 -163.4825592 0 -48.82974243 -163.42311096 0 -74.20666504 -218.55334473
		 0 -64.22079468 -218.51968384 0 -76.62219238 -259.84448242 0 -66.62219238 -259.84567261
		 189.77854919 -74.62142944 28.81413269 211.14266968 -74.62142944 28.81413269 211.14266968 -76.20758057 49.57606506
		 189.77854919 -76.20758057 49.57606506 189.77854919 -64.6328125 28.78849792 211.14266968 -64.6328125 28.78849792
		 189.77854919 -66.21032715 49.57687378 211.14266968 -66.21032715 49.57687378 -217.69775391 -10 -90
		 -217.69775391 10 -90 -183.22346497 -10 -90 -183.22314453 10 -90 -183.22346497 -10 -100
		 -217.69775391 -10 -100 -217.69775391 10 -100 -183.22314453 10 -100 -183.22346497 -35.79309082 -81.24318695
		 -183.22346497 -27.92907715 -75.066047668 -217.69775391 -35.79309082 -81.24318695
		 -217.69775391 -27.92907715 -75.066047668 -183.22346497 -58.82983398 -36.51745224
		 -183.22346497 -48.83001709 -36.57690048 -217.69775391 -58.82983398 -36.51745224 -217.69775391 -48.83001709 -36.57690048
		 -183.22346497 -74.20681763 18.5533371 -183.22346497 -76.62219238 59.84448242 -183.22346497 -64.22094727 18.51969147
		 -183.22346497 -66.62219238 59.84567261 -217.69775391 -74.20681763 18.5533371 -217.69775391 -76.62219238 59.84448242
		 -217.69775391 -64.22094727 18.51969147 -217.69775391 -66.62219238 59.84567261 -0.13178253 -10 -90
		 -0.13178253 10 -90 -0.13179779 10 -100 -237.69775391 -10 -100 -237.69775391 -10 -90
		 -237.69775391 10 -100 -237.69775391 10 -90 -217.69775391 -10 -110 -217.69775391 10 -110
		 -183.22346497 -10 -110 -183.22314453 10 -110 -183.22346497 -35.79309082 -118.75681305
		 -183.22346497 -27.92907715 -124.93395233 -217.69775391 -35.79309082 -118.75681305
		 -217.69775391 -27.92907715 -124.93395233 -183.22346497 -58.82983398 -163.48254395
		 -183.22346497 -48.83001709 -163.4230957 -217.69775391 -58.82983398 -163.48254395
		 -217.69775391 -48.83001709 -163.4230957 -183.22346497 -74.20681763 -218.55334473
		 -183.22346497 -76.62219238 -259.84448242 -183.22346497 -64.22094727 -218.51968384
		 -183.22346497 -66.62219238 -259.84567261 -217.69775391 -74.20681763 -218.55334473
		 -217.69775391 -76.62219238 -259.84448242 -217.69775391 -64.22094727 -218.51968384
		 -217.69775391 -66.62219238 -259.84567261 -0.13178253 -10 -110 -0.13178253 10 -110
		 -237.69775391 -10 -110 -237.69775391 10 -110 -189.77854919 -74.62142944 28.81413269
		 -211.14266968 -74.62142944 28.81413269 -211.14266968 -76.20758057 49.57606506 -189.77854919 -76.20758057 49.57606506
		 -189.77854919 -64.6328125 28.78849792 -211.14266968 -64.6328125 28.78849792 -189.77854919 -66.21032715 49.57687378
		 -211.14266968 -66.21032715 49.57687378 184.22346497 -8.66088867 -86.29999542 184.22314453 13.70001221 -86.29999542
		 216.69775391 -8.66088867 -86.29999542 216.69775391 13.70001221 -86.29999542 216.69775391 13.70001221 -100
		 184.22314453 13.70001221 -100 184.22337341 -81.90254211 62.21153259 184.22348022 -61.98959351 62.40667725
		 216.69786072 -81.90254211 62.21153259 216.69775391 -61.98959351 62.40666199 184.22346497 -16.29110718 -100
		 216.69775391 -16.29110718 -100 216.69775391 -38.67997742 -83.71871948 184.22346497 -38.67997742 -83.71871948
		 184.22346497 -25.016021729 -72.67703247 216.69775391 -25.016021729 -72.67703247 216.69775391 -62.29200745 -37.876091
		 184.22346497 -62.29200745 -37.876091 184.22346497 -45.37895203 -35.17868805 216.69775391 -45.37895203 -35.17868805
		 216.69779968 -77.89772034 18.08744812;
	setAttr ".vt[166:248]" 184.22343445 -77.89772034 18.08745575 184.22348022 -60.52984619 18.98483276
		 216.69775391 -60.52984619 18.98482513 184.22314453 13.70001221 -113.70000458 216.69775391 13.70001221 -113.70000458
		 216.69775391 -8.66088867 -113.70000458 184.22346497 -8.66088867 -113.70000458 184.22346497 -63.13096619 -263.54608154
		 216.69775391 -63.13096619 -263.54608154 216.69775391 -80.54492188 -263.54400635 184.22346497 -80.54492188 -263.54400635
		 184.22346497 -38.67997742 -116.28128052 216.69775391 -38.67997742 -116.28128052 216.69775391 -25.016052246 -127.32296753
		 184.22346497 -25.016052246 -127.32296753 184.22346497 -62.29199219 -162.12390137
		 216.69775391 -62.29199219 -162.12390137 216.69775391 -45.37895203 -164.82130432 184.22346497 -45.37895203 -164.82130432
		 184.22346497 -77.87731934 -217.9407959 216.69775391 -77.87731934 -217.9407959 216.69775391 -60.55026245 -219.13174438
		 184.22346497 -60.55026245 -219.13174438 211.14279175 -78.91772461 31.26629639 189.77844238 -78.91769409 31.26629639
		 212.14274597 -79.94308472 50.38154602 188.7784729 -79.94309998 50.38154602 189.77854919 -59.010787964 31.41746521
		 211.14266968 -61.0050506592 31.26612854 188.77854919 -62.55516052 50.76849365 212.14266968 -62.55516052 50.76849365
		 -184.22314453 13.70001221 -86.29999542 -216.69775391 13.70001221 -86.29999542 -216.69775391 -8.66088867 -86.29999542
		 -184.22346497 -8.66088867 -86.29999542 -216.69775391 13.70001221 -100 -184.22314453 13.70001221 -100
		 -184.22348022 -61.98959351 62.40667725 -216.69775391 -61.98959351 62.40667725 -216.69786072 -81.90257263 62.21153259
		 -184.22337341 -81.90257263 62.21153259 -184.22346497 -16.29110718 -100 -184.22346497 -38.67997742 -83.71871948
		 -216.69775391 -38.67997742 -83.71871948 -216.69775391 -16.29110718 -100 -216.69775391 -25.016021729 -72.67703247
		 -184.22346497 -25.016021729 -72.67703247 -184.22346497 -62.29200745 -37.876091 -216.69775391 -62.29200745 -37.876091
		 -216.69775391 -45.37895203 -35.17868805 -184.22346497 -45.37895203 -35.17868805 -184.22343445 -77.89775085 18.08744812
		 -216.69779968 -77.89775085 18.08745575 -216.69775391 -60.52984619 18.98482513 -184.22348022 -60.52987671 18.98482513
		 -184.22346497 -8.66088867 -113.70000458 -184.22314453 13.70001221 -113.70000458 -216.69775391 -8.66088867 -113.70000458
		 -216.69775391 13.70001221 -113.70000458 -184.22346497 -80.54492188 -263.54400635
		 -184.22346497 -63.13096619 -263.54608154 -216.69775391 -80.54492188 -263.54400635
		 -216.69775391 -63.13096619 -263.54608154 -216.69775391 -38.67997742 -116.28128052
		 -184.22346497 -38.67997742 -116.28128052 -184.22346497 -25.016052246 -127.32296753
		 -216.69775391 -25.016052246 -127.32296753 -216.69775391 -62.29199219 -162.12390137
		 -184.22346497 -62.29199219 -162.12390137 -184.22346497 -45.37895203 -164.82130432
		 -216.69775391 -45.37895203 -164.82130432 -216.69775391 -77.87731934 -217.9407959
		 -184.22346497 -77.87731934 -217.9407959 -184.22346497 -60.55026245 -219.13174438
		 -216.69775391 -60.55026245 -219.13174438 -189.77844238 -78.91772461 31.26629639 -211.14279175 -78.91769409 31.26629639
		 -212.14274597 -79.94308472 50.38154602 -188.7784729 -79.94308472 50.38154602 -211.14266968 -60.0079193115 31.34179688
		 -189.77854919 -60.0079193115 31.34179688 -188.77854919 -62.55516052 50.76849365 -212.14266968 -62.55516052 50.76849365;
	setAttr -s 496 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 6 0 2 3 0 3 7 0 5 0 0 7 26 1 4 8 0 2 9 0 5 10 1
		 0 11 1 10 11 1 8 12 0 9 13 0 10 14 1 11 15 1 14 15 1 12 16 0 16 17 0 13 18 0 18 19 0
		 17 19 0 14 20 1 20 21 1 15 22 1 22 23 1 20 22 1 21 23 1 24 2 0 25 3 0 24 25 0 25 26 0
		 5 27 1 0 28 0 27 28 0 6 29 1 27 29 1 1 30 0 30 29 0 28 30 0 4 31 0 2 32 0 8 33 0
		 31 33 1 9 34 0 32 34 1 12 35 1 33 35 1 13 36 1 34 36 1 16 37 1 35 37 1 18 38 1 36 38 1
		 17 39 0 37 39 1 19 40 0 39 40 1 38 40 1 27 63 0 64 29 0 63 64 0 43 44 0 41 42 0 44 7 0
		 42 6 0 54 56 0 58 60 1 5 47 1 4 45 0 5 41 0 41 48 1 47 48 1 43 46 0 47 51 1 45 49 0
		 48 52 1 51 52 1 46 50 0 51 57 1 49 53 0 57 58 1 53 54 0 52 59 1 57 59 1 59 60 1 50 55 0
		 55 56 0 61 62 0 61 43 0 62 44 0 62 26 0 41 63 0 42 64 0 45 66 0 31 66 1 43 65 0 65 67 1
		 46 67 0 49 68 1 66 68 1 67 69 1 50 69 1 53 70 1 68 70 1 69 71 1 55 71 1 54 72 0 70 72 1
		 56 73 0 72 73 1 71 73 1 75 76 1 77 76 1 74 77 1 78 80 1 80 81 1 79 81 1 74 78 0 77 80 0
		 75 79 0 76 81 0 109 110 0 109 111 1 112 111 0 110 112 0 84 85 0 82 83 0 85 89 0 83 88 0
		 99 101 0 103 105 1 87 92 1 86 90 0 87 82 0 82 93 1 92 93 1 84 91 0 92 96 1 90 94 0
		 93 97 1 96 97 1 91 95 0 96 102 1 94 98 0 97 104 1 102 104 1 104 105 1 102 103 1 95 100 0
		 106 107 0 106 84 0 107 85 0 107 108 0 89 108 1 87 109 1 82 110 0 83 112 0 88 111 1
		 90 33 0 86 31 0 84 32 0 91 34 0 94 35 1 95 36 1 98 37 1 100 38 1;
	setAttr ".ed[166:331]" 98 99 0 99 39 0 101 40 0 100 101 0 135 136 0 136 111 0
		 109 135 0 113 114 0 115 116 0 114 88 0 116 89 0 130 132 1 126 128 0 86 117 0 87 119 1
		 119 120 1 113 120 1 87 113 0 115 118 0 117 121 0 119 123 1 123 124 1 120 124 1 118 122 0
		 121 125 0 123 129 1 125 126 0 129 130 1 129 131 1 124 131 1 131 132 1 122 127 0 127 128 0
		 134 116 0 133 115 0 133 134 0 134 108 0 113 135 0 114 136 0 117 66 0 118 67 0 115 65 0
		 121 68 1 122 69 1 125 70 1 127 71 1 126 72 0 128 73 0 138 139 1 140 139 1 137 140 1
		 141 143 1 143 144 1 142 144 1 137 141 0 140 143 0 138 142 0 139 144 0 2 145 1 3 146 1
		 145 146 0 0 147 1 145 147 1 1 148 1 147 148 0 146 148 0 6 149 1 7 150 1 149 150 1
		 146 150 0 148 149 0 17 151 1 19 152 1 151 152 0 21 153 1 151 153 0 23 154 1 153 154 0
		 152 154 0 4 155 1 5 156 1 155 156 0 10 157 1 156 157 0 8 158 1 158 157 1 155 158 0
		 9 159 1 145 159 0 11 160 1 159 160 1 147 160 0 14 161 1 157 161 0 12 162 1 162 161 1
		 158 162 0 13 163 1 159 163 0 15 164 1 163 164 1 160 164 0 20 165 1 161 165 0 16 166 1
		 166 165 1 162 166 0 18 167 1 163 167 0 22 168 1 167 168 1 164 168 0 44 169 1 42 170 1
		 169 170 0 41 171 1 171 170 0 43 172 1 172 171 1 172 169 0 170 149 0 169 150 0 56 173 1
		 60 174 1 173 174 0 58 175 1 175 174 0 54 176 1 176 175 0 176 173 0 45 177 1 155 177 0
		 47 178 1 177 178 1 156 178 0 48 179 1 171 179 0 46 180 1 180 179 1 172 180 0 49 181 1
		 177 181 0 51 182 1 181 182 1 178 182 0 52 183 1 179 183 0 50 184 1 184 183 1 180 184 0
		 53 185 1 181 185 0 57 186 1 185 186 1 182 186 0 185 176 0 186 175 0 59 187 1 183 187 0
		 55 188 1 188 187 1 184 188 0 187 174 0 188 173 0 75 189 0 165 189 1;
	setAttr ".ed[332:495]" 74 190 0 190 189 0 166 190 1 165 153 0 76 191 0 153 191 1
		 189 191 0 77 192 0 151 192 1 192 191 0 166 151 0 190 192 0 78 193 0 167 193 1 79 194 0
		 193 194 0 168 194 1 167 152 0 80 195 0 152 195 1 193 195 0 81 196 0 154 196 1 195 196 0
		 168 154 0 194 196 0 189 194 0 190 193 0 85 197 1 83 198 1 197 198 0 82 199 1 199 198 0
		 84 200 1 200 199 1 200 197 0 88 201 1 198 201 0 89 202 1 197 202 0 201 202 1 101 203 1
		 105 204 1 203 204 0 103 205 1 205 204 0 99 206 1 206 205 0 206 203 0 86 207 1 90 208 1
		 207 208 0 92 209 1 208 209 1 87 210 1 210 209 0 207 210 0 93 211 1 199 211 0 91 212 1
		 212 211 1 200 212 0 94 213 1 208 213 0 96 214 1 213 214 1 209 214 0 97 215 1 211 215 0
		 95 216 1 216 215 1 212 216 0 98 217 1 213 217 0 102 218 1 217 218 1 214 218 0 104 219 1
		 215 219 0 100 220 1 220 219 1 216 220 0 115 221 1 116 222 1 221 222 0 113 223 1 221 223 1
		 114 224 1 223 224 0 222 224 0 222 202 0 224 201 0 126 225 1 128 226 1 225 226 0 130 227 1
		 225 227 0 132 228 1 227 228 0 226 228 0 119 229 1 210 229 0 117 230 1 230 229 1 207 230 0
		 118 231 1 221 231 0 120 232 1 231 232 1 223 232 0 123 233 1 229 233 0 121 234 1 234 233 1
		 230 234 0 122 235 1 231 235 0 124 236 1 235 236 1 232 236 0 129 237 1 233 237 0 125 238 1
		 238 237 1 234 238 0 237 227 0 238 225 0 127 239 1 235 239 0 131 240 1 239 240 1 236 240 0
		 239 226 0 240 228 0 137 241 0 217 241 1 138 242 0 241 242 0 218 242 1 139 243 0 242 243 0
		 205 243 1 218 205 0 140 244 0 244 243 0 206 244 1 241 244 0 217 206 0 142 245 0 219 245 1
		 141 246 0 246 245 0 220 246 1 143 247 0 246 247 0 203 247 1 220 203 0 144 248 0 247 248 0
		 204 248 1 245 248 0 219 204 0 241 246 0 242 245 0;
	setAttr -s 244 -ch 976 ".fc[0:243]" -type "polyFaces" 
		f 4 -34 35 -38 -39
		mu 0 4 31 32 33 34
		f 4 -227 228 230 -232
		mu 0 4 196 197 198 199
		f 4 234 -236 231 236
		mu 0 4 201 200 196 199
		f 4 -240 241 243 -245
		mu 0 4 202 203 204 205
		f 4 247 249 -252 -253
		mu 0 4 209 206 207 208
		f 4 4 9 -11 -9
		mu 0 4 7 2 15 14
		f 4 -229 254 256 -258
		mu 0 4 213 210 211 212
		f 4 251 259 -262 -263
		mu 0 4 208 207 214 215
		f 4 10 14 -16 -14
		mu 0 4 14 15 19 18
		f 4 -257 264 266 -268
		mu 0 4 212 211 216 217
		f 4 261 269 -272 -273
		mu 0 4 215 214 218 219
		f 4 15 23 -26 -22
		mu 0 4 18 19 26 24
		f 4 25 24 -27 -23
		mu 0 4 24 26 27 25
		f 4 -267 274 276 -278
		mu 0 4 217 216 220 221
		f 4 -30 27 2 -29
		mu 0 4 29 28 3 5
		f 4 -31 28 3 5
		mu 0 4 30 29 5 11
		f 4 -5 31 33 -33
		mu 0 4 0 8 32 31
		f 4 -2 36 37 -35
		mu 0 4 10 1 34 33
		f 4 -1 32 38 -37
		mu 0 4 1 0 31 34
		f 4 6 41 -43 -40
		mu 0 4 6 13 37 36
		f 4 -8 40 44 -44
		mu 0 4 12 4 35 38
		f 4 11 45 -47 -42
		mu 0 4 13 17 39 37
		f 4 -13 43 48 -48
		mu 0 4 16 12 38 40
		f 4 16 49 -51 -46
		mu 0 4 17 22 41 39
		f 4 -19 47 52 -52
		mu 0 4 20 16 40 42
		f 4 17 53 -55 -50
		mu 0 4 22 23 43 41
		f 4 20 55 -57 -54
		mu 0 4 23 21 44 43
		f 4 -20 51 57 -56
		mu 0 4 21 20 42 44
		f 4 60 59 -36 58
		mu 0 4 45 48 47 46
		f 4 280 -283 -285 285
		mu 0 4 225 222 223 224
		f 4 -287 -281 287 -235
		mu 0 4 226 222 225 227
		f 4 290 -293 -295 295
		mu 0 4 231 228 229 230
		f 4 297 299 -301 -248
		mu 0 4 232 233 234 235
		f 4 67 71 -71 -70
		mu 0 4 60 61 64 63
		f 4 302 -305 -306 284
		mu 0 4 236 237 238 239
		f 4 307 309 -311 -300
		mu 0 4 233 240 241 234
		f 4 73 76 -76 -72
		mu 0 4 61 67 69 64
		f 4 312 -315 -316 304
		mu 0 4 237 242 243 238
		f 4 317 319 -321 -310
		mu 0 4 240 244 245 241
		f 4 321 294 -323 -320
		mu 0 4 244 230 229 245
		f 4 78 83 -83 -77
		mu 0 4 67 71 73 69
		f 4 80 66 -85 -84
		mu 0 4 71 57 58 73
		f 4 324 -327 -328 314
		mu 0 4 242 246 247 243
		f 4 328 -291 -330 326
		mu 0 4 246 228 231 247
		f 4 89 -62 -89 87
		mu 0 4 75 49 50 76
		f 4 -6 -64 -90 90
		mu 0 4 77 54 49 75
		f 4 91 -59 -32 69
		mu 0 4 51 45 46 78
		f 4 34 -60 -93 64
		mu 0 4 79 47 48 52
		f 4 92 -61 -92 62
		mu 0 4 52 48 45 51
		f 4 39 94 -94 -69
		mu 0 4 59 81 80 62
		f 4 97 -97 -96 72
		mu 0 4 66 83 82 65
		f 4 93 99 -99 -75
		mu 0 4 62 80 84 68
		f 4 101 -101 -98 77
		mu 0 4 70 85 83 66
		f 4 98 103 -103 -80
		mu 0 4 68 84 86 72
		f 4 105 -105 -102 85
		mu 0 4 74 87 85 70
		f 4 102 107 -107 -82
		mu 0 4 72 86 88 56
		f 4 106 109 -109 -66
		mu 0 4 56 88 89 55
		f 4 108 -111 -106 86
		mu 0 4 55 89 87 74
		f 4 271 331 -334 -335
		mu 0 4 219 218 249 251
		f 4 335 337 -339 -332
		mu 0 4 218 204 248 249
		f 4 -242 340 341 -338
		mu 0 4 204 203 250 248
		f 4 -343 334 343 -341
		mu 0 4 203 219 251 250
		f 4 -277 345 347 -349
		mu 0 4 221 220 253 255
		f 4 349 351 -353 -346
		mu 0 4 220 202 252 253
		f 4 244 354 -356 -352
		mu 0 4 202 205 254 252
		f 4 -357 348 357 -355
		mu 0 4 205 221 255 254
		f 4 -114 117 114 -119
		mu 0 4 93 90 95 96
		f 4 333 358 -348 -360
		mu 0 4 251 249 255 253
		f 4 111 120 -117 -120
		mu 0 4 91 92 97 94
		f 4 -113 118 115 -121
		mu 0 4 92 93 96 97
		f 4 124 123 -123 121
		mu 0 4 98 101 100 99
		f 4 362 -365 -367 367
		mu 0 4 259 256 257 258
		f 4 -370 -363 371 -373
		mu 0 4 260 256 259 261
		f 4 375 -378 -380 380
		mu 0 4 265 262 263 264
		f 4 383 385 -388 -389
		mu 0 4 266 267 268 269
		f 4 131 135 -135 -134
		mu 0 4 113 114 117 116
		f 4 390 -393 -394 366
		mu 0 4 270 271 272 273
		f 4 395 397 -399 -386
		mu 0 4 267 274 275 268
		f 4 137 140 -140 -136
		mu 0 4 114 120 122 117
		f 4 400 -403 -404 392
		mu 0 4 271 276 277 272
		f 4 405 407 -409 -398
		mu 0 4 274 278 279 275
		f 4 142 145 -145 -141
		mu 0 4 120 124 126 122
		f 4 147 130 -147 -146
		mu 0 4 124 110 111 126
		f 4 410 -413 -414 402
		mu 0 4 276 280 281 277
		f 4 151 -126 -151 149
		mu 0 4 128 102 103 129
		f 4 -154 -128 -152 152
		mu 0 4 130 107 102 128
		f 4 155 -122 -155 133
		mu 0 4 104 98 99 131
		f 4 157 -124 -157 128
		mu 0 4 132 100 101 105
		f 4 156 -125 -156 126
		mu 0 4 105 101 98 104
		f 4 159 42 -159 -133
		mu 0 4 112 134 133 115
		f 4 161 -45 -161 136
		mu 0 4 119 136 135 118
		f 4 158 46 -163 -139
		mu 0 4 115 133 137 121
		f 4 163 -49 -162 141
		mu 0 4 123 138 136 119
		f 4 162 50 -165 -144
		mu 0 4 121 137 139 125
		f 4 165 -53 -164 148
		mu 0 4 127 140 138 123
		f 4 164 54 -168 -167
		mu 0 4 125 139 141 109
		f 4 167 56 -169 -130
		mu 0 4 109 141 142 108
		f 4 168 -58 -166 169
		mu 0 4 108 142 140 127
		f 4 -173 122 -172 -171
		mu 0 4 143 146 145 144
		f 4 -417 418 420 -422
		mu 0 4 282 283 284 285
		f 4 372 -423 421 423
		mu 0 4 287 286 282 285
		f 4 -427 428 430 -432
		mu 0 4 288 289 290 291
		f 4 388 433 -436 -437
		mu 0 4 295 292 293 294
		f 4 183 182 -182 -181
		mu 0 4 160 162 161 159
		f 4 -419 438 440 -442
		mu 0 4 299 296 297 298
		f 4 435 443 -446 -447
		mu 0 4 294 293 300 301
		f 4 181 188 -188 -187
		mu 0 4 159 161 167 166
		f 4 -441 448 450 -452
		mu 0 4 298 297 302 303
		f 4 445 453 -456 -457
		mu 0 4 301 300 304 305
		f 4 455 457 -429 -459
		mu 0 4 305 304 290 289
		f 4 187 195 -195 -192
		mu 0 4 166 167 171 170
		f 4 194 196 -178 -194
		mu 0 4 170 171 154 155
		f 4 -451 460 462 -464
		mu 0 4 303 302 306 307
		f 4 -463 464 431 -466
		mu 0 4 307 306 288 291
		f 4 -202 200 174 -200
		mu 0 4 173 174 150 147
		f 4 -203 199 176 153
		mu 0 4 175 173 147 152
		f 4 -184 154 172 -204
		mu 0 4 149 176 146 143
		f 4 -176 204 171 -158
		mu 0 4 177 148 144 145
		f 4 -174 203 170 -205
		mu 0 4 148 149 143 144
		f 4 179 205 -95 -160
		mu 0 4 157 158 179 178
		f 4 -185 207 96 -207
		mu 0 4 163 164 181 180
		f 4 185 208 -100 -206
		mu 0 4 158 165 182 179
		f 4 -190 206 100 -210
		mu 0 4 168 163 180 183
		f 4 190 210 -104 -209
		mu 0 4 165 169 184 182
		f 4 -198 209 104 -212
		mu 0 4 172 168 183 185
		f 4 192 212 -108 -211
		mu 0 4 169 156 186 184
		f 4 178 213 -110 -213
		mu 0 4 156 153 187 186
		f 4 -199 211 110 -214
		mu 0 4 153 172 185 187
		f 4 467 469 -471 -408
		mu 0 4 278 311 308 279
		f 4 470 472 -474 -475
		mu 0 4 279 308 309 263
		f 4 473 -477 -478 379
		mu 0 4 263 309 310 264
		f 4 477 -479 -468 479
		mu 0 4 264 310 311 278
		f 4 481 -484 -485 412
		mu 0 4 280 315 312 281
		f 4 484 486 -488 -489
		mu 0 4 281 312 313 265
		f 4 487 490 -492 -376
		mu 0 4 265 313 314 262
		f 4 491 -493 -482 493
		mu 0 4 262 314 315 280
		f 4 221 -218 -221 216
		mu 0 4 191 194 192 189
		f 4 494 483 -496 -470
		mu 0 4 311 312 315 308
		f 4 222 219 -224 -215
		mu 0 4 188 193 195 190
		f 4 223 -219 -222 215
		mu 0 4 190 195 194 191
		f 4 -3 224 226 -226
		mu 0 4 5 3 197 196
		f 4 0 229 -231 -228
		mu 0 4 0 1 199 198
		f 4 -4 225 235 -234
		mu 0 4 11 5 196 200
		f 4 1 232 -237 -230
		mu 0 4 1 9 201 199
		f 4 -21 237 239 -239
		mu 0 4 21 23 203 202
		f 4 26 242 -244 -241
		mu 0 4 25 27 205 204
		f 4 8 248 -250 -247
		mu 0 4 7 14 207 206
		f 4 -7 245 252 -251
		mu 0 4 13 6 209 208
		f 4 7 253 -255 -225
		mu 0 4 4 12 211 210
		f 4 -10 227 257 -256
		mu 0 4 15 2 213 212
		f 4 13 258 -260 -249
		mu 0 4 14 18 214 207
		f 4 -12 250 262 -261
		mu 0 4 17 13 208 215
		f 4 12 263 -265 -254
		mu 0 4 12 16 216 211
		f 4 -15 255 267 -266
		mu 0 4 19 15 212 217
		f 4 21 268 -270 -259
		mu 0 4 18 24 218 214
		f 4 -17 260 272 -271
		mu 0 4 22 17 215 219
		f 4 18 273 -275 -264
		mu 0 4 16 20 220 216
		f 4 -24 265 277 -276
		mu 0 4 26 19 217 221
		f 4 -63 281 282 -280
		mu 0 4 52 51 223 222
		f 4 61 278 -286 -284
		mu 0 4 50 49 225 224
		f 4 -65 279 286 -233
		mu 0 4 53 52 222 226
		f 4 63 233 -288 -279
		mu 0 4 49 54 227 225
		f 4 -67 291 292 -290
		mu 0 4 58 57 229 228
		f 4 65 288 -296 -294
		mu 0 4 56 55 231 230
		f 4 68 296 -298 -246
		mu 0 4 59 62 233 232
		f 4 -68 246 300 -299
		mu 0 4 61 60 235 234
		f 4 70 301 -303 -282
		mu 0 4 63 64 237 236
		f 4 -73 283 305 -304
		mu 0 4 66 65 239 238
		f 4 74 306 -308 -297
		mu 0 4 62 68 240 233
		f 4 -74 298 310 -309
		mu 0 4 67 61 234 241
		f 4 75 311 -313 -302
		mu 0 4 64 69 242 237
		f 4 -78 303 315 -314
		mu 0 4 70 66 238 243
		f 4 79 316 -318 -307
		mu 0 4 68 72 244 240
		f 4 -79 308 320 -319
		mu 0 4 71 67 241 245
		f 4 81 293 -322 -317
		mu 0 4 72 56 230 244
		f 4 -81 318 322 -292
		mu 0 4 57 71 245 229
		f 4 82 323 -325 -312
		mu 0 4 69 73 246 242
		f 4 -86 313 327 -326
		mu 0 4 74 70 243 247
		f 4 84 289 -329 -324
		mu 0 4 73 58 228 246
		f 4 -87 325 329 -289
		mu 0 4 55 74 247 231
		f 4 22 240 -336 -269
		mu 0 4 24 25 204 218
		f 4 -112 330 338 -337
		mu 0 4 92 91 249 248
		f 4 112 336 -342 -340
		mu 0 4 93 92 248 250
		f 4 -18 270 342 -238
		mu 0 4 23 22 219 203
		f 4 113 339 -344 -333
		mu 0 4 90 93 250 251
		f 4 19 238 -350 -274
		mu 0 4 20 21 202 220
		f 4 -115 344 352 -351
		mu 0 4 96 95 253 252
		f 4 -116 350 355 -354
		mu 0 4 97 96 252 254
		f 4 -25 275 356 -243
		mu 0 4 27 26 221 205
		f 4 116 353 -358 -347
		mu 0 4 94 97 254 255
		f 4 119 346 -359 -331
		mu 0 4 91 94 255 249
		f 4 -118 332 359 -345
		mu 0 4 95 90 251 253
		f 4 -127 363 364 -362
		mu 0 4 105 104 257 256
		f 4 125 360 -368 -366
		mu 0 4 103 102 259 258
		f 4 -129 361 369 -369
		mu 0 4 106 105 256 260
		f 4 127 370 -372 -361
		mu 0 4 102 107 261 259
		f 4 -131 376 377 -375
		mu 0 4 111 110 263 262
		f 4 129 373 -381 -379
		mu 0 4 109 108 265 264
		f 4 132 382 -384 -382
		mu 0 4 112 115 267 266
		f 4 -132 386 387 -385
		mu 0 4 114 113 269 268
		f 4 134 389 -391 -364
		mu 0 4 116 117 271 270
		f 4 -137 365 393 -392
		mu 0 4 119 118 273 272
		f 4 138 394 -396 -383
		mu 0 4 115 121 274 267
		f 4 -138 384 398 -397
		mu 0 4 120 114 268 275
		f 4 139 399 -401 -390
		mu 0 4 117 122 276 271
		f 4 -142 391 403 -402
		mu 0 4 123 119 272 277
		f 4 143 404 -406 -395
		mu 0 4 121 125 278 274
		f 4 -143 396 408 -407
		mu 0 4 124 120 275 279
		f 4 144 409 -411 -400
		mu 0 4 122 126 280 276
		f 4 -149 401 413 -412
		mu 0 4 127 123 277 281
		f 4 -175 414 416 -416
		mu 0 4 147 150 283 282
		f 4 173 419 -421 -418
		mu 0 4 149 148 285 284
		f 4 -177 415 422 -371
		mu 0 4 152 147 282 286
		f 4 175 368 -424 -420
		mu 0 4 148 151 287 285
		f 4 -179 424 426 -426
		mu 0 4 153 156 289 288
		f 4 177 429 -431 -428
		mu 0 4 155 154 291 290
		f 4 180 432 -434 -387
		mu 0 4 160 159 293 292
		f 4 -180 381 436 -435
		mu 0 4 158 157 295 294
		f 4 184 437 -439 -415
		mu 0 4 164 163 297 296
		f 4 -183 417 441 -440
		mu 0 4 161 162 299 298
		f 4 186 442 -444 -433
		mu 0 4 159 166 300 293
		f 4 -186 434 446 -445
		mu 0 4 165 158 294 301
		f 4 189 447 -449 -438
		mu 0 4 163 168 302 297
		f 4 -189 439 451 -450
		mu 0 4 167 161 298 303
		f 4 191 452 -454 -443
		mu 0 4 166 170 304 300
		f 4 -191 444 456 -455
		mu 0 4 169 165 301 305
		f 4 193 427 -458 -453
		mu 0 4 170 155 290 304
		f 4 -193 454 458 -425
		mu 0 4 156 169 305 289
		f 4 197 459 -461 -448
		mu 0 4 168 172 306 302
		f 4 -196 449 463 -462
		mu 0 4 171 167 303 307
		f 4 198 425 -465 -460
		mu 0 4 172 153 288 306
		f 4 -197 461 465 -430
		mu 0 4 154 171 307 291
		f 4 214 471 -473 -469
		mu 0 4 188 190 309 308
		f 4 -148 406 474 -377
		mu 0 4 110 124 279 263
		f 4 -216 475 476 -472
		mu 0 4 190 191 310 309
		f 4 -217 466 478 -476
		mu 0 4 191 189 311 310
		f 4 166 378 -480 -405
		mu 0 4 125 109 264 278
		f 4 217 485 -487 -483
		mu 0 4 192 194 313 312
		f 4 -170 411 488 -374
		mu 0 4 108 127 281 265
		f 4 218 489 -491 -486
		mu 0 4 194 195 314 313
		f 4 -220 480 492 -490
		mu 0 4 195 193 315 314
		f 4 146 374 -494 -410
		mu 0 4 126 111 262 280
		f 4 220 482 -495 -467
		mu 0 4 189 192 312 311
		f 4 -223 468 495 -481
		mu 0 4 193 188 308 315;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A21AEA6-44D0-1B55-0C22-24BE9669AD12";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC53884F-418F-7839-4687-6BA3BB2EC264";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "036CAB2A-4EE1-54B0-7390-80834EFEE161";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1936347-421D-B4E0-B6A8-57A655D08EAA";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A06F463-4275-DEBA-1AE2-C2B6AB682C0C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "470047C7-4B11-2CA9-12D1-E592C3C9258F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4A20101-4887-ECA8-38F7-918B88EDB5DF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "07F9B0C1-43BC-D8B2-0D1C-2CA2D9BA1FC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D4C64CC8-4913-8B16-58DF-56B17D759B11";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "791FAC8F-4FA9-DE24-EA83-3D8D8A2270D3";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "5D3A1855-493C-A738-D35C-1C9D834854E1";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "4D759158-454E-B88A-0C11-3D92096BE235";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "8E78A13E-43A6-01A9-7CFF-8E8771C18D48";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "ADED68C3-42B3-7CF3-3CC3-7E9516305DC0";
	setAttr ".ihi" 0;
createNode sequencer -n "sequencer1";
	rename -uid "B99D7C61-4823-FA26-6C9D-2A89FA91C153";
createNode objectSet -n "set6";
	rename -uid "D619E7CA-40F2-AE07-C2F0-26B21F9B7BF6";
	setAttr ".ihi" 0;
createNode objectSet -n "set7";
	rename -uid "30F83AB9-48F5-4B80-31C4-C7B55125D6C7";
	setAttr ".ihi" 0;
createNode objectSet -n "set8";
	rename -uid "FD207E20-4169-DD4B-BFD8-C4BA626571E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "1EE302ED-47E0-72DC-0659-BC80DD2CA50B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "5F0B6A1B-4DD7-CCE9-CE83-ED8F6DD521B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "85642B8F-4B11-D9FC-A1E9-33A3824D45F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "EB4F21BC-4145-975A-2BE9-7A931FB47984";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3A305FFB-4982-C8C3-65D7-1DB2F0C010C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "7CBEB3E5-469A-A53F-F415-47B36183EF06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "6CF409AF-4108-2AE7-4C11-8E85F34FA278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "40A48CFC-4A3B-7BD5-59D2-7998CF28AD94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "39B57CD7-474A-4AA4-CB82-D59CF327DC6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "BBB8C643-4078-D0E1-4B26-E99216B0226A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "FAD0080F-463D-ADA4-1535-84ABD66DBF01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "B1203B5E-485C-7638-4637-FF9751B0369D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "8C102A41-4785-C4ED-E466-328AB36C911E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F92386CF-4CB8-8598-2B46-819401AEC321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F91A0481-4A7E-110F-7B1E-51B2919767BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "D6DB2768-4487-6ABB-BE61-AB8E2EBB2FD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "92885E2B-4EE7-11B9-274E-1FB746A11524";
	setAttr ".ihi" 0;
createNode objectSet -n "set9";
	rename -uid "E5410930-48F9-543B-5A7F-8BA59B2B2842";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set10";
	rename -uid "B5E5A15B-4F54-0655-631C-36950F658174";
	setAttr ".ihi" 0;
createNode objectSet -n "set11";
	rename -uid "FA7AD80A-4382-C89E-955F-589FDB9D9264";
	setAttr ".ihi" 0;
createNode objectSet -n "set12";
	rename -uid "AFF902E0-4B4D-04BA-5FEE-5C9D898438F9";
	setAttr ".ihi" 0;
createNode objectSet -n "set13";
	rename -uid "8C52ADD9-47AA-C7BA-DF6A-D48BA3A2F22A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "4681BDF4-4EDE-747D-BD1E-C9928D2B26C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "F29CE666-4ABC-8219-095B-2AADC4F5AF0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "ED2FDA82-4D47-26F2-61AF-88983F049122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "3A9D40B4-4E23-2D82-C64A-34B1B4538DEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "336B0290-4233-81B0-8FF8-B081CC7D7BA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "27F192C7-44AA-A60F-8C85-6DA0ED2AFF91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "F88F46BF-452F-E6DE-8EEB-6B8C61723F58";
	setAttr ".ihi" 0;
createNode objectSet -n "set14";
	rename -uid "BCCBB6B3-4E0F-B5FF-85D0-AF8C85BA0BD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "FCCF3794-4439-A4C5-3428-A29B95E16C54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "0DDD5038-4B32-5955-B131-C49379163C7E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "6FA149BA-405A-5731-8BCD-03898D3E17A6";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F358991-4BEA-C1D3-C725-E8A8B7EE5775";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.231090464399205 5.1003192839501921 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.231091 5.1003194 0 ;
	setAttr ".rs" 39370;
	setAttr ".off" 1.2999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.231090464399205 0.10031928395019207 -0.5 ;
	setAttr ".cbx" -type "double3" -10.231090464399205 10.100319283950192 0.5 ;
createNode objectSet -n "set15";
	rename -uid "AA7C727B-4424-9B56-8879-199818341125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "952A65B1-4CF5-24C2-F53D-539561733C54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ABCEE359-4D95-2B52-B6F2-9898669C8CD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3D991F3A-451C-701E-3E17-6D8125EED9D4";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "46327FCA-453C-80F4-FE02-19A16143D419";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.231090464399205 5.1003192839501921 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "43CF5302-4A80-03AD-ACA3-BFA212E47AF5";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.231090464399205 5.1003192839501921 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5B76BE8F-48C0-488A-62A7-4EACA020EE4D";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.231090464399205 5.1003192839501921 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3D1F1915-4236-E14C-B596-AAABFF0E1EC5";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.231090464399205 5.1003192839501921 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4EBAAAAA-4591-CCB4-7F87-5DAD9859E090";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.231090464399205 5.1003192839501921 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.231091 5.1003189 0 ;
	setAttr ".rs" 36876;
	setAttr ".lt" -type "double3" 0 0 25 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.231090464399205 0.10031928395019207 -0.5 ;
	setAttr ".cbx" -type "double3" -20.231090464399205 10.100318807113034 0.5 ;
createNode polySplit -n "polySplit1";
	rename -uid "0C685420-4CCA-C78D-6843-03ADCFB204ED";
	setAttr -s 5 ".e[0:4]"  0.050000001 0.050000001 0.050000001 0.050000001
		 0.050000001;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483596 -2147483604 -2147483612 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "856A49F3-46C6-4622-902D-25A8FD7FFB8C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 1.4858563 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4858563 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4858563 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4858563 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4858563 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4858563 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4858563 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4858563 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.4858563 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4858563 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "2AFD1D96-4378-27E6-754E-FEB532BEDE73";
	setAttr -s 5 ".e[0:4]"  0.15000001 0.15000001 0.15000001 0.15000001
		 0.15000001;
	setAttr -s 5 ".d[0:4]"  -2147483613 -2147483593 -2147483601 -2147483609 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8D374AF1-44A3-120B-65C1-E19485D6C477";
	setAttr -s 5 ".e[0:4]"  0.85000002 0.85000002 0.85000002 0.85000002
		 0.85000002;
	setAttr -s 5 ".d[0:4]"  -2147483614 -2147483594 -2147483602 -2147483610 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C1348B99-48E4-6F6D-C1F1-A88E34435D33";
	setAttr -s 5 ".e[0:4]"  0.15000001 0.15000001 0.15000001 0.15000001
		 0.15000001;
	setAttr -s 5 ".d[0:4]"  -2147483614 -2147483594 -2147483602 -2147483610 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D6CCBAFB-4112-2A88-CF9F-E2AD56013782";
	setAttr -s 5 ".e[0:4]"  0.85000002 0.85000002 0.85000002 0.85000002
		 0.85000002;
	setAttr -s 5 ".d[0:4]"  -2147483615 -2147483595 -2147483603 -2147483611 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F9A1B120-46FF-C019-0F1B-54A929B3A3EB";
	setAttr -s 5 ".e[0:4]"  0.15000001 0.15000001 0.15000001 0.15000001
		 0.15000001;
	setAttr -s 5 ".d[0:4]"  -2147483615 -2147483595 -2147483603 -2147483611 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DD8042D3-4528-7B06-6BA5-6E93240E2786";
	setAttr -s 5 ".e[0:4]"  0.85000002 0.85000002 0.85000002 0.85000002
		 0.85000002;
	setAttr -s 5 ".d[0:4]"  -2147483584 -2147483583 -2147483582 -2147483581 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :sequenceManager1;
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
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupId67.id" "maleta_round_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "maleta_round_geoShape.iog.og[0].gco";
connectAttr "groupId68.id" "maleta_round_geoShape.iog.og[1].gid";
connectAttr "set14.mwc" "maleta_round_geoShape.iog.og[1].gco";
connectAttr "groupId61.id" "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2|pCylinderShape2.iog.og[1].gid"
		;
connectAttr "set9.mwc" "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2|pCylinderShape2.iog.og[1].gco"
		;
connectAttr "groupId62.id" "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2|pCylinderShape2.iog.og[2].gid"
		;
connectAttr "set10.mwc" "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2|pCylinderShape2.iog.og[2].gco"
		;
connectAttr "groupId63.id" "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2|pCylinderShape2.iog.og[3].gid"
		;
connectAttr "set11.mwc" "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2|pCylinderShape2.iog.og[3].gco"
		;
connectAttr "groupId60.id" "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp|pCylinder2|pCylinderShape2.iog.og[1].gid"
		;
connectAttr "set9.mwc" "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp|pCylinder2|pCylinderShape2.iog.og[1].gco"
		;
connectAttr "groupId46.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId45.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId36.id" "mesa_palo2_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mesa_palo2_geoShape.iog.og[0].gco";
connectAttr "groupId37.id" "mesa_palo1_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mesa_palo1_geoShape.iog.og[0].gco";
connectAttr "groupId64.id" "estanteria_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "estanteria_geoShape.iog.og[0].gco";
connectAttr "groupId65.id" "estanteria_geoShape.iog.og[1].gid";
connectAttr "set12.mwc" "estanteria_geoShape.iog.og[1].gco";
connectAttr "groupId66.id" "estanteria_geoShape.iog.og[2].gid";
connectAttr "set13.mwc" "estanteria_geoShape.iog.og[2].gco";
connectAttr "groupId69.id" "saw_geoShape.iog.og[0].gid";
connectAttr "set15.mwc" "saw_geoShape.iog.og[0].gco";
connectAttr "polySplit7.out" "saw_geoShape.i";
connectAttr "groupId30.id" "pared_carp_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pared_carp_geoShape.iog.og[0].gco";
connectAttr "groupId31.id" "pared_carp_geoShape.iog.og[1].gid";
connectAttr "set1.mwc" "pared_carp_geoShape.iog.og[1].gco";
connectAttr "groupId32.id" "pared_carp_geoShape.iog.og[2].gid";
connectAttr "set2.mwc" "pared_carp_geoShape.iog.og[2].gco";
connectAttr "groupId33.id" "pared_carp_geoShape.iog.og[3].gid";
connectAttr "set3.mwc" "pared_carp_geoShape.iog.og[3].gco";
connectAttr "groupId34.id" "pared_carp_geoShape.iog.og[4].gid";
connectAttr "set4.mwc" "pared_carp_geoShape.iog.og[4].gco";
connectAttr "groupId35.id" "pared_carp_geoShape.iog.og[5].gid";
connectAttr "set5.mwc" "pared_carp_geoShape.iog.og[5].gco";
connectAttr "groupId27.id" "techo_merc_geoShape.iog.og[0].gid";
connectAttr "set6.mwc" "techo_merc_geoShape.iog.og[0].gco";
connectAttr "groupId28.id" "techo_merc_geoShape.iog.og[1].gid";
connectAttr "set7.mwc" "techo_merc_geoShape.iog.og[1].gco";
connectAttr "groupId29.id" "techo_merc_geoShape.iog.og[2].gid";
connectAttr "set8.mwc" "techo_merc_geoShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId31.msg" "set1.gn" -na;
connectAttr "pared_carp_geoShape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupId32.msg" "set2.gn" -na;
connectAttr "pared_carp_geoShape.iog.og[2]" "set2.dsm" -na;
connectAttr "groupId33.msg" "set3.gn" -na;
connectAttr "pared_carp_geoShape.iog.og[3]" "set3.dsm" -na;
connectAttr "groupId34.msg" "set4.gn" -na;
connectAttr "pared_carp_geoShape.iog.og[4]" "set4.dsm" -na;
connectAttr "groupId35.msg" "set5.gn" -na;
connectAttr "pared_carp_geoShape.iog.og[5]" "set5.dsm" -na;
connectAttr "groupId27.msg" "set6.gn" -na;
connectAttr "techo_merc_geoShape.iog.og[0]" "set6.dsm" -na;
connectAttr "groupId28.msg" "set7.gn" -na;
connectAttr "techo_merc_geoShape.iog.og[1]" "set7.dsm" -na;
connectAttr "groupId29.msg" "set8.gn" -na;
connectAttr "techo_merc_geoShape.iog.og[2]" "set8.dsm" -na;
connectAttr "groupId60.msg" "set9.gn" -na;
connectAttr "groupId61.msg" "set9.gn" -na;
connectAttr "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp|pCylinder2|pCylinderShape2.iog.og[1]" "set9.dsm"
		 -na;
connectAttr "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2|pCylinderShape2.iog.og[1]" "set9.dsm"
		 -na;
connectAttr "groupId62.msg" "set10.gn" -na;
connectAttr "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2|pCylinderShape2.iog.og[2]" "set10.dsm"
		 -na;
connectAttr "groupId63.msg" "set11.gn" -na;
connectAttr "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2|pCylinderShape2.iog.og[3]" "set11.dsm"
		 -na;
connectAttr "groupId65.msg" "set12.gn" -na;
connectAttr "estanteria_geoShape.iog.og[1]" "set12.dsm" -na;
connectAttr "groupId66.msg" "set13.gn" -na;
connectAttr "estanteria_geoShape.iog.og[2]" "set13.dsm" -na;
connectAttr "groupId68.msg" "set14.gn" -na;
connectAttr "maleta_round_geoShape.iog.og[1]" "set14.dsm" -na;
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "saw_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "groupId69.msg" "set15.gn" -na;
connectAttr "saw_geoShape.iog.og[0]" "set15.dsm" -na;
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId69.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "saw_geoShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "saw_geoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "saw_geoShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "saw_geoShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace2.ip";
connectAttr "saw_geoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "techo_merc_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mesa_pata1_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mesa_pata2_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mesa_pata3_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "board_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pared_carp_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mesa_palo2_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mesa_palo1_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tienda_carpintero_geo_grp|wooden_bucket_geo_grp1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "anvil_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tienda_carpintero_geo_grp|chair_stand_geo_grp|patas_silla_geo_grp|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tienda_carpintero_geo_grp|chair_stand_geo_grp1|patas_silla_geo_grp|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "tablon_cortado_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "estanteria_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "maleta_cubo_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "maleta_round_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "saw_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
// End of tienda_carp.0003.0001.ma
