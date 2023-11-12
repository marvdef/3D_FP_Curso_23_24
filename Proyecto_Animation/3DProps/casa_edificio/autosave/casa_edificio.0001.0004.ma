//Maya ASCII 2022 scene
//Name: casa_edificio.0001.0004.ma
//Last modified: Mon, Oct 23, 2023 09:07:40 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/Curso2_MarvelIrabor/Proyecto_Animation/3DProps/casa_edificio/scenes/casa_edificio.0001.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "C85A7E0E-4AD4-E07A-1434-DAA1BA9A5227";
createNode transform -s -n "persp";
	rename -uid "CDB96E2E-4879-4C21-F1DE-A88DA287B14E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6066536420497837 3.1133832108668162 -7.0930802953595107 ;
	setAttr ".r" -type "double3" -7.8264579598885353 1229.3255698702633 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" 1.0214950909410509e-15 4.9231785421780346e-17 -1.380516061222714e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DDD9C1EF-43DB-0573-C1B5-189ADA09BE06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.2166241984997228;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.47554211221546505 2.5391925739656029 -3.50022789214621 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "47B19E01-4A51-B335-343D-AEAB46F70D57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A56A3EE4-40C7-A020-897D-07B204BB9BDC";
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
	rename -uid "83D3165B-4216-AB99-7106-ACAE19B4BFFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31487029157468349 2.2907732765111679 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6E03CB1-46B5-BD98-A1C9-B38DC933B04C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1287930822139063;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8D707042-4819-CF29-A502-E5AAC0E37AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.0396933437722997 0.061656503180072209 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3425CF9-40ED-A786-D64B-7BBB0844D3ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.714560579656411;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "casa_base_geo";
	rename -uid "74AD3856-48A7-3448-197A-488ECBF2B4DD";
	setAttr ".t" -type "double3" 0 2.0049004458306263 0.012697621175668639 ;
createNode mesh -n "casa_base_geoShape" -p "casa_base_geo";
	rename -uid "F9555891-4771-FB06-9D5F-CEB508C88FEA";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63030093908309937 0.43797812478442211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "F1B14C91-46BD-5349-DF0D-1FA7A8C1E699";
	setAttr ".t" -type "double3" 3.7421933075911236 5.4090798419617832 2.5059561610946481 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B34CA411-4B97-0FAA-B2AC-40AA275506C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "93B838A8-4A80-77D2-2060-868E1D9CDCC0";
	setAttr ".t" -type "double3" 5.003467721488458 2.2655032867081109 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9E175175-4975-3420-2422-16B7C78A54BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "26EBAD0D-4C03-8D9B-85D0-5C98C8C72CBA";
	setAttr ".t" -type "double3" 5.43490647636132 3.9427574903892939 0 ;
	setAttr ".r" -type "double3" 0 0 70 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F7E2721E-429D-B3DD-E451-AD86313206B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "5D2CC6E6-470D-03B6-2268-9DA65184209B";
	setAttr ".t" -type "double3" 4.9915994060788424 4.9955202963308043 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "20476AFC-4043-698A-0BDD-28A34A94AC7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "casa_base_geo1";
	rename -uid "6CDB5B67-4D49-4F50-BED6-D6935413E4F9";
	setAttr ".t" -type "double3" 0 2.0049004458306263 0.012697621175668639 ;
createNode mesh -n "casa_base_geo1Shape" -p "casa_base_geo1";
	rename -uid "31366D6C-4045-6AD3-8EE2-C7865DD9B579";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75765624642372131 0.63668550550937653 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "casa_base_geo1";
	rename -uid "3BC09AE6-4460-9BCD-3296-BFB4E4BB421F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "map[28]" "map[35]" "map[38]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[7:9]" "e[16]" "e[19]" "e[21]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 6 "e[5]" "e[17]" "e[30]" "e[34]" "e[49]" "e[55]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 9 "e[0]" "e[2]" "e[4]" "e[7:16]" "e[19]" "e[21:26]" "e[32:33]" "e[47]" "e[56]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3318575918674469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.625 0.32499999
		 0.625 0.30202788 0.625 0.27337462 0.62499964 0.37749392 0.25 0.63665164 0.5 0.30272973
		 0.5 0.32499999 0.50000018 0.37360257 0 0 1 0 1 1 0.5 0.30272973 0.25 0.63665164 0.625
		 0.27337462 0.625 0.30202788 0.5 0.32499999 0.625 0.32499999 0.62499964 0.36970589
		 0 0 1 0 1 1 1 0.40000001 0.099999994 0.25466064 0.61874998 0.32499999 0.61874998
		 0.30206296 0.96249998 0.98183256 0.60624999 0.29153845 0.95499998 0.39273304 0.94999999
		 0 0.94999999 0 0.60624999 0.29153845 0.96249998 0.98183256 0.61874998 0.30206296
		 0.61874998 0.32499999 0.61874968 0.37729934 0.61874968 0.3699007 0.8075 0 0.82674998
		 0.37202218 0.85562503 0.93005544 0.55281252 0.34330544 0.60093749 0.302163 0.60093749
		 0.32500002 0.60093731 0.37674484 0.60093731 0.37045598 0.60093749 0.32500002 0.60093749
		 0.302163 0.55281252 0.34330544 0.85562503 0.93005544 0.8075 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  4.97624683 4.00020503998 0.87371111 4.97624683 3.11752081 1.64978242
		 4.97624683 2.62338686 2.63052535 4.97624683 4.00020503998 -0.011742502 -4.99041891 2.62148476 2.63052559
		 -4.99041891 3.13623905 1.64978218 -4.99041891 4.00020503998 0.87371111 -4.99041891 4.00020503998 -0.011742502
		 4.97624636 2.25996351 3.48035765 -4.99041939 2.25870323 3.48035765 4.97624683 4.00020503998 -0.87371111
		 4.97624683 3.11752081 -1.64978242 4.97624683 2.62338686 -2.63052535 -4.99041891 2.62148476 -2.63052559
		 -4.99041891 3.13623905 -1.64978218 -4.99041891 4.00020503998 -0.87371111 4.97624636 2.25996351 -3.48035765
		 -4.99041939 2.25870323 -3.48035765 4.97624683 2.40533304 3.14042473 -4.99041939 2.40381575 3.14042473
		 4.47791386 4.00020503998 0.87371111 4.47791386 3.1184566 1.64978242 4.47791386 2.62329173 2.63052535
		 4.47791386 2.40525723 3.14042473 4.4779129 2.25990057 3.48035765 4.4779129 2.25990057 -3.48035765
		 4.47791386 2.62329173 -2.63052535 4.47791386 3.1184566 -1.64978242 4.47791386 4.00020503998 -0.87371111
		 4.47791386 4.00020503998 -0.011742502 3.057663202 2.2597208 3.48035765 3.057663918 2.40504098 3.14042473
		 3.057664156 2.62302089 2.63052559 3.057664156 3.12112403 1.64978242 3.057664156 4.00020503998 0.87371111
		 3.057664156 4.00020503998 -0.011742502 3.057664156 4.00020503998 -0.87371111 3.057664156 3.12112403 -1.64978242
		 3.057664156 2.62302089 -2.63052559 3.057663202 2.2597208 -3.48035765;
	setAttr -s 66 ".ed[0:65]"  0 3 0 0 20 1 1 0 0 1 21 1 2 1 0 2 22 0 3 29 0
		 4 5 0 5 6 0 6 7 0 8 18 0 9 30 0 4 19 0 10 3 0 11 10 0 12 11 0 13 14 0 12 26 0 11 27 1
		 14 15 0 10 28 1 15 7 0 16 12 0 17 39 0 13 17 0 18 2 0 19 9 0 18 23 1 20 34 1 21 33 1
		 22 32 0 23 31 1 24 8 0 25 16 0 26 38 0 27 37 1 28 36 1 29 35 0 20 21 1 21 22 1 22 23 1
		 23 24 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 24 0 31 19 1 32 4 0 33 5 1 34 6 1
		 35 7 0 36 15 1 37 14 1 38 13 0 39 25 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 39 -6 4 3
		mu 0 4 24 26 2 1
		f 4 38 -4 2 1
		mu 0 4 23 24 1 0
		f 4 46 -2 0 6
		mu 0 4 34 23 0 3
		f 4 41 32 10 27
		mu 0 4 27 28 9 21
		f 4 43 -19 -16 17
		mu 0 4 30 32 14 13
		f 4 44 -21 -15 18
		mu 0 4 32 33 16 14
		f 4 45 -7 -14 20
		mu 0 4 33 35 17 16
		f 4 42 -18 -23 -34
		mu 0 4 29 31 20 19
		f 4 40 -28 25 5
		mu 0 4 25 27 21 10
		f 4 -9 -51 60 51
		mu 0 4 6 5 40 41
		f 4 -8 -50 59 50
		mu 0 4 5 4 39 40
		f 4 -49 58 49 12
		mu 0 4 22 37 38 4
		f 4 11 57 48 26
		mu 0 4 8 36 37 22
		f 4 -25 -56 65 -24
		mu 0 4 18 12 47 48
		f 4 -55 64 55 16
		mu 0 4 11 45 46 12
		f 4 -54 63 54 19
		mu 0 4 15 44 45 11
		f 4 -53 62 53 21
		mu 0 4 7 43 44 15
		f 4 -10 -52 61 52
		mu 0 4 7 6 41 42
		f 4 -58 47 -42 31
		mu 0 4 37 36 28 27
		f 4 -59 -32 -41 30
		mu 0 4 38 37 27 25
		f 4 -60 -31 -40 29
		mu 0 4 40 39 26 24
		f 4 -61 -30 -39 28
		mu 0 4 41 40 24 23
		f 4 -62 -29 -47 37
		mu 0 4 42 41 23 34
		f 4 -63 -38 -46 36
		mu 0 4 44 43 35 33
		f 4 -64 -37 -45 35
		mu 0 4 45 44 33 32
		f 4 -65 -36 -44 34
		mu 0 4 46 45 32 30
		f 4 -66 -35 -43 -57
		mu 0 4 48 47 31 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "der_vent_geo_grp";
	rename -uid "D4EA03F0-4A42-332F-60F5-4C88CD374403";
createNode transform -n "vent_postre_geo" -p "der_vent_geo_grp";
	rename -uid "517C52CD-442A-7B40-4003-B29B7785E6F7";
	setAttr ".t" -type "double3" 0.10987950391978596 1.801692621649319 3.5002275979574526 ;
createNode mesh -n "vent_postre_geoShape" -p "|der_vent_geo_grp|vent_postre_geo";
	rename -uid "AC894571-4622-701A-5FEE-DC8F2E5C660A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5350000262260437 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[24]" -type "float3" 0.051104352 -0.051759735 0 ;
	setAttr ".pt[25]" -type "float3" 0.051104352 -0.051759735 0 ;
	setAttr ".pt[48]" -type "float3" -0.051104352 -0.051759735 0 ;
	setAttr ".pt[51]" -type "float3" -0.051104352 -0.051759735 0 ;
createNode transform -n "izq_vent_geo_grp" -p "der_vent_geo_grp";
	rename -uid "D678EB6D-49B2-F3A9-1123-ACBF6F3D4CE0";
	setAttr ".rp" -type "double3" 0.92176145301023849 2.5391925739656029 3.50022789214621 ;
	setAttr ".sp" -type "double3" 0.92176145301023849 2.5391925739656029 3.50022789214621 ;
createNode transform -n "vent_puerta_geo" -p "|der_vent_geo_grp|izq_vent_geo_grp";
	rename -uid "02E47605-4436-66CF-CF88-E8B6EF2A6958";
	setAttr ".t" -type "double3" 0.10987950391978596 1.801692621649319 3.5002275979574526 ;
	setAttr ".s" -type "double3" 1 1 0.61695854147223672 ;
createNode mesh -n "vent_puerta_geoShape" -p "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo";
	rename -uid "9450F264-4B09-94C1-1076-0592C4D79CCE";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.098078772 -0.051123321 0 ;
	setAttr ".pt[7]" -type "float3" 0.098078772 -0.051123321 0 ;
	setAttr ".pt[8]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.040758684 -0.027885444 0 ;
	setAttr ".pt[15]" -type "float3" 0.040758684 -0.027885444 0 ;
	setAttr ".pt[17]" -type "float3" 0.031757392 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.031757392 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.086754717 -0.0015491942 0 ;
	setAttr ".pt[21]" -type "float3" 0.046524748 -0.036361396 0 ;
	setAttr ".pt[22]" -type "float3" 0.046524748 -0.036361396 0 ;
	setAttr ".pt[23]" -type "float3" 0.086754717 -0.0015491942 0 ;
	setAttr ".pt[24]" -type "float3" 0.031757392 -0.13437642 0 ;
	setAttr ".pt[25]" -type "float3" 0.042307876 -0.13437642 0 ;
	setAttr ".pt[26]" -type "float3" 0.042307876 -0.13437642 0 ;
	setAttr ".pt[27]" -type "float3" 0.031757392 -0.13437642 0 ;
	setAttr ".pt[28]" -type "float3" 0.073025033 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.083025008 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.083025008 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.073025033 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo";
	rename -uid "BE5FAFB0-4325-BE82-FB61-A1BCF96A0145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[7:8]" "e[10]" "e[12:13]" "e[15:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45500001311302185 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.53500003 0.25 0.375 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.1098795 0.10000002 0.099999905 -0.1098795 0.10000002 -0.099999905
		 0.80044603 0.10000002 0.099999905 0.80044603 0.10000002 -0.099999905 0.80044603 1.37499988 0.099999905
		 0.80044603 1.37499988 -0.099999905 -0.1098795 1.37499988 0.099999905 -0.1098795 1.37499988 -0.099999905
		 -1.020205021 0.10000002 0.099999905 -1.020205021 0.10000002 -0.099999905 -1.020205021 1.37499988 0.099999905
		 -1.020205021 1.37499988 -0.099999905;
	setAttr -s 18 ".ed[0:17]"  0 2 0 1 3 0 0 1 1 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 1 0 8 0 8 9 0 1 9 0 8 10 0 10 11 0 9 11 0 10 6 0 11 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 2 3 1
		f 4 -4 4 6 -6
		mu 0 4 3 2 4 5
		f 4 -7 7 9 -9
		mu 0 4 5 4 7 6
		f 4 2 12 -12 -11
		mu 0 4 9 11 10 8
		f 4 15 -15 -14 11
		mu 0 4 10 13 12 8
		f 4 17 -10 -17 14
		mu 0 4 13 15 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "vent_vidrio_geo" -p "|der_vent_geo_grp|izq_vent_geo_grp";
	rename -uid "A90D9D23-47DA-1D9F-15A3-D08E0FC8B167";
	setAttr ".t" -type "double3" 0.10987950391978596 1.801692621649319 3.5002275979574526 ;
	setAttr ".s" -type "double3" 1 1 0.43281368336526016 ;
	setAttr ".rp" -type "double3" 0.80039757945487056 0.73749995231628418 2.0638164680731781e-07 ;
	setAttr ".sp" -type "double3" 0.80039757945487056 0.73749995231628418 4.76837158203125e-07 ;
	setAttr ".spt" -type "double3" 0 0 -2.7045551139580719e-07 ;
createNode mesh -n "vent_vidrio_geoShape" -p "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo";
	rename -uid "AC4427A2-4C5F-AB61-0B68-548AB8885312";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo";
	rename -uid "F8C48982-41F2-BBA9-47D8-9E8CAFBCD5FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[7:8]" "e[10]" "e[12:13]" "e[15:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45500001311302185 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.53500003 0.25 0.375 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.1098795 0.10000002 0.099999905 -0.1098795 0.10000002 -0.099999905
		 0.80044603 0.10000002 0.099999905 0.80044603 0.10000002 -0.099999905 0.80044603 1.37499988 0.099999905
		 0.80044603 1.37499988 -0.099999905 -0.1098795 1.37499988 0.099999905 -0.1098795 1.37499988 -0.099999905
		 -1.020205021 0.10000002 0.099999905 -1.020205021 0.10000002 -0.099999905 -1.020205021 1.37499988 0.099999905
		 -1.020205021 1.37499988 -0.099999905;
	setAttr -s 18 ".ed[0:17]"  0 2 0 1 3 0 0 1 1 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 1 0 8 0 8 9 0 1 9 0 8 10 0 10 11 0 9 11 0 10 6 0 11 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 2 3 1
		f 4 -4 4 6 -6
		mu 0 4 3 2 4 5
		f 4 -7 7 9 -9
		mu 0 4 5 4 7 6
		f 4 2 12 -12 -11
		mu 0 4 9 11 10 8
		f 4 15 -15 -14 11
		mu 0 4 10 13 12 8
		f 4 17 -10 -17 14
		mu 0 4 13 15 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo";
	rename -uid "B966E7A3-4A30-DA1F-6502-C39F6E0E60BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[8:9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 4 "e[1]" "e[3:7]" "e[10:13]" "e[15:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.53500003 0.25 0.53500003
		 0.5 0.53500003 0.25 0.53500003 0.5 0.39099997 0.25 0.39099997 0.5 0.53500003 0.25
		 0.53500003 0.5 0.52780002 0.25 0.52780002 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.70044607 0.20000017 0.10000038 0.70044607 0.20000017 -0.099999428
		 0.70044607 1.27499998 0.10000038 0.70044607 1.27499998 -0.099999428 0.0079104081 0.19999993 0.10000038
		 0.0079104081 0.19999993 -0.099999428 0.022677764 1.23863864 0.10000038 0.022677764 1.23863864 -0.099999428
		 0.0079104081 1.086873531 0.10000038 0.0079104081 1.086873531 -0.099999428 0.13160735 1.27499998 0.10000038
		 0.13160735 1.27499998 -0.099999428;
	setAttr -s 18 ".ed[0:17]"  0 1 0 0 2 0 2 3 0 1 3 0 2 10 0 3 11 0 4 0 0
		 5 1 0 4 5 0 6 7 0 4 8 0 5 9 0 8 6 0 9 7 0 9 8 1 10 6 0 11 7 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 1 0 2 3
		f 4 -3 4 17 -6
		mu 0 4 3 2 10 11
		f 4 -9 6 0 -8
		mu 0 4 5 4 0 1
		f 4 8 11 14 -11
		mu 0 4 4 5 9 8
		f 4 -15 13 -10 -13
		mu 0 4 8 9 7 6
		f 4 -18 15 9 -17
		mu 0 4 11 10 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp1" -p "der_vent_geo_grp";
	rename -uid "17AA0EB1-4A46-E0DA-5D21-38B7E45DC281";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.90763832822836721 2.5391925739656029 3.50022789214621 ;
	setAttr ".sp" -type "double3" 0.90763832822836721 2.5391925739656029 3.50022789214621 ;
	setAttr ".spt" -type "double3" -1.8152766564567344 0 0 ;
createNode transform -n "vent_puerta_geo" -p "|der_vent_geo_grp|izq_vent_geo_grp1";
	rename -uid "6AA046ED-437E-E27A-BD7D-26B8E7C1FF1D";
	setAttr ".t" -type "double3" 0.10987950391978596 1.801692621649319 3.5002275979574526 ;
	setAttr ".s" -type "double3" 1 1 0.61695854147223672 ;
createNode mesh -n "vent_puerta_geoShape" -p "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo";
	rename -uid "DE96768E-4903-F4D9-B380-9F8BF42E721C";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "e[0:1]" "e[4:5]" "e[7:8]" "e[28]" "e[31]" "e[36]" "e[39]" "e[56]" "e[59]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[2]" "e[9:10]" "e[15]" "e[17]" "e[23]" "e[25:26]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 6 "e[12]" "e[16:17]" "e[26]" "e[33]" "e[37:38]" "e[41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.375 0.25 0.53500003 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.375 0.25 0.53500003 0.25 0.53500003
		 0.5 0.375 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.39099997
		 0.25 0.39099997 0.25 0.39099997 0.25 0.39099997 0.5 0.39099997 0.5 0.39099997 0.5
		 0.53500003 0.25 0.53500003 0.25 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5 0.53500003
		 0.5 0.52780002 0.25 0.52700001 0.25 0.52700001 0.5 0.52780002 0.5 0.53500003 0.25
		 0.53500003 0.25 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.098078772 -0.051123321 0 ;
	setAttr ".pt[7]" -type "float3" 0.098078772 -0.051123321 0 ;
	setAttr ".pt[8]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.040758684 -0.027885444 0 ;
	setAttr ".pt[15]" -type "float3" 0.040758684 -0.027885444 0 ;
	setAttr ".pt[17]" -type "float3" 0.031757392 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.031757392 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.086754717 -0.0015491942 0 ;
	setAttr ".pt[21]" -type "float3" 0.046524748 -0.036361396 0 ;
	setAttr ".pt[22]" -type "float3" 0.046524748 -0.036361396 0 ;
	setAttr ".pt[23]" -type "float3" 0.086754717 -0.0015491942 0 ;
	setAttr ".pt[24]" -type "float3" 0.031757392 -0.13437642 0 ;
	setAttr ".pt[25]" -type "float3" 0.042307876 -0.13437642 0 ;
	setAttr ".pt[26]" -type "float3" 0.042307876 -0.13437642 0 ;
	setAttr ".pt[27]" -type "float3" 0.031757392 -0.13437642 0 ;
	setAttr ".pt[28]" -type "float3" 0.073025033 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.083025008 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.083025008 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.073025033 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.1098795 0.10000002 0.10000038 -0.1098795 0.10000002 -0.099999428
		 0.80044603 0.10000002 0.10000038 0.80044603 0.10000002 -0.099999428 0.80044603 1.37499988 0.10000038
		 0.80044603 1.37499988 -0.099999428 -0.1098795 1.37499988 0.10000038 -0.1098795 1.37499988 -0.099999428
		 -0.1098795 0.19999993 0.10000038 0.70044607 0.20000017 0.10000038 0.70044607 0.20000017 -0.099999428
		 -0.1098795 0.19999993 -0.099999428 0.70044607 1.27499998 0.10000038 0.70044607 1.27499998 -0.099999428
		 -0.1098795 1.27499998 0.10000038 -0.1098795 1.27499998 -0.099999428 -0.023846887 0.10000002 0.10000038
		 -0.023846984 0.19999993 0.10000038 -0.023846984 0.19999993 -0.099999428 -0.023846887 0.10000002 -0.099999428
		 -0.023846887 1.37499988 0.10000038 -0.023846984 1.27499998 0.10000038 -0.023846984 1.27499998 -0.099999428
		 -0.023846887 1.37499988 -0.099999428 -0.023846984 1.22124994 0.10000038 -0.1098795 1.22124994 0.10000038
		 -0.1098795 1.22124994 -0.099999428 -0.023846984 1.22124994 -0.099999428 0.058582421 1.37499988 0.10000038
		 0.048582338 1.27499998 0.10000038 0.048582338 1.27499998 -0.099999428 0.058582421 1.37499988 -0.099999428;
	setAttr -s 64 ".ed[0:63]"  0 16 0 1 19 0 0 1 0 2 3 0 2 4 0 3 5 0 4 5 0
		 4 28 0 5 31 0 6 7 0 0 8 0 2 9 1 8 17 0 3 10 1 9 10 0 1 11 0 11 18 0 8 11 0 4 12 1
		 9 12 0 5 13 1 12 13 0 10 13 0 6 14 0 12 29 0 7 15 0 14 15 0 13 30 0 16 2 0 17 9 0
		 18 10 0 19 3 0 16 17 1 17 18 0 18 19 1 19 16 1 20 6 0 21 14 0 22 15 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 17 24 0 18 27 0 11 26 0 8 25 0 24 21 0 25 14 0 26 15 0 27 22 0
		 24 25 1 25 26 1 26 27 1 27 24 1 28 20 0 29 21 0 30 22 0 31 23 0 28 29 1 29 30 1 30 31 1
		 31 28 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -15 19 21 -23
		mu 0 4 18 17 20 21
		f 4 -22 24 61 -28
		mu 0 4 21 20 42 43
		f 4 2 1 35 -1
		mu 0 4 8 11 28 25
		f 4 5 -7 -5 3
		mu 0 4 10 13 12 9
		f 4 8 63 -8 6
		mu 0 4 13 44 41 12
		f 4 0 32 -13 -11
		mu 0 4 0 24 26 16
		f 4 34 -2 15 16
		mu 0 4 27 29 1 19
		f 4 4 18 -20 -12
		mu 0 4 2 4 20 17
		f 4 -6 13 22 -21
		mu 0 4 5 3 18 21
		f 4 7 60 -25 -19
		mu 0 4 4 40 42 20
		f 4 62 -9 20 27
		mu 0 4 43 45 5 21
		f 4 -33 28 11 -30
		mu 0 4 26 24 2 17
		f 4 -34 29 14 -31
		mu 0 4 27 26 17 18
		f 4 -32 -35 30 -14
		mu 0 4 3 29 27 18
		f 4 -36 31 -4 -29
		mu 0 4 25 28 10 9
		f 4 -41 36 23 -38
		mu 0 4 32 30 7 22
		f 4 -40 -43 38 -26
		mu 0 4 6 35 33 23
		f 4 -44 39 -10 -37
		mu 0 4 31 34 15 14
		f 4 -3 10 17 -16
		mu 0 4 11 0 16 19
		f 4 25 -27 -24 9
		mu 0 4 6 23 22 14
		f 4 33 45 55 -45
		mu 0 4 26 27 39 36
		f 4 -17 46 54 -46
		mu 0 4 27 19 38 39
		f 4 -18 47 53 -47
		mu 0 4 19 16 37 38
		f 4 12 44 52 -48
		mu 0 4 16 26 36 37
		f 4 -53 48 37 -50
		mu 0 4 37 36 32 22
		f 4 -54 49 26 -51
		mu 0 4 38 37 22 23
		f 4 -55 50 -39 -52
		mu 0 4 39 38 23 33
		f 4 -56 51 -42 -49
		mu 0 4 36 39 33 32
		f 4 -61 56 40 -58
		mu 0 4 42 40 30 32
		f 4 -62 57 41 -59
		mu 0 4 43 42 32 33
		f 4 42 -60 -63 58
		mu 0 4 33 35 45 43
		f 4 -64 59 43 -57
		mu 0 4 41 44 34 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo";
	rename -uid "FE8C35E8-4507-645E-2694-0D88548FFE31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[7:8]" "e[10]" "e[12:13]" "e[15:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45500001311302185 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.53500003 0.25 0.375 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.1098795 0.10000002 0.099999905 -0.1098795 0.10000002 -0.099999905
		 0.80044603 0.10000002 0.099999905 0.80044603 0.10000002 -0.099999905 0.80044603 1.37499988 0.099999905
		 0.80044603 1.37499988 -0.099999905 -0.1098795 1.37499988 0.099999905 -0.1098795 1.37499988 -0.099999905
		 -1.020205021 0.10000002 0.099999905 -1.020205021 0.10000002 -0.099999905 -1.020205021 1.37499988 0.099999905
		 -1.020205021 1.37499988 -0.099999905;
	setAttr -s 18 ".ed[0:17]"  0 2 0 1 3 0 0 1 1 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 1 0 8 0 8 9 0 1 9 0 8 10 0 10 11 0 9 11 0 10 6 0 11 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 2 3 1
		f 4 -4 4 6 -6
		mu 0 4 3 2 4 5
		f 4 -7 7 9 -9
		mu 0 4 5 4 7 6
		f 4 2 12 -12 -11
		mu 0 4 9 11 10 8
		f 4 15 -15 -14 11
		mu 0 4 10 13 12 8
		f 4 17 -10 -17 14
		mu 0 4 13 15 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "vent_vidrio_geo" -p "|der_vent_geo_grp|izq_vent_geo_grp1";
	rename -uid "B5B37809-4BBA-1282-3C95-2CB13A891A83";
	setAttr ".t" -type "double3" 0.10987950391978596 1.801692621649319 3.5002275979574526 ;
	setAttr ".s" -type "double3" 1 1 0.43281368336526016 ;
createNode mesh -n "vent_vidrio_geoShape" -p "|der_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo";
	rename -uid "90B2562A-4296-8FB7-F8E8-D5AF50F1C8B6";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[8:9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 6 "e[1]" "e[3:7]" "e[10:13]" "e[15:16]" "e[18:19]" "e[24:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.53500003 0.25 0.53500003
		 0.5 0.53500003 0.25 0.53500003 0.5 0.39099997 0.25 0.39099997 0.5 0.53500003 0.25
		 0.53500003 0.5 0.52780002 0.25 0.52780002 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003
		 0.25 0.53500003 0.5 0.52924001 0.25 0.41979998 0.25 0.41979998 0.5 0.52924001 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70044607 0.20000017 0.10000038 0.70044607 0.20000017 -0.099999428
		 0.70044607 1.27499998 0.10000038 0.70044607 1.27499998 -0.099999428 0.0079104081 0.19999993 0.10000038
		 0.0079104081 0.19999993 -0.099999428 0.022677764 1.23863864 0.10000038 0.022677764 1.23863864 -0.099999428
		 0.0079104081 1.10031164 0.10000038 0.0079104081 1.10031164 -0.099999428 0.13901238 1.27499998 0.10000038
		 0.13901238 1.27499998 -0.099999428 0.70044607 1.10031188 0.10000038 0.70044607 1.10031188 -0.099999428
		 0.13901252 1.10031176 0.10000038 0.13901252 0.19999999 0.10000038 0.13901252 0.19999999 -0.099999428
		 0.13901253 1.10031164 -0.099999428;
	setAttr -s 32 ".ed[0:31]"  0 1 0 0 12 0 2 3 0 1 13 0 2 10 0 3 11 0 4 15 0
		 5 16 0 4 5 0 6 7 0 4 8 0 5 9 0 8 6 0 9 7 0 9 8 1 10 6 0 11 7 0 10 11 1 12 2 0 13 3 0
		 12 13 1 13 17 1 8 14 1 14 12 1 15 0 0 16 1 0 17 9 1 14 15 1 15 16 1 16 17 1 14 10 1
		 17 11 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 3 -21 -2 0
		mu 0 4 1 13 12 0
		f 4 5 -18 -5 2
		mu 0 4 3 11 10 2
		f 4 7 -29 -7 8
		mu 0 4 5 16 15 4
		f 4 10 -15 -12 -9
		mu 0 4 4 8 9 5
		f 4 12 9 -14 14
		mu 0 4 8 6 7 9
		f 4 16 -10 -16 17
		mu 0 4 11 7 6 10
		f 4 -11 6 -28 -23
		mu 0 4 8 4 15 14
		f 4 -8 11 -27 -30
		mu 0 4 16 5 9 17
		f 4 19 -3 -19 20
		mu 0 4 13 3 2 12
		f 4 26 13 -17 -32
		mu 0 4 17 9 7 11
		f 4 4 -31 23 18
		mu 0 4 2 10 14 12
		f 4 24 1 -24 27
		mu 0 4 15 0 12 14
		f 4 25 -1 -25 28
		mu 0 4 16 1 0 15
		f 4 -4 -26 29 -22
		mu 0 4 13 1 16 17
		f 4 15 -13 22 30
		mu 0 4 10 6 8 14
		f 4 -20 21 31 -6
		mu 0 4 3 13 17 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|der_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo";
	rename -uid "D12AEBBD-4022-2967-C951-9088FB02A382";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[7:8]" "e[10]" "e[12:13]" "e[15:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45500001311302185 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.53500003 0.25 0.375 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.1098795 0.10000002 0.099999905 -0.1098795 0.10000002 -0.099999905
		 0.80044603 0.10000002 0.099999905 0.80044603 0.10000002 -0.099999905 0.80044603 1.37499988 0.099999905
		 0.80044603 1.37499988 -0.099999905 -0.1098795 1.37499988 0.099999905 -0.1098795 1.37499988 -0.099999905
		 -1.020205021 0.10000002 0.099999905 -1.020205021 0.10000002 -0.099999905 -1.020205021 1.37499988 0.099999905
		 -1.020205021 1.37499988 -0.099999905;
	setAttr -s 18 ".ed[0:17]"  0 2 0 1 3 0 0 1 1 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 1 0 8 0 8 9 0 1 9 0 8 10 0 10 11 0 9 11 0 10 6 0 11 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 2 3 1
		f 4 -4 4 6 -6
		mu 0 4 3 2 4 5
		f 4 -7 7 9 -9
		mu 0 4 5 4 7 6
		f 4 2 12 -12 -11
		mu 0 4 9 11 10 8
		f 4 15 -15 -14 11
		mu 0 4 10 13 12 8
		f 4 17 -10 -17 14
		mu 0 4 13 15 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|der_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo";
	rename -uid "669151D0-42EF-CB63-A922-38B3C4016432";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[8:9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 4 "e[1]" "e[3:7]" "e[10:13]" "e[15:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.53500003 0.25 0.53500003
		 0.5 0.53500003 0.25 0.53500003 0.5 0.39099997 0.25 0.39099997 0.5 0.53500003 0.25
		 0.53500003 0.5 0.52780002 0.25 0.52780002 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.70044607 0.20000017 0.10000038 0.70044607 0.20000017 -0.099999428
		 0.70044607 1.27499998 0.10000038 0.70044607 1.27499998 -0.099999428 0.0079104081 0.19999993 0.10000038
		 0.0079104081 0.19999993 -0.099999428 0.022677764 1.23863864 0.10000038 0.022677764 1.23863864 -0.099999428
		 0.0079104081 1.086873531 0.10000038 0.0079104081 1.086873531 -0.099999428 0.13160735 1.27499998 0.10000038
		 0.13160735 1.27499998 -0.099999428;
	setAttr -s 18 ".ed[0:17]"  0 1 0 0 2 0 2 3 0 1 3 0 2 10 0 3 11 0 4 0 0
		 5 1 0 4 5 0 6 7 0 4 8 0 5 9 0 8 6 0 9 7 0 9 8 1 10 6 0 11 7 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 1 0 2 3
		f 4 -3 4 17 -6
		mu 0 4 3 2 10 11
		f 4 -9 6 0 -8
		mu 0 4 5 4 0 1
		f 4 8 11 14 -11
		mu 0 4 4 5 9 8
		f 4 -15 13 -10 -13
		mu 0 4 8 9 7 6
		f 4 -18 15 9 -17
		mu 0 4 11 10 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp";
	rename -uid "8BCB507A-4947-97CB-8E3D-F89CC704E421";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "vent_postre_geo" -p "|izq_vent_geo_grp";
	rename -uid "67DDA7ED-4FC8-F532-0739-179174914B6D";
	setAttr ".t" -type "double3" 0.10987950391978596 1.801692621649319 3.5002275979574526 ;
createNode mesh -n "vent_postre_geoShape" -p "|izq_vent_geo_grp|vent_postre_geo";
	rename -uid "58FE5394-4464-04CE-CEE0-DF9CAC0BD70B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "e[4]" "e[6]" "e[8]" "e[10]" "e[46]" "e[48]" "e[50:51]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "e[6]" "e[46]" "e[54]" "e[56]" "e[96]" "e[99]" "e[103]" "e[110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5350000262260437 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999 0.5 0.57499999 0.75
		 0.53500003 0 0.53500003 1 0.53500003 0.25 0.53500003 0.5 0.53500003 0.75 0.53500003
		 0.5 0.53500003 0.25 0.57499999 0.25 0.57499999 0.5 0.53500003 0.25 0.53500003 0.5
		 0.57499999 0.5 0.57499999 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.25 0.53500003
		 0.5 0.375 0 0.53500003 0 0.53500003 0.25 0.375 0.25 0.53500003 0.5 0.375 0.5 0.53500003
		 0.75 0.375 0.75 0.53500003 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.57499999
		 0.25 0.57499999 0 0.57499999 0.5 0.625 0.5 0.57499999 0.75 0.625 0.75 0.57499999
		 1 0.625 1 0.53500003 0.5 0.53500003 0.25 0.57499999 0.25 0.57499999 0.5 0.53500003
		 0.25 0.53500003 0.5 0.57499999 0.25 0.57499999 0.5 0.53500003 0.25 0.53500003 0.5
		 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.25 0.53500003 0.5 0.53500003
		 0.5 0.39099997 1 0.39099997 0 0.39099997 0.74999994 0.39099997 0.5 0.39099997 0.25
		 0.51899999 0.5 0.51899999 0.5 0.51899999 0.25 0.51899999 0.25 0.52060002 0.25 0.52060002
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5 0.53500003 0.25 0.53500003 0.25
		 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[24]" -type "float3" 0.051104352 -0.051759735 0 ;
	setAttr ".pt[25]" -type "float3" 0.051104352 -0.051759735 0 ;
	setAttr ".pt[48]" -type "float3" -0.051104352 -0.051759735 0 ;
	setAttr ".pt[51]" -type "float3" -0.051104352 -0.051759735 0 ;
	setAttr -s 68 ".vt[0:67]"  -0.067216024 -0.10000002 0.099999905 1.12299228 -0.10000002 0.099999905
		 -0.067216024 0.10000002 0.099999905 1.12299228 0.10000002 0.099999905 -0.067216024 0.10000002 -0.099999905
		 1.12299228 0.10000002 -0.099999905 -0.067216024 -0.10000002 -0.099999905 1.12299228 -0.10000002 -0.099999905
		 1.025557518 -0.10000002 0.099999905 1.025557518 0.10000002 0.099999905 1.025557518 0.10000002 -0.099999905
		 1.025557518 -0.10000002 -0.099999905 0.80044603 -0.10000002 0.099999905 0.80044603 0.10000002 0.099999905
		 0.80044603 0.10000002 -0.099999905 0.80044603 -0.10000002 -0.099999905 0.80044603 1.60000002 0.099999905
		 0.80044603 1.60000002 -0.099999905 1.025557518 1.60000002 0.099999905 1.025557518 1.60000002 -0.099999905
		 0.80044603 1.37499988 0.099999905 0.80044603 1.37499988 -0.099999905 1.025557518 1.37499988 -0.099999905
		 1.025557518 1.37499988 0.099999905 -0.067216024 1.37499988 0.099999905 -0.067216024 1.37499988 -0.099999905
		 -0.067216024 1.60000002 0.099999905 -0.067216024 1.60000002 -0.099999905 -1.34275126 -0.10000002 0.099999905
		 -1.34275126 0.10000002 0.099999905 -1.34275126 0.10000002 -0.099999905 -1.34275126 -0.10000002 -0.099999905
		 -1.24531651 -0.10000002 0.099999905 -1.24531651 0.10000002 0.099999905 -1.24531651 0.10000002 -0.099999905
		 -1.24531651 -0.10000002 -0.099999905 -1.020205021 -0.10000002 0.099999905 -1.020205021 0.10000002 0.099999905
		 -1.020205021 0.10000002 -0.099999905 -1.020205021 -0.10000002 -0.099999905 -1.020205021 1.60000002 0.099999905
		 -1.020205021 1.60000002 -0.099999905 -1.24531651 1.60000002 0.099999905 -1.24531651 1.60000002 -0.099999905
		 -1.020205021 1.37499988 0.099999905 -1.020205021 1.37499988 -0.099999905 -1.24531651 1.37499988 -0.099999905
		 -1.24531651 1.37499988 0.099999905 -0.15894906 1.37499988 0.099999905 -0.15894906 1.60000002 0.099999905
		 -0.15894906 1.60000002 -0.099999905 -0.15894906 1.37499988 -0.099999905 -0.15894906 -0.10000002 0.099999905
		 -0.15894906 -0.10000002 -0.099999905 -0.15894906 0.10000002 -0.099999905 -0.15894906 0.10000002 0.099999905
		 -0.067216024 1.24749982 -0.099999905 -0.067216024 1.24749982 0.099999905 -0.15894906 1.24749982 0.099999905
		 -0.15894906 1.24749982 -0.099999905 0.062933266 1.37499988 0.099999905 0.062933266 1.37499988 -0.099999905
		 0.062933266 1.60000002 -0.099999905 0.062933266 1.60000002 0.099999905 -0.28813744 1.37499988 0.099999905
		 -0.28813744 1.60000002 0.099999905 -0.28813744 1.60000002 -0.099999905 -0.28813744 1.37499988 -0.099999905;
	setAttr -s 140 ".ed[0:139]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 0 10 11 1 11 8 1
		 12 8 0 13 9 1 14 10 1 15 11 0 12 13 1 13 14 0 14 15 1 15 12 1 13 20 0 14 21 0 16 17 1
		 9 23 0 16 18 0 10 22 0 18 19 0 17 19 0 20 16 1 21 17 1 22 19 0 23 18 0 20 21 0 21 22 1
		 22 23 1 23 20 1 20 60 0 21 61 0 24 25 0 16 63 0 24 26 1 17 62 0 26 27 1 25 27 1 0 52 0
		 36 37 1 2 55 0 37 38 0 4 54 0 38 39 1 6 53 0 39 36 1 31 28 0 30 31 0 29 30 0 28 29 0
		 32 33 1 32 28 0 33 29 0 33 34 0 34 30 0 34 35 1 35 31 0 35 32 1 36 32 0 37 33 1 40 41 1
		 40 42 0 42 43 0 41 43 0 38 34 1 39 35 0 37 44 0 44 45 0 38 45 0 33 47 0 47 44 1 34 46 0
		 46 47 1 45 46 1 45 41 1 46 43 0 47 42 0 44 40 1 44 64 0 45 67 0 40 65 0 41 66 0 48 24 0
		 49 26 0 50 27 0 51 25 0 48 49 1 49 50 1 50 51 1 51 48 0 52 36 0 53 39 0 54 38 0 55 37 0
		 52 53 1 53 54 1 54 55 0 55 52 1 4 56 0 54 59 0 55 58 0 2 57 0 56 25 0 57 24 0 58 48 0
		 59 51 0 56 57 1 57 58 1 58 59 1 59 56 1 60 24 0 61 25 0 62 27 0 63 26 0 60 61 1 61 62 1
		 62 63 1 63 60 1 64 48 0 65 49 0 66 50 0 67 51 0 64 65 1 65 66 1 66 67 1 67 64 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 17 19 2
		f 4 1 25 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 26 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 27 -1 -11
		mu 0 4 6 21 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 -17 12 5 -14
		mu 0 4 14 12 1 3
		f 4 -18 13 7 -15
		mu 0 4 15 14 3 5
		f 4 -19 14 9 -16
		mu 0 4 16 15 5 7
		f 4 -20 15 11 -13
		mu 0 4 13 16 7 9
		f 4 -25 20 16 -22
		mu 0 4 19 17 12 14
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -27 22 18 -24
		mu 0 4 21 20 15 16
		f 4 -28 23 19 -21
		mu 0 4 18 21 16 13
		f 4 -26 28 40 -30
		mu 0 4 20 19 26 27
		f 4 21 31 43 -29
		mu 0 4 19 14 29 26
		f 4 17 33 42 -32
		mu 0 4 14 15 28 29
		f 4 -23 29 41 -34
		mu 0 4 15 20 27 28
		f 4 -42 37 35 -39
		mu 0 4 28 27 22 25
		f 4 -43 38 -35 -40
		mu 0 4 29 28 25 24
		f 4 -44 39 -33 -37
		mu 0 4 26 29 24 23
		f 4 -41 44 128 -46
		mu 0 4 27 26 83 84
		f 4 36 47 131 -45
		mu 0 4 26 23 86 83
		f 4 30 49 130 -48
		mu 0 4 23 22 85 86
		f 4 -38 45 129 -50
		mu 0 4 22 27 84 85
		f 4 4 54 111 -53
		mu 0 4 34 37 76 73
		f 4 8 58 109 -57
		mu 0 4 39 41 74 75
		f 4 10 52 108 -59
		mu 0 4 41 43 72 74
		f 4 63 62 61 60
		mu 0 4 44 47 46 45
		f 4 66 -64 -66 64
		mu 0 4 48 47 44 49
		f 4 68 -63 -67 67
		mu 0 4 50 51 47 48
		f 4 70 -62 -69 69
		mu 0 4 52 53 51 50
		f 4 65 -61 -71 71
		mu 0 4 54 55 53 52
		f 4 73 -65 -73 53
		mu 0 4 36 48 49 35
		f 4 77 -77 -76 74
		mu 0 4 56 59 58 57
		f 4 79 -70 -79 57
		mu 0 4 40 52 50 38
		f 4 72 -72 -80 59
		mu 0 4 42 54 52 40
		f 4 82 -82 -81 55
		mu 0 4 38 61 60 36
		f 4 80 -85 -84 -74
		mu 0 4 36 60 62 48
		f 4 83 -87 -86 -68
		mu 0 4 48 62 63 50
		f 4 85 -88 -83 78
		mu 0 4 50 63 61 38
		f 4 89 -78 -89 87
		mu 0 4 63 59 56 61
		f 4 90 76 -90 86
		mu 0 4 62 58 59 63
		f 4 91 75 -91 84
		mu 0 4 60 57 58 62
		f 4 93 139 -93 81
		mu 0 4 61 90 87 60
		f 4 92 136 -95 -92
		mu 0 4 60 87 88 57
		f 4 94 137 -96 -75
		mu 0 4 57 88 89 56
		f 4 95 138 -94 88
		mu 0 4 56 89 90 61
		f 4 -101 96 48 -98
		mu 0 4 69 68 64 66
		f 4 -102 97 50 -99
		mu 0 4 70 69 66 67
		f 4 -103 98 -52 -100
		mu 0 4 71 70 67 65
		f 4 -109 104 -60 -106
		mu 0 4 74 72 42 40
		f 4 -110 105 -58 -107
		mu 0 4 75 74 40 38
		f 4 -111 106 -56 -108
		mu 0 4 76 75 38 36
		f 4 -112 107 -54 -105
		mu 0 4 73 76 36 35
		f 4 56 113 123 -113
		mu 0 4 39 75 82 78
		f 4 110 114 122 -114
		mu 0 4 75 76 81 82
		f 4 -55 115 121 -115
		mu 0 4 76 37 79 81
		f 4 6 112 120 -116
		mu 0 4 2 4 77 80
		f 4 -121 116 -47 -118
		mu 0 4 80 77 30 31
		f 4 -122 117 -97 -119
		mu 0 4 81 79 64 68
		f 4 -123 118 -104 -120
		mu 0 4 82 81 68 71
		f 4 -124 119 99 -117
		mu 0 4 78 82 71 65
		f 4 -129 124 46 -126
		mu 0 4 84 83 31 30
		f 4 -130 125 51 -127
		mu 0 4 85 84 30 33
		f 4 -131 126 -51 -128
		mu 0 4 86 85 33 32
		f 4 -132 127 -49 -125
		mu 0 4 83 86 32 31
		f 4 -137 132 100 -134
		mu 0 4 88 87 68 69
		f 4 -138 133 101 -135
		mu 0 4 89 88 69 70
		f 4 -139 134 102 -136
		mu 0 4 90 89 70 71
		f 4 -140 135 103 -133
		mu 0 4 87 90 71 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp" -p "|izq_vent_geo_grp";
	rename -uid "C03E355E-4AD7-7549-DDA0-E1AE2280A693";
	setAttr ".rp" -type "double3" 0.47554211221546505 2.5391925739656029 3.50022789214621 ;
	setAttr ".sp" -type "double3" 0.47554211221546505 2.5391925739656029 3.50022789214621 ;
createNode transform -n "vent_puerta_geo" -p "|izq_vent_geo_grp|izq_vent_geo_grp";
	rename -uid "F62942C3-4C88-2BBD-5001-C09F19ACEB98";
	setAttr ".t" -type "double3" 0.10987950391978596 1.801692621649319 3.5002275979574526 ;
	setAttr ".s" -type "double3" 1 1 0.61695854147223672 ;
createNode mesh -n "vent_puerta_geoShape" -p "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo";
	rename -uid "5AD28CAF-4574-7FCA-7621-F38BD1E27394";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "e[0:1]" "e[4:5]" "e[7:8]" "e[28]" "e[31]" "e[36]" "e[39]" "e[56]" "e[59]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[2]" "e[9:10]" "e[15]" "e[17]" "e[23]" "e[25:26]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 6 "e[12]" "e[16:17]" "e[26]" "e[33]" "e[37:38]" "e[41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.375 0.25 0.53500003 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.375 0.25 0.53500003 0.25 0.53500003
		 0.5 0.375 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.39099997
		 0.25 0.39099997 0.25 0.39099997 0.25 0.39099997 0.5 0.39099997 0.5 0.39099997 0.5
		 0.53500003 0.25 0.53500003 0.25 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5 0.53500003
		 0.5 0.52780002 0.25 0.52700001 0.25 0.52700001 0.5 0.52780002 0.5 0.53500003 0.25
		 0.53500003 0.25 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.098078772 -0.051123321 0 ;
	setAttr ".pt[7]" -type "float3" 0.098078772 -0.051123321 0 ;
	setAttr ".pt[8]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.040758684 -0.027885444 0 ;
	setAttr ".pt[15]" -type "float3" 0.040758684 -0.027885444 0 ;
	setAttr ".pt[17]" -type "float3" 0.031757392 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.031757392 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.086754717 -0.0015491942 0 ;
	setAttr ".pt[21]" -type "float3" 0.046524748 -0.036361396 0 ;
	setAttr ".pt[22]" -type "float3" 0.046524748 -0.036361396 0 ;
	setAttr ".pt[23]" -type "float3" 0.086754717 -0.0015491942 0 ;
	setAttr ".pt[24]" -type "float3" 0.031757392 -0.13437642 0 ;
	setAttr ".pt[25]" -type "float3" 0.042307876 -0.13437642 0 ;
	setAttr ".pt[26]" -type "float3" 0.042307876 -0.13437642 0 ;
	setAttr ".pt[27]" -type "float3" 0.031757392 -0.13437642 0 ;
	setAttr ".pt[28]" -type "float3" 0.073025033 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.083025008 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.083025008 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.073025033 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.1098795 0.10000002 0.10000038 -0.1098795 0.10000002 -0.099999428
		 0.80044603 0.10000002 0.10000038 0.80044603 0.10000002 -0.099999428 0.80044603 1.37499988 0.10000038
		 0.80044603 1.37499988 -0.099999428 -0.1098795 1.37499988 0.10000038 -0.1098795 1.37499988 -0.099999428
		 -0.1098795 0.19999993 0.10000038 0.70044607 0.20000017 0.10000038 0.70044607 0.20000017 -0.099999428
		 -0.1098795 0.19999993 -0.099999428 0.70044607 1.27499998 0.10000038 0.70044607 1.27499998 -0.099999428
		 -0.1098795 1.27499998 0.10000038 -0.1098795 1.27499998 -0.099999428 -0.023846887 0.10000002 0.10000038
		 -0.023846984 0.19999993 0.10000038 -0.023846984 0.19999993 -0.099999428 -0.023846887 0.10000002 -0.099999428
		 -0.023846887 1.37499988 0.10000038 -0.023846984 1.27499998 0.10000038 -0.023846984 1.27499998 -0.099999428
		 -0.023846887 1.37499988 -0.099999428 -0.023846984 1.22124994 0.10000038 -0.1098795 1.22124994 0.10000038
		 -0.1098795 1.22124994 -0.099999428 -0.023846984 1.22124994 -0.099999428 0.058582421 1.37499988 0.10000038
		 0.048582338 1.27499998 0.10000038 0.048582338 1.27499998 -0.099999428 0.058582421 1.37499988 -0.099999428;
	setAttr -s 64 ".ed[0:63]"  0 16 0 1 19 0 0 1 0 2 3 0 2 4 0 3 5 0 4 5 0
		 4 28 0 5 31 0 6 7 0 0 8 0 2 9 1 8 17 0 3 10 1 9 10 0 1 11 0 11 18 0 8 11 0 4 12 1
		 9 12 0 5 13 1 12 13 0 10 13 0 6 14 0 12 29 0 7 15 0 14 15 0 13 30 0 16 2 0 17 9 0
		 18 10 0 19 3 0 16 17 1 17 18 0 18 19 1 19 16 1 20 6 0 21 14 0 22 15 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 17 24 0 18 27 0 11 26 0 8 25 0 24 21 0 25 14 0 26 15 0 27 22 0
		 24 25 1 25 26 1 26 27 1 27 24 1 28 20 0 29 21 0 30 22 0 31 23 0 28 29 1 29 30 1 30 31 1
		 31 28 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -15 19 21 -23
		mu 0 4 18 17 20 21
		f 4 -22 24 61 -28
		mu 0 4 21 20 42 43
		f 4 2 1 35 -1
		mu 0 4 8 11 28 25
		f 4 5 -7 -5 3
		mu 0 4 10 13 12 9
		f 4 8 63 -8 6
		mu 0 4 13 44 41 12
		f 4 0 32 -13 -11
		mu 0 4 0 24 26 16
		f 4 34 -2 15 16
		mu 0 4 27 29 1 19
		f 4 4 18 -20 -12
		mu 0 4 2 4 20 17
		f 4 -6 13 22 -21
		mu 0 4 5 3 18 21
		f 4 7 60 -25 -19
		mu 0 4 4 40 42 20
		f 4 62 -9 20 27
		mu 0 4 43 45 5 21
		f 4 -33 28 11 -30
		mu 0 4 26 24 2 17
		f 4 -34 29 14 -31
		mu 0 4 27 26 17 18
		f 4 -32 -35 30 -14
		mu 0 4 3 29 27 18
		f 4 -36 31 -4 -29
		mu 0 4 25 28 10 9
		f 4 -41 36 23 -38
		mu 0 4 32 30 7 22
		f 4 -40 -43 38 -26
		mu 0 4 6 35 33 23
		f 4 -44 39 -10 -37
		mu 0 4 31 34 15 14
		f 4 -3 10 17 -16
		mu 0 4 11 0 16 19
		f 4 25 -27 -24 9
		mu 0 4 6 23 22 14
		f 4 33 45 55 -45
		mu 0 4 26 27 39 36
		f 4 -17 46 54 -46
		mu 0 4 27 19 38 39
		f 4 -18 47 53 -47
		mu 0 4 19 16 37 38
		f 4 12 44 52 -48
		mu 0 4 16 26 36 37
		f 4 -53 48 37 -50
		mu 0 4 37 36 32 22
		f 4 -54 49 26 -51
		mu 0 4 38 37 22 23
		f 4 -55 50 -39 -52
		mu 0 4 39 38 23 33
		f 4 -56 51 -42 -49
		mu 0 4 36 39 33 32
		f 4 -61 56 40 -58
		mu 0 4 42 40 30 32
		f 4 -62 57 41 -59
		mu 0 4 43 42 32 33
		f 4 42 -60 -63 58
		mu 0 4 33 35 45 43
		f 4 -64 59 43 -57
		mu 0 4 41 44 34 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo";
	rename -uid "E02A9F10-411E-74E8-EEF1-A0B80898B7F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[7:8]" "e[10]" "e[12:13]" "e[15:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45500001311302185 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.53500003 0.25 0.375 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.1098795 0.10000002 0.099999905 -0.1098795 0.10000002 -0.099999905
		 0.80044603 0.10000002 0.099999905 0.80044603 0.10000002 -0.099999905 0.80044603 1.37499988 0.099999905
		 0.80044603 1.37499988 -0.099999905 -0.1098795 1.37499988 0.099999905 -0.1098795 1.37499988 -0.099999905
		 -1.020205021 0.10000002 0.099999905 -1.020205021 0.10000002 -0.099999905 -1.020205021 1.37499988 0.099999905
		 -1.020205021 1.37499988 -0.099999905;
	setAttr -s 18 ".ed[0:17]"  0 2 0 1 3 0 0 1 1 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 1 0 8 0 8 9 0 1 9 0 8 10 0 10 11 0 9 11 0 10 6 0 11 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 2 3 1
		f 4 -4 4 6 -6
		mu 0 4 3 2 4 5
		f 4 -7 7 9 -9
		mu 0 4 5 4 7 6
		f 4 2 12 -12 -11
		mu 0 4 9 11 10 8
		f 4 15 -15 -14 11
		mu 0 4 10 13 12 8
		f 4 17 -10 -17 14
		mu 0 4 13 15 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "vent_vidrio_geo" -p "|izq_vent_geo_grp|izq_vent_geo_grp";
	rename -uid "5E20F923-4DE6-6043-D3F7-67BEFA3598EF";
	setAttr ".t" -type "double3" 0.10987950391978596 1.801692621649319 3.5002275979574526 ;
	setAttr ".s" -type "double3" 1 1 0.43281368336526016 ;
createNode mesh -n "vent_vidrio_geoShape" -p "|izq_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo";
	rename -uid "4D195F60-4B74-302E-7BD4-4AA253188260";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[8:9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 6 "e[1]" "e[3:7]" "e[10:13]" "e[15:16]" "e[18:19]" "e[24:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.53500003 0.25 0.53500003
		 0.5 0.53500003 0.25 0.53500003 0.5 0.39099997 0.25 0.39099997 0.5 0.53500003 0.25
		 0.53500003 0.5 0.52780002 0.25 0.52780002 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003
		 0.25 0.53500003 0.5 0.52924001 0.25 0.41979998 0.25 0.41979998 0.5 0.52924001 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70044607 0.20000017 0.10000038 0.70044607 0.20000017 -0.099999428
		 0.70044607 1.27499998 0.10000038 0.70044607 1.27499998 -0.099999428 0.0079104081 0.19999993 0.10000038
		 0.0079104081 0.19999993 -0.099999428 0.022677764 1.23863864 0.10000038 0.022677764 1.23863864 -0.099999428
		 0.0079104081 1.10031164 0.10000038 0.0079104081 1.10031164 -0.099999428 0.13901238 1.27499998 0.10000038
		 0.13901238 1.27499998 -0.099999428 0.70044607 1.10031188 0.10000038 0.70044607 1.10031188 -0.099999428
		 0.13901252 1.10031176 0.10000038 0.13901252 0.19999999 0.10000038 0.13901252 0.19999999 -0.099999428
		 0.13901253 1.10031164 -0.099999428;
	setAttr -s 32 ".ed[0:31]"  0 1 0 0 12 0 2 3 0 1 13 0 2 10 0 3 11 0 4 15 0
		 5 16 0 4 5 0 6 7 0 4 8 0 5 9 0 8 6 0 9 7 0 9 8 1 10 6 0 11 7 0 10 11 1 12 2 0 13 3 0
		 12 13 1 13 17 1 8 14 1 14 12 1 15 0 0 16 1 0 17 9 1 14 15 1 15 16 1 16 17 1 14 10 1
		 17 11 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 3 -21 -2 0
		mu 0 4 1 13 12 0
		f 4 5 -18 -5 2
		mu 0 4 3 11 10 2
		f 4 7 -29 -7 8
		mu 0 4 5 16 15 4
		f 4 10 -15 -12 -9
		mu 0 4 4 8 9 5
		f 4 12 9 -14 14
		mu 0 4 8 6 7 9
		f 4 16 -10 -16 17
		mu 0 4 11 7 6 10
		f 4 -11 6 -28 -23
		mu 0 4 8 4 15 14
		f 4 -8 11 -27 -30
		mu 0 4 16 5 9 17
		f 4 19 -3 -19 20
		mu 0 4 13 3 2 12
		f 4 26 13 -17 -32
		mu 0 4 17 9 7 11
		f 4 4 -31 23 18
		mu 0 4 2 10 14 12
		f 4 24 1 -24 27
		mu 0 4 15 0 12 14
		f 4 25 -1 -25 28
		mu 0 4 16 1 0 15
		f 4 -4 -26 29 -22
		mu 0 4 13 1 16 17
		f 4 15 -13 22 30
		mu 0 4 10 6 8 14
		f 4 -20 21 31 -6
		mu 0 4 3 13 17 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|izq_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo";
	rename -uid "397F34B3-4A49-4443-FE8E-57AABAC606B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[7:8]" "e[10]" "e[12:13]" "e[15:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45500001311302185 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.53500003 0.25 0.375 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.1098795 0.10000002 0.099999905 -0.1098795 0.10000002 -0.099999905
		 0.80044603 0.10000002 0.099999905 0.80044603 0.10000002 -0.099999905 0.80044603 1.37499988 0.099999905
		 0.80044603 1.37499988 -0.099999905 -0.1098795 1.37499988 0.099999905 -0.1098795 1.37499988 -0.099999905
		 -1.020205021 0.10000002 0.099999905 -1.020205021 0.10000002 -0.099999905 -1.020205021 1.37499988 0.099999905
		 -1.020205021 1.37499988 -0.099999905;
	setAttr -s 18 ".ed[0:17]"  0 2 0 1 3 0 0 1 1 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 1 0 8 0 8 9 0 1 9 0 8 10 0 10 11 0 9 11 0 10 6 0 11 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 2 3 1
		f 4 -4 4 6 -6
		mu 0 4 3 2 4 5
		f 4 -7 7 9 -9
		mu 0 4 5 4 7 6
		f 4 2 12 -12 -11
		mu 0 4 9 11 10 8
		f 4 15 -15 -14 11
		mu 0 4 10 13 12 8
		f 4 17 -10 -17 14
		mu 0 4 13 15 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|izq_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo";
	rename -uid "4F156F87-4364-4F71-A79E-BBA748A5AD0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[8:9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 4 "e[1]" "e[3:7]" "e[10:13]" "e[15:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.53500003 0.25 0.53500003
		 0.5 0.53500003 0.25 0.53500003 0.5 0.39099997 0.25 0.39099997 0.5 0.53500003 0.25
		 0.53500003 0.5 0.52780002 0.25 0.52780002 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.70044607 0.20000017 0.10000038 0.70044607 0.20000017 -0.099999428
		 0.70044607 1.27499998 0.10000038 0.70044607 1.27499998 -0.099999428 0.0079104081 0.19999993 0.10000038
		 0.0079104081 0.19999993 -0.099999428 0.022677764 1.23863864 0.10000038 0.022677764 1.23863864 -0.099999428
		 0.0079104081 1.086873531 0.10000038 0.0079104081 1.086873531 -0.099999428 0.13160735 1.27499998 0.10000038
		 0.13160735 1.27499998 -0.099999428;
	setAttr -s 18 ".ed[0:17]"  0 1 0 0 2 0 2 3 0 1 3 0 2 10 0 3 11 0 4 0 0
		 5 1 0 4 5 0 6 7 0 4 8 0 5 9 0 8 6 0 9 7 0 9 8 1 10 6 0 11 7 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 1 0 2 3
		f 4 -3 4 17 -6
		mu 0 4 3 2 10 11
		f 4 -9 6 0 -8
		mu 0 4 5 4 0 1
		f 4 8 11 14 -11
		mu 0 4 4 5 9 8
		f 4 -15 13 -10 -13
		mu 0 4 8 9 7 6
		f 4 -18 15 9 -17
		mu 0 4 11 10 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp1" -p "|izq_vent_geo_grp";
	rename -uid "9AE8F412-41E9-AB41-1831-18821B422D05";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "vent_puerta_geo" -p "|izq_vent_geo_grp|izq_vent_geo_grp1";
	rename -uid "AB7D6C52-4039-3B4C-856E-A6A68A59CA41";
	setAttr ".t" -type "double3" 0.10987950391978596 1.801692621649319 3.5002275979574526 ;
	setAttr ".s" -type "double3" 1 1 0.61695854147223672 ;
createNode mesh -n "vent_puerta_geoShape" -p "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo";
	rename -uid "C395FED3-4BBB-9D22-FC6D-C6A6870AF64C";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "e[0:1]" "e[4:5]" "e[7:8]" "e[28]" "e[31]" "e[36]" "e[39]" "e[56]" "e[59]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[2]" "e[9:10]" "e[15]" "e[17]" "e[23]" "e[25:26]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 6 "e[12]" "e[16:17]" "e[26]" "e[33]" "e[37:38]" "e[41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.375 0.25 0.53500003 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.375 0.25 0.53500003 0.25 0.53500003
		 0.5 0.375 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.39099997
		 0.25 0.39099997 0.25 0.39099997 0.25 0.39099997 0.5 0.39099997 0.5 0.39099997 0.5
		 0.53500003 0.25 0.53500003 0.25 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5 0.53500003
		 0.5 0.52780002 0.25 0.52700001 0.25 0.52700001 0.5 0.52780002 0.5 0.53500003 0.25
		 0.53500003 0.25 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.098078772 -0.051123321 0 ;
	setAttr ".pt[7]" -type "float3" 0.098078772 -0.051123321 0 ;
	setAttr ".pt[8]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.042307876 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.040758684 -0.027885444 0 ;
	setAttr ".pt[15]" -type "float3" 0.040758684 -0.027885444 0 ;
	setAttr ".pt[17]" -type "float3" 0.031757392 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.031757392 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.086754717 -0.0015491942 0 ;
	setAttr ".pt[21]" -type "float3" 0.046524748 -0.036361396 0 ;
	setAttr ".pt[22]" -type "float3" 0.046524748 -0.036361396 0 ;
	setAttr ".pt[23]" -type "float3" 0.086754717 -0.0015491942 0 ;
	setAttr ".pt[24]" -type "float3" 0.031757392 -0.13437642 0 ;
	setAttr ".pt[25]" -type "float3" 0.042307876 -0.13437642 0 ;
	setAttr ".pt[26]" -type "float3" 0.042307876 -0.13437642 0 ;
	setAttr ".pt[27]" -type "float3" 0.031757392 -0.13437642 0 ;
	setAttr ".pt[28]" -type "float3" 0.073025033 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.083025008 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.083025008 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.073025033 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.1098795 0.10000002 0.10000038 -0.1098795 0.10000002 -0.099999428
		 0.80044603 0.10000002 0.10000038 0.80044603 0.10000002 -0.099999428 0.80044603 1.37499988 0.10000038
		 0.80044603 1.37499988 -0.099999428 -0.1098795 1.37499988 0.10000038 -0.1098795 1.37499988 -0.099999428
		 -0.1098795 0.19999993 0.10000038 0.70044607 0.20000017 0.10000038 0.70044607 0.20000017 -0.099999428
		 -0.1098795 0.19999993 -0.099999428 0.70044607 1.27499998 0.10000038 0.70044607 1.27499998 -0.099999428
		 -0.1098795 1.27499998 0.10000038 -0.1098795 1.27499998 -0.099999428 -0.023846887 0.10000002 0.10000038
		 -0.023846984 0.19999993 0.10000038 -0.023846984 0.19999993 -0.099999428 -0.023846887 0.10000002 -0.099999428
		 -0.023846887 1.37499988 0.10000038 -0.023846984 1.27499998 0.10000038 -0.023846984 1.27499998 -0.099999428
		 -0.023846887 1.37499988 -0.099999428 -0.023846984 1.22124994 0.10000038 -0.1098795 1.22124994 0.10000038
		 -0.1098795 1.22124994 -0.099999428 -0.023846984 1.22124994 -0.099999428 0.058582421 1.37499988 0.10000038
		 0.048582338 1.27499998 0.10000038 0.048582338 1.27499998 -0.099999428 0.058582421 1.37499988 -0.099999428;
	setAttr -s 64 ".ed[0:63]"  0 16 0 1 19 0 0 1 0 2 3 0 2 4 0 3 5 0 4 5 0
		 4 28 0 5 31 0 6 7 0 0 8 0 2 9 1 8 17 0 3 10 1 9 10 0 1 11 0 11 18 0 8 11 0 4 12 1
		 9 12 0 5 13 1 12 13 0 10 13 0 6 14 0 12 29 0 7 15 0 14 15 0 13 30 0 16 2 0 17 9 0
		 18 10 0 19 3 0 16 17 1 17 18 0 18 19 1 19 16 1 20 6 0 21 14 0 22 15 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 17 24 0 18 27 0 11 26 0 8 25 0 24 21 0 25 14 0 26 15 0 27 22 0
		 24 25 1 25 26 1 26 27 1 27 24 1 28 20 0 29 21 0 30 22 0 31 23 0 28 29 1 29 30 1 30 31 1
		 31 28 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -15 19 21 -23
		mu 0 4 18 17 20 21
		f 4 -22 24 61 -28
		mu 0 4 21 20 42 43
		f 4 2 1 35 -1
		mu 0 4 8 11 28 25
		f 4 5 -7 -5 3
		mu 0 4 10 13 12 9
		f 4 8 63 -8 6
		mu 0 4 13 44 41 12
		f 4 0 32 -13 -11
		mu 0 4 0 24 26 16
		f 4 34 -2 15 16
		mu 0 4 27 29 1 19
		f 4 4 18 -20 -12
		mu 0 4 2 4 20 17
		f 4 -6 13 22 -21
		mu 0 4 5 3 18 21
		f 4 7 60 -25 -19
		mu 0 4 4 40 42 20
		f 4 62 -9 20 27
		mu 0 4 43 45 5 21
		f 4 -33 28 11 -30
		mu 0 4 26 24 2 17
		f 4 -34 29 14 -31
		mu 0 4 27 26 17 18
		f 4 -32 -35 30 -14
		mu 0 4 3 29 27 18
		f 4 -36 31 -4 -29
		mu 0 4 25 28 10 9
		f 4 -41 36 23 -38
		mu 0 4 32 30 7 22
		f 4 -40 -43 38 -26
		mu 0 4 6 35 33 23
		f 4 -44 39 -10 -37
		mu 0 4 31 34 15 14
		f 4 -3 10 17 -16
		mu 0 4 11 0 16 19
		f 4 25 -27 -24 9
		mu 0 4 6 23 22 14
		f 4 33 45 55 -45
		mu 0 4 26 27 39 36
		f 4 -17 46 54 -46
		mu 0 4 27 19 38 39
		f 4 -18 47 53 -47
		mu 0 4 19 16 37 38
		f 4 12 44 52 -48
		mu 0 4 16 26 36 37
		f 4 -53 48 37 -50
		mu 0 4 37 36 32 22
		f 4 -54 49 26 -51
		mu 0 4 38 37 22 23
		f 4 -55 50 -39 -52
		mu 0 4 39 38 23 33
		f 4 -56 51 -42 -49
		mu 0 4 36 39 33 32
		f 4 -61 56 40 -58
		mu 0 4 42 40 30 32
		f 4 -62 57 41 -59
		mu 0 4 43 42 32 33
		f 4 42 -60 -63 58
		mu 0 4 33 35 45 43
		f 4 -64 59 43 -57
		mu 0 4 41 44 34 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo";
	rename -uid "0932A40C-4E56-FA7B-5400-9983599EC798";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[7:8]" "e[10]" "e[12:13]" "e[15:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45500001311302185 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.53500003 0.25 0.375 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.1098795 0.10000002 0.099999905 -0.1098795 0.10000002 -0.099999905
		 0.80044603 0.10000002 0.099999905 0.80044603 0.10000002 -0.099999905 0.80044603 1.37499988 0.099999905
		 0.80044603 1.37499988 -0.099999905 -0.1098795 1.37499988 0.099999905 -0.1098795 1.37499988 -0.099999905
		 -1.020205021 0.10000002 0.099999905 -1.020205021 0.10000002 -0.099999905 -1.020205021 1.37499988 0.099999905
		 -1.020205021 1.37499988 -0.099999905;
	setAttr -s 18 ".ed[0:17]"  0 2 0 1 3 0 0 1 1 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 1 0 8 0 8 9 0 1 9 0 8 10 0 10 11 0 9 11 0 10 6 0 11 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 2 3 1
		f 4 -4 4 6 -6
		mu 0 4 3 2 4 5
		f 4 -7 7 9 -9
		mu 0 4 5 4 7 6
		f 4 2 12 -12 -11
		mu 0 4 9 11 10 8
		f 4 15 -15 -14 11
		mu 0 4 10 13 12 8
		f 4 17 -10 -17 14
		mu 0 4 13 15 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "vent_vidrio_geo" -p "|izq_vent_geo_grp|izq_vent_geo_grp1";
	rename -uid "50D95B07-438D-F732-68E6-B596B2649B2B";
	setAttr ".t" -type "double3" 0.10987950391978596 1.801692621649319 3.5002275979574526 ;
	setAttr ".s" -type "double3" 1 1 0.43281368336526016 ;
createNode mesh -n "vent_vidrio_geoShape" -p "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo";
	rename -uid "F5C80FC9-4309-7FD4-1FA8-A18C90CAED9C";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[8:9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 6 "e[1]" "e[3:7]" "e[10:13]" "e[15:16]" "e[18:19]" "e[24:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.53500003 0.25 0.53500003
		 0.5 0.53500003 0.25 0.53500003 0.5 0.39099997 0.25 0.39099997 0.5 0.53500003 0.25
		 0.53500003 0.5 0.52780002 0.25 0.52780002 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003
		 0.25 0.53500003 0.5 0.52924001 0.25 0.41979998 0.25 0.41979998 0.5 0.52924001 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70044607 0.20000017 0.10000038 0.70044607 0.20000017 -0.099999428
		 0.70044607 1.27499998 0.10000038 0.70044607 1.27499998 -0.099999428 0.0079104081 0.19999993 0.10000038
		 0.0079104081 0.19999993 -0.099999428 0.022677764 1.23863864 0.10000038 0.022677764 1.23863864 -0.099999428
		 0.0079104081 1.10031164 0.10000038 0.0079104081 1.10031164 -0.099999428 0.13901238 1.27499998 0.10000038
		 0.13901238 1.27499998 -0.099999428 0.70044607 1.10031188 0.10000038 0.70044607 1.10031188 -0.099999428
		 0.13901252 1.10031176 0.10000038 0.13901252 0.19999999 0.10000038 0.13901252 0.19999999 -0.099999428
		 0.13901253 1.10031164 -0.099999428;
	setAttr -s 32 ".ed[0:31]"  0 1 0 0 12 0 2 3 0 1 13 0 2 10 0 3 11 0 4 15 0
		 5 16 0 4 5 0 6 7 0 4 8 0 5 9 0 8 6 0 9 7 0 9 8 1 10 6 0 11 7 0 10 11 1 12 2 0 13 3 0
		 12 13 1 13 17 1 8 14 1 14 12 1 15 0 0 16 1 0 17 9 1 14 15 1 15 16 1 16 17 1 14 10 1
		 17 11 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 3 -21 -2 0
		mu 0 4 1 13 12 0
		f 4 5 -18 -5 2
		mu 0 4 3 11 10 2
		f 4 7 -29 -7 8
		mu 0 4 5 16 15 4
		f 4 10 -15 -12 -9
		mu 0 4 4 8 9 5
		f 4 12 9 -14 14
		mu 0 4 8 6 7 9
		f 4 16 -10 -16 17
		mu 0 4 11 7 6 10
		f 4 -11 6 -28 -23
		mu 0 4 8 4 15 14
		f 4 -8 11 -27 -30
		mu 0 4 16 5 9 17
		f 4 19 -3 -19 20
		mu 0 4 13 3 2 12
		f 4 26 13 -17 -32
		mu 0 4 17 9 7 11
		f 4 4 -31 23 18
		mu 0 4 2 10 14 12
		f 4 24 1 -24 27
		mu 0 4 15 0 12 14
		f 4 25 -1 -25 28
		mu 0 4 16 1 0 15
		f 4 -4 -26 29 -22
		mu 0 4 13 1 16 17
		f 4 15 -13 22 30
		mu 0 4 10 6 8 14
		f 4 -20 21 31 -6
		mu 0 4 3 13 17 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo";
	rename -uid "1CA7649A-47C5-B268-D5A0-B3A81197F915";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[7:8]" "e[10]" "e[12:13]" "e[15:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45500001311302185 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.375
		 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5 0.53500003 0.5
		 0.53500003 0.25 0.53500003 0.25 0.375 0.25 0.53500003 0.5 0.375 0.5 0.53500003 0.25
		 0.53500003 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.1098795 0.10000002 0.099999905 -0.1098795 0.10000002 -0.099999905
		 0.80044603 0.10000002 0.099999905 0.80044603 0.10000002 -0.099999905 0.80044603 1.37499988 0.099999905
		 0.80044603 1.37499988 -0.099999905 -0.1098795 1.37499988 0.099999905 -0.1098795 1.37499988 -0.099999905
		 -1.020205021 0.10000002 0.099999905 -1.020205021 0.10000002 -0.099999905 -1.020205021 1.37499988 0.099999905
		 -1.020205021 1.37499988 -0.099999905;
	setAttr -s 18 ".ed[0:17]"  0 2 0 1 3 0 0 1 1 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 1 0 8 0 8 9 0 1 9 0 8 10 0 10 11 0 9 11 0 10 6 0 11 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 2 3 1
		f 4 -4 4 6 -6
		mu 0 4 3 2 4 5
		f 4 -7 7 9 -9
		mu 0 4 5 4 7 6
		f 4 2 12 -12 -11
		mu 0 4 9 11 10 8
		f 4 15 -15 -14 11
		mu 0 4 10 13 12 8
		f 4 17 -10 -17 14
		mu 0 4 13 15 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo";
	rename -uid "E38546BA-4F37-1EB7-DD62-998615755B5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[8:9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 4 "e[1]" "e[3:7]" "e[10:13]" "e[15:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46299999952316284 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.53500003 0.25 0.53500003
		 0.5 0.53500003 0.25 0.53500003 0.5 0.39099997 0.25 0.39099997 0.5 0.53500003 0.25
		 0.53500003 0.5 0.52780002 0.25 0.52780002 0.5 0.53500003 0.25 0.53500003 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.70044607 0.20000017 0.10000038 0.70044607 0.20000017 -0.099999428
		 0.70044607 1.27499998 0.10000038 0.70044607 1.27499998 -0.099999428 0.0079104081 0.19999993 0.10000038
		 0.0079104081 0.19999993 -0.099999428 0.022677764 1.23863864 0.10000038 0.022677764 1.23863864 -0.099999428
		 0.0079104081 1.086873531 0.10000038 0.0079104081 1.086873531 -0.099999428 0.13160735 1.27499998 0.10000038
		 0.13160735 1.27499998 -0.099999428;
	setAttr -s 18 ".ed[0:17]"  0 1 0 0 2 0 2 3 0 1 3 0 2 10 0 3 11 0 4 0 0
		 5 1 0 4 5 0 6 7 0 4 8 0 5 9 0 8 6 0 9 7 0 9 8 1 10 6 0 11 7 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 1 0 2 3
		f 4 -3 4 17 -6
		mu 0 4 3 2 10 11
		f 4 -9 6 0 -8
		mu 0 4 5 4 0 1
		f 4 8 11 14 -11
		mu 0 4 4 5 9 8
		f 4 -15 13 -10 -13
		mu 0 4 8 9 7 6
		f 4 -18 15 9 -17
		mu 0 4 11 10 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A749AD5F-4793-562B-023D-6D9045465BEF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7BB045B9-4515-D114-EAD3-E1A3D12446E4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46BC0140-463B-2F19-21E5-FBA45897E266";
createNode displayLayerManager -n "layerManager";
	rename -uid "D84F9448-4D71-7CE5-31A2-F8B576BFBF26";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E692F7C-4082-19BA-E84E-AA992E6C11D9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "106DE690-4D20-331B-F1D7-57A3CEEAB4CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D1FBA9F3-44DE-D1E6-2354-41A25A3CF5DC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1963ED20-4572-6276-23CB-7083EDA92411";
	setAttr ".w" 10;
	setAttr ".h" 4;
	setAttr ".d" 7;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1DC28174-4490-33A6-5FAD-DEB6E33EE194";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 600\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 600\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2424CF6C-468A-3A19-EB50-36BF45CCD466";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "90D1F38E-40E0-1860-D668-FD8FFF65DC8A";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "91DF9E00-4AAA-963C-EFF6-6391A2C50F41";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "8D707493-4EED-1281-C39D-4296A8DCE56A";
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "43A67281-449E-E1CC-D098-86A9DFB409F6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 3.005003 0 ;
	setAttr ".rs" 57635;
	setAttr ".off" 0.80000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 0.004900445830626321 -3.5 ;
	setAttr ".cbx" -type "double3" 5 6.0051054858086541 3.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "54521951-4026-BC66-C29A-4C9D891CDFD6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.0002048 -0.52628881 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.52628881 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.52628881 ;
	setAttr ".tk[11]" -type "float3" 0 2.0002048 -0.52628881 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.52628881 ;
	setAttr ".tk[13]" -type "float3" 0 2.0002048 0.52628881 ;
	setAttr ".tk[14]" -type "float3" 0 2.0002048 0.52628881 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.52628881 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AC220258-4CC8-BCF0-D6C4-6484D0202662";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.40467626 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.37694722 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.34921771 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.36378908 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "CFB22514-4D32-26FC-4422-AA9140E9E69E";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483639 -2147483606 
		-2147483610 -2147483622 -2147483630 -2147483616 -2147483613 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "CD43E482-4883-0A24-3797-E28069A5DEBD";
	setAttr ".w" 0.1;
	setAttr ".h" 3.5;
	setAttr ".d" 1.5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "A5859968-48A0-AC38-2918-2F8748645F08";
	setAttr ".w" 0.1;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B207D57B-4F94-A65A-C2F3-08B7574A4952";
	setAttr ".r" 0.5;
	setAttr ".h" 0.2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5F244440-4F05-58A9-754A-7B88C3DD4D45";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 4.2550311 -0.070000142 ;
	setAttr ".rs" 35655;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 2.5049567126152943 -1.0137114524841309 ;
	setAttr ".cbx" -type "double3" 5 6.0051054858086541 0.87371116876602173 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6D1EC6C5-45C7-A33A-1F31-B9AC679B9237";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.50004625 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.50004625 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.50004625 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.50004625 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.50004625 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.10973286 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.10972914 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.50004625 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.50004625 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.10972914 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.10973296 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.50004625 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9BBC3AC4-475A-2935-2C3E-40BF0936A9F6";
	setAttr ".ics" -type "componentList" 2 "e[56:62]" "e[64:67]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "664EA026-4C4C-8DC6-75DB-61AC6F1F0A0B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.76199913 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.7781277 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.7781277 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.76199913 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.76199913 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.75215936 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.75216293 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.7781277 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.7781277 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.75216293 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.75215912 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.76199913 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.8667209 -0.30715355 ;
	setAttr ".tk[37]" -type "float3" 0 -0.38935366 -0.32141203 ;
	setAttr ".tk[38]" -type "float3" 0 1.8667209 0.30715355 ;
	setAttr ".tk[39]" -type "float3" 0 -0.38935366 0.30131906 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EDAC1D03-434D-D86A-EA4B-70BED0748AE5";
	setAttr ".dc" -type "componentList" 2 "e[29]" "e[32]";
createNode polySplit -n "polySplit4";
	rename -uid "6A183D05-4B57-CFCD-CB5D-78BA7F599DC9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AB37C2B5-43AD-2A6D-80D9-65BDE27D9117";
	setAttr -s 6 ".e[0:5]"  1 0.69370502 0.712421 0.33246601 0.25853601
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483618 -2147483642 -2147483643 -2147483636 -2147483635 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "05BF2E61-4AE5-D506-987C-99A4D0CE99A8";
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3F44CC8C-405F-80E4-CF93-8AAA1C4CD2A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.023928806 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.023928918 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.028347865 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.020805446 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.097079799 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.097079799 ;
createNode polySplit -n "polySplit6";
	rename -uid "15692F29-481D-C1EF-8865-4E9DB73919D0";
	setAttr -s 6 ".e[0:5]"  1 0.44927099 0.434798 0.49251899 0.555812
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483620 -2147483642 -2147483643 -2147483593 -2147483592 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "48893454-44D2-7A6D-9A43-38B4D858CFEE";
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7D0BA9FB-441F-07E8-5448-179BFFC8F5E2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -0.069474436 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.069474436 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.038225736 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.065003268 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.069474436 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.047629531 ;
createNode polySplit -n "polySplit7";
	rename -uid "D3620710-42FF-E2B8-7BAD-3695CE39234D";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483629 -2147483626 -2147483606 -2147483601 -2147483598 
		-2147483634 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "541A181F-4852-DBE5-EC11-E5A4F2EE06CB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "9BC115F9-48F4-F822-0DA5-669781581C4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "06309A77-491C-21DC-53E8-8A9B10CC98E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[2:3]" "e[7:10]" "e[19:25]" "e[29:37]" "e[42]" "e[46:49]" "e[70]" "e[75:80]" "e[82:83]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ADE3A45A-4385-82AE-3838-339F4F6D883B";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[6:9]" "f[16:18]" "f[22]" "f[34:37]" "f[39:40]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "22C6FFBD-4304-6497-F099-32AD6807DAD3";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[25]";
createNode polySplit -n "polySplit8";
	rename -uid "379ACBD4-44DB-5EF9-1378-D1AC0C9A1F40";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483600 -2147483638 -2147483616 -2147483607 -2147483648 -2147483647 
		-2147483609 -2147483618 -2147483636 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set2";
	rename -uid "A05C4D3F-4815-F2AA-6035-5E952C4B6036";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId3";
	rename -uid "234564FB-4E3B-8258-5E87-46855ED9D0CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "285C93F5-4973-B1CC-FFB2-86873B5F50B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[0:3]" "e[5:6]" "e[9:10]" "e[26:27]" "e[31:32]" "e[35:36]" "e[40:41]" "e[43]" "e[47:48]" "e[59:71]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DDC37760-434E-071B-5E54-9EABF890EACE";
	setAttr ".dc" -type "componentList" 5 "f[0:2]" "f[4:6]" "f[8]" "f[15:17]" "f[20:22]";
createNode polySplit -n "polySplit9";
	rename -uid "F1677A69-4573-8DFB-F1EB-4F8E1CB6508C";
	setAttr -s 2 ".e[0:1]"  0.181545 0.181545;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E1F3900C-46DC-9F8A-F36E-6E9CE710A4A0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A7B89357-42E4-5713-9246-AC90EA38421D";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "62D4A425-4AAE-82B9-2B65-C39394E0D495";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set3";
	rename -uid "DA084700-42D0-9AAD-30CE-7E8A60F106E0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId4";
	rename -uid "53A193AA-4299-3736-C994-1E8FB081EE48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "13387AFD-485C-C3C0-3322-BFA414D8D2EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0]" "e[25]" "e[39]" "e[45]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1778D986-4507-2756-84CE-DC99615EF237";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7E11C3C9-422D-BDA7-67E6-049773C74416";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E50A269A-415A-F329-66C4-79A1368475C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 3.9952176 3.1482134 ;
	setAttr ".rs" 52958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 3.9855348967431019 2.7134762722632626 ;
	setAttr ".cbx" -type "double3" 5 4.0049004458306268 3.5829506832740048 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A561A70A-49DF-DBB4-EEFF-CA9783DC0A12";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "797E299A-41AA-C147-4CDD-93A1F8FEF1C5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[34]" -type "float3" -0.15092278 0.60257101 -0.030027807 ;
	setAttr ".tk[35]" -type "float3" 0 0.64275241 -1.7881393e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "76F71D35-4BA3-E501-5231-FFB99544851E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 4.0049005 3.5829506 ;
	setAttr ".rs" 41263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 4.0049004458306268 3.5829506832740048 ;
	setAttr ".cbx" -type "double3" 5 4.0049004458306268 3.5829506832740048 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A3F1F966-4670-C27B-98AB-AEA46A3BACCE";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0.10341597 -0.3426075 -0.0087594986;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "55E1A7FD-4119-6FA2-51AC-83BE17FF11AF";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "9F121810-43BE-3EC0-2437-C09D1B90E6F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[35:36]" -type "float3"  -0.036565546 0.17536378 -0.039284706
		 -0.047506809 0.25996351 -0.038787365;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "0E1C3FE1-4A27-839A-374F-A7BF92D12592";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  34 13 26 35;
	setAttr ".tx" 2;
createNode objectSet -n "set4";
	rename -uid "BB074613-4E3E-BA30-C9EF-948073BEF9E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "482B13A0-4ED2-6446-9965-7B98D808A97B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8C2DED76-4CE1-C09B-BD1E-1AADCC244580";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[4]" "e[6]" "e[8:9]";
createNode polyTweak -n "polyTweak10";
	rename -uid "48C6DEAE-40A2-913F-BE06-05A054F8BF7D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.023753233 0 -0.019642267
		 -0.023753233 0 -0.019642267 -0.023753233 0 0 -0.023753233 0 0 -0.023753233 0 0 -0.023753118
		 -0.018622637 0.011635303 -0.023753233 0 0 -0.023753118 -0.018622637 0.011635303 -0.023753233
		 0 0 -0.023753233 0 0 -0.023753233 0 0 -0.023753233 -0.27003145 0 -0.023753233 0 0
		 -0.023753233 0 0 -0.023753233 0 0 -0.023753233 0 0 -0.023753233 0 0 -0.023753233
		 0 0 -0.023753233 0 0 -0.023753233 0 0 -0.01828259 0 0 -0.01828259 0 0 -0.01828259
		 0 0 -0.01828259 0 0 -0.01828259 0 -0.019642267 -0.01828259 0 -0.019642267 -0.01828259
		 0 0 -0.01828259 -0.27003145 0 -0.01828259 0 0 -0.01828259 0 0 -0.023752771 0 0 -0.023752771
		 0 0 -0.023753233 0 -0.019642267 -0.01828259 0 -0.019642267 0.023753233 -2.9802322e-08
		 0.019144919 0.018282589 0.083339371 0.019642267;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "37BEBB2B-486A-534D-12CD-EAA723E1902F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyMirror -n "polyMirror1";
	rename -uid "11A6F864-406D-B8A7-FC5A-038D33F1CDB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 4.1766529083251953;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "18D814D7-4179-76F9-69C7-05954B4E3B22";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -2.5045358e-07 -2.9471339e-06 ;
	setAttr ".uvtk[28]" -type "float2" 0.0053181821 2.9103775e-11 ;
	setAttr ".uvtk[39]" -type "float2" 1.9101253e-07 -3.6846202e-06 ;
	setAttr ".uvtk[69]" -type "float2" -0.0040488066 2.9103886e-11 ;
	setAttr ".uvtk[94]" -type "float2" 1.9406826e-07 -0.0077911764 ;
	setAttr ".uvtk[95]" -type "float2" -2.5045358e-07 -0.0077904891 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D8C22AE7-4BE6-DF76-A5F6-FE9C78A45F6C";
	setAttr ".ics" -type "componentList" 4 "vtx[19]" "vtx[29]" "vtx[55]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "3C0962C8-4CFC-0562-E313-A997557D86F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0 -0.14000028 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.14000028 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CD0393B2-4C6F-7693-6D38-4A9103240A87";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.01429636 2.9103775e-11 ;
	setAttr ".uvtk[27]" -type "float2" -1.4613614e-07 -3.1331949e-06 ;
	setAttr ".uvtk[28]" -type "float2" 0.0027834945 2.9103775e-11 ;
	setAttr ".uvtk[68]" -type "float2" -0.025794121 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.0016590197 -3.6207093e-11 ;
	setAttr ".uvtk[95]" -type "float2" -1.4621997e-07 -3.6315657e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B103ADE5-4ED5-0021-E1C8-9E94BBD55481";
	setAttr ".ics" -type "componentList" 2 "vtx[18:19]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "518E2171-4858-261D-1C82-1885BD62E341";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -0.16009325 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6DD2ADB7-48AB-02F0-F71D-71A978623924";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.0059076659 -0.0049056741 ;
	setAttr ".uvtk[25]" -type "float2" -0.015915291 -0.00077691674 ;
	setAttr ".uvtk[58]" -type "float2" -0.013638951 -0.004512331 ;
	setAttr ".uvtk[67]" -type "float2" -0.024423646 -0.0001363062 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D42EB084-4A78-CCEB-D0E2-44B090584AAA";
	setAttr ".ics" -type "componentList" 2 "vtx[16:17]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "8DFEE579-4DE9-33D7-095C-3EBDABD6F8F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 -0.14000028 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.14000028 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "363B7ECC-4712-6CAF-2F6B-2288EA648585";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.0071274741 -0.0027191197 ;
	setAttr ".uvtk[41]" -type "float2" -0.0009628046 -0.00079819094 ;
	setAttr ".uvtk[57]" -type "float2" -0.0084857419 -0.00053687074 ;
	setAttr ".uvtk[58]" -type "float2" -0.0076876669 -0.0027407492 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "4BAC8575-4162-BA82-8171-68BBB5070277";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[31]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "593C733C-46D7-62E3-7AF3-3187F0BC3608";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 -0.14000028 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C13BBFE0-4C21-7C84-EB7E-E8BF9B636872";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -2.5055544e-07 2.947131e-06 ;
	setAttr ".uvtk[23]" -type "float2" -0.00024365845 -0.00019767754 ;
	setAttr ".uvtk[41]" -type "float2" -0.0017537143 -0.00093354098 ;
	setAttr ".uvtk[57]" -type "float2" -0.001921876 -0.0009613263 ;
	setAttr ".uvtk[78]" -type "float2" -2.5055544e-07 0.0077904803 ;
	setAttr ".uvtk[96]" -type "float2" -0.007911874 -9.1434282e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CD96A7A1-4FC3-92C2-AB89-41A73CA51D8F";
	setAttr ".ics" -type "componentList" 3 "vtx[15]" "vtx[31]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "408C8E97-4F4A-2422-527B-F1B5B41B792D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0 -0.14000028 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A25EDFD2-436F-E1ED-B023-0599D88D1A30";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -1.4625256e-07 3.1406396e-06 ;
	setAttr ".uvtk[23]" -type "float2" -0.00062117091 -0.00038164214 ;
	setAttr ".uvtk[29]" -type "float2" 1.9093977e-07 3.6772219e-06 ;
	setAttr ".uvtk[77]" -type "float2" 1.9401006e-07 0.0077911746 ;
	setAttr ".uvtk[78]" -type "float2" -1.4624908e-07 3.6241208e-06 ;
	setAttr ".uvtk[96]" -type "float2" -0.00062739896 -0.00034980665 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1695CAA7-4DA4-2F52-0D33-09811A75FD0A";
	setAttr ".ics" -type "componentList" 3 "vtx[15]" "vtx[20]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "1E8ED9F9-474D-3ED2-773B-32AFFEF41C15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0 -0.14000028 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "3D10B981-4E23-0CA4-9B60-4F9EC4ADE977";
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[48:49]" "e[60]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B042F3E3-4A59-9B4E-770B-D3BE108F39D0";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.082950683274004788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9762468 2.1439924 0.082950681 ;
	setAttr ".rs" 48641;
	setAttr ".off" 0.55000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9762468338012695 0.004900445830626321 -0.79076042588737216 ;
	setAttr ".cbx" -type "double3" 4.9762468338012695 4.2830843829033807 0.95666179243538174 ;
createNode objectSet -n "set5";
	rename -uid "EAEC54C4-46D5-FE5D-F76C-E398C64CE313";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "8E117BC2-44FA-C7B8-95FB-58890D2AC503";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2C97BC10-4AC3-81DC-BB81-B2BE5AC2DACE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]";
createNode polyTweak -n "polyTweak17";
	rename -uid "2903BBD1-4826-42D1-9E9E-C68C248B9B44";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 0.058257639 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.058257639 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.058257639 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.068304017 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.058257639 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.058257639 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.058257639 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.30213022 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.30213022 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.058257639 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.30213013 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.30213013 ;
	setAttr ".tk[68]" -type "float3" 0 0.24760212 -0.30213001 ;
	setAttr ".tk[69]" -type "float3" 0 0.24760212 0.058257639 ;
	setAttr ".tk[70]" -type "float3" 0 0.24760212 0.3021301 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AEA8652A-44B8-D872-FEAD-4E8FD641645C";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2587EB3F-48DC-E49F-2B7A-07ABC9D76FD1";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "C0D0BD62-4669-0D65-DC68-2AB057064D82";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[23]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[25]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[26]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[27]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[28]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[29]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[32]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[34]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[50]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[52]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[53]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[54]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[55]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[56]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[57]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[60]" -type "float3" -4.9721365 0 0 ;
	setAttr ".tk[62]" -type "float3" -4.9721365 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FE51C6DC-4536-5AEA-68A2-468F6937F422";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "684ABCA6-43DD-3691-C84E-AE9BE6FF7062";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A94E29F9-4A74-8392-44EB-D59116AC217C";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "79726961-4943-9A8F-DC5D-B1BEE8506086";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "01B2E469-44A7-CD40-0256-A0A92FF17CFC";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "3960A821-4F29-EE55-74BA-8587A50B90B7";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "FE2DCAC3-4DC1-C93F-75BC-B1926673191C";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polySplit -n "polySplit13";
	rename -uid "FB59D35B-4DC8-F4AF-B68D-D7834BDE2A17";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 
		-2147483520 -2147483522 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "128A8CED-4B95-95B8-90C7-A6B3B4BA5722";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 3.1463955e-08 1.9703916e-07 ;
	setAttr ".uvtk[113]" -type "float2" -0.017565018 -0.048195533 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D1DD17A2-44FD-BD8B-B351-819EBF05DE6A";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "065E0D9D-45B8-498E-B7C1-CCAAD23E15AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" 0 -0.051740646 -2.3841858e-07 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C1C4C5D4-4A2F-8492-C75F-5BA50D895ABD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 3.1463955e-08 1.9703916e-07 ;
	setAttr ".uvtk[121]" -type "float2" -0.017565018 -0.048195533 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B3742A02-4A2A-4B42-BF79-788E836CE137";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "534C1873-4E70-ED32-DD16-01A32EAC8486";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.051740646 2.3841858e-07 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2A5DAE9E-49F9-4AD1-1FF1-40857161378F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.1883601 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.20698254 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.21167693 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.1883601 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.1883601 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.1883601 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.20698254 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.21167693 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.1883601 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.1883601 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.21167693 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.21167693 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.064064533 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.038885403 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.21167688 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.21167688 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.21167688 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.038885403 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.064064533 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "23CE376E-473C-4FA3-15BF-2F9E0FF9A0D4";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 
		-2147483509 -2147483508 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BAA444C8-491A-BCDB-D958-9686EBA127A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 7.7882198e-08 -1.0531663e-06 ;
	setAttr ".uvtk[46]" -type "float2" 5.0220592e-07 0.001958403 ;
	setAttr ".uvtk[122]" -type "float2" 0.016715761 0.046322878 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "66E08B90-42A3-E8B6-0ED1-A4AC2A7E84E4";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "16C6001B-4ABB-9AE1-6F57-B59116350C2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" 4.7683716e-07 0.068331122 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CD8F13E7-4DB9-FF28-8DF2-B0BDA4B8CD26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 7.7882198e-08 -1.0531663e-06 ;
	setAttr ".uvtk[98]" -type "float2" 5.0220592e-07 0.001958403 ;
	setAttr ".uvtk[130]" -type "float2" 0.016715761 0.046322878 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F0FD26BD-4107-072C-DE51-FABF3C1307DC";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "C611B96E-4548-D315-7402-BFA8442C2A60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[85]" -type "float3" 4.7683716e-07 0.068331122 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E9F9A81B-4109-9B92-DDCC-E1AD4754D0CD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.013924072 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.051911898 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.013924072 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.013924072 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.051911898 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.013924072 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.24424553 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.70751995 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4850816 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.4850816 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.4850816 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.70751995 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.24424553 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "4E4816CD-43E4-9099-1012-209F64226959";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483595 -2147483592 -2147483493 -2147483508 -2147483607 
		-2147483626 -2147483597 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3BD9CF3E-4258-5250-3E22-75930845DD88";
	setAttr -s 25 ".e[0:24]"  0.050000001 0.050000001 0.050000001 0.050000001
		 0.94999999 0.94999999 0.050000001 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999 0.050000001 0.94999999 0.94999999
		 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001;
	setAttr -s 25 ".d[0:24]"  -2147483645 -2147483629 -2147483624 -2147483476 -2147483593 -2147483611 
		-2147483598 -2147483612 -2147483472 -2147483613 -2147483614 -2147483615 -2147483616 -2147483565 -2147483562 -2147483560 -2147483558 -2147483557 
		-2147483546 -2147483541 -2147483554 -2147483553 -2147483551 -2147483617 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "666FC931-4667-DC18-7136-C08DE2427AA5";
	setAttr -s 25 ".e[0:24]"  0.85000002 0.85000002 0.85000002 0.85000002
		 0.85000002 0.85000002 0.15000001 0.85000002 0.85000002 0.15000001 0.15000001 0.15000001
		 0.15000001 0.15000001 0.15000001 0.15000001 0.15000001 0.85000002 0.85000002 0.15000001
		 0.85000002 0.85000002 0.85000002 0.85000002 0.85000002;
	setAttr -s 25 ".d[0:24]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483472 -2147483612 
		-2147483463 -2147483611 -2147483593 -2147483466 -2147483467 -2147483468 -2147483469 -2147483446 -2147483447 -2147483448 -2147483449 -2147483541 
		-2147483546 -2147483452 -2147483558 -2147483560 -2147483562 -2147483565 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set6";
	rename -uid "30E6216F-4BCE-276A-817F-C49A2B283E4B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "441C7372-4EB5-7E21-CE65-C19A7A640A94";
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.007086277 5.1343546 0.012697621 ;
	setAttr ".rs" 49173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -4.9904193878173828 4.2636036776421502 -3.4676600257664703 ;
	setAttr ".cbx" -type "double3" 4.9762468338012695 6.0051054858086541 3.4930552681178071 ;
createNode groupId -n "groupId7";
	rename -uid "B7C661A0-4116-15C8-1C55-CDA02A5E5260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C367CB39-4CE9-AA87-3D85-C397148948B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "map[28]" "map[35]" "map[38]";
createNode groupId -n "groupId8";
	rename -uid "73C6EC90-4BEC-9449-DBFF-939B1568AF99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D2D7D44E-430E-A7F9-7E26-CDAD8B0A8F97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[7:9]" "e[16]" "e[19]" "e[21]";
createNode groupId -n "groupId9";
	rename -uid "D35DF571-43DF-78C7-59E3-F19B286C9A3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A8FA064D-42A5-51E5-972A-21879E0FA270";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[5]" "e[17]" "e[30]" "e[34]" "e[49]" "e[55]";
createNode groupId -n "groupId10";
	rename -uid "E281304C-4EE8-B59C-2044-C4B3762A3021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A1FA70BE-4613-8180-ABA3-968C12FF807E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[0]" "e[2]" "e[4]" "e[7:16]" "e[19]" "e[21:26]" "e[32:33]" "e[47]" "e[56]";
createNode polyTweak -n "polyTweak25";
	rename -uid "1CF414AF-48B6-78B8-E70C-8580F1911970";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-08 0.46404755 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-08 0.46404755 ;
	setAttr ".tk[12]" -type "float3" 0 -0.11353815 -0.24438915 ;
	setAttr ".tk[13]" -type "float3" 0 -0.11353816 -0.24438921 ;
	setAttr ".tk[16]" -type "float3" 0 -1.4901161e-08 -0.46404767 ;
	setAttr ".tk[17]" -type "float3" 0 -1.4901161e-08 -0.46404767 ;
	setAttr ".tk[18]" -type "float3" 0 -0.13706401 0.34613931 ;
	setAttr ".tk[19]" -type "float3" 0 -0.13693778 0.34674498 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13705771 0.34616953 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4901161e-08 0.46404755 ;
	setAttr ".tk[25]" -type "float3" 0 -1.4901161e-08 -0.46404767 ;
	setAttr ".tk[26]" -type "float3" 0 -0.11353818 -0.24438916 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-08 0.46404755 ;
	setAttr ".tk[31]" -type "float3" 0 -0.13703972 0.34625569 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11353822 -0.24438916 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 -0.46404767 ;
	setAttr ".tk[48]" -type "float3" 0 -0.090138763 0.16158117 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4901161e-08 0.49025783 ;
	setAttr ".tk[50]" -type "float3" 0 -1.4901161e-08 0.49025983 ;
	setAttr ".tk[51]" -type "float3" 0 -0.090138525 0.16155334 ;
	setAttr ".tk[52]" -type "float3" 0 -0.11353817 -0.2623342 ;
	setAttr ".tk[55]" -type "float3" 0 -0.11353816 -0.26231903 ;
	setAttr ".tk[58]" -type "float3" 0 -1.4901161e-08 -0.49025774 ;
	setAttr ".tk[59]" -type "float3" 0 -1.4901161e-08 -0.49025983 ;
	setAttr ".tk[66]" -type "float3" 0 -0.090159923 0.16165347 ;
	setAttr ".tk[67]" -type "float3" 0 -0.090090618 0.16213135 ;
	setAttr ".tk[68]" -type "float3" 0 -1.4901161e-08 0.49023727 ;
	setAttr ".tk[69]" -type "float3" 0 -1.4901161e-08 0.49024665 ;
	setAttr ".tk[70]" -type "float3" 0 -0.11353818 -0.26249844 ;
	setAttr ".tk[71]" -type "float3" 0 -1.4901161e-08 -0.4902375 ;
	setAttr ".tk[72]" -type "float3" 0 -0.11353815 -0.26242393 ;
	setAttr ".tk[73]" -type "float3" 0 -1.4901161e-08 -0.49024674 ;
createNode polySplit -n "polySplit18";
	rename -uid "DF2D4C67-488A-0FEE-BEAF-71B904A69351";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483606 -2147483583 -2147483624 -2147483521 -2147483518 
		-2147483548 -2147483546 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "E740FDCE-4BCD-0B80-A9DC-9889308E8342";
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "A9B02BD7-4635-62A7-C615-959501990160";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0.44295034 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.44295034 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.44295034 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.44295034 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.44297552 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.44297552 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.44297552 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.44297552 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.44295034 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.44297552 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.44295034 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.44295034 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.44295034 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.44297552 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.44297552 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.44297552 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.44295034 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.44297552 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.44295034 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.44297552 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0.4429636 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.44298199 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.50090468 -0.12090941 ;
	setAttr ".tk[45]" -type "float3" 0.44296694 0.50090468 -0.12092619 ;
	setAttr ".tk[46]" -type "float3" 0 0.50090468 0.0012911378 ;
	setAttr ".tk[47]" -type "float3" 0.44295034 0.50090468 0.0012911378 ;
	setAttr ".tk[50]" -type "float3" 0.44294465 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.44294402 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.44298199 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.44296384 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.50090468 0.12090942 ;
	setAttr ".tk[57]" -type "float3" 0.44296694 0.50090468 0.12092619 ;
	setAttr ".tk[59]" -type "float3" 0.44294384 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.44294393 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.44295883 0.50090468 -0.12072609 ;
	setAttr ".tk[63]" -type "float3" 0 0.50090468 -0.12080934 ;
	setAttr ".tk[64]" -type "float3" -0.44296232 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.44298193 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.44298124 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.44296208 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.44298199 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.44294393 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.50090468 0.12080935 ;
	setAttr ".tk[77]" -type "float3" -0.44295883 0.50090468 0.12072611 ;
	setAttr ".tk[78]" -type "float3" 0 0.50090468 0.0012911378 ;
	setAttr ".tk[79]" -type "float3" -0.44297552 0.50090468 0.0012911378 ;
	setAttr ".tk[80]" -type "float3" 0.44295034 -0.14658533 -0.096230939 ;
	setAttr ".tk[81]" -type "float3" 0 -0.14657925 -0.096261367 ;
	setAttr ".tk[82]" -type "float3" 0 -0.14656191 -0.096348017 ;
	setAttr ".tk[83]" -type "float3" -0.44297552 -0.14646363 -0.096839033 ;
	setAttr ".tk[84]" -type "float3" -0.44297206 -0.094265863 0.096072204 ;
	setAttr ".tk[85]" -type "float3" 0 -0.094545111 0.09659598 ;
	setAttr ".tk[86]" -type "float3" 0 -0.094780609 0.096721165 ;
	setAttr ".tk[87]" -type "float3" 0.44295382 -0.09482348 0.096758187 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DC05DBBD-46C6-3C81-DB55-0C909ADE77E8";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7679312 5.1538925 2.7426543 ;
	setAttr ".rs" 45146;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0575923919677734 4.7795538805840447 1.9740283926218967 ;
	setAttr ".cbx" -type "double3" 4.4782700538635254 5.5282316111443475 3.5112802227229096 ;
createNode objectSet -n "set7";
	rename -uid "B74FC90C-4FC0-04BC-077C-3B8EB0DDC801";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7429E9B8-4577-26FD-84B7-CFA68C6E89EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FF0534EC-467B-9AE7-FDDA-DEAE1D6B1292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[173]" "e[175]" "e[177]" "e[179]" "e[181:182]";
createNode polyTweak -n "polyTweak27";
	rename -uid "FD87DEE7-4EBF-5E9B-228E-5B930EB10BB0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[88]" -type "float3" 8.1062317e-05 0.10888815 -0.24694324 ;
	setAttr ".tk[90]" -type "float3" 8.1062317e-05 0.10927057 -0.24773502 ;
	setAttr ".tk[92]" -type "float3" -0.027568439 0.10352373 -0.21304417 ;
	setAttr ".tk[93]" -type "float3" 0.027665492 0.10376978 -0.21322513 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "36FEEC35-487A-1E5D-B27A-8F9562B40E12";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polySplit -n "polySplit19";
	rename -uid "2A60A0BF-476B-007B-1C7A-9E8BCED41901";
	setAttr -s 23 ".e[0:22]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 23 ".d[0:22]"  -2147483637 -2147483526 -2147483531 -2147483534 -2147483539 -2147483537 
		-2147483507 -2147483511 -2147483515 -2147483520 -2147483481 -2147483517 -2147483625 -2147483483 -2147483593 -2147483594 -2147483595 -2147483596 
		-2147483597 -2147483598 -2147483599 -2147483600 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set8";
	rename -uid "8FFB1242-461D-5B4C-A8FF-17A0A1FF08D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "EC02445B-438B-5993-B2BB-11ACC1746031";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9C9F575D-4E05-BD6D-C337-D5B69CC8F09F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[28:31]" "e[34:40]" "e[43:46]" "e[48:55]" "e[58:65]" "e[156]" "e[164:165]" "e[218:225]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D3F1E5DB-4470-7F3C-5978-54AEB810FF4F";
	setAttr ".dc" -type "componentList" 3 "f[44:50]" "f[77]" "f[103:110]";
createNode objectSet -n "set9";
	rename -uid "A96F8125-47A8-7DAF-FD8F-E398793DCC62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "BEEE6692-4FBD-DC57-7B12-8D9CA78698A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E7CC8A70-4963-1253-32A7-0E9162D4B3DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "e[1]" "e[3]" "e[16]" "e[19]" "e[21]" "e[24]" "e[31]" "e[43:45]" "e[53]" "e[55:56]" "e[68]" "e[71]" "e[75]" "e[93:98]" "e[105]" "e[107]" "e[109]" "e[164:165]" "e[172]" "e[179:183]" "e[198:206]" "e[222:226]" "e[235:244]" "e[259:267]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "269A5A89-429C-D1FC-7488-F2B8FDD90A18";
	setAttr ".dc" -type "componentList" 8 "f[13:15]" "f[21]" "f[35:37]" "f[43]" "f[77]" "f[84:87]" "f[103:107]" "f[116:124]";
createNode polyCube -n "polyCube5";
	rename -uid "EE646974-4781-9A43-630F-BDAF76C02D8C";
	setAttr ".w" 0.2;
	setAttr ".h" 0.2;
	setAttr ".d" 0.2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak28";
	rename -uid "97595C48-4796-25C6-D9B6-2AB995F9D064";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0.65880656 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.65880656 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.65880656 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.65880656 0 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "2349AA14-40A5-1B38-B642-7393763DEE34";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "6A79CA26-407F-87EA-9A8E-B0A04D1FA8A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.36418569 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.36418569 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.36418569 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.36418569 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.43851227 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.43851227 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.43851227 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.43851227 0 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "47B17B13-4472-20F4-7E4B-82B00F6AB2B8";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F1674309-41A3-8863-2733-E18E729E5C8F";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.10987950391978596 1.801692621649319 3.5002275979574526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0228813 1.9016926 3.5002277 ;
	setAttr ".rs" 41562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" 0.91032553739756916 1.9016926305900157 3.4002275890167559 ;
	setAttr ".cbx" -type "double3" 1.1354370219251571 1.9016926305900157 3.6002276068981494 ;
createNode polySplit -n "polySplit22";
	rename -uid "73123BFA-4BFE-BF61-07AE-64AF3EDD27A4";
	setAttr -s 5 ".e[0:4]"  0.85000002 0.85000002 0.85000002 0.85000002
		 0.85000002;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483615 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D47ACBA3-4A64-F65A-03A7-C497FCBE437E";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.10987950391978596 1.801692621649319 3.5002275979574526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91032553 3.2891927 3.5002277 ;
	setAttr ".rs" 41772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.89999997615814209;
	setAttr ".cbn" -type "double3" 0.91032553739756916 3.1766926216493188 3.4002276933248843 ;
	setAttr ".cbx" -type "double3" 0.91032553739756916 3.4016926454911767 3.600227502590021 ;
createNode objectSet -n "set10";
	rename -uid "05D3E018-4302-A47E-91EC-1CA54A0E929E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr -s 6 ".gn";
createNode groupId -n "groupId16";
	rename -uid "2BF4B7C1-46AE-A0A1-2FE8-3BB951A5ED6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "690D7226-46CA-2322-D06C-6A80782283BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[4]" "e[6]" "e[8]" "e[10]" "e[46]" "e[48]" "e[50:51]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2C36F5C2-490B-61B3-418B-F19BD58BD0A3";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[18]";
createNode polyMirror -n "polyMirror2";
	rename -uid "06B14A8E-418E-B8C3-D490-13B081C6D76F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.10987950391978596 1.801692621649319 3.5002275979574526 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.41306769847869873;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polySplit -n "polySplit23";
	rename -uid "A10DDDE4-4CA5-D390-F4AE-7BB99F1108F6";
	setAttr -s 16 ".e[0:15]"  0.80000001 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001;
	setAttr -s 16 ".d[0:15]"  -2147483548 -2147483553 -2147483435 -2147483562 -2147483564 -2147483566 
		-2147483569 -2147483620 -2147483619 -2147483618 -2147483617 -2147483480 -2147483616 -2147483440 -2147483615 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "5083B165-470E-BF00-DE57-188C093DE555";
	setAttr -s 16 ".e[0:15]"  0.55000001 0.55000001 0.44999999 0.55000001
		 0.55000001 0.55000001 0.55000001 0.55000001 0.55000001 0.55000001 0.55000001 0.55000001
		 0.55000001 0.44999999 0.55000001 0.55000001;
	setAttr -s 16 ".d[0:15]"  -2147483548 -2147483553 -2147483413 -2147483562 -2147483564 -2147483566 
		-2147483569 -2147483620 -2147483619 -2147483618 -2147483617 -2147483480 -2147483616 -2147483402 -2147483615 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "07739021-456F-4FFE-49F1-D9AB571793DA";
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00060719252 2.5060425 3.4930553 ;
	setAttr ".rs" 37086;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4492621421813965 0.99326049317101939 3.4930552681178071 ;
	setAttr ".cbx" -type "double3" 1.4480477571487427 4.0188245676873162 3.4930555065363862 ;
createNode objectSet -n "set11";
	rename -uid "87A202DD-465D-D412-1880-5FA64C0991F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2FBD005E-4E20-E274-A812-F9B6A0151D09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2E6425B8-44D9-D64E-08EB-37815DE31D15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[297]" "e[299]" "e[301:302]";
createNode polyTweak -n "polyTweak30";
	rename -uid "167DF52F-4F28-1EBA-061E-F5A59D070528";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[157:160]" -type "float3"  -0.0076665338 0.41535807 0
		 0 -0.29550242 0 0.0076665338 0.41535807 0 0 -0.29550242 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DA6E4F7C-4FB4-8BD4-BD44-16B914BC5E39";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode objectSet -n "set12";
	rename -uid "A4E01BC9-47A7-F286-682E-04B952500049";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "87A9BFAF-49D7-09D1-2EA2-929BE57E6892";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.10987950391978596 1.801692621649319 3.5002275979574526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0206407e-08 2.5391927 3.5002277 ;
	setAttr ".rs" 54756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.91032551698475506 1.9016926454911769 3.4002276933248843 ;
	setAttr ".cbx" -type "double3" 0.91032553739756916 3.1766925024400292 3.600227502590021 ;
createNode groupId -n "groupId18";
	rename -uid "18A23DB7-4373-70DF-C6DE-42B7525CFE30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "828EF61C-41F1-F7FB-E0FF-3CBC4C8A4439";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2]" "e[9]";
createNode groupId -n "groupId19";
	rename -uid "AF3B052E-430D-2B91-74FB-73A0D0F07D3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "0A4ED91D-4EA9-D480-1F87-4096E3B25E8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[7:8]" "e[10]" "e[12:13]" "e[15:17]";
createNode objectSet -n "set13";
	rename -uid "C2EF6040-4FFF-B1B4-2134-AB89FBF7F5B6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId20";
	rename -uid "3D818B23-442C-15E3-FA0E-1BAE05FCE85A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "193E1DB3-4CAF-0425-C97B-E0BAEC5E2338";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2]" "e[9:18]" "e[23]" "e[25]" "e[31]" "e[33:34]" "e[36:47]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9B5FC84E-4DB2-51EB-A49E-869910FD42B5";
	setAttr ".dc" -type "componentList" 3 "f[3:5]" "f[9:11]" "f[18:23]";
createNode polySplit -n "polySplit25";
	rename -uid "E217528D-4C13-05A6-774F-288FA6590A97";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483636 -2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "9A788624-4345-F8EB-4E21-949AF13441BE";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483624 -2147483621 -2147483640 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "059CF25D-4BC3-17BA-2229-3A98446D4D11";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[10]" "e[15]" "e[17]";
createNode polyTweak -n "polyTweak31";
	rename -uid "E6A12BF9-4E80-B1C7-EB90-D9AE9FB76E3C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0049999426 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0049999575 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0049999575 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0049999426 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0049999575 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0049999426 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0049999426 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0049999575 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "34799E77-4786-F75A-79DA-4DB5F284BE2F";
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[23]" "e[25:26]";
createNode objectSet -n "set14";
	rename -uid "CA529807-49C4-7CD3-23F3-51850C30C7B9";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr -s 8 ".gn";
createNode groupId -n "groupId21";
	rename -uid "6532EDA7-434E-453E-6741-05A57574DDA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "16A6CB4F-4633-3E41-AEE9-6280784F131C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[12]" "e[16:17]" "e[26]" "e[33]" "e[37:38]" "e[41]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DC7FE36D-43FA-1C26-5E6A-DC938D1E65AA";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[17]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "84E3449B-4156-B90A-1406-B793B69C6A1B";
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[16:17]" "e[26]" "e[33]" "e[37:38]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.61695854147223672 0 0.10987950391978596 1.801692621649319 3.5002275979574526 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polySplit -n "polySplit27";
	rename -uid "1F041AE5-40B3-F4DC-A858-C19F94BD159B";
	setAttr -s 5 ".e[0:4]"  0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483601 -2147483602 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "1A1E6405-4404-4BBE-C2FB-2CA2C5FBAE75";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483624 -2147483621 -2147483640 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "AA6EC577-46AA-A15F-C2C4-1692E9404420";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483554 -2147483553 -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "268CCAF7-4E26-B0E0-682D-359046ECEA74";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483590 -2147483592 -2147483594 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set15";
	rename -uid "53E9A9BE-410B-A02A-C571-73818D10417D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId22";
	rename -uid "EF97686C-4DB1-6FEF-A50D-A8BDD5C033B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "16A9995A-4ABD-69C0-6978-95BEF7294FA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[6]" "e[46]" "e[54]" "e[56]" "e[96]" "e[99]" "e[103]" "e[110]";
createNode polyTweak -n "polyTweak32";
	rename -uid "D6E30DA0-4900-94D4-AC0D-428670669168";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.042663481 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.042663481 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.042663481 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.042663481 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.042663481 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.042663481 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.042663481 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.042663481 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.041963011 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.041963011 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.041963011 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.041963011 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.041962996 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.041962996 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.041962996 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.041962996 0 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4C03BEED-40CB-E7E0-BB95-E6A4D0B896E1";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[51]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "779E71FD-48D3-157C-7418-7082042EC704";
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[46]" "e[54]" "e[56]" "e[96]" "e[99]" "e[103]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.10987950391978596 1.801692621649319 3.5002275979574526 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polySplit -n "polySplit31";
	rename -uid "83726671-4A4E-4C46-095B-45BA88907E4C";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483536 -2147483533 -2147483534 -2147483535 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "6A629068-4BD8-8508-72DF-34B277F1F551";
	setAttr -s 5 ".e[0:4]"  0.85000002 0.85000002 0.85000002 0.85000002
		 0.85000002;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483599 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "51EC6F4E-490F-C640-3699-328C78E97084";
	setAttr -s 5 ".e[0:4]"  0.85000002 0.85000002 0.85000002 0.85000002
		 0.85000002;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483554 -2147483553 -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set16";
	rename -uid "DF2E699B-48FE-1BF2-B620-C1846A442CEE";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "FBB6F9F7-4C7B-DE87-D63F-07B1D751F77C";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[4]" "e[6]" "e[10]" "e[12]" "e[15]";
createNode groupId -n "groupId23";
	rename -uid "A048F458-4B75-4F27-D7B4-18B3393EBF7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "38B920B7-44A3-35DD-FD75-45AAC08FAD8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[8:9]";
createNode groupId -n "groupId24";
	rename -uid "380ACE5D-4416-7DB4-6429-57BE64F06C26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "CCD12495-48FD-12E3-3310-5BB4875B66BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1]" "e[3:7]" "e[10:13]" "e[15:16]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "203A819C-4A47-E1BF-26D9-38BDA8C77731";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[5]" "e[7]" "e[11]" "e[13]" "e[16]";
createNode polySplit -n "polySplit34";
	rename -uid "9EB8B466-4BCE-CE2D-A297-7EADD7978AC8";
	setAttr -s 2 ".e[0:1]"  0.85000002 0.85000002;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2C9687A0-49E3-CBE8-9417-B18C97B133AF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "7243D667-4EF5-6E8A-AACC-37BF262C86CA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "1B7ED0C4-42E8-7084-7C83-D3B74C480400";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.013438131 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.013438131 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.013438131 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.013438131 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "A136DAD3-4042-C0DF-1F32-A2AF3A939439";
	setAttr -s 4 ".e[0:3]"  0.2 0.2 0.2 0.80000001;
	setAttr -s 4 ".d[0:3]"  -2147483626 -2147483642 -2147483641 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "E0FACBCE-491C-13AA-C7DA-C1BB6FCD193E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "E0A62652-4576-6E8A-EA10-ECAAF5F560D4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "CFDC6B09-4B4A-379C-881E-E0A6CE53857C";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "074CA9A3-4405-F24A-D686-8EA876C6A601";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0.0074050273 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0074050273 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0074050273 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0074050273 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0074050273 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0074049993 0 0 ;
createNode groupId -n "groupId25";
	rename -uid "65C20045-4EB9-9A6E-3396-FB8D3759322E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "357D251A-450C-1A16-F4A7-D88430FDBB40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "7F0278FD-47A5-0266-8688-688214126374";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "889E0ACD-41B3-AB6B-AB55-E2871FA5FD8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "D9ACCB5B-4BE2-024D-E8D3-A9B2B852E18C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "A22D8EB5-461C-0920-88F4-F1B2C594D65E";
	setAttr ".ihi" 0;
createNode objectSet -n "set17";
	rename -uid "0D9F217D-4C83-7128-0B19-C891BCD6A94B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "1640ADED-4A78-C64F-2D43-B08CC4CCB898";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "76A34F2D-4796-8EAC-7D86-5DA3A3A91253";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[26:28]" "e[53:102]" "e[106]" "e[108:115]" "e[119:122]" "e[129:132]" "e[137:140]" "e[144:147]" "e[152:155]" "e[179:186]" "e[195:202]" "e[211:217]" "e[226:240]" "e[249:255]" "e[264:271]" "e[280:286]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D20011EA-4B7E-FADE-6A21-5E81A67D16D5";
	setAttr ".dc" -type "componentList" 8 "f[18:35]" "f[38:41]" "f[44:47]" "f[56:59]" "f[64:67]" "f[83:89]" "f[98:111]" "f[120:126]";
createNode polyMirror -n "polyMirror3";
	rename -uid "B2C06435-4B16-9198-2B62-67A1FBDDFDE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0049004458306263 0.012697621175668639 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.15684132575988741;
	setAttr ".fnf" 76;
	setAttr ".lnf" 151;
createNode groupId -n "groupId32";
	rename -uid "DFAABA61-426D-80BA-26C4-25BE5DEBE3BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "8D018A9F-4130-AFEA-3ED5-C5BC39E574CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "7FAE7EA4-48BC-1EA9-DDCB-CAB1075AC0CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "9F7F5D48-4D7D-F9F6-C9C9-45B619EE2947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "37CD8B6E-4887-50E6-FEDD-1A9A8F547309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A287845A-4C1F-9A0B-082F-A48763A07EA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "20919F92-472D-400E-F67E-409358396AAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A19A4F7B-4A8D-B954-1871-8695458AE564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "EEFDFE3C-4B9F-3FA7-81AD-CC83D7861CC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "11C30DA6-440E-C565-E5A7-35B17EA46870";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "E389B1A1-4DBA-4CC9-DFBC-55BBA7DD6B16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "EF95BC06-43A0-0BC4-A474-70A63BDDBAA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "9BF159D0-43C5-E535-D9BB-44A6EF0928F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "2FDE6A31-4929-48FC-926B-2FB3C5321E98";
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
	setAttr -s 16 ".dsm";
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
connectAttr "groupId1.id" "casa_base_geoShape.iog.og[1].gid";
connectAttr "set1.mwc" "casa_base_geoShape.iog.og[1].gco";
connectAttr "groupId3.id" "casa_base_geoShape.iog.og[4].gid";
connectAttr "set2.mwc" "casa_base_geoShape.iog.og[4].gco";
connectAttr "groupId4.id" "casa_base_geoShape.iog.og[5].gid";
connectAttr "set3.mwc" "casa_base_geoShape.iog.og[5].gco";
connectAttr "groupId5.id" "casa_base_geoShape.iog.og[6].gid";
connectAttr "set4.mwc" "casa_base_geoShape.iog.og[6].gco";
connectAttr "groupId6.id" "casa_base_geoShape.iog.og[7].gid";
connectAttr "set5.mwc" "casa_base_geoShape.iog.og[7].gco";
connectAttr "groupId15.id" "casa_base_geoShape.iog.og[8].gid";
connectAttr "set9.mwc" "casa_base_geoShape.iog.og[8].gco";
connectAttr "groupId17.id" "casa_base_geoShape.iog.og[9].gid";
connectAttr "set11.mwc" "casa_base_geoShape.iog.og[9].gco";
connectAttr "groupId31.id" "casa_base_geoShape.iog.og[10].gid";
connectAttr "set17.mwc" "casa_base_geoShape.iog.og[10].gco";
connectAttr "polyMirror3.out" "casa_base_geoShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "casa_base_geoShape.uvst[0].uvtw";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "groupId7.id" "casa_base_geo1Shape.iog.og[1].gid";
connectAttr "set1.mwc" "casa_base_geo1Shape.iog.og[1].gco";
connectAttr "groupId8.id" "casa_base_geo1Shape.iog.og[4].gid";
connectAttr "set2.mwc" "casa_base_geo1Shape.iog.og[4].gco";
connectAttr "groupId9.id" "casa_base_geo1Shape.iog.og[5].gid";
connectAttr "set3.mwc" "casa_base_geo1Shape.iog.og[5].gco";
connectAttr "groupId10.id" "casa_base_geo1Shape.iog.og[8].gid";
connectAttr "set6.mwc" "casa_base_geo1Shape.iog.og[8].gco";
connectAttr "groupId12.id" "casa_base_geo1Shape.iog.og[12].gid";
connectAttr "set7.mwc" "casa_base_geo1Shape.iog.og[12].gco";
connectAttr "groupId14.id" "casa_base_geo1Shape.iog.og[14].gid";
connectAttr "set8.mwc" "casa_base_geo1Shape.iog.og[14].gco";
connectAttr "deleteComponent10.og" "casa_base_geo1Shape.i";
connectAttr "groupId16.id" "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[0].gid"
		;
connectAttr "set10.mwc" "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[1].gid"
		;
connectAttr "set15.mwc" "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[1].gco"
		;
connectAttr "polySplit33.out" "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.i"
		;
connectAttr "groupId18.id" "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[0].gid"
		;
connectAttr "set10.mwc" "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[1].gid"
		;
connectAttr "set12.mwc" "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[1].gco"
		;
connectAttr "groupId20.id" "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[3].gid"
		;
connectAttr "set13.mwc" "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[3].gco"
		;
connectAttr "groupId21.id" "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[4].gid"
		;
connectAttr "set14.mwc" "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[4].gco"
		;
connectAttr "polySplit28.out" "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.i"
		;
connectAttr "groupId23.id" "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4].gid"
		;
connectAttr "set14.mwc" "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4].gco"
		;
connectAttr "groupId24.id" "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5].gid"
		;
connectAttr "set16.mwc" "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5].gco"
		;
connectAttr "polyNormal1.out" "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.i"
		;
connectAttr "groupId25.id" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[0].gid"
		;
connectAttr "set10.mwc" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[1].gid"
		;
connectAttr "set12.mwc" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[1].gco"
		;
connectAttr "groupId27.id" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[3].gid"
		;
connectAttr "set13.mwc" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[3].gco"
		;
connectAttr "groupId28.id" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[4].gid"
		;
connectAttr "set14.mwc" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[4].gco"
		;
connectAttr "groupId29.id" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4].gid"
		;
connectAttr "set14.mwc" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4].gco"
		;
connectAttr "groupId30.id" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5].gid"
		;
connectAttr "set16.mwc" "|der_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5].gco"
		;
connectAttr "groupId32.id" "|izq_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[0].gid"
		;
connectAttr "set10.mwc" "|izq_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|izq_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[1].gid"
		;
connectAttr "set15.mwc" "|izq_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[1].gco"
		;
connectAttr "groupId34.id" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[0].gid"
		;
connectAttr "set10.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[1].gid"
		;
connectAttr "set12.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[1].gco"
		;
connectAttr "groupId36.id" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[3].gid"
		;
connectAttr "set13.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[3].gco"
		;
connectAttr "groupId37.id" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[4].gid"
		;
connectAttr "set14.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[4].gco"
		;
connectAttr "groupId38.id" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4].gid"
		;
connectAttr "set14.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4].gco"
		;
connectAttr "groupId39.id" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5].gid"
		;
connectAttr "set16.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5].gco"
		;
connectAttr "groupId40.id" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[0].gid"
		;
connectAttr "set10.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[1].gid"
		;
connectAttr "set12.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[1].gco"
		;
connectAttr "groupId42.id" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[3].gid"
		;
connectAttr "set13.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[3].gco"
		;
connectAttr "groupId43.id" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[4].gid"
		;
connectAttr "set14.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[4].gco"
		;
connectAttr "groupId44.id" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4].gid"
		;
connectAttr "set14.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4].gco"
		;
connectAttr "groupId45.id" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5].gid"
		;
connectAttr "set16.mwc" "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "casa_base_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "casa_base_geoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyDelEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak5.out" "polyDelEdge2.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyDelEdge2.out" "polySplit6.ip";
connectAttr "polyTweak6.out" "polyDelEdge3.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyDelEdge3.out" "polySplit7.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "casa_base_geoShape.iog.og[1]" "set1.dsm" -na;
connectAttr "casa_base_geo1Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySplit7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit8.ip";
connectAttr "groupId3.msg" "set2.gn" -na;
connectAttr "groupId8.msg" "set2.gn" -na;
connectAttr "casa_base_geoShape.iog.og[4]" "set2.dsm" -na;
connectAttr "casa_base_geo1Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "polySplit8.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "groupId4.msg" "set3.gn" -na;
connectAttr "groupId9.msg" "set3.gn" -na;
connectAttr "casa_base_geoShape.iog.og[5]" "set3.dsm" -na;
connectAttr "casa_base_geo1Shape.iog.og[5]" "set3.dsm" -na;
connectAttr "polySplit12.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge1.ip";
connectAttr "casa_base_geoShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "casa_base_geoShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyAppendVertex1.ip";
connectAttr "groupId5.msg" "set4.gn" -na;
connectAttr "casa_base_geoShape.iog.og[6]" "set4.dsm" -na;
connectAttr "polyAppendVertex1.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMirror1.ip";
connectAttr "casa_base_geoShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV2.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak12.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV3.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV4.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV5.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV5.out" "polyTweak15.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV6.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV6.out" "polyTweak16.ip";
connectAttr "polyMergeVert8.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeFace3.ip";
connectAttr "casa_base_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "groupId6.msg" "set5.gn" -na;
connectAttr "casa_base_geoShape.iog.og[7]" "set5.dsm" -na;
connectAttr "polyExtrudeFace3.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent8.ig";
connectAttr "polyTweak18.out" "polyBridgeEdge1.ip";
connectAttr "casa_base_geoShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent8.og" "polyTweak18.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "casa_base_geoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "casa_base_geoShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "casa_base_geoShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "casa_base_geoShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "casa_base_geoShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "casa_base_geoShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "casa_base_geoShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweakUV7.ip";
connectAttr "polyTweak19.out" "polyMergeVert9.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV7.out" "polyTweak19.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV8.ip";
connectAttr "polyTweak20.out" "polyMergeVert10.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV8.out" "polyTweak20.ip";
connectAttr "polyMergeVert10.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweakUV9.ip";
connectAttr "polyTweak22.out" "polyMergeVert11.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV9.out" "polyTweak22.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV10.ip";
connectAttr "polyTweak23.out" "polyMergeVert12.ip";
connectAttr "casa_base_geoShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV10.out" "polyTweak23.ip";
connectAttr "polyMergeVert12.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "groupId10.msg" "set6.gn" -na;
connectAttr "casa_base_geo1Shape.iog.og[8]" "set6.dsm" -na;
connectAttr "groupParts10.og" "polyExtrudeFace4.ip";
connectAttr "casa_base_geo1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape1.o" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "polyExtrudeFace4.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit18.ip";
connectAttr "polyTweak26.out" "polyDelEdge5.ip";
connectAttr "polySplit18.out" "polyTweak26.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace5.ip";
connectAttr "casa_base_geo1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "groupId12.msg" "set7.gn" -na;
connectAttr "casa_base_geo1Shape.iog.og[12]" "set7.dsm" -na;
connectAttr "polyExtrudeFace5.out" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit19.ip";
connectAttr "groupId14.msg" "set8.gn" -na;
connectAttr "casa_base_geo1Shape.iog.og[14]" "set8.dsm" -na;
connectAttr "polySplit19.out" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent10.ig";
connectAttr "groupId15.msg" "set9.gn" -na;
connectAttr "casa_base_geoShape.iog.og[8]" "set9.dsm" -na;
connectAttr "polySplit17.out" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "groupParts15.og" "deleteComponent11.ig";
connectAttr "polyCube5.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeFace6.ip";
connectAttr "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyExtrudeFace6.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace7.ip";
connectAttr "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.wm" "polyExtrudeFace7.mp"
		;
connectAttr "groupId16.msg" "set10.gn" -na;
connectAttr "groupId18.msg" "set10.gn" -na;
connectAttr "groupId25.msg" "set10.gn" -na;
connectAttr "groupId32.msg" "set10.gn" -na;
connectAttr "groupId34.msg" "set10.gn" -na;
connectAttr "groupId40.msg" "set10.gn" -na;
connectAttr "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[0]" "set10.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[0]" "set10.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[0]" "set10.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[0]" "set10.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[0]" "set10.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[0]" "set10.dsm"
		 -na;
connectAttr "polyExtrudeFace7.out" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "groupParts16.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyMirror2.ip";
connectAttr "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.wm" "polyMirror2.mp"
		;
connectAttr "deleteComponent11.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace8.ip";
connectAttr "casa_base_geoShape.wm" "polyExtrudeFace8.mp";
connectAttr "groupId17.msg" "set11.gn" -na;
connectAttr "casa_base_geoShape.iog.og[9]" "set11.dsm" -na;
connectAttr "polyExtrudeFace8.out" "groupParts17.ig";
connectAttr "groupId17.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent13.ig";
connectAttr "groupId19.msg" "set12.gn" -na;
connectAttr "groupId26.msg" "set12.gn" -na;
connectAttr "groupId35.msg" "set12.gn" -na;
connectAttr "groupId41.msg" "set12.gn" -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[1]" "set12.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[1]" "set12.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[1]" "set12.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[1]" "set12.dsm"
		 -na;
connectAttr "groupParts19.og" "polyExtrudeFace9.ip";
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.wm" "polyExtrudeFace9.mp"
		;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|polySurfaceShape2.o" "groupParts18.ig"
		;
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "groupId20.msg" "set13.gn" -na;
connectAttr "groupId27.msg" "set13.gn" -na;
connectAttr "groupId36.msg" "set13.gn" -na;
connectAttr "groupId42.msg" "set13.gn" -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[3]" "set13.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[3]" "set13.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[3]" "set13.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[3]" "set13.dsm"
		 -na;
connectAttr "polyExtrudeFace9.out" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "groupParts20.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak31.out" "polyCloseBorder1.ip";
connectAttr "polySplit26.out" "polyTweak31.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "groupId21.msg" "set14.gn" -na;
connectAttr "groupId23.msg" "set14.gn" -na;
connectAttr "groupId28.msg" "set14.gn" -na;
connectAttr "groupId29.msg" "set14.gn" -na;
connectAttr "groupId37.msg" "set14.gn" -na;
connectAttr "groupId38.msg" "set14.gn" -na;
connectAttr "groupId43.msg" "set14.gn" -na;
connectAttr "groupId44.msg" "set14.gn" -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[4]" "set14.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4]" "set14.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[4]" "set14.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4]" "set14.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog.og[4]" "set14.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4]" "set14.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog.og[4]" "set14.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[4]" "set14.dsm"
		 -na;
connectAttr "polyCloseBorder2.out" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "groupParts21.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge9.ip";
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.wm" "polyBridgeEdge9.mp"
		;
connectAttr "polyBridgeEdge9.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyMirror2.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "groupId22.msg" "set15.gn" -na;
connectAttr "groupId33.msg" "set15.gn" -na;
connectAttr "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[1]" "set15.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog.og[1]" "set15.dsm"
		 -na;
connectAttr "polySplit30.out" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge10.ip";
connectAttr "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.wm" "polyBridgeEdge10.mp"
		;
connectAttr "polyBridgeEdge10.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "groupId24.msg" "set16.gn" -na;
connectAttr "groupId30.msg" "set16.gn" -na;
connectAttr "groupId39.msg" "set16.gn" -na;
connectAttr "groupId45.msg" "set16.gn" -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5]" "set16.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5]" "set16.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5]" "set16.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog.og[5]" "set16.dsm"
		 -na;
connectAttr "groupParts24.og" "polyCloseBorder3.ip";
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|polySurfaceShape3.o" "groupParts23.ig"
		;
connectAttr "groupId23.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak34.out" "polyNormal1.ip";
connectAttr "polySplit39.out" "polyTweak34.ip";
connectAttr "groupId31.msg" "set17.gn" -na;
connectAttr "casa_base_geoShape.iog.og[10]" "set17.dsm" -na;
connectAttr "deleteComponent13.og" "groupParts25.ig";
connectAttr "groupId31.id" "groupParts25.gi";
connectAttr "groupParts25.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMirror3.ip";
connectAttr "casa_base_geoShape.wm" "polyMirror3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "casa_base_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "casa_base_geo1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|der_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|der_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|vent_postre_geo|vent_postre_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp|vent_puerta_geo|vent_puerta_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp|vent_vidrio_geo|vent_vidrio_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_puerta_geo|vent_puerta_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp|izq_vent_geo_grp1|vent_vidrio_geo|vent_vidrio_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of casa_edificio.0001.0004.ma
