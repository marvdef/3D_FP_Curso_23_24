//Maya ASCII 2022 scene
//Name: escuela.0005.0001.ma
//Last modified: Wed, Oct 18, 2023 07:03:32 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "E:/Curso2_MarvelIrabor/Proyecto_Animation/3DProps/escuela_edificio/scenes/escuela.0005.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "3C6BC1F8-41E4-7C71-8C76-CE9CB74ED205";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A81CD409-4B20-9D05-CC5C-218E5813AA35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9474659945757948 2.1514723340929347 6.6507436334368366 ;
	setAttr ".r" -type "double3" -2.7383527289417393 772.99999999989495 -3.3030858310887198e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EF37C3F-4F40-C7A4-19CD-4190B475BF70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.5602954734621204;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 130.9495271518912 136.34521420968287 589.88918724292739 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E7EF0021-4548-25E4-C2A9-27A26B2D87BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.045992778901822649 10.001000000000001 0.69620698847047946 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32606E06-4255-402C-AABB-4A9EE5E42028";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.5923074047492731;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F1C2F324-46E9-1F89-F053-0BAB7BEB16C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5705238864907096 2.0169865311398794 14.308550449996433 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A192ED5D-4E36-9D3C-F89A-DFBCDA318FC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.928644682572509;
	setAttr ".ow" 1.8588762992707695;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1444091796875e-05 0 837.99057674239225 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7348B5B0-4B6E-5DFF-6EF6-E8B897BD387D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.194216288626826 1.0102200050039678 5.5606203255294 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF060AB8-4673-CECA-A057-FC82201B1623";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 11.436254390653289;
	setAttr ".ow" 5.8331386429249692;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 75.796189797353577 6.6602491185839199 890.4284540295339 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "med_alto_edif_geo";
	rename -uid "74D2D05A-4754-887A-1E53-04A16C499C2B";
	setAttr ".t" -type "double3" 0 4.9958563226615516 -5.0431975897879511 ;
createNode mesh -n "med_alto_edif_geoShape" -p "med_alto_edif_geo";
	rename -uid "713CC8FB-406F-DE7B-2E11-D5B86A054A43";
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
	setAttr -s 8 ".vt[0:7]"  -2.5 -5 6 2.5 -5 6 -2.5 5 6 2.5 5 6 -2.5 5 -6
		 2.5 5 -6 -2.5 -5 -6 2.5 -5 -6;
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
createNode transform -n "izq_edif_geo";
	rename -uid "7F2D3384-4DC6-8EAF-B184-6FBCF9190AE0";
	setAttr ".t" -type "double3" 5.5324762415573678 3.0199357506565683 -5.0397648641056652 ;
createNode mesh -n "izq_edif_geoShape" -p "izq_edif_geo";
	rename -uid "6C8E9207-4681-33C9-41A3-74B31374B424";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -1.5293835 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.5293835 0 ;
	setAttr -s 8 ".vt[0:7]"  -3 -3 6 3 -3 6 -3 3 6 3 3 6 -3 3 -6 3 3 -6
		 -3 -3 -6 3 -3 -6;
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
createNode transform -n "der_edif_geo";
	rename -uid "115BA51C-4165-D616-4504-6292C2438DA7";
	setAttr ".t" -type "double3" -5.5110238820343929 3.0199357506565683 -5.0397648641056652 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "der_edif_geoShape" -p "der_edif_geo";
	rename -uid "826140D8-45D3-2310-418D-A9AAF0151822";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -1.5293835 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.5293835 0 ;
	setAttr -s 8 ".vt[0:7]"  -3 -3 6 3 -3 6 -3 3 6 3 3 6 -3 3 -6 3 3 -6
		 -3 -3 -6 3 -3 -6;
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
createNode transform -n "entre_edif_geo";
	rename -uid "4B1840FD-42C7-72AD-3366-039CA829CBDE";
createNode transform -n "entre_med_edf_geo" -p "entre_edif_geo";
	rename -uid "A3E640BB-4EA2-2B2F-19BB-20BB3BAB9357";
	setAttr ".t" -type "double3" 0 1.5132701518085774 3.461339542840367 ;
createNode mesh -n "entre_med_edf_geoShape" -p "entre_med_edf_geo";
	rename -uid "FCBDBBA8-4A43-16FA-5891-17A6BE442B2C";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.50625002384185791 0.025833333842456341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[38]" -type "float3" 0 0.0054999683 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0054999683 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.005499959 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0054999669 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0021999781 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0021999783 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.0024200277 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.0024200282 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "entre_med_edf_geo";
	rename -uid "613DEAA0-4073-569E-1B40-CEA2AFFE98F3";
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
	setAttr -s 8 ".vt[0:7]"  -2.5 -1.5 2.5 2.5 -1.5 2.5 -2.5 1.5 2.5 2.5 1.5 2.5
		 -2.5 1.5 -2.5 2.5 1.5 -2.5 -2.5 -1.5 -2.5 2.5 -1.5 -2.5;
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
createNode transform -n "terraza_geo_grp" -p "entre_edif_geo";
	rename -uid "0B9CC385-4F09-468D-2DFB-B9BBAD9E6A72";
	setAttr ".rp" -type "double3" -0.00095680236816406247 3.5170654296874999 3.4802046966552735 ;
	setAttr ".sp" -type "double3" -0.00095680236816406247 3.5170654296874999 3.4802046966552735 ;
createNode transform -n "barandilla_geo" -p "terraza_geo_grp";
	rename -uid "8739D522-4362-CEFC-3304-25A41609C05B";
	setAttr ".rp" -type "double3" -0.00095679299620954339 3.5170654093842537 3.4802046646486495 ;
	setAttr ".sp" -type "double3" -0.00095679299620954339 3.5170654093842537 3.4802046646486495 ;
createNode mesh -n "barandilla_geoShape" -p "barandilla_geo";
	rename -uid "24D876FF-47F0-FF89-BE28-8E8649E8BC0A";
	setAttr -k off ".v";
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 8 "e[50]" "e[54]" "e[66]" "e[70]" "e[121]" "e[124]" "e[137]" "e[140]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "e[149]" "e[151:152]" "e[160]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 8 "e[41]" "e[47]" "e[58]" "e[62]" "e[112]" "e[118]" "e[129]" "e[132]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 4 "e[168]" "e[173]" "e[175]" "e[183]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 6 "e[91]" "e[101:102]" "e[105]" "e[121:122]" "e[125]" "e[143]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[188]" "e[193]" "e[195]" "e[203]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 6 "e[72]" "e[76:77]" "e[99]" "e[111]" "e[129:130]" "e[133]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 3 "e[209]" "e[211:212]" "e[220]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 6 "e[19]" "e[29:30]" "e[33]" "e[49:50]" "e[53]" "e[71]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 4 "e[228]" "e[233]" "e[235]" "e[243]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 6 "e[0]" "e[4:5]" "e[27]" "e[39]" "e[57:58]" "e[61]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 3 "e[249]" "e[251:252]" "e[260]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[1]" "f[6]" "f[10]" "f[15]" "f[21]" "f[29]" "f[31]" "f[36]" "f[40]" "f[45]" "f[51]" "f[59:60]" "f[74]" "f[85]" "f[87]" "f[97]" "f[109]" "f[111]" "f[121]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[18]" "f[32]" "f[48]" "f[73]" "f[99]" "f[123]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[8]" "f[13]" "f[16]" "f[23]" "f[25]" "f[27]" "f[38]" "f[43]" "f[46]" "f[53]" "f[55]" "f[57]" "f[62]" "f[72]" "f[85]" "f[87]" "f[97]" "f[109]" "f[111]" "f[121]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[4:5]" "f[9]" "f[12]" "f[19:20]" "f[24]" "f[26]" "f[34:35]" "f[39]" "f[42]" "f[50]" "f[56]" "f[61]" "f[63]" "f[75]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[3]" "f[7]" "f[11]" "f[14]" "f[22]" "f[28]" "f[33]" "f[37]" "f[41]" "f[44]" "f[49]" "f[52]" "f[54]" "f[58]" "f[61]" "f[63]" "f[75]" "f[86]" "f[96]" "f[110]" "f[120]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[17]" "f[30]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.37499997 0.020000001 0.125 0.020000005 0.375 0.72999996 0.625
		 0.72999996 0.875 0.020000005 0.625 0.020000001 0.125 0.16400002 0.375 0.58600003
		 0.375 0.164 0.625 0.164 0.625 0.58600003 0.875 0.16400002 0.375 0 0.625 0 0.625 0.020000001
		 0.37499997 0.020000001 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.72999996
		 0.625 0.72999996 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0.020000005 0.125 0
		 0.125 0.020000005 0.125 0.2 0.375 0.2 0.125 0.25 0.625 0.55000001 0.375 0.55000001
		 0.625 0.2 0.875 0.2 0.875 0.25 0.125 0.16400002 0.375 0.164 0.625 0.58600003 0.375
		 0.58600003 0.625 0.164 0.875 0.16400002 0.375 0 0.625 0 0.625 0.020000001 0.37499997
		 0.020000001 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.72999996 0.625 0.72999996
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.020000005 0.125 0 0.125 0.020000005
		 0.125 0.2 0.375 0.2 0.125 0.25 0.625 0.55000001 0.375 0.55000001 0.625 0.2 0.875
		 0.2 0.875 0.25 0.125 0.16400002 0.375 0.164 0.625 0.58600003 0.375 0.58600003 0.625
		 0.164 0.875 0.16400002 0.375 0 0.625 0 0.625 0.020000001 0.37499997 0.020000001 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.72999996 0.625 0.72999996 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.020000005 0.125 0.020000005 0.125 0.2
		 0.375 0.2 0.125 0.25 0.625 0.55000001 0.375 0.55000001 0.625 0.2 0.875 0.2 0.875
		 0.25 0.125 0.16400002 0.375 0.164 0.625 0.58600003 0.375 0.58600003 0.625 0.164 0.875
		 0.16400002 0.625 0.164 0.54166663 0.58600003 0.54166663 0.54999995 0.625 0.19999999
		 0.54166663 0.19999999 0.54166663 0.164 0.375 0.164 0.45833331 0.58600003 0.45833331
		 0.54999995 0.375 0.19999999 0.45833331 0.19999999 0.45833331 0.164 0.54166663 0.020000001
		 0.54166663 0 0.54166663 1 0.54166663 0.75 0.54166663 0.72999996 0.625 0.020000003
		 0.45833331 0.020000001 0.45833331 0 0.45833331 1 0.45833331 0.75 0.45833331 0.72999996
		 0.375 0.020000003 0.375 0.31666666 0.375 0.30466667 0.625 0.30466667 0.70833331 0.164
		 0.70833331 0.19999999 0.625 0.31666666 0.375 0.43333334 0.375 0.44533336 0.625 0.44533336
		 0.79166663 0.164 0.79166663 0.19999999 0.625 0.43333334 0.625 0.91666663 0.70833331
		 0 0.70833331 0.020000003 0.625 0.25666666 0.37499997 0.25666666 0.375 0.25 0.375
		 0.91666663 0.625 0.83333331 0.79166663 0 0.79166663 0.020000003 0.625 0.49333331
		 0.375 0.49333331 0.375 0.5 0.375 0.83333331 0.375 0.31666666 0.29166666 0.19999999
		 0.29166666 0.164 0.375 0.30466667 0.625 0.30466667 0.625 0.31666666 0.375 0.43333334
		 0.20833333 0.19999999 0.20833333 0.164 0.375 0.44533336 0.625 0.44533336 0.625 0.43333334
		 0.625 0.91666663 0.625 0.25 0.625 0.25666666 0.37499997 0.25666666 0.29166663 0.020000003
		 0.29166666 0 0.375 0.91666663 0.625 0.83333331 0.625 0.5 0.625 0.49333331 0.375 0.49333331
		 0.20833331 0.020000003 0.20833333 0 0.375 0.83333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -2.47303224 3.017065525 1.31230092 -2.17303228 3.017065525 1.31230092
		 -2.47303224 4.017065525 1.31230092 -2.17303228 4.017065525 1.31230092 -2.47303224 4.017065525 1.012300849
		 -2.17303228 4.017065525 1.012300849 -2.47303224 3.017065525 1.012300849 -2.17303228 3.017065525 1.012300849
		 -2.47303224 3.81706548 1.31230092 -2.47303224 3.81706548 1.012300849 -2.17303228 3.81706548 1.012300849
		 -2.17303228 3.81706548 1.31230092 -2.47303224 3.097065449 1.31230092 -2.47303224 3.097065449 1.012300849
		 -2.17303228 3.097065449 1.012300849 -2.17303228 3.097065449 1.31230092 -2.47303224 3.67306542 1.012300849
		 -2.47303224 3.67306542 1.31230092 -2.17303228 3.67306542 1.31230092 -2.17303228 3.67306542 1.012300849
		 -2.47303224 3.017065525 5.94810867 -2.17303228 3.017065525 5.94810867 -2.47303224 4.017065525 5.94810867
		 -2.17303228 4.017065525 5.94810867 -2.47303224 4.017065525 5.64810848 -2.17303228 4.017065525 5.64810848
		 -2.47303224 3.017065525 5.64810848 -2.17303228 3.017065525 5.64810848 -2.47303224 3.81706548 5.94810867
		 -2.47303224 3.81706548 5.64810848 -2.17303228 3.81706548 5.64810848 -2.17303228 3.81706548 5.94810867
		 -2.47303224 3.097065449 5.94810867 -2.47303224 3.097065449 5.64810848 -2.17303228 3.097065449 5.64810848
		 -2.17303228 3.097065449 5.94810867 -2.47303224 3.67306542 5.64810848 -2.47303224 3.67306542 5.94810867
		 -2.17303228 3.67306542 5.94810867 -2.17303228 3.67306542 5.64810848 2.17111874 3.017065525 1.31230092
		 2.47111869 3.017065525 1.31230092 2.17111874 4.017065525 1.31230092 2.47111869 4.017065525 1.31230092
		 2.17111874 4.017065525 1.012300849 2.47111869 4.017065525 1.012300849 2.17111874 3.017065525 1.012300849
		 2.47111869 3.017065525 1.012300849 2.17111874 3.81706548 1.31230092 2.17111874 3.81706548 1.012300849
		 2.47111869 3.81706548 1.012300849 2.47111869 3.81706548 1.31230092 2.17111874 3.097065449 1.31230092
		 2.17111874 3.097065449 1.012300849 2.47111869 3.097065449 1.012300849 2.47111869 3.097065449 1.31230092
		 2.17111874 3.67306542 1.012300849 2.17111874 3.67306542 1.31230092 2.47111869 3.67306542 1.31230092
		 2.47111869 3.67306542 1.012300849 2.17111874 3.017065525 5.94810867 2.47111869 3.017065525 5.94810867
		 2.17111874 4.017065525 5.94810867 2.47111869 4.017065525 5.94810867 2.17111874 4.017065525 5.64810848
		 2.47111869 4.017065525 5.64810848 2.17111874 3.017065525 5.64810848 2.47111869 3.017065525 5.64810848
		 2.17111874 3.81706548 5.94810867 2.17111874 3.81706548 5.64810848 2.47111869 3.81706548 5.64810848
		 2.47111869 3.81706548 5.94810867 2.17111874 3.097065449 5.94810867 2.17111874 3.097065449 5.64810848
		 2.47111869 3.097065449 5.64810848 2.47111869 3.097065449 5.94810867 2.17111874 3.67306542 5.64810848
		 2.17111874 3.67306542 5.94810867 2.47111869 3.67306542 5.94810867 2.47111869 3.67306542 5.64810848
		 -0.72498184 3.67306519 5.64810848 -0.72498184 3.81706548 5.64810848 -0.72498184 3.81706548 5.94810867
		 -0.72498184 3.67306519 5.94810867 0.72306842 3.67306519 5.64810848 0.72306842 3.81706548 5.64810848
		 0.72306842 3.81706548 5.94810867 0.72306842 3.67306519 5.94810867 -0.72498184 3.097065449 5.94810867
		 -0.72498184 3.017065525 5.94810867 -0.72498184 3.017065525 5.64810848 -0.72498184 3.097065449 5.64810848
		 0.72306842 3.097065449 5.94810867 0.72306842 3.017065525 5.94810867 0.72306842 3.017065525 5.64810848
		 0.72306842 3.097065449 5.64810848 2.1711185 3.81706548 2.75757027 2.1711185 3.67306519 2.75757027
		 2.47111845 3.67306519 2.75757027 2.47111845 3.81706548 2.75757027 2.1711185 3.81706548 4.20283937
		 2.1711185 3.67306519 4.20283937 2.47111845 3.67306519 4.20283937 2.47111845 3.81706548 4.20283937
		 2.47111845 3.017065525 2.75757027 2.47111845 3.097065449 2.75757027 2.1711185 3.097065449 2.75757027
		 2.1711185 3.017065525 2.75757027 2.47111845 3.017065525 4.20283937 2.47111845 3.097065449 4.20283937
		 2.1711185 3.097065449 4.20283937 2.1711185 3.017065525 4.20283937 -2.47303224 3.81706548 2.75757027
		 -2.47303224 3.67306519 2.75757027 -2.17303228 3.67306519 2.75757027 -2.17303228 3.81706548 2.75757027
		 -2.47303224 3.81706548 4.20283937 -2.47303224 3.67306519 4.20283937 -2.17303228 3.67306519 4.20283937
		 -2.17303228 3.81706548 4.20283937 -2.17303228 3.017065525 2.75757027 -2.17303228 3.097065449 2.75757027
		 -2.47303224 3.097065449 2.75757027 -2.47303224 3.017065525 2.75757027 -2.17303228 3.017065525 4.20283937
		 -2.17303228 3.097065449 4.20283937 -2.47303224 3.097065449 4.20283937 -2.47303224 3.017065525 4.20283937;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0 3 5 0 4 9 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 16 0 10 19 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 0 12 17 0
		 13 6 0 14 7 0 15 18 0 12 13 1 13 14 1 14 15 1 15 12 0 16 13 0 17 8 0 18 11 0 19 14 0
		 16 17 1 17 18 0 18 19 1 19 16 1 20 21 0 22 23 0 24 25 0 26 27 0 20 32 0 21 35 0 22 24 0
		 23 25 0 24 29 0 25 30 0 26 20 0 27 21 0 28 22 0 29 36 0 30 39 0 31 23 0 28 29 1 29 30 0
		 30 31 0 31 28 1 32 37 0 33 26 0 34 27 0 35 38 0 32 33 1 33 34 0 34 35 0 35 32 1 36 33 0
		 37 28 0 38 31 0 39 34 0 36 37 1 37 38 1 38 39 0 39 36 0 40 41 0 42 43 0 44 45 0 46 47 0
		 40 52 0 41 55 0 42 44 0 43 45 0 44 49 0 45 50 0 46 40 0 47 41 0 48 42 0 49 56 0 50 59 0
		 51 43 0 48 49 1 49 50 1 50 51 1 51 48 0 52 57 0 53 46 0 54 47 0 55 58 0 52 53 1 53 54 1
		 54 55 1 55 52 0 56 53 0 57 48 0 58 51 0 59 54 0 56 57 1 57 58 0 58 59 1 59 56 1 60 61 0
		 62 63 0 64 65 0 66 67 0 60 72 0 61 75 0 62 64 0 63 65 0 64 69 0 65 70 0 66 60 0 67 61 0
		 68 62 0 69 76 0 70 79 0 71 63 0 68 69 0 69 70 0 70 71 1 71 68 1 72 77 0 73 66 0 74 67 0
		 75 78 0 72 73 0 73 74 0 74 75 1 75 72 1 76 73 0 77 68 0 78 71 0 79 74 0 76 77 0 77 78 1
		 78 79 1 79 76 0 39 80 0 30 81 0 31 82 0 38 83 0 80 84 0 81 85 0 80 81 1 82 86 0 81 82 0
		 83 87 0 82 83 1 83 80 1 84 76 0 85 69 0 84 85 1 86 68 0 85 86 0 87 77 0 86 87 1 87 84 1
		 35 88 0 21 89 0;
	setAttr ".ed[166:263]" 27 90 0 34 91 0 88 92 0 89 93 0 88 89 1 90 94 0 89 90 1
		 91 95 0 90 91 1 91 88 0 92 72 0 93 60 0 92 93 1 94 66 0 93 94 1 95 73 0 94 95 1 95 92 0
		 48 96 0 57 97 0 58 98 0 51 99 0 96 100 0 97 101 0 96 97 1 98 102 0 97 98 1 99 103 0
		 98 99 1 99 96 0 100 69 0 101 76 0 100 101 1 102 79 0 101 102 1 103 70 0 102 103 1
		 103 100 0 41 104 0 55 105 0 52 106 0 40 107 0 104 108 0 105 109 0 104 105 1 106 110 0
		 105 106 0 107 111 0 106 107 1 107 104 1 108 67 0 109 74 0 108 109 1 110 73 0 109 110 0
		 111 66 0 110 111 1 111 108 1 8 112 0 17 113 0 18 114 0 11 115 0 112 116 0 113 117 0
		 112 113 1 114 118 0 113 114 1 115 119 0 114 115 1 115 112 0 116 29 0 117 36 0 116 117 1
		 118 39 0 117 118 1 119 30 0 118 119 1 119 116 0 1 120 0 15 121 0 12 122 0 0 123 0
		 120 124 0 121 125 0 120 121 1 122 126 0 121 122 0 123 127 0 122 123 1 123 120 1 124 27 0
		 125 34 0 124 125 1 126 33 0 125 126 0 127 26 0 126 127 1 127 124 1;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 25 22 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 32 29 16 13
		mu 0 4 26 28 14 15
		f 4 17 14 35 -14
		mu 0 4 16 17 30 27
		f 4 34 -15 18 -31
		mu 0 4 29 31 18 19
		f 4 -25 20 -33 28
		mu 0 4 21 20 28 26
		f 4 -28 23 -34 -21
		mu 0 4 20 25 29 28
		f 4 -27 -32 -35 -24
		mu 0 4 25 24 31 29
		f 4 -36 31 -26 -29
		mu 0 4 27 30 23 22
		f 4 36 41 63 -41
		mu 0 4 32 33 34 35
		f 4 37 43 -39 -43
		mu 0 4 36 37 38 39
		f 4 39 47 -37 -47
		mu 0 4 43 42 44 45
		f 4 46 40 60 57
		mu 0 4 47 32 35 48
		f 4 -53 48 42 44
		mu 0 4 49 50 36 51
		f 4 38 45 -54 -45
		mu 0 4 39 38 52 53
		f 4 -55 -46 -44 -52
		mu 0 4 54 55 56 37
		f 4 -56 51 -38 -49
		mu 0 4 50 54 37 36
		f 4 68 65 52 49
		mu 0 4 57 58 50 49
		f 4 69 66 55 -66
		mu 0 4 58 61 54 50
		f 4 -61 56 -69 64
		mu 0 4 48 35 58 57
		f 4 -64 59 -70 -57
		mu 0 4 35 34 61 58
		f 4 -63 -68 -71 -60
		mu 0 4 34 46 62 61
		f 4 -72 67 -62 -65
		mu 0 4 60 59 41 40
		f 4 73 79 -75 -79
		mu 0 4 67 68 69 70
		f 4 97 94 -76 -94
		mu 0 4 71 72 73 74
		f 4 75 83 -73 -83
		mu 0 4 74 73 75 76
		f 4 -84 -95 98 -78
		mu 0 4 64 77 78 65
		f 4 82 76 96 93
		mu 0 4 79 63 66 80
		f 4 -89 84 78 80
		mu 0 4 81 82 67 83
		f 4 74 81 -90 -81
		mu 0 4 70 69 84 85
		f 4 -91 -82 -80 -88
		mu 0 4 86 87 88 68
		f 4 -92 87 -74 -85
		mu 0 4 82 86 68 67
		f 4 104 101 88 85
		mu 0 4 89 90 82 81
		f 4 89 86 107 -86
		mu 0 4 85 84 91 92
		f 4 106 -87 90 -103
		mu 0 4 93 94 87 86
		f 4 -97 92 -105 100
		mu 0 4 80 66 90 89
		f 4 -100 95 -106 -93
		mu 0 4 66 65 93 90
		f 4 -99 -104 -107 -96
		mu 0 4 65 78 94 93
		f 4 -108 103 -98 -101
		mu 0 4 92 91 72 71
		f 4 108 113 135 -113
		mu 0 4 95 96 97 98
		f 4 109 115 -111 -115
		mu 0 4 99 100 101 102
		f 4 111 119 -109 -119
		mu 0 4 106 105 107 108
		f 4 -120 -131 134 -114
		mu 0 4 96 109 110 97
		f 4 -125 120 114 116
		mu 0 4 112 113 99 114
		f 4 110 117 -126 -117
		mu 0 4 102 101 115 116
		f 4 -127 -118 -116 -124
		mu 0 4 117 118 119 100
		f 4 -128 123 -110 -121
		mu 0 4 113 117 100 99
		f 4 142 -123 126 -139
		mu 0 4 124 125 118 117
		f 4 141 138 127 -138
		mu 0 4 121 124 117 113
		f 4 -133 128 -141 136
		mu 0 4 111 98 121 120
		f 4 -136 131 -142 -129
		mu 0 4 98 97 124 121
		f 4 -135 -140 -143 -132
		mu 0 4 97 110 125 124
		f 4 -144 139 -134 -137
		mu 0 4 123 122 104 103
		f 4 158 157 121 -157
		mu 0 4 133 134 116 123
		f 4 160 159 124 -158
		mu 0 4 135 136 113 112
		f 4 162 161 137 -160
		mu 0 4 136 137 121 113
		f 4 163 156 140 -162
		mu 0 4 137 132 120 121
		f 4 -51 145 -151 -145
		mu 0 4 59 52 128 127
		f 4 54 146 -153 -146
		mu 0 4 55 54 130 129
		f 4 -67 147 -155 -147
		mu 0 4 54 61 131 130
		f 4 70 144 -156 -148
		mu 0 4 61 62 126 131
		f 4 150 149 -159 -149
		mu 0 4 127 128 134 133
		f 4 154 153 -163 -152
		mu 0 4 130 131 137 136
		f 4 155 148 -164 -154
		mu 0 4 131 126 132 137
		f 4 -150 152 151 -161
		mu 0 4 134 129 130 136
		f 4 178 177 112 -177
		mu 0 4 144 145 95 98
		f 4 180 179 118 -178
		mu 0 4 146 147 106 108
		f 4 182 181 129 -180
		mu 0 4 147 148 103 106
		f 4 183 176 132 -182
		mu 0 4 149 144 98 111
		f 4 -42 165 -171 -165
		mu 0 4 34 33 139 138
		f 4 -48 166 -173 -166
		mu 0 4 44 42 141 140
		f 4 -59 167 -175 -167
		mu 0 4 42 41 142 141
		f 4 62 164 -176 -168
		mu 0 4 46 34 138 143
		f 4 170 169 -179 -169
		mu 0 4 138 139 145 144
		f 4 172 171 -181 -170
		mu 0 4 140 141 147 146
		f 4 174 173 -183 -172
		mu 0 4 141 142 148 147
		f 4 -184 -174 175 168
		mu 0 4 144 148 143 138
		f 4 198 197 -122 -197
		mu 0 4 156 157 123 116
		f 4 200 199 143 -198
		mu 0 4 157 158 122 123
		f 4 202 201 122 -200
		mu 0 4 159 160 118 125
		f 4 203 196 125 -202
		mu 0 4 161 156 116 115
		f 4 -102 185 -191 -185
		mu 0 4 82 90 151 150
		f 4 105 186 -193 -186
		mu 0 4 90 93 152 151
		f 4 102 187 -195 -187
		mu 0 4 93 86 154 153
		f 4 91 184 -196 -188
		mu 0 4 86 82 150 155
		f 4 190 189 -199 -189
		mu 0 4 150 151 157 156
		f 4 192 191 -201 -190
		mu 0 4 151 152 158 157
		f 4 194 193 -203 -192
		mu 0 4 153 154 160 159
		f 4 -204 -194 195 188
		mu 0 4 156 160 155 150
		f 4 218 217 130 -217
		mu 0 4 170 171 110 109
		f 4 220 219 133 -218
		mu 0 4 172 173 103 104
		f 4 222 221 -130 -220
		mu 0 4 173 174 106 103
		f 4 223 216 -112 -222
		mu 0 4 175 169 105 106
		f 4 77 205 -211 -205
		mu 0 4 64 65 164 163
		f 4 99 206 -213 -206
		mu 0 4 65 66 166 165
		f 4 -77 207 -215 -207
		mu 0 4 66 63 167 166
		f 4 72 204 -216 -208
		mu 0 4 76 75 162 168
		f 4 210 209 -219 -209
		mu 0 4 163 164 171 170
		f 4 214 213 -223 -212
		mu 0 4 166 167 174 173
		f 4 215 208 -224 -214
		mu 0 4 168 162 169 175
		f 4 -210 212 211 -221
		mu 0 4 171 165 166 173
		f 4 238 237 -50 -237
		mu 0 4 183 184 57 49
		f 4 240 239 71 -238
		mu 0 4 185 186 59 60
		f 4 242 241 50 -240
		mu 0 4 186 187 52 59
		f 4 243 236 53 -242
		mu 0 4 187 182 53 52
		f 4 -30 225 -231 -225
		mu 0 4 14 28 178 177
		f 4 33 226 -233 -226
		mu 0 4 28 29 180 179
		f 4 30 227 -235 -227
		mu 0 4 29 19 181 180
		f 4 19 224 -236 -228
		mu 0 4 19 14 176 181
		f 4 230 229 -239 -229
		mu 0 4 177 178 184 183
		f 4 232 231 -241 -230
		mu 0 4 179 180 186 185
		f 4 234 233 -243 -232
		mu 0 4 180 181 187 186
		f 4 -244 -234 235 228
		mu 0 4 182 187 181 177
		f 4 258 257 58 -257
		mu 0 4 196 197 41 42
		f 4 260 259 61 -258
		mu 0 4 197 198 40 41
		f 4 262 261 -58 -260
		mu 0 4 199 200 47 48
		f 4 263 256 -40 -262
		mu 0 4 201 195 42 43
		f 4 5 245 -251 -245
		mu 0 4 1 25 190 189
		f 4 27 246 -253 -246
		mu 0 4 25 20 191 190
		f 4 -5 247 -255 -247
		mu 0 4 20 0 193 192
		f 4 0 244 -256 -248
		mu 0 4 8 9 188 194
		f 4 250 249 -259 -249
		mu 0 4 189 190 197 196
		f 4 254 253 -263 -252
		mu 0 4 192 193 200 199
		f 4 255 248 -264 -254
		mu 0 4 194 188 195 201
		f 4 -250 252 251 -261
		mu 0 4 197 190 192 198;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "med_patas_geo_grp" -p "terraza_geo_grp";
	rename -uid "EC67AEA1-45BD-0FF3-0660-478639496E41";
	setAttr ".rp" -type "double3" 0.0020856019813830073 3.3885056161060594 5.8018834923304041 ;
	setAttr ".sp" -type "double3" 0.0020856019813830073 3.3885056161060594 5.8018834923304041 ;
createNode transform -n "pCube9" -p "med_patas_geo_grp";
	rename -uid "ADD47155-405D-AA98-F0D2-9D8DD11D015B";
	setAttr ".t" -type "double3" 0.95682505494016967 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "444D57B0-4A83-A052-6743-D2BCA097C0C2";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube8" -p "med_patas_geo_grp";
	rename -uid "F9AC31CB-4BAE-D777-92CD-CB8CD8479F3E";
	setAttr ".t" -type "double3" 1.3864590934004826 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8C420F3D-478E-1F0A-64C7-E2B7138E2038";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube7" -p "med_patas_geo_grp";
	rename -uid "E9ED184A-44EE-6494-93A8-2988C6AFD138";
	setAttr ".t" -type "double3" 1.8062209419364843 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "EFF7CA19-4ADF-F69F-D383-19BCE8575003";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube6" -p "med_patas_geo_grp";
	rename -uid "05AB0AFE-4145-F354-FBF1-DAB6381C2CD5";
	setAttr ".t" -type "double3" 0.0015905233607900837 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "04E9F8A8-4B56-7E9E-40C4-BC8039B90F80";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube5" -p "med_patas_geo_grp";
	rename -uid "2E49EEE7-4409-4BCF-CAAE-9799890BCBE8";
	setAttr ".t" -type "double3" -0.42804351509952304 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "28833826-491F-A1F8-22A2-5884F2D44CA6";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube4" -p "med_patas_geo_grp";
	rename -uid "F1E6F3D3-4C8B-D521-15BB-7691539F9A04";
	setAttr ".t" -type "double3" 0.42135237189679103 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "881CE9C6-4D78-60F2-2D92-539CDB3ED6D6";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube3" -p "med_patas_geo_grp";
	rename -uid "BED5D975-4921-40F6-CAC9-64B49824EC2E";
	setAttr ".t" -type "double3" -0.89708606104188793 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F32D8E89-46C8-0660-B2FE-DD8EC303A5B3";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube2" -p "med_patas_geo_grp";
	rename -uid "5D30BC5A-4A1C-0F93-0B63-9CB49D806A02";
	setAttr ".t" -type "double3" -1.3438736375917222 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4CEE437A-4412-FC71-A437-A5A0052A7423";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube1" -p "med_patas_geo_grp";
	rename -uid "A9EB8A88-4A02-56CA-D9F5-0BBB82B60831";
	setAttr ".t" -type "double3" -1.8020497379737179 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1CCCF913-40A0-3C5D-1480-458CB31982C7";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "der_patas_geo_grp" -p "terraza_geo_grp";
	rename -uid "60689591-4B3D-7AE1-9993-A7832DAB88E5";
	setAttr ".t" -type "double3" -2.332373906911108 0 -2.2991013421181727 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.0020856019813830073 3.3885056161060594 5.8018834923304041 ;
	setAttr ".sp" -type "double3" 0.0020856019813830073 3.3885056161060594 5.8018834923304041 ;
createNode transform -n "pCube10" -p "der_patas_geo_grp";
	rename -uid "719DEB61-454E-9FCB-3970-659A466CF0D3";
	setAttr ".t" -type "double3" -1.8020497379737179 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape10" -p "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube10";
	rename -uid "004914F2-47FE-3165-469E-98B032807647";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube11" -p "der_patas_geo_grp";
	rename -uid "8D146C70-4326-6E55-E83B-C5BD67AFE471";
	setAttr ".t" -type "double3" -1.3438736375917222 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape11" -p "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube11";
	rename -uid "0F127CD5-403C-1EBE-A1E7-DB97505DAB11";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube12" -p "der_patas_geo_grp";
	rename -uid "5F533E2D-4EAB-5B71-ED2C-08BB67404656";
	setAttr ".t" -type "double3" -0.89708606104188793 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape12" -p "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube12";
	rename -uid "1226E3E6-465B-37E8-C2A5-F4A799E6778B";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube13" -p "der_patas_geo_grp";
	rename -uid "B19D6930-4C60-D3FD-327E-8580AE3689D9";
	setAttr ".t" -type "double3" 0.42135237189679103 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape13" -p "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube13";
	rename -uid "2AD82E9D-45B9-3E5C-05DF-019FBBDE0DBC";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube14" -p "der_patas_geo_grp";
	rename -uid "0FDA9140-4998-56DB-13AD-A5B1F459E977";
	setAttr ".t" -type "double3" -0.42804351509952304 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape14" -p "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube14";
	rename -uid "BA8412B2-4A1A-14CB-D5EE-9C8A88CBD490";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube15" -p "der_patas_geo_grp";
	rename -uid "25D5E305-4022-595E-E01E-6DBC8B0A67D3";
	setAttr ".t" -type "double3" 0.0015905233607900837 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape15" -p "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube15";
	rename -uid "FC2C21F9-46BD-D3FF-2838-6B9C96C8B773";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube16" -p "der_patas_geo_grp";
	rename -uid "291082CC-4D50-AC96-0ECB-73B374413C1A";
	setAttr ".t" -type "double3" 1.8062209419364843 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape16" -p "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube16";
	rename -uid "92C08C5B-4A93-CFD1-2806-D68B10AC494E";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube17" -p "der_patas_geo_grp";
	rename -uid "F4BA981F-4CB9-01AA-7B74-D2BA2670B075";
	setAttr ".t" -type "double3" 1.3864590934004826 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape17" -p "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube17";
	rename -uid "54FDEE43-4771-2384-D06B-3FB46B54A667";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube18" -p "der_patas_geo_grp";
	rename -uid "B24ECE4E-4356-6C37-2C6D-149A87EA9B28";
	setAttr ".t" -type "double3" 0.95682505494016967 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape18" -p "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube18";
	rename -uid "31EBD4C5-4CB8-D925-4B5E-B0A2E0241F83";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "izq_patas_geo_grp" -p "terraza_geo_grp";
	rename -uid "C72A9386-46D7-FEC2-CC90-9ABA388F3F94";
	setAttr ".t" -type "double3" 2.3076306005496652 0 -2.2991013421181727 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.0020856019813830073 3.3885056161060594 5.8018834923304041 ;
	setAttr ".sp" -type "double3" 0.0020856019813830073 3.3885056161060594 5.8018834923304041 ;
createNode transform -n "pCube10" -p "izq_patas_geo_grp";
	rename -uid "7CE7EFDF-4068-8AEF-BA5D-E4B826E4B313";
	setAttr ".t" -type "double3" -1.8020497379737179 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape10" -p "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube10";
	rename -uid "C0BD037A-4096-A6C0-61FB-1D8E8B2914AE";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube11" -p "izq_patas_geo_grp";
	rename -uid "920B7FBE-4796-1BDD-8907-F7811C14C421";
	setAttr ".t" -type "double3" -1.3438736375917222 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape11" -p "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube11";
	rename -uid "C911C927-4379-BCD0-FFE4-C9B7A7B353A0";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube12" -p "izq_patas_geo_grp";
	rename -uid "9C15781B-4F89-84D8-99A1-CB89A93B3CE5";
	setAttr ".t" -type "double3" -0.89708606104188793 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape12" -p "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube12";
	rename -uid "7149D92E-4C23-1FBA-2C0F-799BB6DA7BD7";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube13" -p "izq_patas_geo_grp";
	rename -uid "163F4A27-4BE6-5946-D6B2-65AB50850BC7";
	setAttr ".t" -type "double3" 0.42135237189679103 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape13" -p "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube13";
	rename -uid "590F7752-44D6-5A88-1EA5-C9AAD4FC9DC7";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube14" -p "izq_patas_geo_grp";
	rename -uid "E67DC4E3-4E9A-EA41-1BED-059D3EE3F1CA";
	setAttr ".t" -type "double3" -0.42804351509952304 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape14" -p "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube14";
	rename -uid "4582CFD4-442C-2074-DA82-CC81C988921F";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube15" -p "izq_patas_geo_grp";
	rename -uid "BB0F668A-4C2C-6DBF-264C-AC9CFFD90970";
	setAttr ".t" -type "double3" 0.0015905233607900837 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape15" -p "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube15";
	rename -uid "D91517E8-42F3-8492-C9ED-92B6097EABBF";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube16" -p "izq_patas_geo_grp";
	rename -uid "C505D23A-4473-C09D-80E9-54A01A73A03A";
	setAttr ".t" -type "double3" 1.8062209419364843 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape16" -p "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube16";
	rename -uid "B932FBE4-479E-8642-FD67-DBBBE199DCF2";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube17" -p "izq_patas_geo_grp";
	rename -uid "FEC57899-4BEA-28CE-826F-419545B7326B";
	setAttr ".t" -type "double3" 1.3864590934004826 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape17" -p "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube17";
	rename -uid "AF903A09-42E4-A3BC-F495-4585A3135A46";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "pCube18" -p "izq_patas_geo_grp";
	rename -uid "63E5CA0E-4380-653D-71A8-35802499CA2D";
	setAttr ".t" -type "double3" 0.95682505494016967 3.3885056161060594 5.8018834923304041 ;
createNode mesh -n "pCubeShape18" -p "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube18";
	rename -uid "4B14D351-47C1-CB02-9AFF-E8829E63C775";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -0.30000001 0.075000003 0.075000003 -0.30000001 0.075000003
		 -0.075000003 0.30000001 0.075000003 0.075000003 0.30000001 0.075000003 -0.075000003 0.30000001 -0.075000003
		 0.075000003 0.30000001 -0.075000003 -0.075000003 -0.30000001 -0.075000003 0.075000003 -0.30000001 -0.075000003;
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
createNode transform -n "entre_puerta_main_geo_grp" -p "entre_edif_geo";
	rename -uid "067B04D7-4313-BA09-1396-AB9AE195680D";
createNode transform -n "entre_med_der_door_geo" -p "entre_puerta_main_geo_grp";
	rename -uid "DBE38AD0-4EE4-2656-6D17-4C8756397F68";
	setAttr ".t" -type "double3" 0 1.5132701518085774 3.461339542840367 ;
createNode mesh -n "entre_med_der_door_geoShape" -p "entre_med_der_door_geo";
	rename -uid "130EED9A-4080-12DF-EEC0-FEB3857BD8F4";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.51998749375343323 0.03356441855430603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "entre_med_der_door_geo";
	rename -uid "61F88F4F-4C45-2CDF-A8A0-C39863345E39";
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
	setAttr -s 8 ".vt[0:7]"  -2.5 -1.5 2.5 2.5 -1.5 2.5 -2.5 1.5 2.5 2.5 1.5 2.5
		 -2.5 1.5 -2.5 2.5 1.5 -2.5 -2.5 -1.5 -2.5 2.5 -1.5 -2.5;
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
createNode mesh -n "polySurfaceShape3" -p "entre_med_der_door_geo";
	rename -uid "22B19F8B-4891-40B0-5A5A-BAA3B05B023A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[70:71]" "e[73]" "e[75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[74]" "e[107]" "e[135]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[70:71]" "e[73:75]" "e[107]" "e[135]";
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
	setAttr ".pv" -type "double2" 0.50624999403953552 0.10412500612437725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.175 0.125 0.175 0.375 0.57499999 0.625 0.57499999
		 0.875 0.175 0.625 0.175 0.37499997 0.0175 0.125 0.017500004 0.375 0.73249996 0.625
		 0.73249996 0.875 0.017500004 0.625 0.0175 0.55000001 0 0.55000001 1 0.55000001 0.0175
		 0.55000001 0.175 0.55000001 0.25 0.55000001 0.5 0.55000001 0.57499999 0.55000001
		 0.73249996 0.55000001 0.75 0.46250001 0 0.46250001 1 0.46249998 0.0175 0.46250001
		 0.175 0.46250001 0.25 0.46250001 0.5 0.46250001 0.57499999 0.46250001 0.73249996
		 0.46250001 0.75 0.46250001 0.175 0.55000001 0.175 0.46249998 0.0175 0.46250001 0.175
		 0.55000001 0.175 0.55000001 0.0175 0.46249998 0.0175 0.55000001 0.0175 0.55000001
		 0.0175 0.46249998 0.0175 0.125 0.033250004 0.375 0.71674997 0.37499997 0.03325 0.46249998
		 0.03325 0.46249998 0.03416666 0.46249998 0.034166668 0.55000001 0.03325 0.55000007
		 0.03325 0.55000001 0.03325 0.625 0.03325 0.625 0.71674997 0.875 0.033250004 0.55000001
		 0.71674997 0.46250001 0.71674997 0.48874998 0.0175 0.48874998 0 0.48874998 1 0.48874998
		 0.75 0.48874998 0.73249996 0.48874998 0.71674997 0.48874998 0.57499999 0.48874998
		 0.5 0.48874998 0.25 0.48874998 0.175 0.48874998 0.175 0.48874998 0.175 0.48874998
		 0.0175 0.48874998 0.033891667 0.48874998 0.0175 0.48874998 0.0175 0.5255 0.017500002
		 0.5255 0 0.5255 1 0.5255 0.75 0.5255 0.73249996 0.5255 0.71674997 0.5255 0.57499999
		 0.5255 0.5 0.5255 0.25 0.5255 0.17500001 0.5255 0.175 0.5255 0.17500001 0.5255 0.017500002
		 0.5255 0.033506669 0.5255 0.017500002 0.5255 0.017500002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0.29557088 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.29557088 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.29557088 3.0517577e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0.29557088 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.29557088 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.29557088 3.0517577e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr -s 78 ".vt[0:77]"  -2.5 -1.5 2.49999976 2.5 -1.5 2.49999976
		 -2.5 1.50000012 2.49999976 2.5 1.50000012 2.49999976 -2.5 1.50000012 -2.5 2.5 1.50000012 -2.5
		 -2.5 -1.5 -2.5 2.5 -1.5 -2.5 -2.5 0.60000002 2.49999976 -2.5 0.60000002 -2.5 2.5 0.60000002 -2.5
		 2.5 0.60000002 2.49999976 -2.5 -1.28999996 2.49999976 -2.5 -1.28999996 -2.5 2.5 -1.28999996 -2.5
		 2.5 -1.28999996 2.49999976 0.755 -1.5 2.49999976 0.755 -1.28999996 2.49999976 0.755 0.60000002 2.49999976
		 0.755 1.50000012 2.49999976 0.755 1.50000012 -2.5 0.755 0.60000002 -2.5 0.755 -1.28999996 -2.5
		 0.755 -1.5 -2.5 -0.75 -1.5 2.49999976 -0.75 -1.28999996 2.49999976 -0.75 0.60000002 2.49999976
		 -0.75 1.50000012 2.49999976 -0.75 1.50000012 -2.5 -0.75 0.60000002 -2.5 -0.75 -1.28999996 -2.5
		 -0.75 -1.5 -2.5 -0.75 0.60000002 1.99999964 0.755 0.60000002 1.99999964 -0.75 -1.28999996 2.24999976
		 -0.75 0.60000002 2.24999976 0.755 0.60000002 2.24999976 0.755 -1.28999996 2.24999976
		 0.755 -1.10099995 2.24999952 -0.75 -1.090000033 2.24999952 0.755 -1.10099995 1.99999952
		 -0.75 -1.090000033 1.99999952 -2.5 -1.10099995 -2.5 -2.5 -1.10099995 2.49999976 -0.75 -1.10099995 2.49999976
		 0.755 -1.10099995 2.49999976 2.5 -1.10099995 2.49999976 2.5 -1.10099995 -2.5 0.755 -1.10099995 -2.5
		 -0.75 -1.10099995 -2.5 -0.29849997 -1.28999996 2.49999976 -0.29849997 -1.5 2.49999976
		 -0.29849997 -1.5 -2.5 -0.29849997 -1.28999996 -2.5 -0.29849997 -1.10100007 -2.5 -0.29849997 0.60000002 -2.5
		 -0.29849997 1.50000012 -2.5 -0.29849997 1.50000012 2.49999976 -0.29849997 0.60000002 2.49999976
		 -0.29849997 0.60000002 2.24999976 -0.29849997 0.60000002 1.99999964 -0.29849997 -1.093299985 1.99999952
		 -0.29849997 -1.093299985 2.24999976 -0.29849997 -1.28999996 2.24999976 0.33360004 -1.28999996 2.49999976
		 0.33360004 -1.5 2.49999976 0.33360004 -1.5 -2.5 0.33360004 -1.28999996 -2.5 0.33360004 -1.10100007 -2.5
		 0.33360004 0.60000002 -2.5 0.33360004 1.50000012 -2.5 0.33360004 1.50000012 2.49999976
		 0.33360004 0.60000002 2.49999976 0.33360004 0.60000002 2.24999976 0.33360004 0.60000002 1.99999964
		 0.33360004 -1.09792006 1.99999964 0.33360004 -1.09792006 2.24999976 0.33360004 -1.28999996 2.24999976;
	setAttr -s 152 ".ed[0:151]"  0 24 0 2 27 0 4 28 0 6 31 0 0 12 0 1 15 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 42 0 10 47 0 11 3 0 8 9 1 9 29 1 10 11 1
		 11 18 1 12 43 0 13 6 0 14 7 0 15 46 0 12 13 1 13 30 1 14 15 1 15 17 1 16 1 0 17 64 0
		 18 72 0 19 3 0 20 5 0 21 10 1 22 14 1 23 7 0 16 17 1 17 45 0 18 19 1 19 20 1 20 21 1
		 21 48 1 22 23 1 23 16 1 24 51 0 25 12 1 26 8 1 27 57 0 28 56 0 29 55 1 30 53 1 31 52 0
		 24 25 1 25 44 0 26 27 1 27 28 1 28 29 1 29 49 1 30 31 1 31 24 1 25 34 0 26 35 0 17 37 0
		 18 36 0 33 74 0 35 32 0 36 33 0 35 59 1 36 38 1 37 77 0 37 38 0 34 39 0 38 76 0 38 40 0
		 40 75 0 39 41 0 42 13 0 43 8 0 44 26 0 39 35 1 41 32 0 40 33 0 45 18 0 46 11 0 47 14 0
		 48 22 1 49 30 1 42 43 1 43 44 1 44 39 1 38 45 1 45 46 1 46 47 1 47 48 1 48 68 1 49 42 1
		 50 25 0 51 65 0 52 66 0 53 67 1 54 49 1 55 69 1 56 70 0 57 71 0 58 26 0 59 73 1 60 32 0
		 61 41 0 62 39 0 63 34 0 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 50 1 64 50 0 65 16 0 66 23 0 67 22 1 68 54 1
		 69 21 1 70 20 0 71 19 0 72 58 0 73 36 1 74 60 0 75 61 0 76 62 0 77 63 0 64 65 1 65 66 1
		 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 52 45 -5
		mu 0 4 0 35 37 20
		f 4 1 55 -3 -7
		mu 0 4 2 39 40 4
		f 4 25 58 -4 -22
		mu 0 4 22 42 43 6
		f 4 3 59 -1 -11
		mu 0 4 6 43 36 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 56 -18 -9
		mu 0 4 4 40 41 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -47 54 -2 -13
		mu 0 4 14 38 39 2
		f 4 87 77 16 13
		mu 0 4 54 56 14 15
		f 4 17 57 95 -14
		mu 0 4 16 41 67 55
		f 4 92 -15 18 -84
		mu 0 4 63 65 18 19
		f 4 88 78 46 -78
		mu 0 4 56 57 38 14
		f 4 -37 28 5 27
		mu 0 4 28 26 1 25
		f 4 -83 91 83 19
		mu 0 4 29 62 63 19
		f 4 -39 -20 15 -32
		mu 0 4 30 29 19 3
		f 4 -40 31 7 -33
		mu 0 4 31 30 3 5
		f 4 -41 32 9 -34
		mu 0 4 32 31 5 17
		f 4 93 -42 33 14
		mu 0 4 64 66 32 17
		f 4 -43 34 22 -36
		mu 0 4 34 33 23 7
		f 4 -44 35 11 -29
		mu 0 4 27 34 7 9
		f 4 138 125 36 29
		mu 0 4 84 85 26 28
		f 4 148 -75 81 64
		mu 0 4 95 97 60 45
		f 4 145 -31 38 -132
		mu 0 4 92 93 29 30
		f 4 144 131 39 -131
		mu 0 4 91 92 30 31
		f 4 143 130 40 -130
		mu 0 4 90 91 31 32
		f 4 94 142 129 41
		mu 0 4 66 89 90 32
		f 4 140 127 42 -127
		mu 0 4 87 88 33 34
		f 4 139 126 43 -126
		mu 0 4 86 87 34 27
		f 4 -79 89 79 -62
		mu 0 4 38 57 58 47
		f 4 151 -30 62 69
		mu 0 4 99 84 28 49
		f 4 90 82 63 68
		mu 0 4 61 62 29 48
		f 4 30 146 133 -64
		mu 0 4 29 93 94 48
		f 4 -80 75 80 -66
		mu 0 4 47 58 59 44
		f 4 -134 147 -65 -67
		mu 0 4 48 94 95 45
		f 4 -74 -69 66 -82
		mu 0 4 60 61 48 45
		f 4 149 -73 73 74
		mu 0 4 96 98 51 52
		f 4 150 -70 70 72
		mu 0 4 98 99 49 51
		f 4 -25 20 -88 76
		mu 0 4 21 20 56 54
		f 4 -46 53 -89 -21
		mu 0 4 20 37 57 56
		f 4 -90 -54 60 71
		mu 0 4 58 57 37 46
		f 4 37 -91 -71 -63
		mu 0 4 28 62 61 49
		f 4 -92 -38 -28 23
		mu 0 4 63 62 28 25
		f 4 -27 -85 -93 -24
		mu 0 4 25 24 65 63
		f 4 -86 -94 84 -35
		mu 0 4 33 66 64 23
		f 4 141 -95 85 -128
		mu 0 4 88 89 66 33
		f 4 -96 86 -26 -77
		mu 0 4 55 67 42 22
		f 4 -53 44 -111 96
		mu 0 4 37 35 69 68
		f 4 -60 51 -112 -45
		mu 0 4 36 43 71 70
		f 4 -59 50 -113 -52
		mu 0 4 43 42 72 71
		f 4 -87 -101 -114 -51
		mu 0 4 42 67 73 72
		f 4 -115 100 -58 49
		mu 0 4 74 73 67 41
		f 4 -57 48 -116 -50
		mu 0 4 41 40 75 74
		f 4 -56 47 -117 -49
		mu 0 4 40 39 76 75
		f 4 -55 -105 -118 -48
		mu 0 4 39 38 77 76
		f 4 -119 104 61 67
		mu 0 4 78 77 38 47
		f 4 -120 -68 65 -107
		mu 0 4 79 78 47 44
		f 4 -81 -108 -121 106
		mu 0 4 44 59 81 79
		f 4 -109 -122 107 -76
		mu 0 4 50 82 80 53
		f 4 -110 -123 108 -72
		mu 0 4 46 83 82 50
		f 4 -97 -124 109 -61
		mu 0 4 37 68 83 46
		f 4 110 97 -139 124
		mu 0 4 68 69 85 84
		f 4 111 98 -140 -98
		mu 0 4 70 71 87 86
		f 4 112 99 -141 -99
		mu 0 4 71 72 88 87
		f 4 113 -129 -142 -100
		mu 0 4 72 73 89 88
		f 4 -143 128 114 101
		mu 0 4 90 89 73 74
		f 4 115 102 -144 -102
		mu 0 4 74 75 91 90
		f 4 116 103 -145 -103
		mu 0 4 75 76 92 91
		f 4 117 -133 -146 -104
		mu 0 4 76 77 93 92
		f 4 -147 132 118 105
		mu 0 4 94 93 77 78
		f 4 -148 -106 119 -135
		mu 0 4 95 94 78 79
		f 4 120 -136 -149 134
		mu 0 4 79 81 97 95
		f 4 121 -137 -150 135
		mu 0 4 80 82 98 96
		f 4 122 -138 -151 136
		mu 0 4 82 83 99 98
		f 4 123 -125 -152 137
		mu 0 4 83 68 84 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "entre_med_izq_door_geo" -p "entre_puerta_main_geo_grp";
	rename -uid "FBD91B68-4152-A660-DAA1-F9B38694D890";
	setAttr ".t" -type "double3" 0 1.5132701518085774 3.461339542840367 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "entre_med_izq_door_geoShape" -p "entre_med_izq_door_geo";
	rename -uid "4A30FD04-4A70-100D-E2CB-1E92EF17FBED";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.53223749995231628 0.10412500612437725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "entre_med_izq_door_geo";
	rename -uid "DC247721-4AE5-44E5-7A81-479C6B0C1C01";
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
	setAttr -s 8 ".vt[0:7]"  -2.5 -1.5 2.5 2.5 -1.5 2.5 -2.5 1.5 2.5 2.5 1.5 2.5
		 -2.5 1.5 -2.5 2.5 1.5 -2.5 -2.5 -1.5 -2.5 2.5 -1.5 -2.5;
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
createNode mesh -n "polySurfaceShape3" -p "entre_med_izq_door_geo";
	rename -uid "CC7462F2-417E-3332-F9E5-82A3F4D87B43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[70:71]" "e[73]" "e[75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[74]" "e[107]" "e[135]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[70:71]" "e[73:75]" "e[107]" "e[135]";
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
	setAttr ".pv" -type "double2" 0.50624999403953552 0.10412500612437725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.175 0.125 0.175 0.375 0.57499999 0.625 0.57499999
		 0.875 0.175 0.625 0.175 0.37499997 0.0175 0.125 0.017500004 0.375 0.73249996 0.625
		 0.73249996 0.875 0.017500004 0.625 0.0175 0.55000001 0 0.55000001 1 0.55000001 0.0175
		 0.55000001 0.175 0.55000001 0.25 0.55000001 0.5 0.55000001 0.57499999 0.55000001
		 0.73249996 0.55000001 0.75 0.46250001 0 0.46250001 1 0.46249998 0.0175 0.46250001
		 0.175 0.46250001 0.25 0.46250001 0.5 0.46250001 0.57499999 0.46250001 0.73249996
		 0.46250001 0.75 0.46250001 0.175 0.55000001 0.175 0.46249998 0.0175 0.46250001 0.175
		 0.55000001 0.175 0.55000001 0.0175 0.46249998 0.0175 0.55000001 0.0175 0.55000001
		 0.0175 0.46249998 0.0175 0.125 0.033250004 0.375 0.71674997 0.37499997 0.03325 0.46249998
		 0.03325 0.46249998 0.03416666 0.46249998 0.034166668 0.55000001 0.03325 0.55000007
		 0.03325 0.55000001 0.03325 0.625 0.03325 0.625 0.71674997 0.875 0.033250004 0.55000001
		 0.71674997 0.46250001 0.71674997 0.48874998 0.0175 0.48874998 0 0.48874998 1 0.48874998
		 0.75 0.48874998 0.73249996 0.48874998 0.71674997 0.48874998 0.57499999 0.48874998
		 0.5 0.48874998 0.25 0.48874998 0.175 0.48874998 0.175 0.48874998 0.175 0.48874998
		 0.0175 0.48874998 0.033891667 0.48874998 0.0175 0.48874998 0.0175 0.5255 0.017500002
		 0.5255 0 0.5255 1 0.5255 0.75 0.5255 0.73249996 0.5255 0.71674997 0.5255 0.57499999
		 0.5255 0.5 0.5255 0.25 0.5255 0.17500001 0.5255 0.175 0.5255 0.17500001 0.5255 0.017500002
		 0.5255 0.033506669 0.5255 0.017500002 0.5255 0.017500002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0.29557088 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.29557088 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.29557088 3.0517577e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0.29557088 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.29557088 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.29557088 3.0517577e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr -s 78 ".vt[0:77]"  -2.5 -1.5 2.49999976 2.5 -1.5 2.49999976
		 -2.5 1.50000012 2.49999976 2.5 1.50000012 2.49999976 -2.5 1.50000012 -2.5 2.5 1.50000012 -2.5
		 -2.5 -1.5 -2.5 2.5 -1.5 -2.5 -2.5 0.60000002 2.49999976 -2.5 0.60000002 -2.5 2.5 0.60000002 -2.5
		 2.5 0.60000002 2.49999976 -2.5 -1.28999996 2.49999976 -2.5 -1.28999996 -2.5 2.5 -1.28999996 -2.5
		 2.5 -1.28999996 2.49999976 0.755 -1.5 2.49999976 0.755 -1.28999996 2.49999976 0.755 0.60000002 2.49999976
		 0.755 1.50000012 2.49999976 0.755 1.50000012 -2.5 0.755 0.60000002 -2.5 0.755 -1.28999996 -2.5
		 0.755 -1.5 -2.5 -0.75 -1.5 2.49999976 -0.75 -1.28999996 2.49999976 -0.75 0.60000002 2.49999976
		 -0.75 1.50000012 2.49999976 -0.75 1.50000012 -2.5 -0.75 0.60000002 -2.5 -0.75 -1.28999996 -2.5
		 -0.75 -1.5 -2.5 -0.75 0.60000002 1.99999964 0.755 0.60000002 1.99999964 -0.75 -1.28999996 2.24999976
		 -0.75 0.60000002 2.24999976 0.755 0.60000002 2.24999976 0.755 -1.28999996 2.24999976
		 0.755 -1.10099995 2.24999952 -0.75 -1.090000033 2.24999952 0.755 -1.10099995 1.99999952
		 -0.75 -1.090000033 1.99999952 -2.5 -1.10099995 -2.5 -2.5 -1.10099995 2.49999976 -0.75 -1.10099995 2.49999976
		 0.755 -1.10099995 2.49999976 2.5 -1.10099995 2.49999976 2.5 -1.10099995 -2.5 0.755 -1.10099995 -2.5
		 -0.75 -1.10099995 -2.5 -0.29849997 -1.28999996 2.49999976 -0.29849997 -1.5 2.49999976
		 -0.29849997 -1.5 -2.5 -0.29849997 -1.28999996 -2.5 -0.29849997 -1.10100007 -2.5 -0.29849997 0.60000002 -2.5
		 -0.29849997 1.50000012 -2.5 -0.29849997 1.50000012 2.49999976 -0.29849997 0.60000002 2.49999976
		 -0.29849997 0.60000002 2.24999976 -0.29849997 0.60000002 1.99999964 -0.29849997 -1.093299985 1.99999952
		 -0.29849997 -1.093299985 2.24999976 -0.29849997 -1.28999996 2.24999976 0.33360004 -1.28999996 2.49999976
		 0.33360004 -1.5 2.49999976 0.33360004 -1.5 -2.5 0.33360004 -1.28999996 -2.5 0.33360004 -1.10100007 -2.5
		 0.33360004 0.60000002 -2.5 0.33360004 1.50000012 -2.5 0.33360004 1.50000012 2.49999976
		 0.33360004 0.60000002 2.49999976 0.33360004 0.60000002 2.24999976 0.33360004 0.60000002 1.99999964
		 0.33360004 -1.09792006 1.99999964 0.33360004 -1.09792006 2.24999976 0.33360004 -1.28999996 2.24999976;
	setAttr -s 152 ".ed[0:151]"  0 24 0 2 27 0 4 28 0 6 31 0 0 12 0 1 15 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 42 0 10 47 0 11 3 0 8 9 1 9 29 1 10 11 1
		 11 18 1 12 43 0 13 6 0 14 7 0 15 46 0 12 13 1 13 30 1 14 15 1 15 17 1 16 1 0 17 64 0
		 18 72 0 19 3 0 20 5 0 21 10 1 22 14 1 23 7 0 16 17 1 17 45 0 18 19 1 19 20 1 20 21 1
		 21 48 1 22 23 1 23 16 1 24 51 0 25 12 1 26 8 1 27 57 0 28 56 0 29 55 1 30 53 1 31 52 0
		 24 25 1 25 44 0 26 27 1 27 28 1 28 29 1 29 49 1 30 31 1 31 24 1 25 34 0 26 35 0 17 37 0
		 18 36 0 33 74 0 35 32 0 36 33 0 35 59 1 36 38 1 37 77 0 37 38 0 34 39 0 38 76 0 38 40 0
		 40 75 0 39 41 0 42 13 0 43 8 0 44 26 0 39 35 1 41 32 0 40 33 0 45 18 0 46 11 0 47 14 0
		 48 22 1 49 30 1 42 43 1 43 44 1 44 39 1 38 45 1 45 46 1 46 47 1 47 48 1 48 68 1 49 42 1
		 50 25 0 51 65 0 52 66 0 53 67 1 54 49 1 55 69 1 56 70 0 57 71 0 58 26 0 59 73 1 60 32 0
		 61 41 0 62 39 0 63 34 0 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 50 1 64 50 0 65 16 0 66 23 0 67 22 1 68 54 1
		 69 21 1 70 20 0 71 19 0 72 58 0 73 36 1 74 60 0 75 61 0 76 62 0 77 63 0 64 65 1 65 66 1
		 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 52 45 -5
		mu 0 4 0 35 37 20
		f 4 1 55 -3 -7
		mu 0 4 2 39 40 4
		f 4 25 58 -4 -22
		mu 0 4 22 42 43 6
		f 4 3 59 -1 -11
		mu 0 4 6 43 36 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 56 -18 -9
		mu 0 4 4 40 41 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -47 54 -2 -13
		mu 0 4 14 38 39 2
		f 4 87 77 16 13
		mu 0 4 54 56 14 15
		f 4 17 57 95 -14
		mu 0 4 16 41 67 55
		f 4 92 -15 18 -84
		mu 0 4 63 65 18 19
		f 4 88 78 46 -78
		mu 0 4 56 57 38 14
		f 4 -37 28 5 27
		mu 0 4 28 26 1 25
		f 4 -83 91 83 19
		mu 0 4 29 62 63 19
		f 4 -39 -20 15 -32
		mu 0 4 30 29 19 3
		f 4 -40 31 7 -33
		mu 0 4 31 30 3 5
		f 4 -41 32 9 -34
		mu 0 4 32 31 5 17
		f 4 93 -42 33 14
		mu 0 4 64 66 32 17
		f 4 -43 34 22 -36
		mu 0 4 34 33 23 7
		f 4 -44 35 11 -29
		mu 0 4 27 34 7 9
		f 4 138 125 36 29
		mu 0 4 84 85 26 28
		f 4 148 -75 81 64
		mu 0 4 95 97 60 45
		f 4 145 -31 38 -132
		mu 0 4 92 93 29 30
		f 4 144 131 39 -131
		mu 0 4 91 92 30 31
		f 4 143 130 40 -130
		mu 0 4 90 91 31 32
		f 4 94 142 129 41
		mu 0 4 66 89 90 32
		f 4 140 127 42 -127
		mu 0 4 87 88 33 34
		f 4 139 126 43 -126
		mu 0 4 86 87 34 27
		f 4 -79 89 79 -62
		mu 0 4 38 57 58 47
		f 4 151 -30 62 69
		mu 0 4 99 84 28 49
		f 4 90 82 63 68
		mu 0 4 61 62 29 48
		f 4 30 146 133 -64
		mu 0 4 29 93 94 48
		f 4 -80 75 80 -66
		mu 0 4 47 58 59 44
		f 4 -134 147 -65 -67
		mu 0 4 48 94 95 45
		f 4 -74 -69 66 -82
		mu 0 4 60 61 48 45
		f 4 149 -73 73 74
		mu 0 4 96 98 51 52
		f 4 150 -70 70 72
		mu 0 4 98 99 49 51
		f 4 -25 20 -88 76
		mu 0 4 21 20 56 54
		f 4 -46 53 -89 -21
		mu 0 4 20 37 57 56
		f 4 -90 -54 60 71
		mu 0 4 58 57 37 46
		f 4 37 -91 -71 -63
		mu 0 4 28 62 61 49
		f 4 -92 -38 -28 23
		mu 0 4 63 62 28 25
		f 4 -27 -85 -93 -24
		mu 0 4 25 24 65 63
		f 4 -86 -94 84 -35
		mu 0 4 33 66 64 23
		f 4 141 -95 85 -128
		mu 0 4 88 89 66 33
		f 4 -96 86 -26 -77
		mu 0 4 55 67 42 22
		f 4 -53 44 -111 96
		mu 0 4 37 35 69 68
		f 4 -60 51 -112 -45
		mu 0 4 36 43 71 70
		f 4 -59 50 -113 -52
		mu 0 4 43 42 72 71
		f 4 -87 -101 -114 -51
		mu 0 4 42 67 73 72
		f 4 -115 100 -58 49
		mu 0 4 74 73 67 41
		f 4 -57 48 -116 -50
		mu 0 4 41 40 75 74
		f 4 -56 47 -117 -49
		mu 0 4 40 39 76 75
		f 4 -55 -105 -118 -48
		mu 0 4 39 38 77 76
		f 4 -119 104 61 67
		mu 0 4 78 77 38 47
		f 4 -120 -68 65 -107
		mu 0 4 79 78 47 44
		f 4 -81 -108 -121 106
		mu 0 4 44 59 81 79
		f 4 -109 -122 107 -76
		mu 0 4 50 82 80 53
		f 4 -110 -123 108 -72
		mu 0 4 46 83 82 50
		f 4 -97 -124 109 -61
		mu 0 4 37 68 83 46
		f 4 110 97 -139 124
		mu 0 4 68 69 85 84
		f 4 111 98 -140 -98
		mu 0 4 70 71 87 86
		f 4 112 99 -141 -99
		mu 0 4 71 72 88 87
		f 4 113 -129 -142 -100
		mu 0 4 72 73 89 88
		f 4 -143 128 114 101
		mu 0 4 90 89 73 74
		f 4 115 102 -144 -102
		mu 0 4 74 75 91 90
		f 4 116 103 -145 -103
		mu 0 4 75 76 92 91
		f 4 117 -133 -146 -104
		mu 0 4 76 77 93 92
		f 4 -147 132 118 105
		mu 0 4 94 93 77 78
		f 4 -148 -106 119 -135
		mu 0 4 95 94 78 79
		f 4 120 -136 -149 134
		mu 0 4 79 81 97 95
		f 4 121 -137 -150 135
		mu 0 4 80 82 98 96
		f 4 122 -138 -151 136
		mu 0 4 82 83 99 98
		f 4 123 -125 -152 137
		mu 0 4 83 68 84 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "entre_med_izq_door_geo";
	rename -uid "A9F29424-4498-767F-892E-E5B4316AE4E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[1]" "e[4]" "e[42]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[1]" "e[4]" "e[42]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "e[0:4]" "e[42]" "e[48]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 5 "e[5:6]" "e[16:17]" "e[28]" "e[36]" "e[38:39]";
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
	setAttr ".pv" -type "double2" 0.53223749995231628 0.10412500612437725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.55000001 0.175
		 0.55000001 0.03325 0.5255 0.17500001 0.5255 0.033506669 0.50712508 0.033699173 0.50712502
		 0.17500001 0.50712502 0.17500001 0.50712317 0.039070975 0.5255 0.033506669 0.55000001
		 0.03325 0.55000001 0.175 0.5255 0.17500001 0.50712502 0.17500001 0.50712502 0.03369917
		 0.5255 0.033506669 0.55000001 0.03325 0.55000001 0.175 0.5255 0.17500001 0.50712502
		 0.17500001 0.50712502 0.03369917 0.5255 0.033506669 0.55000001 0.03325 0.55000001
		 0.175 0.5255 0.17500001 0.50712502 0.17500001 0.5255 0.17500001 0.55000001 0.175
		 0.55000001 0.03325 0.5255 0.033506669 0.50711775 0.055186398 0.51447499 0.033622168
		 0.51447499 0.033622168 0.51447499 0.033622168 0.51447499 0.033622168 0.51447499 0.033622168
		 0.51447499 0.17500001 0.51447499 0.17500001 0.51447499 0.17500001 0.51447499 0.17500001
		 0.51447499 0.17500001 0 0 1 0 1 1 0 1 0 0 1 0 1 1 9.2912751e-06 0.99838924 0 0 1
		 0 1.0046325922 0.73719132 0.004667399 0.73300892 0.51447499 0.033622168 0.51447499
		 0.17500001 0.5255 0.17500001 0.55000001 0.175 0.55000001 0.03325 0.5255 0.033506669
		 0.51447499 0.17500001 0.51447499 0.033622168 0.5255 0.033506669 0.55000001 0.03325
		 0.55000001 0.175 0.5255 0.17500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  0.74170923 0.60000002 1.96351039 0.74170923 -1.10099995 1.96351039
		 0.32030922 0.89557081 1.96351039 0.32030922 -1.09792006 1.96351039 0.0042592096 -1.095610023 1.9635092
		 0.0042592096 0.89557081 1.96351039 0.0042592073 0.89557081 2.046490192 0.0042592073 -1.095610023 2.046490192
		 0.32030922 -1.09792006 2.046490192 0.74170923 -1.10099995 2.046490192 0.74170923 0.60000002 2.046490192
		 0.32030922 0.89557081 2.046490192 0.0042592073 0.74557084 2.046490192 0.0053555355 -0.51652968 2.046490192
		 0.32140553 -0.51883972 2.046490192 0.5917092 -0.52081543 2.046490192 0.5917092 0.52199125 2.046490192
		 0.27294835 0.74557084 2.046490192 0.27294835 0.74557084 1.96351039 0.0042592096 0.74557084 1.96351039
		 0.5917092 0.52199125 1.96351039 0.5917092 -0.52081543 1.96351039 0.32140553 -0.51883972 1.96351039
		 0.0053555383 -0.51652968 1.9635092 0.13177553 -0.51745379 2.046490192 0.13067921 -1.096534014 2.046490192
		 0.13067921 -1.096534014 1.96351039 0.13177553 -0.51745379 1.96351039 0.11173484 0.74557084 1.96351039
		 0.13067921 0.89557081 1.96351039 0.13067921 0.89557081 2.046490192 0.11173484 0.74557084 2.046490192
		 0.13177551 -0.51745379 1.99351048 0.11173483 0.74557084 1.99351048 0.27294835 0.74557084 1.99351048
		 0.5917092 0.52199125 1.99351048 0.5917092 -0.52081543 1.99351048 0.32140553 -0.51883972 1.99351048
		 0.13177551 -0.51745379 2.016490221 0.11173483 0.74557084 2.016490221 0.32140553 -0.51883972 2.016490221
		 0.5917092 -0.52081543 2.016490221 0.5917092 0.52199125 2.016490221 0.27294835 0.74557084 2.016490221;
	setAttr -s 82 ".ed[0:81]"  0 2 0 1 3 0 1 0 0 2 29 0 3 26 0 5 6 0 4 7 0
		 3 8 1 8 25 0 1 9 0 9 8 0 0 10 0 9 10 0 2 11 0 10 11 0 11 30 0 6 12 0 7 13 0 8 14 1
		 14 24 0 9 15 1 15 14 0 10 16 1 15 16 0 11 17 1 16 17 0 17 31 0 2 18 1 5 19 0 18 28 0
		 0 20 1 20 18 0 1 21 1 21 20 0 3 22 1 21 22 0 4 23 0 22 27 0 12 13 0 19 23 0 24 13 1
		 25 7 0 26 4 0 27 23 1 24 25 1 25 26 1 26 27 1 28 19 1 29 5 0 30 6 0 31 12 1 28 29 1
		 29 30 1 30 31 1 24 31 0 27 28 0 19 12 0 13 23 0 27 32 0 28 33 0 32 33 0 18 34 0 34 33 0
		 20 35 0 35 34 0 21 36 0 36 35 0 22 37 1 36 37 0 37 32 0 24 38 0 31 39 0 38 39 0 14 40 1
		 40 38 0 15 41 0 41 40 0 16 42 0 41 42 0 17 43 0 42 43 0 43 39 0;
	setAttr -s 40 -ch 164 ".fc[0:39]" -type "polyFaces" 
		f 4 38 -41 54 50
		mu 0 4 18 19 30 39
		f 4 45 -5 7 8
		mu 0 4 31 33 3 14
		f 4 -2 9 10 -8
		mu 0 4 3 1 15 14
		f 4 2 11 -13 -10
		mu 0 4 1 0 16 15
		f 4 0 13 -15 -12
		mu 0 4 0 2 17 16
		f 4 3 52 -16 -14
		mu 0 4 2 36 38 17
		f 4 44 -9 18 19
		mu 0 4 30 31 14 20
		f 4 -11 20 21 -19
		mu 0 4 14 15 21 20
		f 4 12 22 -24 -21
		mu 0 4 15 16 22 21
		f 4 14 24 -26 -23
		mu 0 4 16 17 23 22
		f 4 15 53 -27 -25
		mu 0 4 17 38 39 23
		f 4 51 -4 27 29
		mu 0 4 35 37 11 25
		f 4 -1 30 31 -28
		mu 0 4 11 10 26 25
		f 4 -3 32 33 -31
		mu 0 4 10 9 27 26
		f 4 1 34 -36 -33
		mu 0 4 9 8 28 27
		f 4 4 46 -38 -35
		mu 0 4 8 32 34 28
		f 6 60 -63 -65 -67 68 69
		mu 0 6 52 53 54 55 56 57
		f 4 -42 -45 40 -18
		mu 0 4 13 31 30 19
		f 4 -43 -46 41 -7
		mu 0 4 4 33 31 13
		f 4 -47 42 36 -44
		mu 0 4 34 32 7 29
		f 4 -49 -52 47 -29
		mu 0 4 6 37 35 24
		f 4 -53 48 5 -50
		mu 0 4 38 36 5 12
		f 4 -54 49 16 -51
		mu 0 4 39 38 12 18
		f 6 -73 -75 -77 78 80 81
		mu 0 6 58 59 60 61 62 63
		f 4 -48 -56 43 -40
		mu 0 4 24 35 34 29
		f 4 28 56 -17 -6
		mu 0 4 40 41 42 43
		f 4 -39 -57 39 -58
		mu 0 4 44 45 46 47
		f 4 17 57 -37 6
		mu 0 4 48 49 50 51
		f 4 55 59 -61 -59
		mu 0 4 34 35 53 52
		f 4 -30 61 62 -60
		mu 0 4 35 25 54 53
		f 4 -32 63 64 -62
		mu 0 4 25 26 55 54
		f 4 -34 65 66 -64
		mu 0 4 26 27 56 55
		f 4 35 67 -69 -66
		mu 0 4 27 28 57 56
		f 4 37 58 -70 -68
		mu 0 4 28 34 52 57
		f 4 -55 70 72 -72
		mu 0 4 39 30 59 58
		f 4 -20 73 74 -71
		mu 0 4 30 20 60 59
		f 4 -22 75 76 -74
		mu 0 4 20 21 61 60
		f 4 23 77 -79 -76
		mu 0 4 21 22 62 61
		f 4 25 79 -81 -78
		mu 0 4 22 23 63 62
		f 4 26 71 -82 -80
		mu 0 4 23 39 58 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pomos_geo_grp" -p "entre_puerta_main_geo_grp";
	rename -uid "E69D87AF-4164-1C64-ECDF-2A837B32313E";
createNode transform -n "izq_pomo_geo" -p "pomos_geo_grp";
	rename -uid "2A69D176-4D56-6293-0B65-36AD5796D470";
	setAttr ".t" -type "double3" 0.064615964407248455 1.0673445598665778 5.5596720062355836 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "izq_pomo_geoShape" -p "izq_pomo_geo";
	rename -uid "23FE34D8-44BA-F42E-1155-999DEF091AAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "der_pomo_geo" -p "pomos_geo_grp";
	rename -uid "F3EF4858-4E93-112C-14A8-838E9F4CB804";
	setAttr ".t" -type "double3" 0.064615964407248455 1.0673445598665778 5.5596720062355836 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".spt" -type "double3" -0.12923192881449691 0 0 ;
createNode mesh -n "der_pomo_geoShape" -p "der_pomo_geo";
	rename -uid "615DE508-44CC-320C-81A0-CF91983D2354";
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
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.04576458 0.65625 0.15625
		 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543
		 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 0.84375 0.5 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.03535533 -0.029999999 -0.0353553 0 -0.029999999 -0.050000001
		 -0.035355333 -0.029999999 -0.0353553 -0.049999997 -0.029999999 0 -0.035355333 -0.029999999 0.0353553
		 0 -0.029999999 0.050000001 0.035355341 -0.029999999 0.0353553 0.050000001 -0.029999999 0
		 0.03535533 0.029999999 -0.0353553 0 0.029999999 -0.050000001 -0.035355333 0.029999999 -0.0353553
		 -0.049999997 0.029999999 0 -0.035355333 0.029999999 0.0353553 0 0.029999999 0.050000001
		 0.035355341 0.029999999 0.0353553 0.050000001 0.029999999 0 0.028352156 -0.029999999 0
		 0.020047998 -0.029999999 -0.020047989 0.020047998 -0.029999999 0.020047989 0 -0.029999999 0.028352126
		 -0.020047998 -0.029999999 0.020047989 -0.028352149 -0.029999999 0 -0.020047998 -0.029999999 -0.020047989
		 0 -0.029999999 -0.028352126 0.028352156 -0.05713623 0 0.020047998 -0.05713623 -0.020047989
		 0.020047998 -0.05713623 0.020047989 0 -0.05713623 0.028352126 -0.020047998 -0.05713623 0.020047989
		 -0.028352149 -0.05713623 0 -0.020047998 -0.05713623 -0.020047989 0 -0.05713623 -0.028352126
		 2.3841857e-09 0.029999999 0 0 -0.05713623 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 7 16 1 0 17 1 16 17 0 6 18 1 18 16 0 5 19 1 19 18 0
		 4 20 1 20 19 0 3 21 1 21 20 0 2 22 1 22 21 0 1 23 1 23 22 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 26 24 0 19 27 0 27 26 0 20 28 0 28 27 0 21 29 0 29 28 0 22 30 0 30 29 0
		 23 31 0 31 30 0 25 31 0 11 32 1 32 15 1 9 32 1 32 13 1 31 33 1 33 27 1 24 33 1 33 29 1;
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
		f 4 60 63 -53 -55
		mu 0 4 49 51 47 48
		f 4 8 58 57 15
		mu 0 4 32 31 50 33
		f 4 -8 24 26 -26
		mu 0 4 0 7 35 34
		f 4 -7 27 28 -25
		mu 0 4 7 6 36 35
		f 4 -6 29 30 -28
		mu 0 4 6 5 37 36
		f 4 -5 31 32 -30
		mu 0 4 5 4 38 37
		f 4 -4 33 34 -32
		mu 0 4 4 3 39 38
		f 4 -3 35 36 -34
		mu 0 4 3 2 40 39
		f 4 -2 37 38 -36
		mu 0 4 2 1 41 40
		f 4 -1 25 39 -38
		mu 0 4 1 0 34 41
		f 4 -27 40 42 -42
		mu 0 4 34 35 43 42
		f 4 -29 43 44 -41
		mu 0 4 35 36 44 43
		f 4 -31 45 46 -44
		mu 0 4 36 37 45 44
		f 4 -33 47 48 -46
		mu 0 4 37 38 46 45
		f 4 -35 49 50 -48
		mu 0 4 38 39 47 46
		f 4 -37 51 52 -50
		mu 0 4 39 40 48 47
		f 4 -39 53 54 -52
		mu 0 4 40 41 49 48
		f 4 -40 41 55 -54
		mu 0 4 41 34 42 49
		f 4 -58 59 13 14
		mu 0 4 33 50 27 26
		f 4 -59 9 10 56
		mu 0 4 50 31 30 29
		f 4 -60 -57 11 12
		mu 0 4 27 50 29 28
		f 4 -43 62 -61 -56
		mu 0 4 42 43 51 49
		f 4 -63 -45 -47 -62
		mu 0 4 51 43 44 45
		f 4 -64 61 -49 -51
		mu 0 4 47 51 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "patas_entrada";
	rename -uid "F40515CD-4099-27AD-85AB-51952C4B5E20";
	setAttr ".rp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
	setAttr ".sp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
createNode transform -n "pata_entrada" -p "patas_entrada";
	rename -uid "F4362B6D-47E7-9DFA-9DE6-F099555EA886";
	setAttr ".t" -type "double3" 0.75866012055436316 1.218454133011553 8.9256643191744676 ;
createNode mesh -n "pata_entradaShape" -p "|patas_entrada|pata_entrada";
	rename -uid "D5169E2F-49BE-6395-7C2C-3C90F007FE24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pata_stand" -p "patas_entrada";
	rename -uid "6E264EAA-4846-6BDA-98DA-65908E28B60F";
	setAttr ".t" -type "double3" 0.75796189797353575 0.075942647508614472 8.9279941678839219 ;
createNode mesh -n "pata_standShape" -p "|patas_entrada|pata_stand";
	rename -uid "9C8488D2-433D-A809-EF11-41AFB89FFCFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0.010655601 -0.0086754877 
		0.010655601 0.010655601 -0.0086754877 -0.010655601 -0.010655601 -0.0086754877 -0.010655601 
		-0.010655601 -0.0086754877 0.010655601;
	setAttr ".dr" 1;
createNode transform -n "patas_entrada1";
	rename -uid "96EB3708-47EA-E8B0-1683-CBB3B6385AF4";
	setAttr ".t" -type "double3" -1.5076245327475564 0 0 ;
	setAttr ".rp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
	setAttr ".sp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
createNode transform -n "pata_entrada" -p "patas_entrada1";
	rename -uid "4545FD20-43D9-220D-8DEE-9B86BE75C588";
	setAttr ".t" -type "double3" 0.75866012055436316 1.218454133011553 8.9256643191744676 ;
createNode mesh -n "pata_entradaShape" -p "|patas_entrada1|pata_entrada";
	rename -uid "199C6752-4E38-4E70-07A3-80BAE3609D56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.073910378 -1 -0.030614631 0.05656857 -1 -0.056568507
		 0.030614711 -1 -0.073910341 4.0531159e-08 -1 -0.079999998 -0.030614639 -1 -0.073910378
		 -0.056568518 -1 -0.056568567 -0.073910348 -1 -0.030614702 -0.079999998 -1 -2.8610229e-08
		 -0.07391037 -1 0.03061465 -0.056568556 -1 0.056568526 -0.030614689 -1 0.073910356
		 -1.1920929e-08 -1 0.079999998 0.030614665 -1 0.073910363 0.056568537 -1 0.056568548
		 0.073910363 -1 0.030614676 0.079999998 -1 0 0.073910378 1 -0.030614631 0.05656857 1 -0.056568507
		 0.030614711 1 -0.073910341 4.0531159e-08 1 -0.079999998 -0.030614639 1 -0.073910378
		 -0.056568518 1 -0.056568567 -0.073910348 1 -0.030614702 -0.079999998 1 -2.8610229e-08
		 -0.07391037 1 0.03061465 -0.056568556 1 0.056568526 -0.030614689 1 0.073910356 -1.1920929e-08 1 0.079999998
		 0.030614665 1 0.073910363 0.056568537 1 0.056568548 0.073910363 1 0.030614676 0.079999998 1 0
		 1.4305114e-08 -1 2.3841857e-09 9.536743e-09 1 -9.536743e-09;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 11 32 1 32 3 1 15 32 1 32 7 1
		 9 32 1 32 1 1 13 32 1 32 5 1 29 33 1 33 21 1 25 33 1 33 17 1 19 33 1 33 27 1 23 33 1
		 33 31 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 4 -16 50 53 -1
		mu 0 4 0 15 66 1
		f 4 62 57 21 22
		mu 0 4 57 67 59 58
		f 4 -50 55 -5 -4
		mu 0 4 3 66 5 4
		f 4 -51 -15 -14 54
		mu 0 4 66 15 14 13
		f 4 52 -49 -11 -10
		mu 0 4 9 66 11 10
		f 4 -52 -53 -9 -8
		mu 0 4 7 66 9 8
		f 4 -54 49 -3 -2
		mu 0 4 1 66 3 2
		f 4 -55 -13 -12 48
		mu 0 4 66 13 12 11
		f 4 -56 51 -7 -6
		mu 0 4 5 66 7 6
		f 4 59 17 18 60
		mu 0 4 67 63 62 61
		f 4 56 61 27 28
		mu 0 4 51 67 53 52
		f 4 16 -60 63 31
		mu 0 4 64 63 67 65
		f 4 -61 19 20 -58
		mu 0 4 67 61 60 59
		f 4 -62 -59 25 26
		mu 0 4 53 67 55 54
		f 4 58 -63 23 24
		mu 0 4 55 67 57 56
		f 4 -64 -57 29 30
		mu 0 4 65 67 51 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pata_stand" -p "patas_entrada1";
	rename -uid "8A846A48-4EEE-8C69-F3A3-AD9D29B0993E";
	setAttr ".t" -type "double3" 0.75796189797353575 0.075942647508614472 8.9279941678839219 ;
createNode mesh -n "pata_standShape" -p "|patas_entrada1|pata_stand";
	rename -uid "158F69FF-4825-328C-9559-1DAB99E71BC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.050000001 0.125 0.049999997 0.375 0.70000005
		 0.625 0.70000005 0.875 0.049999997 0.625 0.050000001 0.125 0.07 0.375 0.68000007
		 0.37499997 0.07 0.625 0.07 0.625 0.68000007 0.875 0.07 0.125 0.23199999 0.37499997
		 0.51800001 0.37499997 0.23199999 0.625 0.23199999 0.625 0.51800001 0.87499994 0.23199999
		 0.37499997 0.15099999 0.125 0.15099999 0.375 0.59900004 0.625 0.59900004 0.875 0.15099999
		 0.625 0.15099999 0.125 0.22389999 0.37499997 0.52609998 0.37499997 0.22389999 0.625
		 0.22389999 0.625 0.52609998 0.87499988 0.22389999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0.010655601 -0.0086754877 
		0.010655601 0.010655601 -0.0086754877 -0.010655601 -0.010655601 -0.0086754877 -0.010655601 
		-0.010655601 -0.0086754877 0.010655601;
	setAttr -s 28 ".vt[0:27]"  -0.15000001 -0.08100836 0.15000001 0.15000001 -0.08100836 0.15000001
		 -0.083403222 0.15000001 0.083403222 0.083403222 0.15000001 0.083403222 -0.083403222 0.15000001 -0.083403222
		 0.083403222 0.15000001 -0.083403222 -0.15000001 -0.08100836 -0.15000001 0.15000001 -0.08100836 -0.15000001
		 -0.15000001 -0.047334094 0.15000001 -0.15000001 -0.047334094 -0.15000001 0.15000001 -0.047334094 -0.15000001
		 0.15000001 -0.047334094 0.15000001 -0.11566906 -0.025941109 -0.11566906 -0.11566906 -0.025941115 0.11566906
		 0.11566906 -0.025941115 0.11566906 0.11566906 -0.025941109 -0.11566906 -0.086629808 0.13223994 -0.086629808
		 -0.086629808 0.13223994 0.086629808 0.086629808 0.13223994 0.086629808 0.086629808 0.13223994 -0.086629808
		 -0.084506571 0.052319624 0.084506571 -0.084506571 0.052319624 -0.084506571 0.084506571 0.052319624 -0.084506571
		 0.084506571 0.052319624 0.084506571 -0.086417481 0.12424789 -0.086417481 -0.086417481 0.12424789 0.086417481
		 0.086417481 0.12424789 0.086417481 0.086417481 0.12424789 -0.086417481;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 16 0 5 19 0 6 0 0 7 1 0 8 13 0 9 6 0 10 7 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 9 0 13 20 0 14 23 0 15 10 0 12 13 1 13 14 1 14 15 1 15 12 1 16 24 0 17 2 0
		 18 3 0 19 27 0 16 17 1 17 18 1 18 19 1 19 16 1 20 25 0 21 12 0 22 15 0 23 26 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 21 0 25 17 0 26 18 0 27 22 0 24 25 1 25 26 1 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 32 29 6 8
		mu 0 4 26 28 2 13
		f 4 2 9 35 -9
		mu 0 4 4 5 30 27
		f 4 34 -10 -8 -31
		mu 0 4 29 31 11 3
		f 4 33 30 -2 -30
		mu 0 4 28 29 3 2
		f 4 -17 12 -25 20
		mu 0 4 15 14 22 20
		f 4 -20 15 -26 -13
		mu 0 4 14 19 23 22
		f 4 -19 -24 -27 -16
		mu 0 4 19 18 25 23
		f 4 -28 23 -18 -21
		mu 0 4 21 24 17 16
		f 4 24 21 40 37
		mu 0 4 20 22 32 33
		f 4 25 22 43 -22
		mu 0 4 22 23 37 32
		f 4 26 -39 42 -23
		mu 0 4 23 25 36 37
		f 4 41 38 27 -38
		mu 0 4 34 35 24 21
		f 4 48 45 -33 28
		mu 0 4 38 40 28 26
		f 4 -36 31 51 -29
		mu 0 4 27 30 42 39
		f 4 50 -32 -35 -47
		mu 0 4 41 43 31 29
		f 4 49 46 -34 -46
		mu 0 4 40 41 29 28
		f 4 -41 36 -49 44
		mu 0 4 33 32 40 38
		f 4 -44 39 -50 -37
		mu 0 4 32 37 41 40
		f 4 -43 -48 -51 -40
		mu 0 4 37 36 43 41
		f 4 -52 47 -42 -45
		mu 0 4 39 42 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "patas_entrada2";
	rename -uid "B65EBF6E-4009-7441-7A76-359FCFCBDABE";
	setAttr ".t" -type "double3" -1.5076245327475564 0 -2.8029869401297369 ;
	setAttr ".rp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
	setAttr ".sp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
createNode transform -n "pata_entrada" -p "patas_entrada2";
	rename -uid "1C3106D5-4982-6602-55DF-6CBCBAE8A492";
	setAttr ".t" -type "double3" 0.75866012055436316 1.218454133011553 8.9256643191744676 ;
createNode mesh -n "pata_entradaShape" -p "|patas_entrada2|pata_entrada";
	rename -uid "4D7A9023-42AA-628C-068E-1B9BFCAD5B4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.073910378 -1 -0.030614631 0.05656857 -1 -0.056568507
		 0.030614711 -1 -0.073910341 4.0531159e-08 -1 -0.079999998 -0.030614639 -1 -0.073910378
		 -0.056568518 -1 -0.056568567 -0.073910348 -1 -0.030614702 -0.079999998 -1 -2.8610229e-08
		 -0.07391037 -1 0.03061465 -0.056568556 -1 0.056568526 -0.030614689 -1 0.073910356
		 -1.1920929e-08 -1 0.079999998 0.030614665 -1 0.073910363 0.056568537 -1 0.056568548
		 0.073910363 -1 0.030614676 0.079999998 -1 0 0.073910378 1 -0.030614631 0.05656857 1 -0.056568507
		 0.030614711 1 -0.073910341 4.0531159e-08 1 -0.079999998 -0.030614639 1 -0.073910378
		 -0.056568518 1 -0.056568567 -0.073910348 1 -0.030614702 -0.079999998 1 -2.8610229e-08
		 -0.07391037 1 0.03061465 -0.056568556 1 0.056568526 -0.030614689 1 0.073910356 -1.1920929e-08 1 0.079999998
		 0.030614665 1 0.073910363 0.056568537 1 0.056568548 0.073910363 1 0.030614676 0.079999998 1 0
		 1.4305114e-08 -1 2.3841857e-09 9.536743e-09 1 -9.536743e-09;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 11 32 1 32 3 1 15 32 1 32 7 1
		 9 32 1 32 1 1 13 32 1 32 5 1 29 33 1 33 21 1 25 33 1 33 17 1 19 33 1 33 27 1 23 33 1
		 33 31 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 4 -16 50 53 -1
		mu 0 4 0 15 66 1
		f 4 62 57 21 22
		mu 0 4 57 67 59 58
		f 4 -50 55 -5 -4
		mu 0 4 3 66 5 4
		f 4 -51 -15 -14 54
		mu 0 4 66 15 14 13
		f 4 52 -49 -11 -10
		mu 0 4 9 66 11 10
		f 4 -52 -53 -9 -8
		mu 0 4 7 66 9 8
		f 4 -54 49 -3 -2
		mu 0 4 1 66 3 2
		f 4 -55 -13 -12 48
		mu 0 4 66 13 12 11
		f 4 -56 51 -7 -6
		mu 0 4 5 66 7 6
		f 4 59 17 18 60
		mu 0 4 67 63 62 61
		f 4 56 61 27 28
		mu 0 4 51 67 53 52
		f 4 16 -60 63 31
		mu 0 4 64 63 67 65
		f 4 -61 19 20 -58
		mu 0 4 67 61 60 59
		f 4 -62 -59 25 26
		mu 0 4 53 67 55 54
		f 4 58 -63 23 24
		mu 0 4 55 67 57 56
		f 4 -64 -57 29 30
		mu 0 4 65 67 51 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pata_stand" -p "patas_entrada2";
	rename -uid "374A72BC-44F2-FD79-3E38-29862F8F3D99";
	setAttr ".t" -type "double3" 0.75796189797353575 0.075942647508614472 8.9279941678839219 ;
createNode mesh -n "pata_standShape" -p "|patas_entrada2|pata_stand";
	rename -uid "BB58408D-4FBB-00D7-A751-72A5EE6FC086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.050000001 0.125 0.049999997 0.375 0.70000005
		 0.625 0.70000005 0.875 0.049999997 0.625 0.050000001 0.125 0.07 0.375 0.68000007
		 0.37499997 0.07 0.625 0.07 0.625 0.68000007 0.875 0.07 0.125 0.23199999 0.37499997
		 0.51800001 0.37499997 0.23199999 0.625 0.23199999 0.625 0.51800001 0.87499994 0.23199999
		 0.37499997 0.15099999 0.125 0.15099999 0.375 0.59900004 0.625 0.59900004 0.875 0.15099999
		 0.625 0.15099999 0.125 0.22389999 0.37499997 0.52609998 0.37499997 0.22389999 0.625
		 0.22389999 0.625 0.52609998 0.87499988 0.22389999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0.010655601 -0.0086754877 
		0.010655601 0.010655601 -0.0086754877 -0.010655601 -0.010655601 -0.0086754877 -0.010655601 
		-0.010655601 -0.0086754877 0.010655601;
	setAttr -s 28 ".vt[0:27]"  -0.15000001 -0.08100836 0.15000001 0.15000001 -0.08100836 0.15000001
		 -0.083403222 0.15000001 0.083403222 0.083403222 0.15000001 0.083403222 -0.083403222 0.15000001 -0.083403222
		 0.083403222 0.15000001 -0.083403222 -0.15000001 -0.08100836 -0.15000001 0.15000001 -0.08100836 -0.15000001
		 -0.15000001 -0.047334094 0.15000001 -0.15000001 -0.047334094 -0.15000001 0.15000001 -0.047334094 -0.15000001
		 0.15000001 -0.047334094 0.15000001 -0.11566906 -0.025941109 -0.11566906 -0.11566906 -0.025941115 0.11566906
		 0.11566906 -0.025941115 0.11566906 0.11566906 -0.025941109 -0.11566906 -0.086629808 0.13223994 -0.086629808
		 -0.086629808 0.13223994 0.086629808 0.086629808 0.13223994 0.086629808 0.086629808 0.13223994 -0.086629808
		 -0.084506571 0.052319624 0.084506571 -0.084506571 0.052319624 -0.084506571 0.084506571 0.052319624 -0.084506571
		 0.084506571 0.052319624 0.084506571 -0.086417481 0.12424789 -0.086417481 -0.086417481 0.12424789 0.086417481
		 0.086417481 0.12424789 0.086417481 0.086417481 0.12424789 -0.086417481;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 16 0 5 19 0 6 0 0 7 1 0 8 13 0 9 6 0 10 7 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 9 0 13 20 0 14 23 0 15 10 0 12 13 1 13 14 1 14 15 1 15 12 1 16 24 0 17 2 0
		 18 3 0 19 27 0 16 17 1 17 18 1 18 19 1 19 16 1 20 25 0 21 12 0 22 15 0 23 26 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 21 0 25 17 0 26 18 0 27 22 0 24 25 1 25 26 1 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 32 29 6 8
		mu 0 4 26 28 2 13
		f 4 2 9 35 -9
		mu 0 4 4 5 30 27
		f 4 34 -10 -8 -31
		mu 0 4 29 31 11 3
		f 4 33 30 -2 -30
		mu 0 4 28 29 3 2
		f 4 -17 12 -25 20
		mu 0 4 15 14 22 20
		f 4 -20 15 -26 -13
		mu 0 4 14 19 23 22
		f 4 -19 -24 -27 -16
		mu 0 4 19 18 25 23
		f 4 -28 23 -18 -21
		mu 0 4 21 24 17 16
		f 4 24 21 40 37
		mu 0 4 20 22 32 33
		f 4 25 22 43 -22
		mu 0 4 22 23 37 32
		f 4 26 -39 42 -23
		mu 0 4 23 25 36 37
		f 4 41 38 27 -38
		mu 0 4 34 35 24 21
		f 4 48 45 -33 28
		mu 0 4 38 40 28 26
		f 4 -36 31 51 -29
		mu 0 4 27 30 42 39
		f 4 50 -32 -35 -47
		mu 0 4 41 43 31 29
		f 4 49 46 -34 -46
		mu 0 4 40 41 29 28
		f 4 -41 36 -49 44
		mu 0 4 33 32 40 38
		f 4 -44 39 -50 -37
		mu 0 4 32 37 41 40
		f 4 -43 -48 -51 -40
		mu 0 4 37 36 43 41
		f 4 -52 47 -42 -45
		mu 0 4 39 42 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "patas_entrada3";
	rename -uid "EF8B1ED2-4C3A-94F9-B4D4-EE994519CA7F";
	setAttr ".t" -type "double3" 0 0 -2.8029869401297369 ;
	setAttr ".rp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
	setAttr ".sp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
createNode transform -n "pata_entrada" -p "patas_entrada3";
	rename -uid "FBF2FA0D-4D99-9082-95F6-11AE562FF570";
	setAttr ".t" -type "double3" 0.75866012055436316 1.218454133011553 8.9256643191744676 ;
createNode mesh -n "pata_entradaShape" -p "|patas_entrada3|pata_entrada";
	rename -uid "17AE80C1-4244-116A-ABDC-11A964D96E9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.073910378 -1 -0.030614631 0.05656857 -1 -0.056568507
		 0.030614711 -1 -0.073910341 4.0531159e-08 -1 -0.079999998 -0.030614639 -1 -0.073910378
		 -0.056568518 -1 -0.056568567 -0.073910348 -1 -0.030614702 -0.079999998 -1 -2.8610229e-08
		 -0.07391037 -1 0.03061465 -0.056568556 -1 0.056568526 -0.030614689 -1 0.073910356
		 -1.1920929e-08 -1 0.079999998 0.030614665 -1 0.073910363 0.056568537 -1 0.056568548
		 0.073910363 -1 0.030614676 0.079999998 -1 0 0.073910378 1 -0.030614631 0.05656857 1 -0.056568507
		 0.030614711 1 -0.073910341 4.0531159e-08 1 -0.079999998 -0.030614639 1 -0.073910378
		 -0.056568518 1 -0.056568567 -0.073910348 1 -0.030614702 -0.079999998 1 -2.8610229e-08
		 -0.07391037 1 0.03061465 -0.056568556 1 0.056568526 -0.030614689 1 0.073910356 -1.1920929e-08 1 0.079999998
		 0.030614665 1 0.073910363 0.056568537 1 0.056568548 0.073910363 1 0.030614676 0.079999998 1 0
		 1.4305114e-08 -1 2.3841857e-09 9.536743e-09 1 -9.536743e-09;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 11 32 1 32 3 1 15 32 1 32 7 1
		 9 32 1 32 1 1 13 32 1 32 5 1 29 33 1 33 21 1 25 33 1 33 17 1 19 33 1 33 27 1 23 33 1
		 33 31 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 4 -16 50 53 -1
		mu 0 4 0 15 66 1
		f 4 62 57 21 22
		mu 0 4 57 67 59 58
		f 4 -50 55 -5 -4
		mu 0 4 3 66 5 4
		f 4 -51 -15 -14 54
		mu 0 4 66 15 14 13
		f 4 52 -49 -11 -10
		mu 0 4 9 66 11 10
		f 4 -52 -53 -9 -8
		mu 0 4 7 66 9 8
		f 4 -54 49 -3 -2
		mu 0 4 1 66 3 2
		f 4 -55 -13 -12 48
		mu 0 4 66 13 12 11
		f 4 -56 51 -7 -6
		mu 0 4 5 66 7 6
		f 4 59 17 18 60
		mu 0 4 67 63 62 61
		f 4 56 61 27 28
		mu 0 4 51 67 53 52
		f 4 16 -60 63 31
		mu 0 4 64 63 67 65
		f 4 -61 19 20 -58
		mu 0 4 67 61 60 59
		f 4 -62 -59 25 26
		mu 0 4 53 67 55 54
		f 4 58 -63 23 24
		mu 0 4 55 67 57 56
		f 4 -64 -57 29 30
		mu 0 4 65 67 51 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pata_stand" -p "patas_entrada3";
	rename -uid "313C3004-4BCF-5D43-35D3-249D2ECFF695";
	setAttr ".t" -type "double3" 0.75796189797353575 0.075942647508614472 8.9279941678839219 ;
createNode mesh -n "pata_standShape" -p "|patas_entrada3|pata_stand";
	rename -uid "466FD058-45DA-ADA1-3214-139244021E43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.050000001 0.125 0.049999997 0.375 0.70000005
		 0.625 0.70000005 0.875 0.049999997 0.625 0.050000001 0.125 0.07 0.375 0.68000007
		 0.37499997 0.07 0.625 0.07 0.625 0.68000007 0.875 0.07 0.125 0.23199999 0.37499997
		 0.51800001 0.37499997 0.23199999 0.625 0.23199999 0.625 0.51800001 0.87499994 0.23199999
		 0.37499997 0.15099999 0.125 0.15099999 0.375 0.59900004 0.625 0.59900004 0.875 0.15099999
		 0.625 0.15099999 0.125 0.22389999 0.37499997 0.52609998 0.37499997 0.22389999 0.625
		 0.22389999 0.625 0.52609998 0.87499988 0.22389999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0.010655601 -0.0086754877 
		0.010655601 0.010655601 -0.0086754877 -0.010655601 -0.010655601 -0.0086754877 -0.010655601 
		-0.010655601 -0.0086754877 0.010655601;
	setAttr -s 28 ".vt[0:27]"  -0.15000001 -0.08100836 0.15000001 0.15000001 -0.08100836 0.15000001
		 -0.083403222 0.15000001 0.083403222 0.083403222 0.15000001 0.083403222 -0.083403222 0.15000001 -0.083403222
		 0.083403222 0.15000001 -0.083403222 -0.15000001 -0.08100836 -0.15000001 0.15000001 -0.08100836 -0.15000001
		 -0.15000001 -0.047334094 0.15000001 -0.15000001 -0.047334094 -0.15000001 0.15000001 -0.047334094 -0.15000001
		 0.15000001 -0.047334094 0.15000001 -0.11566906 -0.025941109 -0.11566906 -0.11566906 -0.025941115 0.11566906
		 0.11566906 -0.025941115 0.11566906 0.11566906 -0.025941109 -0.11566906 -0.086629808 0.13223994 -0.086629808
		 -0.086629808 0.13223994 0.086629808 0.086629808 0.13223994 0.086629808 0.086629808 0.13223994 -0.086629808
		 -0.084506571 0.052319624 0.084506571 -0.084506571 0.052319624 -0.084506571 0.084506571 0.052319624 -0.084506571
		 0.084506571 0.052319624 0.084506571 -0.086417481 0.12424789 -0.086417481 -0.086417481 0.12424789 0.086417481
		 0.086417481 0.12424789 0.086417481 0.086417481 0.12424789 -0.086417481;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 16 0 5 19 0 6 0 0 7 1 0 8 13 0 9 6 0 10 7 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 9 0 13 20 0 14 23 0 15 10 0 12 13 1 13 14 1 14 15 1 15 12 1 16 24 0 17 2 0
		 18 3 0 19 27 0 16 17 1 17 18 1 18 19 1 19 16 1 20 25 0 21 12 0 22 15 0 23 26 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 21 0 25 17 0 26 18 0 27 22 0 24 25 1 25 26 1 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 32 29 6 8
		mu 0 4 26 28 2 13
		f 4 2 9 35 -9
		mu 0 4 4 5 30 27
		f 4 34 -10 -8 -31
		mu 0 4 29 31 11 3
		f 4 33 30 -2 -30
		mu 0 4 28 29 3 2
		f 4 -17 12 -25 20
		mu 0 4 15 14 22 20
		f 4 -20 15 -26 -13
		mu 0 4 14 19 23 22
		f 4 -19 -24 -27 -16
		mu 0 4 19 18 25 23
		f 4 -28 23 -18 -21
		mu 0 4 21 24 17 16
		f 4 24 21 40 37
		mu 0 4 20 22 32 33
		f 4 25 22 43 -22
		mu 0 4 22 23 37 32
		f 4 26 -39 42 -23
		mu 0 4 23 25 36 37
		f 4 41 38 27 -38
		mu 0 4 34 35 24 21
		f 4 48 45 -33 28
		mu 0 4 38 40 28 26
		f 4 -36 31 51 -29
		mu 0 4 27 30 42 39
		f 4 50 -32 -35 -47
		mu 0 4 41 43 31 29
		f 4 49 46 -34 -46
		mu 0 4 40 41 29 28
		f 4 -41 36 -49 44
		mu 0 4 33 32 40 38
		f 4 -44 39 -50 -37
		mu 0 4 32 37 41 40
		f 4 -43 -48 -51 -40
		mu 0 4 37 36 43 41
		f 4 -52 47 -42 -45
		mu 0 4 39 42 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "med_alto_puerta_geo_grp";
	rename -uid "BCE815B5-4C48-C3C7-3BFB-E1A5F70FD0D8";
	setAttr ".t" -type "double3" 0 0 -0.056784798066587427 ;
	setAttr ".rp" -type "double3" -0.0098820495605468749 4.8166992187500002 1.0259735263292393 ;
	setAttr ".sp" -type "double3" -0.0098820495605468749 4.8166992187500002 1.0259735263292393 ;
createNode transform -n "postre_puerta_geo" -p "med_alto_puerta_geo_grp";
	rename -uid "9B497A48-4992-9E40-43E2-8A832DCAC80D";
	setAttr ".t" -type "double3" 0 0 0.043612749803398569 ;
	setAttr ".rp" -type "double3" -0.00988203918905242 4.5034350325557559 0.98687813832500104 ;
	setAttr ".sp" -type "double3" -0.00988203918905242 4.5034350325557559 0.98687813832500104 ;
createNode mesh -n "postre_puerta_geoShape" -p "postre_puerta_geo";
	rename -uid "AC6389DC-4BB8-6E16-7718-41ADE9CF86D8";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "e[25]" "e[28]" "e[32]" "e[36]" "e[42]" "e[46]" "e[51]" "e[54]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[32]" "e[57:58]" "e[64]" "e[86:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[13]" "f[16]" "f[20]" "f[24]" "f[29]" "f[46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[15]" "f[18]" "f[22]" "f[25]" "f[27]" "f[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11:12]" "f[19]" "f[23]" "f[28]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[14]" "f[17]" "f[21]" "f[28]" "f[47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.69999998807907104 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.22499999 0.125 0.22499999 0.37499997 0.52499998 0.625 0.52499998 0.87499994 0.22499999
		 0.625 0.22499999 0.375 0.20249999 0.125 0.20249999 0.37499997 0.54749995 0.625 0.54749995
		 0.87499988 0.20249999 0.625 0.20249999 0.375 0.22499999 0.125 0.22499999 0.37499997
		 0.52499998 0.625 0.52499998 0.87499994 0.22499999 0.625 0.22499999 0.375 0.20249999
		 0.125 0.20249999 0.37499997 0.54749995 0.625 0.54749995 0.87499988 0.20249999 0.625
		 0.20249999 0.43749997 0.54749995 0.31249997 0.20249999 0.4375 0.20249999 0.4375 0.22499999
		 0.3125 0.22499999 0.43749997 0.52499998 0.49999997 0.54749995 0.49999994 0.20249997
		 0.5 0.20249997 0.5 0.22499999 0.49999997 0.22499999 0.49999997 0.52499998 0.5625
		 0.54749995 0.68749988 0.20249999 0.5625 0.20249999 0.5625 0.22499999 0.68749994 0.22499999
		 0.5625 0.52499998 0.39999998 0.54749995 0.19999999 0.20249999 0.2 0.22499999 0.39999998
		 0.52499998 0.40000001 0.22499999 0.40000001 0.20249999 0.60000002 0.54749995 0.79999995
		 0.20249999 0.79999995 0.22499999 0.60000002 0.52499998 0.60000002 0.22499999 0.60000002
		 0.20249999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[32:51]" -type "float3"  -0.19600379 0.12714128 0 
		-0.19600384 0.12714128 0 -0.19600384 0.12714128 0 -0.19600379 0.12714128 0 0 0.0047735125 
		0 0 0.0047735125 0 0 0.0047735125 0 0 0.0047735125 0 0.13243499 0.041605853 0 0.13243499 
		0.041606463 0 0.13243499 0.041606463 0 0.13243499 0.041605853 0 -0.10790808 0.14090595 
		0 -0.10790808 0.14090534 0 -0.10790808 0.14090534 0 -0.10790808 0.14090595 0 0.081050262 
		0.090042241 0 0.081050262 0.090042241 0 0.081050262 0.090042241 0 0.081050262 0.090042241 
		0;
	setAttr -s 52 ".vt[0:51]"  -1.21936202 3.0034351349 1.036878109 -1.069362044 3.0034351349 1.036878109
		 -1.21936202 6.0034351349 1.036878109 -1.069362044 6.0034351349 1.036878109 -1.21936202 6.0034351349 0.93687814
		 -1.069362044 6.0034351349 0.93687814 -1.21936202 3.0034351349 0.93687814 -1.069362044 3.0034351349 0.93687814
		 1.049597979 3.0034351349 1.036878109 1.19959795 3.0034351349 1.036878109 1.049597979 6.0034351349 1.036878109
		 1.19959795 6.0034351349 1.036878109 1.049597979 6.0034351349 0.93687814 1.19959795 6.0034351349 0.93687814
		 1.049597979 3.0034351349 0.93687814 1.19959795 3.0034351349 0.93687814 1.049597979 5.70343494 1.036878109
		 1.049597979 5.70343494 0.93687814 1.19959795 5.70343494 0.93687814 1.19959795 5.70343494 1.036878109
		 1.049597979 5.43343496 1.036878109 1.049597979 5.43343496 0.93687814 1.19959795 5.43343496 0.93687814
		 1.19959795 5.43343496 1.036878109 -1.21936202 5.70343494 1.036878109 -1.2193619 5.70343494 0.93687814
		 -1.069361925 5.70343494 0.93687814 -1.069362044 5.70343494 1.036878109 -1.21936202 5.43343496 1.036878109
		 -1.2193619 5.43343496 0.93687814 -1.069361925 5.43343496 0.93687814 -1.069362044 5.43343496 1.036878109
		 0.519858 6.093479156 0.93687814 0.519858 6.093479156 1.036878109 0.519858 6.36347914 1.036878109
		 0.519858 6.36347914 0.93687814 -0.0098820115 6.3551898 0.93687803 -0.0098820496 6.3551898 1.036878109
		 -0.0098820496 6.62518978 1.036878109 -0.0098820115 6.62518978 0.93687803 -0.53962195 6.093479156 0.93687803
		 -0.53962207 6.093479156 1.036878109 -0.53962207 6.36347914 1.036878109 -0.53962195 6.36347914 0.93687803
		 0.83770204 5.69745255 0.93687814 0.83770204 5.967453 0.93687814 0.83770204 5.967453 1.036878109
		 0.83770204 5.69745255 1.036878109 -0.85746598 5.69745255 0.93687803 -0.85746598 5.96745253 0.93687803
		 -0.8574661 5.96745253 1.036878109 -0.8574661 5.69745255 1.036878109;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 28 0 1 31 0 2 4 0
		 3 5 0 4 25 0 5 26 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 20 0 9 23 0 10 12 0
		 11 13 0 12 17 0 13 18 0 14 8 0 15 9 0 16 10 0 17 21 0 18 22 0 19 11 0 16 17 0 17 18 1
		 18 19 1 19 16 1 20 16 0 21 14 0 22 15 0 23 19 0 20 21 0 21 22 1 22 23 1 23 20 1 24 2 0
		 25 29 0 26 30 0 27 3 0 24 25 1 25 26 1 26 27 0 27 24 1 28 24 0 29 6 0 30 7 0 31 27 0
		 28 29 1 29 30 1 30 31 0 31 28 1 21 44 0 20 47 0 16 46 0 17 45 0 32 36 0 33 37 0 32 33 1
		 34 38 0 33 34 0 35 39 0 34 35 1 35 32 1 36 40 0 37 41 0 36 37 1 38 42 0 37 38 1 39 43 0
		 38 39 1 39 36 1 40 48 0 41 51 0 40 41 1 42 50 0 41 42 1 43 49 0 42 43 1 43 40 1 44 32 0
		 45 35 0 46 34 0 47 33 0 44 45 1 45 46 1 46 47 1 47 44 1 48 30 0 49 26 0 50 27 0 51 31 0
		 48 49 1 49 50 1 50 51 1 51 48 1;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 55 -5
		mu 0 4 0 1 51 46
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 53 50 -4 -50
		mu 0 4 48 49 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -51 54 -6
		mu 0 4 1 10 50 51
		f 4 10 4 52 49
		mu 0 4 12 0 46 47
		f 4 12 17 39 -17
		mu 0 4 14 15 39 34
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 37 34 -16 -34
		mu 0 4 36 37 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -35 38 -18
		mu 0 4 15 24 38 39
		f 4 22 16 36 33
		mu 0 4 26 14 34 35
		f 4 -29 24 18 20
		mu 0 4 29 28 17 27
		f 4 14 21 -30 -21
		mu 0 4 19 18 31 30
		f 4 -31 -22 -20 -28
		mu 0 4 33 32 25 16
		f 4 -32 27 -14 -25
		mu 0 4 28 33 16 17
		f 4 29 26 -38 -26
		mu 0 4 30 31 37 36
		f 4 -39 -27 30 -36
		mu 0 4 39 38 32 33
		f 4 -40 35 31 -33
		mu 0 4 34 39 33 28
		f 4 -45 40 6 8
		mu 0 4 41 40 2 13
		f 4 2 9 -46 -9
		mu 0 4 4 5 43 42
		f 4 -47 -10 -8 -44
		mu 0 4 45 44 11 3
		f 4 -48 43 -2 -41
		mu 0 4 40 45 3 2
		f 4 -53 48 44 41
		mu 0 4 47 46 40 41
		f 4 45 42 -54 -42
		mu 0 4 42 43 49 48
		f 4 -56 51 47 -49
		mu 0 4 46 51 45 40
		f 4 78 77 99 -77
		mu 0 4 65 66 81 77
		f 4 80 79 98 -78
		mu 0 4 66 67 80 81
		f 4 82 81 97 -80
		mu 0 4 67 68 78 80
		f 4 83 76 96 -82
		mu 0 4 69 64 76 79
		f 4 -37 57 91 -57
		mu 0 4 35 34 75 71
		f 4 28 59 89 -59
		mu 0 4 28 29 72 74
		f 4 25 56 88 -60
		mu 0 4 30 36 70 73
		f 4 62 61 -71 -61
		mu 0 4 53 54 60 59
		f 4 64 63 -73 -62
		mu 0 4 54 55 61 60
		f 4 66 65 -75 -64
		mu 0 4 55 56 62 61
		f 4 67 60 -76 -66
		mu 0 4 57 52 58 63
		f 4 70 69 -79 -69
		mu 0 4 59 60 66 65
		f 4 72 71 -81 -70
		mu 0 4 60 61 67 66
		f 4 74 73 -83 -72
		mu 0 4 61 62 68 67
		f 4 75 68 -84 -74
		mu 0 4 63 58 64 69
		f 4 58 90 -58 32
		mu 0 4 28 74 75 34
		f 4 -89 84 -68 -86
		mu 0 4 73 70 52 57
		f 4 -90 85 -67 -87
		mu 0 4 74 72 56 55
		f 4 -91 86 -65 -88
		mu 0 4 75 74 55 54
		f 4 -92 87 -63 -85
		mu 0 4 71 75 54 53
		f 4 -97 92 -43 -94
		mu 0 4 79 76 49 43
		f 4 -98 93 46 -95
		mu 0 4 80 78 44 45
		f 4 -99 94 -52 -96
		mu 0 4 81 80 45 51
		f 4 -100 95 -55 -93
		mu 0 4 77 81 51 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "der_puerta_geo_grp" -p "med_alto_puerta_geo_grp";
	rename -uid "8F2FDD69-481D-70A1-FB87-2A9F003AE730";
	setAttr ".rp" -type "double3" -1.0646876306389581 4.6761725212006082 1.0214561748033224 ;
	setAttr ".sp" -type "double3" -1.0646876306389581 4.6761725212006082 1.0214561748033224 ;
createNode transform -n "der_vent_puerta_geo" -p "der_puerta_geo_grp";
	rename -uid "E488F952-47B1-7DD6-BA14-BC851D5AAE5B";
	setAttr ".t" -type "double3" -0.52400290115958925 3.2698775077728746 1.0214561748033224 ;
	setAttr ".s" -type "double3" 1 1 0.43105264756459194 ;
createNode mesh -n "der_vent_puerta_geoShape" -p "der_vent_puerta_geo";
	rename -uid "649D1080-4B55-30DA-B69D-8AA7F1636C50";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11:12]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[10]" "e[21]" "e[24:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "e[36]" "e[39:40]" "e[43]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 13 "e[1:2]" "e[4:9]" "e[13:16]" "e[18:19]" "e[22:23]" "e[26:32]" "e[34]" "e[37:38]" "e[41:42]" "e[44:49]" "e[51:52]" "e[54:55]" "e[67:68]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[11]" "f[14:17]" "f[25]";
	setAttr ".pv" -type "double2" 0.4987500011920929 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.60000002 0.25 0.60000002
		 0.5 0.39749998 0.25 0.39749998 0.5 0.39749998 0.5 0.39749998 0.25 0.39749998 0.5
		 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.44812497 0.25 0.44812497 0.5 0.549375
		 0.25 0.549375 0.5 0.39749998 0.5 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002
		 0.25 0.60000002 0.5 0.49875 0.25 0.49875 0.25 0.49875 0.5 0.49875 0.5 0.39749998
		 0.5 0.39749998 0.25 0.39749998 0.5 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5
		 0.60000002 0.25 0.60000002 0.5 0.49875 0.5 0.49875 0.25 0.49875 0.25 0.49875 0.5
		 0.60000002 0.25 0.60000002 0.5 0.51143396 0.25 0.51157087 0.5 0.49362981 0.25 0.49362981
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.40000001 0.25 0.050000001 0.40000001 0.25 -0.050000001
		 -0.41 0.25 0.050000001 -0.41 0.25 -0.050000001 -0.41 1.87119234 -0.050000001 -0.41 1.87119234 0.050000001
		 -0.41 2.18802023 -0.050000001 -0.41 2.18802023 0.050000001 0.40000001 2.9154129 0.050000001
		 0.40000001 2.9154129 -0.050000001 -0.23989998 2.39710355 0.050000001 -0.23989998 2.39710355 -0.050000001
		 0.13067502 2.75689483 0.050000001 0.13067502 2.75689483 -0.050000001 -0.41 1.79788661 -0.050000001
		 -0.41 1.79788661 0.050000001 0.40000001 1.88958466 0.050000001 0.40000001 1.88958466 -0.050000001
		 0.40000001 1.81165528 0.050000001 0.40000001 1.81165528 -0.050000001 -0.0049999999 1.85017836 0.050000001
		 -0.0049999999 1.77456069 0.050000001 -0.0049999999 1.77456069 -0.050000001 -0.0049999999 1.85017836 -0.050000001
		 -0.41 0.84076017 -0.050000001 -0.41 0.84076017 0.050000001 -0.40999994 0.93647277 -0.050000001
		 -0.40999994 0.93647277 0.050000001 0.40000001 0.83446687 0.050000001 0.40000001 0.83446687 -0.050000001
		 0.40000001 0.93218565 0.050000001 0.40000001 0.93218565 -0.050000001 -0.0049999617 0.90411919 -0.050000001
		 -0.0049999617 0.90411919 0.050000001 -0.0049999999 0.8074035 0.050000001 -0.0049999999 0.8074035 -0.050000001
		 0.40000001 2.19020486 0.050000001 0.40000001 2.196697 -0.050000001 0.045735933 2.18924952 0.050000001
		 0.046283532 2.19290805 -0.050000001 -0.025480861 0.25 0.050000001 -0.025480861 0.25 -0.050000001;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 40 0 3 41 0 2 3 0 2 25 0 3 24 0 0 28 0
		 1 29 0 4 6 0 5 7 0 4 5 0 6 7 0 8 9 0 7 10 0 6 11 0 10 12 0 11 13 0 10 11 1 12 8 0
		 13 9 0 12 13 1 14 15 0 16 36 0 17 37 0 16 17 0 18 19 0 5 20 0 15 21 0 14 22 0 4 23 0
		 20 16 0 21 18 0 22 19 0 21 22 1 23 17 0 23 20 1 24 25 0 26 14 0 27 15 0 26 27 0 28 29 0
		 30 18 0 31 19 0 30 31 0 26 32 0 27 33 0 25 34 0 24 35 0 32 31 0 33 30 0 32 33 1 34 28 0
		 35 29 0 34 35 1 36 8 0 37 9 0 7 38 1 36 37 1 37 39 1 38 36 1 20 38 1 38 12 1 39 6 1
		 23 39 1 39 13 1 21 33 1 22 32 1 40 0 0 41 1 0 40 41 1 35 41 1 40 34 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 69 68 -1 -68
		mu 0 4 40 41 1 0
		f 4 4 -37 -6 -4
		mu 0 4 2 25 24 3
		f 4 7 -41 -7 0
		mu 0 4 1 29 28 0
		f 4 9 -12 -9 10
		mu 0 4 5 7 6 4
		f 4 18 12 -20 -21
		mu 0 4 12 8 9 13
		f 4 13 17 -15 11
		mu 0 4 7 10 11 6
		f 4 -17 -18 15 20
		mu 0 4 13 11 10 12
		f 4 57 55 -13 -55
		mu 0 4 36 37 9 8
		f 4 31 25 -33 -34
		mu 0 4 21 18 19 22
		f 4 34 -25 -31 -36
		mu 0 4 23 17 16 20
		f 4 27 33 -29 21
		mu 0 4 15 21 22 14
		f 4 29 35 -27 -11
		mu 0 4 4 23 20 5
		f 4 38 -22 -38 39
		mu 0 4 27 15 14 26
		f 4 42 -26 -42 43
		mu 0 4 31 19 18 30
		f 4 48 -44 -50 -51
		mu 0 4 32 31 30 33
		f 4 51 40 -53 -54
		mu 0 4 34 28 29 35
		f 4 44 50 -46 -40
		mu 0 4 26 32 33 27
		f 4 46 53 -48 36
		mu 0 4 25 34 35 24
		f 4 56 61 -16 -14
		mu 0 4 7 38 12 10
		f 4 64 19 -56 58
		mu 0 4 39 13 9 37
		f 4 66 -45 37 28
		mu 0 4 22 32 26 14
		f 4 65 49 41 -32
		mu 0 4 21 33 30 18
		f 4 71 -47 -5 1
		mu 0 4 40 34 25 2
		f 4 70 -3 5 47
		mu 0 4 35 41 3 24
		f 4 -10 26 60 -57
		mu 0 4 7 5 20 38
		f 4 23 -58 -23 24
		mu 0 4 17 37 36 16
		f 4 63 -59 -24 -35
		mu 0 4 23 39 37 17
		f 4 -61 30 22 -60
		mu 0 4 38 20 16 36
		f 4 -62 59 54 -19
		mu 0 4 12 38 36 8
		f 4 -63 -64 -30 8
		mu 0 4 6 39 23 4
		f 4 14 16 -65 62
		mu 0 4 6 11 13 39
		f 4 -28 -39 45 -66
		mu 0 4 21 15 27 33
		f 4 32 -43 -49 -67
		mu 0 4 22 19 31 32
		f 4 2 -70 -2 3
		mu 0 4 3 41 40 2
		f 4 -69 -71 52 -8
		mu 0 4 1 41 35 29
		f 4 6 -52 -72 67
		mu 0 4 0 28 34 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "der_puerta_geo" -p "der_puerta_geo_grp";
	rename -uid "501850BD-4B86-2067-AB77-199C3FB219C1";
	setAttr ".t" -type "double3" -0.52400290115958925 3.2698775077728746 1.0214561748033224 ;
createNode mesh -n "der_puerta_geoShape" -p "der_puerta_geo";
	rename -uid "7AE3CBE7-44FA-74F4-6B26-BCA652DF999E";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[32]" "e[38]" "e[54:55]" "e[58]" "e[60:61]" "e[64]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "e[50]" "e[90:91]" "e[94]" "e[100]" "e[104:105]" "e[108]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[126:127]" "e[130]" "e[138]" "e[140:141]" "e[144]" "e[152]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[11]" "f[14:33]" "f[35]" "f[44:54]" "f[56:57]" "f[62:77]" "f[79]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60000002 0 0.60000002 1 0.60000002 0.25 0.60000002
		 0.5 0.60000002 0.75 0.39749998 0 0.39749998 1 0.39749998 0.25 0.39749998 0.5 0.39749998
		 0.74999994 0.375 0.25 0.39749998 0.25 0.39749998 0.5 0.375 0.5 0.60000002 0.5 0.60000002
		 0.25 0.625 0.25 0.625 0.5 0.375 0.25 0.375 0.5 0.39749998 0.5 0.39749998 0.25 0.375
		 0.25 0.375 0.5 0.39749998 0.5 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.625
		 0.5 0.625 0.25 0.44812497 0.5 0.44812497 0.25 0.44812497 0.25 0.44812497 0.5 0.549375
		 0.5 0.549375 0.25 0.549375 0.25 0.549375 0.5 0.375 0.25 0.375 0.5 0.39749998 0.5
		 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.625 0.5 0.625 0.25 0.60000002 0.25
		 0.60000002 0.5 0.625 0.5 0.625 0.25 0.49875 0.25 0.49875 0.25 0.49875 0.5 0.49875
		 0.5 0.375 0.25 0.375 0.5 0.39749998 0.5 0.39749998 0.25 0.37499997 0.25 0.37499997
		 0.5 0.39749998 0.5 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.625 0.5 0.625
		 0.25 0.60000002 0.25 0.60000002 0.5 0.625 0.5 0.625 0.25 0.49875 0.5 0.49875 0.25
		 0.49875 0.25 0.49875 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.039879359 0 0 0 0 0 -0.039879359 
		0 0 0 0 0 -0.039879359 0 0 0 0 0 -0.039879359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.039272416 -0.04040074 0 0.032888249 0.043968204 0 0.032888249 
		0.043968204 0 -0.039272416 -0.04040074 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039879359 0 0 
		-0.039879359 0 0 0 0 0 0 0 0 -0.039272416 -0.04040074 0 -0.039272416 -0.04040074 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.039879359 0 0 -0.039879359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.030210055 0 0 -0.030210061 0 0 -0.030210061 0 0 -0.030210061 
		0 -0.039879359 0 0 -0.039879359 0 0 0 0 0 0 0 0 -0.039879359 0 0 -0.039879359 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030210061 0 0 -0.030210061 
		0 0 -0.030210061 0 0 -0.030210061 0;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.25 0.050000001 0.5 -0.25 0.050000001
		 -0.5 0.25 0.050000001 0.5 0.25 0.050000001 -0.5 0.25 -0.050000001 0.5 0.25 -0.050000001
		 -0.5 -0.25 -0.050000001 0.5 -0.25 -0.050000001 0.40000001 -0.25 0.050000001 0.40000001 0.25 0.050000001
		 0.40000001 0.25 -0.050000001 0.40000001 -0.25 -0.050000001 -0.41 -0.25 0.050000001
		 -0.41 0.25 0.050000001 -0.41 0.25 -0.050000001 -0.41 -0.25 -0.050000001 -0.5 2.20751929 0.050000001
		 -0.41 2.31441569 0.050000001 -0.41 2.31441569 -0.050000001 -0.5 2.20751929 -0.050000001
		 0.40000001 3.018019199 0.050000001 0.40000001 3.018019199 -0.050000001 0.5 3.062590122 0.050000001
		 0.5 3.062590122 -0.050000001 -0.5 1.87119234 0.050000001 -0.5 1.87119234 -0.050000001
		 -0.41 1.87119234 -0.050000001 -0.41 1.87119234 0.050000001 -0.5 2.17490196 0.050000001
		 -0.5 2.17490196 -0.050000001 -0.41 2.18802023 -0.050000001 -0.41 2.18802023 0.050000001
		 0.40000001 2.9154129 0.050000001 0.40000001 2.9154129 -0.050000001 0.5 2.92586207 -0.050000001
		 0.5 2.92586207 0.050000001 -0.23989998 2.523458 -0.050000001 -0.23989998 2.523458 0.050000001
		 -0.23989998 2.39710355 0.050000001 -0.23989998 2.39710355 -0.050000001 0.13067502 2.86867094 -0.050000001
		 0.13067502 2.86867094 0.050000001 0.13067502 2.75689483 0.050000001 0.13067502 2.75689483 -0.050000001
		 -0.5 1.79788661 0.050000001 -0.5 1.79788661 -0.050000001 -0.41 1.79788661 -0.050000001
		 -0.41 1.79788661 0.050000001 0.40000001 1.88958466 0.050000001 0.40000001 1.88958466 -0.050000001
		 0.5 1.88958466 -0.050000001 0.5 1.88958466 0.050000001 0.40000001 1.81165528 0.050000001
		 0.40000001 1.81165528 -0.050000001 0.5 1.81165552 -0.050000001 0.5 1.81165552 0.050000001
		 -0.0049999999 1.8803885 0.050000001 -0.0049999999 1.80477083 0.050000001 -0.0049999999 1.80477083 -0.050000001
		 -0.0049999999 1.8803885 -0.050000001 -0.5 0.84076017 0.050000001 -0.5 0.84076017 -0.050000001
		 -0.41 0.84076017 -0.050000001 -0.41 0.84076017 0.050000001 -0.5 0.93647277 0.050000001
		 -0.5 0.93647277 -0.050000001 -0.40999994 0.93647277 -0.050000001 -0.40999994 0.93647277 0.050000001
		 0.40000001 0.83446687 0.050000001 0.40000001 0.83446687 -0.050000001 0.5 0.83446687 -0.050000001
		 0.5 0.83446687 0.050000001 0.40000001 0.93218565 0.050000001 0.40000001 0.93218565 -0.050000001
		 0.5 0.93218565 -0.050000001 0.5 0.93218565 0.050000001 -0.0049999617 0.93432921 -0.050000001
		 -0.0049999617 0.93432921 0.050000001 -0.0049999999 0.83761352 0.050000001 -0.0049999999 0.83761352 -0.050000001;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 13 1 4 14 1 6 15 0 0 2 0 1 3 0 2 4 1 3 5 1
		 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 1 10 5 1 11 7 0 8 9 1 9 10 0 10 11 1 11 8 1 12 8 0
		 13 9 0 14 10 0 15 11 0 12 13 1 13 14 0 14 15 1 15 12 1 2 60 0 13 63 0 16 17 0 14 62 0
		 17 18 0 4 61 0 19 18 0 16 19 0 9 68 0 10 69 0 20 21 0 3 71 0 20 22 0 5 70 0 22 23 0
		 21 23 0 24 28 0 25 29 0 26 30 0 27 31 0 24 25 1 25 26 1 26 27 0 27 24 1 28 16 0 29 19 0
		 30 18 0 31 17 0 28 29 1 29 30 1 30 31 0 31 28 1 32 20 0 33 21 0 34 23 0 35 22 0 32 33 0
		 33 34 1 34 35 1 35 32 1 18 36 0 17 37 0 31 38 0 30 39 0 37 41 0 36 37 1 38 42 0 37 38 1
		 39 43 0 38 39 1 39 36 1 36 40 0 40 21 0 41 20 0 40 41 1 42 32 0 41 42 1 43 33 0 42 43 1
		 43 40 1 44 24 0 45 25 0 46 26 0 47 27 0 44 45 1 45 46 1 46 47 0 47 44 1 48 32 0 49 33 0
		 50 34 0 51 35 0 48 49 0 49 50 1 50 51 1 51 48 1 52 48 0 53 49 0 54 50 0 55 51 0 52 53 0
		 53 54 1 54 55 1 55 52 1 27 56 0 47 57 0 46 58 0 26 59 0 56 48 0 57 52 0 56 57 1 58 53 0
		 57 58 1 59 49 0 58 59 1 59 56 1 60 64 0 61 65 0 62 66 0 63 67 0 60 61 1 61 62 1 62 63 0
		 63 60 1 64 44 0 65 45 0 66 46 0 67 47 0 64 65 1 65 66 1 66 67 0 67 64 1 68 72 0 69 73 0
		 70 74 0 71 75 0 68 69 0 69 70 1 70 71 1 71 68 1 72 52 0 73 53 0 74 54 0 75 55 0 72 73 0
		 73 74 1 74 75 1 75 72 1 66 76 0 67 77 0 63 78 0 62 79 0 76 73 0 77 72 0 76 77 1 78 68 0
		 77 78 1 79 69 0;
	setAttr ".ed[166:167]" 78 79 1 79 76 1;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 19 21 2
		f 4 30 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -39 40 42 -44
		mu 0 4 28 29 30 31
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 -26 21 17 -23
		mu 0 4 22 21 16 17
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -28 23 19 -21
		mu 0 4 20 23 18 15
		f 4 1 29 131 -29
		mu 0 4 2 21 71 68
		f 4 25 31 130 -30
		mu 0 4 21 22 70 71
		f 4 -3 33 129 -32
		mu 0 4 22 4 69 70
		f 4 -7 28 128 -34
		mu 0 4 4 2 68 69
		f 4 -18 36 144 -38
		mu 0 4 17 16 76 77
		f 4 13 39 147 -37
		mu 0 4 16 3 79 76
		f 4 7 41 146 -40
		mu 0 4 3 5 78 79
		f 4 -15 37 145 -42
		mu 0 4 5 17 77 78
		f 4 -49 44 56 -46
		mu 0 4 33 32 36 37
		f 4 -50 45 57 -47
		mu 0 4 34 33 37 38
		f 4 -51 46 58 -48
		mu 0 4 35 34 38 39
		f 4 -52 47 59 -45
		mu 0 4 32 35 39 36
		f 4 -57 52 35 -54
		mu 0 4 37 36 24 27
		f 4 -58 53 34 -55
		mu 0 4 38 37 27 26
		f 4 -60 55 -31 -53
		mu 0 4 36 39 25 24
		f 4 -66 61 43 -63
		mu 0 4 42 41 28 31
		f 4 -67 62 -43 -64
		mu 0 4 43 42 31 30
		f 4 -68 63 -41 -61
		mu 0 4 40 43 30 29
		f 4 82 81 38 -81
		mu 0 4 48 49 29 28
		f 4 84 83 60 -82
		mu 0 4 49 50 40 29
		f 4 86 85 -65 -84
		mu 0 4 50 51 41 40
		f 4 87 80 -62 -86
		mu 0 4 51 48 28 41
		f 4 -33 69 -74 -69
		mu 0 4 26 25 45 44
		f 4 -56 70 -76 -70
		mu 0 4 25 39 46 45
		f 4 -59 71 -78 -71
		mu 0 4 39 38 47 46
		f 4 54 68 -79 -72
		mu 0 4 38 26 44 47
		f 4 -83 -80 73 72
		mu 0 4 49 48 44 45
		f 4 -85 -73 75 74
		mu 0 4 50 49 45 46
		f 4 -87 -75 77 76
		mu 0 4 51 50 46 47
		f 4 79 -88 -77 78
		mu 0 4 44 48 51 47
		f 4 -93 88 48 -90
		mu 0 4 53 52 32 33
		f 4 -94 89 49 -91
		mu 0 4 54 53 33 34
		f 4 -96 91 51 -89
		mu 0 4 52 55 35 32
		f 4 -101 96 64 -98
		mu 0 4 57 56 40 41
		f 4 -102 97 65 -99
		mu 0 4 58 57 41 42
		f 4 -103 98 66 -100
		mu 0 4 59 58 42 43
		f 4 -104 99 67 -97
		mu 0 4 56 59 43 40
		f 4 -110 105 101 -107
		mu 0 4 62 61 57 58
		f 4 -111 106 102 -108
		mu 0 4 63 62 58 59
		f 4 -112 107 103 -105
		mu 0 4 60 63 59 56
		f 4 118 117 104 -117
		mu 0 4 64 65 60 56
		f 4 120 119 -109 -118
		mu 0 4 65 66 61 60
		f 4 122 121 -106 -120
		mu 0 4 66 67 57 61
		f 4 123 116 100 -122
		mu 0 4 67 64 56 57
		f 4 -92 113 -119 -113
		mu 0 4 35 55 65 64
		f 4 -95 114 -121 -114
		mu 0 4 55 54 66 65
		f 4 90 115 -123 -115
		mu 0 4 54 34 67 66
		f 4 50 112 -124 -116
		mu 0 4 34 35 64 67
		f 4 -129 124 136 -126
		mu 0 4 69 68 72 73
		f 4 -130 125 137 -127
		mu 0 4 70 69 73 74
		f 4 -132 127 139 -125
		mu 0 4 68 71 75 72
		f 4 -137 132 92 -134
		mu 0 4 73 72 52 53
		f 4 -138 133 93 -135
		mu 0 4 74 73 53 54
		f 4 -139 134 94 -136
		mu 0 4 75 74 54 55
		f 4 -140 135 95 -133
		mu 0 4 72 75 55 52
		f 4 -146 141 153 -143
		mu 0 4 78 77 81 82
		f 4 -147 142 154 -144
		mu 0 4 79 78 82 83
		f 4 -148 143 155 -141
		mu 0 4 76 79 83 80
		f 4 -153 148 108 -150
		mu 0 4 81 80 60 61
		f 4 -154 149 109 -151
		mu 0 4 82 81 61 62
		f 4 -155 150 110 -152
		mu 0 4 83 82 62 63
		f 4 -156 151 111 -149
		mu 0 4 80 83 63 60
		f 4 162 161 152 -161
		mu 0 4 84 85 80 81
		f 4 164 163 140 -162
		mu 0 4 85 86 76 80
		f 4 166 165 -145 -164
		mu 0 4 86 87 77 76
		f 4 167 160 -142 -166
		mu 0 4 87 84 81 77
		f 4 138 157 -163 -157
		mu 0 4 74 75 85 84
		f 4 -128 158 -165 -158
		mu 0 4 75 71 86 85
		f 4 -131 159 -167 -159
		mu 0 4 71 70 87 86
		f 4 126 156 -168 -160
		mu 0 4 70 74 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_puerta_geo_grp" -p "med_alto_puerta_geo_grp";
	rename -uid "BE3F33D8-4EA0-53F3-7B37-A4BF148FBD8C";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.0515927882073555 4.6761725212006082 1.0214561748033224 ;
	setAttr ".sp" -type "double3" -1.0515927882073555 4.6761725212006082 1.0214561748033224 ;
	setAttr ".spt" -type "double3" 2.1031855764147109 0 0 ;
createNode transform -n "izq_vent_puerta_geo" -p "izq_puerta_geo_grp";
	rename -uid "1604AEE7-4514-4A90-D92D-A0903AE8C0C5";
	setAttr ".t" -type "double3" -0.52400290115958925 3.2698775077728746 1.0214561748033224 ;
	setAttr ".s" -type "double3" 1 1 0.43105264756459194 ;
createNode mesh -n "izq_vent_puerta_geoShape" -p "izq_vent_puerta_geo";
	rename -uid "94F2760A-4380-C38A-2478-CCAC0BA618D2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11:12]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[10]" "e[21]" "e[24:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "e[36]" "e[39:40]" "e[43]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 13 "e[1:2]" "e[4:9]" "e[13:16]" "e[18:19]" "e[22:23]" "e[26:32]" "e[34]" "e[37:38]" "e[41:42]" "e[44:49]" "e[51:52]" "e[54:55]" "e[67:68]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[11]" "f[14:17]" "f[25]";
	setAttr ".pv" -type "double2" 0.4987500011920929 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.60000002 0.25 0.60000002
		 0.5 0.39749998 0.25 0.39749998 0.5 0.39749998 0.5 0.39749998 0.25 0.39749998 0.5
		 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.44812497 0.25 0.44812497 0.5 0.549375
		 0.25 0.549375 0.5 0.39749998 0.5 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002
		 0.25 0.60000002 0.5 0.49875 0.25 0.49875 0.25 0.49875 0.5 0.49875 0.5 0.39749998
		 0.5 0.39749998 0.25 0.39749998 0.5 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5
		 0.60000002 0.25 0.60000002 0.5 0.49875 0.5 0.49875 0.25 0.49875 0.25 0.49875 0.5
		 0.60000002 0.25 0.60000002 0.5 0.51143396 0.25 0.51157087 0.5 0.49362981 0.25 0.49362981
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.40000001 0.25 0.050000001 0.40000001 0.25 -0.050000001
		 -0.41 0.25 0.050000001 -0.41 0.25 -0.050000001 -0.41 1.87119234 -0.050000001 -0.41 1.87119234 0.050000001
		 -0.41 2.18802023 -0.050000001 -0.41 2.18802023 0.050000001 0.40000001 2.9154129 0.050000001
		 0.40000001 2.9154129 -0.050000001 -0.23989998 2.39710355 0.050000001 -0.23989998 2.39710355 -0.050000001
		 0.13067502 2.75689483 0.050000001 0.13067502 2.75689483 -0.050000001 -0.41 1.79788661 -0.050000001
		 -0.41 1.79788661 0.050000001 0.40000001 1.88958466 0.050000001 0.40000001 1.88958466 -0.050000001
		 0.40000001 1.81165528 0.050000001 0.40000001 1.81165528 -0.050000001 -0.0049999999 1.85017836 0.050000001
		 -0.0049999999 1.77456069 0.050000001 -0.0049999999 1.77456069 -0.050000001 -0.0049999999 1.85017836 -0.050000001
		 -0.41 0.84076017 -0.050000001 -0.41 0.84076017 0.050000001 -0.40999994 0.93647277 -0.050000001
		 -0.40999994 0.93647277 0.050000001 0.40000001 0.83446687 0.050000001 0.40000001 0.83446687 -0.050000001
		 0.40000001 0.93218565 0.050000001 0.40000001 0.93218565 -0.050000001 -0.0049999617 0.90411919 -0.050000001
		 -0.0049999617 0.90411919 0.050000001 -0.0049999999 0.8074035 0.050000001 -0.0049999999 0.8074035 -0.050000001
		 0.40000001 2.19020486 0.050000001 0.40000001 2.196697 -0.050000001 0.045735933 2.18924952 0.050000001
		 0.046283532 2.19290805 -0.050000001 -0.025480861 0.25 0.050000001 -0.025480861 0.25 -0.050000001;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 40 0 3 41 0 2 3 0 2 25 0 3 24 0 0 28 0
		 1 29 0 4 6 0 5 7 0 4 5 0 6 7 0 8 9 0 7 10 0 6 11 0 10 12 0 11 13 0 10 11 1 12 8 0
		 13 9 0 12 13 1 14 15 0 16 36 0 17 37 0 16 17 0 18 19 0 5 20 0 15 21 0 14 22 0 4 23 0
		 20 16 0 21 18 0 22 19 0 21 22 1 23 17 0 23 20 1 24 25 0 26 14 0 27 15 0 26 27 0 28 29 0
		 30 18 0 31 19 0 30 31 0 26 32 0 27 33 0 25 34 0 24 35 0 32 31 0 33 30 0 32 33 1 34 28 0
		 35 29 0 34 35 1 36 8 0 37 9 0 7 38 1 36 37 1 37 39 1 38 36 1 20 38 1 38 12 1 39 6 1
		 23 39 1 39 13 1 21 33 1 22 32 1 40 0 0 41 1 0 40 41 1 35 41 1 40 34 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 69 68 -1 -68
		mu 0 4 40 41 1 0
		f 4 4 -37 -6 -4
		mu 0 4 2 25 24 3
		f 4 7 -41 -7 0
		mu 0 4 1 29 28 0
		f 4 9 -12 -9 10
		mu 0 4 5 7 6 4
		f 4 18 12 -20 -21
		mu 0 4 12 8 9 13
		f 4 13 17 -15 11
		mu 0 4 7 10 11 6
		f 4 -17 -18 15 20
		mu 0 4 13 11 10 12
		f 4 57 55 -13 -55
		mu 0 4 36 37 9 8
		f 4 31 25 -33 -34
		mu 0 4 21 18 19 22
		f 4 34 -25 -31 -36
		mu 0 4 23 17 16 20
		f 4 27 33 -29 21
		mu 0 4 15 21 22 14
		f 4 29 35 -27 -11
		mu 0 4 4 23 20 5
		f 4 38 -22 -38 39
		mu 0 4 27 15 14 26
		f 4 42 -26 -42 43
		mu 0 4 31 19 18 30
		f 4 48 -44 -50 -51
		mu 0 4 32 31 30 33
		f 4 51 40 -53 -54
		mu 0 4 34 28 29 35
		f 4 44 50 -46 -40
		mu 0 4 26 32 33 27
		f 4 46 53 -48 36
		mu 0 4 25 34 35 24
		f 4 56 61 -16 -14
		mu 0 4 7 38 12 10
		f 4 64 19 -56 58
		mu 0 4 39 13 9 37
		f 4 66 -45 37 28
		mu 0 4 22 32 26 14
		f 4 65 49 41 -32
		mu 0 4 21 33 30 18
		f 4 71 -47 -5 1
		mu 0 4 40 34 25 2
		f 4 70 -3 5 47
		mu 0 4 35 41 3 24
		f 4 -10 26 60 -57
		mu 0 4 7 5 20 38
		f 4 23 -58 -23 24
		mu 0 4 17 37 36 16
		f 4 63 -59 -24 -35
		mu 0 4 23 39 37 17
		f 4 -61 30 22 -60
		mu 0 4 38 20 16 36
		f 4 -62 59 54 -19
		mu 0 4 12 38 36 8
		f 4 -63 -64 -30 8
		mu 0 4 6 39 23 4
		f 4 14 16 -65 62
		mu 0 4 6 11 13 39
		f 4 -28 -39 45 -66
		mu 0 4 21 15 27 33
		f 4 32 -43 -49 -67
		mu 0 4 22 19 31 32
		f 4 2 -70 -2 3
		mu 0 4 3 41 40 2
		f 4 -69 -71 52 -8
		mu 0 4 1 41 35 29
		f 4 6 -52 -72 67
		mu 0 4 0 28 34 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "izq_vent_puerta_geo";
	rename -uid "0412E2A4-489C-66BB-17EF-86A15681F821";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11:12]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[10]" "e[21]" "e[24:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "e[36]" "e[39:40]" "e[43]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 11 "e[1:2]" "e[4:9]" "e[13:16]" "e[18:19]" "e[22:23]" "e[26:32]" "e[34]" "e[37:38]" "e[41:42]" "e[44:49]" "e[51:52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[14:17]";
	setAttr ".pv" -type "double2" 0.4987500011920929 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.60000002 0.25 0.60000002
		 0.5 0.39749998 0.25 0.39749998 0.5 0.39749998 0.5 0.39749998 0.25 0.39749998 0.5
		 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.44812497 0.25 0.44812497 0.5 0.549375
		 0.25 0.549375 0.5 0.39749998 0.5 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002
		 0.25 0.60000002 0.5 0.49875 0.25 0.49875 0.25 0.49875 0.5 0.49875 0.5 0.39749998
		 0.5 0.39749998 0.25 0.39749998 0.5 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5
		 0.60000002 0.25 0.60000002 0.5 0.49875 0.5 0.49875 0.25 0.49875 0.25 0.49875 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.40000001 0.25 0.050000001 0.40000001 0.25 -0.050000001
		 -0.41 0.25 0.050000001 -0.41 0.25 -0.050000001 -0.41 1.87119234 -0.050000001 -0.41 1.87119234 0.050000001
		 -0.41 2.18802023 -0.050000001 -0.41 2.18802023 0.050000001 0.40000001 2.9154129 0.050000001
		 0.40000001 2.9154129 -0.050000001 -0.23989998 2.39710355 0.050000001 -0.23989998 2.39710355 -0.050000001
		 0.13067502 2.75689483 0.050000001 0.13067502 2.75689483 -0.050000001 -0.41 1.79788661 -0.050000001
		 -0.41 1.79788661 0.050000001 0.40000001 1.88958466 0.050000001 0.40000001 1.88958466 -0.050000001
		 0.40000001 1.81165528 0.050000001 0.40000001 1.81165528 -0.050000001 -0.0049999999 1.85017836 0.050000001
		 -0.0049999999 1.77456069 0.050000001 -0.0049999999 1.77456069 -0.050000001 -0.0049999999 1.85017836 -0.050000001
		 -0.41 0.84076017 -0.050000001 -0.41 0.84076017 0.050000001 -0.40999994 0.93647277 -0.050000001
		 -0.40999994 0.93647277 0.050000001 0.40000001 0.83446687 0.050000001 0.40000001 0.83446687 -0.050000001
		 0.40000001 0.93218565 0.050000001 0.40000001 0.93218565 -0.050000001 -0.0049999617 0.90411919 -0.050000001
		 -0.0049999617 0.90411919 0.050000001 -0.0049999999 0.8074035 0.050000001 -0.0049999999 0.8074035 -0.050000001;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 0 0 3 1 0 2 3 0 2 25 0 3 24 0 0 28 0
		 1 29 0 4 6 0 5 7 0 4 5 0 6 7 0 8 9 0 7 10 0 6 11 0 10 12 0 11 13 0 10 11 1 12 8 0
		 13 9 0 12 13 1 14 15 0 16 8 0 17 9 0 16 17 0 18 19 0 5 20 0 15 21 0 14 22 0 4 23 0
		 20 16 0 21 18 0 22 19 0 21 22 1 23 17 0 23 20 1 24 25 0 26 14 0 27 15 0 26 27 0 28 29 0
		 30 18 0 31 19 0 30 31 0 26 32 0 27 33 0 25 34 0 24 35 0 32 31 0 33 30 0 32 33 1 34 28 0
		 35 29 0 34 35 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 1 0 -3
		mu 0 4 3 2 0 1
		f 4 3 5 36 -5
		mu 0 4 2 3 24 25
		f 4 -1 6 40 -8
		mu 0 4 1 0 28 29
		f 4 -11 8 11 -10
		mu 0 4 5 4 6 7
		f 4 20 19 -13 -19
		mu 0 4 12 13 9 8
		f 4 -12 14 -18 -14
		mu 0 4 7 6 11 10
		f 4 -21 -16 17 16
		mu 0 4 13 12 10 11
		f 4 -25 22 12 -24
		mu 0 4 17 16 8 9
		f 4 33 32 -26 -32
		mu 0 4 21 22 19 18
		f 4 35 30 24 -35
		mu 0 4 23 20 16 17
		f 4 -22 28 -34 -28
		mu 0 4 15 14 22 21
		f 4 10 26 -36 -30
		mu 0 4 4 5 20 23
		f 4 -40 37 21 -39
		mu 0 4 27 26 14 15
		f 4 -44 41 25 -43
		mu 0 4 31 30 18 19
		f 4 50 49 43 -49
		mu 0 4 32 33 30 31
		f 4 53 52 -41 -52
		mu 0 4 34 35 29 28
		f 4 39 45 -51 -45
		mu 0 4 26 27 33 32
		f 4 -37 47 -54 -47
		mu 0 4 25 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_puerta_geo" -p "izq_puerta_geo_grp";
	rename -uid "7090B2C8-4B61-DBCA-FD8B-5EA50C8EC52C";
	setAttr ".t" -type "double3" -0.52400290115958925 3.2698775077728746 1.0214561748033224 ;
createNode mesh -n "izq_puerta_geoShape" -p "izq_puerta_geo";
	rename -uid "B73380BC-4F87-A92D-FAB7-529A55EFF5B8";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[32]" "e[38]" "e[54:55]" "e[58]" "e[60:61]" "e[64]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "e[50]" "e[90:91]" "e[94]" "e[100]" "e[104:105]" "e[108]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[126:127]" "e[130]" "e[138]" "e[140:141]" "e[144]" "e[152]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[11]" "f[14:33]" "f[35]" "f[44:54]" "f[56:57]" "f[62:77]" "f[79]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60000002 0 0.60000002 1 0.60000002 0.25 0.60000002
		 0.5 0.60000002 0.75 0.39749998 0 0.39749998 1 0.39749998 0.25 0.39749998 0.5 0.39749998
		 0.74999994 0.375 0.25 0.39749998 0.25 0.39749998 0.5 0.375 0.5 0.60000002 0.5 0.60000002
		 0.25 0.625 0.25 0.625 0.5 0.375 0.25 0.375 0.5 0.39749998 0.5 0.39749998 0.25 0.375
		 0.25 0.375 0.5 0.39749998 0.5 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.625
		 0.5 0.625 0.25 0.44812497 0.5 0.44812497 0.25 0.44812497 0.25 0.44812497 0.5 0.549375
		 0.5 0.549375 0.25 0.549375 0.25 0.549375 0.5 0.375 0.25 0.375 0.5 0.39749998 0.5
		 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.625 0.5 0.625 0.25 0.60000002 0.25
		 0.60000002 0.5 0.625 0.5 0.625 0.25 0.49875 0.25 0.49875 0.25 0.49875 0.5 0.49875
		 0.5 0.375 0.25 0.375 0.5 0.39749998 0.5 0.39749998 0.25 0.37499997 0.25 0.37499997
		 0.5 0.39749998 0.5 0.39749998 0.25 0.60000002 0.25 0.60000002 0.5 0.625 0.5 0.625
		 0.25 0.60000002 0.25 0.60000002 0.5 0.625 0.5 0.625 0.25 0.49875 0.5 0.49875 0.25
		 0.49875 0.25 0.49875 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.039879359 0 0 0 0 0 -0.039879359 
		0 0 0 0 0 -0.039879359 0 0 0 0 0 -0.039879359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.039272416 -0.04040074 0 0.032888249 0.043968204 0 0.032888249 
		0.043968204 0 -0.039272416 -0.04040074 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039879359 0 0 
		-0.039879359 0 0 0 0 0 0 0 0 -0.039272416 -0.04040074 0 -0.039272416 -0.04040074 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.039879359 0 0 -0.039879359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.030210055 0 0 -0.030210061 0 0 -0.030210061 0 0 -0.030210061 
		0 -0.039879359 0 0 -0.039879359 0 0 0 0 0 0 0 0 -0.039879359 0 0 -0.039879359 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030210061 0 0 -0.030210061 
		0 0 -0.030210061 0 0 -0.030210061 0;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.25 0.050000001 0.5 -0.25 0.050000001
		 -0.5 0.25 0.050000001 0.5 0.25 0.050000001 -0.5 0.25 -0.050000001 0.5 0.25 -0.050000001
		 -0.5 -0.25 -0.050000001 0.5 -0.25 -0.050000001 0.40000001 -0.25 0.050000001 0.40000001 0.25 0.050000001
		 0.40000001 0.25 -0.050000001 0.40000001 -0.25 -0.050000001 -0.41 -0.25 0.050000001
		 -0.41 0.25 0.050000001 -0.41 0.25 -0.050000001 -0.41 -0.25 -0.050000001 -0.5 2.20751929 0.050000001
		 -0.41 2.31441569 0.050000001 -0.41 2.31441569 -0.050000001 -0.5 2.20751929 -0.050000001
		 0.40000001 3.018019199 0.050000001 0.40000001 3.018019199 -0.050000001 0.5 3.062590122 0.050000001
		 0.5 3.062590122 -0.050000001 -0.5 1.87119234 0.050000001 -0.5 1.87119234 -0.050000001
		 -0.41 1.87119234 -0.050000001 -0.41 1.87119234 0.050000001 -0.5 2.17490196 0.050000001
		 -0.5 2.17490196 -0.050000001 -0.41 2.18802023 -0.050000001 -0.41 2.18802023 0.050000001
		 0.40000001 2.9154129 0.050000001 0.40000001 2.9154129 -0.050000001 0.5 2.92586207 -0.050000001
		 0.5 2.92586207 0.050000001 -0.23989998 2.523458 -0.050000001 -0.23989998 2.523458 0.050000001
		 -0.23989998 2.39710355 0.050000001 -0.23989998 2.39710355 -0.050000001 0.13067502 2.86867094 -0.050000001
		 0.13067502 2.86867094 0.050000001 0.13067502 2.75689483 0.050000001 0.13067502 2.75689483 -0.050000001
		 -0.5 1.79788661 0.050000001 -0.5 1.79788661 -0.050000001 -0.41 1.79788661 -0.050000001
		 -0.41 1.79788661 0.050000001 0.40000001 1.88958466 0.050000001 0.40000001 1.88958466 -0.050000001
		 0.5 1.88958466 -0.050000001 0.5 1.88958466 0.050000001 0.40000001 1.81165528 0.050000001
		 0.40000001 1.81165528 -0.050000001 0.5 1.81165552 -0.050000001 0.5 1.81165552 0.050000001
		 -0.0049999999 1.8803885 0.050000001 -0.0049999999 1.80477083 0.050000001 -0.0049999999 1.80477083 -0.050000001
		 -0.0049999999 1.8803885 -0.050000001 -0.5 0.84076017 0.050000001 -0.5 0.84076017 -0.050000001
		 -0.41 0.84076017 -0.050000001 -0.41 0.84076017 0.050000001 -0.5 0.93647277 0.050000001
		 -0.5 0.93647277 -0.050000001 -0.40999994 0.93647277 -0.050000001 -0.40999994 0.93647277 0.050000001
		 0.40000001 0.83446687 0.050000001 0.40000001 0.83446687 -0.050000001 0.5 0.83446687 -0.050000001
		 0.5 0.83446687 0.050000001 0.40000001 0.93218565 0.050000001 0.40000001 0.93218565 -0.050000001
		 0.5 0.93218565 -0.050000001 0.5 0.93218565 0.050000001 -0.0049999617 0.93432921 -0.050000001
		 -0.0049999617 0.93432921 0.050000001 -0.0049999999 0.83761352 0.050000001 -0.0049999999 0.83761352 -0.050000001;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 13 1 4 14 1 6 15 0 0 2 0 1 3 0 2 4 1 3 5 1
		 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 1 10 5 1 11 7 0 8 9 1 9 10 0 10 11 1 11 8 1 12 8 0
		 13 9 0 14 10 0 15 11 0 12 13 1 13 14 0 14 15 1 15 12 1 2 60 0 13 63 0 16 17 0 14 62 0
		 17 18 0 4 61 0 19 18 0 16 19 0 9 68 0 10 69 0 20 21 0 3 71 0 20 22 0 5 70 0 22 23 0
		 21 23 0 24 28 0 25 29 0 26 30 0 27 31 0 24 25 1 25 26 1 26 27 0 27 24 1 28 16 0 29 19 0
		 30 18 0 31 17 0 28 29 1 29 30 1 30 31 0 31 28 1 32 20 0 33 21 0 34 23 0 35 22 0 32 33 0
		 33 34 1 34 35 1 35 32 1 18 36 0 17 37 0 31 38 0 30 39 0 37 41 0 36 37 1 38 42 0 37 38 1
		 39 43 0 38 39 1 39 36 1 36 40 0 40 21 0 41 20 0 40 41 1 42 32 0 41 42 1 43 33 0 42 43 1
		 43 40 1 44 24 0 45 25 0 46 26 0 47 27 0 44 45 1 45 46 1 46 47 0 47 44 1 48 32 0 49 33 0
		 50 34 0 51 35 0 48 49 0 49 50 1 50 51 1 51 48 1 52 48 0 53 49 0 54 50 0 55 51 0 52 53 0
		 53 54 1 54 55 1 55 52 1 27 56 0 47 57 0 46 58 0 26 59 0 56 48 0 57 52 0 56 57 1 58 53 0
		 57 58 1 59 49 0 58 59 1 59 56 1 60 64 0 61 65 0 62 66 0 63 67 0 60 61 1 61 62 1 62 63 0
		 63 60 1 64 44 0 65 45 0 66 46 0 67 47 0 64 65 1 65 66 1 66 67 0 67 64 1 68 72 0 69 73 0
		 70 74 0 71 75 0 68 69 0 69 70 1 70 71 1 71 68 1 72 52 0 73 53 0 74 54 0 75 55 0 72 73 0
		 73 74 1 74 75 1 75 72 1 66 76 0 67 77 0 63 78 0 62 79 0 76 73 0 77 72 0 76 77 1 78 68 0
		 77 78 1 79 69 0;
	setAttr ".ed[166:167]" 78 79 1 79 76 1;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 19 21 2
		f 4 30 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -39 40 42 -44
		mu 0 4 28 29 30 31
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 -26 21 17 -23
		mu 0 4 22 21 16 17
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -28 23 19 -21
		mu 0 4 20 23 18 15
		f 4 1 29 131 -29
		mu 0 4 2 21 71 68
		f 4 25 31 130 -30
		mu 0 4 21 22 70 71
		f 4 -3 33 129 -32
		mu 0 4 22 4 69 70
		f 4 -7 28 128 -34
		mu 0 4 4 2 68 69
		f 4 -18 36 144 -38
		mu 0 4 17 16 76 77
		f 4 13 39 147 -37
		mu 0 4 16 3 79 76
		f 4 7 41 146 -40
		mu 0 4 3 5 78 79
		f 4 -15 37 145 -42
		mu 0 4 5 17 77 78
		f 4 -49 44 56 -46
		mu 0 4 33 32 36 37
		f 4 -50 45 57 -47
		mu 0 4 34 33 37 38
		f 4 -51 46 58 -48
		mu 0 4 35 34 38 39
		f 4 -52 47 59 -45
		mu 0 4 32 35 39 36
		f 4 -57 52 35 -54
		mu 0 4 37 36 24 27
		f 4 -58 53 34 -55
		mu 0 4 38 37 27 26
		f 4 -60 55 -31 -53
		mu 0 4 36 39 25 24
		f 4 -66 61 43 -63
		mu 0 4 42 41 28 31
		f 4 -67 62 -43 -64
		mu 0 4 43 42 31 30
		f 4 -68 63 -41 -61
		mu 0 4 40 43 30 29
		f 4 82 81 38 -81
		mu 0 4 48 49 29 28
		f 4 84 83 60 -82
		mu 0 4 49 50 40 29
		f 4 86 85 -65 -84
		mu 0 4 50 51 41 40
		f 4 87 80 -62 -86
		mu 0 4 51 48 28 41
		f 4 -33 69 -74 -69
		mu 0 4 26 25 45 44
		f 4 -56 70 -76 -70
		mu 0 4 25 39 46 45
		f 4 -59 71 -78 -71
		mu 0 4 39 38 47 46
		f 4 54 68 -79 -72
		mu 0 4 38 26 44 47
		f 4 -83 -80 73 72
		mu 0 4 49 48 44 45
		f 4 -85 -73 75 74
		mu 0 4 50 49 45 46
		f 4 -87 -75 77 76
		mu 0 4 51 50 46 47
		f 4 79 -88 -77 78
		mu 0 4 44 48 51 47
		f 4 -93 88 48 -90
		mu 0 4 53 52 32 33
		f 4 -94 89 49 -91
		mu 0 4 54 53 33 34
		f 4 -96 91 51 -89
		mu 0 4 52 55 35 32
		f 4 -101 96 64 -98
		mu 0 4 57 56 40 41
		f 4 -102 97 65 -99
		mu 0 4 58 57 41 42
		f 4 -103 98 66 -100
		mu 0 4 59 58 42 43
		f 4 -104 99 67 -97
		mu 0 4 56 59 43 40
		f 4 -110 105 101 -107
		mu 0 4 62 61 57 58
		f 4 -111 106 102 -108
		mu 0 4 63 62 58 59
		f 4 -112 107 103 -105
		mu 0 4 60 63 59 56
		f 4 118 117 104 -117
		mu 0 4 64 65 60 56
		f 4 120 119 -109 -118
		mu 0 4 65 66 61 60
		f 4 122 121 -106 -120
		mu 0 4 66 67 57 61
		f 4 123 116 100 -122
		mu 0 4 67 64 56 57
		f 4 -92 113 -119 -113
		mu 0 4 35 55 65 64
		f 4 -95 114 -121 -114
		mu 0 4 55 54 66 65
		f 4 90 115 -123 -115
		mu 0 4 54 34 67 66
		f 4 50 112 -124 -116
		mu 0 4 34 35 64 67
		f 4 -129 124 136 -126
		mu 0 4 69 68 72 73
		f 4 -130 125 137 -127
		mu 0 4 70 69 73 74
		f 4 -132 127 139 -125
		mu 0 4 68 71 75 72
		f 4 -137 132 92 -134
		mu 0 4 73 72 52 53
		f 4 -138 133 93 -135
		mu 0 4 74 73 53 54
		f 4 -139 134 94 -136
		mu 0 4 75 74 54 55
		f 4 -140 135 95 -133
		mu 0 4 72 75 55 52
		f 4 -146 141 153 -143
		mu 0 4 78 77 81 82
		f 4 -147 142 154 -144
		mu 0 4 79 78 82 83
		f 4 -148 143 155 -141
		mu 0 4 76 79 83 80
		f 4 -153 148 108 -150
		mu 0 4 81 80 60 61
		f 4 -154 149 109 -151
		mu 0 4 82 81 61 62
		f 4 -155 150 110 -152
		mu 0 4 83 82 62 63
		f 4 -156 151 111 -149
		mu 0 4 80 83 63 60
		f 4 162 161 152 -161
		mu 0 4 84 85 80 81
		f 4 164 163 140 -162
		mu 0 4 85 86 76 80
		f 4 166 165 -145 -164
		mu 0 4 86 87 77 76
		f 4 167 160 -142 -166
		mu 0 4 87 84 81 77
		f 4 138 157 -163 -157
		mu 0 4 74 75 85 84
		f 4 -128 158 -165 -158
		mu 0 4 75 71 86 85
		f 4 -131 159 -167 -159
		mu 0 4 71 70 87 86
		f 4 126 156 -168 -160
		mu 0 4 70 74 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "22E0CA1F-414D-796B-9B19-4DA2178B12F3";
	setAttr ".t" -type "double3" 1.3094952715189121 1.3634521420968286 5.9548623902715461 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A8824B81-484E-CC39-7AFC-2BA2DD7AD8FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5012499988079071 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[24]" -type "float3" -0.016926233 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.0057703005 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.016926233 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.0057703005 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.016926233 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.0057703005 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.016926233 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.0057703005 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.008528023 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.0076937247 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.008528023 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.0076937247 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.0085280081 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.0076937247 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.0085280081 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.0076937247 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0052426369 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0052426369 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.0052426369 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.0052426369 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.0082381181 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.0082381181 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0082381181 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0082381181 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.069566958 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.069566958 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.093472444 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.093472444 0 ;
createNode transform -n "pCube20";
	rename -uid "A29E90AF-4402-C7A3-D582-4FB6BDDDFA91";
	setAttr ".t" -type "double3" 1.3094952715189121 1.3634521420968286 5.9548623902715461 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "9942E44A-40DF-23BC-364E-E086F6EF9744";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5012499988079071 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube20";
	rename -uid "9040FF5B-4F42-DD64-2611-DB92DBC6759F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5012499988079071 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.60250002 0.25 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.25 0.60250002 0.25 0.60250002 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.39999998
		 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.0060420227 0.050000001 0.050000001 -0.0060420227 0.050000001 -0.050000001
		 0.755018 0.050000001 0.050000001 0.755018 0.050000001 -0.050000001 0.79262179 0.31666657 0.050000001
		 0.80377775 0.58333343 0.050000001 0.755018 0.85000002 0.050000001 0.79262179 0.31666657 -0.050000001
		 0.80377775 0.58333343 -0.050000001 0.755018 0.85000002 -0.050000001 -0.061079916 0.31666657 0.050000001
		 -0.061914202 0.58333343 0.050000001 -0.0060420227 0.85000002 0.050000001 -0.061079916 0.31666657 -0.050000001
		 -0.061914202 0.58333343 -0.050000001 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000001
		 0.57643491 1.1358099 -0.050000001 0.1655751 1.12770212 0.050000001 0.1655751 1.12770212 -0.050000001
		 0.37100494 1.20806336 -0.050000001 0.37100494 1.20806336 0.050000001;
	setAttr -s 33 ".ed[0:32]"  0 2 0 1 3 0 0 1 0 2 3 0 2 4 0 4 5 0 5 6 0
		 3 7 0 7 8 0 8 9 0 4 7 1 5 8 1 6 9 1 0 10 0 10 11 0 11 12 0 1 13 0 13 14 0 14 15 0
		 10 13 1 11 14 1 12 15 1 6 16 0 9 17 0 16 17 0 12 18 0 15 19 0 18 19 0 17 20 0 16 21 0
		 20 19 0 21 18 0 20 21 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -3 0 3 -2
		mu 0 4 1 0 2 3
		f 4 -4 4 10 -8
		mu 0 4 3 2 7 4
		f 4 -11 5 11 -9
		mu 0 4 4 7 8 5
		f 4 -12 6 12 -10
		mu 0 4 5 8 9 6
		f 4 2 16 -20 -14
		mu 0 4 0 1 13 10
		f 4 19 17 -21 -15
		mu 0 4 10 13 14 11
		f 4 20 18 -22 -16
		mu 0 4 11 14 15 12
		f 4 -13 22 24 -24
		mu 0 4 6 9 17 16
		f 4 21 26 -28 -26
		mu 0 4 12 15 19 18
		f 4 32 31 27 -31
		mu 0 4 20 21 18 19
		f 4 -25 29 -33 -29
		mu 0 4 16 17 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1DA43E7-4FC4-E2AC-E347-4FB6F4EED934";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBEA82D2-4E62-CF2D-87EC-8384D85B6E6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4EA3C0D8-445E-9325-65E8-DD81A1670F76";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A908D3D-4A1B-3205-B725-2690829E251E";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE969767-45DE-E86B-751B-68B287E90B94";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94D6B0DC-476E-3D40-6677-339D29E4614A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5A47C91-4413-0E9A-281B-49924954C4C6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D735E9E-4124-0761-7EAC-8F9610152C6F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 600\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 600\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9595FFB9-4B39-09F5-3A10-1F8A0F9C2DCD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "76A3539C-46E1-ECFE-1A10-9F9238FF7FD7";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "D0273FF1-4D11-8D83-8C6C-E4B59A2EBE8B";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "406B6CF9-4204-6C26-4418-BCA066102DAD";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "3C77D63D-4ECF-0285-C02C-19B6388E66A9";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "5896705B-46CE-9512-33D6-6EACD473A963";
	setAttr ".ihi" 0;
createNode objectSet -n "set6";
	rename -uid "4EA44825-4847-3549-0080-32A2AC1CE4AE";
	setAttr ".ihi" 0;
createNode objectSet -n "set7";
	rename -uid "A3D20D6E-468D-C952-0B2C-ECAD76EB492C";
	setAttr ".ihi" 0;
createNode objectSet -n "set8";
	rename -uid "5AA3CB2C-4F26-3B53-41FE-F8B7B051037D";
	setAttr ".ihi" 0;
createNode objectSet -n "set9";
	rename -uid "F5BA1E46-48FB-7E87-64F6-72A0702B214A";
	setAttr ".ihi" 0;
createNode objectSet -n "set10";
	rename -uid "0EA5CFF9-481B-BC53-644B-4CACB8716EA8";
	setAttr ".ihi" 0;
createNode objectSet -n "set11";
	rename -uid "D7C8959B-48F8-72AC-9140-4CAB96C75D64";
	setAttr ".ihi" 0;
createNode objectSet -n "set12";
	rename -uid "62F40F01-42E3-31BA-1896-E7A10A01F6B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "B9F7ABEB-49E2-EC44-5033-419F22E6033A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "AE8988EF-4185-A115-3566-808E3E37BF75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2D5B2D70-40D1-5A8D-1F67-ECA6C46CA0D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "112F5AAD-4086-E1A6-4344-D2A9B4354A8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4B392813-4792-D8D4-ACD6-728CF5CEB9EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "284C22B3-4342-10BD-77CB-5BBF2C323AD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AB64FBC7-4E10-00AB-15F3-D4BFC39C4339";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C11E210A-4E40-3C11-5C35-C9A02F89BB9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C9DAB116-4D87-168C-90E3-769F9C875EDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8D6253BD-4E79-F8BD-53C2-34876C0A1184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2403260D-442F-8865-4F13-4682D8B31240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "688D7080-4A2B-E232-9D2C-2E8D8A3DA3AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "82CE9AC3-4413-547A-DD6E-CF8D06342C50";
	setAttr ".ihi" 0;
createNode objectSet -n "set13";
	rename -uid "8F30E49A-4F65-8995-2C7C-60B2CD7FAAFD";
	setAttr ".ihi" 0;
createNode objectSet -n "set14";
	rename -uid "A734800E-4E6B-3836-D741-4AB0ADFD9422";
	setAttr ".ihi" 0;
createNode objectSet -n "set15";
	rename -uid "32A99D57-454F-EC5E-AD48-57996A921409";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "set16";
	rename -uid "E191A369-4638-E56E-7E1A-E998873D8530";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "set17";
	rename -uid "6E09B4D4-48AA-ED5B-F442-A58D82C7FAA6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "set18";
	rename -uid "622ED180-4458-FDEB-3BB5-27AD905F3160";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId28";
	rename -uid "30D93C4A-4491-C3AF-6F42-E48A3FB152F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "481002C2-45D8-6717-D532-E5965B6959AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D06DE28B-406D-A677-616E-40B8B260FB12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "63414A00-4D23-B38E-8A1F-61AAFB2451D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "32109079-469D-C9CA-98F8-988D73F9E4CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "290C0701-4BC6-B7DC-8815-11B70A020B98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "4D688FD7-4749-6F23-C1C2-AE8F949F7D14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "762F27EE-435D-766F-7C0D-6F974A14D878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "CB7F1307-4FD5-5B7E-8F6A-A79DFAF9B1EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "547D886B-41F9-9D2F-740E-9FB51129223E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "3012DC97-4459-9BB3-CDC3-17834E7822D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "85B5D3E6-44E0-3085-2C77-6F89BFE3599B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "79E731CE-410D-8234-D558-0890D4069385";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "E5A7C2DD-4032-5632-018B-7C95D9AFB3CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "57581C45-4419-3E26-7572-1B91B54BB10F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B566F0C5-42EE-B775-F9AB-50A36B545686";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "FA648496-414F-35E0-AA12-9F909DA21450";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "11E3625E-4765-A9F0-7B15-5A891EA58EE6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.08;
	setAttr ".h" 2;
	setAttr ".sa" 16;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "D3DA86E2-4F90-F850-9C5A-B0B17F1AF375";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.3;
	setAttr ".h" 0.3;
	setAttr ".d" 0.3;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "8912D1D6-489F-8550-233A-029400CBD797";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "366BE2AD-4E40-6504-3080-4982DF5EF289";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 6.89916372 0 0 6.89916372
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 6.89916372
		 0 0 6.89916372 0 0 4.2665906 0 0 4.2665906 0 0 4.2665906 0 0 4.2665906 0;
createNode polySplit -n "polySplit2";
	rename -uid "34271842-4E35-500F-95B4-1BB84E2481F6";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1E46BE1A-4356-5374-8F1B-25AC6E27ECCD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 6.6596775 4.7683716e-07 -6.6596775 ;
	setAttr ".tk[3]" -type "float3" -6.6596775 4.7683716e-07 -6.6596775 ;
	setAttr ".tk[4]" -type "float3" 6.6596775 4.7683716e-07 6.6596775 ;
	setAttr ".tk[5]" -type "float3" -6.6596775 4.7683716e-07 6.6596775 ;
	setAttr ".tk[8]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".tk[10]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".tk[11]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 3.4330935 -4.7683716e-07 3.4330935 ;
	setAttr ".tk[13]" -type "float3" 3.4330935 -4.7683716e-07 -3.4330935 ;
	setAttr ".tk[14]" -type "float3" -3.4330935 -4.7683716e-07 -3.4330935 ;
	setAttr ".tk[15]" -type "float3" -3.4330935 -4.7683716e-07 3.4330935 ;
createNode polySplit -n "polySplit3";
	rename -uid "A169B501-4A90-57A9-38D6-0BB20BA2D645";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483627 -2147483626 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7099D352-495F-A5DC-37D4-AE896553DEEB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483620 -2147483617 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "71DDD698-495B-0A6C-AC9B-34ADF6202A51";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.16595739 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.16595739 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.16595739 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.16595739 0 ;
	setAttr ".tk[20]" -type "float3" 1.6642864 0 -1.6642864 ;
	setAttr ".tk[21]" -type "float3" 1.6642864 0 1.6642864 ;
	setAttr ".tk[22]" -type "float3" -1.6642864 0 1.6642864 ;
	setAttr ".tk[23]" -type "float3" -1.6642864 0 -1.6642864 ;
createNode polySplit -n "polySplit5";
	rename -uid "774E7D25-499F-A15C-A5F6-DEB23ABEC6D9";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483612 -2147483609 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7AB39A9E-4D32-E8F3-245D-F1B8BE890F94";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "417817BF-44C9-23C1-0E42-99B296D7495F";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483600 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "EFF7C685-41E3-E461-5FCD-6095C6CA6F7A";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483600 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B5E25918-46FC-C81F-C815-E395FBC807C8";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483600 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "60FD1025-4774-9DCA-C6C5-6DB0DA75217B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "7269307A-4A0C-38F9-6695-AB8F4F35A909";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483592 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "05EAD525-4814-387F-EAEE-099F71044924";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483591 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "16981142-43CC-D616-6C9E-778FA68AC539";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483590 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E9241081-44C3-2AF1-4E4A-FC910C216DEA";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "4D7103D0-4B1E-AA95-C724-F79942376CC3";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "69788C5B-4219-58A4-CB61-9890F4D33ECA";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483621 -2147483629 -2147483647 -2147483646 -2147483631 
		-2147483623 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8080D696-4578-7904-0C8A-B0871D771B0E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483619 -2147483618 -2147483647 -2147483646 -2147483631 
		-2147483623 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AF6881B8-4AE1-4F74-CC4C-8B8316FD53A4";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0024999999 1.1682702 5.96134 ;
	setAttr ".rs" 48738;
	setAttr ".lt" -type "double3" 0 0 -0.50000000000000011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 0.22327015180857729 5.961339542840367 ;
	setAttr ".cbx" -type "double3" 0.755 2.1132701518085772 5.961339542840367 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C4F3B7F2-4A1D-4C00-730C-1DB5E2E47E79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -24.5 0 0 -24.5 0 0 -24.5
		 0 0 -24.5 0 0 -24.5 0 0 -24.5 0 0 -24.5 0 0 -24.5 0 0;
createNode polySplit -n "polySplit18";
	rename -uid "3BDD787A-47A7-47C8-E0A6-91A19880E956";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483583 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E5E16DD2-48A6-B441-BDEF-EFAA7B73060D";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0024999999 0.22327015 5.586339 ;
	setAttr ".rs" 37073;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 0.22327015180857729 5.4613392376645855 ;
	setAttr ".cbx" -type "double3" 0.755 0.22327015180857729 5.7113392376645855 ;
createNode polySplit -n "polySplit19";
	rename -uid "815DE67F-4708-A195-E559-6EBF6D86643D";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483635 -2147483628 -2147483595 -2147483576 -2147483586 -2147483582 
		-2147483574 -2147483611 -2147483625 -2147483634 -2147483607 -2147483591 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set19";
	rename -uid "3BE8B0D1-4C11-2461-D8DE-CCA8436BEEFB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId45";
	rename -uid "662BD2CE-4F72-8A1A-6EC4-7A9380A4CDDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "03E3D911-47CF-221F-4843-60B04B34CF63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[68]" "e[71]" "e[76:77]" "e[79:81]" "e[83]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "23D3ED18-411D-4363-6A3F-6CBD2603C32A";
	setAttr ".dc" -type "componentList" 2 "f[39]" "f[41]";
createNode objectSet -n "set20";
	rename -uid "E6AE540D-4DCD-04F3-1869-8EBA1EDA2C4C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId46";
	rename -uid "52653ACC-4F53-D0A5-2A71-8FB90C62993A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BDFAF051-4D0C-CE98-2588-5B80AB0BA9F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[64]" "e[79]" "e[81:82]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "97C28178-4FEE-21B4-3CCD-7BB2366841F8";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EFAD6E5C-48BD-B26D-FC11-E68D84B18B01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 9.658796e-11 1.3496149e-15 ;
	setAttr ".uvtk[60]" -type "float2" -7.9847062e-09 0.00091666047 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7A40E03B-4B51-053B-5D0E-0C9C536D56B4";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "39B79C8D-4355-10F1-5912-49BCC5BF4858";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[47]" -type "float3" 0 1.0999985 -1.5258789e-05 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "81553157-4B70-0A76-50B7-D8A53D46678B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -5.6847203e-09 -6.9388939e-16 ;
	setAttr ".uvtk[61]" -type "float2" 2.8938494e-09 0.00091666554 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E4E6741C-4641-C782-D348-EEB5ACDA9C2F";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "2CC1827A-4289-9D54-B1CE-3CBCA59E5505";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[47]" -type "float3" 0 1.0999985 -1.5258789e-05 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "162C05C4-4247-B93A-7549-CA9342940C71";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 2.4243564e-08 -9.3132119e-10 ;
	setAttr ".uvtk[62]" -type "float2" -1.6248227e-09 4.7369131e-10 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4FA3EBB1-45C8-2FB5-0A9B-0297411010B7";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "B9D23908-44D3-30CD-CD51-209AD13788A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -1.0999985 -1.5258789e-05 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.5258789e-05 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9ED32645-4B7E-986B-1FCE-048289FBD8EA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -9.7697184e-11 0 ;
	setAttr ".uvtk[63]" -type "float2" 3.8184186e-08 -4.5151141e-09 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "390D81E9-4E60-58D4-EE0A-6CA62CF3F7EA";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "AA714920-4B01-B3C0-D04F-38B632AD23D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -1.0999985 -1.5258789e-05 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.5258789e-05 ;
createNode objectSet -n "set21";
	rename -uid "1CD98444-447E-A1F4-84B0-53AD8295840C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId47";
	rename -uid "51044FAE-4988-2364-5024-73B188559DA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "24713A03-4077-9267-8E33-379B9ECAD11F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[62]" "e[64]" "e[66]" "e[68]" "e[71]" "e[75:76]" "e[78:80]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C1E5F325-4B13-D9B2-88E0-B398D46AB041";
	setAttr ".dc" -type "componentList" 1 "f[42:44]";
createNode polySplit -n "polySplit20";
	rename -uid "B933B027-4829-91D2-71DD-24B46A9FEEFE";
	setAttr -s 15 ".e[0:14]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.69999999 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 15 ".d[0:14]"  -2147483619 -2147483604 -2147483597 -2147483598 -2147483554 -2147483599 
		-2147483600 -2147483601 -2147483618 -2147483581 -2147483584 -2147483574 -2147483576 -2147483579 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "0C77FBBD-42A0-F471-FF66-91A54492CE1E";
	setAttr -s 15 ".e[0:14]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 15 ".d[0:14]"  -2147483619 -2147483551 -2147483550 -2147483549 -2147483554 -2147483547 
		-2147483546 -2147483545 -2147483618 -2147483543 -2147483584 -2147483574 -2147483576 -2147483579 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId48";
	rename -uid "7DA1E043-49B8-4126-3D40-669B70FCD4A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3F022E7D-4041-83F4-37ED-1796D7ACC9B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[70:71]" "e[73]" "e[75]";
createNode groupId -n "groupId49";
	rename -uid "5D11ED08-48DA-19D6-8E6A-16968286BA47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "15602EBD-4CB5-724F-C8AC-3A93891589A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[74]" "e[107]" "e[135]";
createNode groupId -n "groupId50";
	rename -uid "C3C11BE8-43B5-1F73-5E7C-FDAE49B73E03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "05BAD1DE-4074-7ED3-8976-40AF985AC247";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[70:71]" "e[73:75]" "e[107]" "e[135]";
createNode polySplit -n "polySplit22";
	rename -uid "90F9C70B-4500-838A-8642-B790E815C927";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483551 -2147483524 -2147483511 -2147483512 -2147483513 -2147483514 
		-2147483543 -2147483516 -2147483545 -2147483546 -2147483547 -2147483520 -2147483549 -2147483550 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set22";
	rename -uid "D52BFFD8-4681-BF39-52A5-5DAACF731E95";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId51";
	rename -uid "FB9B394E-4756-1D1D-8A41-83BAD2AE31EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C9FC436B-4052-4528-C4FA-3E8591A93B21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0:119]" "e[121:147]" "e[149:169]" "e[171:179]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3050FA00-4B1B-B6E0-6570-AF81BF07D6BA";
	setAttr ".dc" -type "componentList" 5 "f[0:22]" "f[24:57]" "f[59:71]" "f[73:79]" "f[81:89]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "492CCA7E-4E10-1828-582E-4AAEFB5195F7";
	setAttr ".dc" -type "componentList" 3 "e[6]" "e[9]" "e[12]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DEE09F24-413A-D311-466F-B5BD97D0FC52";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0024999999 1.4105556 5.46134 ;
	setAttr ".rs" 41104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.75 0.41227016706736636 5.4613393902524763 ;
	setAttr ".cbx" -type "double3" 0.755 2.4088410594013507 5.461339542840367 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C5486C4B-4EF7-E2B2-5CCD-AF841D40DCEE";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0024999999 1.4105556 5.4663391 ;
	setAttr ".rs" 63353;
	setAttr ".off" 15;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 0.41227016706736636 5.4613392376645855 ;
	setAttr ".cbx" -type "double3" 0.755 2.4088409831074054 5.4713392376645862 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5C3B0F4B-4C75-DAFF-0FE7-D084B6F65F2F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[23]" -type "float3" 0 42.908428 0 ;
	setAttr ".tk[24]" -type "float3" 0 42.908428 0 ;
	setAttr ".tk[25]" -type "float3" 0 42.908428 0 ;
	setAttr ".tk[26]" -type "float3" 0 42.908428 0 ;
	setAttr ".tk[27]" -type "float3" 0 42.908428 0 ;
	setAttr ".tk[33]" -type "float3" 0 42.908428 0 ;
	setAttr ".tk[34]" -type "float3" 0 42.908428 0 ;
	setAttr ".tk[35]" -type "float3" 0 42.908428 0 ;
	setAttr ".tk[36]" -type "float3" 0 42.908428 0 ;
	setAttr ".tk[37]" -type "float3" 0 42.908428 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "F827CEF1-4468-34AE-FF08-0188467DADAA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "A5DAA091-42D9-3FFA-85C4-03AFE206D5B7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "FB86129D-4CFE-B409-CAC4-AA9B98931C87";
	setAttr -s 4 ".e[0:3]"  0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147483606 -2147483626 -2147483641 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "712B49A4-48E1-2A19-917E-E4BA7AE8F1DF";
	setAttr -s 4 ".e[0:3]"  0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 4 ".d[0:3]"  -2147483608 -2147483628 -2147483640 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "43C6AB65-4BA6-CBC5-851B-2E973C815DA6";
	setAttr -s 4 ".e[0:3]"  0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 4 ".d[0:3]"  -2147483579 -2147483639 -2147483636 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "0CF4E702-487F-44E1-712A-F6853344FAEE";
	setAttr -s 4 ".e[0:3]"  0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147483596 -2147483642 -2147483619 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "19901E82-4DBC-81F7-CDA0-8293FFD01955";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "75B2016B-41E0-5E56-2347-5D968E96C564";
	setAttr -s 3 ".e[0:2]"  0.037316602 0.99808002 1;
	setAttr -s 3 ".d[0:2]"  -2147483565 -2147483608 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "805B2DBA-41E4-71BC-5A0C-2A9B806A711D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "3CF494D1-49B9-3E93-6D4F-9182C884B435";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set23";
	rename -uid "D285C060-4CB1-95F0-326F-D390E7D9BA11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId52";
	rename -uid "6BCA63D8-407F-FE72-4768-2E8D8BDF9158";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "29834793-41BB-09A6-148F-97A01B5D700E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[2]" "e[4:5]" "e[8:20]" "e[30:40]" "e[51]" "e[59]" "e[61:71]" "e[79:92]" "e[101:105]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CD53C4FB-486E-1D0D-17AB-6E9B76AC50FD";
	setAttr ".dc" -type "componentList" 5 "f[1:6]" "f[12:16]" "f[27:32]" "f[37:42]" "f[47:49]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0616DB61-4C5E-EA64-722F-7985E3F59DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0042592096 2.3338408 5.461339 ;
	setAttr ".rs" 57634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0042592096328735356 2.2588409831074054 5.4613392376645855 ;
	setAttr ".cbx" -type "double3" 0.0042592096328735356 2.4088409831074054 5.4613392376645855 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "646E05F7-4F6A-79A6-26CE-B0B18EB302FC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -1.32908201 0 0 -1.32908201
		 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0
		 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0
		 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201
		 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0
		 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0
		 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0 -1.32908201 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7872901B-4426-434E-DAB0-5E82FF88659B";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[12]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "10C9AE52-4D09-9458-1288-85B9EE3488BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -2.3841858e-07 0 1 -2.3841858e-07
		 0 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9A59AF18-4564-E6F5-7DDC-FBAA28A579B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0048073721 1.6277907 5.4713392 ;
	setAttr ".rs" 33950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0042592072486877441 0.99674045820506163 5.4713392376645862 ;
	setAttr ".cbx" -type "double3" 0.005355536937713623 2.2588409831074054 5.4713392376645862 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F006CD8C-4666-0DA8-7EF5-63A6E5CDF4AD";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "D9A77D16-4631-EF92-5942-BEA6F2A0B84E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[32:33]" -type "float3"  2.3841858e-07 0 -1 -0.46745038
		 -0.58383942 -1.70851135;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "47BB184C-40BD-CDBE-FFEA-10A2CDA08BCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0048073721 0.70720029 5.4713392 ;
	setAttr ".rs" 45696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0042592072486877441 0.41766010542185855 5.4713392376645862 ;
	setAttr ".cbx" -type "double3" 0.005355536937713623 0.99674045820506163 5.4713392376645862 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "AB27CF77-49E7-149D-AE9E-BA8284CF4D10";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "0DB0B17D-4E07-0B0D-FA23-62B1B2A33E21";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[33:34]" -type "float3"  -0.022671193 -0.37384796 -1.37226868
		 -0.46745038 -0.58383942 -1.70849609;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EFFEF992-4D38-6702-BF14-E0BC046D6C0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -7.2707649e-06 0.02148723 ;
	setAttr ".uvtk[47]" -type "float2" 9.2912751e-06 -0.0016107458 ;
	setAttr ".uvtk[50]" -type "float2" 0.0046325759 -0.26280871 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5D89A8CA-4F6D-DA30-7B0F-D385E35FCD5D";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "3640CFF1-465F-4EDF-B90A-D788F8AC10B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0 -3.8146973e-06 -1.5258789e-05 ;
	setAttr ".tk[32]" -type "float3" 0.46745062 0.5838356 0.70848083 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B6A4AF0D-4C71-B4DF-23FE-559B8832A646";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 6.0042247e-08 1.900855e-09 ;
	setAttr ".uvtk[7]" -type "float2" -1.8263369e-06 0.0053718062 ;
	setAttr ".uvtk[51]" -type "float2" 0.004667399 -0.26699108 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "CACB4EBE-46B4-A6A8-8553-E7AE6E7ADE72";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "EF5DE4C4-46FD-5EEC-1EFF-469B354CB7B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[32]" -type "float3" 0.022671431 0.37384796 0.37225342 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "590297A7-4EBB-5167-05F9-BABC88C4BE32";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 151.32701518085773 346.13395428403669 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35172203 1.6256479 5.4663396 ;
	setAttr ".rs" 52021;
	setAttr ".lt" -type "double3" 0 0 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11173484802246093 0.99245472212107733 5.4248501324399765 ;
	setAttr ".cbx" -type "double3" 0.59170917510986332 2.2588409831074054 5.5078295635923205 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "83A948B0-48F4-353F-0FE5-E7BE29835029";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0 -3.64891648 0 -2.3841858e-07
		 -3.64891648 0 2.3841858e-07 -3.64891648 0 0 -3.64891648 0 0 -3.64903188 0 2.3841858e-07
		 -3.64891648 0 2.3841858e-07 3.6490314 0 0 3.6490314 0 0 3.6490314 0 -2.3841858e-07
		 3.6490314 0 0 3.6490314 0 2.3841858e-07 3.6490314 0 0 3.6490314 -1.1920929e-07 0
		 3.6490314 0 0 3.6490314 0 0 3.6490314 0 0 3.6490314 -2.9802322e-08 0 3.6490314 -2.9802322e-08
		 0 -3.64891648 0 0 -3.64891648 0 0 -3.64891648 0 0 -3.64891648 0 0 -3.64891648 -1.1920929e-07
		 0 -3.64903188 0 0 3.6490314 0 0 3.6490314 0 0 -3.64891648 0 0 -3.64891648 0 0 -3.64891648
		 0 2.3841858e-07 -3.64891648 0 2.3841858e-07 3.6490314 0 0 3.6490314;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E69604F6-43DF-F9BD-998B-84A5E02B8AAE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.06;
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AC52CDC5-4841-0D3A-66E5-01A7E14B4816";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 6.4615964407248461 106.73445598665778 555.96720062355837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.064615965 1.0673445 5.5296721 ;
	setAttr ".rs" 65012;
	setAttr ".off" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.014615969175620042 1.0173445646349495 5.5296720062355842 ;
	setAttr ".cbx" -type "double3" 0.11461596440724847 1.1173445550982062 5.5296720062355842 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "28BA1ED5-4C8F-E629-A603-C68BD060C836";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 6.4615964407248461 106.73445598665778 555.96720062355837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.064615972 1.0673445 5.5296721 ;
	setAttr ".rs" 42203;
	setAttr ".lt" -type "double3" 0 2.8089393407162608e-16 0.027135662582286387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.036263815874381031 1.0389924327913824 5.5296720062355842 ;
	setAttr ".cbx" -type "double3" 0.092968120092673273 1.095696686941773 5.5296720062355842 ;
createNode polySplit -n "polySplit33";
	rename -uid "BD82B4B7-47EA-5B0B-BC1C-EB8B020C7F7D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "4F21741E-4A49-D7AE-6BDE-1EA12F5D8827";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483592 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "7CF4B681-4E96-7AD6-28D2-DF91781AEEBE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "85D9A949-4481-512B-25D8-B4B7A9C3B2D2";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483588 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set24";
	rename -uid "B071DA93-4EDF-E99D-0642-B18A0DE824AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "7A15AD03-4408-45B9-9357-FC9356AC5C36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F4678571-44BE-245F-6D0C-FF93256CDBBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[64]" "e[74]" "e[80:81]" "e[106:107]" "e[120]" "e[134:135]" "e[148]";
createNode polyTweak -n "polyTweak17";
	rename -uid "78F343D0-4E13-B594-3224-9DB67AAA7AF4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[33]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[40]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[41]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[58]" -type "float3" 0 29.557089 0 ;
	setAttr ".tk[59]" -type "float3" 0 29.557089 0 ;
	setAttr ".tk[60]" -type "float3" 0 29.557089 3.0517578e-05 ;
	setAttr ".tk[61]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[72]" -type "float3" 0 29.557089 0 ;
	setAttr ".tk[73]" -type "float3" 0 29.557089 0 ;
	setAttr ".tk[74]" -type "float3" 0 29.557089 3.0517578e-05 ;
	setAttr ".tk[75]" -type "float3" 0 0 3.0517578e-05 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "06509ECD-4E7C-7ED2-5C16-C7A13FC65CD6";
	setAttr ".dc" -type "componentList" 3 "f[23]" "f[58]" "f[72]";
createNode polySplit -n "polySplit37";
	rename -uid "5FD0F022-40FB-117B-9A7F-13805B719C1F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "71379299-4F7C-B726-DECA-67A752020869";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId59";
	rename -uid "D654C498-4444-07C0-46EB-8697430DB9A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2BB267DF-4055-0C27-C8FA-29A4B1B3AFA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode groupId -n "groupId60";
	rename -uid "1346F4F5-4B25-676A-D833-51B0277A8D9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "49DA39E2-413A-6E8B-F9DD-839DF48B7206";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1]" "e[4]" "e[42]";
createNode groupId -n "groupId61";
	rename -uid "D8E92614-4375-4AF7-2CFA-30831A32AEDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B8B9C75A-4082-B5F0-0A28-BA9A7E4ECC4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1]" "e[4]" "e[42]";
createNode groupId -n "groupId62";
	rename -uid "8CF38098-4C34-A2B1-BCAC-8EB91B1E65B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "AD2C1001-45A6-5F09-4FBA-5A8A04936FFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:4]" "e[42]" "e[48]";
createNode groupId -n "groupId63";
	rename -uid "01D9C51A-45D7-6758-D9BB-659669E4FD14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FCC12DB3-4960-1920-F2E6-5C8DA7C04EC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[5:6]" "e[16:17]" "e[28]" "e[36]" "e[38:39]";
createNode polySplit -n "polySplit39";
	rename -uid "9E5A6CF5-4113-63A3-D08C-918718C437EB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F71345EE-4F8C-F302-D834-898AC855BB28";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "E99DA8E6-4B66-57FA-AEC7-B8AC4682ED8F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.2;
	setAttr ".h" 0.1;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak18";
	rename -uid "20C08B1E-4150-3CDA-FC90-1C804B94D14D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 73.958031 0 0 ;
	setAttr ".tk[3]" -type "float3" 73.958031 0 0 ;
	setAttr ".tk[5]" -type "float3" 73.958031 0 0 ;
	setAttr ".tk[7]" -type "float3" 73.958031 0 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "5F510D0D-4D92-F88B-2885-25B12B4253F6";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "33843C1D-4B6F-2D28-6C3D-5B970E858FB6";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "A4290509-419D-00B9-49A3-8DBE4CAA514A";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "38F8B54A-40FA-A9E4-15C3-828B07EF3B02";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "52EC74EE-4FB1-E323-ECE3-209836941D30";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 130.9495271518912 136.34521420968287 595.48623902715462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.680225 1.4134521 5.9548626 ;
	setAttr ".rs" 55572;
	setAttr ".lt" -type "double3" 0 0 0.8 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.228286880329337 1.4134521420968287 5.9048623902715462 ;
	setAttr ".cbx" -type "double3" 2.1321631181985996 1.4134521420968287 6.0048623902715468 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E2D2601E-45EA-0659-7A32-A1AFBA70E34D";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 130.9495271518912 136.34521420968287 595.48623902715462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6802249 2.2134521 5.9548626 ;
	setAttr ".rs" 38948;
	setAttr ".lt" -type "double3" 0 0 0.30000000000000004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2282868517191075 2.2134521420968287 5.9048623902715462 ;
	setAttr ".cbx" -type "double3" 2.1321631181985996 2.2134521420968287 6.0048623902715468 ;
createNode objectSet -n "set25";
	rename -uid "031EF689-4AE2-CB84-7E93-2D95791E0CA5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId64";
	rename -uid "5C16E6A9-4877-6E5E-02CC-90A4B088E301";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "BCB4B928-4B7D-15A0-6F7C-FA8E08F3F473";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
createNode polyTweak -n "polyTweak19";
	rename -uid "D8C3838C-443F-0F4E-07A2-7A90A267DAAE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[24]" -type "float3" 5.4530058 0 0 ;
	setAttr ".tk[25]" -type "float3" 5.4530058 0 0 ;
	setAttr ".tk[27]" -type "float3" 5.4530058 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.4530058 0 0 ;
	setAttr ".tk[30]" -type "float3" 5.4530058 0 0 ;
	setAttr ".tk[31]" -type "float3" 5.4530058 0 0 ;
	setAttr ".tk[33]" -type "float3" 5.4530058 0 0 ;
	setAttr ".tk[34]" -type "float3" 5.4530058 0 0 ;
	setAttr ".tk[36]" -type "float3" -6.3565907 0 0 ;
	setAttr ".tk[37]" -type "float3" -6.3565907 0 0 ;
	setAttr ".tk[39]" -type "float3" -6.3565907 0 0 ;
	setAttr ".tk[40]" -type "float3" -6.3565907 0 0 ;
	setAttr ".tk[42]" -type "float3" -6.3565907 0 0 ;
	setAttr ".tk[43]" -type "float3" -6.3565907 0 0 ;
	setAttr ".tk[45]" -type "float3" -6.3565907 0 0 ;
	setAttr ".tk[46]" -type "float3" -6.3565907 0 0 ;
	setAttr ".tk[48]" -type "float3" -17.858299 -0.89474618 0 ;
	setAttr ".tk[49]" -type "float3" -17.858299 -0.89474618 0 ;
	setAttr ".tk[50]" -type "float3" -21.52379 0.89474821 0 ;
	setAttr ".tk[51]" -type "float3" -21.52379 0.89474821 0 ;
	setAttr ".tk[52]" -type "float3" 21.866405 1.4059702 0 ;
	setAttr ".tk[53]" -type "float3" 21.866405 1.4059702 0 ;
	setAttr ".tk[54]" -type "float3" 17.161709 -1.4059702 0 ;
	setAttr ".tk[55]" -type "float3" 17.161709 -1.4059702 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "04685B66-42DD-1B12-1A7B-B6834949EFD5";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[15]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B433B5FE-4881-216D-78E1-F8A17C0A416D";
	setAttr ".ics" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 130.9495271518912 136.34521420968287 595.48623902715462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 49;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode objectSet -n "set26";
	rename -uid "C65733FC-41F7-18F7-0D32-859CAA282EC6";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "37920E37-4BA3-5FE6-D741-269E708E2709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 130.9495271518912 136.34521420968287 595.48623902715462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6804271 1.9924839 5.9548626 ;
	setAttr ".rs" 34438;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2475810707361361 1.4134521420968287 5.9048623902715462 ;
	setAttr ".cbx" -type "double3" 2.1132730425150057 2.5715154965890163 6.0048623902715468 ;
createNode groupId -n "groupId65";
	rename -uid "FC542396-4B0B-11EC-26FF-BA9536B81AA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "BE41F2FD-40E0-6958-01E8-FD9FED9FD50F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[24]" "e[27]";
createNode groupId -n "groupId66";
	rename -uid "02152FEF-4038-4F96-938C-0A8AB03F1729";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "39C47926-4731-04AD-EB0B-FC9F597158BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:31]";
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
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId45.id" "entre_med_edf_geoShape.iog.og[0].gid";
connectAttr "set19.mwc" "entre_med_edf_geoShape.iog.og[0].gco";
connectAttr "groupId46.id" "entre_med_edf_geoShape.iog.og[1].gid";
connectAttr "set20.mwc" "entre_med_edf_geoShape.iog.og[1].gco";
connectAttr "groupId47.id" "entre_med_edf_geoShape.iog.og[2].gid";
connectAttr "set21.mwc" "entre_med_edf_geoShape.iog.og[2].gco";
connectAttr "groupId58.id" "entre_med_edf_geoShape.iog.og[3].gid";
connectAttr "set24.mwc" "entre_med_edf_geoShape.iog.og[3].gco";
connectAttr "deleteComponent7.og" "entre_med_edf_geoShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "entre_med_edf_geoShape.uvst[0].uvtw";
connectAttr "groupId1.id" "barandilla_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "barandilla_geoShape.iog.og[0].gco";
connectAttr "groupId2.id" "barandilla_geoShape.iog.og[3].gid";
connectAttr "set1.mwc" "barandilla_geoShape.iog.og[3].gco";
connectAttr "groupId3.id" "barandilla_geoShape.iog.og[4].gid";
connectAttr "set2.mwc" "barandilla_geoShape.iog.og[4].gco";
connectAttr "groupId4.id" "barandilla_geoShape.iog.og[5].gid";
connectAttr "set3.mwc" "barandilla_geoShape.iog.og[5].gco";
connectAttr "groupId5.id" "barandilla_geoShape.iog.og[6].gid";
connectAttr "set4.mwc" "barandilla_geoShape.iog.og[6].gco";
connectAttr "groupId6.id" "barandilla_geoShape.iog.og[7].gid";
connectAttr "set5.mwc" "barandilla_geoShape.iog.og[7].gco";
connectAttr "groupId7.id" "barandilla_geoShape.iog.og[8].gid";
connectAttr "set6.mwc" "barandilla_geoShape.iog.og[8].gco";
connectAttr "groupId8.id" "barandilla_geoShape.iog.og[9].gid";
connectAttr "set7.mwc" "barandilla_geoShape.iog.og[9].gco";
connectAttr "groupId9.id" "barandilla_geoShape.iog.og[10].gid";
connectAttr "set8.mwc" "barandilla_geoShape.iog.og[10].gco";
connectAttr "groupId10.id" "barandilla_geoShape.iog.og[11].gid";
connectAttr "set9.mwc" "barandilla_geoShape.iog.og[11].gco";
connectAttr "groupId11.id" "barandilla_geoShape.iog.og[12].gid";
connectAttr "set10.mwc" "barandilla_geoShape.iog.og[12].gco";
connectAttr "groupId12.id" "barandilla_geoShape.iog.og[13].gid";
connectAttr "set11.mwc" "barandilla_geoShape.iog.og[13].gco";
connectAttr "groupId13.id" "barandilla_geoShape.iog.og[14].gid";
connectAttr "set12.mwc" "barandilla_geoShape.iog.og[14].gco";
connectAttr "groupId48.id" "entre_med_der_door_geoShape.iog.og[0].gid";
connectAttr "set19.mwc" "entre_med_der_door_geoShape.iog.og[0].gco";
connectAttr "groupId49.id" "entre_med_der_door_geoShape.iog.og[1].gid";
connectAttr "set20.mwc" "entre_med_der_door_geoShape.iog.og[1].gco";
connectAttr "groupId50.id" "entre_med_der_door_geoShape.iog.og[2].gid";
connectAttr "set21.mwc" "entre_med_der_door_geoShape.iog.og[2].gco";
connectAttr "groupId51.id" "entre_med_der_door_geoShape.iog.og[3].gid";
connectAttr "set22.mwc" "entre_med_der_door_geoShape.iog.og[3].gco";
connectAttr "groupId52.id" "entre_med_der_door_geoShape.iog.og[6].gid";
connectAttr "set23.mwc" "entre_med_der_door_geoShape.iog.og[6].gco";
connectAttr "polySplit38.out" "entre_med_der_door_geoShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "entre_med_der_door_geoShape.uvst[0].uvtw";
connectAttr "groupId59.id" "entre_med_izq_door_geoShape.iog.og[0].gid";
connectAttr "set19.mwc" "entre_med_izq_door_geoShape.iog.og[0].gco";
connectAttr "groupId60.id" "entre_med_izq_door_geoShape.iog.og[1].gid";
connectAttr "set20.mwc" "entre_med_izq_door_geoShape.iog.og[1].gco";
connectAttr "groupId61.id" "entre_med_izq_door_geoShape.iog.og[2].gid";
connectAttr "set21.mwc" "entre_med_izq_door_geoShape.iog.og[2].gco";
connectAttr "groupId62.id" "entre_med_izq_door_geoShape.iog.og[3].gid";
connectAttr "set22.mwc" "entre_med_izq_door_geoShape.iog.og[3].gco";
connectAttr "groupId63.id" "entre_med_izq_door_geoShape.iog.og[6].gid";
connectAttr "set23.mwc" "entre_med_izq_door_geoShape.iog.og[6].gco";
connectAttr "polySplit40.out" "entre_med_izq_door_geoShape.i";
connectAttr "polySplit36.out" "izq_pomo_geoShape.i";
connectAttr "polySplit13.out" "|patas_entrada|pata_entrada|pata_entradaShape.i";
connectAttr "polySplit5.out" "|patas_entrada|pata_stand|pata_standShape.i";
connectAttr "groupId35.id" "postre_puerta_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "postre_puerta_geoShape.iog.og[0].gco";
connectAttr "groupId36.id" "postre_puerta_geoShape.iog.og[1].gid";
connectAttr "set13.mwc" "postre_puerta_geoShape.iog.og[1].gco";
connectAttr "groupId37.id" "postre_puerta_geoShape.iog.og[3].gid";
connectAttr "set14.mwc" "postre_puerta_geoShape.iog.og[3].gco";
connectAttr "groupId38.id" "der_vent_puerta_geoShape.iog.og[1].gid";
connectAttr "set15.mwc" "der_vent_puerta_geoShape.iog.og[1].gco";
connectAttr "groupId39.id" "der_vent_puerta_geoShape.iog.og[2].gid";
connectAttr "set16.mwc" "der_vent_puerta_geoShape.iog.og[2].gco";
connectAttr "groupId40.id" "der_vent_puerta_geoShape.iog.og[3].gid";
connectAttr "set17.mwc" "der_vent_puerta_geoShape.iog.og[3].gco";
connectAttr "groupId41.id" "der_vent_puerta_geoShape.iog.og[7].gid";
connectAttr "set18.mwc" "der_vent_puerta_geoShape.iog.og[7].gco";
connectAttr "groupId42.id" "der_puerta_geoShape.iog.og[1].gid";
connectAttr "set15.mwc" "der_puerta_geoShape.iog.og[1].gco";
connectAttr "groupId43.id" "der_puerta_geoShape.iog.og[2].gid";
connectAttr "set16.mwc" "der_puerta_geoShape.iog.og[2].gco";
connectAttr "groupId44.id" "der_puerta_geoShape.iog.og[3].gid";
connectAttr "set17.mwc" "der_puerta_geoShape.iog.og[3].gco";
connectAttr "groupId28.id" "izq_vent_puerta_geoShape.iog.og[1].gid";
connectAttr "set15.mwc" "izq_vent_puerta_geoShape.iog.og[1].gco";
connectAttr "groupId29.id" "izq_vent_puerta_geoShape.iog.og[2].gid";
connectAttr "set16.mwc" "izq_vent_puerta_geoShape.iog.og[2].gco";
connectAttr "groupId30.id" "izq_vent_puerta_geoShape.iog.og[3].gid";
connectAttr "set17.mwc" "izq_vent_puerta_geoShape.iog.og[3].gco";
connectAttr "groupId31.id" "izq_vent_puerta_geoShape.iog.og[7].gid";
connectAttr "set18.mwc" "izq_vent_puerta_geoShape.iog.og[7].gco";
connectAttr "groupId32.id" "izq_puerta_geoShape.iog.og[1].gid";
connectAttr "set15.mwc" "izq_puerta_geoShape.iog.og[1].gco";
connectAttr "groupId33.id" "izq_puerta_geoShape.iog.og[2].gid";
connectAttr "set16.mwc" "izq_puerta_geoShape.iog.og[2].gco";
connectAttr "groupId34.id" "izq_puerta_geoShape.iog.og[3].gid";
connectAttr "set17.mwc" "izq_puerta_geoShape.iog.og[3].gco";
connectAttr "groupId64.id" "pCubeShape19.iog.og[0].gid";
connectAttr "set25.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "polyBridgeEdge1.out" "pCubeShape19.i";
connectAttr "groupId65.id" "pCubeShape20.iog.og[0].gid";
connectAttr "set25.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape20.iog.og[1].gid";
connectAttr "set26.mwc" "pCubeShape20.iog.og[1].gco";
connectAttr "polyExtrudeEdge4.out" "pCubeShape20.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "barandilla_geoShape.iog.og[3]" "set1.dsm" -na;
connectAttr "groupId3.msg" "set2.gn" -na;
connectAttr "barandilla_geoShape.iog.og[4]" "set2.dsm" -na;
connectAttr "groupId4.msg" "set3.gn" -na;
connectAttr "barandilla_geoShape.iog.og[5]" "set3.dsm" -na;
connectAttr "groupId5.msg" "set4.gn" -na;
connectAttr "barandilla_geoShape.iog.og[6]" "set4.dsm" -na;
connectAttr "groupId6.msg" "set5.gn" -na;
connectAttr "barandilla_geoShape.iog.og[7]" "set5.dsm" -na;
connectAttr "groupId7.msg" "set6.gn" -na;
connectAttr "barandilla_geoShape.iog.og[8]" "set6.dsm" -na;
connectAttr "groupId8.msg" "set7.gn" -na;
connectAttr "barandilla_geoShape.iog.og[9]" "set7.dsm" -na;
connectAttr "groupId9.msg" "set8.gn" -na;
connectAttr "barandilla_geoShape.iog.og[10]" "set8.dsm" -na;
connectAttr "groupId10.msg" "set9.gn" -na;
connectAttr "barandilla_geoShape.iog.og[11]" "set9.dsm" -na;
connectAttr "groupId11.msg" "set10.gn" -na;
connectAttr "barandilla_geoShape.iog.og[12]" "set10.dsm" -na;
connectAttr "groupId12.msg" "set11.gn" -na;
connectAttr "barandilla_geoShape.iog.og[13]" "set11.dsm" -na;
connectAttr "groupId13.msg" "set12.gn" -na;
connectAttr "barandilla_geoShape.iog.og[14]" "set12.dsm" -na;
connectAttr "groupId36.msg" "set13.gn" -na;
connectAttr "postre_puerta_geoShape.iog.og[1]" "set13.dsm" -na;
connectAttr "groupId37.msg" "set14.gn" -na;
connectAttr "postre_puerta_geoShape.iog.og[3]" "set14.dsm" -na;
connectAttr "groupId28.msg" "set15.gn" -na;
connectAttr "groupId32.msg" "set15.gn" -na;
connectAttr "groupId38.msg" "set15.gn" -na;
connectAttr "groupId42.msg" "set15.gn" -na;
connectAttr "izq_vent_puerta_geoShape.iog.og[1]" "set15.dsm" -na;
connectAttr "izq_puerta_geoShape.iog.og[1]" "set15.dsm" -na;
connectAttr "der_vent_puerta_geoShape.iog.og[1]" "set15.dsm" -na;
connectAttr "der_puerta_geoShape.iog.og[1]" "set15.dsm" -na;
connectAttr "groupId29.msg" "set16.gn" -na;
connectAttr "groupId33.msg" "set16.gn" -na;
connectAttr "groupId39.msg" "set16.gn" -na;
connectAttr "groupId43.msg" "set16.gn" -na;
connectAttr "izq_vent_puerta_geoShape.iog.og[2]" "set16.dsm" -na;
connectAttr "izq_puerta_geoShape.iog.og[2]" "set16.dsm" -na;
connectAttr "der_vent_puerta_geoShape.iog.og[2]" "set16.dsm" -na;
connectAttr "der_puerta_geoShape.iog.og[2]" "set16.dsm" -na;
connectAttr "groupId30.msg" "set17.gn" -na;
connectAttr "groupId34.msg" "set17.gn" -na;
connectAttr "groupId40.msg" "set17.gn" -na;
connectAttr "groupId44.msg" "set17.gn" -na;
connectAttr "izq_vent_puerta_geoShape.iog.og[3]" "set17.dsm" -na;
connectAttr "izq_puerta_geoShape.iog.og[3]" "set17.dsm" -na;
connectAttr "der_vent_puerta_geoShape.iog.og[3]" "set17.dsm" -na;
connectAttr "der_puerta_geoShape.iog.og[3]" "set17.dsm" -na;
connectAttr "groupId31.msg" "set18.gn" -na;
connectAttr "groupId41.msg" "set18.gn" -na;
connectAttr "izq_vent_puerta_geoShape.iog.og[7]" "set18.dsm" -na;
connectAttr "der_vent_puerta_geoShape.iog.og[7]" "set18.dsm" -na;
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polyCylinder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "|entre_edif_geo|entre_med_edf_geo|polySurfaceShape2.o" "polySplit14.ip"
		;
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "entre_med_edf_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit17.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace2.ip";
connectAttr "entre_med_edf_geoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit19.ip";
connectAttr "groupId45.msg" "set19.gn" -na;
connectAttr "groupId48.msg" "set19.gn" -na;
connectAttr "groupId59.msg" "set19.gn" -na;
connectAttr "entre_med_edf_geoShape.iog.og[0]" "set19.dsm" -na;
connectAttr "entre_med_der_door_geoShape.iog.og[0]" "set19.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog.og[0]" "set19.dsm" -na;
connectAttr "polySplit19.out" "groupParts1.ig";
connectAttr "groupId45.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "groupId46.msg" "set20.gn" -na;
connectAttr "groupId49.msg" "set20.gn" -na;
connectAttr "groupId60.msg" "set20.gn" -na;
connectAttr "entre_med_edf_geoShape.iog.og[1]" "set20.dsm" -na;
connectAttr "entre_med_der_door_geoShape.iog.og[1]" "set20.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog.og[1]" "set20.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId46.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "entre_med_edf_geoShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "entre_med_edf_geoShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "entre_med_edf_geoShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "entre_med_edf_geoShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "groupId47.msg" "set21.gn" -na;
connectAttr "groupId50.msg" "set21.gn" -na;
connectAttr "groupId61.msg" "set21.gn" -na;
connectAttr "entre_med_edf_geoShape.iog.og[2]" "set21.dsm" -na;
connectAttr "entre_med_der_door_geoShape.iog.og[2]" "set21.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog.og[2]" "set21.dsm" -na;
connectAttr "polyMergeVert4.out" "groupParts3.ig";
connectAttr "groupId47.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "|entre_edif_geo|entre_puerta_main_geo_grp|entre_med_der_door_geo|polySurfaceShape3.o" "groupParts4.ig"
		;
connectAttr "groupId48.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId49.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId50.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySplit22.ip";
connectAttr "groupId51.msg" "set22.gn" -na;
connectAttr "groupId62.msg" "set22.gn" -na;
connectAttr "entre_med_der_door_geoShape.iog.og[3]" "set22.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog.og[3]" "set22.dsm" -na;
connectAttr "polySplit22.out" "groupParts7.ig";
connectAttr "groupId51.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace3.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "groupId52.msg" "set23.gn" -na;
connectAttr "groupId63.msg" "set23.gn" -na;
connectAttr "entre_med_der_door_geoShape.iog.og[6]" "set23.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog.og[6]" "set23.dsm" -na;
connectAttr "polySplit32.out" "groupParts8.ig";
connectAttr "groupId52.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent6.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent6.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge2.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak12.out" "polyMergeVert6.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge3.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak13.out" "polyMergeVert7.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak13.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV5.ip";
connectAttr "polyTweak14.out" "polyMergeVert8.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV5.out" "polyTweak14.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV6.ip";
connectAttr "polyTweak15.out" "polyMergeVert9.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "entre_med_der_door_geoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert9.out" "polyTweak16.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace6.ip";
connectAttr "izq_pomo_geoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "izq_pomo_geoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "groupId58.msg" "set24.gn" -na;
connectAttr "entre_med_edf_geoShape.iog.og[3]" "set24.dsm" -na;
connectAttr "polySplit21.out" "groupParts9.ig";
connectAttr "groupId58.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent7.ig";
connectAttr "polyExtrudeFace5.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySurfaceShape4.o" "groupParts10.ig";
connectAttr "groupId59.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId60.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId61.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId62.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId63.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyCube2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace9.mp";
connectAttr "groupId64.msg" "set25.gn" -na;
connectAttr "groupId65.msg" "set25.gn" -na;
connectAttr "pCubeShape19.iog.og[0]" "set25.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" "set25.dsm" -na;
connectAttr "polyExtrudeFace9.out" "groupParts15.ig";
connectAttr "groupId64.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape19.wm" "polyBridgeEdge1.mp";
connectAttr "groupId66.msg" "set26.gn" -na;
connectAttr "pCubeShape20.iog.og[1]" "set26.dsm" -na;
connectAttr "groupParts17.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeEdge4.mp";
connectAttr "polySurfaceShape5.o" "groupParts16.ig";
connectAttr "groupId65.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId66.id" "groupParts17.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "entre_med_edf_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "med_alto_edif_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "izq_edif_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "der_edif_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "barandilla_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|izq_patas_geo_grp|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|terraza_geo_grp|der_patas_geo_grp|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "der_puerta_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "der_vent_puerta_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "izq_vent_puerta_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "izq_puerta_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postre_puerta_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|patas_entrada|pata_entrada|pata_entradaShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|patas_entrada|pata_stand|pata_standShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|patas_entrada1|pata_entrada|pata_entradaShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|patas_entrada1|pata_stand|pata_standShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|patas_entrada2|pata_entrada|pata_entradaShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|patas_entrada2|pata_stand|pata_standShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|patas_entrada3|pata_entrada|pata_entradaShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|patas_entrada3|pata_stand|pata_standShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "entre_med_der_door_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "izq_pomo_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "der_pomo_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of escuela.0005.0001.ma
