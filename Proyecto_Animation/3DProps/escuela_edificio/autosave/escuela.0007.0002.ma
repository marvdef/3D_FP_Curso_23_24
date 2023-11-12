//Maya ASCII 2022 scene
//Name: escuela.0007.0002.ma
//Last modified: Sun, Oct 22, 2023 12:20:32 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "E:/Curso2_MarvelIrabor/Proyecto_Animation/3DProps/escuela_edificio/scenes/escuela.0007.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "90E87F0C-43C4-ACDB-EDB6-31A0CBD25EA4";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A81CD409-4B20-9D05-CC5C-218E5813AA35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.841386796060153 3.8928279829265198 -18.422341255408366 ;
	setAttr ".r" -type "double3" -12.338352729830985 2281.399999999227 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EF37C3F-4F40-C7A4-19CD-4190B475BF70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.8397922693464448;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 252.94325815211317 195.93046773092405 349.21281844314865 ;
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
	setAttr ".t" -type "double3" 6.4954007689586222 2.9595601948640478 14.587872188070747 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A192ED5D-4E36-9D3C-F89A-DFBCDA318FC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.365654302652896;
	setAttr ".ow" 11.785276515942702;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 422.96716141649091 461.12102397258576 122.22178854178509 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7348B5B0-4B6E-5DFF-6EF6-E8B897BD387D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.356040061425047 2.9460841446963264 -5.7091514749948171 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF060AB8-4673-CECA-A057-FC82201B1623";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.356040061425047;
	setAttr ".ow" 13.317292213049285;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 236.16712951660156 690.67680568020432 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "izq_edif_roof_geo";
	rename -uid "7F2D3384-4DC6-8EAF-B184-6FBCF9190AE0";
	setAttr ".t" -type "double3" 5.5324762415573678 3.0199357506565683 -5.0397648641056652 ;
createNode mesh -n "izq_edif_roof_geoShape" -p "izq_edif_roof_geo";
	rename -uid "6C8E9207-4681-33C9-41A3-74B31374B424";
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
	setAttr ".pv" -type "double2" 0.5 0.37468750774860382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[30]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 0 -3.8146972e-08 ;
	setAttr ".pt[42]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[50]" -type "float3" 9.536743e-09 2.6226044e-08 0 ;
	setAttr ".pt[51]" -type "float3" 9.536743e-09 2.6226044e-08 -3.8146972e-08 ;
	setAttr ".pt[57]" -type "float3" -1.4305114e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.4305114e-08 0 0 ;
createNode mesh -n "polySurfaceShape8" -p "izq_edif_roof_geo";
	rename -uid "E3D22C78-4D5C-E58F-6180-70B6C0D4A4F4";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "izq_edif_geo";
	rename -uid "7674D52C-4462-3008-127D-70BCA1DF3832";
	setAttr ".t" -type "double3" 5.5324762415573678 3.0199357506565683 -5.0397648641056652 ;
	setAttr ".rp" -type "double3" 0 -0.50423538663147494 -0.11665686538439216 ;
	setAttr ".sp" -type "double3" 0 -0.50423538663147494 -0.11665686538439216 ;
createNode mesh -n "izq_edif_geoShape" -p "izq_edif_geo";
	rename -uid "E0F87403-444B-6628-481F-E386A959673D";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.68870753049850464 0.43629246950149536 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0 1.7881393e-09 ;
	setAttr ".pt[90]" -type "float3" 7.6293944e-08 0 0 ;
createNode mesh -n "polySurfaceShape8" -p "izq_edif_geo";
	rename -uid "F9E8C5BE-4339-0455-77CD-1CA2B688C19C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode mesh -n "polySurfaceShape9" -p "izq_edif_geo";
	rename -uid "30DFC8DA-4F13-8E7D-3167-419A7F86B930";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[13:14]" "e[20:21]" "e[27:28]";
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
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44999999 0 0.44999999 1 0.44999999 0.25 0.44999999
		 0.5 0.44999999 0.75 0.55499995 0 0.55499995 1 0.55499995 0.25 0.55499995 0.5 0.55499995
		 0.75 0.50249994 0 0.50249994 1 0.50249994 0.25 0.50249994 0.5 0.50249994 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -3 -3 6 3 -3 6 -3 3 6 3 1.55622375 6 -3 3 -6
		 3 1.55622375 -6 -3 -3 -6 3 -3 -6 -1.20000005 -3 6 -1.20000005 2.59394097 6 -1.20000005 2.59394097 -6
		 -1.20000005 -3 -6 1.32000005 -3 6 1.32000005 1.71488416 6 1.32000005 1.71488416 -6
		 1.32000005 -3 -6 0.059999999 -3 6 0.059999999 2.016076803 6 0.059999999 2.016076803 -6
		 0.059999999 -3 -6;
	setAttr -s 33 ".ed[0:32]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 1 10 11 1 11 8 1
		 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 14 15 1 15 12 1 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 1 18 19 1 19 16 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 2 17 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 18 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 30 -14
		mu 0 4 16 14 24 26
		f 4 -18 14 31 -16
		mu 0 4 18 17 27 28
		f 4 -19 15 32 -13
		mu 0 4 15 18 28 25
		f 4 -24 19 5 -21
		mu 0 4 21 19 1 3
		f 4 -25 21 9 -23
		mu 0 4 23 22 5 7
		f 4 -26 22 11 -20
		mu 0 4 20 23 7 9
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -33 29 25 -27
		mu 0 4 25 28 23 20;
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
createNode transform -n "med_alto_edif_geo" -p "med_alto_puerta_geo_grp";
	rename -uid "74D2D05A-4754-887A-1E53-04A16C499C2B";
	setAttr ".t" -type "double3" 0 4.9958563226615516 -4.9864127917213636 ;
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
createNode transform -n "entre_edif_geo";
	rename -uid "4B1840FD-42C7-72AD-3366-039CA829CBDE";
createNode transform -n "entre_med_edf_geo" -p "entre_edif_geo";
	rename -uid "A3E640BB-4EA2-2B2F-19BB-20BB3BAB9357";
	setAttr ".t" -type "double3" 0 1.5132701518085774 3.461339542840367 ;
createNode mesh -n "entre_med_edf_geoShape" -p "entre_med_edf_geo";
	rename -uid "FCBDBBA8-4A43-16FA-5891-17A6BE442B2C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[66:67]" "e[69]" "e[71]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[70]" "e[103]" "e[130]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[66:67]" "e[69:71]" "e[103]" "e[130]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "e[60]" "e[70]" "e[76:77]" "e[102:103]" "e[129:130]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 10 "e[148]" "e[150]" "e[152]" "e[154]" "e[156:157]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168:169]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 10 "e[172]" "e[174]" "e[176]" "e[178]" "e[180:181]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192:193]";
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
	setAttr ".pv" -type "double2" 0.5 0.17499999701976776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.0175 0.48874998 0.0175 0.48874998 0.0175 0.5255 0.017500002 0.5255 0 0.5255 1 0.5255
		 0.75 0.5255 0.73249996 0.5255 0.71674997 0.5255 0.57499999 0.5255 0.5 0.5255 0.25
		 0.5255 0.17500001 0.5255 0.175 0.5255 0.17500001 0.5255 0.017500002 0.5255 0.017500002
		 0.5255 0.017500002 0.375 0.175 0.37499997 0.03325 0.46249998 0.03325 0.46250001 0.175
		 0.46250001 0.25 0.375 0.25 0.55000001 0.175 0.55000001 0.03325 0.625 0.03325 0.625
		 0.175 0.625 0.25 0.55000001 0.25 0.125 0.175 0.125 0.033250004 0.37499997 0.03325
		 0.375 0.175 0.375 0.25 0.125 0.25 0.625 0.175 0.625 0.03325 0.875 0.033250004 0.875
		 0.175 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[90]" -type "float3" 0 0 0.077076219 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.077076204 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.077076204 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.077076219 ;
	setAttr -s 102 ".vt[0:101]"  -2.5 -1.5 2.49999976 2.5 -1.5 2.49999976
		 -2.5 1.50000012 2.49999976 2.5 1.50000012 2.49999976 -2.5 1.50000012 -2.5 2.5 1.50000012 -2.5
		 -2.5 -1.5 -2.5 2.5 -1.5 -2.5 -2.5 0.60000002 2.49999976 -2.5 0.60000002 -2.5 2.5 0.60000002 -2.5
		 2.5 0.60000002 2.49999976 -2.5 -1.28999996 2.49999976 -2.5 -1.28999996 -2.5 2.5 -1.28999996 -2.5
		 2.5 -1.28999996 2.49999976 0.755 -1.5 2.49999976 0.755 -1.28999996 2.49999976 0.755 0.60000002 2.49999976
		 0.755 1.50000012 2.49999976 0.755 1.50000012 -2.5 0.755 0.60000002 -2.5 0.755 -1.28999996 -2.5
		 0.755 -1.5 -2.5 -0.75 -1.5 2.49999976 -0.75 -1.28999996 2.49999976 -0.75 0.60000002 2.49999976
		 -0.75 1.50000012 2.49999976 -0.75 1.50000012 -2.5 -0.75 0.60000002 -2.5 -0.75 -1.28999996 -2.5
		 -0.75 -1.5 -2.5 -0.75 0.60000002 1.99999964 0.755 0.60000002 1.99999964 -0.75 -1.28999996 2.24999976
		 -0.75 0.60000002 2.24999976 0.755 0.60000002 2.24999976 0.755 -1.28999996 2.24999976
		 0.755 -1.095499992 2.24999976 -0.75 -1.095499992 2.24999976 0.755 -1.095499992 1.99999964
		 -0.75 -1.095499992 1.99999964 -2.5 -1.10099995 -2.5 -2.5 -1.10099995 2.49999976 -0.75 -1.10099995 2.49999976
		 0.755 -1.10099995 2.49999976 2.5 -1.10099995 2.49999976 2.5 -1.10099995 -2.5 0.755 -1.10099995 -2.5
		 -0.75 -1.10099995 -2.5 -0.29849997 -1.28999996 2.49999976 -0.29849997 -1.5 2.49999976
		 -0.29849997 -1.5 -2.5 -0.29849997 -1.28999996 -2.5 -0.29849997 -1.10100007 -2.5 -0.29849997 0.60000002 -2.5
		 -0.29849997 1.50000012 -2.5 -0.29849997 1.50000012 2.49999976 -0.29849997 0.89557081 2.49999976
		 -0.29849997 0.89557081 2.24999976 -0.29849997 0.89557081 1.99999964 -0.29849997 -1.095499992 1.99999964
		 -0.29849997 -1.095499992 2.24999976 -0.29849997 -1.28999996 2.24999976 0.33360004 -1.28999996 2.49999976
		 0.33360004 -1.5 2.49999976 0.33360004 -1.5 -2.5 0.33360004 -1.28999996 -2.5 0.33360004 -1.10100007 -2.5
		 0.33360004 0.60000002 -2.5 0.33360004 1.50000012 -2.5 0.33360004 1.50000012 2.49999976
		 0.33360004 0.89557081 2.49999976 0.33360004 0.89557081 2.24999976 0.33360004 0.89557081 1.99999964
		 0.33360004 -1.095499992 1.99999964 0.33360004 -1.095499992 2.24999976 0.33360004 -1.28999996 2.24999976
		 -2.053838253 -0.12345978 2.49999976 -2.080793858 0.60000002 2.49999976 -1.19211483 -0.12345978 2.49999976
		 -1.17467761 0.60000002 2.49999976 -1.43732882 1.013108969 2.49999976 -1.83155453 1.013109088 2.49999976
		 1.18784106 -0.12345978 2.49999976 1.17950261 0.60000002 2.49999976 2.053838253 -0.12345978 2.49999976
		 2.080793858 0.60000002 2.49999976 1.83155453 1.012792826 2.49999976 1.42687702 1.012792706 2.49999976
		 -2.5 0.71248025 -1.56007218 -2.5 0.0013494873 -1.56007218 -2.5 0.0013494873 1.56007183
		 -2.5 0.71248025 1.56007183 -2.5 1.06248045 1.016303062 -2.5 1.06248045 -1.016303301
		 2.5 0.0013494873 1.56007183 2.5 0.71248025 1.56007183 2.5 0.0013494873 -1.56007218
		 2.5 0.71248025 -1.56007218 2.5 1.06248045 -1.016303301 2.5 1.06248045 1.016303062;
	setAttr -s 194 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 27 0 4 28 0 6 31 0 0 12 0 1 15 0 2 4 0 3 5 0
		 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 42 0 10 47 0 11 3 0 9 29 1 12 43 0 13 6 0 14 7 0
		 15 46 0 12 13 1 13 30 1 14 15 1 15 17 1 16 1 0 17 64 0 18 72 0 19 3 0 20 5 0 21 10 1
		 22 14 1 23 7 0 16 17 1 17 45 0 18 19 1 19 20 1 20 21 1 21 48 1 22 23 1 23 16 1 24 51 0
		 25 12 1 27 57 0 28 56 0 29 55 1 30 53 1 31 52 0 24 25 1 25 44 0 26 27 1 27 28 1 28 29 1
		 29 49 1 30 31 1 31 24 1 25 34 0 26 35 0 17 37 0 18 36 0 33 74 0 35 32 0 36 33 0 35 59 1
		 36 38 1 37 77 0 37 38 0 34 39 0 38 76 0 38 40 0 40 75 0 39 41 0 42 13 0 43 8 0 44 26 0
		 39 35 1 41 32 0 40 33 0 45 18 0 46 11 0 47 14 0 48 22 1 49 30 1 42 43 1 43 44 1 44 39 1
		 38 45 1 45 46 1 46 47 1 47 48 1 48 68 1 49 42 1 50 25 0 51 65 0 52 66 0 53 67 1 54 49 1
		 55 69 1 56 70 0 57 71 0 58 26 0 59 73 1 60 32 0 61 41 0 62 39 0 63 34 0 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 61 62 1 62 63 1 63 50 1
		 64 50 0 65 16 0 66 23 0 67 22 1 68 54 1 69 21 1 70 20 0 71 19 0 72 58 0 73 36 1 74 60 0
		 75 61 0 76 62 0 77 63 0 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 75 76 1 76 77 1 77 64 1 43 78 1 8 79 1 78 79 0 44 80 1 78 80 0 26 81 1
		 80 81 0 27 82 1 81 82 0 2 83 1 83 82 0 79 83 0 45 84 1 18 85 1 84 85 0 46 86 1 84 86 0
		 11 87 1 86 87 0 3 88 1;
	setAttr ".ed[166:193]" 87 88 0 19 89 1 89 88 0 85 89 0 9 90 1 42 91 1 90 91 0
		 43 92 1 91 92 0 8 93 1 92 93 0 2 94 1 93 94 0 4 95 1 94 95 0 95 90 0 46 96 1 11 97 1
		 96 97 0 47 98 1 96 98 0 10 99 1 99 98 0 5 100 1 100 99 0 3 101 1 101 100 0 97 101 0;
	setAttr -s 89 -ch 356 ".fc[0:88]" -type "polyFaces" 
		f 4 0 48 42 -5
		mu 0 4 0 35 37 20
		f 4 1 51 -3 -7
		mu 0 4 2 39 40 4
		f 4 22 54 -4 -19
		mu 0 4 22 42 43 6
		f 4 3 55 -1 -11
		mu 0 4 6 43 36 8
		f 4 -12 -20 23 -6
		mu 0 4 1 10 24 25
		f 4 10 4 21 18
		mu 0 4 12 0 20 21
		f 4 2 52 -17 -9
		mu 0 4 4 40 41 16
		f 4 16 53 91 -14
		mu 0 4 16 41 67 55
		f 4 -34 25 5 24
		mu 0 4 28 26 1 25
		f 4 -37 28 7 -30
		mu 0 4 31 30 3 5
		f 4 -38 29 9 -31
		mu 0 4 32 31 5 17
		f 4 89 -39 30 14
		mu 0 4 64 66 32 17
		f 4 -40 31 19 -33
		mu 0 4 34 33 23 7
		f 4 -41 32 11 -26
		mu 0 4 27 34 7 9
		f 4 133 120 33 26
		mu 0 4 83 84 26 28
		f 4 140 -28 35 -127
		mu 0 4 91 92 29 30
		f 4 139 126 36 -126
		mu 0 4 90 91 30 31
		f 4 138 125 37 -125
		mu 0 4 89 90 31 32
		f 4 90 137 124 38
		mu 0 4 66 88 89 32
		f 4 135 122 39 -122
		mu 0 4 86 87 33 34
		f 4 134 121 40 -121
		mu 0 4 85 86 34 27
		f 4 -75 85 75 -58
		mu 0 4 38 57 58 47
		f 4 145 -27 58 65
		mu 0 4 97 83 28 49
		f 4 86 78 59 64
		mu 0 4 61 62 29 48
		f 4 27 141 128 -60
		mu 0 4 29 92 93 48
		f 4 -76 71 76 -62
		mu 0 4 47 58 59 44
		f 4 -129 142 -61 -63
		mu 0 4 48 93 94 45
		f 4 -70 -65 62 -78
		mu 0 4 60 61 48 45
		f 4 143 -69 69 70
		mu 0 4 95 96 51 52
		f 4 144 -66 66 68
		mu 0 4 96 97 49 51
		f 4 -22 17 -84 72
		mu 0 4 21 20 56 54
		f 4 -43 49 -85 -18
		mu 0 4 20 37 57 56
		f 4 -86 -50 56 67
		mu 0 4 58 57 37 46
		f 4 34 -87 -67 -59
		mu 0 4 28 62 61 49
		f 4 -88 -35 -25 20
		mu 0 4 63 62 28 25
		f 4 -24 -81 -89 -21
		mu 0 4 25 24 65 63
		f 4 -82 -90 80 -32
		mu 0 4 33 66 64 23
		f 4 136 -91 81 -123
		mu 0 4 87 88 66 33
		f 4 -92 82 -23 -73
		mu 0 4 55 67 42 22
		f 4 -49 41 -107 92
		mu 0 4 37 35 69 68
		f 4 -56 47 -108 -42
		mu 0 4 36 43 71 70
		f 4 -55 46 -109 -48
		mu 0 4 43 42 72 71
		f 4 -83 -97 -110 -47
		mu 0 4 42 67 73 72
		f 4 -111 96 -54 45
		mu 0 4 74 73 67 41
		f 4 -53 44 -112 -46
		mu 0 4 41 40 75 74
		f 4 -52 43 -113 -45
		mu 0 4 40 39 76 75
		f 4 -51 -101 -114 -44
		mu 0 4 39 38 77 76
		f 4 -115 100 57 63
		mu 0 4 78 77 38 47
		f 4 -116 -64 61 -103
		mu 0 4 79 78 47 44
		f 4 -105 -117 103 -72
		mu 0 4 50 81 80 53
		f 4 -106 -118 104 -68
		mu 0 4 46 82 81 50
		f 4 -93 -119 105 -57
		mu 0 4 37 68 82 46
		f 4 106 93 -134 119
		mu 0 4 68 69 84 83
		f 4 107 94 -135 -94
		mu 0 4 70 71 86 85
		f 4 108 95 -136 -95
		mu 0 4 71 72 87 86
		f 4 109 -124 -137 -96
		mu 0 4 72 73 88 87
		f 4 -138 123 110 97
		mu 0 4 89 88 73 74
		f 4 111 98 -139 -98
		mu 0 4 74 75 90 89
		f 4 112 99 -140 -99
		mu 0 4 75 76 91 90
		f 4 113 -128 -141 -100
		mu 0 4 76 77 92 91
		f 4 -142 127 114 101
		mu 0 4 93 92 77 78
		f 4 -143 -102 115 -130
		mu 0 4 94 93 78 79
		f 4 116 -132 -144 130
		mu 0 4 80 81 96 95
		f 4 117 -133 -145 131
		mu 0 4 81 82 97 96
		f 4 118 -120 -146 132
		mu 0 4 82 68 83 97
		f 4 -74 146 148 -148
		mu 0 4 14 56 99 98
		f 4 84 149 -151 -147
		mu 0 4 56 57 100 99
		f 4 74 151 -153 -150
		mu 0 4 57 38 101 100
		f 4 50 153 -155 -152
		mu 0 4 38 39 102 101
		f 4 -2 155 156 -154
		mu 0 4 39 2 103 102
		f 4 -13 147 157 -156
		mu 0 4 2 14 98 103
		f 4 -79 158 160 -160
		mu 0 4 29 62 105 104
		f 4 87 161 -163 -159
		mu 0 4 62 63 106 105
		f 4 79 163 -165 -162
		mu 0 4 63 19 107 106
		f 4 15 165 -167 -164
		mu 0 4 19 3 108 107
		f 4 -29 167 168 -166
		mu 0 4 3 30 109 108
		f 4 -36 159 169 -168
		mu 0 4 30 29 104 109
		f 4 13 171 -173 -171
		mu 0 4 15 54 111 110
		f 4 83 173 -175 -172
		mu 0 4 54 56 112 111
		f 4 73 175 -177 -174
		mu 0 4 56 14 113 112
		f 4 12 177 -179 -176
		mu 0 4 14 2 114 113
		f 4 6 179 -181 -178
		mu 0 4 2 13 115 114
		f 4 8 170 -182 -180
		mu 0 4 13 15 110 115
		f 4 -80 182 184 -184
		mu 0 4 19 63 117 116
		f 4 88 185 -187 -183
		mu 0 4 63 65 118 117
		f 4 -15 187 188 -186
		mu 0 4 65 18 119 118
		f 4 -10 189 190 -188
		mu 0 4 18 11 120 119
		f 4 -8 191 192 -190
		mu 0 4 11 3 121 120
		f 4 -16 183 193 -192
		mu 0 4 3 19 116 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
	setAttr ".rp" -type "double3" 0 1.4105555750873859 5.507260382692273 ;
	setAttr ".sp" -type "double3" 0 1.4105555750873859 5.507260382692273 ;
createNode transform -n "entre_med_der_door_geo" -p "entre_puerta_main_geo_grp";
	rename -uid "DBE38AD0-4EE4-2656-6D17-4C8756397F68";
	setAttr ".t" -type "double3" 0 1.5132701518085774 3.461339542840367 ;
	setAttr ".rp" -type "double3" 0.37298421025276185 -0.10271457672119141 2.0049996948242188 ;
	setAttr ".sp" -type "double3" 0.37298421025276185 -0.10271457672119141 2.0049996948242188 ;
createNode mesh -n "entre_med_der_door_geoShape" -p "entre_med_der_door_geo";
	rename -uid "130EED9A-4080-12DF-EEC0-FEB3857BD8F4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.51998749375343323 0.03356441855430603 ;
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
	setAttr -s 84 ".ed[0:83]"  0 2 0 1 3 0 1 0 0 2 29 0 3 26 0 5 6 0 4 7 0
		 3 8 1 8 25 0 1 9 0 9 8 0 0 10 0 9 10 0 2 11 0 10 11 0 11 30 0 6 12 0 7 13 0 8 14 1
		 14 24 0 9 15 1 15 14 0 10 16 1 15 16 0 11 17 1 16 17 0 17 31 0 2 18 1 5 19 0 18 28 0
		 0 20 1 20 18 0 1 21 1 21 20 0 3 22 1 21 22 0 4 23 0 22 27 0 12 13 0 19 23 0 24 13 1
		 25 7 0 26 4 0 27 23 1 24 25 1 25 26 1 26 27 1 28 19 1 29 5 0 30 6 0 31 12 1 28 29 1
		 29 30 1 30 31 1 24 31 0 27 28 0 19 12 0 13 23 0 27 32 0 28 33 0 32 33 0 18 34 0 34 33 0
		 20 35 0 35 34 0 21 36 0 36 35 0 22 37 1 36 37 0 37 32 0 24 38 0 31 39 0 38 39 0 14 40 1
		 40 38 0 15 41 0 41 40 0 16 42 0 41 42 0 17 43 0 42 43 0 43 39 0 34 37 1 40 43 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
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
		f 4 60 -63 82 69
		mu 0 4 52 53 54 57
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
		f 4 -73 -75 83 81
		mu 0 4 58 59 60 63
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
		mu 0 4 23 39 58 63
		f 4 -83 -65 -67 68
		mu 0 4 57 54 55 56
		f 4 -84 -77 78 80
		mu 0 4 63 60 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "entre_med_izq_door_geo" -p "entre_puerta_main_geo_grp";
	rename -uid "FBD91B68-4152-A660-DAA1-F9B38694D890";
	setAttr ".t" -type "double3" 0 1.5132701518085774 3.461339542840367 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.37298421025276185 -0.10271457672119141 2.0049996948242188 ;
	setAttr ".sp" -type "double3" 0.37298421025276185 -0.10271457672119141 2.0049996948242188 ;
	setAttr ".spt" -type "double3" -0.7459684205055237 0 0 ;
createNode mesh -n "entre_med_izq_door_geoShape" -p "entre_med_izq_door_geo";
	rename -uid "4A30FD04-4A70-100D-E2CB-1E92EF17FBED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
	setAttr -s 84 ".ed[0:83]"  0 2 0 1 3 0 1 0 0 2 29 0 3 26 0 5 6 0 4 7 0
		 3 8 1 8 25 0 1 9 0 9 8 0 0 10 0 9 10 0 2 11 0 10 11 0 11 30 0 6 12 0 7 13 0 8 14 1
		 14 24 0 9 15 1 15 14 0 10 16 1 15 16 0 11 17 1 16 17 0 17 31 0 2 18 1 5 19 0 18 28 0
		 0 20 1 20 18 0 1 21 1 21 20 0 3 22 1 21 22 0 4 23 0 22 27 0 12 13 0 19 23 0 24 13 1
		 25 7 0 26 4 0 27 23 1 24 25 1 25 26 1 26 27 1 28 19 1 29 5 0 30 6 0 31 12 1 28 29 1
		 29 30 1 30 31 1 24 31 0 27 28 0 19 12 0 13 23 0 27 32 0 28 33 0 32 33 0 18 34 0 34 33 0
		 20 35 0 35 34 0 21 36 0 36 35 0 22 37 1 36 37 0 37 32 0 24 38 0 31 39 0 38 39 0 14 40 1
		 40 38 0 15 41 0 41 40 0 16 42 0 41 42 0 17 43 0 42 43 0 43 39 0 37 34 1 43 40 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
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
		f 4 82 -65 -67 68
		mu 0 4 57 54 55 56
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
		f 4 83 -77 78 80
		mu 0 4 63 60 61 62
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
		mu 0 4 23 39 58 63
		f 4 60 -63 -83 69
		mu 0 4 52 53 54 57
		f 4 -73 -75 -84 81
		mu 0 4 58 59 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 12 ".pt";
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
createNode transform -n "pomos_geo_grp" -p "entre_puerta_main_geo_grp";
	rename -uid "E69D87AF-4164-1C64-ECDF-2A837B32313E";
	setAttr ".rp" -type "double3" 0 1.0673445598665778 5.5461038910012084 ;
	setAttr ".sp" -type "double3" 0 1.0673445598665778 5.5461038910012084 ;
createNode transform -n "izq_pomo_geo" -p "pomos_geo_grp";
	rename -uid "2A69D176-4D56-6293-0B65-36AD5796D470";
	setAttr ".t" -type "double3" 0.064615964407248455 1.0673445598665778 5.5596720062355836 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.384185791015625e-09 -0.013568115234375001 0 ;
	setAttr ".rpt" -type "double3" 0 0.013568115234375001 -0.013568115234374987 ;
	setAttr ".sp" -type "double3" 2.384185791015625e-09 -0.013568115234375001 0 ;
createNode mesh -n "izq_pomo_geoShape" -p "izq_pomo_geo";
	rename -uid "23FE34D8-44BA-F42E-1155-999DEF091AAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
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
createNode transform -n "der_vent_geo_grp" -p "entre_edif_geo";
	rename -uid "F42528C5-48E6-C11C-C6D5-958A789E9149";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
	setAttr ".sp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
	setAttr ".spt" -type "double3" -3.2534478414213841 0 0 ;
createNode transform -n "der_vent_geo" -p "der_vent_geo_grp";
	rename -uid "69A4DBD2-49E8-4401-FD56-EF8298215A50";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 1 1 0.59002302712706356 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "der_vent_geoShape" -p "der_vent_geo";
	rename -uid "FD2B6AD7-42E9-7F98-5032-D6AB966005AA";
	setAttr -k off ".v";
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:30]" "e[74:75]" "e[81]" "e[84]" "e[88:89]" "e[95]" "e[98]" "e[102:103]" "e[109]" "e[112]" "e[116]" "e[119]" "e[123]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[41]" "e[47]" "e[53]" "e[59]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[110:111]" "e[141:142]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "e[140]" "e[143]" "e[147:148]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 3 "e[104:105]" "e[146]" "e[149]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 6 "e[34]" "e[37]" "e[51]" "e[57]" "e[135:136]" "e[160:161]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 5 "e[39]" "e[45]" "e[117:118]" "e[132:133]" "e[158:159]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 5 "e[43]" "e[49]" "e[96:97]" "e[128:131]" "e[163:164]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 8 "e[55]" "e[61]" "e[90:91]" "e[134]" "e[137]" "e[153:154]" "e[162]" "e[165]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 5 "e[71]" "e[73]" "e[82:83]" "e[126:127]" "e[168:169]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 5 "e[76:77]" "e[124:125]" "e[152]" "e[155]" "e[166:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.60250002 0.25 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.25 0.60250002 0.25 0.60250002 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.39999998
		 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.39999998 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5
		 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5 1 0.5 1 0.60250002 0.5 0.2 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5
		 1 0.5 1 0.60250002 0.5 0.2 0 0.52149999 0.5 0.80000001 0 0.19999999 0 0.52149999
		 0.25 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5 0 0.44999999
		 0 0.51137501 0.25 0.5 1 0.5 1 0.51137501 0.5 0.55000001 0 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.0060420227 0.050000001 0.050000612 -0.0060420227 0.050000001 -0.050000001
		 0.755018 0.050000001 0.050000612 0.755018 0.050000001 -0.050000001 0.79262179 0.31666657 0.050000612
		 0.80377775 0.58333343 0.050000612 0.755018 0.85000002 0.050000612 0.79262179 0.31666657 -0.050000001
		 0.80377775 0.58333343 -0.050000001 0.755018 0.85000002 -0.050000001 -0.061079942 0.31666657 0.050000612
		 -0.061914217 0.58333343 0.050000612 -0.0060420227 0.85000002 0.050000612 -0.061079942 0.31666657 -0.050000001
		 -0.061914217 0.58333343 -0.050000001 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000612
		 0.57643491 1.1358099 -0.050000001 0.1655751 1.127702 0.050000612 0.1655751 1.127702 -0.050000001
		 0.37084427 1.19600916 -0.050000001 0.37084427 1.19600916 0.050000612 0.018441925 0.080053255 0.050000612
		 0.73026294 0.078490756 0.050000612 0.018441925 0.080053255 -0.050000001 0.73026294 0.078490756 -0.050000001
		 0.74288851 0.32120225 0.050000612 0.75420731 0.57988173 0.050000612 0.7092241 0.83225602 0.050000612
		 0.74288851 0.32120225 -0.050000001 0.75420731 0.57988173 -0.050000001 0.7092241 0.83225602 -0.050000001
		 -0.011596071 0.32179809 0.050000612 -0.012445679 0.57828504 0.050000612 0.0396933 0.83173078 0.050000612
		 -0.011596071 0.32179809 -0.050000001 -0.012445679 0.57828504 -0.050000001 0.0396933 0.83173078 -0.050000001
		 0.54693848 1.098978758 0.050000612 0.54693848 1.098978758 -0.050000001 0.19594941 1.09127748 0.050000612
		 0.19594941 1.09127748 -0.050000001 0.37084442 1.15070951 -0.050000001 0.37084442 1.15070951 0.050000612
		 0.028281402 0.90554047 0.050000612 0.028281402 0.90554047 -0.050000001 0.070944518 0.88364011 -0.050000001
		 0.070944518 0.88364011 0.050000612 0.71930146 0.90716201 0.050000612 0.67676699 0.88560057 0.050000612
		 0.67676699 0.88560057 -0.050000001 0.71930146 0.90716201 -0.050000001 -0.061246797 0.37 0.050000612
		 -0.061246797 0.37 -0.050000001 -0.011766052 0.37309554 -0.050000001 -0.011766052 0.37309554 0.050000612
		 0.79485291 0.37 0.050000612 0.74515229 0.37293825 0.050000612 0.74515229 0.37293825 -0.050000001
		 0.79485291 0.37 -0.050000001 0.40818176 1.19418776 -0.050000001 0.40818176 1.19418776 0.050000612
		 0.40818176 1.14922321 0.050000612 0.40818176 1.14922321 -0.050000001 0.36310485 0.050000001 0.050000612
		 0.36310485 0.079272002 0.050000612 0.36310485 0.079272002 -0.050000001 0.36310485 0.050000001 -0.050000001
		 0.41172576 0.050000001 0.050000612 0.41172576 0.079193875 0.050000612 0.41172576 0.079193875 -0.050000001
		 0.41172576 0.050000001 -0.050000001 0.36310485 0.37301987 0.050000612 0.36310485 0.32151139 0.050000612
		 0.36310485 0.32151139 -0.050000001 0.36310485 0.37301987 -0.050000001 0.41172576 0.37300569 0.050000612
		 0.41172576 0.32145721 0.050000612 0.41172576 0.32145721 -0.050000001 0.41172576 0.37300569 -0.050000001
		 0.41172591 0.8847934 0.050000612 0.41172591 0.83203977 0.050000612 0.41172591 0.83203977 -0.050000001
		 0.41172591 0.8847934 -0.050000001 0.36310485 0.88456911 0.050000612 0.36310485 0.83197969 0.050000612
		 0.36310485 0.83197969 -0.050000001 0.36310485 0.88456911 -0.050000001 0.36310485 0.079272002 0.016103514
		 0.36310485 0.32151139 0.016103514 -0.011596071 0.32179809 0.016103514 0.018441925 0.080053255 0.016103514
		 0.018441925 0.080053255 -0.016102904 0.36310485 0.079272002 -0.016102904 -0.011596071 0.32179809 -0.016102904
		 0.36310485 0.32151139 -0.016102904 0.73026294 0.078490756 -0.016102904 0.74288851 0.32120225 -0.016102904
		 0.41172576 0.079193875 -0.016102904 0.41172576 0.32145721 -0.016102904 0.75420731 0.57988173 -0.016102904
		 0.7092241 0.83225602 -0.016102904 0.74515229 0.37293825 -0.016102904 0.41172576 0.37300569 -0.016102904
		 0.41172591 0.83203977 -0.016102904 0.36310485 0.83197969 -0.016102904 0.0396933 0.83173078 -0.016102904
		 0.36310485 0.37301987 -0.016102904 -0.011766052 0.37309554 -0.016102904 -0.012445679 0.57828504 -0.016102904
		 0.54693848 1.098978758 -0.016102904 0.40818176 1.14922321 -0.016102904 0.67676699 0.88560057 -0.016102904
		 0.41172591 0.8847934 -0.016102904 0.37084442 1.15070951 -0.016102904 0.19594941 1.09127748 -0.016102904
		 0.36310485 0.88456911 -0.016102904 0.070944518 0.88364011 -0.016102904 0.070944518 0.88364011 0.016103514
		 0.19594941 1.09127748 0.016103514 0.36310485 0.88456911 0.016103514 0.37084442 1.15070951 0.016103514
		 0.40818176 1.14922321 0.016103514 0.41172591 0.8847934 0.016103514 0.67676699 0.88560057 0.016103514
		 0.54693848 1.098978758 0.016103514 0.7092241 0.83225602 0.016103514 0.41172591 0.83203977 0.016103514
		 0.41172576 0.37300569 0.016103514 0.74515229 0.37293825 0.016103514 0.75420731 0.57988173 0.016103514
		 -0.012445679 0.57828504 0.016103514 0.0396933 0.83173078 0.016103514 -0.011766052 0.37309554 0.016103514
		 0.36310485 0.37301987 0.016103514 0.36310485 0.83197969 0.016103514 0.74288851 0.32120225 0.016103514
		 0.41172576 0.32145721 0.016103514 0.41172576 0.079193875 0.016103514 0.73026294 0.078490756 0.016103514;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 64 0 1 67 0 0 1 0 2 3 0 2 4 0 4 56 0 5 6 0 3 7 0
		 7 59 0 8 9 0 4 7 1 5 8 1 6 9 1 0 10 0 10 52 0 11 12 0 1 13 0 13 53 0 14 15 0 10 13 1
		 11 14 1 12 15 1 6 48 0 9 51 0 16 17 0 12 44 0 15 45 0 18 19 0 17 60 0 16 61 0 20 19 0
		 20 21 1 0 22 1 2 23 1 22 65 0 1 24 1 3 25 1 24 66 0 4 26 1 23 26 0 5 27 1 26 57 0
		 6 28 1 27 28 0 7 29 1 25 29 0 8 30 1 29 58 0 9 31 1 30 31 0 10 32 1 22 32 0 11 33 1
		 32 55 0 12 34 1 33 34 0 13 35 1 24 35 0 14 36 1 35 54 0 15 37 1 36 37 0 16 38 1 28 49 0
		 17 39 1 31 50 0 18 40 1 34 47 0 19 41 1 37 46 0 20 42 1 39 63 0 21 43 1 38 62 0 44 18 0
		 45 19 0 46 41 0 47 40 0 44 45 1 45 46 1 47 44 1 48 16 0 49 38 0 50 39 0 51 17 0 48 49 1
		 50 51 1 51 48 1 52 11 0 53 14 0 54 36 0 55 33 0 52 53 1 53 54 1 55 52 1 56 5 0 57 27 0
		 58 30 0 59 8 0 56 57 1 58 59 1 59 56 1 60 20 0 61 21 0 62 43 0 63 42 0 60 61 1 61 62 1
		 63 60 1 64 68 0 65 69 0 66 70 0 67 71 0 64 65 1 66 67 1 67 64 1 68 2 0 69 23 0 70 25 0
		 71 3 0 68 69 1 70 71 1 71 68 1 21 18 0 43 40 0 42 41 0 49 80 0 50 83 0 31 82 0 28 81 0
		 57 76 0 58 79 0 29 78 0 26 77 0 72 55 0 73 32 0 74 35 0 75 54 0 72 73 1 74 75 1 76 72 0
		 77 73 0 78 74 0 79 75 0 76 77 1 78 79 1 80 84 0 81 85 0 82 86 0 83 87 0 80 81 1 82 83 1
		 84 47 0 85 34 0 86 37 0 87 46 0 84 85 1 86 87 1 69 77 0 70 78 0 66 74 0 65 73 0 72 85 0
		 76 81 0 79 82 0 75 86 0;
	setAttr ".ed[166:273]" 43 84 0 42 87 0 63 83 0 62 80 0 65 88 0 73 89 0 88 89 0
		 32 90 0 89 90 0 22 91 0 91 90 0 91 88 0 24 92 0 66 93 0 92 93 0 35 94 0 92 94 0 74 95 0
		 95 94 0 93 95 0 25 96 0 29 97 0 96 97 0 70 98 0 98 96 0 78 99 0 98 99 0 97 99 0 30 100 1
		 31 101 0 100 101 0 58 102 0 102 100 0 79 103 0 102 103 0 82 104 0 103 104 0 101 104 0
		 86 105 0 37 106 0 105 106 0 75 107 0 107 105 0 54 108 0 107 108 0 36 109 1 108 109 0
		 109 106 0 39 110 0 63 111 0 110 111 0 50 112 0 112 110 0 83 113 0 112 113 0 111 113 0
		 42 114 0 41 115 0 114 115 0 87 116 0 114 116 0 46 117 0 116 117 0 117 115 0 47 118 0
		 40 119 0 118 119 0 84 120 0 120 118 0 43 121 0 121 120 0 121 119 0 62 122 0 80 123 0
		 122 123 0 49 124 0 124 123 0 38 125 0 124 125 0 125 122 0 28 126 0 81 127 0 126 127 0
		 76 128 0 128 127 0 57 129 0 129 128 0 27 130 1 129 130 0 130 126 0 33 131 1 34 132 0
		 131 132 0 55 133 0 133 131 0 72 134 0 134 133 0 85 135 0 134 135 0 135 132 0 26 136 0
		 77 137 0 136 137 0 69 138 0 138 137 0 23 139 0 138 139 0 139 136 0;
	setAttr -s 136 -ch 548 ".fc[0:135]" -type "polyFaces" 
		f 4 1 115 -1 2
		mu 0 4 1 122 119 0
		f 4 7 -11 -5 3
		mu 0 4 3 4 7 2
		f 4 8 101 -6 10
		mu 0 4 4 110 107 7
		f 4 9 -13 -7 11
		mu 0 4 5 6 9 8
		f 4 13 19 -17 -3
		mu 0 4 0 10 13 1
		f 4 14 92 -18 -20
		mu 0 4 10 100 103 13
		f 4 15 21 -19 -21
		mu 0 4 11 12 15 14
		f 4 23 87 -23 12
		mu 0 4 6 98 95 9
		f 4 25 78 -27 -22
		mu 0 4 12 88 91 15
		f 4 -32 30 -28 -124
		mu 0 4 21 20 19 18
		f 4 28 106 -30 24
		mu 0 4 16 112 115 17
		f 4 113 -35 -33 0
		mu 0 4 118 120 24 23
		f 4 35 37 114 -2
		mu 0 4 26 29 121 123
		f 4 38 -40 -34 4
		mu 0 4 30 32 25 31
		f 4 99 -42 -39 5
		mu 0 4 106 108 32 34
		f 4 42 -44 -41 6
		mu 0 4 36 38 35 37
		f 4 36 45 -45 -8
		mu 0 4 39 28 41 40
		f 4 44 47 100 -9
		mu 0 4 42 41 109 111
		f 4 46 49 -49 -10
		mu 0 4 45 44 47 46
		f 4 32 51 -51 -14
		mu 0 4 48 24 50 49
		f 4 50 53 94 -15
		mu 0 4 51 50 105 101
		f 4 52 55 -55 -16
		mu 0 4 54 53 56 55
		f 4 56 -58 -36 16
		mu 0 4 57 59 29 58
		f 4 93 -60 -57 17
		mu 0 4 102 104 59 61
		f 4 60 -62 -59 18
		mu 0 4 63 65 62 64
		f 4 85 -64 -43 22
		mu 0 4 94 96 38 67
		f 4 48 65 86 -24
		mu 0 4 69 47 97 99
		f 4 54 67 80 -26
		mu 0 4 72 56 93 89
		f 4 79 -70 -61 26
		mu 0 4 90 92 65 76
		f 4 64 71 108 -29
		mu 0 4 78 71 117 113
		f 4 107 -74 -63 29
		mu 0 4 114 116 68 82
		f 4 -31 70 125 -69
		mu 0 4 85 84 80 77
		f 4 -73 123 66 -125
		mu 0 4 83 87 86 74
		f 4 -79 74 27 -76
		mu 0 4 91 88 18 19
		f 4 68 -77 -80 75
		mu 0 4 75 77 92 90
		f 4 -81 77 -67 -75
		mu 0 4 89 93 74 73
		f 4 62 -83 -86 81
		mu 0 4 66 68 96 94
		f 4 -87 83 -65 -85
		mu 0 4 99 97 71 70
		f 4 -88 84 -25 -82
		mu 0 4 95 98 16 17
		f 4 -93 88 20 -90
		mu 0 4 103 100 11 14
		f 4 58 -91 -94 89
		mu 0 4 60 62 104 102
		f 4 -95 91 -53 -89
		mu 0 4 101 105 53 52
		f 4 40 -97 -100 95
		mu 0 4 33 35 108 106
		f 4 -101 97 -47 -99
		mu 0 4 111 109 44 43
		f 4 -102 98 -12 -96
		mu 0 4 107 110 5 8
		f 4 -107 102 31 -104
		mu 0 4 115 112 20 21
		f 4 72 -105 -108 103
		mu 0 4 81 83 116 114
		f 4 -109 105 -71 -103
		mu 0 4 113 117 80 79
		f 4 120 -111 -114 109
		mu 0 4 124 126 120 118
		f 4 -115 111 121 -113
		mu 0 4 123 121 127 129
		f 4 -116 112 122 -110
		mu 0 4 119 122 128 125
		f 4 33 -118 -121 116
		mu 0 4 22 25 126 124
		f 4 -122 118 -37 -120
		mu 0 4 129 127 28 27
		f 4 -123 119 -4 -117
		mu 0 4 125 128 3 2
		f 4 -66 128 151 -128
		mu 0 4 97 47 140 141
		f 4 63 126 150 -130
		mu 0 4 38 96 138 139
		f 4 -48 132 145 -132
		mu 0 4 109 41 136 137
		f 4 41 130 144 -134
		mu 0 4 32 108 134 135
		f 4 -139 134 -54 -136
		mu 0 4 131 130 105 50
		f 4 -140 136 59 -138
		mu 0 4 133 132 59 104
		f 4 -145 140 138 -142
		mu 0 4 135 134 130 131
		f 4 -146 142 139 -144
		mu 0 4 137 136 132 133
		f 4 -151 146 156 -148
		mu 0 4 139 138 142 143
		f 4 -152 148 157 -150
		mu 0 4 141 140 144 145
		f 4 -157 152 -68 -154
		mu 0 4 143 142 93 56
		f 4 -158 154 69 -156
		mu 0 4 145 144 65 92
		f 4 -112 160 -143 -160
		mu 0 4 127 121 132 136
		f 4 110 158 141 -162
		mu 0 4 120 126 135 131
		f 4 -141 163 147 -163
		mu 0 4 130 134 139 143
		f 4 143 165 -149 -165
		mu 0 4 137 133 144 140
		f 4 -106 168 149 -168
		mu 0 4 80 117 141 145
		f 4 104 166 -147 -170
		mu 0 4 116 83 142 138
		f 4 172 174 -177 177
		mu 0 4 146 147 148 149
		f 4 -181 182 -185 -186
		mu 0 4 150 151 152 153
		f 4 -189 -191 192 -194
		mu 0 4 154 155 156 157
		f 5 -197 -199 200 202 -204
		mu 0 5 158 159 160 161 162
		f 5 -207 -209 210 212 213
		mu 0 5 163 164 165 166 167
		f 4 -217 -219 220 -222
		mu 0 4 168 169 170 171
		f 4 -225 226 228 229
		mu 0 4 172 173 174 175
		f 4 -233 -235 -237 237
		mu 0 4 176 177 178 179
		f 4 240 -243 244 245
		mu 0 4 180 181 182 183
		f 5 248 -251 -253 254 255
		mu 0 5 184 185 186 187 188
		f 5 -259 -261 -263 264 265
		mu 0 5 189 190 191 192 193
		f 4 268 -271 272 273
		mu 0 4 194 195 196 197
		f 4 161 171 -173 -171
		mu 0 4 120 131 147 146
		f 4 135 173 -175 -172
		mu 0 4 131 50 148 147
		f 4 -52 175 176 -174
		mu 0 4 50 24 149 148
		f 4 34 170 -178 -176
		mu 0 4 24 120 146 149
		f 4 -38 178 180 -180
		mu 0 4 121 29 151 150
		f 4 57 181 -183 -179
		mu 0 4 29 59 152 151
		f 4 -137 183 184 -182
		mu 0 4 59 132 153 152
		f 4 -161 179 185 -184
		mu 0 4 132 121 150 153
		f 4 -46 186 188 -188
		mu 0 4 41 28 155 154
		f 4 -119 189 190 -187
		mu 0 4 28 127 156 155
		f 4 159 191 -193 -190
		mu 0 4 127 136 157 156
		f 4 -133 187 193 -192
		mu 0 4 136 41 154 157
		f 4 -50 194 196 -196
		mu 0 4 47 44 159 158
		f 4 -98 197 198 -195
		mu 0 4 44 109 160 159
		f 4 131 199 -201 -198
		mu 0 4 109 137 161 160
		f 4 164 201 -203 -200
		mu 0 4 137 140 162 161
		f 4 -129 195 203 -202
		mu 0 4 140 47 158 162
		f 4 -155 204 206 -206
		mu 0 4 65 144 164 163
		f 4 -166 207 208 -205
		mu 0 4 144 133 165 164
		f 4 137 209 -211 -208
		mu 0 4 133 104 166 165
		f 4 90 211 -213 -210
		mu 0 4 104 62 167 166
		f 4 61 205 -214 -212
		mu 0 4 62 65 163 167
		f 4 -72 214 216 -216
		mu 0 4 117 71 169 168
		f 4 -84 217 218 -215
		mu 0 4 71 97 170 169
		f 4 127 219 -221 -218
		mu 0 4 97 141 171 170
		f 4 -169 215 221 -220
		mu 0 4 141 117 168 171
		f 4 -126 222 224 -224
		mu 0 4 77 80 173 172
		f 4 167 225 -227 -223
		mu 0 4 80 145 174 173
		f 4 155 227 -229 -226
		mu 0 4 145 92 175 174
		f 4 76 223 -230 -228
		mu 0 4 92 77 172 175
		f 4 -78 230 232 -232
		mu 0 4 74 93 177 176
		f 4 -153 233 234 -231
		mu 0 4 93 142 178 177
		f 4 -167 235 236 -234
		mu 0 4 142 83 179 178
		f 4 124 231 -238 -236
		mu 0 4 83 74 176 179
		f 4 169 239 -241 -239
		mu 0 4 116 138 181 180
		f 4 -127 241 242 -240
		mu 0 4 138 96 182 181
		f 4 82 243 -245 -242
		mu 0 4 96 68 183 182
		f 4 73 238 -246 -244
		mu 0 4 68 116 180 183
		f 4 129 247 -249 -247
		mu 0 4 38 139 185 184
		f 4 -164 249 250 -248
		mu 0 4 139 134 186 185
		f 4 -131 251 252 -250
		mu 0 4 134 108 187 186
		f 4 96 253 -255 -252
		mu 0 4 108 35 188 187
		f 4 43 246 -256 -254
		mu 0 4 35 38 184 188
		f 4 -56 256 258 -258
		mu 0 4 56 53 190 189
		f 4 -92 259 260 -257
		mu 0 4 53 105 191 190
		f 4 -135 261 262 -260
		mu 0 4 105 130 192 191
		f 4 162 263 -265 -262
		mu 0 4 130 143 193 192
		f 4 153 257 -266 -264
		mu 0 4 143 56 189 193
		f 4 133 267 -269 -267
		mu 0 4 32 135 195 194
		f 4 -159 269 270 -268
		mu 0 4 135 126 196 195
		f 4 117 271 -273 -270
		mu 0 4 126 25 197 196
		f 4 39 266 -274 -272
		mu 0 4 25 32 194 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		24 0 
		25 0 
		28 0 
		29 0 
		32 0 
		35 0 
		38 0 
		41 0 
		44 0 
		47 0 
		50 0 
		53 0 
		56 0 
		59 0 
		62 0 
		65 0 
		68 0 
		71 0 
		74 0 
		77 0 
		80 0 
		83 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "der_vent_geo";
	rename -uid "971A7FA6-45F6-C1B5-8CFC-6BA5E3DD9654";
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
createNode transform -n "der_postre_vent_geo" -p "der_vent_geo_grp";
	rename -uid "3B1AC37F-4510-E073-C87D-899CC1081D40";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "der_postre_vent_geoShape" -p "der_postre_vent_geo";
	rename -uid "FA8EA98C-4E8C-F678-6266-17BA0CF846CB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50024998188018799 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.25 0.60250002 0.5
		 0.60250002 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75 0.62049997 0 0.62049997
		 1 0.62049997 0.25 0.62049997 0.5 0.62049997 0.75 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.5 0.60250002 0.25 0.60250002 0.25 0.60250002 0.25 0.62049997 0.25 0.62049997 0.25
		 0.62049997 0.25 0.62049997 0.5 0.62049997 0.5 0.62049997 0.5 0.38 0.5 0.38 0.5 0.38
		 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.62049997
		 0.25 0.62049997 0.5 0.38 0.5 0.38 0.25 0.39999998 0.25 0.39999998 0.5 0.50125003
		 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998 0.5 0.52149999 0.5 0.52429998 0.5
		 0.52429998 0.25 0.52149999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[56:63]" -type "float3"  -0.00038857016 -0.011958041 
		0 -0.00038857016 -0.011958041 0 -0.0018263961 -0.014579425 0 -0.0018263961 -0.014579425 
		0 -0.0030521832 0.0019238538 0 -0.010401427 0.0019238538 0 -0.010401427 0.0019238538 
		0 -0.0030521832 0.0019238538 0;
	setAttr -s 64 ".vt[0:63]"  -0.1 -0.050000001 0.050000001 0.83958036 -0.050000001 0.050000001
		 -0.1 0.050000001 0.050000001 0.83958036 0.050000001 0.050000001 -0.1 0.050000001 -0.050000001
		 0.83958036 0.050000001 -0.050000001 -0.1 -0.050000001 -0.050000001 0.83958036 -0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 0.050000001 -0.0060420227 0.050000001 0.050000001 -0.0060420227 0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 -0.050000001 0.755018 -0.050000001 0.050000001 0.755018 0.050000001 0.050000001
		 0.755018 0.050000001 -0.050000001 0.755018 -0.050000001 -0.050000001 -0.081208423 -0.050000001 0.050000001
		 -0.081208423 0.050000001 0.050000001 -0.081208423 0.050000001 -0.050000001 -0.081208423 -0.050000001 -0.050000001
		 0.82266784 -0.050000001 0.050000001 0.82266784 0.050000001 0.050000001 0.82266784 0.050000001 -0.050000001
		 0.82266784 -0.050000001 -0.050000001 0.79262179 0.31666657 0.050000001 0.80377775 0.58333343 0.050000001
		 0.755018 0.85000002 0.050000001 0.79262179 0.31666657 -0.050000001 0.80377775 0.58333343 -0.050000001
		 0.755018 0.85000002 -0.050000001 0.89412415 0.31666657 0.050000001 0.88296813 0.58333343 0.050000001
		 0.82266784 0.85000002 0.050000001 0.89412415 0.31666657 -0.050000001 0.88296813 0.58333343 -0.050000001
		 0.82266784 0.85000002 -0.050000001 -0.15330234 0.31666657 0.050000001 -0.15246806 0.58333343 0.050000001
		 -0.081208423 0.85000002 0.050000001 -0.15330234 0.31666657 -0.050000001 -0.15246806 0.58333343 -0.050000001
		 -0.081208423 0.85000002 -0.050000001 -0.061079916 0.31666657 0.050000001 -0.061914202 0.58333343 0.050000001
		 -0.0060420227 0.85000002 0.050000001 -0.061079916 0.31666657 -0.050000001 -0.061914202 0.58333343 -0.050000001
		 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000001 0.57643491 1.1358099 -0.050000001
		 0.60742998 1.16419005 0.050000001 0.60742998 1.16419005 -0.050000001 0.1374556 1.17229795 0.050000001
		 0.1374556 1.17229795 -0.050000001 0.1655751 1.12770212 0.050000001 0.1655751 1.12770212 -0.050000001
		 0.37100494 1.20806336 -0.050000001 0.37100494 1.20806336 0.050000001 0.37244278 1.25497603 0.050000001
		 0.37244278 1.25497603 -0.050000001 0.4120909 1.19361269 -0.050000001 0.41944024 1.23681879 -0.050000001
		 0.41944024 1.23681879 0.050000001 0.4120909 1.19361269 0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 20 0 13 21 1 14 22 1 15 23 0 12 13 1 13 14 0 14 15 1 15 12 1 16 8 0 17 9 1
		 18 10 1 19 11 0 16 17 1 17 18 0 18 19 1 19 16 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 13 24 0 24 25 0 25 26 0 14 27 0 27 28 0 28 29 0 24 27 1 25 28 1
		 26 29 1 21 30 0 30 31 0 31 32 0 24 30 1 25 31 1 26 32 1 22 33 0 33 34 0 34 35 0 30 33 1
		 31 34 1 32 35 1 27 33 1 28 34 1 29 35 1 17 36 0 36 37 0 37 38 0 18 39 0 39 40 0 40 41 0
		 36 39 1 37 40 1 38 41 1 9 42 0 42 43 0 43 44 0 36 42 1 37 43 1 38 44 1 10 45 0 45 46 0
		 46 47 0 42 45 1 43 46 1 44 47 1 39 45 1 40 46 1 41 47 1 26 48 0 29 49 0 48 49 0 32 50 0
		 48 50 0 35 51 0 50 51 0 49 51 0 38 52 0 41 53 0 52 53 0 44 54 0 52 54 0 47 55 0 54 55 0
		 53 55 0 49 60 0 48 63 0 50 62 0 51 61 0 56 55 0 57 54 0 56 57 1 58 52 0 57 58 1 59 53 0
		 58 59 1 59 56 1 60 56 0 61 59 0 62 58 0 63 57 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 34 -4 -9
		mu 0 4 4 27 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 -25 20 40 -22
		mu 0 4 21 19 29 31
		f 4 -27 22 42 -24
		mu 0 4 23 22 32 33
		f 4 -28 23 43 -21
		mu 0 4 20 23 33 30
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 -26 44 50 -48
		mu 0 4 22 21 37 34
		f 4 -51 45 51 -49
		mu 0 4 34 37 38 35
		f 4 -52 46 52 -50
		mu 0 4 35 38 39 36
		f 4 21 53 -57 -45
		mu 0 4 21 31 40 37
		f 4 56 54 -58 -46
		mu 0 4 37 40 41 38
		f 4 57 55 -59 -47
		mu 0 4 38 41 42 39
		f 4 41 59 -63 -54
		mu 0 4 31 32 43 40
		f 4 62 60 -64 -55
		mu 0 4 40 43 44 41
		f 4 63 61 -65 -56
		mu 0 4 41 44 45 42
		f 4 -23 47 65 -60
		mu 0 4 32 22 34 43
		f 4 -66 48 66 -61
		mu 0 4 43 34 35 44
		f 4 -67 49 67 -62
		mu 0 4 44 35 36 45
		f 4 -34 68 74 -72
		mu 0 4 27 26 49 46
		f 4 -75 69 75 -73
		mu 0 4 46 49 50 47
		f 4 -76 70 76 -74
		mu 0 4 47 50 51 48
		f 4 29 77 -81 -69
		mu 0 4 26 16 52 49
		f 4 80 78 -82 -70
		mu 0 4 49 52 53 50
		f 4 81 79 -83 -71
		mu 0 4 50 53 54 51
		f 4 17 83 -87 -78
		mu 0 4 16 17 55 52
		f 4 86 84 -88 -79
		mu 0 4 52 55 56 53
		f 4 87 85 -89 -80
		mu 0 4 53 56 57 54
		f 4 -31 71 89 -84
		mu 0 4 17 27 46 55
		f 4 -90 72 90 -85
		mu 0 4 55 46 47 56
		f 4 -91 73 91 -86
		mu 0 4 56 47 48 57
		f 4 -53 92 94 -94
		mu 0 4 36 39 59 58
		f 4 58 95 -97 -93
		mu 0 4 39 42 60 59
		f 4 64 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -68 93 99 -98
		mu 0 4 45 36 58 61
		f 4 -77 100 102 -102
		mu 0 4 48 51 63 62
		f 4 82 103 -105 -101
		mu 0 4 51 54 64 63
		f 4 88 105 -107 -104
		mu 0 4 54 57 65 64
		f 4 -92 101 107 -106
		mu 0 4 57 48 62 65
		f 4 114 113 106 -113
		mu 0 4 66 67 64 65
		f 4 116 115 104 -114
		mu 0 4 67 68 63 64
		f 4 118 117 -103 -116
		mu 0 4 68 69 62 63
		f 4 119 112 -108 -118
		mu 0 4 69 66 65 62
		f 4 -95 109 127 -109
		mu 0 4 58 59 73 70
		f 4 96 110 126 -110
		mu 0 4 59 60 72 73
		f 4 98 111 125 -111
		mu 0 4 60 61 71 72
		f 4 -100 108 124 -112
		mu 0 4 61 58 70 71
		f 4 -125 120 -120 -122
		mu 0 4 71 70 66 69
		f 4 -126 121 -119 -123
		mu 0 4 72 71 69 68
		f 4 -127 122 -117 -124
		mu 0 4 73 72 68 67
		f 4 -128 123 -115 -121
		mu 0 4 70 73 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp" -p "entre_edif_geo";
	rename -uid "DDECCBA7-422D-A4AE-395E-638655098188";
	setAttr ".rp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
	setAttr ".sp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
createNode transform -n "izq_vent_geo" -p "izq_vent_geo_grp";
	rename -uid "A29E90AF-4402-C7A3-D582-4FB6BDDDFA91";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 1 1 0.59002302712706356 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_vent_geoShape" -p "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo";
	rename -uid "9942E44A-40DF-23BC-364E-E086F6EF9744";
	setAttr -k off ".v";
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:30]" "e[74:75]" "e[81]" "e[84]" "e[88:89]" "e[95]" "e[98]" "e[102:103]" "e[109]" "e[112]" "e[116]" "e[119]" "e[123]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[41]" "e[47]" "e[53]" "e[59]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[110:111]" "e[141:142]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "e[140]" "e[143]" "e[147:148]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 3 "e[104:105]" "e[146]" "e[149]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 6 "e[34]" "e[37]" "e[51]" "e[57]" "e[135:136]" "e[160:161]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 5 "e[39]" "e[45]" "e[117:118]" "e[132:133]" "e[158:159]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 5 "e[43]" "e[49]" "e[96:97]" "e[128:131]" "e[163:164]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 8 "e[55]" "e[61]" "e[90:91]" "e[134]" "e[137]" "e[153:154]" "e[162]" "e[165]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 5 "e[71]" "e[73]" "e[82:83]" "e[126:127]" "e[168:169]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 5 "e[76:77]" "e[124:125]" "e[152]" "e[155]" "e[166:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.60250002 0.25 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.25 0.60250002 0.25 0.60250002 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.39999998
		 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.39999998 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5
		 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5 1 0.5 1 0.60250002 0.5 0.2 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5
		 1 0.5 1 0.60250002 0.5 0.2 0 0.52149999 0.5 0.80000001 0 0.19999999 0 0.52149999
		 0.25 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5 0 0.44999999
		 0 0.51137501 0.25 0.5 1 0.5 1 0.51137501 0.5 0.55000001 0 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.0060420227 0.050000001 0.050000612 -0.0060420227 0.050000001 -0.050000001
		 0.755018 0.050000001 0.050000612 0.755018 0.050000001 -0.050000001 0.79262179 0.31666657 0.050000612
		 0.80377775 0.58333343 0.050000612 0.755018 0.85000002 0.050000612 0.79262179 0.31666657 -0.050000001
		 0.80377775 0.58333343 -0.050000001 0.755018 0.85000002 -0.050000001 -0.061079942 0.31666657 0.050000612
		 -0.061914217 0.58333343 0.050000612 -0.0060420227 0.85000002 0.050000612 -0.061079942 0.31666657 -0.050000001
		 -0.061914217 0.58333343 -0.050000001 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000612
		 0.57643491 1.1358099 -0.050000001 0.1655751 1.127702 0.050000612 0.1655751 1.127702 -0.050000001
		 0.37084427 1.19600916 -0.050000001 0.37084427 1.19600916 0.050000612 0.018441925 0.080053255 0.050000612
		 0.73026294 0.078490756 0.050000612 0.018441925 0.080053255 -0.050000001 0.73026294 0.078490756 -0.050000001
		 0.74288851 0.32120225 0.050000612 0.75420731 0.57988173 0.050000612 0.7092241 0.83225602 0.050000612
		 0.74288851 0.32120225 -0.050000001 0.75420731 0.57988173 -0.050000001 0.7092241 0.83225602 -0.050000001
		 -0.011596071 0.32179809 0.050000612 -0.012445679 0.57828504 0.050000612 0.0396933 0.83173078 0.050000612
		 -0.011596071 0.32179809 -0.050000001 -0.012445679 0.57828504 -0.050000001 0.0396933 0.83173078 -0.050000001
		 0.54693848 1.098978758 0.050000612 0.54693848 1.098978758 -0.050000001 0.19594941 1.09127748 0.050000612
		 0.19594941 1.09127748 -0.050000001 0.37084442 1.15070951 -0.050000001 0.37084442 1.15070951 0.050000612
		 0.028281402 0.90554047 0.050000612 0.028281402 0.90554047 -0.050000001 0.070944518 0.88364011 -0.050000001
		 0.070944518 0.88364011 0.050000612 0.71930146 0.90716201 0.050000612 0.67676699 0.88560057 0.050000612
		 0.67676699 0.88560057 -0.050000001 0.71930146 0.90716201 -0.050000001 -0.061246797 0.37 0.050000612
		 -0.061246797 0.37 -0.050000001 -0.011766052 0.37309554 -0.050000001 -0.011766052 0.37309554 0.050000612
		 0.79485291 0.37 0.050000612 0.74515229 0.37293825 0.050000612 0.74515229 0.37293825 -0.050000001
		 0.79485291 0.37 -0.050000001 0.40818176 1.19418776 -0.050000001 0.40818176 1.19418776 0.050000612
		 0.40818176 1.14922321 0.050000612 0.40818176 1.14922321 -0.050000001 0.36310485 0.050000001 0.050000612
		 0.36310485 0.079272002 0.050000612 0.36310485 0.079272002 -0.050000001 0.36310485 0.050000001 -0.050000001
		 0.41172576 0.050000001 0.050000612 0.41172576 0.079193875 0.050000612 0.41172576 0.079193875 -0.050000001
		 0.41172576 0.050000001 -0.050000001 0.36310485 0.37301987 0.050000612 0.36310485 0.32151139 0.050000612
		 0.36310485 0.32151139 -0.050000001 0.36310485 0.37301987 -0.050000001 0.41172576 0.37300569 0.050000612
		 0.41172576 0.32145721 0.050000612 0.41172576 0.32145721 -0.050000001 0.41172576 0.37300569 -0.050000001
		 0.41172591 0.8847934 0.050000612 0.41172591 0.83203977 0.050000612 0.41172591 0.83203977 -0.050000001
		 0.41172591 0.8847934 -0.050000001 0.36310485 0.88456911 0.050000612 0.36310485 0.83197969 0.050000612
		 0.36310485 0.83197969 -0.050000001 0.36310485 0.88456911 -0.050000001 0.36310485 0.079272002 0.016103514
		 0.36310485 0.32151139 0.016103514 -0.011596071 0.32179809 0.016103514 0.018441925 0.080053255 0.016103514
		 0.018441925 0.080053255 -0.016102904 0.36310485 0.079272002 -0.016102904 -0.011596071 0.32179809 -0.016102904
		 0.36310485 0.32151139 -0.016102904 0.73026294 0.078490756 -0.016102904 0.74288851 0.32120225 -0.016102904
		 0.41172576 0.079193875 -0.016102904 0.41172576 0.32145721 -0.016102904 0.75420731 0.57988173 -0.016102904
		 0.7092241 0.83225602 -0.016102904 0.74515229 0.37293825 -0.016102904 0.41172576 0.37300569 -0.016102904
		 0.41172591 0.83203977 -0.016102904 0.36310485 0.83197969 -0.016102904 0.0396933 0.83173078 -0.016102904
		 0.36310485 0.37301987 -0.016102904 -0.011766052 0.37309554 -0.016102904 -0.012445679 0.57828504 -0.016102904
		 0.54693848 1.098978758 -0.016102904 0.40818176 1.14922321 -0.016102904 0.67676699 0.88560057 -0.016102904
		 0.41172591 0.8847934 -0.016102904 0.37084442 1.15070951 -0.016102904 0.19594941 1.09127748 -0.016102904
		 0.36310485 0.88456911 -0.016102904 0.070944518 0.88364011 -0.016102904 0.070944518 0.88364011 0.016103514
		 0.19594941 1.09127748 0.016103514 0.36310485 0.88456911 0.016103514 0.37084442 1.15070951 0.016103514
		 0.40818176 1.14922321 0.016103514 0.41172591 0.8847934 0.016103514 0.67676699 0.88560057 0.016103514
		 0.54693848 1.098978758 0.016103514 0.7092241 0.83225602 0.016103514 0.41172591 0.83203977 0.016103514
		 0.41172576 0.37300569 0.016103514 0.74515229 0.37293825 0.016103514 0.75420731 0.57988173 0.016103514
		 -0.012445679 0.57828504 0.016103514 0.0396933 0.83173078 0.016103514 -0.011766052 0.37309554 0.016103514
		 0.36310485 0.37301987 0.016103514 0.36310485 0.83197969 0.016103514 0.74288851 0.32120225 0.016103514
		 0.41172576 0.32145721 0.016103514 0.41172576 0.079193875 0.016103514 0.73026294 0.078490756 0.016103514;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 64 0 1 67 0 0 1 0 2 3 0 2 4 0 4 56 0 5 6 0 3 7 0
		 7 59 0 8 9 0 4 7 1 5 8 1 6 9 1 0 10 0 10 52 0 11 12 0 1 13 0 13 53 0 14 15 0 10 13 1
		 11 14 1 12 15 1 6 48 0 9 51 0 16 17 0 12 44 0 15 45 0 18 19 0 17 60 0 16 61 0 20 19 0
		 20 21 1 0 22 1 2 23 1 22 65 0 1 24 1 3 25 1 24 66 0 4 26 1 23 26 0 5 27 1 26 57 0
		 6 28 1 27 28 0 7 29 1 25 29 0 8 30 1 29 58 0 9 31 1 30 31 0 10 32 1 22 32 0 11 33 1
		 32 55 0 12 34 1 33 34 0 13 35 1 24 35 0 14 36 1 35 54 0 15 37 1 36 37 0 16 38 1 28 49 0
		 17 39 1 31 50 0 18 40 1 34 47 0 19 41 1 37 46 0 20 42 1 39 63 0 21 43 1 38 62 0 44 18 0
		 45 19 0 46 41 0 47 40 0 44 45 1 45 46 1 47 44 1 48 16 0 49 38 0 50 39 0 51 17 0 48 49 1
		 50 51 1 51 48 1 52 11 0 53 14 0 54 36 0 55 33 0 52 53 1 53 54 1 55 52 1 56 5 0 57 27 0
		 58 30 0 59 8 0 56 57 1 58 59 1 59 56 1 60 20 0 61 21 0 62 43 0 63 42 0 60 61 1 61 62 1
		 63 60 1 64 68 0 65 69 0 66 70 0 67 71 0 64 65 1 66 67 1 67 64 1 68 2 0 69 23 0 70 25 0
		 71 3 0 68 69 1 70 71 1 71 68 1 21 18 0 43 40 0 42 41 0 49 80 0 50 83 0 31 82 0 28 81 0
		 57 76 0 58 79 0 29 78 0 26 77 0 72 55 0 73 32 0 74 35 0 75 54 0 72 73 1 74 75 1 76 72 0
		 77 73 0 78 74 0 79 75 0 76 77 1 78 79 1 80 84 0 81 85 0 82 86 0 83 87 0 80 81 1 82 83 1
		 84 47 0 85 34 0 86 37 0 87 46 0 84 85 1 86 87 1 69 77 0 70 78 0 66 74 0 65 73 0 72 85 0
		 76 81 0 79 82 0 75 86 0;
	setAttr ".ed[166:273]" 43 84 0 42 87 0 63 83 0 62 80 0 65 88 0 73 89 0 88 89 0
		 32 90 0 89 90 0 22 91 0 91 90 0 91 88 0 24 92 0 66 93 0 92 93 0 35 94 0 92 94 0 74 95 0
		 95 94 0 93 95 0 25 96 0 29 97 0 96 97 0 70 98 0 98 96 0 78 99 0 98 99 0 97 99 0 30 100 1
		 31 101 0 100 101 0 58 102 0 102 100 0 79 103 0 102 103 0 82 104 0 103 104 0 101 104 0
		 86 105 0 37 106 0 105 106 0 75 107 0 107 105 0 54 108 0 107 108 0 36 109 1 108 109 0
		 109 106 0 39 110 0 63 111 0 110 111 0 50 112 0 112 110 0 83 113 0 112 113 0 111 113 0
		 42 114 0 41 115 0 114 115 0 87 116 0 114 116 0 46 117 0 116 117 0 117 115 0 47 118 0
		 40 119 0 118 119 0 84 120 0 120 118 0 43 121 0 121 120 0 121 119 0 62 122 0 80 123 0
		 122 123 0 49 124 0 124 123 0 38 125 0 124 125 0 125 122 0 28 126 0 81 127 0 126 127 0
		 76 128 0 128 127 0 57 129 0 129 128 0 27 130 1 129 130 0 130 126 0 33 131 1 34 132 0
		 131 132 0 55 133 0 133 131 0 72 134 0 134 133 0 85 135 0 134 135 0 135 132 0 26 136 0
		 77 137 0 136 137 0 69 138 0 138 137 0 23 139 0 138 139 0 139 136 0;
	setAttr -s 136 -ch 548 ".fc[0:135]" -type "polyFaces" 
		f 4 1 115 -1 2
		mu 0 4 1 122 119 0
		f 4 7 -11 -5 3
		mu 0 4 3 4 7 2
		f 4 8 101 -6 10
		mu 0 4 4 110 107 7
		f 4 9 -13 -7 11
		mu 0 4 5 6 9 8
		f 4 13 19 -17 -3
		mu 0 4 0 10 13 1
		f 4 14 92 -18 -20
		mu 0 4 10 100 103 13
		f 4 15 21 -19 -21
		mu 0 4 11 12 15 14
		f 4 23 87 -23 12
		mu 0 4 6 98 95 9
		f 4 25 78 -27 -22
		mu 0 4 12 88 91 15
		f 4 -32 30 -28 -124
		mu 0 4 21 20 19 18
		f 4 28 106 -30 24
		mu 0 4 16 112 115 17
		f 4 113 -35 -33 0
		mu 0 4 118 120 24 23
		f 4 35 37 114 -2
		mu 0 4 26 29 121 123
		f 4 38 -40 -34 4
		mu 0 4 30 32 25 31
		f 4 99 -42 -39 5
		mu 0 4 106 108 32 34
		f 4 42 -44 -41 6
		mu 0 4 36 38 35 37
		f 4 36 45 -45 -8
		mu 0 4 39 28 41 40
		f 4 44 47 100 -9
		mu 0 4 42 41 109 111
		f 4 46 49 -49 -10
		mu 0 4 45 44 47 46
		f 4 32 51 -51 -14
		mu 0 4 48 24 50 49
		f 4 50 53 94 -15
		mu 0 4 51 50 105 101
		f 4 52 55 -55 -16
		mu 0 4 54 53 56 55
		f 4 56 -58 -36 16
		mu 0 4 57 59 29 58
		f 4 93 -60 -57 17
		mu 0 4 102 104 59 61
		f 4 60 -62 -59 18
		mu 0 4 63 65 62 64
		f 4 85 -64 -43 22
		mu 0 4 94 96 38 67
		f 4 48 65 86 -24
		mu 0 4 69 47 97 99
		f 4 54 67 80 -26
		mu 0 4 72 56 93 89
		f 4 79 -70 -61 26
		mu 0 4 90 92 65 76
		f 4 64 71 108 -29
		mu 0 4 78 71 117 113
		f 4 107 -74 -63 29
		mu 0 4 114 116 68 82
		f 4 -31 70 125 -69
		mu 0 4 85 84 80 77
		f 4 -73 123 66 -125
		mu 0 4 83 87 86 74
		f 4 -79 74 27 -76
		mu 0 4 91 88 18 19
		f 4 68 -77 -80 75
		mu 0 4 75 77 92 90
		f 4 -81 77 -67 -75
		mu 0 4 89 93 74 73
		f 4 62 -83 -86 81
		mu 0 4 66 68 96 94
		f 4 -87 83 -65 -85
		mu 0 4 99 97 71 70
		f 4 -88 84 -25 -82
		mu 0 4 95 98 16 17
		f 4 -93 88 20 -90
		mu 0 4 103 100 11 14
		f 4 58 -91 -94 89
		mu 0 4 60 62 104 102
		f 4 -95 91 -53 -89
		mu 0 4 101 105 53 52
		f 4 40 -97 -100 95
		mu 0 4 33 35 108 106
		f 4 -101 97 -47 -99
		mu 0 4 111 109 44 43
		f 4 -102 98 -12 -96
		mu 0 4 107 110 5 8
		f 4 -107 102 31 -104
		mu 0 4 115 112 20 21
		f 4 72 -105 -108 103
		mu 0 4 81 83 116 114
		f 4 -109 105 -71 -103
		mu 0 4 113 117 80 79
		f 4 120 -111 -114 109
		mu 0 4 124 126 120 118
		f 4 -115 111 121 -113
		mu 0 4 123 121 127 129
		f 4 -116 112 122 -110
		mu 0 4 119 122 128 125
		f 4 33 -118 -121 116
		mu 0 4 22 25 126 124
		f 4 -122 118 -37 -120
		mu 0 4 129 127 28 27
		f 4 -123 119 -4 -117
		mu 0 4 125 128 3 2
		f 4 -66 128 151 -128
		mu 0 4 97 47 140 141
		f 4 63 126 150 -130
		mu 0 4 38 96 138 139
		f 4 -48 132 145 -132
		mu 0 4 109 41 136 137
		f 4 41 130 144 -134
		mu 0 4 32 108 134 135
		f 4 -139 134 -54 -136
		mu 0 4 131 130 105 50
		f 4 -140 136 59 -138
		mu 0 4 133 132 59 104
		f 4 -145 140 138 -142
		mu 0 4 135 134 130 131
		f 4 -146 142 139 -144
		mu 0 4 137 136 132 133
		f 4 -151 146 156 -148
		mu 0 4 139 138 142 143
		f 4 -152 148 157 -150
		mu 0 4 141 140 144 145
		f 4 -157 152 -68 -154
		mu 0 4 143 142 93 56
		f 4 -158 154 69 -156
		mu 0 4 145 144 65 92
		f 4 -112 160 -143 -160
		mu 0 4 127 121 132 136
		f 4 110 158 141 -162
		mu 0 4 120 126 135 131
		f 4 -141 163 147 -163
		mu 0 4 130 134 139 143
		f 4 143 165 -149 -165
		mu 0 4 137 133 144 140
		f 4 -106 168 149 -168
		mu 0 4 80 117 141 145
		f 4 104 166 -147 -170
		mu 0 4 116 83 142 138
		f 4 172 174 -177 177
		mu 0 4 146 147 148 149
		f 4 -181 182 -185 -186
		mu 0 4 150 151 152 153
		f 4 -189 -191 192 -194
		mu 0 4 154 155 156 157
		f 5 -197 -199 200 202 -204
		mu 0 5 158 159 160 161 162
		f 5 -207 -209 210 212 213
		mu 0 5 163 164 165 166 167
		f 4 -217 -219 220 -222
		mu 0 4 168 169 170 171
		f 4 -225 226 228 229
		mu 0 4 172 173 174 175
		f 4 -233 -235 -237 237
		mu 0 4 176 177 178 179
		f 4 240 -243 244 245
		mu 0 4 180 181 182 183
		f 5 248 -251 -253 254 255
		mu 0 5 184 185 186 187 188
		f 5 -259 -261 -263 264 265
		mu 0 5 189 190 191 192 193
		f 4 268 -271 272 273
		mu 0 4 194 195 196 197
		f 4 161 171 -173 -171
		mu 0 4 120 131 147 146
		f 4 135 173 -175 -172
		mu 0 4 131 50 148 147
		f 4 -52 175 176 -174
		mu 0 4 50 24 149 148
		f 4 34 170 -178 -176
		mu 0 4 24 120 146 149
		f 4 -38 178 180 -180
		mu 0 4 121 29 151 150
		f 4 57 181 -183 -179
		mu 0 4 29 59 152 151
		f 4 -137 183 184 -182
		mu 0 4 59 132 153 152
		f 4 -161 179 185 -184
		mu 0 4 132 121 150 153
		f 4 -46 186 188 -188
		mu 0 4 41 28 155 154
		f 4 -119 189 190 -187
		mu 0 4 28 127 156 155
		f 4 159 191 -193 -190
		mu 0 4 127 136 157 156
		f 4 -133 187 193 -192
		mu 0 4 136 41 154 157
		f 4 -50 194 196 -196
		mu 0 4 47 44 159 158
		f 4 -98 197 198 -195
		mu 0 4 44 109 160 159
		f 4 131 199 -201 -198
		mu 0 4 109 137 161 160
		f 4 164 201 -203 -200
		mu 0 4 137 140 162 161
		f 4 -129 195 203 -202
		mu 0 4 140 47 158 162
		f 4 -155 204 206 -206
		mu 0 4 65 144 164 163
		f 4 -166 207 208 -205
		mu 0 4 144 133 165 164
		f 4 137 209 -211 -208
		mu 0 4 133 104 166 165
		f 4 90 211 -213 -210
		mu 0 4 104 62 167 166
		f 4 61 205 -214 -212
		mu 0 4 62 65 163 167
		f 4 -72 214 216 -216
		mu 0 4 117 71 169 168
		f 4 -84 217 218 -215
		mu 0 4 71 97 170 169
		f 4 127 219 -221 -218
		mu 0 4 97 141 171 170
		f 4 -169 215 221 -220
		mu 0 4 141 117 168 171
		f 4 -126 222 224 -224
		mu 0 4 77 80 173 172
		f 4 167 225 -227 -223
		mu 0 4 80 145 174 173
		f 4 155 227 -229 -226
		mu 0 4 145 92 175 174
		f 4 76 223 -230 -228
		mu 0 4 92 77 172 175
		f 4 -78 230 232 -232
		mu 0 4 74 93 177 176
		f 4 -153 233 234 -231
		mu 0 4 93 142 178 177
		f 4 -167 235 236 -234
		mu 0 4 142 83 179 178
		f 4 124 231 -238 -236
		mu 0 4 83 74 176 179
		f 4 169 239 -241 -239
		mu 0 4 116 138 181 180
		f 4 -127 241 242 -240
		mu 0 4 138 96 182 181
		f 4 82 243 -245 -242
		mu 0 4 96 68 183 182
		f 4 73 238 -246 -244
		mu 0 4 68 116 180 183
		f 4 129 247 -249 -247
		mu 0 4 38 139 185 184
		f 4 -164 249 250 -248
		mu 0 4 139 134 186 185
		f 4 -131 251 252 -250
		mu 0 4 134 108 187 186
		f 4 96 253 -255 -252
		mu 0 4 108 35 188 187
		f 4 43 246 -256 -254
		mu 0 4 35 38 184 188
		f 4 -56 256 258 -258
		mu 0 4 56 53 190 189
		f 4 -92 259 260 -257
		mu 0 4 53 105 191 190
		f 4 -135 261 262 -260
		mu 0 4 105 130 192 191
		f 4 162 263 -265 -262
		mu 0 4 130 143 193 192
		f 4 153 257 -266 -264
		mu 0 4 143 56 189 193
		f 4 133 267 -269 -267
		mu 0 4 32 135 195 194
		f 4 -159 269 270 -268
		mu 0 4 135 126 196 195
		f 4 117 271 -273 -270
		mu 0 4 126 25 197 196
		f 4 39 266 -274 -272
		mu 0 4 25 32 194 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		24 0 
		25 0 
		28 0 
		29 0 
		32 0 
		35 0 
		38 0 
		41 0 
		44 0 
		47 0 
		50 0 
		53 0 
		56 0 
		59 0 
		62 0 
		65 0 
		68 0 
		71 0 
		74 0 
		77 0 
		80 0 
		83 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_postre_vent_geo" -p "izq_vent_geo_grp";
	rename -uid "22E0CA1F-414D-796B-9B19-4DA2178B12F3";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_postre_vent_geoShape" -p "|entre_edif_geo|izq_vent_geo_grp|izq_postre_vent_geo";
	rename -uid "A8824B81-484E-CC39-7AFC-2BA2DD7AD8FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
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
	setAttr ".pv" -type "double2" 0.50024998188018799 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.25 0.60250002 0.5
		 0.60250002 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75 0.62049997 0 0.62049997
		 1 0.62049997 0.25 0.62049997 0.5 0.62049997 0.75 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.5 0.60250002 0.25 0.60250002 0.25 0.60250002 0.25 0.62049997 0.25 0.62049997 0.25
		 0.62049997 0.25 0.62049997 0.5 0.62049997 0.5 0.62049997 0.5 0.38 0.5 0.38 0.5 0.38
		 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.62049997
		 0.25 0.62049997 0.5 0.38 0.5 0.38 0.25 0.39999998 0.25 0.39999998 0.5 0.50125003
		 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998 0.5 0.52149999 0.5 0.52429998 0.5
		 0.52429998 0.25 0.52149999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[56:63]" -type "float3"  -0.00038857016 -0.011958041 
		0 -0.00038857016 -0.011958041 0 -0.0018263961 -0.014579425 0 -0.0018263961 -0.014579425 
		0 -0.0030521832 0.0019238538 0 -0.010401427 0.0019238538 0 -0.010401427 0.0019238538 
		0 -0.0030521832 0.0019238538 0;
	setAttr -s 64 ".vt[0:63]"  -0.1 -0.050000001 0.050000001 0.83958036 -0.050000001 0.050000001
		 -0.1 0.050000001 0.050000001 0.83958036 0.050000001 0.050000001 -0.1 0.050000001 -0.050000001
		 0.83958036 0.050000001 -0.050000001 -0.1 -0.050000001 -0.050000001 0.83958036 -0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 0.050000001 -0.0060420227 0.050000001 0.050000001 -0.0060420227 0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 -0.050000001 0.755018 -0.050000001 0.050000001 0.755018 0.050000001 0.050000001
		 0.755018 0.050000001 -0.050000001 0.755018 -0.050000001 -0.050000001 -0.081208423 -0.050000001 0.050000001
		 -0.081208423 0.050000001 0.050000001 -0.081208423 0.050000001 -0.050000001 -0.081208423 -0.050000001 -0.050000001
		 0.82266784 -0.050000001 0.050000001 0.82266784 0.050000001 0.050000001 0.82266784 0.050000001 -0.050000001
		 0.82266784 -0.050000001 -0.050000001 0.79262179 0.31666657 0.050000001 0.80377775 0.58333343 0.050000001
		 0.755018 0.85000002 0.050000001 0.79262179 0.31666657 -0.050000001 0.80377775 0.58333343 -0.050000001
		 0.755018 0.85000002 -0.050000001 0.89412415 0.31666657 0.050000001 0.88296813 0.58333343 0.050000001
		 0.82266784 0.85000002 0.050000001 0.89412415 0.31666657 -0.050000001 0.88296813 0.58333343 -0.050000001
		 0.82266784 0.85000002 -0.050000001 -0.15330234 0.31666657 0.050000001 -0.15246806 0.58333343 0.050000001
		 -0.081208423 0.85000002 0.050000001 -0.15330234 0.31666657 -0.050000001 -0.15246806 0.58333343 -0.050000001
		 -0.081208423 0.85000002 -0.050000001 -0.061079916 0.31666657 0.050000001 -0.061914202 0.58333343 0.050000001
		 -0.0060420227 0.85000002 0.050000001 -0.061079916 0.31666657 -0.050000001 -0.061914202 0.58333343 -0.050000001
		 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000001 0.57643491 1.1358099 -0.050000001
		 0.60742998 1.16419005 0.050000001 0.60742998 1.16419005 -0.050000001 0.1374556 1.17229795 0.050000001
		 0.1374556 1.17229795 -0.050000001 0.1655751 1.12770212 0.050000001 0.1655751 1.12770212 -0.050000001
		 0.37100494 1.20806336 -0.050000001 0.37100494 1.20806336 0.050000001 0.37244278 1.25497603 0.050000001
		 0.37244278 1.25497603 -0.050000001 0.4120909 1.19361269 -0.050000001 0.41944024 1.23681879 -0.050000001
		 0.41944024 1.23681879 0.050000001 0.4120909 1.19361269 0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 20 0 13 21 1 14 22 1 15 23 0 12 13 1 13 14 0 14 15 1 15 12 1 16 8 0 17 9 1
		 18 10 1 19 11 0 16 17 1 17 18 0 18 19 1 19 16 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 13 24 0 24 25 0 25 26 0 14 27 0 27 28 0 28 29 0 24 27 1 25 28 1
		 26 29 1 21 30 0 30 31 0 31 32 0 24 30 1 25 31 1 26 32 1 22 33 0 33 34 0 34 35 0 30 33 1
		 31 34 1 32 35 1 27 33 1 28 34 1 29 35 1 17 36 0 36 37 0 37 38 0 18 39 0 39 40 0 40 41 0
		 36 39 1 37 40 1 38 41 1 9 42 0 42 43 0 43 44 0 36 42 1 37 43 1 38 44 1 10 45 0 45 46 0
		 46 47 0 42 45 1 43 46 1 44 47 1 39 45 1 40 46 1 41 47 1 26 48 0 29 49 0 48 49 0 32 50 0
		 48 50 0 35 51 0 50 51 0 49 51 0 38 52 0 41 53 0 52 53 0 44 54 0 52 54 0 47 55 0 54 55 0
		 53 55 0 49 60 0 48 63 0 50 62 0 51 61 0 56 55 0 57 54 0 56 57 1 58 52 0 57 58 1 59 53 0
		 58 59 1 59 56 1 60 56 0 61 59 0 62 58 0 63 57 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 34 -4 -9
		mu 0 4 4 27 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 -25 20 40 -22
		mu 0 4 21 19 29 31
		f 4 -27 22 42 -24
		mu 0 4 23 22 32 33
		f 4 -28 23 43 -21
		mu 0 4 20 23 33 30
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 -26 44 50 -48
		mu 0 4 22 21 37 34
		f 4 -51 45 51 -49
		mu 0 4 34 37 38 35
		f 4 -52 46 52 -50
		mu 0 4 35 38 39 36
		f 4 21 53 -57 -45
		mu 0 4 21 31 40 37
		f 4 56 54 -58 -46
		mu 0 4 37 40 41 38
		f 4 57 55 -59 -47
		mu 0 4 38 41 42 39
		f 4 41 59 -63 -54
		mu 0 4 31 32 43 40
		f 4 62 60 -64 -55
		mu 0 4 40 43 44 41
		f 4 63 61 -65 -56
		mu 0 4 41 44 45 42
		f 4 -23 47 65 -60
		mu 0 4 32 22 34 43
		f 4 -66 48 66 -61
		mu 0 4 43 34 35 44
		f 4 -67 49 67 -62
		mu 0 4 44 35 36 45
		f 4 -34 68 74 -72
		mu 0 4 27 26 49 46
		f 4 -75 69 75 -73
		mu 0 4 46 49 50 47
		f 4 -76 70 76 -74
		mu 0 4 47 50 51 48
		f 4 29 77 -81 -69
		mu 0 4 26 16 52 49
		f 4 80 78 -82 -70
		mu 0 4 49 52 53 50
		f 4 81 79 -83 -71
		mu 0 4 50 53 54 51
		f 4 17 83 -87 -78
		mu 0 4 16 17 55 52
		f 4 86 84 -88 -79
		mu 0 4 52 55 56 53
		f 4 87 85 -89 -80
		mu 0 4 53 56 57 54
		f 4 -31 71 89 -84
		mu 0 4 17 27 46 55
		f 4 -90 72 90 -85
		mu 0 4 55 46 47 56
		f 4 -91 73 91 -86
		mu 0 4 56 47 48 57
		f 4 -53 92 94 -94
		mu 0 4 36 39 59 58
		f 4 58 95 -97 -93
		mu 0 4 39 42 60 59
		f 4 64 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -68 93 99 -98
		mu 0 4 45 36 58 61
		f 4 -77 100 102 -102
		mu 0 4 48 51 63 62
		f 4 82 103 -105 -101
		mu 0 4 51 54 64 63
		f 4 88 105 -107 -104
		mu 0 4 54 57 65 64
		f 4 -92 101 107 -106
		mu 0 4 57 48 62 65
		f 4 114 113 106 -113
		mu 0 4 66 67 64 65
		f 4 116 115 104 -114
		mu 0 4 67 68 63 64
		f 4 118 117 -103 -116
		mu 0 4 68 69 62 63
		f 4 119 112 -108 -118
		mu 0 4 69 66 65 62
		f 4 -95 109 127 -109
		mu 0 4 58 59 73 70
		f 4 96 110 126 -110
		mu 0 4 59 60 72 73
		f 4 98 111 125 -111
		mu 0 4 60 61 71 72
		f 4 -100 108 124 -112
		mu 0 4 61 58 70 71
		f 4 -125 120 -120 -122
		mu 0 4 71 70 66 69
		f 4 -126 121 -119 -123
		mu 0 4 72 71 69 68
		f 4 -127 122 -117 -124
		mu 0 4 73 72 68 67
		f 4 -128 123 -115 -121
		mu 0 4 70 73 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_wide_vent_geo_grp" -p "entre_edif_geo";
	rename -uid "25BC12F2-4A2E-D378-AF6C-E0B8FBC49504";
	setAttr ".t" -type "double3" 0.8832071825533 0.13358759685791965 -2.4633229797792904 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 1.6267239207106921 1.3137298216238076 5.9548623902715461 ;
	setAttr ".sp" -type "double3" 1.6267239207106921 1.3137298216238076 5.9548623902715461 ;
createNode transform -n "izq_wide_vent_geo" -p "izq_wide_vent_geo_grp";
	rename -uid "22E07D7A-47D7-1CFC-F1FD-5F9910F88983";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 3.4777777908499026 1 0.59002302712706356 ;
	setAttr ".rp" -type "double3" 0.44578927048029116 0.051483272790790402 -2.2737367544323195e-15 ;
	setAttr ".sp" -type "double3" 0.39164293466063649 0.051483272790790402 -3.8536407053527825e-15 ;
	setAttr ".spt" -type "double3" 0.054146335819653051 0 1.5799039509204871e-15 ;
createNode mesh -n "izq_wide_vent_geoShape" -p "izq_wide_vent_geo";
	rename -uid "2617AD5D-4F1A-27FC-7EA9-9AAA2A190A43";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[14]" "e[148]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 19 "e[0:1]" "e[3:8]" "e[12:13]" "e[15]" "e[39:40]" "e[46:47]" "e[56]" "e[129]" "e[131]" "e[133]" "e[135:136]" "e[138:139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[180:181]" "e[184:185]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[34]" "e[36]" "e[170]" "e[173]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[24]" "e[30]" "e[158]" "e[166]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 14 "e[18]" "e[20]" "e[22]" "e[28]" "e[60:61]" "e[71:72]" "e[151]" "e[154]" "e[156]" "e[164]" "e[190]" "e[192]" "e[226]" "e[235]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 16 "e[26]" "e[32]" "e[48:49]" "e[59]" "e[62]" "e[66:67]" "e[73:74]" "e[161]" "e[168]" "e[186:187]" "e[189]" "e[193]" "e[196]" "e[198]" "e[238]" "e[256]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 12 "e[41:42]" "e[57:58]" "e[65]" "e[68]" "e[75:76]" "e[175]" "e[179]" "e[182:183]" "e[195]" "e[199]" "e[244]" "e[250]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 21 "e[16]" "e[37:38]" "e[53:55]" "e[63:64]" "e[69:76]" "e[130]" "e[146]" "e[150]" "e[155]" "e[174]" "e[177]" "e[188]" "e[191]" "e[194]" "e[197]" "e[226]" "e[235]" "e[238]" "e[244]" "e[250]" "e[256]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.5 0.39999998 0.5
		 0.39999998 0.5 0.39999998 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 1 0
		 0.5 1 0 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.5 1 0.5 1 0 0 1 0 0 0 1 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.39999998 0.25 0.2 0 0.80000001
		 0 0.39999998 0.5 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5
		 0 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.25 0.39999998 0.5 0.39999998 0.25 0.39999998 0.25 0.39999998 0.5
		 0.39999998 0.5 0.39999998 0.25 0.39999998 0.5 0.50125003 0.25 0.50125003 0.5 0.39999998
		 0.5 0.39999998 0.25 0.5 0 0.5 1 0.5 1 1 0 0 0 0.5 1 0.5 1 0.5 0 0 0 0.5 1 1 0 0 0
		 0.5 1 0.2 0 0 0 0.5 1 0.5 1 1 0 0 0 0.5 1 1 0 0.80000001 0 0.5 1 1 0 0 0 0.5 1 0.5
		 1 1 0 0 0 0.5 1 0.2 0 0.80000001 0 0.5 1 1 0 1 0 0 0 0.5 1 0.5 1 0.5 1 1 0 0 0 0.5
		 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:259]" 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5258789e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.5258789e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.010706221 0 -1.4477308e-15 ;
	setAttr ".pt[11]" -type "float3" 0.010706221 0 -1.4477308e-15 ;
	setAttr ".pt[22]" -type "float3" 0.010706364 0 -2.8954616e-15 ;
	setAttr ".pt[23]" -type "float3" 0.010706364 0 -2.8954616e-15 ;
	setAttr ".pt[32]" -type "float3" 0.01070629 0 -1.4477308e-15 ;
	setAttr ".pt[33]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[34]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[35]" -type "float3" 0.01070629 0 -1.4477308e-15 ;
	setAttr ".pt[36]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[37]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[38]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[39]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[40]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[41]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[42]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[43]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[44]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[45]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[49]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[51]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[52]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[54]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[57]" -type "float3" 0.010706364 0 -2.8910209e-15 ;
	setAttr ".pt[59]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[63]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[64]" -type "float3" 0.010706364 0 -2.8910209e-15 ;
	setAttr ".pt[68]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[69]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[70]" -type "float3" -0.046511993 0 -4.3431924e-15 ;
	setAttr ".pt[71]" -type "float3" -0.046511993 0 -4.3431924e-15 ;
	setAttr ".pt[72]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[73]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[74]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[75]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[76]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[77]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[78]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[79]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[80]" -type "float3" -0.010979775 0 -5.7909233e-15 ;
	setAttr ".pt[81]" -type "float3" -0.010979775 0 -5.7909233e-15 ;
	setAttr ".pt[82]" -type "float3" -0.04651184 0 -4.3431924e-15 ;
	setAttr ".pt[83]" -type "float3" -0.04651184 0 -4.3431924e-15 ;
	setAttr ".pt[84]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[85]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[86]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[87]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[88]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[89]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[90]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[91]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[92]" -type "float3" -0.010979477 0 -7.2386538e-15 ;
	setAttr ".pt[93]" -type "float3" -0.010979461 0 -7.2386538e-15 ;
	setAttr ".pt[94]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[95]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[96]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[97]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[98]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[99]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[100]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[101]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[102]" -type "float3" -0.010979882 0 -5.7909233e-15 ;
	setAttr ".pt[103]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[104]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[105]" -type "float3" -0.010979882 0 -5.7909233e-15 ;
	setAttr ".pt[106]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[107]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[108]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[109]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[110]" -type "float3" -0.010979537 0 -7.2386538e-15 ;
	setAttr ".pt[111]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[112]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[113]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[114]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[115]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[116]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[117]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[118]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[119]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[120]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[121]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[122]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[123]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[124]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[125]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[126]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[127]" -type "float3" -0.010979462 0 -7.2275517e-15 ;
	setAttr ".pt[128]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[129]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[130]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[131]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[132]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[133]" -type "float3" -0.010979572 0 -7.2275517e-15 ;
	setAttr ".pt[134]" -type "float3" -0.010979462 0 -7.2275517e-15 ;
	setAttr ".pt[135]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[136]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[137]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[138]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[139]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[140]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[143]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[144]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[145]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[146]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[147]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[148]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[149]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[150]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[151]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[152]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[153]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[154]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[155]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr -s 140 ".vt[0:139]"  -0.057636719 0.050000001 0.050000612 -0.057636719 0.050000001 -0.050000001
		 -0.068248749 0.31666657 0.050000612 -0.066054992 0.64519989 0.050000612 -0.025625458 0.87680542 0.050000612
		 -0.068248749 0.31666657 -0.050000001 -0.066054992 0.64519989 -0.050000001 -0.025625458 0.87680542 -0.050000001
		 0.12799987 1.11245 0.050000612 0.12799987 1.11245 -0.050000001 0.36697471 1.18406069 -0.050000001
		 0.36697471 1.18406069 0.050000612 -0.04343155 0.080053255 0.050000612 -0.04343155 0.080053255 -0.050000001
		 -0.043431398 0.32165468 0.050000612 -0.045273133 0.64015168 0.050000612 0.0034217834 0.845258 0.050000612
		 -0.043431398 0.32166564 -0.050000001 -0.045273133 0.64015168 -0.050000001 0.0034217834 0.845258 -0.050000001
		 0.15837418 1.076025367 0.050000612 0.15837418 1.076025367 -0.050000001 0.36697471 1.13876104 -0.050000001
		 0.36697471 1.13876104 0.050000612 0.021616211 0.94778872 0.050000612 0.021616211 0.94778872 -0.050000001
		 0.04575241 0.90053225 -0.050000001 0.04575241 0.90053225 0.050000612 -0.06841553 0.37 0.050000612
		 -0.06841553 0.37 -0.050000001 -0.04270767 0.37306672 -0.050000001 -0.04270767 0.37305772 0.050000612
		 0.36697465 0.050000001 0.050000612 0.36697465 0.079272002 0.050000612 0.36697465 0.079272002 -0.050000001
		 0.36697465 0.050000001 -0.050000001 0.36697465 0.37305772 0.050000612 0.36697465 0.32165468 0.050000612
		 0.36697465 0.32164383 -0.050000001 0.36697465 0.37304869 -0.050000001 0.36697465 0.90053195 0.050000612
		 0.36697465 0.84525788 0.050000612 0.36697465 0.83864886 -0.050000001 0.36697465 0.89266264 -0.050000001
		 0.36697465 0.079272002 0.016103514 0.36697465 0.32165468 0.016103514 -0.043431245 0.32165468 0.016103514
		 -0.04343155 0.080053255 0.016103514 -0.04343155 0.080053255 -0.016102904 0.36697465 0.079272002 -0.016102904
		 -0.043431245 0.32166564 -0.016102904 0.36697465 0.32164383 -0.016102904 0.36697465 0.84525788 -0.016102904
		 0.0034217834 0.845258 -0.016102904 0.36697465 0.37304869 -0.016102904 -0.04270767 0.37306672 -0.016102904
		 -0.045273133 0.64015168 -0.016102904 0.36697471 1.13876104 -0.016102904 0.15837418 1.076025367 -0.016102904
		 0.36697465 0.90053195 -0.016102904 0.04575241 0.90053225 -0.016102904 0.04575241 0.90053225 0.016103514
		 0.15837418 1.076025367 0.016103514 0.36697465 0.90053195 0.016103514 0.36697471 1.13876104 0.016103514
		 -0.045273133 0.64015168 0.016103514 0.0034217834 0.845258 0.016103514 -0.04270767 0.37305772 0.016103514
		 0.36697465 0.37305772 0.016103514 0.36697465 0.84525788 0.016103514 0.84092259 0.050000001 0.050000612
		 0.84092259 0.050000001 -0.050000001 0.85153466 0.31666657 0.050000612 0.84934092 0.64519989 0.050000612
		 0.80891138 0.87680542 0.050000612 0.85153466 0.31666657 -0.050000001 0.84934092 0.64519989 -0.050000001
		 0.80891138 0.87680542 -0.050000001 0.65528601 1.11245 0.050000612 0.65528601 1.11245 -0.050000001
		 0.41631117 1.18406069 -0.050000001 0.41631117 1.18406069 0.050000612 0.82671744 0.080053255 0.050000612
		 0.82671744 0.080053255 -0.050000001 0.82671732 0.32165468 0.050000612 0.82855904 0.64015168 0.050000612
		 0.77986413 0.845258 0.050000612 0.82671732 0.32166564 -0.050000001 0.82855904 0.64015168 -0.050000001
		 0.77986413 0.845258 -0.050000001 0.62491173 1.076025367 0.050000612 0.62491173 1.076025367 -0.050000001
		 0.41631117 1.13876104 -0.050000001 0.41631117 1.13876104 0.050000612 0.7616697 0.94778872 0.050000612
		 0.7616697 0.94778872 -0.050000001 0.73753351 0.90053225 -0.050000001 0.73753351 0.90053225 0.050000612
		 0.85170144 0.37 0.050000612 0.85170144 0.37 -0.050000001 0.8259936 0.37306672 -0.050000001
		 0.8259936 0.37305772 0.050000612 0.41631126 0.050000001 0.050000612 0.41631126 0.079272002 0.050000612
		 0.41631126 0.079272002 -0.050000001 0.41631126 0.050000001 -0.050000001 0.41631126 0.37305772 0.050000612
		 0.41631126 0.32165468 0.050000612 0.41631126 0.32164383 -0.050000001 0.41631126 0.37304869 -0.050000001
		 0.41631126 0.90053195 0.050000612 0.41631126 0.84525788 0.050000612 0.41631126 0.83864886 -0.050000001
		 0.41631126 0.89266264 -0.050000001 0.41631126 0.079272002 0.016103514 0.41631126 0.32165468 0.016103514
		 0.82671714 0.32165468 0.016103514 0.82671744 0.080053255 0.016103514 0.82671744 0.080053255 -0.016102904
		 0.41631126 0.079272002 -0.016102904 0.82671714 0.32166564 -0.016102904 0.41631126 0.32164383 -0.016102904
		 0.41631126 0.84525788 -0.016102904 0.77986413 0.845258 -0.016102904 0.41631126 0.37304869 -0.016102904
		 0.8259936 0.37306672 -0.016102904 0.82855904 0.64015168 -0.016102904 0.41631117 1.13876104 -0.016102904
		 0.62491173 1.076025367 -0.016102904 0.41631126 0.90053195 -0.016102904 0.73753351 0.90053225 -0.016102904
		 0.73753351 0.90053225 0.016103514 0.62491173 1.076025367 0.016103514 0.41631126 0.90053195 0.016103514
		 0.41631117 1.13876104 0.016103514 0.82855904 0.64015168 0.016103514 0.77986413 0.845258 0.016103514
		 0.8259936 0.37305772 0.016103514 0.41631126 0.37305772 0.016103514 0.41631126 0.84525788 0.016103514;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 32 0 1 35 0 0 1 0 0 2 0 2 28 0 3 4 0 1 5 0 5 29 0
		 6 7 0 2 5 1 3 6 1 4 7 1 4 24 0 7 25 0 8 9 0 10 9 0 10 11 0 0 12 1 12 33 0 1 13 1
		 13 34 0 2 14 1 12 14 0 3 15 1 14 31 0 4 16 1 15 16 0 5 17 1 13 17 0 6 18 1 17 30 0
		 7 19 1 18 19 0 8 20 1 16 27 0 9 21 1 19 26 0 10 22 0 11 23 0 24 8 0 25 9 0 26 21 0
		 27 20 0 24 25 1 25 26 1 27 24 1 28 3 0 29 6 0 30 18 0 31 15 0 28 29 1 29 30 1 31 28 1
		 32 33 0 34 35 0 35 32 0 11 8 0 23 20 0 22 21 0 36 31 0 37 14 0 38 17 0 39 30 0 36 37 0
		 38 39 0 40 27 0 41 16 0 42 19 0 43 26 0 40 41 0 42 43 0 34 38 0 33 37 0 36 41 0 39 42 0
		 23 40 0 22 43 0 33 44 0 37 45 0 44 45 0 14 46 0 45 46 0 12 47 0 47 46 0 47 44 0 13 48 0
		 34 49 0 48 49 0 17 50 0 48 50 0 38 51 0 51 50 0 49 51 0 42 52 0 19 53 0 52 53 0 39 54 0
		 54 52 0 30 55 0 54 55 0 18 56 1 55 56 0 56 53 0 22 57 0 21 58 0 57 58 0 43 59 0 57 59 0
		 26 60 0 59 60 0 60 58 0 27 61 0 20 62 0 61 62 0 40 63 0 63 61 0 23 64 0 64 63 0 64 62 0
		 15 65 1 16 66 0 65 66 0 31 67 0 67 65 0 36 68 0 68 67 0 41 69 0 68 69 0 69 66 0 71 105 0
		 105 102 0 70 102 0 70 71 0 70 72 0 72 75 1 71 75 0 72 98 0 98 99 1 75 99 0 73 74 0
		 74 77 1 76 77 0 73 76 1 74 94 0 94 95 1 77 95 0 80 81 0 80 79 0 78 79 0 81 78 0 102 103 0
		 82 103 0 70 82 1 71 83 1 83 104 0 104 105 0 82 84 0 72 84 1 84 101 0 101 98 1 73 85 1
		 85 86 0 74 86 1 75 87 1 83 87 0 99 100 1;
	setAttr ".ed[166:273]" 87 100 0 77 89 1 88 89 0 76 88 1 86 97 0 97 94 1 95 96 1
		 89 96 0 80 92 0 92 91 0 79 91 1 81 93 0 78 90 1 93 90 0 94 78 0 95 79 0 96 91 0 97 90 0
		 98 73 0 99 76 0 100 88 0 101 85 0 106 107 0 106 101 0 107 84 0 108 109 0 108 87 0
		 109 100 0 110 111 0 110 97 0 111 86 0 112 113 0 112 89 0 113 96 0 114 115 0 115 116 0
		 117 116 0 117 114 0 118 119 0 118 120 0 121 120 0 119 121 0 122 123 0 124 122 0 124 125 0
		 125 126 0 126 123 0 127 128 0 127 129 0 129 130 0 130 128 0 131 132 0 133 131 0 134 133 0
		 134 132 0 135 136 0 137 135 0 138 137 0 138 139 0 139 136 0 103 107 0 107 115 0 103 114 0
		 84 116 0 82 117 0 83 118 0 104 119 0 87 120 0 108 121 0 104 108 0 112 122 0 89 123 0
		 109 112 0 109 124 0 100 125 0 88 126 1 92 127 0 91 128 0 92 113 0 113 129 0 96 130 0
		 97 131 0 90 132 0 110 133 0 93 110 0 93 134 0 85 135 1 86 136 0 101 137 0 106 138 0
		 106 111 0 111 139 0 81 11 0 80 10 0 92 22 0 93 23 0 102 32 0 103 33 0 104 34 0 105 35 0
		 107 37 0 106 36 0 109 39 0 108 38 0 111 41 0 110 40 0 113 43 0 112 42 0;
	setAttr -s 136 -ch 548 ".fc[0:135]" -type "polyFaces" 
		f 4 1 55 -1 2
		mu 0 4 1 62 59 0
		f 4 3 9 -7 -3
		mu 0 4 0 2 5 1
		f 4 4 50 -8 -10
		mu 0 4 2 52 55 5
		f 4 5 11 -9 -11
		mu 0 4 3 4 7 6
		f 4 12 43 -14 -12
		mu 0 4 4 46 49 7
		f 4 -17 15 -15 -57
		mu 0 4 11 10 9 8
		f 4 53 -19 -18 0
		mu 0 4 58 60 13 12
		f 4 19 20 54 -2
		mu 0 4 14 15 61 63
		f 4 17 22 -22 -4
		mu 0 4 16 13 18 17
		f 4 21 24 52 -5
		mu 0 4 19 18 57 53
		f 4 23 26 -26 -6
		mu 0 4 22 21 24 23
		f 4 27 -29 -20 6
		mu 0 4 25 27 15 26
		f 4 51 -31 -28 7
		mu 0 4 54 56 27 29
		f 4 31 -33 -30 8
		mu 0 4 31 33 30 32
		f 4 25 34 45 -13
		mu 0 4 34 24 51 47
		f 4 44 -37 -32 13
		mu 0 4 48 50 33 38
		f 4 -16 37 58 -36
		mu 0 4 43 42 40 39
		f 4 -39 56 33 -58
		mu 0 4 41 45 44 36
		f 4 -44 39 14 -41
		mu 0 4 49 46 8 9
		f 4 35 -42 -45 40
		mu 0 4 37 39 50 48
		f 4 -46 42 -34 -40
		mu 0 4 47 51 36 35
		f 4 -51 46 10 -48
		mu 0 4 55 52 3 6
		f 4 29 -49 -52 47
		mu 0 4 28 30 56 54
		f 4 -53 49 -24 -47
		mu 0 4 53 57 21 20
		f 4 -64 59 -25 -61
		mu 0 4 65 64 57 18
		f 4 -65 61 30 -63
		mu 0 4 67 66 27 56
		f 4 -70 65 -35 -67
		mu 0 4 69 68 51 24
		f 4 -71 67 36 -69
		mu 0 4 71 70 33 50
		f 4 79 81 -84 84
		mu 0 4 72 73 74 75
		f 4 -88 89 -92 -93
		mu 0 4 76 77 78 79
		f 5 -96 -98 99 101 102
		mu 0 5 80 81 82 83 84
		f 4 -106 107 109 110
		mu 0 4 85 86 87 88
		f 4 -114 -116 -118 118
		mu 0 4 89 90 91 92
		f 5 -122 -124 -126 127 128
		mu 0 5 93 94 95 96 97
		f 4 72 78 -80 -78
		mu 0 4 60 65 73 72
		f 4 60 80 -82 -79
		mu 0 4 65 18 74 73
		f 4 -23 82 83 -81
		mu 0 4 18 13 75 74
		f 4 18 77 -85 -83
		mu 0 4 13 60 72 75
		f 4 -21 85 87 -87
		mu 0 4 61 15 77 76
		f 4 28 88 -90 -86
		mu 0 4 15 27 78 77
		f 4 -62 90 91 -89
		mu 0 4 27 66 79 78
		f 4 -72 86 92 -91
		mu 0 4 66 61 76 79
		f 4 -68 93 95 -95
		mu 0 4 33 70 81 80
		f 4 -75 96 97 -94
		mu 0 4 70 67 82 81
		f 4 62 98 -100 -97
		mu 0 4 67 56 83 82
		f 4 48 100 -102 -99
		mu 0 4 56 30 84 83
		f 4 32 94 -103 -101
		mu 0 4 30 33 80 84
		f 4 -59 103 105 -105
		mu 0 4 39 40 86 85
		f 4 76 106 -108 -104
		mu 0 4 40 71 87 86
		f 4 68 108 -110 -107
		mu 0 4 71 50 88 87
		f 4 41 104 -111 -109
		mu 0 4 50 39 85 88
		f 4 -43 111 113 -113
		mu 0 4 36 51 90 89
		f 4 -66 114 115 -112
		mu 0 4 51 68 91 90
		f 4 -76 116 117 -115
		mu 0 4 68 41 92 91
		f 4 57 112 -119 -117
		mu 0 4 41 36 89 92
		f 4 -27 119 121 -121
		mu 0 4 24 21 94 93
		f 4 -50 122 123 -120
		mu 0 4 21 57 95 94
		f 4 -60 124 125 -123
		mu 0 4 57 64 96 95
		f 4 73 126 -128 -125
		mu 0 4 64 69 97 96
		f 4 66 120 -129 -127
		mu 0 4 69 24 93 97
		f 4 -38 -260 174 260
		mu 0 4 100 101 231 230
		f 4 -54 -263 150 263
		mu 0 4 104 105 235 234
		f 4 -55 -265 155 265
		mu 0 4 106 107 237 236
		f 4 -56 -266 130 262
		mu 0 4 108 109 239 238
		f 4 -73 -264 226 266
		mu 0 4 120 121 251 250
		f 4 -74 -268 256 270
		mu 0 4 122 123 253 252
		f 4 -77 -261 244 272
		mu 0 4 128 129 259 258
		f 4 -133 131 -131 -130
		mu 0 4 130 133 132 131
		f 4 132 135 -135 -134
		mu 0 4 133 130 135 134
		f 4 134 138 -138 -137
		mu 0 4 134 135 137 136
		f 4 142 141 -141 -140
		mu 0 4 138 141 140 139
		f 4 140 145 -145 -144
		mu 0 4 139 140 143 142
		f 4 149 148 -148 146
		mu 0 4 144 147 146 145
		f 4 -132 152 151 -151
		mu 0 4 148 151 150 149
		f 4 129 -156 -155 -154
		mu 0 4 152 155 154 153
		f 4 133 157 -157 -153
		mu 0 4 156 158 157 150
		f 4 136 -160 -159 -158
		mu 0 4 159 161 160 157
		f 4 139 162 -162 -161
		mu 0 4 162 165 164 163
		f 4 -136 153 164 -164
		mu 0 4 166 168 153 167
		f 4 -139 163 166 -166
		mu 0 4 169 171 167 170
		f 4 -142 169 168 -168
		mu 0 4 172 175 174 173
		f 4 143 -172 -171 -163
		mu 0 4 176 178 177 164
		f 4 -146 167 173 -173
		mu 0 4 179 181 173 180
		f 4 176 -176 -175 147
		mu 0 4 182 185 184 183
		f 4 179 -179 -150 177
		mu 0 4 186 189 188 187
		f 4 181 -149 -181 144
		mu 0 4 143 146 147 142
		f 4 -182 172 182 -177
		mu 0 4 190 179 180 185
		f 4 180 178 -184 171
		mu 0 4 178 191 189 177
		f 4 185 -143 -185 137
		mu 0 4 137 141 138 136
		f 4 -186 165 186 -170
		mu 0 4 192 169 170 174
		f 4 184 160 -188 159
		mu 0 4 161 193 163 160
		f 4 190 158 -190 188
		mu 0 4 194 157 160 195
		f 4 193 -167 -193 191
		mu 0 4 196 170 167 197
		f 4 196 170 -196 194
		mu 0 4 198 164 177 199
		f 4 199 -174 -199 197
		mu 0 4 200 180 173 201
		f 4 -204 202 -202 -201
		mu 0 4 202 205 204 203
		f 4 207 206 -206 204
		mu 0 4 206 209 208 207
		f 5 -213 -212 -211 209 208
		mu 0 5 210 214 213 212 211
		f 4 -217 -216 -215 213
		mu 0 4 215 218 217 216
		f 4 -221 219 218 217
		mu 0 4 219 222 221 220
		f 5 -226 -225 223 222 221
		mu 0 5 223 227 226 225 224
		f 4 228 200 -228 -227
		mu 0 4 149 202 203 194
		f 4 227 201 -230 -191
		mu 0 4 194 203 204 157
		f 4 229 -203 -231 156
		mu 0 4 157 204 205 150
		f 4 230 203 -229 -152
		mu 0 4 150 205 202 149
		f 4 232 -205 -232 154
		mu 0 4 154 206 207 153
		f 4 231 205 -234 -165
		mu 0 4 153 207 208 167
		f 4 233 -207 -235 192
		mu 0 4 167 208 209 197
		f 4 234 -208 -233 235
		mu 0 4 197 209 206 154
		f 4 237 -209 -237 198
		mu 0 4 173 210 211 201
		f 4 236 -210 -240 238
		mu 0 4 201 211 212 196
		f 4 239 210 -241 -194
		mu 0 4 196 212 213 170
		f 4 240 211 -242 -187
		mu 0 4 170 213 214 174
		f 4 241 212 -238 -169
		mu 0 4 174 214 210 173
		f 4 243 -214 -243 175
		mu 0 4 185 215 216 184
		f 4 242 214 -246 -245
		mu 0 4 184 216 217 200
		f 4 245 215 -247 -200
		mu 0 4 200 217 218 180
		f 4 246 216 -244 -183
		mu 0 4 180 218 215 185
		f 4 248 -218 -248 183
		mu 0 4 189 219 220 177
		f 4 247 -219 -250 195
		mu 0 4 177 220 221 199
		f 4 249 -220 -252 250
		mu 0 4 199 221 222 186
		f 4 251 220 -249 -180
		mu 0 4 186 222 219 189
		f 4 253 -222 -253 161
		mu 0 4 164 223 224 163
		f 4 252 -223 -255 187
		mu 0 4 163 224 225 160
		f 4 254 -224 -256 189
		mu 0 4 160 225 226 195
		f 4 255 224 -258 -257
		mu 0 4 195 226 227 198
		f 4 257 225 -254 -197
		mu 0 4 198 227 223 164
		f 4 -259 -147 259 16
		mu 0 4 99 229 228 98
		f 4 -262 -178 258 38
		mu 0 4 103 233 232 102
		f 4 -267 -189 267 63
		mu 0 4 111 241 240 110
		f 4 -269 -192 269 64
		mu 0 4 113 243 242 112
		f 4 -271 -195 271 69
		mu 0 4 115 245 244 114
		f 4 -273 -198 273 70
		mu 0 4 117 247 246 116
		f 4 -270 -236 264 71
		mu 0 4 119 249 248 118
		f 4 -274 -239 268 74
		mu 0 4 125 255 254 124
		f 4 -272 -251 261 75
		mu 0 4 127 257 256 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		13 0 
		15 0 
		18 0 
		21 0 
		24 0 
		27 0 
		30 0 
		33 0 
		36 0 
		39 0 
		40 0 
		41 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "izq_wide_vent_geo";
	rename -uid "2A1408B1-43B6-44E7-7EDB-08B794345855";
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
createNode transform -n "izq_wide_postre_vent_geo" -p "izq_wide_vent_geo_grp";
	rename -uid "CAF20B85-46EA-003B-5DEF-BBBA3A0BD187";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 3.3264480221336186 1 1 ;
	setAttr ".rp" -type "double3" 0.27177701587744341 0 0 ;
	setAttr ".sp" -type "double3" 0.34032534991297758 0 0 ;
	setAttr ".spt" -type "double3" -0.068548334035534855 0 0 ;
createNode mesh -n "izq_wide_postre_vent_geoShape" -p "izq_wide_postre_vent_geo";
	rename -uid "619D2896-431E-CC97-8DF7-D3A04EF2DDC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[50]" "e[52]" "e[54:55]" "e[117]" "e[120]" "e[122:123]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[58]" "e[60]" "e[62:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31312501430511475 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998
		 0.25 0.39999998 0.5 0.39999998 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75
		 0.38 0.5 0.38 0.5 0.38 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998
		 0.25 0.39999998 0.25 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.38 0.5 0.38 0.25
		 0.39999998 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998
		 0.5 0.50125003 0 0.50125003 1 0.50125003 0.25 0.50125003 0.5 0.50125003 0.74999994
		 0.375 0 0.38 0 0.38 0.25 0.375 0.25 0.38 0.5 0.375 0.5 0.38 0.75 0.375 0.75 0.38
		 1 0.375 1 0.125 0 0.125 0.25 0.39999998 0.25 0.39999998 0 0.50125003 0 0.50125003
		 0.25 0.39999998 0.5 0.50125003 0.5 0.39999998 0.74999994 0.50125003 0.74999994 0.39999998
		 1 0.50125003 1 0.38 0.25 0.38 0.5 0.38 0.25 0.38 0.5 0.38 0.25 0.38 0.5 0.39999998
		 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5
		 0.38 0.25 0.38 0.5 0.39999998 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25
		 0.50024998 0.25 0.50024998 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[28:63]" -type "float3"  0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16;
	setAttr -s 64 ".vt[0:63]"  -0.15339692 -0.050000001 0.050000001 -0.13462408 0.050000001 0.050000001
		 -0.13462408 0.050000001 -0.050000001 -0.15339692 -0.050000001 -0.050000001 -0.07685291 -0.050000001 0.050000001
		 -0.07685291 0.050000001 0.050000001 -0.07685291 0.050000001 -0.050000001 -0.07685291 -0.050000001 -0.050000001
		 -0.10533359 -0.050000001 0.050000001 -0.1053336 0.050000001 0.050000001 -0.1053336 0.050000001 -0.050000001
		 -0.10533359 -0.050000001 -0.050000001 -0.11342157 0.31666657 0.050000001 -0.11241572 0.63888669 0.050000001
		 -0.065775134 0.90555328 0.050000001 -0.11342157 0.31666657 -0.050000001 -0.11241572 0.63888669 -0.050000001
		 -0.065775134 0.90555328 -0.050000001 -0.088318735 0.31666657 0.050000001 -0.082901374 0.6412552 0.050000001
		 -0.04269341 0.87002641 0.050000001 -0.088318735 0.31666657 -0.050000001 -0.082901374 0.6412552 -0.050000001
		 -0.04269341 0.87002641 -0.050000001 0.098866776 1.17915547 0.050000001 0.098866776 1.17915547 -0.050000001
		 0.12026999 1.10386145 0.050000001 0.12026999 1.10386145 -0.050000001 0.34032536 1.17755008 -0.050000001
		 0.34032536 1.17755008 0.050000001 0.34032536 1.25895178 0.050000001 0.34032536 1.25895178 -0.050000001
		 0.34032536 -0.050000001 0.050000001 0.34032536 0.050000001 0.050000001 0.34032536 0.050000001 -0.050000001
		 0.34032536 -0.050000001 -0.050000001 0.83404762 -0.050000001 0.050000001 0.81527483 0.050000001 0.050000001
		 0.81527483 0.050000001 -0.050000001 0.83404762 -0.050000001 -0.050000001 0.75750369 -0.050000001 0.050000001
		 0.75750369 0.050000001 0.050000001 0.75750369 0.050000001 -0.050000001 0.75750369 -0.050000001 -0.050000001
		 0.78598428 -0.050000001 0.050000001 0.78598434 0.050000001 0.050000001 0.78598434 0.050000001 -0.050000001
		 0.78598428 -0.050000001 -0.050000001 0.79407227 0.31666657 0.050000001 0.79306638 0.63888669 0.050000001
		 0.74642587 0.90555328 0.050000001 0.79407227 0.31666657 -0.050000001 0.79306638 0.63888669 -0.050000001
		 0.74642587 0.90555328 -0.050000001 0.76896942 0.31666657 0.050000001 0.76355207 0.6412552 0.050000001
		 0.72334409 0.87002641 0.050000001 0.76896942 0.31666657 -0.050000001 0.76355207 0.6412552 -0.050000001
		 0.72334409 0.87002641 -0.050000001 0.58178395 1.17915547 0.050000001 0.58178395 1.17915547 -0.050000001
		 0.5603807 1.10386145 0.050000001 0.5603807 1.10386145 -0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 8 0 1 9 0 2 10 0 3 11 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 32 0 5 33 0 6 34 0 7 35 0 4 5 1 5 6 0 6 7 1 7 4 1 8 4 0 9 5 1 10 6 1 11 7 0
		 8 9 1 9 10 0 10 11 1 11 8 1 9 12 0 12 13 0 13 14 0 10 15 0 15 16 0 16 17 0 12 15 1
		 13 16 1 14 17 1 5 18 0 18 19 0 19 20 0 12 18 1 13 19 1 14 20 1 6 21 0 21 22 0 22 23 0
		 18 21 1 19 22 1 20 23 1 15 21 1 16 22 1 17 23 1 14 24 0 17 25 0 24 25 0 20 26 0 24 26 0
		 23 27 0 26 27 0 25 27 0 28 27 0 29 26 0 28 29 0 30 24 0 29 30 1 31 25 0 30 31 0 31 28 1
		 32 33 1 33 34 1 34 35 1 35 32 1 36 44 0 44 45 1 37 45 0 36 37 0 45 46 0 38 46 0 37 38 0
		 46 47 1 39 47 0 38 39 0 47 44 1 39 36 0 40 41 1 40 32 0 41 33 0 41 42 0 42 34 0 42 43 1
		 43 35 0 43 40 1 44 40 0 45 41 1 46 42 1 47 43 0 45 48 0 48 51 1 46 51 0 48 49 0 49 52 1
		 51 52 0 49 50 0 50 53 1 52 53 0 41 54 0 48 54 1 54 55 0 49 55 1 55 56 0 50 56 1 42 57 0
		 54 57 1 57 58 0 55 58 1 58 59 0 56 59 1 51 57 1 52 58 1 53 59 1 50 60 0 60 61 0 53 61 0
		 56 62 0 60 62 0 59 63 0 62 63 0 61 63 0 29 62 0 28 63 0 30 60 0 31 61 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 20 -2 -5
		mu 0 4 0 12 14 1
		f 4 1 21 -3 -6
		mu 0 4 1 14 15 2
		f 4 2 22 -4 -7
		mu 0 4 2 15 16 3
		f 4 3 23 -1 -8
		mu 0 4 3 16 13 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -13 8 64 -10
		mu 0 4 9 7 37 39
		f 4 -14 9 65 -11
		mu 0 4 10 9 39 40
		f 4 -15 10 66 -12
		mu 0 4 11 10 40 41
		f 4 -16 11 67 -9
		mu 0 4 8 11 41 38
		f 4 -21 16 12 -18
		mu 0 4 14 12 7 9
		f 4 -23 18 14 -20
		mu 0 4 16 15 10 11
		f 4 -24 19 15 -17
		mu 0 4 13 16 11 8
		f 4 -22 24 30 -28
		mu 0 4 15 14 20 17
		f 4 -31 25 31 -29
		mu 0 4 17 20 21 18
		f 4 -32 26 32 -30
		mu 0 4 18 21 22 19
		f 4 17 33 -37 -25
		mu 0 4 14 9 23 20
		f 4 36 34 -38 -26
		mu 0 4 20 23 24 21
		f 4 37 35 -39 -27
		mu 0 4 21 24 25 22
		f 4 13 39 -43 -34
		mu 0 4 9 10 26 23
		f 4 42 40 -44 -35
		mu 0 4 23 26 27 24
		f 4 43 41 -45 -36
		mu 0 4 24 27 28 25
		f 4 -19 27 45 -40
		mu 0 4 10 15 17 26
		f 4 -46 28 46 -41
		mu 0 4 26 17 18 27
		f 4 -47 29 47 -42
		mu 0 4 27 18 19 28
		f 4 -33 48 50 -50
		mu 0 4 19 22 30 29
		f 4 38 51 -53 -49
		mu 0 4 22 25 31 30
		f 4 44 53 -55 -52
		mu 0 4 25 28 32 31
		f 4 -48 49 55 -54
		mu 0 4 28 19 29 32
		f 4 58 57 54 -57
		mu 0 4 33 34 31 32
		f 4 60 59 52 -58
		mu 0 4 34 35 30 31
		f 4 62 61 -51 -60
		mu 0 4 35 36 29 30
		f 4 63 56 -56 -62
		mu 0 4 36 33 32 29
		f 4 71 70 -70 -69
		mu 0 4 42 45 44 43
		f 4 74 73 -73 -71
		mu 0 4 45 47 46 44
		f 4 77 76 -76 -74
		mu 0 4 47 49 48 46
		f 4 79 68 -79 -77
		mu 0 4 49 51 50 48
		f 4 -78 -75 -72 -80
		mu 0 4 52 53 45 42
		f 4 82 -65 -82 80
		mu 0 4 54 57 56 55
		f 4 84 -66 -83 83
		mu 0 4 58 59 57 54
		f 4 86 -67 -85 85
		mu 0 4 60 61 59 58
		f 4 81 -68 -87 87
		mu 0 4 62 63 61 60
		f 4 89 -81 -89 69
		mu 0 4 44 54 55 43
		f 4 91 -86 -91 75
		mu 0 4 48 60 58 46
		f 4 88 -88 -92 78
		mu 0 4 50 62 60 48
		f 4 94 -94 -93 72
		mu 0 4 46 65 64 44
		f 4 97 -97 -96 93
		mu 0 4 65 67 66 64
		f 4 100 -100 -99 96
		mu 0 4 67 69 68 66
		f 4 92 102 -102 -90
		mu 0 4 44 64 70 54
		f 4 95 104 -104 -103
		mu 0 4 64 66 71 70
		f 4 98 106 -106 -105
		mu 0 4 66 68 72 71
		f 4 101 108 -108 -84
		mu 0 4 54 70 73 58
		f 4 103 110 -110 -109
		mu 0 4 70 71 74 73
		f 4 105 112 -112 -111
		mu 0 4 71 72 75 74
		f 4 107 -114 -95 90
		mu 0 4 58 73 65 46
		f 4 109 -115 -98 113
		mu 0 4 73 74 67 65
		f 4 111 -116 -101 114
		mu 0 4 74 75 69 67
		f 4 118 -118 -117 99
		mu 0 4 69 77 76 68
		f 4 116 120 -120 -107
		mu 0 4 68 76 78 72
		f 4 119 122 -122 -113
		mu 0 4 72 78 79 75
		f 4 121 -124 -119 115
		mu 0 4 75 79 77 69
		f 4 125 -123 -125 -59
		mu 0 4 80 79 78 81
		f 4 124 -121 -127 -61
		mu 0 4 81 78 76 82
		f 4 126 117 -128 -63
		mu 0 4 82 76 77 83
		f 4 127 123 -126 -64
		mu 0 4 83 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "der_wide_vent_geo_grp" -p "entre_edif_geo";
	rename -uid "9849D580-4E39-A8D8-375E-B8B0C035CBBE";
	setAttr ".t" -type "double3" 0.8832071825533 0.13358759685791965 -2.4633229797792904 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 1.6267239207106921 1.3137298216238076 5.9548623902715461 ;
	setAttr ".sp" -type "double3" 1.6267239207106921 1.3137298216238076 5.9548623902715461 ;
	setAttr ".spt" -type "double3" 1.1368683772161603e-15 0 -5.0198622065279839 ;
createNode transform -n "der_wide_vent_geo" -p "der_wide_vent_geo_grp";
	rename -uid "911495C1-431B-A9CB-9FDD-EE9A365D7B3D";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 3.4777777908499026 1 0.59002302712706356 ;
	setAttr ".rp" -type "double3" 0.44578927048029116 0.051483272790790402 -2.2737367544323195e-15 ;
	setAttr ".sp" -type "double3" 0.39164293466063649 0.051483272790790402 -3.8536407053527825e-15 ;
	setAttr ".spt" -type "double3" 0.054146335819653051 0 1.5799039509204871e-15 ;
createNode mesh -n "der_wide_vent_geoShape" -p "der_wide_vent_geo";
	rename -uid "2722BBF4-4009-0F10-480E-0E9288B0BA6A";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[14]" "e[148]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 19 "e[0:1]" "e[3:8]" "e[12:13]" "e[15]" "e[39:40]" "e[46:47]" "e[56]" "e[129]" "e[131]" "e[133]" "e[135:136]" "e[138:139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[180:181]" "e[184:185]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[34]" "e[36]" "e[170]" "e[173]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[24]" "e[30]" "e[158]" "e[166]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 14 "e[18]" "e[20]" "e[22]" "e[28]" "e[60:61]" "e[71:72]" "e[151]" "e[154]" "e[156]" "e[164]" "e[190]" "e[192]" "e[226]" "e[235]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 16 "e[26]" "e[32]" "e[48:49]" "e[59]" "e[62]" "e[66:67]" "e[73:74]" "e[161]" "e[168]" "e[186:187]" "e[189]" "e[193]" "e[196]" "e[198]" "e[238]" "e[256]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 12 "e[41:42]" "e[57:58]" "e[65]" "e[68]" "e[75:76]" "e[175]" "e[179]" "e[182:183]" "e[195]" "e[199]" "e[244]" "e[250]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 21 "e[16]" "e[37:38]" "e[53:55]" "e[63:64]" "e[69:76]" "e[130]" "e[146]" "e[150]" "e[155]" "e[174]" "e[177]" "e[188]" "e[191]" "e[194]" "e[197]" "e[226]" "e[235]" "e[238]" "e[244]" "e[250]" "e[256]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.5 0.39999998 0.5
		 0.39999998 0.5 0.39999998 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 1 0
		 0.5 1 0 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.5 1 0.5 1 0 0 1 0 0 0 1 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.39999998 0.25 0.2 0 0.80000001
		 0 0.39999998 0.5 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5
		 0 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.25 0.39999998 0.5 0.39999998 0.25 0.39999998 0.25 0.39999998 0.5
		 0.39999998 0.5 0.39999998 0.25 0.39999998 0.5 0.50125003 0.25 0.50125003 0.5 0.39999998
		 0.5 0.39999998 0.25 0.5 0 0.5 1 0.5 1 1 0 0 0 0.5 1 0.5 1 0.5 0 0 0 0.5 1 1 0 0 0
		 0.5 1 0.2 0 0 0 0.5 1 0.5 1 1 0 0 0 0.5 1 1 0 0.80000001 0 0.5 1 1 0 0 0 0.5 1 0.5
		 1 1 0 0 0 0.5 1 0.2 0 0.80000001 0 0.5 1 1 0 1 0 0 0 0.5 1 0.5 1 0.5 1 1 0 0 0 0.5
		 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:259]" 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5258789e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.5258789e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.010706221 0 -1.4477308e-15 ;
	setAttr ".pt[11]" -type "float3" 0.010706221 0 -1.4477308e-15 ;
	setAttr ".pt[22]" -type "float3" 0.010706364 0 -2.8954616e-15 ;
	setAttr ".pt[23]" -type "float3" 0.010706364 0 -2.8954616e-15 ;
	setAttr ".pt[32]" -type "float3" 0.01070629 0 -1.4477308e-15 ;
	setAttr ".pt[33]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[34]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[35]" -type "float3" 0.01070629 0 -1.4477308e-15 ;
	setAttr ".pt[36]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[37]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[38]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[39]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[40]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[41]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[42]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[43]" -type "float3" 0.010706433 0 -2.8954616e-15 ;
	setAttr ".pt[44]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[45]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[49]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[51]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[52]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[54]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[57]" -type "float3" 0.010706364 0 -2.8910209e-15 ;
	setAttr ".pt[59]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[63]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[64]" -type "float3" 0.010706364 0 -2.8910209e-15 ;
	setAttr ".pt[68]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[69]" -type "float3" 0.01070643 0 -2.8910209e-15 ;
	setAttr ".pt[70]" -type "float3" -0.046511993 0 -4.3431924e-15 ;
	setAttr ".pt[71]" -type "float3" -0.046511993 0 -4.3431924e-15 ;
	setAttr ".pt[72]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[73]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[74]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[75]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[76]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[77]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[78]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[79]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[80]" -type "float3" -0.010979775 0 -5.7909233e-15 ;
	setAttr ".pt[81]" -type "float3" -0.010979775 0 -5.7909233e-15 ;
	setAttr ".pt[82]" -type "float3" -0.04651184 0 -4.3431924e-15 ;
	setAttr ".pt[83]" -type "float3" -0.04651184 0 -4.3431924e-15 ;
	setAttr ".pt[84]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[85]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[86]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[87]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[88]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[89]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[90]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[91]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[92]" -type "float3" -0.010979477 0 -7.2386538e-15 ;
	setAttr ".pt[93]" -type "float3" -0.010979461 0 -7.2386538e-15 ;
	setAttr ".pt[94]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[95]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[96]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[97]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[98]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[99]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[100]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[101]" -type "float3" -0.046511937 0 -4.3431924e-15 ;
	setAttr ".pt[102]" -type "float3" -0.010979882 0 -5.7909233e-15 ;
	setAttr ".pt[103]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[104]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[105]" -type "float3" -0.010979882 0 -5.7909233e-15 ;
	setAttr ".pt[106]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[107]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[108]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[109]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[110]" -type "float3" -0.010979537 0 -7.2386538e-15 ;
	setAttr ".pt[111]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[112]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[113]" -type "float3" -0.010979554 0 -7.2386538e-15 ;
	setAttr ".pt[114]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[115]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[116]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[117]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[118]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[119]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[120]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[121]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[122]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[123]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[124]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[125]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[126]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[127]" -type "float3" -0.010979462 0 -7.2275517e-15 ;
	setAttr ".pt[128]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[129]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[130]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[131]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[132]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[133]" -type "float3" -0.010979572 0 -7.2275517e-15 ;
	setAttr ".pt[134]" -type "float3" -0.010979462 0 -7.2275517e-15 ;
	setAttr ".pt[135]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[136]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[137]" -type "float3" -0.046511937 0 -4.3365313e-15 ;
	setAttr ".pt[138]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[139]" -type "float3" -0.010979537 0 -7.2275517e-15 ;
	setAttr ".pt[140]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[143]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[144]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[145]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[146]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[147]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[148]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[149]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[150]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[151]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[152]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[153]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[154]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[155]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr -s 140 ".vt[0:139]"  -0.057636719 0.050000001 0.050000612 -0.057636719 0.050000001 -0.050000001
		 -0.068248749 0.31666657 0.050000612 -0.066054992 0.64519989 0.050000612 -0.025625458 0.87680542 0.050000612
		 -0.068248749 0.31666657 -0.050000001 -0.066054992 0.64519989 -0.050000001 -0.025625458 0.87680542 -0.050000001
		 0.12799987 1.11245 0.050000612 0.12799987 1.11245 -0.050000001 0.36697471 1.18406069 -0.050000001
		 0.36697471 1.18406069 0.050000612 -0.04343155 0.080053255 0.050000612 -0.04343155 0.080053255 -0.050000001
		 -0.043431398 0.32165468 0.050000612 -0.045273133 0.64015168 0.050000612 0.0034217834 0.845258 0.050000612
		 -0.043431398 0.32166564 -0.050000001 -0.045273133 0.64015168 -0.050000001 0.0034217834 0.845258 -0.050000001
		 0.15837418 1.076025367 0.050000612 0.15837418 1.076025367 -0.050000001 0.36697471 1.13876104 -0.050000001
		 0.36697471 1.13876104 0.050000612 0.021616211 0.94778872 0.050000612 0.021616211 0.94778872 -0.050000001
		 0.04575241 0.90053225 -0.050000001 0.04575241 0.90053225 0.050000612 -0.06841553 0.37 0.050000612
		 -0.06841553 0.37 -0.050000001 -0.04270767 0.37306672 -0.050000001 -0.04270767 0.37305772 0.050000612
		 0.36697465 0.050000001 0.050000612 0.36697465 0.079272002 0.050000612 0.36697465 0.079272002 -0.050000001
		 0.36697465 0.050000001 -0.050000001 0.36697465 0.37305772 0.050000612 0.36697465 0.32165468 0.050000612
		 0.36697465 0.32164383 -0.050000001 0.36697465 0.37304869 -0.050000001 0.36697465 0.90053195 0.050000612
		 0.36697465 0.84525788 0.050000612 0.36697465 0.83864886 -0.050000001 0.36697465 0.89266264 -0.050000001
		 0.36697465 0.079272002 0.016103514 0.36697465 0.32165468 0.016103514 -0.043431245 0.32165468 0.016103514
		 -0.04343155 0.080053255 0.016103514 -0.04343155 0.080053255 -0.016102904 0.36697465 0.079272002 -0.016102904
		 -0.043431245 0.32166564 -0.016102904 0.36697465 0.32164383 -0.016102904 0.36697465 0.84525788 -0.016102904
		 0.0034217834 0.845258 -0.016102904 0.36697465 0.37304869 -0.016102904 -0.04270767 0.37306672 -0.016102904
		 -0.045273133 0.64015168 -0.016102904 0.36697471 1.13876104 -0.016102904 0.15837418 1.076025367 -0.016102904
		 0.36697465 0.90053195 -0.016102904 0.04575241 0.90053225 -0.016102904 0.04575241 0.90053225 0.016103514
		 0.15837418 1.076025367 0.016103514 0.36697465 0.90053195 0.016103514 0.36697471 1.13876104 0.016103514
		 -0.045273133 0.64015168 0.016103514 0.0034217834 0.845258 0.016103514 -0.04270767 0.37305772 0.016103514
		 0.36697465 0.37305772 0.016103514 0.36697465 0.84525788 0.016103514 0.84092259 0.050000001 0.050000612
		 0.84092259 0.050000001 -0.050000001 0.85153466 0.31666657 0.050000612 0.84934092 0.64519989 0.050000612
		 0.80891138 0.87680542 0.050000612 0.85153466 0.31666657 -0.050000001 0.84934092 0.64519989 -0.050000001
		 0.80891138 0.87680542 -0.050000001 0.65528601 1.11245 0.050000612 0.65528601 1.11245 -0.050000001
		 0.41631117 1.18406069 -0.050000001 0.41631117 1.18406069 0.050000612 0.82671744 0.080053255 0.050000612
		 0.82671744 0.080053255 -0.050000001 0.82671732 0.32165468 0.050000612 0.82855904 0.64015168 0.050000612
		 0.77986413 0.845258 0.050000612 0.82671732 0.32166564 -0.050000001 0.82855904 0.64015168 -0.050000001
		 0.77986413 0.845258 -0.050000001 0.62491173 1.076025367 0.050000612 0.62491173 1.076025367 -0.050000001
		 0.41631117 1.13876104 -0.050000001 0.41631117 1.13876104 0.050000612 0.7616697 0.94778872 0.050000612
		 0.7616697 0.94778872 -0.050000001 0.73753351 0.90053225 -0.050000001 0.73753351 0.90053225 0.050000612
		 0.85170144 0.37 0.050000612 0.85170144 0.37 -0.050000001 0.8259936 0.37306672 -0.050000001
		 0.8259936 0.37305772 0.050000612 0.41631126 0.050000001 0.050000612 0.41631126 0.079272002 0.050000612
		 0.41631126 0.079272002 -0.050000001 0.41631126 0.050000001 -0.050000001 0.41631126 0.37305772 0.050000612
		 0.41631126 0.32165468 0.050000612 0.41631126 0.32164383 -0.050000001 0.41631126 0.37304869 -0.050000001
		 0.41631126 0.90053195 0.050000612 0.41631126 0.84525788 0.050000612 0.41631126 0.83864886 -0.050000001
		 0.41631126 0.89266264 -0.050000001 0.41631126 0.079272002 0.016103514 0.41631126 0.32165468 0.016103514
		 0.82671714 0.32165468 0.016103514 0.82671744 0.080053255 0.016103514 0.82671744 0.080053255 -0.016102904
		 0.41631126 0.079272002 -0.016102904 0.82671714 0.32166564 -0.016102904 0.41631126 0.32164383 -0.016102904
		 0.41631126 0.84525788 -0.016102904 0.77986413 0.845258 -0.016102904 0.41631126 0.37304869 -0.016102904
		 0.8259936 0.37306672 -0.016102904 0.82855904 0.64015168 -0.016102904 0.41631117 1.13876104 -0.016102904
		 0.62491173 1.076025367 -0.016102904 0.41631126 0.90053195 -0.016102904 0.73753351 0.90053225 -0.016102904
		 0.73753351 0.90053225 0.016103514 0.62491173 1.076025367 0.016103514 0.41631126 0.90053195 0.016103514
		 0.41631117 1.13876104 0.016103514 0.82855904 0.64015168 0.016103514 0.77986413 0.845258 0.016103514
		 0.8259936 0.37305772 0.016103514 0.41631126 0.37305772 0.016103514 0.41631126 0.84525788 0.016103514;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 32 0 1 35 0 0 1 0 0 2 0 2 28 0 3 4 0 1 5 0 5 29 0
		 6 7 0 2 5 1 3 6 1 4 7 1 4 24 0 7 25 0 8 9 0 10 9 0 10 11 0 0 12 1 12 33 0 1 13 1
		 13 34 0 2 14 1 12 14 0 3 15 1 14 31 0 4 16 1 15 16 0 5 17 1 13 17 0 6 18 1 17 30 0
		 7 19 1 18 19 0 8 20 1 16 27 0 9 21 1 19 26 0 10 22 0 11 23 0 24 8 0 25 9 0 26 21 0
		 27 20 0 24 25 1 25 26 1 27 24 1 28 3 0 29 6 0 30 18 0 31 15 0 28 29 1 29 30 1 31 28 1
		 32 33 0 34 35 0 35 32 0 11 8 0 23 20 0 22 21 0 36 31 0 37 14 0 38 17 0 39 30 0 36 37 0
		 38 39 0 40 27 0 41 16 0 42 19 0 43 26 0 40 41 0 42 43 0 34 38 0 33 37 0 36 41 0 39 42 0
		 23 40 0 22 43 0 33 44 0 37 45 0 44 45 0 14 46 0 45 46 0 12 47 0 47 46 0 47 44 0 13 48 0
		 34 49 0 48 49 0 17 50 0 48 50 0 38 51 0 51 50 0 49 51 0 42 52 0 19 53 0 52 53 0 39 54 0
		 54 52 0 30 55 0 54 55 0 18 56 1 55 56 0 56 53 0 22 57 0 21 58 0 57 58 0 43 59 0 57 59 0
		 26 60 0 59 60 0 60 58 0 27 61 0 20 62 0 61 62 0 40 63 0 63 61 0 23 64 0 64 63 0 64 62 0
		 15 65 1 16 66 0 65 66 0 31 67 0 67 65 0 36 68 0 68 67 0 41 69 0 68 69 0 69 66 0 71 105 0
		 105 102 0 70 102 0 70 71 0 70 72 0 72 75 1 71 75 0 72 98 0 98 99 1 75 99 0 73 74 0
		 74 77 1 76 77 0 73 76 1 74 94 0 94 95 1 77 95 0 80 81 0 80 79 0 78 79 0 81 78 0 102 103 0
		 82 103 0 70 82 1 71 83 1 83 104 0 104 105 0 82 84 0 72 84 1 84 101 0 101 98 1 73 85 1
		 85 86 0 74 86 1 75 87 1 83 87 0 99 100 1;
	setAttr ".ed[166:273]" 87 100 0 77 89 1 88 89 0 76 88 1 86 97 0 97 94 1 95 96 1
		 89 96 0 80 92 0 92 91 0 79 91 1 81 93 0 78 90 1 93 90 0 94 78 0 95 79 0 96 91 0 97 90 0
		 98 73 0 99 76 0 100 88 0 101 85 0 106 107 0 106 101 0 107 84 0 108 109 0 108 87 0
		 109 100 0 110 111 0 110 97 0 111 86 0 112 113 0 112 89 0 113 96 0 114 115 0 115 116 0
		 117 116 0 117 114 0 118 119 0 118 120 0 121 120 0 119 121 0 122 123 0 124 122 0 124 125 0
		 125 126 0 126 123 0 127 128 0 127 129 0 129 130 0 130 128 0 131 132 0 133 131 0 134 133 0
		 134 132 0 135 136 0 137 135 0 138 137 0 138 139 0 139 136 0 103 107 0 107 115 0 103 114 0
		 84 116 0 82 117 0 83 118 0 104 119 0 87 120 0 108 121 0 104 108 0 112 122 0 89 123 0
		 109 112 0 109 124 0 100 125 0 88 126 1 92 127 0 91 128 0 92 113 0 113 129 0 96 130 0
		 97 131 0 90 132 0 110 133 0 93 110 0 93 134 0 85 135 1 86 136 0 101 137 0 106 138 0
		 106 111 0 111 139 0 81 11 0 80 10 0 92 22 0 93 23 0 102 32 0 103 33 0 104 34 0 105 35 0
		 107 37 0 106 36 0 109 39 0 108 38 0 111 41 0 110 40 0 113 43 0 112 42 0;
	setAttr -s 136 -ch 548 ".fc[0:135]" -type "polyFaces" 
		f 4 1 55 -1 2
		mu 0 4 1 62 59 0
		f 4 3 9 -7 -3
		mu 0 4 0 2 5 1
		f 4 4 50 -8 -10
		mu 0 4 2 52 55 5
		f 4 5 11 -9 -11
		mu 0 4 3 4 7 6
		f 4 12 43 -14 -12
		mu 0 4 4 46 49 7
		f 4 -17 15 -15 -57
		mu 0 4 11 10 9 8
		f 4 53 -19 -18 0
		mu 0 4 58 60 13 12
		f 4 19 20 54 -2
		mu 0 4 14 15 61 63
		f 4 17 22 -22 -4
		mu 0 4 16 13 18 17
		f 4 21 24 52 -5
		mu 0 4 19 18 57 53
		f 4 23 26 -26 -6
		mu 0 4 22 21 24 23
		f 4 27 -29 -20 6
		mu 0 4 25 27 15 26
		f 4 51 -31 -28 7
		mu 0 4 54 56 27 29
		f 4 31 -33 -30 8
		mu 0 4 31 33 30 32
		f 4 25 34 45 -13
		mu 0 4 34 24 51 47
		f 4 44 -37 -32 13
		mu 0 4 48 50 33 38
		f 4 -16 37 58 -36
		mu 0 4 43 42 40 39
		f 4 -39 56 33 -58
		mu 0 4 41 45 44 36
		f 4 -44 39 14 -41
		mu 0 4 49 46 8 9
		f 4 35 -42 -45 40
		mu 0 4 37 39 50 48
		f 4 -46 42 -34 -40
		mu 0 4 47 51 36 35
		f 4 -51 46 10 -48
		mu 0 4 55 52 3 6
		f 4 29 -49 -52 47
		mu 0 4 28 30 56 54
		f 4 -53 49 -24 -47
		mu 0 4 53 57 21 20
		f 4 -64 59 -25 -61
		mu 0 4 65 64 57 18
		f 4 -65 61 30 -63
		mu 0 4 67 66 27 56
		f 4 -70 65 -35 -67
		mu 0 4 69 68 51 24
		f 4 -71 67 36 -69
		mu 0 4 71 70 33 50
		f 4 79 81 -84 84
		mu 0 4 72 73 74 75
		f 4 -88 89 -92 -93
		mu 0 4 76 77 78 79
		f 5 -96 -98 99 101 102
		mu 0 5 80 81 82 83 84
		f 4 -106 107 109 110
		mu 0 4 85 86 87 88
		f 4 -114 -116 -118 118
		mu 0 4 89 90 91 92
		f 5 -122 -124 -126 127 128
		mu 0 5 93 94 95 96 97
		f 4 72 78 -80 -78
		mu 0 4 60 65 73 72
		f 4 60 80 -82 -79
		mu 0 4 65 18 74 73
		f 4 -23 82 83 -81
		mu 0 4 18 13 75 74
		f 4 18 77 -85 -83
		mu 0 4 13 60 72 75
		f 4 -21 85 87 -87
		mu 0 4 61 15 77 76
		f 4 28 88 -90 -86
		mu 0 4 15 27 78 77
		f 4 -62 90 91 -89
		mu 0 4 27 66 79 78
		f 4 -72 86 92 -91
		mu 0 4 66 61 76 79
		f 4 -68 93 95 -95
		mu 0 4 33 70 81 80
		f 4 -75 96 97 -94
		mu 0 4 70 67 82 81
		f 4 62 98 -100 -97
		mu 0 4 67 56 83 82
		f 4 48 100 -102 -99
		mu 0 4 56 30 84 83
		f 4 32 94 -103 -101
		mu 0 4 30 33 80 84
		f 4 -59 103 105 -105
		mu 0 4 39 40 86 85
		f 4 76 106 -108 -104
		mu 0 4 40 71 87 86
		f 4 68 108 -110 -107
		mu 0 4 71 50 88 87
		f 4 41 104 -111 -109
		mu 0 4 50 39 85 88
		f 4 -43 111 113 -113
		mu 0 4 36 51 90 89
		f 4 -66 114 115 -112
		mu 0 4 51 68 91 90
		f 4 -76 116 117 -115
		mu 0 4 68 41 92 91
		f 4 57 112 -119 -117
		mu 0 4 41 36 89 92
		f 4 -27 119 121 -121
		mu 0 4 24 21 94 93
		f 4 -50 122 123 -120
		mu 0 4 21 57 95 94
		f 4 -60 124 125 -123
		mu 0 4 57 64 96 95
		f 4 73 126 -128 -125
		mu 0 4 64 69 97 96
		f 4 66 120 -129 -127
		mu 0 4 69 24 93 97
		f 4 -38 -260 174 260
		mu 0 4 100 101 231 230
		f 4 -54 -263 150 263
		mu 0 4 104 105 235 234
		f 4 -55 -265 155 265
		mu 0 4 106 107 237 236
		f 4 -56 -266 130 262
		mu 0 4 108 109 239 238
		f 4 -73 -264 226 266
		mu 0 4 120 121 251 250
		f 4 -74 -268 256 270
		mu 0 4 122 123 253 252
		f 4 -77 -261 244 272
		mu 0 4 128 129 259 258
		f 4 -133 131 -131 -130
		mu 0 4 130 133 132 131
		f 4 132 135 -135 -134
		mu 0 4 133 130 135 134
		f 4 134 138 -138 -137
		mu 0 4 134 135 137 136
		f 4 142 141 -141 -140
		mu 0 4 138 141 140 139
		f 4 140 145 -145 -144
		mu 0 4 139 140 143 142
		f 4 149 148 -148 146
		mu 0 4 144 147 146 145
		f 4 -132 152 151 -151
		mu 0 4 148 151 150 149
		f 4 129 -156 -155 -154
		mu 0 4 152 155 154 153
		f 4 133 157 -157 -153
		mu 0 4 156 158 157 150
		f 4 136 -160 -159 -158
		mu 0 4 159 161 160 157
		f 4 139 162 -162 -161
		mu 0 4 162 165 164 163
		f 4 -136 153 164 -164
		mu 0 4 166 168 153 167
		f 4 -139 163 166 -166
		mu 0 4 169 171 167 170
		f 4 -142 169 168 -168
		mu 0 4 172 175 174 173
		f 4 143 -172 -171 -163
		mu 0 4 176 178 177 164
		f 4 -146 167 173 -173
		mu 0 4 179 181 173 180
		f 4 176 -176 -175 147
		mu 0 4 182 185 184 183
		f 4 179 -179 -150 177
		mu 0 4 186 189 188 187
		f 4 181 -149 -181 144
		mu 0 4 143 146 147 142
		f 4 -182 172 182 -177
		mu 0 4 190 179 180 185
		f 4 180 178 -184 171
		mu 0 4 178 191 189 177
		f 4 185 -143 -185 137
		mu 0 4 137 141 138 136
		f 4 -186 165 186 -170
		mu 0 4 192 169 170 174
		f 4 184 160 -188 159
		mu 0 4 161 193 163 160
		f 4 190 158 -190 188
		mu 0 4 194 157 160 195
		f 4 193 -167 -193 191
		mu 0 4 196 170 167 197
		f 4 196 170 -196 194
		mu 0 4 198 164 177 199
		f 4 199 -174 -199 197
		mu 0 4 200 180 173 201
		f 4 -204 202 -202 -201
		mu 0 4 202 205 204 203
		f 4 207 206 -206 204
		mu 0 4 206 209 208 207
		f 5 -213 -212 -211 209 208
		mu 0 5 210 214 213 212 211
		f 4 -217 -216 -215 213
		mu 0 4 215 218 217 216
		f 4 -221 219 218 217
		mu 0 4 219 222 221 220
		f 5 -226 -225 223 222 221
		mu 0 5 223 227 226 225 224
		f 4 228 200 -228 -227
		mu 0 4 149 202 203 194
		f 4 227 201 -230 -191
		mu 0 4 194 203 204 157
		f 4 229 -203 -231 156
		mu 0 4 157 204 205 150
		f 4 230 203 -229 -152
		mu 0 4 150 205 202 149
		f 4 232 -205 -232 154
		mu 0 4 154 206 207 153
		f 4 231 205 -234 -165
		mu 0 4 153 207 208 167
		f 4 233 -207 -235 192
		mu 0 4 167 208 209 197
		f 4 234 -208 -233 235
		mu 0 4 197 209 206 154
		f 4 237 -209 -237 198
		mu 0 4 173 210 211 201
		f 4 236 -210 -240 238
		mu 0 4 201 211 212 196
		f 4 239 210 -241 -194
		mu 0 4 196 212 213 170
		f 4 240 211 -242 -187
		mu 0 4 170 213 214 174
		f 4 241 212 -238 -169
		mu 0 4 174 214 210 173
		f 4 243 -214 -243 175
		mu 0 4 185 215 216 184
		f 4 242 214 -246 -245
		mu 0 4 184 216 217 200
		f 4 245 215 -247 -200
		mu 0 4 200 217 218 180
		f 4 246 216 -244 -183
		mu 0 4 180 218 215 185
		f 4 248 -218 -248 183
		mu 0 4 189 219 220 177
		f 4 247 -219 -250 195
		mu 0 4 177 220 221 199
		f 4 249 -220 -252 250
		mu 0 4 199 221 222 186
		f 4 251 220 -249 -180
		mu 0 4 186 222 219 189
		f 4 253 -222 -253 161
		mu 0 4 164 223 224 163
		f 4 252 -223 -255 187
		mu 0 4 163 224 225 160
		f 4 254 -224 -256 189
		mu 0 4 160 225 226 195
		f 4 255 224 -258 -257
		mu 0 4 195 226 227 198
		f 4 257 225 -254 -197
		mu 0 4 198 227 223 164
		f 4 -259 -147 259 16
		mu 0 4 99 229 228 98
		f 4 -262 -178 258 38
		mu 0 4 103 233 232 102
		f 4 -267 -189 267 63
		mu 0 4 111 241 240 110
		f 4 -269 -192 269 64
		mu 0 4 113 243 242 112
		f 4 -271 -195 271 69
		mu 0 4 115 245 244 114
		f 4 -273 -198 273 70
		mu 0 4 117 247 246 116
		f 4 -270 -236 264 71
		mu 0 4 119 249 248 118
		f 4 -274 -239 268 74
		mu 0 4 125 255 254 124
		f 4 -272 -251 261 75
		mu 0 4 127 257 256 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		13 0 
		15 0 
		18 0 
		21 0 
		24 0 
		27 0 
		30 0 
		33 0 
		36 0 
		39 0 
		40 0 
		41 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "der_wide_vent_geo";
	rename -uid "83589308-4248-8261-8983-E489E2591D44";
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
createNode mesh -n "polySurfaceShape7" -p "der_wide_vent_geo";
	rename -uid "643CFDC0-4D6F-4C57-21A6-DCB1FD12AC86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[14]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "e[0:1]" "e[3:8]" "e[12:13]" "e[15]" "e[39:40]" "e[46:47]" "e[56]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "e[34]" "e[36]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[24]" "e[30]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 6 "e[18]" "e[20]" "e[22]" "e[28]" "e[60:61]" "e[71:72]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 7 "e[26]" "e[32]" "e[48:49]" "e[59]" "e[62]" "e[66:67]" "e[73:74]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 5 "e[41:42]" "e[57:58]" "e[65]" "e[68]" "e[75:76]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 5 "e[16]" "e[37:38]" "e[53:55]" "e[63:64]" "e[69:76]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.5 0.39999998 0.5
		 0.39999998 0.5 0.39999998 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 1 0
		 0.5 1 0 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.5 1 0.5 1 0 0 1 0 0 0 1 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.39999998 0.25 0.2 0 0.80000001
		 0 0.39999998 0.5 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5
		 0 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.057636749 0.050000001 0.050000612 -0.057636749 0.050000001 -0.050000001
		 -0.068248756 0.31666657 0.050000612 -0.066055015 0.64519995 0.050000612 -0.025625441 0.87680542 0.050000612
		 -0.068248756 0.31666657 -0.050000001 -0.066055015 0.64519995 -0.050000001 -0.025625441 0.87680542 -0.050000001
		 0.12799989 1.11244988 0.050000612 0.12799989 1.11244988 -0.050000001 0.36697468 1.18406057 -0.050000001
		 0.36697468 1.18406057 0.050000612 -0.04343152 0.080053255 0.050000612 -0.04343152 0.080053255 -0.050000001
		 -0.043431357 0.32165474 0.050000612 -0.045273256 0.64015162 0.050000612 0.0034217406 0.845258 0.050000612
		 -0.043431357 0.32166567 -0.050000001 -0.045273256 0.64015162 -0.050000001 0.0034217406 0.845258 -0.050000001
		 0.15837419 1.076025367 0.050000612 0.15837419 1.076025367 -0.050000001 0.36697468 1.13876092 -0.050000001
		 0.36697468 1.13876092 0.050000612 0.021616103 0.94778877 0.050000612 0.021616103 0.94778877 -0.050000001
		 0.045752343 0.90053213 -0.050000001 0.045752343 0.90053213 0.050000612 -0.068415612 0.37 0.050000612
		 -0.068415612 0.37 -0.050000001 -0.042707652 0.37306675 -0.050000001 -0.042707652 0.37305772 0.050000612
		 0.36697459 0.050000001 0.050000612 0.36697459 0.079272002 0.050000612 0.36697459 0.079272002 -0.050000001
		 0.36697459 0.050000001 -0.050000001 0.36697459 0.37305772 0.050000612 0.36697459 0.32165474 0.050000612
		 0.36697459 0.3216438 -0.050000001 0.36697459 0.37304866 -0.050000001 0.36697459 0.90053183 0.050000612
		 0.36697459 0.84525782 0.050000612 0.36697459 0.83864886 -0.050000001 0.36697459 0.89266264 -0.050000001
		 0.36697459 0.079272002 0.016103514 0.36697459 0.32165474 0.016103514 -0.043431312 0.32165474 0.016103514
		 -0.04343152 0.080053255 0.016103514 -0.04343152 0.080053255 -0.016102904 0.36697459 0.079272002 -0.016102904
		 -0.043431312 0.32166567 -0.016102904 0.36697459 0.3216438 -0.016102904 0.36697459 0.84525782 -0.016102904
		 0.0034217406 0.845258 -0.016102904 0.36697459 0.37304866 -0.016102904 -0.042707652 0.37306675 -0.016102904
		 -0.045273256 0.64015162 -0.016102904 0.36697468 1.13876092 -0.016102904 0.15837419 1.076025367 -0.016102904
		 0.36697459 0.90053183 -0.016102904 0.045752343 0.90053213 -0.016102904 0.045752343 0.90053213 0.016103514
		 0.15837419 1.076025367 0.016103514 0.36697459 0.90053183 0.016103514 0.36697468 1.13876092 0.016103514
		 -0.045273256 0.64015162 0.016103514 0.0034217406 0.845258 0.016103514 -0.042707652 0.37305772 0.016103514
		 0.36697459 0.37305772 0.016103514 0.36697459 0.84525782 0.016103514;
	setAttr -s 129 ".ed[0:128]"  0 32 0 1 35 0 0 1 0 0 2 0 2 28 0 3 4 0 1 5 0
		 5 29 0 6 7 0 2 5 1 3 6 1 4 7 1 4 24 0 7 25 0 8 9 0 10 9 0 10 11 0 0 12 1 12 33 0
		 1 13 1 13 34 0 2 14 1 12 14 0 3 15 1 14 31 0 4 16 1 15 16 0 5 17 1 13 17 0 6 18 1
		 17 30 0 7 19 1 18 19 0 8 20 1 16 27 0 9 21 1 19 26 0 10 22 0 11 23 0 24 8 0 25 9 0
		 26 21 0 27 20 0 24 25 1 25 26 1 27 24 1 28 3 0 29 6 0 30 18 0 31 15 0 28 29 1 29 30 1
		 31 28 1 32 33 0 34 35 0 35 32 0 11 8 0 23 20 0 22 21 0 36 31 0 37 14 0 38 17 0 39 30 0
		 36 37 0 38 39 0 40 27 0 41 16 0 42 19 0 43 26 0 40 41 0 42 43 0 34 38 0 33 37 0 36 41 0
		 39 42 0 23 40 0 22 43 0 33 44 0 37 45 0 44 45 0 14 46 0 45 46 0 12 47 0 47 46 0 47 44 0
		 13 48 0 34 49 0 48 49 0 17 50 0 48 50 0 38 51 0 51 50 0 49 51 0 42 52 0 19 53 0 52 53 0
		 39 54 0 54 52 0 30 55 0 54 55 0 18 56 1 55 56 0 56 53 0 22 57 0 21 58 0 57 58 0 43 59 0
		 57 59 0 26 60 0 59 60 0 60 58 0 27 61 0 20 62 0 61 62 0 40 63 0 63 61 0 23 64 0 64 63 0
		 64 62 0 15 65 1 16 66 0 65 66 0 31 67 0 67 65 0 36 68 0 68 67 0 41 69 0 68 69 0 69 66 0;
	setAttr -s 60 -ch 242 ".fc[0:59]" -type "polyFaces" 
		f 4 1 55 -1 2
		mu 0 4 1 62 59 0
		f 4 3 9 -7 -3
		mu 0 4 0 2 5 1
		f 4 4 50 -8 -10
		mu 0 4 2 52 55 5
		f 4 5 11 -9 -11
		mu 0 4 3 4 7 6
		f 4 12 43 -14 -12
		mu 0 4 4 46 49 7
		f 4 -17 15 -15 -57
		mu 0 4 11 10 9 8
		f 4 53 -19 -18 0
		mu 0 4 58 60 13 12
		f 4 19 20 54 -2
		mu 0 4 14 15 61 63
		f 4 17 22 -22 -4
		mu 0 4 16 13 18 17
		f 4 21 24 52 -5
		mu 0 4 19 18 57 53
		f 4 23 26 -26 -6
		mu 0 4 22 21 24 23
		f 4 27 -29 -20 6
		mu 0 4 25 27 15 26
		f 4 51 -31 -28 7
		mu 0 4 54 56 27 29
		f 4 31 -33 -30 8
		mu 0 4 31 33 30 32
		f 4 25 34 45 -13
		mu 0 4 34 24 51 47
		f 4 44 -37 -32 13
		mu 0 4 48 50 33 38
		f 4 -16 37 58 -36
		mu 0 4 43 42 40 39
		f 4 -39 56 33 -58
		mu 0 4 41 45 44 36
		f 4 -44 39 14 -41
		mu 0 4 49 46 8 9
		f 4 35 -42 -45 40
		mu 0 4 37 39 50 48
		f 4 -46 42 -34 -40
		mu 0 4 47 51 36 35
		f 4 -51 46 10 -48
		mu 0 4 55 52 3 6
		f 4 29 -49 -52 47
		mu 0 4 28 30 56 54
		f 4 -53 49 -24 -47
		mu 0 4 53 57 21 20
		f 4 -64 59 -25 -61
		mu 0 4 65 64 57 18
		f 4 -65 61 30 -63
		mu 0 4 67 66 27 56
		f 4 -70 65 -35 -67
		mu 0 4 69 68 51 24
		f 4 -71 67 36 -69
		mu 0 4 71 70 33 50
		f 4 79 81 -84 84
		mu 0 4 72 73 74 75
		f 4 -88 89 -92 -93
		mu 0 4 76 77 78 79
		f 5 -96 -98 99 101 102
		mu 0 5 80 81 82 83 84
		f 4 -106 107 109 110
		mu 0 4 85 86 87 88
		f 4 -114 -116 -118 118
		mu 0 4 89 90 91 92
		f 5 -122 -124 -126 127 128
		mu 0 5 93 94 95 96 97
		f 4 72 78 -80 -78
		mu 0 4 60 65 73 72
		f 4 60 80 -82 -79
		mu 0 4 65 18 74 73
		f 4 -23 82 83 -81
		mu 0 4 18 13 75 74
		f 4 18 77 -85 -83
		mu 0 4 13 60 72 75
		f 4 -21 85 87 -87
		mu 0 4 61 15 77 76
		f 4 28 88 -90 -86
		mu 0 4 15 27 78 77
		f 4 -62 90 91 -89
		mu 0 4 27 66 79 78
		f 4 -72 86 92 -91
		mu 0 4 66 61 76 79
		f 4 -68 93 95 -95
		mu 0 4 33 70 81 80
		f 4 -75 96 97 -94
		mu 0 4 70 67 82 81
		f 4 62 98 -100 -97
		mu 0 4 67 56 83 82
		f 4 48 100 -102 -99
		mu 0 4 56 30 84 83
		f 4 32 94 -103 -101
		mu 0 4 30 33 80 84
		f 4 -59 103 105 -105
		mu 0 4 39 40 86 85
		f 4 76 106 -108 -104
		mu 0 4 40 71 87 86
		f 4 68 108 -110 -107
		mu 0 4 71 50 88 87
		f 4 41 104 -111 -109
		mu 0 4 50 39 85 88
		f 4 -43 111 113 -113
		mu 0 4 36 51 90 89
		f 4 -66 114 115 -112
		mu 0 4 51 68 91 90
		f 4 -76 116 117 -115
		mu 0 4 68 41 92 91
		f 4 57 112 -119 -117
		mu 0 4 41 36 89 92
		f 4 -27 119 121 -121
		mu 0 4 24 21 94 93
		f 4 -50 122 123 -120
		mu 0 4 21 57 95 94
		f 4 -60 124 125 -123
		mu 0 4 57 64 96 95
		f 4 73 126 -128 -125
		mu 0 4 64 69 97 96
		f 4 66 120 -129 -127
		mu 0 4 69 24 93 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		13 0 
		15 0 
		18 0 
		21 0 
		24 0 
		27 0 
		30 0 
		33 0 
		36 0 
		39 0 
		40 0 
		41 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "der_wide_postre_vent_geo" -p "der_wide_vent_geo_grp";
	rename -uid "438F3ADA-48B1-654B-048B-C2BCAF6524E9";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 3.3264480221336186 1 1 ;
	setAttr ".rp" -type "double3" 0.27177701587744341 0 0 ;
	setAttr ".sp" -type "double3" 0.34032534991297758 0 0 ;
	setAttr ".spt" -type "double3" -0.068548334035534855 0 0 ;
createNode mesh -n "der_wide_postre_vent_geoShape" -p "der_wide_postre_vent_geo";
	rename -uid "3B451213-4A68-8D02-DADD-A3BBE9A5EE10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[50]" "e[52]" "e[54:55]" "e[117]" "e[120]" "e[122:123]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[58]" "e[60]" "e[62:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31312501430511475 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998
		 0.25 0.39999998 0.5 0.39999998 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75
		 0.38 0.5 0.38 0.5 0.38 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998
		 0.25 0.39999998 0.25 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.38 0.5 0.38 0.25
		 0.39999998 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998
		 0.5 0.50125003 0 0.50125003 1 0.50125003 0.25 0.50125003 0.5 0.50125003 0.74999994
		 0.375 0 0.38 0 0.38 0.25 0.375 0.25 0.38 0.5 0.375 0.5 0.38 0.75 0.375 0.75 0.38
		 1 0.375 1 0.125 0 0.125 0.25 0.39999998 0.25 0.39999998 0 0.50125003 0 0.50125003
		 0.25 0.39999998 0.5 0.50125003 0.5 0.39999998 0.74999994 0.50125003 0.74999994 0.39999998
		 1 0.50125003 1 0.38 0.25 0.38 0.5 0.38 0.25 0.38 0.5 0.38 0.25 0.38 0.5 0.39999998
		 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5
		 0.38 0.25 0.38 0.5 0.39999998 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25
		 0.50024998 0.25 0.50024998 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[28:63]" -type "float3"  0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16 
		0.051944699 0 5.6843418e-16 0.051944699 0 5.6843418e-16;
	setAttr -s 64 ".vt[0:63]"  -0.15339692 -0.050000001 0.050000001 -0.13462408 0.050000001 0.050000001
		 -0.13462408 0.050000001 -0.050000001 -0.15339692 -0.050000001 -0.050000001 -0.07685291 -0.050000001 0.050000001
		 -0.07685291 0.050000001 0.050000001 -0.07685291 0.050000001 -0.050000001 -0.07685291 -0.050000001 -0.050000001
		 -0.10533359 -0.050000001 0.050000001 -0.1053336 0.050000001 0.050000001 -0.1053336 0.050000001 -0.050000001
		 -0.10533359 -0.050000001 -0.050000001 -0.11342157 0.31666657 0.050000001 -0.11241572 0.63888669 0.050000001
		 -0.065775134 0.90555328 0.050000001 -0.11342157 0.31666657 -0.050000001 -0.11241572 0.63888669 -0.050000001
		 -0.065775134 0.90555328 -0.050000001 -0.088318735 0.31666657 0.050000001 -0.082901374 0.6412552 0.050000001
		 -0.04269341 0.87002641 0.050000001 -0.088318735 0.31666657 -0.050000001 -0.082901374 0.6412552 -0.050000001
		 -0.04269341 0.87002641 -0.050000001 0.098866776 1.17915547 0.050000001 0.098866776 1.17915547 -0.050000001
		 0.12026999 1.10386145 0.050000001 0.12026999 1.10386145 -0.050000001 0.34032536 1.17755008 -0.050000001
		 0.34032536 1.17755008 0.050000001 0.34032536 1.25895178 0.050000001 0.34032536 1.25895178 -0.050000001
		 0.34032536 -0.050000001 0.050000001 0.34032536 0.050000001 0.050000001 0.34032536 0.050000001 -0.050000001
		 0.34032536 -0.050000001 -0.050000001 0.83404762 -0.050000001 0.050000001 0.81527483 0.050000001 0.050000001
		 0.81527483 0.050000001 -0.050000001 0.83404762 -0.050000001 -0.050000001 0.75750369 -0.050000001 0.050000001
		 0.75750369 0.050000001 0.050000001 0.75750369 0.050000001 -0.050000001 0.75750369 -0.050000001 -0.050000001
		 0.78598428 -0.050000001 0.050000001 0.78598434 0.050000001 0.050000001 0.78598434 0.050000001 -0.050000001
		 0.78598428 -0.050000001 -0.050000001 0.79407227 0.31666657 0.050000001 0.79306638 0.63888669 0.050000001
		 0.74642587 0.90555328 0.050000001 0.79407227 0.31666657 -0.050000001 0.79306638 0.63888669 -0.050000001
		 0.74642587 0.90555328 -0.050000001 0.76896942 0.31666657 0.050000001 0.76355207 0.6412552 0.050000001
		 0.72334409 0.87002641 0.050000001 0.76896942 0.31666657 -0.050000001 0.76355207 0.6412552 -0.050000001
		 0.72334409 0.87002641 -0.050000001 0.58178395 1.17915547 0.050000001 0.58178395 1.17915547 -0.050000001
		 0.5603807 1.10386145 0.050000001 0.5603807 1.10386145 -0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 8 0 1 9 0 2 10 0 3 11 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 32 0 5 33 0 6 34 0 7 35 0 4 5 1 5 6 0 6 7 1 7 4 1 8 4 0 9 5 1 10 6 1 11 7 0
		 8 9 1 9 10 0 10 11 1 11 8 1 9 12 0 12 13 0 13 14 0 10 15 0 15 16 0 16 17 0 12 15 1
		 13 16 1 14 17 1 5 18 0 18 19 0 19 20 0 12 18 1 13 19 1 14 20 1 6 21 0 21 22 0 22 23 0
		 18 21 1 19 22 1 20 23 1 15 21 1 16 22 1 17 23 1 14 24 0 17 25 0 24 25 0 20 26 0 24 26 0
		 23 27 0 26 27 0 25 27 0 28 27 0 29 26 0 28 29 0 30 24 0 29 30 1 31 25 0 30 31 0 31 28 1
		 32 33 1 33 34 1 34 35 1 35 32 1 36 44 0 44 45 1 37 45 0 36 37 0 45 46 0 38 46 0 37 38 0
		 46 47 1 39 47 0 38 39 0 47 44 1 39 36 0 40 41 1 40 32 0 41 33 0 41 42 0 42 34 0 42 43 1
		 43 35 0 43 40 1 44 40 0 45 41 1 46 42 1 47 43 0 45 48 0 48 51 1 46 51 0 48 49 0 49 52 1
		 51 52 0 49 50 0 50 53 1 52 53 0 41 54 0 48 54 1 54 55 0 49 55 1 55 56 0 50 56 1 42 57 0
		 54 57 1 57 58 0 55 58 1 58 59 0 56 59 1 51 57 1 52 58 1 53 59 1 50 60 0 60 61 0 53 61 0
		 56 62 0 60 62 0 59 63 0 62 63 0 61 63 0 29 62 0 28 63 0 30 60 0 31 61 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 20 -2 -5
		mu 0 4 0 12 14 1
		f 4 1 21 -3 -6
		mu 0 4 1 14 15 2
		f 4 2 22 -4 -7
		mu 0 4 2 15 16 3
		f 4 3 23 -1 -8
		mu 0 4 3 16 13 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -13 8 64 -10
		mu 0 4 9 7 37 39
		f 4 -14 9 65 -11
		mu 0 4 10 9 39 40
		f 4 -15 10 66 -12
		mu 0 4 11 10 40 41
		f 4 -16 11 67 -9
		mu 0 4 8 11 41 38
		f 4 -21 16 12 -18
		mu 0 4 14 12 7 9
		f 4 -23 18 14 -20
		mu 0 4 16 15 10 11
		f 4 -24 19 15 -17
		mu 0 4 13 16 11 8
		f 4 -22 24 30 -28
		mu 0 4 15 14 20 17
		f 4 -31 25 31 -29
		mu 0 4 17 20 21 18
		f 4 -32 26 32 -30
		mu 0 4 18 21 22 19
		f 4 17 33 -37 -25
		mu 0 4 14 9 23 20
		f 4 36 34 -38 -26
		mu 0 4 20 23 24 21
		f 4 37 35 -39 -27
		mu 0 4 21 24 25 22
		f 4 13 39 -43 -34
		mu 0 4 9 10 26 23
		f 4 42 40 -44 -35
		mu 0 4 23 26 27 24
		f 4 43 41 -45 -36
		mu 0 4 24 27 28 25
		f 4 -19 27 45 -40
		mu 0 4 10 15 17 26
		f 4 -46 28 46 -41
		mu 0 4 26 17 18 27
		f 4 -47 29 47 -42
		mu 0 4 27 18 19 28
		f 4 -33 48 50 -50
		mu 0 4 19 22 30 29
		f 4 38 51 -53 -49
		mu 0 4 22 25 31 30
		f 4 44 53 -55 -52
		mu 0 4 25 28 32 31
		f 4 -48 49 55 -54
		mu 0 4 28 19 29 32
		f 4 58 57 54 -57
		mu 0 4 33 34 31 32
		f 4 60 59 52 -58
		mu 0 4 34 35 30 31
		f 4 62 61 -51 -60
		mu 0 4 35 36 29 30
		f 4 63 56 -56 -62
		mu 0 4 36 33 32 29
		f 4 71 70 -70 -69
		mu 0 4 42 45 44 43
		f 4 74 73 -73 -71
		mu 0 4 45 47 46 44
		f 4 77 76 -76 -74
		mu 0 4 47 49 48 46
		f 4 79 68 -79 -77
		mu 0 4 49 51 50 48
		f 4 -78 -75 -72 -80
		mu 0 4 52 53 45 42
		f 4 82 -65 -82 80
		mu 0 4 54 57 56 55
		f 4 84 -66 -83 83
		mu 0 4 58 59 57 54
		f 4 86 -67 -85 85
		mu 0 4 60 61 59 58
		f 4 81 -68 -87 87
		mu 0 4 62 63 61 60
		f 4 89 -81 -89 69
		mu 0 4 44 54 55 43
		f 4 91 -86 -91 75
		mu 0 4 48 60 58 46
		f 4 88 -88 -92 78
		mu 0 4 50 62 60 48
		f 4 94 -94 -93 72
		mu 0 4 46 65 64 44
		f 4 97 -97 -96 93
		mu 0 4 65 67 66 64
		f 4 100 -100 -99 96
		mu 0 4 67 69 68 66
		f 4 92 102 -102 -90
		mu 0 4 44 64 70 54
		f 4 95 104 -104 -103
		mu 0 4 64 66 71 70
		f 4 98 106 -106 -105
		mu 0 4 66 68 72 71
		f 4 101 108 -108 -84
		mu 0 4 54 70 73 58
		f 4 103 110 -110 -109
		mu 0 4 70 71 74 73
		f 4 105 112 -112 -111
		mu 0 4 71 72 75 74
		f 4 107 -114 -95 90
		mu 0 4 58 73 65 46
		f 4 109 -115 -98 113
		mu 0 4 73 74 67 65
		f 4 111 -116 -101 114
		mu 0 4 74 75 69 67
		f 4 118 -118 -117 99
		mu 0 4 69 77 76 68
		f 4 116 120 -120 -107
		mu 0 4 68 76 78 72
		f 4 119 122 -122 -113
		mu 0 4 72 78 79 75
		f 4 121 -124 -119 115
		mu 0 4 75 79 77 69
		f 4 125 -123 -125 -59
		mu 0 4 80 79 78 81
		f 4 124 -121 -127 -61
		mu 0 4 81 78 76 82
		f 4 126 117 -128 -63
		mu 0 4 82 76 77 83
		f 4 127 123 -126 -64
		mu 0 4 83 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "der_wide_postre_vent_geo";
	rename -uid "BBBD7059-4788-0AA7-72E1-FC984941FB85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50075000524520874 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.25 0.60250002 0.5
		 0.60250002 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75 0.62049997 0 0.62049997
		 1 0.62049997 0.25 0.62049997 0.5 0.62049997 0.75 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.5 0.60250002 0.25 0.60250002 0.25 0.60250002 0.25 0.62049997 0.25 0.62049997 0.25
		 0.62049997 0.25 0.62049997 0.5 0.62049997 0.5 0.62049997 0.5 0.38 0.5 0.38 0.5 0.38
		 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.62049997
		 0.25 0.62049997 0.5 0.38 0.5 0.38 0.25 0.39999998 0.25 0.39999998 0.5 0.50125003
		 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998 0.5 0.52149999 0.5 0.52429998 0.5
		 0.52429998 0.25 0.52149999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" -0.053396922 0 5.6843418e-16 ;
	setAttr ".pt[2]" -type "float3" -0.034624085 0 8.5265126e-16 ;
	setAttr ".pt[4]" -type "float3" -0.034624085 0 8.5265126e-16 ;
	setAttr ".pt[6]" -type "float3" -0.053396922 0 5.6843418e-16 ;
	setAttr ".pt[8]" -type "float3" -0.070810892 0 8.5265126e-16 ;
	setAttr ".pt[9]" -type "float3" -0.070810892 0 8.5265126e-16 ;
	setAttr ".pt[10]" -type "float3" -0.070810892 0 8.5265126e-16 ;
	setAttr ".pt[11]" -type "float3" -0.070810892 0 8.5265126e-16 ;
	setAttr ".pt[16]" -type "float3" -0.024125168 0 8.5265126e-16 ;
	setAttr ".pt[17]" -type "float3" -0.024125174 0 8.5265126e-16 ;
	setAttr ".pt[18]" -type "float3" -0.024125174 0 8.5265126e-16 ;
	setAttr ".pt[19]" -type "float3" -0.024125168 0 8.5265126e-16 ;
	setAttr ".pt[36]" -type "float3" 0.039880767 0 8.5265126e-16 ;
	setAttr ".pt[37]" -type "float3" 0.040052343 0.055553295 5.6843418e-16 ;
	setAttr ".pt[38]" -type "float3" 0.015433285 0.055553295 2.8421709e-16 ;
	setAttr ".pt[39]" -type "float3" 0.039880767 0 8.5265126e-16 ;
	setAttr ".pt[40]" -type "float3" 0.040052343 0.055553295 5.6843418e-16 ;
	setAttr ".pt[41]" -type "float3" 0.015433285 0.055553295 2.8421709e-16 ;
	setAttr ".pt[42]" -type "float3" -0.027238823 0 5.6843418e-16 ;
	setAttr ".pt[43]" -type "float3" -0.02098717 0.057921752 0 ;
	setAttr ".pt[44]" -type "float3" -0.036651388 0.020026421 5.6843418e-16 ;
	setAttr ".pt[45]" -type "float3" -0.027238823 0 5.6843418e-16 ;
	setAttr ".pt[46]" -type "float3" -0.02098717 0.057921752 0 ;
	setAttr ".pt[47]" -type "float3" -0.036651388 0.020026421 5.6843418e-16 ;
	setAttr ".pt[52]" -type "float3" -0.038588822 0.0068575609 0 ;
	setAttr ".pt[53]" -type "float3" -0.038588822 0.0068575609 0 ;
	setAttr ".pt[54]" -type "float3" -0.045305111 -0.023840643 0 ;
	setAttr ".pt[55]" -type "float3" -0.045305111 -0.023840643 0 ;
	setAttr ".pt[56]" -type "float3" -0.00038857016 -0.030513225 0 ;
	setAttr ".pt[57]" -type "float3" -0.00038857016 -0.030513225 0 ;
	setAttr ".pt[58]" -type "float3" -0.0018263961 0.0039757211 0 ;
	setAttr ".pt[59]" -type "float3" -0.0018263961 0.0039757211 0 ;
	setAttr ".pt[60]" -type "float3" -0.0030521832 0.0019238538 0 ;
	setAttr ".pt[61]" -type "float3" -0.010401427 0.0019238538 0 ;
	setAttr ".pt[62]" -type "float3" -0.010401427 0.0019238538 0 ;
	setAttr ".pt[63]" -type "float3" -0.0030521832 0.0019238538 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.1 -0.050000001 0.050000001 0.83958036 -0.050000001 0.050000001
		 -0.1 0.050000001 0.050000001 0.83958036 0.050000001 0.050000001 -0.1 0.050000001 -0.050000001
		 0.83958036 0.050000001 -0.050000001 -0.1 -0.050000001 -0.050000001 0.83958036 -0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 0.050000001 -0.0060420227 0.050000001 0.050000001 -0.0060420227 0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 -0.050000001 0.755018 -0.050000001 0.050000001 0.755018 0.050000001 0.050000001
		 0.755018 0.050000001 -0.050000001 0.755018 -0.050000001 -0.050000001 -0.081208423 -0.050000001 0.050000001
		 -0.081208423 0.050000001 0.050000001 -0.081208423 0.050000001 -0.050000001 -0.081208423 -0.050000001 -0.050000001
		 0.82266784 -0.050000001 0.050000001 0.82266784 0.050000001 0.050000001 0.82266784 0.050000001 -0.050000001
		 0.82266784 -0.050000001 -0.050000001 0.79262179 0.31666657 0.050000001 0.80377775 0.58333343 0.050000001
		 0.755018 0.85000002 0.050000001 0.79262179 0.31666657 -0.050000001 0.80377775 0.58333343 -0.050000001
		 0.755018 0.85000002 -0.050000001 0.89412415 0.31666657 0.050000001 0.88296813 0.58333343 0.050000001
		 0.82266784 0.85000002 0.050000001 0.89412415 0.31666657 -0.050000001 0.88296813 0.58333343 -0.050000001
		 0.82266784 0.85000002 -0.050000001 -0.15330234 0.31666657 0.050000001 -0.15246806 0.58333343 0.050000001
		 -0.081208423 0.85000002 0.050000001 -0.15330234 0.31666657 -0.050000001 -0.15246806 0.58333343 -0.050000001
		 -0.081208423 0.85000002 -0.050000001 -0.061079916 0.31666657 0.050000001 -0.061914202 0.58333343 0.050000001
		 -0.0060420227 0.85000002 0.050000001 -0.061079916 0.31666657 -0.050000001 -0.061914202 0.58333343 -0.050000001
		 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000001 0.57643491 1.1358099 -0.050000001
		 0.60742998 1.16419005 0.050000001 0.60742998 1.16419005 -0.050000001 0.1374556 1.17229795 0.050000001
		 0.1374556 1.17229795 -0.050000001 0.1655751 1.12770212 0.050000001 0.1655751 1.12770212 -0.050000001
		 0.37100494 1.20806336 -0.050000001 0.37100494 1.20806336 0.050000001 0.37244278 1.25497603 0.050000001
		 0.37244278 1.25497603 -0.050000001 0.4120909 1.19361269 -0.050000001 0.41944024 1.23681879 -0.050000001
		 0.41944024 1.23681879 0.050000001 0.4120909 1.19361269 0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 20 0 13 21 1 14 22 1 15 23 0 12 13 1 13 14 0 14 15 1 15 12 1 16 8 0 17 9 1
		 18 10 1 19 11 0 16 17 1 17 18 0 18 19 1 19 16 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 13 24 0 24 25 0 25 26 0 14 27 0 27 28 0 28 29 0 24 27 1 25 28 1
		 26 29 1 21 30 0 30 31 0 31 32 0 24 30 1 25 31 1 26 32 1 22 33 0 33 34 0 34 35 0 30 33 1
		 31 34 1 32 35 1 27 33 1 28 34 1 29 35 1 17 36 0 36 37 0 37 38 0 18 39 0 39 40 0 40 41 0
		 36 39 1 37 40 1 38 41 1 9 42 0 42 43 0 43 44 0 36 42 1 37 43 1 38 44 1 10 45 0 45 46 0
		 46 47 0 42 45 1 43 46 1 44 47 1 39 45 1 40 46 1 41 47 1 26 48 0 29 49 0 48 49 0 32 50 0
		 48 50 0 35 51 0 50 51 0 49 51 0 38 52 0 41 53 0 52 53 0 44 54 0 52 54 0 47 55 0 54 55 0
		 53 55 0 49 60 0 48 63 0 50 62 0 51 61 0 56 55 0 57 54 0 56 57 1 58 52 0 57 58 1 59 53 0
		 58 59 1 59 56 1 60 56 0 61 59 0 62 58 0 63 57 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 34 -4 -9
		mu 0 4 4 27 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 -25 20 40 -22
		mu 0 4 21 19 29 31
		f 4 -27 22 42 -24
		mu 0 4 23 22 32 33
		f 4 -28 23 43 -21
		mu 0 4 20 23 33 30
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 -26 44 50 -48
		mu 0 4 22 21 37 34
		f 4 -51 45 51 -49
		mu 0 4 34 37 38 35
		f 4 -52 46 52 -50
		mu 0 4 35 38 39 36
		f 4 21 53 -57 -45
		mu 0 4 21 31 40 37
		f 4 56 54 -58 -46
		mu 0 4 37 40 41 38
		f 4 57 55 -59 -47
		mu 0 4 38 41 42 39
		f 4 41 59 -63 -54
		mu 0 4 31 32 43 40
		f 4 62 60 -64 -55
		mu 0 4 40 43 44 41
		f 4 63 61 -65 -56
		mu 0 4 41 44 45 42
		f 4 -23 47 65 -60
		mu 0 4 32 22 34 43
		f 4 -66 48 66 -61
		mu 0 4 43 34 35 44
		f 4 -67 49 67 -62
		mu 0 4 44 35 36 45
		f 4 -34 68 74 -72
		mu 0 4 27 26 49 46
		f 4 -75 69 75 -73
		mu 0 4 46 49 50 47
		f 4 -76 70 76 -74
		mu 0 4 47 50 51 48
		f 4 29 77 -81 -69
		mu 0 4 26 16 52 49
		f 4 80 78 -82 -70
		mu 0 4 49 52 53 50
		f 4 81 79 -83 -71
		mu 0 4 50 53 54 51
		f 4 17 83 -87 -78
		mu 0 4 16 17 55 52
		f 4 86 84 -88 -79
		mu 0 4 52 55 56 53
		f 4 87 85 -89 -80
		mu 0 4 53 56 57 54
		f 4 -31 71 89 -84
		mu 0 4 17 27 46 55
		f 4 -90 72 90 -85
		mu 0 4 55 46 47 56
		f 4 -91 73 91 -86
		mu 0 4 56 47 48 57
		f 4 -53 92 94 -94
		mu 0 4 36 39 59 58
		f 4 58 95 -97 -93
		mu 0 4 39 42 60 59
		f 4 64 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -68 93 99 -98
		mu 0 4 45 36 58 61
		f 4 -77 100 102 -102
		mu 0 4 48 51 63 62
		f 4 82 103 -105 -101
		mu 0 4 51 54 64 63
		f 4 88 105 -107 -104
		mu 0 4 54 57 65 64
		f 4 -92 101 107 -106
		mu 0 4 57 48 62 65
		f 4 114 113 106 -113
		mu 0 4 66 67 64 65
		f 4 116 115 104 -114
		mu 0 4 67 68 63 64
		f 4 118 117 -103 -116
		mu 0 4 68 69 62 63
		f 4 119 112 -108 -118
		mu 0 4 69 66 65 62
		f 4 -95 109 127 -109
		mu 0 4 58 59 73 70
		f 4 96 110 126 -110
		mu 0 4 59 60 72 73
		f 4 98 111 125 -111
		mu 0 4 60 61 71 72
		f 4 -100 108 124 -112
		mu 0 4 61 58 70 71
		f 4 -125 120 -120 -122
		mu 0 4 71 70 66 69
		f 4 -126 121 -119 -123
		mu 0 4 72 71 69 68
		f 4 -127 122 -117 -124
		mu 0 4 73 72 68 67
		f 4 -128 123 -115 -121
		mu 0 4 70 73 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "entrada_geo_grp";
	rename -uid "04B2500E-43F5-5717-57E0-DD971ABB7CF1";
	setAttr ".rp" -type "double3" 0.0041496315997575552 1.1066942112592293 7.5265006978190536 ;
	setAttr ".sp" -type "double3" 0.0041496315997575552 1.1066942112592293 7.5265006978190536 ;
createNode transform -n "patas_entrada3" -p "entrada_geo_grp";
	rename -uid "EF8B1ED2-4C3A-94F9-B4D4-EE994519CA7F";
	setAttr ".t" -type "double3" 0 0 -2.8029869401297369 ;
	setAttr ".rp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
	setAttr ".sp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
createNode transform -n "pata_entrada" -p "patas_entrada3";
	rename -uid "FBF2FA0D-4D99-9082-95F6-11AE562FF570";
	setAttr ".t" -type "double3" 0.75866012055436316 1.218454133011553 8.9256643191744676 ;
createNode mesh -n "pata_entradaShape" -p "|entrada_geo_grp|patas_entrada3|pata_entrada";
	rename -uid "17AE80C1-4244-116A-ABDC-11A964D96E9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
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
	setAttr -s 17 ".pt";
	setAttr ".pt[16]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[17]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[18]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[19]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[20]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[21]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[22]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[23]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[24]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[25]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[26]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[27]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[28]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[29]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[30]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[31]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[33]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr -s 34 ".vt[0:33]"  0.073910378 -1 -0.030614631 0.05656857 -1 -0.056568507
		 0.030614709 -1 -0.073910341 4.0531159e-08 -1 -0.079999998 -0.030614639 -1 -0.073910378
		 -0.056568518 -1 -0.056568567 -0.073910348 -1 -0.030614702 -0.079999998 -1 -2.8610229e-08
		 -0.07391037 -1 0.03061465 -0.056568556 -1 0.056568526 -0.030614689 -1 0.073910356
		 -1.1920929e-08 -1 0.079999998 0.030614665 -1 0.073910363 0.056568537 -1 0.056568548
		 0.073910363 -1 0.030614676 0.079999998 -1 0 0.073910378 1 -0.030614631 0.05656857 1 -0.056568507
		 0.030614709 1 -0.073910341 4.0531159e-08 1 -0.079999998 -0.030614639 1 -0.073910378
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
createNode mesh -n "pata_standShape" -p "|entrada_geo_grp|patas_entrada3|pata_stand";
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
createNode transform -n "patas_entrada2" -p "entrada_geo_grp";
	rename -uid "B65EBF6E-4009-7441-7A76-359FCFCBDABE";
	setAttr ".t" -type "double3" -1.5076245327475564 0 -2.8029869401297369 ;
	setAttr ".rp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
	setAttr ".sp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
createNode transform -n "pata_entrada" -p "patas_entrada2";
	rename -uid "1C3106D5-4982-6602-55DF-6CBCBAE8A492";
	setAttr ".t" -type "double3" 0.75866012055436316 1.218454133011553 8.9256643191744676 ;
createNode mesh -n "pata_entradaShape" -p "|entrada_geo_grp|patas_entrada2|pata_entrada";
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
	setAttr -s 17 ".pt";
	setAttr ".pt[16]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[17]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[18]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[19]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[20]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[21]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[22]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[23]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[24]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[25]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[26]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[27]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[28]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[29]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[30]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[31]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[33]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr -s 34 ".vt[0:33]"  0.073910378 -1 -0.030614631 0.05656857 -1 -0.056568507
		 0.030614709 -1 -0.073910341 4.0531159e-08 -1 -0.079999998 -0.030614639 -1 -0.073910378
		 -0.056568518 -1 -0.056568567 -0.073910348 -1 -0.030614702 -0.079999998 -1 -2.8610229e-08
		 -0.07391037 -1 0.03061465 -0.056568556 -1 0.056568526 -0.030614689 -1 0.073910356
		 -1.1920929e-08 -1 0.079999998 0.030614665 -1 0.073910363 0.056568537 -1 0.056568548
		 0.073910363 -1 0.030614676 0.079999998 -1 0 0.073910378 1 -0.030614631 0.05656857 1 -0.056568507
		 0.030614709 1 -0.073910341 4.0531159e-08 1 -0.079999998 -0.030614639 1 -0.073910378
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
createNode mesh -n "pata_standShape" -p "|entrada_geo_grp|patas_entrada2|pata_stand";
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
createNode transform -n "patas_entrada1" -p "entrada_geo_grp";
	rename -uid "96EB3708-47EA-E8B0-1683-CBB3B6385AF4";
	setAttr ".t" -type "double3" -1.5076245327475564 0 0 ;
	setAttr ".rp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
	setAttr ".sp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
createNode transform -n "pata_entrada" -p "patas_entrada1";
	rename -uid "4545FD20-43D9-220D-8DEE-9B86BE75C588";
	setAttr ".t" -type "double3" 0.75866012055436316 1.218454133011553 8.9256643191744676 ;
createNode mesh -n "pata_entradaShape" -p "|entrada_geo_grp|patas_entrada1|pata_entrada";
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
	setAttr -s 17 ".pt";
	setAttr ".pt[16]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[17]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[18]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[19]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[20]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[21]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[22]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[23]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[24]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[25]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[26]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[27]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[28]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[29]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[30]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[31]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[33]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr -s 34 ".vt[0:33]"  0.073910378 -1 -0.030614631 0.05656857 -1 -0.056568507
		 0.030614709 -1 -0.073910341 4.0531159e-08 -1 -0.079999998 -0.030614639 -1 -0.073910378
		 -0.056568518 -1 -0.056568567 -0.073910348 -1 -0.030614702 -0.079999998 -1 -2.8610229e-08
		 -0.07391037 -1 0.03061465 -0.056568556 -1 0.056568526 -0.030614689 -1 0.073910356
		 -1.1920929e-08 -1 0.079999998 0.030614665 -1 0.073910363 0.056568537 -1 0.056568548
		 0.073910363 -1 0.030614676 0.079999998 -1 0 0.073910378 1 -0.030614631 0.05656857 1 -0.056568507
		 0.030614709 1 -0.073910341 4.0531159e-08 1 -0.079999998 -0.030614639 1 -0.073910378
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
createNode mesh -n "pata_standShape" -p "|entrada_geo_grp|patas_entrada1|pata_stand";
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
createNode transform -n "patas_entrada" -p "entrada_geo_grp";
	rename -uid "F40515CD-4099-27AD-85AB-51952C4B5E20";
	setAttr ".rp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
	setAttr ".sp" -type "double3" 0.75796189797353575 1.1066942112592293 8.9279941678839219 ;
createNode transform -n "pata_entrada" -p "patas_entrada";
	rename -uid "F4362B6D-47E7-9DFA-9DE6-F099555EA886";
	setAttr ".t" -type "double3" 0.75866012055436316 1.218454133011553 8.9256643191744676 ;
createNode mesh -n "pata_entradaShape" -p "|entrada_geo_grp|patas_entrada|pata_entrada";
	rename -uid "D5169E2F-49BE-6395-7C2C-3C90F007FE24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 17 ".pt";
	setAttr ".pt[16]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[17]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[18]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[19]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[20]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[21]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[22]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[23]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[24]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[25]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[26]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[27]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[28]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[29]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[30]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[31]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr ".pt[33]" -type "float3" 1.4210854e-16 -0.038411189 1.1368684e-15 ;
	setAttr -s 34 ".vt[0:33]"  0.073910378 -1 -0.030614631 0.05656857 -1 -0.056568507
		 0.030614709 -1 -0.073910341 4.0531159e-08 -1 -0.079999998 -0.030614639 -1 -0.073910378
		 -0.056568518 -1 -0.056568567 -0.073910348 -1 -0.030614702 -0.079999998 -1 -2.8610229e-08
		 -0.07391037 -1 0.03061465 -0.056568556 -1 0.056568526 -0.030614689 -1 0.073910356
		 -1.1920929e-08 -1 0.079999998 0.030614665 -1 0.073910363 0.056568537 -1 0.056568548
		 0.073910363 -1 0.030614676 0.079999998 -1 0 0.073910378 1 -0.030614631 0.05656857 1 -0.056568507
		 0.030614709 1 -0.073910341 4.0531159e-08 1 -0.079999998 -0.030614639 1 -0.073910378
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
createNode transform -n "pata_stand" -p "patas_entrada";
	rename -uid "6E264EAA-4846-6BDA-98DA-65908E28B60F";
	setAttr ".t" -type "double3" 0.75796189797353575 0.075942647508614472 8.9279941678839219 ;
createNode mesh -n "pata_standShape" -p "|entrada_geo_grp|patas_entrada|pata_stand";
	rename -uid "9C8488D2-433D-A809-EF11-41AFB89FFCFF";
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
createNode transform -n "techo_inferior_puerta_entrada_geo" -p "entrada_geo_grp";
	rename -uid "FB8273C8-4C79-DFB8-A7B5-85A9F825FD4E";
	setAttr ".rp" -type "double3" 0 2.3616712951660155 7.5359286008247182 ;
	setAttr ".sp" -type "double3" 0 2.3616712951660155 7.5359286008247182 ;
createNode mesh -n "techo_inferior_puerta_entrada_geoShape" -p "techo_inferior_puerta_entrada_geo";
	rename -uid "7AFFDB0B-4B8F-A24A-03A1-0B89D1FAD19F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 16 "e[4]" "e[6]" "e[8]" "e[10]" "e[16]" "e[18]" "e[20]" "e[22]" "e[56]" "e[58]" "e[60]" "e[62]" "e[68]" "e[70]" "e[72]" "e[74]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[12:13]" "e[16:17]" "e[66:67]" "e[72:73]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[0:1]" "e[4:5]" "e[54:55]" "e[60:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.375 0.25 0.375 0 0.375 1 0.375 0.75 0.375
		 0.5 0.375 0.25 0.375 0 0.375 1 0.375 0.75 0.375 0.5 0.375 0.25 0.375 0 0.375 1 0.375
		 0.75 0.375 0.5 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.375
		 0.25 0.375 0 0.375 1 0.375 0.75 0.375 0.5 0.375 0 0.375 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0 0.375 0.25 0.375 0.75 0.375 1 0.375 0.5 0.625 0.91666663 0.70833331 0
		 0.70833331 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.25 0.375 0.91666663 0.625
		 0.83333331 0.79166663 0 0.79166663 0.25 0.625 0.41666666 0.375 0.41666666 0.375 0.5
		 0.375 0.83333331 0.70833331 0 0.625 0.91666663 0.375 0.91666663 0.375 0.25 0.375
		 0.33333331 0.625 0.33333331 0.70833331 0.25 0.79166663 0 0.625 0.83333331 0.375 0.83333331
		 0.375 0.5 0.375 0.41666666 0.625 0.41666666 0.79166663 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.84397459 2.07601285 6.04319191 -0.94397461 2.07601285 6.04319191
		 -0.84397459 2.17601299 6.04319191 -0.94397461 2.17601299 6.04319191 -0.84397459 2.17601299 5.95976686
		 -0.94397461 2.17601299 5.95976686 -0.84397459 2.07601285 5.95976686 -0.94397461 2.07601285 5.95976686
		 0.84397459 2.07601285 6.04319191 0.94397461 2.07601285 6.04319191 0.84397459 2.17601299 6.04319191
		 0.94397461 2.17601299 6.04319191 0.84397459 2.17601299 5.95976686 0.94397461 2.17601299 5.95976686
		 0.84397459 2.07601285 5.95976686 0.94397461 2.07601285 5.95976686 -0.4219873 2.37088418 6.04319191
		 -0.4219873 2.27088404 6.04319191 -0.4219873 2.27088404 5.95976686 -0.4219873 2.37088418 5.95976686
		 3.8146972e-08 2.64732981 6.04319191 3.8146972e-08 2.54732966 6.04319191 3.8146972e-08 2.54732966 5.95976686
		 3.8146972e-08 2.64732981 5.95976686 0.4219873 2.37088418 6.04319191 0.4219873 2.27088404 6.04319191
		 0.4219873 2.27088404 5.95976686 0.4219873 2.37088418 5.95976686 -0.84397459 2.07601285 9.11209011
		 -0.94397461 2.07601285 9.11209011 -0.84397459 2.17601299 9.11209011 -0.94397461 2.17601299 9.11209011
		 -0.84397459 2.17601299 9.012090683 -0.94397461 2.17601299 9.012090683 -0.84397459 2.07601285 9.012090683
		 -0.94397461 2.07601285 9.012090683 0.84397459 2.07601285 9.11209011 0.94397461 2.07601285 9.11209011
		 0.84397459 2.17601299 9.11209011 0.94397461 2.17601299 9.11209011 0.84397459 2.17601299 9.012090683
		 0.94397461 2.17601299 9.012090683 0.84397459 2.07601285 9.012090683 0.94397461 2.07601285 9.012090683
		 -0.4219873 2.37088418 9.11209011 -0.4219873 2.27088404 9.11209011 -0.4219873 2.27088404 9.012090683
		 -0.4219873 2.37088418 9.012090683 3.8146972e-08 2.64732981 9.11209011 3.8146972e-08 2.54732966 9.11209011
		 3.8146972e-08 2.54732966 9.012090683 3.8146972e-08 2.64732981 9.012090683 0.4219873 2.37088418 9.11209011
		 0.4219873 2.27088404 9.11209011 0.4219873 2.27088404 9.012090683 0.4219873 2.37088418 9.012090683
		 0.94397461 2.07601285 7.032824516 0.94397461 2.17601299 7.032824516 0.84397459 2.17601299 7.032824516
		 0.84397459 2.07601285 7.032824516 0.94397461 2.07601285 8.022457123 0.94397461 2.17601299 8.022457123
		 0.84397459 2.17601299 8.022457123 0.84397459 2.07601285 8.022457123 -0.94397461 2.07601285 7.032824516
		 -0.84397459 2.07601285 7.032824516 -0.84397459 2.17601299 7.032824516 -0.94397461 2.17601299 7.032824516
		 -0.94397461 2.07601285 8.022457123 -0.84397459 2.07601285 8.022457123 -0.84397459 2.17601299 8.022457123
		 -0.94397461 2.17601299 8.022457123;
	setAttr -s 144 ".ed[0:143]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 2 16 0 0 17 0 6 18 0 4 19 0 16 20 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 10 0 25 8 0 24 25 1 26 14 0 25 26 1 27 12 0 26 27 1 27 24 1
		 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0
		 35 29 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 36 0 43 37 0 30 44 0 28 45 0 34 46 0 32 47 0 44 48 0 45 49 0 44 45 1 46 50 0 45 46 1
		 47 51 0 46 47 1 47 44 1 48 52 0 49 53 0 48 49 1 50 54 0 49 50 1 51 55 0 50 51 1 51 48 1
		 52 38 0 53 36 0 52 53 1 54 42 0 53 54 1 55 40 0 54 55 1 55 52 1 9 56 0 11 57 0 10 58 0
		 8 59 0 56 60 0 57 61 0 56 57 1 58 62 0 57 58 1 59 63 0 58 59 1 59 56 1 60 43 0 61 41 0
		 60 61 1 62 40 0 61 62 1 63 42 0 62 63 1 63 60 1 1 64 0 0 65 0 2 66 0 3 67 0 64 68 0
		 65 69 0 64 65 1 66 70 0 65 66 1 67 71 0 66 67 1 67 64 1 68 35 0 69 34 0 68 69 1 70 32 0
		 69 70 1 71 33 0 70 71 1 71 68 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 13 19 -15 -19
		mu 0 4 15 14 16 17
		f 4 14 21 -16 -21
		mu 0 4 17 16 18 19
		f 4 15 23 -13 -23
		mu 0 4 19 18 20 21
		f 4 -24 -22 -20 -18
		mu 0 4 13 22 23 14
		f 4 46 45 16 -45
		mu 0 4 34 35 12 15
		f 4 48 47 22 -46
		mu 0 4 36 37 19 21
		f 4 50 49 20 -48
		mu 0 4 37 38 17 19
		f 4 51 44 18 -50
		mu 0 4 38 34 15 17
		f 4 -5 25 -31 -25
		mu 0 4 2 0 25 24
		f 4 -11 26 -33 -26
		mu 0 4 8 6 27 26
		f 4 -9 27 -35 -27
		mu 0 4 6 4 28 27
		f 4 -7 24 -36 -28
		mu 0 4 4 2 24 28
		f 4 30 29 -39 -29
		mu 0 4 24 25 30 29
		f 4 32 31 -41 -30
		mu 0 4 26 27 32 31
		f 4 34 33 -43 -32
		mu 0 4 27 28 33 32
		f 4 35 28 -44 -34
		mu 0 4 28 24 29 33
		f 4 38 37 -47 -37
		mu 0 4 29 30 35 34
		f 4 40 39 -49 -38
		mu 0 4 31 32 37 36
		f 4 42 41 -51 -40
		mu 0 4 32 33 38 37
		f 4 43 36 -52 -42
		mu 0 4 33 29 34 38
		f 4 56 53 -58 -53
		mu 0 4 39 40 41 42
		f 4 58 54 -60 -54
		mu 0 4 40 43 44 41
		f 4 62 52 -64 -56
		mu 0 4 45 47 48 46
		f 4 57 59 61 63
		mu 0 4 42 41 49 50
		f 4 64 69 -66 -69
		mu 0 4 51 52 53 54
		f 4 65 71 -67 -71
		mu 0 4 54 53 55 56
		f 4 67 75 -65 -75
		mu 0 4 58 57 59 60
		f 4 -76 -74 -72 -70
		mu 0 4 52 61 62 53
		f 4 98 97 68 -97
		mu 0 4 63 64 51 54
		f 4 100 99 74 -98
		mu 0 4 65 66 58 60
		f 4 102 101 72 -100
		mu 0 4 66 67 56 58
		f 4 103 96 70 -102
		mu 0 4 67 63 54 56
		f 4 -57 77 -83 -77
		mu 0 4 40 39 68 69
		f 4 -63 78 -85 -78
		mu 0 4 47 45 70 71
		f 4 -61 79 -87 -79
		mu 0 4 45 43 72 70
		f 4 -59 76 -88 -80
		mu 0 4 43 40 69 72
		f 4 82 81 -91 -81
		mu 0 4 69 68 73 74
		f 4 84 83 -93 -82
		mu 0 4 71 70 75 76
		f 4 86 85 -95 -84
		mu 0 4 70 72 77 75
		f 4 87 80 -96 -86
		mu 0 4 72 69 74 77
		f 4 90 89 -99 -89
		mu 0 4 74 73 64 63
		f 4 92 91 -101 -90
		mu 0 4 76 75 66 65
		f 4 94 93 -103 -92
		mu 0 4 75 77 67 66
		f 4 95 88 -104 -94
		mu 0 4 77 74 63 67
		f 4 118 117 73 -117
		mu 0 4 86 87 62 61
		f 4 120 119 66 -118
		mu 0 4 88 89 56 55
		f 4 122 121 -73 -120
		mu 0 4 89 90 58 56
		f 4 123 116 -68 -122
		mu 0 4 91 85 57 58
		f 4 17 105 -111 -105
		mu 0 4 13 14 80 79
		f 4 -14 106 -113 -106
		mu 0 4 14 15 82 81
		f 4 -17 107 -115 -107
		mu 0 4 15 12 83 82
		f 4 12 104 -116 -108
		mu 0 4 21 20 78 84
		f 4 110 109 -119 -109
		mu 0 4 79 80 87 86
		f 4 112 111 -121 -110
		mu 0 4 81 82 89 88
		f 4 114 113 -123 -112
		mu 0 4 82 83 90 89
		f 4 115 108 -124 -114
		mu 0 4 84 78 85 91
		f 4 138 137 55 -137
		mu 0 4 100 101 45 46
		f 4 140 139 60 -138
		mu 0 4 102 103 43 45
		f 4 142 141 -55 -140
		mu 0 4 103 104 44 43
		f 4 143 136 -62 -142
		mu 0 4 105 99 50 49
		f 4 -1 125 -131 -125
		mu 0 4 9 8 94 93
		f 4 4 126 -133 -126
		mu 0 4 0 2 96 95
		f 4 1 127 -135 -127
		mu 0 4 2 3 97 96
		f 4 -6 124 -136 -128
		mu 0 4 3 1 92 98
		f 4 130 129 -139 -129
		mu 0 4 93 94 101 100
		f 4 132 131 -141 -130
		mu 0 4 95 96 103 102
		f 4 134 133 -143 -132
		mu 0 4 96 97 104 103
		f 4 135 128 -144 -134
		mu 0 4 98 92 99 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "techo_entrada_puerta_geo" -p "entrada_geo_grp";
	rename -uid "81DF6874-45C1-96D3-5FC2-EA941DE71306";
	setAttr ".rp" -type "double3" 0 2.4700085449218752 7.5359286499023437 ;
	setAttr ".sp" -type "double3" 0 2.4700085449218752 7.5359286499023437 ;
createNode mesh -n "techo_entrada_puerta_geoShape" -p "techo_entrada_puerta_geo";
	rename -uid "7F1CB6A2-4880-1779-0CB5-BF95A1B24EF8";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "e[2]" "e[12]" "e[90]" "e[99]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[0]" "e[11]" "e[88]" "e[98]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 14 "e[1]" "e[3:5]" "e[7:8]" "e[10]" "e[13:15]" "e[17:18]" "e[20:23]" "e[25:26]" "e[89]" "e[91:95]" "e[97]" "e[100:104]" "e[106:109]" "e[111:112]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 8 "e[4]" "e[15]" "e[41]" "e[57]" "e[92]" "e[102]" "e[125]" "e[139]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 8 "e[7]" "e[18]" "e[37]" "e[53]" "e[94]" "e[104]" "e[123]" "e[137]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 12 "e[21]" "e[23]" "e[26]" "e[60]" "e[62]" "e[66]" "e[107]" "e[109]" "e[112]" "e[142]" "e[144]" "e[148]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 4 "e[6]" "e[16]" "e[39:40]" "e[54:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500007450580597 0.37499984353780746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.25 0.3750034
		 0.24721459 0.625 0.33333331 0.625 0.41666666 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.375 0.25 0.37499988 0.24999999 0.37499988 0.49999928 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.37499988 0.25000042 0.37499988 0.49999839
		 0.625 0.41666666 0.37500012 0.41666681 0.37499994 0.33333328 0.625 0.33333331 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.37499997 0.26751468 0.375
		 0.49999991 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.23850612
		 0.37500003 0.41198337 0.37481958 0.41666666 0.625 0.41666666 0.375 0.33333331 0.625
		 0.33333331 0.37499958 0.33333328 0.375 0.33333331 0.37499994 0.41666651 0.375 0.41666666
		 0 0 1.0097854137 0.0066658659 1.0097532272 1.0065938234 0 1 0 0 1.0097882748 -0.0088187698
		 1.0097743273 0.99122304 0 1 -0.0097887693 0.0021659576 1 0 1 1 -0.0097875744 1.0021644831
		 0.375 0.33333331 0.375 0.33333331 0.375 0.41666666 0.375 0.41666666 0.37499976 0.32783201
		 0.375 0.33333331 0.37499979 0.39466226 0.375 0.41666666 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.49999991 0.37500003 0.28113854 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.37500003 0.41206309 0.375 0.23849034
		 0.625 0.41666666 0.37481958 0.41666666 0.375 0.33333331 0.625 0.33333331 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.37500027 0.4999997 0.37499988
		 0.24999999 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.37500012
		 0.49999964 0.37499988 0.25000042 0.625 0.41666666 0.37500012 0.41666681 0.625 0.33333331
		 0.37499994 0.33333328 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.25 0.375 0.24704085 0.625 0.41666666 0.625 0.33333331
		 0.37499958 0.33333328 0.375 0.33333331 0.37499994 0.41666651 0.375 0.41666666 0 0
		 1.000003218651 6.9583589e-06 0.99999678 0.99999303 0 1 0 0 1.000002503395 -7.3230644e-06
		 0.9999975 1.000007390976 0 1 -1.3718457e-06 9.8718772e-07 1 0 1 1 1.4286974e-06 0.99999899
		 0.375 0.33333331 0.375 0.33333331 0.375 0.41666666 0.375 0.41666666 0.37500003 0.24588545
		 0.375 0.33333331 0.37500003 0.32897609 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[1]" -type "float3" 0.054895326 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.054895326 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0020551882 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0020551882 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.04925523 ;
	setAttr ".pt[9]" -type "float3" 0.054895326 0 0.04925523 ;
	setAttr ".pt[11]" -type "float3" 0.054895326 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0020551882 0 0.04925523 ;
	setAttr ".pt[13]" -type "float3" 0.0020551882 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.04925523 ;
	setAttr ".pt[16]" -type "float3" 0.054895326 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.054895326 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.054895326 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.054895326 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.0020554536 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.0020551884 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.04925523 ;
	setAttr ".pt[29]" -type "float3" 0.054895326 0 0.04925523 ;
	setAttr ".pt[30]" -type "float3" 0.054895326 0 0 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.04925523 ;
	setAttr ".pt[34]" -type "float3" -0.0020554536 0 0.04925523 ;
	setAttr ".pt[35]" -type "float3" -0.0020554536 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.054895326 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.054895326 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.0020554536 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.0020554536 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.0020554536 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.0020554536 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.054895326 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.054895326 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.04925523 ;
	setAttr ".pt[55]" -type "float3" -0.054895326 0 0.04925523 ;
	setAttr ".pt[57]" -type "float3" -0.054895326 0 0 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.04925523 ;
	setAttr ".pt[60]" -type "float3" -0.054895326 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.054895326 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.054895326 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.054895326 0 0 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.04925523 ;
	setAttr ".pt[71]" -type "float3" -0.054895326 0 0.04925523 ;
	setAttr ".pt[72]" -type "float3" -0.054895326 0 0 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.04925523 ;
	setAttr ".pt[76]" -type "float3" -0.054895326 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.054895326 0 0 ;
	setAttr -s 84 ".vt[0:83]"  0.84397459 2.17601299 6.04319191 0.94397461 2.17601299 6.04319191
		 0.84397459 2.17601299 5.95976686 0.94397461 2.17601299 5.95976686 -0.0020553414 2.65641117 6.04319191
		 -0.0020553414 2.65641117 5.95976686 0.4219873 2.37088418 6.04319191 0.4219873 2.37088418 5.95976686
		 0.84397459 2.17601299 9.11209011 0.94397461 2.17601299 9.11209011 0.84397459 2.17601299 9.012090683
		 0.94397461 2.17601299 9.012090683 -0.0020553414 2.65641117 9.11209011 -0.0020553414 2.65641117 9.012090683
		 0.4219873 2.37088418 9.11209011 0.4219873 2.37088418 9.012090683 0.94397461 2.17601299 7.032824516
		 0.84397459 2.17601299 7.032824516 0.94397461 2.17601299 8.022457123 0.84397459 2.17601299 8.022457123
		 0.85709214 2.26699448 6.04319191 0.94397461 2.26601291 6.04319191 0.94397461 2.26601291 5.95976686
		 0.86375189 2.26601291 5.95976686 0.4657501 2.44980764 5.95976686 0.4657501 2.44980764 6.04319191
		 0.0020553416 2.76400423 6.04319191 -0.0020553416 2.76400423 5.95976686 0.86375183 2.26601291 9.11209011
		 0.94397461 2.26601291 9.11209011 0.94397461 2.26601291 9.012090683 0.85709214 2.26699448 9.012090683
		 0.46574986 2.44980764 9.012090683 0.46574986 2.44980764 9.11209011 0.0020553416 2.76400399 9.11209011
		 0.0020553416 2.76400399 9.012090683 0.94397461 2.26601291 8.022457123 0.84397459 2.26601291 8.022457123
		 0.85053337 2.26650357 7.032824516 0.94397461 2.26601291 7.032824516 0.4219873 2.37088418 7.032824516
		 0.4219873 2.37088418 8.022457123 -0.0020556068 2.6514318 8.034223557 -0.0020556068 2.645082 7.02413559
		 0.46574998 2.44980764 7.032824516 0.46574989 2.44980764 8.022457123 0.0020553416 2.76400399 7.032824516
		 0.0020553416 2.76400399 8.022457123 -0.84397459 2.17601299 6.04319191 -0.94397461 2.17601299 6.04319191
		 -0.84397459 2.17601299 5.95976686 -0.94397461 2.17601299 5.95976686 -0.4219873 2.37088418 6.04319191
		 -0.4219873 2.37088418 5.95976686 -0.84397459 2.17601299 9.11209011 -0.94397461 2.17601299 9.11209011
		 -0.84397459 2.17601299 9.012090683 -0.94397461 2.17601299 9.012090683 -0.4219873 2.37088418 9.11209011
		 -0.4219873 2.37088418 9.012090683 -0.94397461 2.17601299 7.032824516 -0.84397459 2.17601299 7.032824516
		 -0.94397461 2.17601299 8.022457123 -0.84397459 2.17601299 8.022457123 -0.85709214 2.26699448 6.04319191
		 -0.94397461 2.26601291 6.04319191 -0.94397461 2.26601291 5.95976686 -0.86375189 2.26601291 5.95976686
		 -0.4657501 2.44980764 5.95976686 -0.4657501 2.44980764 6.04319191 -0.86375183 2.26601291 9.11209011
		 -0.94397461 2.26601291 9.11209011 -0.94397461 2.26601291 9.012090683 -0.85709214 2.26699448 9.012090683
		 -0.46574986 2.44980764 9.012090683 -0.46574986 2.44980764 9.11209011 -0.94397461 2.26601291 8.022457123
		 -0.84397459 2.26601291 8.022457123 -0.85053337 2.26650357 7.032824516 -0.94397461 2.26601291 7.032824516
		 -0.4219873 2.37088418 7.032824516 -0.4219873 2.37088418 8.022457123 -0.46574998 2.44980764 7.032824516
		 -0.46574989 2.44980764 8.022457123;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 0 2 0 1 3 0 4 6 0 5 7 0 5 4 0
		 6 0 0 7 2 0 7 6 1 8 9 0 10 11 0 8 10 0 9 11 0 12 14 0 13 15 0 13 12 0 14 8 0 15 10 0
		 15 14 1 1 16 0 0 17 0 16 18 0 17 19 0 16 17 1 18 11 0 19 10 0 18 19 1 1 21 1 20 21 0
		 3 22 0 21 22 0 2 23 1 23 22 0 20 23 0 7 24 1 24 25 1 25 20 0 24 23 0 5 27 0 27 26 0
		 26 25 0 27 24 0 8 28 1 9 29 0 28 29 0 11 30 1 29 30 0 31 30 0 28 31 0 14 33 1 32 33 1
		 33 28 0 32 31 0 12 34 0 35 34 0 34 33 0 35 32 0 18 36 1 36 37 1 37 31 0 36 30 0 20 38 0
		 16 39 1 39 38 1 21 39 0 38 37 0 39 36 0 6 40 0 40 41 0 17 40 1 41 15 0 19 41 1 13 42 0
		 42 41 0 42 43 0 43 40 0 4 43 0 25 44 0 44 45 0 44 38 1 45 32 0 45 37 1 26 46 0 46 47 0
		 46 44 1 47 35 0 47 45 1 48 49 0 50 51 0 48 50 0 49 51 0 4 52 0 5 53 0 52 48 0 53 50 0
		 53 52 1 54 55 0 56 57 0 54 56 0 55 57 0 12 58 0 13 59 0 58 54 0 59 56 0 59 58 1 49 60 0
		 48 61 0 60 62 0 61 63 0 60 61 1 62 57 0 63 56 0 62 63 1 49 65 1 64 65 0 51 66 0 65 66 0
		 50 67 1 67 66 0 64 67 0 53 68 1 68 69 1 69 64 0 68 67 0 26 69 0 27 68 0 54 70 1 55 71 0
		 70 71 0 57 72 1 71 72 0 73 72 0 70 73 0 58 75 1 74 75 1 75 70 0 74 73 0 34 75 0 35 74 0
		 62 76 1 76 77 1 77 73 0 76 72 0 64 78 0 60 79 1 79 78 1 65 79 0 78 77 0 79 76 0 52 80 0
		 80 81 0 61 80 1 81 59 0 63 81 1 42 81 0 43 80 0 69 82 0 82 83 0 82 78 1 83 74 0 83 77 1
		 46 82 1 47 83 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 29 31 -34 -35
		mu 0 4 36 32 33 34
		f 4 36 37 34 -39
		mu 0 4 37 35 36 34
		f 4 40 41 -37 -43
		mu 0 4 39 38 35 37
		f 4 45 47 -49 -50
		mu 0 4 40 41 42 44
		f 4 51 52 49 -54
		mu 0 4 45 43 40 44
		f 4 55 56 -52 -58
		mu 0 4 47 46 43 45
		f 4 59 60 48 -62
		mu 0 4 49 48 44 42
		f 4 -30 62 -65 -66
		mu 0 4 32 36 50 51
		f 4 64 66 -60 -68
		mu 0 4 51 50 48 49
		f 4 2 1 -4 -1
		mu 0 4 12 15 14 13
		f 4 8 -3 -8 -10
		mu 0 4 16 15 12 17
		f 4 5 9 -5 -7
		mu 0 4 19 16 17 18
		f 4 12 11 -14 -11
		mu 0 4 20 23 22 21
		f 4 18 -13 -18 -20
		mu 0 4 24 23 20 25
		f 4 15 19 -15 -17
		mu 0 4 27 24 25 26
		f 4 25 -12 -27 -28
		mu 0 4 28 22 23 29
		f 4 20 24 -22 0
		mu 0 4 13 31 30 12
		f 4 22 27 -24 -25
		mu 0 4 31 28 29 30
		f 4 3 30 -32 -29
		mu 0 4 0 1 33 32
		f 4 -2 32 33 -31
		mu 0 4 1 2 34 33
		f 4 -9 35 38 -33
		mu 0 4 2 4 37 34
		f 4 -6 39 42 -36
		mu 0 4 4 3 39 37
		f 4 10 44 -46 -44
		mu 0 4 6 5 41 40
		f 4 13 46 -48 -45
		mu 0 4 5 7 42 41
		f 4 17 43 -53 -51
		mu 0 4 8 6 40 43
		f 4 14 50 -57 -55
		mu 0 4 9 8 43 46
		f 4 -26 58 61 -47
		mu 0 4 7 11 49 42
		f 4 -21 28 65 -64
		mu 0 4 10 0 32 51
		f 4 -23 63 67 -59
		mu 0 4 11 10 51 49
		f 4 7 21 70 -69
		mu 0 4 17 12 52 53
		f 4 -71 23 72 -70
		mu 0 4 53 52 54 55
		f 4 -73 26 -19 -72
		mu 0 4 55 54 23 24
		f 4 -16 73 74 71
		mu 0 4 56 57 58 59
		f 4 -75 75 76 69
		mu 0 4 60 61 62 63
		f 4 4 68 -77 -78
		mu 0 4 64 65 66 67
		f 4 -38 78 80 -63
		mu 0 4 36 35 68 69
		f 4 -81 79 82 -67
		mu 0 4 69 68 70 71
		f 4 -83 81 53 -61
		mu 0 4 71 70 45 44
		f 4 -42 83 85 -79
		mu 0 4 35 38 72 73
		f 4 -86 84 87 -80
		mu 0 4 73 72 74 75
		f 4 -88 86 57 -82
		mu 0 4 75 74 47 45
		f 4 120 119 -118 -116
		mu 0 4 76 79 78 77
		f 4 124 -121 -124 -123
		mu 0 4 80 79 76 81
		f 4 126 122 -126 -41
		mu 0 4 82 80 81 83
		f 4 133 132 -132 -130
		mu 0 4 84 87 86 85
		f 4 137 -134 -137 -136
		mu 0 4 88 87 84 89
		f 4 139 135 -139 -56
		mu 0 4 90 88 89 91
		f 4 143 -133 -143 -142
		mu 0 4 92 86 87 93
		f 4 147 146 -145 115
		mu 0 4 77 95 94 76
		f 4 149 141 -149 -147
		mu 0 4 95 92 93 94
		f 4 88 91 -90 -91
		mu 0 4 96 99 98 97
		f 4 96 94 90 -96
		mu 0 4 100 101 96 97
		f 4 6 92 -97 -94
		mu 0 4 102 103 101 100
		f 4 97 100 -99 -100
		mu 0 4 104 107 106 105
		f 4 105 103 99 -105
		mu 0 4 108 109 104 105
		f 4 16 101 -106 -103
		mu 0 4 110 111 109 108
		f 4 113 112 98 -112
		mu 0 4 112 113 105 106
		f 4 -89 107 -111 -107
		mu 0 4 99 96 115 114
		f 4 110 109 -114 -109
		mu 0 4 114 115 113 112
		f 4 114 117 -117 -92
		mu 0 4 116 77 78 117
		f 4 116 -120 -119 89
		mu 0 4 117 78 79 118
		f 4 118 -125 -122 95
		mu 0 4 118 79 80 119
		f 4 121 -127 -40 93
		mu 0 4 119 80 82 120
		f 4 127 129 -129 -98
		mu 0 4 121 84 85 122
		f 4 128 131 -131 -101
		mu 0 4 122 85 86 123
		f 4 134 136 -128 -104
		mu 0 4 124 89 84 121
		f 4 54 138 -135 -102
		mu 0 4 125 91 89 124
		f 4 130 -144 -141 111
		mu 0 4 123 86 92 126
		f 4 145 -148 -115 106
		mu 0 4 127 95 77 116
		f 4 140 -150 -146 108
		mu 0 4 126 92 95 127
		f 4 150 -153 -108 -95
		mu 0 4 101 129 128 96
		f 4 151 -155 -110 152
		mu 0 4 129 131 130 128
		f 4 153 104 -113 154
		mu 0 4 131 108 105 130
		f 4 -154 -156 -74 102
		mu 0 4 132 135 134 133
		f 4 -152 -157 -76 155
		mu 0 4 136 139 138 137
		f 4 77 156 -151 -93
		mu 0 4 140 143 142 141
		f 4 144 -160 -158 123
		mu 0 4 76 145 144 81
		f 4 148 -162 -159 159
		mu 0 4 145 147 146 144
		f 4 142 -138 -161 161
		mu 0 4 147 87 88 146
		f 4 157 -163 -84 125
		mu 0 4 81 149 148 83
		f 4 158 -164 -85 162
		mu 0 4 149 151 150 148
		f 4 160 -140 -87 163
		mu 0 4 151 88 90 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_edif_vent_01_geo_grp";
	rename -uid "610B7B65-4068-DCCD-37BB-69868BD99DEE";
	setAttr ".t" -type "double3" 0 -0.31009774730355844 -0.27773376939542149 ;
	setAttr ".rp" -type "double3" 4.2296715378709635 3.1873630412395295 1.2222178854178509 ;
	setAttr ".sp" -type "double3" 4.2296715378709635 3.1873630412395295 1.2222178854178509 ;
createNode transform -n "izq_izq_vent_01_geo" -p "izq_edif_vent_01_geo_grp";
	rename -uid "4B094594-44BC-D22F-FFD4-4DBCF7276D32";
	setAttr ".t" -type "double3" 3.2786303543992843 1.6243779643352327 1.2222178854178509 ;
	setAttr ".s" -type "double3" 1 1 0.48089382672799535 ;
	setAttr ".rp" -type "double3" 0.95104118347167965 0 0 ;
	setAttr ".sp" -type "double3" 0.95104118347167965 0 0 ;
createNode mesh -n "izq_izq_vent_01_geoShape" -p "izq_izq_vent_01_geo";
	rename -uid "62DE4DD6-4E66-6190-F219-FF96C5324BB9";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56354999542236328 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[62]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.3841857e-09 0 ;
createNode transform -n "izq_izq_vent_01_postre_geo" -p "izq_edif_vent_01_geo_grp";
	rename -uid "14B0BC61-4FD8-5983-9FE3-5F892290676F";
	setAttr ".t" -type "double3" 3.2786303543992843 1.6243779643352327 1.2222178854178509 ;
	setAttr ".rp" -type "double3" 0.95104118347167965 0 0 ;
	setAttr ".sp" -type "double3" 0.95104118347167965 0 0 ;
createNode mesh -n "izq_izq_vent_01_postre_geoShape" -p "izq_izq_vent_01_postre_geo";
	rename -uid "F9F8A582-4BFF-9D81-747F-4CACDE23CB39";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[64:67]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5493750125169754 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.60000002 0 0.60000002 1 0.60000002
		 0.25 0.60000002 0.5 0.60000002 0.75 0.61250001 0 0.61250001 1 0.61250001 0.25 0.61250001
		 0.5 0.61250001 0.75 0.60000002 0.5 0.60000002 0.25 0.61250001 0.25 0.61250001 0.5
		 0.60000002 0.5 0.60000002 0.25 0.61250001 0.25 0.61250001 0.5 0.60000002 0.5 0.60000002
		 0.25 0.61250001 0.25 0.61250001 0.5 0.60000002 0.5 0.60000002 0.25 0.61250001 0.25
		 0.61250001 0.5 0.60000002 0.25 0.60000002 0.5 0.61250001 0.5 0.61250001 0.25 0.49875
		 0 0.49875 1 0.49875 0.25 0.49875 0.5 0.49875 0.75 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.60000002 0.25 0.60000002 0 0.61250001 0 0.61250001 0.25 0.60000002 0.75 0.60000002
		 0.5 0.61250001 0.5 0.61250001 0.75 0.60000002 1 0.61250001 1 0.625 0.5 0.625 0.75
		 0.625 1 0.60000002 0.25 0.60000002 0.5 0.61250001 0.25 0.61250001 0.5 0.60000002
		 0.5 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.61250001 0.25 0.61250001 0.25
		 0.61250001 0.5 0.61250001 0.5 0.60000002 0.25 0.60000002 0.5 0.61250001 0.25 0.61250001
		 0.5 0.60000002 0.25 0.60000002 0.5 0.61250001 0.25 0.61250001 0.5 0.49875 0.25 0.49875
		 0 0.49875 0.5 0.49875 0.75 0.49875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[12]" -type "float3" 2.3841857e-09 0.043803249 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841857e-09 0.043803249 0 ;
	setAttr ".pt[14]" -type "float3" -1.1920929e-09 -0.043803249 0 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-09 -0.043803249 0 ;
	setAttr ".pt[48]" -type "float3" -1.1920929e-09 0.043803249 0 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-09 0.043803249 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.043803249 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.043803249 0 ;
	setAttr -s 64 ".vt[0:63]"  2.0020825863 -0.1 0.1 1.9713974 0.1 0.1 1.9713974 0.1 -0.1
		 2.0020825863 -0.1 -0.1 1.71974826 -0.1 0.1 1.71974826 0.1 0.1 1.71974826 0.1 -0.1
		 1.71974826 -0.1 -0.1 1.89697814 -0.1 0.1 1.89697814 0.1 0.1 1.89697814 0.1 -0.1 1.89697814 -0.1 -0.1
		 1.73133183 1.8561964 0.1 1.73133183 1.8561964 -0.1 1.88539493 1.94380391 0.1 1.88539493 1.94380391 -0.1
		 1.60109937 2.44673777 0.1 1.60109937 2.44673777 -0.1 1.75516248 2.53434515 0.1 1.75516248 2.53434515 -0.1
		 1.24875879 2.90158391 0.1 1.24875879 2.90158391 -0.1 1.36349559 3.036661386 0.1 1.36349559 3.036661386 -0.1
		 0.95104116 3.048742294 0.1 0.95104116 3.048742294 -0.1 0.95104116 3.22597027 0.1
		 0.95104116 3.22597027 -0.1 1.72554004 0.99999982 0.1 1.72554004 0.99999982 -0.1 1.89118648 1.000000357628 -0.1
		 1.89118648 1.000000357628 0.1 0.95104116 -0.1 0.1 0.95104116 0.1 0.1 0.95104116 0.1 -0.1
		 0.95104116 -0.1 -0.1 -0.10000015 -0.1 0.1 -0.069315031 0.1 0.1 -0.069315031 0.1 -0.1
		 -0.10000015 -0.1 -0.1 0.18233414 -0.1 0.1 0.18233414 0.1 0.1 0.18233414 0.1 -0.1
		 0.18233414 -0.1 -0.1 0.0051042177 -0.1 0.1 0.0051042177 0.1 0.1 0.0051042177 0.1 -0.1
		 0.0051042177 -0.1 -0.1 0.17075057 1.8561964 0.1 0.17075057 1.8561964 -0.1 0.01668747 1.94380391 0.1
		 0.01668747 1.94380391 -0.1 0.30098298 2.44673777 0.1 0.30098298 2.44673777 -0.1 0.14691986 2.53434515 0.1
		 0.14691986 2.53434515 -0.1 0.65332359 2.90158391 0.1 0.65332359 2.90158391 -0.1 0.53858674 3.036661386 0.1
		 0.53858674 3.036661386 -0.1 0.17654236 0.99999982 0.1 0.17654236 0.99999982 -0.1
		 0.010895844 1.000000357628 -0.1 0.010895844 1.000000357628 0.1;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 0 0 4 8 0 5 9 1 6 10 1
		 7 11 0 4 5 1 5 6 0 6 7 1 7 4 1 8 0 0 9 1 0 10 2 0 11 3 0 8 9 1 9 10 0 10 11 1 11 8 1
		 5 28 0 6 29 0 12 13 0 9 31 0 12 14 1 10 30 0 14 15 1 13 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 16 18 1 15 19 0 18 19 1 17 19 1 16 20 0 17 21 0 20 21 1 18 22 0 20 22 1 19 23 0
		 22 23 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 24 26 1 23 27 0 26 27 0 25 27 1 28 12 0
		 29 13 0 30 15 0 31 14 0 28 29 1 29 30 1 30 31 1 31 28 1 32 4 0 33 5 0 34 6 0 35 7 0
		 32 33 1 33 34 1 34 35 1 35 32 1 39 36 0 38 39 0 37 38 0 36 37 0 40 41 1 40 44 0 44 45 1
		 41 45 1 42 43 1 42 46 1 46 47 1 43 47 0 43 40 1 47 44 1 44 36 0 45 37 0 45 46 0 46 38 0
		 47 39 0 41 42 0 41 60 0 60 61 1 42 61 0 45 63 0 63 60 1 46 62 0 62 63 1 61 62 1 48 49 0
		 48 52 0 52 53 1 49 53 0 48 50 1 50 54 0 52 54 1 50 51 1 51 55 0 54 55 1 49 51 1 53 55 1
		 52 56 0 56 57 1 53 57 0 54 58 0 56 58 1 55 59 0 58 59 1 57 59 1 56 24 0 57 25 0 58 26 0
		 59 27 0 60 48 0 61 49 0 62 51 0 63 50 0 32 40 0 33 41 0 34 42 0 35 43 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 16 -6
		mu 0 4 9 7 12 14
		f 4 -11 6 18 -8
		mu 0 4 11 10 15 16
		f 4 -12 7 19 -5
		mu 0 4 8 11 16 13
		f 4 -17 12 0 -14
		mu 0 4 14 12 0 1
		f 4 -18 13 1 -15
		mu 0 4 15 14 1 2
		f 4 -19 14 2 -16
		mu 0 4 16 15 2 3
		f 4 -20 15 3 -13
		mu 0 4 13 16 3 4
		f 4 -10 20 56 -22
		mu 0 4 10 9 33 34
		f 4 5 23 59 -21
		mu 0 4 9 14 36 33
		f 4 17 25 58 -24
		mu 0 4 14 15 35 36
		f 4 -7 21 57 -26
		mu 0 4 15 10 34 35
		f 4 -23 28 30 -30
		mu 0 4 17 18 22 21
		f 4 24 31 -33 -29
		mu 0 4 18 19 23 22
		f 4 26 33 -35 -32
		mu 0 4 19 20 24 23
		f 4 -28 29 35 -34
		mu 0 4 20 17 21 24
		f 4 -31 36 38 -38
		mu 0 4 21 22 26 25
		f 4 32 39 -41 -37
		mu 0 4 22 23 27 26
		f 4 34 41 -43 -40
		mu 0 4 23 24 28 27
		f 4 -36 37 43 -42
		mu 0 4 24 21 25 28
		f 4 -39 44 46 -46
		mu 0 4 25 26 30 29
		f 4 40 47 -49 -45
		mu 0 4 26 27 31 30
		f 4 42 49 -51 -48
		mu 0 4 27 28 32 31
		f 4 -44 45 51 -50
		mu 0 4 28 25 29 32
		f 4 -57 52 22 -54
		mu 0 4 34 33 18 17
		f 4 -58 53 27 -55
		mu 0 4 35 34 17 20
		f 4 -59 54 -27 -56
		mu 0 4 36 35 20 19
		f 4 -60 55 -25 -53
		mu 0 4 33 36 19 18
		f 4 -65 60 8 -62
		mu 0 4 39 37 7 9
		f 4 -66 61 9 -63
		mu 0 4 40 39 9 10
		f 4 -67 62 10 -64
		mu 0 4 41 40 10 11
		f 4 -68 63 11 -61
		mu 0 4 38 41 11 8
		f 4 71 70 69 68
		mu 0 4 42 45 44 43
		f 4 75 -75 -74 72
		mu 0 4 46 49 48 47
		f 4 79 -79 -78 76
		mu 0 4 50 53 52 51
		f 4 73 -82 -80 80
		mu 0 4 54 55 53 50
		f 4 83 -72 -83 74
		mu 0 4 49 45 42 48
		f 4 85 -71 -84 84
		mu 0 4 52 56 45 49
		f 4 86 -70 -86 78
		mu 0 4 53 57 56 52
		f 4 82 -69 -87 81
		mu 0 4 55 58 57 53
		f 4 90 -90 -89 87
		mu 0 4 51 60 59 46
		f 4 88 -93 -92 -76
		mu 0 4 46 59 61 49
		f 4 91 -95 -94 -85
		mu 0 4 49 61 62 52
		f 4 93 -96 -91 77
		mu 0 4 52 62 60 51
		f 4 99 -99 -98 96
		mu 0 4 63 66 65 64
		f 4 97 102 -102 -101
		mu 0 4 64 65 68 67
		f 4 101 105 -105 -104
		mu 0 4 67 68 70 69
		f 4 104 -108 -100 106
		mu 0 4 69 70 66 63
		f 4 110 -110 -109 98
		mu 0 4 66 72 71 65
		f 4 108 112 -112 -103
		mu 0 4 65 71 73 68
		f 4 111 114 -114 -106
		mu 0 4 68 73 74 70
		f 4 113 -116 -111 107
		mu 0 4 70 74 72 66
		f 4 117 -47 -117 109
		mu 0 4 72 76 75 71
		f 4 116 48 -119 -113
		mu 0 4 71 75 77 73
		f 4 118 50 -120 -115
		mu 0 4 73 77 78 74
		f 4 119 -52 -118 115
		mu 0 4 74 78 76 72
		f 4 121 -97 -121 89
		mu 0 4 60 63 64 59
		f 4 122 -107 -122 95
		mu 0 4 62 69 63 60
		f 4 123 103 -123 94
		mu 0 4 61 67 69 62
		f 4 120 100 -124 92
		mu 0 4 59 64 67 61
		f 4 125 -73 -125 64
		mu 0 4 79 46 47 80
		f 4 126 -88 -126 65
		mu 0 4 81 51 46 79
		f 4 127 -77 -127 66
		mu 0 4 82 50 51 81
		f 4 124 -81 -128 67
		mu 0 4 83 54 50 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_edif_vent_02_geo_grp1";
	rename -uid "4BCC4594-4DD3-7923-4CFA-77A857A51B01";
	setAttr ".t" -type "double3" 2.6156070859517557 -0.31009774730355844 -0.27773376939542149 ;
	setAttr ".rp" -type "double3" 4.2296715378709635 3.1873630412395295 1.2222178854178509 ;
	setAttr ".sp" -type "double3" 4.2296715378709635 3.1873630412395295 1.2222178854178509 ;
createNode transform -n "izq_izq_vent_02_geo" -p "izq_edif_vent_02_geo_grp1";
	rename -uid "B2635D6E-495E-1110-E694-158B503209D5";
	setAttr ".t" -type "double3" 3.2786303543992843 1.6243779643352327 1.2222178854178509 ;
	setAttr ".s" -type "double3" 1 1 0.48089382672799535 ;
	setAttr ".rp" -type "double3" 0.95104118347167965 0 0 ;
	setAttr ".sp" -type "double3" 0.95104118347167965 0 0 ;
createNode mesh -n "izq_izq_vent_02_geoShape" -p "izq_izq_vent_02_geo";
	rename -uid "C9BBCF99-4175-A8A1-B27C-35B1B9DD04E2";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56354999542236328 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[62]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.3841857e-09 0 ;
createNode mesh -n "polySurfaceShape10" -p "izq_izq_vent_02_geo";
	rename -uid "FC189DA1-4F7F-0165-EC3E-0E9BCD9AB71B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[18]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[12]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 21 "e[1:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[20]" "e[22]" "e[24]" "e[26:27]" "e[29:35]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120:121]" "e[128:129]" "e[136]" "e[139]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "e[60]" "e[66:68]" "e[101]" "e[105:106]" "e[109]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 7 "e[73]" "e[92:93]" "e[126]" "e[164]" "e[169]" "e[171]" "e[179]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 6 "e[42]" "e[62:63]" "e[117]" "e[165]" "e[167:168]" "e[176]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 7 "e[81]" "e[130:131]" "e[134]" "e[148]" "e[153]" "e[155]" "e[163]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 6 "e[50]" "e[137:138]" "e[141]" "e[149]" "e[151:152]" "e[160]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56354999542236328 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.60000002 0.25 0.60000002
		 0.5 0.60000002 0.5 0.60000002 0.25 0.60000002 0.5 0.60000002 0.25 0.60000002 0.5
		 0.60000002 0.25 0.60000002 0.5 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.49875
		 0.25 0.49875 0.5 0.60000002 0.25 0.60000002 0.5 0.60000002 0.25 0.60000002 0.5 0.60000002
		 0.5 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002 0.25 0.60000002 0.5
		 0.60000002 0.25 0.60000002 0.5 0.49875 0.25 0.49875 0.5 0.60000002 0.5 0.60000002
		 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002 0.5 0.60000002 0.25 0.60000002 0.25
		 0.60000002 0.5 0.60000002 0.25 0.60000002 0.5 0.60000002 0.25 0.60000002 0.5 0.49875
		 0.5 0.49875 0.25 0.60000002 0.5 0.60000002 0.5 0.60000002 0.25 0.60000002 0.25 0.60000002
		 0.5 0.60000002 0.5 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002 0.25
		 0.60000002 0.5 0.60000002 0.25 0.49875 0.5 0.49875 0.25 0.60000002 0.25 0.60000002
		 0.25 0.60000002 0.5 0.60000002 0.5 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5
		 0.60000002 0.5 0.60000002 0.25 0.60000002 0.5 0.60000002 0.25 0.60000002 0.5 0.49875
		 0.25 0.49875 0.5 0.60000002 0.5 0.60000002 0.5 0.60000002 0.25 0.60000002 0.25 0.60000002
		 0.5 0.60000002 0.5 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002 0.25
		 0.60000002 0.5 0.60000002 0.25 0.49875 0.5 0.49875 0.25 0.50887501 0.25 0.50887501
		 0.25 0.50887501 0.25 0.50887501 0.5 0.50887501 0.5 0.50887501 0.5 0.60000002 0.25
		 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002 0.5 0.60000002 0.5 0.60000002
		 0.25 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002 0.5 0.60000002 0.5
		 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002 0.5 0.60000002 0.5 0.60000002
		 0.25 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002 0.5 0.60000002 0.5
		 0.60000002 0.25 0.60000002 0.25 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.60000002
		 0.5 0.60000002 0.5 0.57975 0.5 0.57975 0.5 0.58177501 0.5 0.58177501 0.25 0.57975
		 0.25 0.57975 0.25 0.55949998 0.5 0.55949998 0.5 0.56355 0.5 0.56355 0.25 0.55949998
		 0.25 0.55949998 0.25 0.53924996 0.5 0.53924996 0.5 0.54532498 0.5 0.54532498 0.25
		 0.53924996 0.25 0.53924996 0.25 0.51899999 0.5 0.51899999 0.5 0.52709997 0.5 0.52709997
		 0.25 0.51899999 0.25 0.51899999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[62]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr -s 88 ".vt[0:87]"  1.71974826 0.1 0.1 1.71974826 0.1 -0.1 1.73133183 1.8999995 0.1
		 1.73133183 1.8999995 -0.1 1.60124087 2.44346642 0.1 1.60124087 2.44346642 -0.1 1.24875879 2.90158391 0.1
		 1.24875879 2.90158391 -0.1 0.9261151 3.03665638 0.1 0.9261151 3.03665638 -0.1 1.72554016 0.99999982 0.1
		 1.72554016 0.99999982 -0.1 0.92194366 0.1 0.1 0.92194366 0.1 -0.1 0.18233399 0.1 0.1
		 0.18233399 0.1 -0.1 0.17075074 1.8999995 0.1 0.17075074 1.8999995 -0.1 0.30041534 2.44468379 0.1
		 0.30041534 2.44468379 -0.1 0.65332365 2.90158391 0.1 0.65332365 2.90158391 -0.1 0.17654236 0.99999982 0.1
		 0.17654236 0.99999982 -0.1 1.60946047 0.21099991 0.1 1.60946047 0.21099991 -0.1 1.61454225 1.00071430206 0.1
		 1.61454225 1.00071430206 -0.1 1.62024784 1.88731432 0.1 1.62024784 1.88731432 -0.1
		 1.49767637 2.44346571 0.1 1.49767637 2.44346571 -0.1 1.17665958 2.81340218 0.1 1.17665958 2.81340218 -0.1
		 0.9261151 2.91283703 0.1 0.9261151 2.91283703 -0.1 0.92194366 0.21100006 0.1 0.92194366 0.21100006 -0.1
		 0.29262206 0.21100006 -0.1 0.28753966 1.00071430206 -0.1 0.28753966 1.00071430206 0.1
		 0.29262206 0.21100006 0.1 0.28183472 1.88731432 -0.1 0.40397981 2.44468331 -0.1 0.40397981 2.44468331 0.1
		 0.28183472 1.88731432 0.1 0.72542268 2.81340218 -0.1 0.72542268 2.81340218 0.1 0.9818753 0.1 0.1
		 0.981875 0.21100006 0.1 0.981875 0.21100006 -0.1 0.9818753 0.1 -0.1 0.97720826 3.034025908 0.1
		 0.97720796 2.9137702 0.1 0.97720796 2.9137702 -0.1 0.97720826 3.034025908 -0.1 1.7261194 1.089999795 0.1
		 1.6151129 1.089374185 0.1 1.6151129 1.089374185 -0.1 1.7261194 1.089999795 -0.1 0.17596313 1.089999795 0.1
		 0.17596313 1.089999795 -0.1 0.2869693 1.089374185 -0.1 0.2869693 1.089374185 0.1
		 0.28530976 2.37535238 0.1 0.28530976 2.37535238 -0.1 0.38860199 2.37535191 -0.1 0.38860199 2.37535191 0.1
		 1.61854827 2.36936593 0.1 1.5152564 2.36936545 0.1 1.5152564 2.36936545 -0.1 1.61854827 2.36936593 -0.1
		 0.92528075 2.4385047 -0.099999845 0.97814149 2.43859196 -0.099999845 0.97814149 2.43859196 0.1
		 0.92528075 2.4385047 0.1 0.9244464 2.37552929 -0.099999845 0.97907472 2.37559462 -0.099999845
		 0.97907472 2.37559462 0.1 0.9244464 2.37552929 0.1 0.92361206 1.099878073 -0.1 0.98000795 1.099943638 -0.1
		 0.98000795 1.099943638 0.099999696 0.92361206 1.099878073 0.099999696 0.92277771 1.0050450563 -0.1
		 0.98094147 1.0050777197 -0.1 0.98094147 1.0050777197 0.099999696 0.92277771 1.0050450563 0.099999696;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 10 0 1 11 0 2 3 0 2 68 0 3 71 0 4 5 1 4 6 0
		 5 7 0 6 7 1 6 52 0 7 55 0 8 9 0 10 56 0 11 59 0 10 11 1 12 48 0 13 51 0 12 13 1 14 15 0
		 14 22 0 22 23 1 15 23 0 16 17 0 16 64 0 18 19 1 17 65 0 18 20 0 20 21 1 19 21 0 20 8 0
		 21 9 0 22 60 0 23 61 0 12 14 0 13 15 0 0 24 1 1 25 1 24 25 0 10 26 1 24 26 0 11 27 1
		 26 27 0 25 27 0 2 28 1 3 29 1 28 29 0 4 30 1 28 69 0 5 31 1 30 31 0 29 70 0 6 32 1
		 30 32 0 7 33 1 32 33 1 31 33 0 8 34 1 32 53 0 9 35 1 34 35 0 33 54 0 26 57 0 27 58 0
		 12 36 1 13 37 1 36 37 0 36 49 0 37 50 0 15 38 1 23 39 1 38 39 0 22 40 1 40 39 0 14 41 1
		 41 40 0 41 38 0 17 42 1 19 43 1 42 66 0 18 44 1 44 43 0 16 45 1 45 67 0 45 42 0 21 46 1
		 43 46 0 20 47 1 47 46 1 44 47 0 46 35 0 47 34 0 39 62 0 40 63 0 37 38 0 36 41 0 48 0 0
		 49 24 0 50 25 0 51 1 0 48 49 1 49 50 0 50 51 1 51 48 1 52 8 0 53 34 0 54 35 0 55 9 0
		 52 53 1 53 54 0 54 55 1 55 52 1 56 2 0 57 28 0 58 29 0 59 3 0 56 57 1 57 58 0 58 59 1
		 59 56 1 60 16 0 61 17 0 62 42 0 63 45 0 60 61 1 61 62 1 62 63 0 63 60 1 64 18 0 65 19 0
		 66 43 0 67 44 0 64 65 1 65 66 1 66 67 0 67 64 1 68 4 0 69 30 0 70 31 0 71 5 0 68 69 1
		 69 70 0 70 71 1 71 68 1 35 72 0 54 73 0 53 74 0 34 75 0 72 76 0 73 77 0 72 73 1 74 78 0
		 73 74 0 75 79 0 74 75 1 75 72 0 76 80 0 77 81 0 76 77 1 78 82 0 77 78 0 79 83 0 78 79 1
		 79 76 0 80 84 0 81 85 0;
	setAttr ".ed[166:195]" 80 81 1 82 86 0 81 82 0 83 87 0 82 83 1 83 80 0 84 37 0
		 85 50 0 84 85 1 86 49 0 85 86 0 87 36 0 86 87 1 87 84 0 39 84 0 62 80 0 63 83 0 40 87 0
		 27 85 0 26 86 0 57 82 0 58 81 0 43 72 0 44 75 0 67 79 0 66 76 0 31 73 0 70 77 0 69 78 0
		 30 74 0;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
		f 4 -39 40 42 -44
		mu 0 4 59 56 57 58
		f 4 -47 48 141 -52
		mu 0 4 63 60 116 117
		f 4 -51 53 55 -57
		mu 0 4 62 61 64 65
		f 4 -56 58 109 -62
		mu 0 4 65 64 92 93
		f 4 71 -74 -76 76
		mu 0 4 70 71 72 73
		f 4 79 134 -84 84
		mu 0 4 74 112 113 77
		f 4 86 -89 -90 81
		mu 0 4 75 78 79 76
		f 4 90 -61 -92 88
		mu 0 4 78 80 81 79
		f 4 94 -77 -96 66
		mu 0 4 82 70 73 83
		f 4 2 -16 -2 0
		mu 0 4 28 31 30 29
		f 4 5 143 -5 3
		mu 0 4 32 118 115 33
		f 4 8 -10 -8 6
		mu 0 4 35 37 36 34
		f 4 11 111 -11 9
		mu 0 4 37 94 91 36
		f 4 14 119 -14 15
		mu 0 4 31 100 97 30
		f 4 17 103 -17 18
		mu 0 4 40 88 85 41
		f 4 -20 20 21 -23
		mu 0 4 42 45 44 43
		f 4 -24 24 132 -27
		mu 0 4 46 49 108 111
		f 4 -26 27 28 -30
		mu 0 4 47 48 51 50
		f 4 -29 30 12 -32
		mu 0 4 50 51 53 52
		f 4 -22 32 124 -34
		mu 0 4 43 44 102 105
		f 4 -19 34 19 -36
		mu 0 4 54 55 45 42
		f 4 1 39 -41 -37
		mu 0 4 0 10 57 56
		f 4 -3 37 43 -42
		mu 0 4 11 1 59 58
		f 4 4 140 -49 -45
		mu 0 4 3 114 116 60
		f 4 142 -6 45 51
		mu 0 4 117 119 2 63
		f 4 7 52 -54 -48
		mu 0 4 5 7 64 61
		f 4 -9 49 56 -55
		mu 0 4 6 4 62 65
		f 4 10 108 -59 -53
		mu 0 4 7 90 92 64
		f 4 110 -12 54 61
		mu 0 4 93 95 6 65
		f 4 13 116 -63 -40
		mu 0 4 10 96 98 57
		f 4 118 -15 41 63
		mu 0 4 99 101 11 58
		f 4 16 100 -68 -65
		mu 0 4 12 84 86 68
		f 4 102 -18 65 68
		mu 0 4 87 89 13 69
		f 4 22 70 -72 -70
		mu 0 4 15 17 71 70
		f 4 -21 74 75 -73
		mu 0 4 16 14 73 72
		f 4 26 133 -80 -78
		mu 0 4 18 110 112 74
		f 4 135 -25 82 83
		mu 0 4 113 109 19 77
		f 4 29 85 -87 -79
		mu 0 4 21 23 78 75
		f 4 -28 80 89 -88
		mu 0 4 22 20 76 79
		f 4 31 59 -91 -86
		mu 0 4 23 25 80 78
		f 4 -31 87 91 -58
		mu 0 4 24 22 79 81
		f 4 33 125 -93 -71
		mu 0 4 17 104 106 71
		f 4 127 -33 72 93
		mu 0 4 107 103 16 72
		f 4 35 69 -95 -66
		mu 0 4 27 15 70 82
		f 4 -35 64 95 -75
		mu 0 4 14 26 83 73
		f 4 -101 96 36 -98
		mu 0 4 86 84 0 56
		f 4 -102 97 38 -99
		mu 0 4 87 86 56 59
		f 4 -100 -103 98 -38
		mu 0 4 1 89 87 59
		f 4 -104 99 -1 -97
		mu 0 4 85 88 28 29
		f 4 -109 104 57 -106
		mu 0 4 92 90 9 66
		f 4 -108 -111 106 -60
		mu 0 4 8 95 93 67
		f 4 -112 107 -13 -105
		mu 0 4 91 94 39 38
		f 4 -117 112 44 -114
		mu 0 4 98 96 3 60
		f 4 -118 113 46 -115
		mu 0 4 99 98 60 63
		f 4 -116 -119 114 -46
		mu 0 4 2 101 99 63
		f 4 -120 115 -4 -113
		mu 0 4 97 100 32 33
		f 4 -125 120 23 -122
		mu 0 4 105 102 49 46
		f 4 -126 121 77 -123
		mu 0 4 106 104 18 74
		f 4 -127 122 -85 -124
		mu 0 4 107 106 74 77
		f 4 -121 -128 123 -83
		mu 0 4 19 103 107 77
		f 4 -133 128 25 -130
		mu 0 4 111 108 48 47
		f 4 -134 129 78 -131
		mu 0 4 112 110 21 75
		f 4 -129 -136 131 -81
		mu 0 4 20 109 113 76
		f 4 -141 136 47 -138
		mu 0 4 116 114 5 61
		f 4 -140 -143 138 -50
		mu 0 4 4 119 117 62
		f 4 -144 139 -7 -137
		mu 0 4 115 118 35 34
		f 4 174 173 -69 -173
		mu 0 4 139 140 87 69
		f 4 176 175 101 -174
		mu 0 4 140 141 86 87
		f 4 178 177 67 -176
		mu 0 4 141 142 68 86
		f 4 179 172 -67 -178
		mu 0 4 143 138 82 83
		f 4 -107 145 -151 -145
		mu 0 4 67 93 122 121
		f 4 -110 146 -153 -146
		mu 0 4 93 92 123 122
		f 4 105 147 -155 -147
		mu 0 4 92 66 124 123
		f 4 60 144 -156 -148
		mu 0 4 81 80 120 125
		f 4 150 149 -159 -149
		mu 0 4 121 122 128 127
		f 4 154 153 -163 -152
		mu 0 4 123 124 130 129
		f 4 158 157 -167 -157
		mu 0 4 127 128 134 133
		f 4 160 159 -169 -158
		mu 0 4 128 129 135 134
		f 4 162 161 -171 -160
		mu 0 4 129 130 136 135
		f 4 163 156 -172 -162
		mu 0 4 131 126 132 137
		f 4 166 165 -175 -165
		mu 0 4 133 134 140 139
		f 4 170 169 -179 -168
		mu 0 4 135 136 142 141
		f 4 92 181 164 -181
		mu 0 4 71 106 133 139
		f 4 126 182 171 -182
		mu 0 4 106 107 137 132
		f 4 -94 183 -170 -183
		mu 0 4 107 72 142 136
		f 4 73 180 -180 -184
		mu 0 4 72 71 138 143
		f 4 -43 185 -177 -185
		mu 0 4 58 57 141 140
		f 4 62 186 167 -186
		mu 0 4 57 98 135 141
		f 4 117 187 168 -187
		mu 0 4 98 99 134 135
		f 4 -64 184 -166 -188
		mu 0 4 99 58 140 134
		f 4 -82 189 155 -189
		mu 0 4 75 76 125 120
		f 4 -132 190 -154 -190
		mu 0 4 76 113 130 124
		f 4 -135 191 -164 -191
		mu 0 4 113 112 126 131
		f 4 130 188 148 -192
		mu 0 4 112 75 121 127
		f 4 -139 193 -150 -193
		mu 0 4 62 117 128 122
		f 4 -142 194 -161 -194
		mu 0 4 117 116 129 128
		f 4 137 195 151 -195
		mu 0 4 116 61 123 129
		f 4 50 192 152 -196
		mu 0 4 61 62 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_izq_vent_postre_02_geo" -p "izq_edif_vent_02_geo_grp1";
	rename -uid "07B5A8C7-442B-6ADF-618D-22AE1C5FF1D0";
	setAttr ".t" -type "double3" 3.2786303543992843 1.6243779643352327 1.2222178854178509 ;
	setAttr ".rp" -type "double3" 0.95104118347167965 0 0 ;
	setAttr ".sp" -type "double3" 0.95104118347167965 0 0 ;
createNode mesh -n "izq_izq_vent_postre_02_geoShape" -p "izq_izq_vent_postre_02_geo";
	rename -uid "0A9B5272-4FEE-AA86-50F9-96A13223DC49";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5493750125169754 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "izq_izq_vent_postre_02_geo";
	rename -uid "C8358CE9-41F5-F1DD-6F80-05934EE8C5B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[64:67]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5493750125169754 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.60000002 0 0.60000002 1 0.60000002
		 0.25 0.60000002 0.5 0.60000002 0.75 0.61250001 0 0.61250001 1 0.61250001 0.25 0.61250001
		 0.5 0.61250001 0.75 0.60000002 0.5 0.60000002 0.25 0.61250001 0.25 0.61250001 0.5
		 0.60000002 0.5 0.60000002 0.25 0.61250001 0.25 0.61250001 0.5 0.60000002 0.5 0.60000002
		 0.25 0.61250001 0.25 0.61250001 0.5 0.60000002 0.5 0.60000002 0.25 0.61250001 0.25
		 0.61250001 0.5 0.60000002 0.25 0.60000002 0.5 0.61250001 0.5 0.61250001 0.25 0.49875
		 0 0.49875 1 0.49875 0.25 0.49875 0.5 0.49875 0.75 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.60000002 0.25 0.60000002 0 0.61250001 0 0.61250001 0.25 0.60000002 0.75 0.60000002
		 0.5 0.61250001 0.5 0.61250001 0.75 0.60000002 1 0.61250001 1 0.625 0.5 0.625 0.75
		 0.625 1 0.60000002 0.25 0.60000002 0.5 0.61250001 0.25 0.61250001 0.5 0.60000002
		 0.5 0.60000002 0.25 0.60000002 0.25 0.60000002 0.5 0.61250001 0.25 0.61250001 0.25
		 0.61250001 0.5 0.61250001 0.5 0.60000002 0.25 0.60000002 0.5 0.61250001 0.25 0.61250001
		 0.5 0.60000002 0.25 0.60000002 0.5 0.61250001 0.25 0.61250001 0.5 0.49875 0.25 0.49875
		 0 0.49875 0.5 0.49875 0.75 0.49875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[12]" -type "float3" 2.3841857e-09 0.043803249 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841857e-09 0.043803249 0 ;
	setAttr ".pt[14]" -type "float3" -1.1920929e-09 -0.043803249 0 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-09 -0.043803249 0 ;
	setAttr ".pt[48]" -type "float3" -1.1920929e-09 0.043803249 0 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-09 0.043803249 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.043803249 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.043803249 0 ;
	setAttr -s 64 ".vt[0:63]"  2.0020825863 -0.1 0.1 1.9713974 0.1 0.1 1.9713974 0.1 -0.1
		 2.0020825863 -0.1 -0.1 1.71974826 -0.1 0.1 1.71974826 0.1 0.1 1.71974826 0.1 -0.1
		 1.71974826 -0.1 -0.1 1.89697814 -0.1 0.1 1.89697814 0.1 0.1 1.89697814 0.1 -0.1 1.89697814 -0.1 -0.1
		 1.73133183 1.8561964 0.1 1.73133183 1.8561964 -0.1 1.88539493 1.94380391 0.1 1.88539493 1.94380391 -0.1
		 1.60109937 2.44673777 0.1 1.60109937 2.44673777 -0.1 1.75516248 2.53434515 0.1 1.75516248 2.53434515 -0.1
		 1.24875879 2.90158391 0.1 1.24875879 2.90158391 -0.1 1.36349559 3.036661386 0.1 1.36349559 3.036661386 -0.1
		 0.95104116 3.048742294 0.1 0.95104116 3.048742294 -0.1 0.95104116 3.22597027 0.1
		 0.95104116 3.22597027 -0.1 1.72554004 0.99999982 0.1 1.72554004 0.99999982 -0.1 1.89118648 1.000000357628 -0.1
		 1.89118648 1.000000357628 0.1 0.95104116 -0.1 0.1 0.95104116 0.1 0.1 0.95104116 0.1 -0.1
		 0.95104116 -0.1 -0.1 -0.10000015 -0.1 0.1 -0.069315031 0.1 0.1 -0.069315031 0.1 -0.1
		 -0.10000015 -0.1 -0.1 0.18233414 -0.1 0.1 0.18233414 0.1 0.1 0.18233414 0.1 -0.1
		 0.18233414 -0.1 -0.1 0.0051042177 -0.1 0.1 0.0051042177 0.1 0.1 0.0051042177 0.1 -0.1
		 0.0051042177 -0.1 -0.1 0.17075057 1.8561964 0.1 0.17075057 1.8561964 -0.1 0.01668747 1.94380391 0.1
		 0.01668747 1.94380391 -0.1 0.30098298 2.44673777 0.1 0.30098298 2.44673777 -0.1 0.14691986 2.53434515 0.1
		 0.14691986 2.53434515 -0.1 0.65332359 2.90158391 0.1 0.65332359 2.90158391 -0.1 0.53858674 3.036661386 0.1
		 0.53858674 3.036661386 -0.1 0.17654236 0.99999982 0.1 0.17654236 0.99999982 -0.1
		 0.010895844 1.000000357628 -0.1 0.010895844 1.000000357628 0.1;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 0 0 4 8 0 5 9 1 6 10 1
		 7 11 0 4 5 1 5 6 0 6 7 1 7 4 1 8 0 0 9 1 0 10 2 0 11 3 0 8 9 1 9 10 0 10 11 1 11 8 1
		 5 28 0 6 29 0 12 13 0 9 31 0 12 14 1 10 30 0 14 15 1 13 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 16 18 1 15 19 0 18 19 1 17 19 1 16 20 0 17 21 0 20 21 1 18 22 0 20 22 1 19 23 0
		 22 23 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 24 26 1 23 27 0 26 27 0 25 27 1 28 12 0
		 29 13 0 30 15 0 31 14 0 28 29 1 29 30 1 30 31 1 31 28 1 32 4 0 33 5 0 34 6 0 35 7 0
		 32 33 1 33 34 1 34 35 1 35 32 1 39 36 0 38 39 0 37 38 0 36 37 0 40 41 1 40 44 0 44 45 1
		 41 45 1 42 43 1 42 46 1 46 47 1 43 47 0 43 40 1 47 44 1 44 36 0 45 37 0 45 46 0 46 38 0
		 47 39 0 41 42 0 41 60 0 60 61 1 42 61 0 45 63 0 63 60 1 46 62 0 62 63 1 61 62 1 48 49 0
		 48 52 0 52 53 1 49 53 0 48 50 1 50 54 0 52 54 1 50 51 1 51 55 0 54 55 1 49 51 1 53 55 1
		 52 56 0 56 57 1 53 57 0 54 58 0 56 58 1 55 59 0 58 59 1 57 59 1 56 24 0 57 25 0 58 26 0
		 59 27 0 60 48 0 61 49 0 62 51 0 63 50 0 32 40 0 33 41 0 34 42 0 35 43 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 16 -6
		mu 0 4 9 7 12 14
		f 4 -11 6 18 -8
		mu 0 4 11 10 15 16
		f 4 -12 7 19 -5
		mu 0 4 8 11 16 13
		f 4 -17 12 0 -14
		mu 0 4 14 12 0 1
		f 4 -18 13 1 -15
		mu 0 4 15 14 1 2
		f 4 -19 14 2 -16
		mu 0 4 16 15 2 3
		f 4 -20 15 3 -13
		mu 0 4 13 16 3 4
		f 4 -10 20 56 -22
		mu 0 4 10 9 33 34
		f 4 5 23 59 -21
		mu 0 4 9 14 36 33
		f 4 17 25 58 -24
		mu 0 4 14 15 35 36
		f 4 -7 21 57 -26
		mu 0 4 15 10 34 35
		f 4 -23 28 30 -30
		mu 0 4 17 18 22 21
		f 4 24 31 -33 -29
		mu 0 4 18 19 23 22
		f 4 26 33 -35 -32
		mu 0 4 19 20 24 23
		f 4 -28 29 35 -34
		mu 0 4 20 17 21 24
		f 4 -31 36 38 -38
		mu 0 4 21 22 26 25
		f 4 32 39 -41 -37
		mu 0 4 22 23 27 26
		f 4 34 41 -43 -40
		mu 0 4 23 24 28 27
		f 4 -36 37 43 -42
		mu 0 4 24 21 25 28
		f 4 -39 44 46 -46
		mu 0 4 25 26 30 29
		f 4 40 47 -49 -45
		mu 0 4 26 27 31 30
		f 4 42 49 -51 -48
		mu 0 4 27 28 32 31
		f 4 -44 45 51 -50
		mu 0 4 28 25 29 32
		f 4 -57 52 22 -54
		mu 0 4 34 33 18 17
		f 4 -58 53 27 -55
		mu 0 4 35 34 17 20
		f 4 -59 54 -27 -56
		mu 0 4 36 35 20 19
		f 4 -60 55 -25 -53
		mu 0 4 33 36 19 18
		f 4 -65 60 8 -62
		mu 0 4 39 37 7 9
		f 4 -66 61 9 -63
		mu 0 4 40 39 9 10
		f 4 -67 62 10 -64
		mu 0 4 41 40 10 11
		f 4 -68 63 11 -61
		mu 0 4 38 41 11 8
		f 4 71 70 69 68
		mu 0 4 42 45 44 43
		f 4 75 -75 -74 72
		mu 0 4 46 49 48 47
		f 4 79 -79 -78 76
		mu 0 4 50 53 52 51
		f 4 73 -82 -80 80
		mu 0 4 54 55 53 50
		f 4 83 -72 -83 74
		mu 0 4 49 45 42 48
		f 4 85 -71 -84 84
		mu 0 4 52 56 45 49
		f 4 86 -70 -86 78
		mu 0 4 53 57 56 52
		f 4 82 -69 -87 81
		mu 0 4 55 58 57 53
		f 4 90 -90 -89 87
		mu 0 4 51 60 59 46
		f 4 88 -93 -92 -76
		mu 0 4 46 59 61 49
		f 4 91 -95 -94 -85
		mu 0 4 49 61 62 52
		f 4 93 -96 -91 77
		mu 0 4 52 62 60 51
		f 4 99 -99 -98 96
		mu 0 4 63 66 65 64
		f 4 97 102 -102 -101
		mu 0 4 64 65 68 67
		f 4 101 105 -105 -104
		mu 0 4 67 68 70 69
		f 4 104 -108 -100 106
		mu 0 4 69 70 66 63
		f 4 110 -110 -109 98
		mu 0 4 66 72 71 65
		f 4 108 112 -112 -103
		mu 0 4 65 71 73 68
		f 4 111 114 -114 -106
		mu 0 4 68 73 74 70
		f 4 113 -116 -111 107
		mu 0 4 70 74 72 66
		f 4 117 -47 -117 109
		mu 0 4 72 76 75 71
		f 4 116 48 -119 -113
		mu 0 4 71 75 77 73
		f 4 118 50 -120 -115
		mu 0 4 73 77 78 74
		f 4 119 -52 -118 115
		mu 0 4 74 78 76 72
		f 4 121 -97 -121 89
		mu 0 4 60 63 64 59
		f 4 122 -107 -122 95
		mu 0 4 62 69 63 60
		f 4 123 103 -123 94
		mu 0 4 61 67 69 62
		f 4 120 100 -124 92
		mu 0 4 59 64 67 61
		f 4 125 -73 -125 64
		mu 0 4 79 46 47 80
		f 4 126 -88 -126 65
		mu 0 4 81 51 46 79
		f 4 127 -77 -127 66
		mu 0 4 82 50 51 81
		f 4 124 -81 -128 67
		mu 0 4 83 54 50 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp1";
	rename -uid "91991D57-44EA-E0E3-E79E-A19A83DC3E2E";
	setAttr ".t" -type "double3" 6.9017325776479721 0.34450844732054753 -7.6399946910379244 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5643971288536334 1.5643971288536334 1.5643971288536334 ;
	setAttr ".rp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
	setAttr ".sp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
createNode transform -n "izq_vent_geo" -p "izq_vent_geo_grp1";
	rename -uid "698E2D11-48D7-E92E-326C-FA9E0B124A88";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 1 1 0.59002302712706356 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_vent_geoShape" -p "|izq_vent_geo_grp1|izq_vent_geo";
	rename -uid "828FDD9E-4296-5907-10A5-0DB462F21425";
	setAttr -k off ".v";
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:30]" "e[74:75]" "e[81]" "e[84]" "e[88:89]" "e[95]" "e[98]" "e[102:103]" "e[109]" "e[112]" "e[116]" "e[119]" "e[123]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[41]" "e[47]" "e[53]" "e[59]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[110:111]" "e[141:142]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "e[140]" "e[143]" "e[147:148]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 3 "e[104:105]" "e[146]" "e[149]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 6 "e[34]" "e[37]" "e[51]" "e[57]" "e[135:136]" "e[160:161]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 5 "e[39]" "e[45]" "e[117:118]" "e[132:133]" "e[158:159]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 5 "e[43]" "e[49]" "e[96:97]" "e[128:131]" "e[163:164]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 8 "e[55]" "e[61]" "e[90:91]" "e[134]" "e[137]" "e[153:154]" "e[162]" "e[165]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 5 "e[71]" "e[73]" "e[82:83]" "e[126:127]" "e[168:169]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 5 "e[76:77]" "e[124:125]" "e[152]" "e[155]" "e[166:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.60250002 0.25 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.25 0.60250002 0.25 0.60250002 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.39999998
		 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.39999998 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5
		 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5 1 0.5 1 0.60250002 0.5 0.2 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5
		 1 0.5 1 0.60250002 0.5 0.2 0 0.52149999 0.5 0.80000001 0 0.19999999 0 0.52149999
		 0.25 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5 0 0.44999999
		 0 0.51137501 0.25 0.5 1 0.5 1 0.51137501 0.5 0.55000001 0 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.0060420227 0.050000001 0.050000612 -0.0060420227 0.050000001 -0.050000001
		 0.755018 0.050000001 0.050000612 0.755018 0.050000001 -0.050000001 0.79262179 0.31666657 0.050000612
		 0.80377775 0.58333343 0.050000612 0.755018 0.85000002 0.050000612 0.79262179 0.31666657 -0.050000001
		 0.80377775 0.58333343 -0.050000001 0.755018 0.85000002 -0.050000001 -0.061079942 0.31666657 0.050000612
		 -0.061914217 0.58333343 0.050000612 -0.0060420227 0.85000002 0.050000612 -0.061079942 0.31666657 -0.050000001
		 -0.061914217 0.58333343 -0.050000001 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000612
		 0.57643491 1.1358099 -0.050000001 0.1655751 1.127702 0.050000612 0.1655751 1.127702 -0.050000001
		 0.37084427 1.19600916 -0.050000001 0.37084427 1.19600916 0.050000612 0.018441925 0.080053255 0.050000612
		 0.73026294 0.078490756 0.050000612 0.018441925 0.080053255 -0.050000001 0.73026294 0.078490756 -0.050000001
		 0.74288851 0.32120225 0.050000612 0.75420731 0.57988173 0.050000612 0.7092241 0.83225602 0.050000612
		 0.74288851 0.32120225 -0.050000001 0.75420731 0.57988173 -0.050000001 0.7092241 0.83225602 -0.050000001
		 -0.011596071 0.32179809 0.050000612 -0.012445679 0.57828504 0.050000612 0.0396933 0.83173078 0.050000612
		 -0.011596071 0.32179809 -0.050000001 -0.012445679 0.57828504 -0.050000001 0.0396933 0.83173078 -0.050000001
		 0.54693848 1.098978758 0.050000612 0.54693848 1.098978758 -0.050000001 0.19594941 1.09127748 0.050000612
		 0.19594941 1.09127748 -0.050000001 0.37084442 1.15070951 -0.050000001 0.37084442 1.15070951 0.050000612
		 0.028281402 0.90554047 0.050000612 0.028281402 0.90554047 -0.050000001 0.070944518 0.88364011 -0.050000001
		 0.070944518 0.88364011 0.050000612 0.71930146 0.90716201 0.050000612 0.67676699 0.88560057 0.050000612
		 0.67676699 0.88560057 -0.050000001 0.71930146 0.90716201 -0.050000001 -0.061246797 0.37 0.050000612
		 -0.061246797 0.37 -0.050000001 -0.011766052 0.37309554 -0.050000001 -0.011766052 0.37309554 0.050000612
		 0.79485291 0.37 0.050000612 0.74515229 0.37293825 0.050000612 0.74515229 0.37293825 -0.050000001
		 0.79485291 0.37 -0.050000001 0.40818176 1.19418776 -0.050000001 0.40818176 1.19418776 0.050000612
		 0.40818176 1.14922321 0.050000612 0.40818176 1.14922321 -0.050000001 0.36310485 0.050000001 0.050000612
		 0.36310485 0.079272002 0.050000612 0.36310485 0.079272002 -0.050000001 0.36310485 0.050000001 -0.050000001
		 0.41172576 0.050000001 0.050000612 0.41172576 0.079193875 0.050000612 0.41172576 0.079193875 -0.050000001
		 0.41172576 0.050000001 -0.050000001 0.36310485 0.37301987 0.050000612 0.36310485 0.32151139 0.050000612
		 0.36310485 0.32151139 -0.050000001 0.36310485 0.37301987 -0.050000001 0.41172576 0.37300569 0.050000612
		 0.41172576 0.32145721 0.050000612 0.41172576 0.32145721 -0.050000001 0.41172576 0.37300569 -0.050000001
		 0.41172591 0.8847934 0.050000612 0.41172591 0.83203977 0.050000612 0.41172591 0.83203977 -0.050000001
		 0.41172591 0.8847934 -0.050000001 0.36310485 0.88456911 0.050000612 0.36310485 0.83197969 0.050000612
		 0.36310485 0.83197969 -0.050000001 0.36310485 0.88456911 -0.050000001 0.36310485 0.079272002 0.016103514
		 0.36310485 0.32151139 0.016103514 -0.011596071 0.32179809 0.016103514 0.018441925 0.080053255 0.016103514
		 0.018441925 0.080053255 -0.016102904 0.36310485 0.079272002 -0.016102904 -0.011596071 0.32179809 -0.016102904
		 0.36310485 0.32151139 -0.016102904 0.73026294 0.078490756 -0.016102904 0.74288851 0.32120225 -0.016102904
		 0.41172576 0.079193875 -0.016102904 0.41172576 0.32145721 -0.016102904 0.75420731 0.57988173 -0.016102904
		 0.7092241 0.83225602 -0.016102904 0.74515229 0.37293825 -0.016102904 0.41172576 0.37300569 -0.016102904
		 0.41172591 0.83203977 -0.016102904 0.36310485 0.83197969 -0.016102904 0.0396933 0.83173078 -0.016102904
		 0.36310485 0.37301987 -0.016102904 -0.011766052 0.37309554 -0.016102904 -0.012445679 0.57828504 -0.016102904
		 0.54693848 1.098978758 -0.016102904 0.40818176 1.14922321 -0.016102904 0.67676699 0.88560057 -0.016102904
		 0.41172591 0.8847934 -0.016102904 0.37084442 1.15070951 -0.016102904 0.19594941 1.09127748 -0.016102904
		 0.36310485 0.88456911 -0.016102904 0.070944518 0.88364011 -0.016102904 0.070944518 0.88364011 0.016103514
		 0.19594941 1.09127748 0.016103514 0.36310485 0.88456911 0.016103514 0.37084442 1.15070951 0.016103514
		 0.40818176 1.14922321 0.016103514 0.41172591 0.8847934 0.016103514 0.67676699 0.88560057 0.016103514
		 0.54693848 1.098978758 0.016103514 0.7092241 0.83225602 0.016103514 0.41172591 0.83203977 0.016103514
		 0.41172576 0.37300569 0.016103514 0.74515229 0.37293825 0.016103514 0.75420731 0.57988173 0.016103514
		 -0.012445679 0.57828504 0.016103514 0.0396933 0.83173078 0.016103514 -0.011766052 0.37309554 0.016103514
		 0.36310485 0.37301987 0.016103514 0.36310485 0.83197969 0.016103514 0.74288851 0.32120225 0.016103514
		 0.41172576 0.32145721 0.016103514 0.41172576 0.079193875 0.016103514 0.73026294 0.078490756 0.016103514;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 64 0 1 67 0 0 1 0 2 3 0 2 4 0 4 56 0 5 6 0 3 7 0
		 7 59 0 8 9 0 4 7 1 5 8 1 6 9 1 0 10 0 10 52 0 11 12 0 1 13 0 13 53 0 14 15 0 10 13 1
		 11 14 1 12 15 1 6 48 0 9 51 0 16 17 0 12 44 0 15 45 0 18 19 0 17 60 0 16 61 0 20 19 0
		 20 21 1 0 22 1 2 23 1 22 65 0 1 24 1 3 25 1 24 66 0 4 26 1 23 26 0 5 27 1 26 57 0
		 6 28 1 27 28 0 7 29 1 25 29 0 8 30 1 29 58 0 9 31 1 30 31 0 10 32 1 22 32 0 11 33 1
		 32 55 0 12 34 1 33 34 0 13 35 1 24 35 0 14 36 1 35 54 0 15 37 1 36 37 0 16 38 1 28 49 0
		 17 39 1 31 50 0 18 40 1 34 47 0 19 41 1 37 46 0 20 42 1 39 63 0 21 43 1 38 62 0 44 18 0
		 45 19 0 46 41 0 47 40 0 44 45 1 45 46 1 47 44 1 48 16 0 49 38 0 50 39 0 51 17 0 48 49 1
		 50 51 1 51 48 1 52 11 0 53 14 0 54 36 0 55 33 0 52 53 1 53 54 1 55 52 1 56 5 0 57 27 0
		 58 30 0 59 8 0 56 57 1 58 59 1 59 56 1 60 20 0 61 21 0 62 43 0 63 42 0 60 61 1 61 62 1
		 63 60 1 64 68 0 65 69 0 66 70 0 67 71 0 64 65 1 66 67 1 67 64 1 68 2 0 69 23 0 70 25 0
		 71 3 0 68 69 1 70 71 1 71 68 1 21 18 0 43 40 0 42 41 0 49 80 0 50 83 0 31 82 0 28 81 0
		 57 76 0 58 79 0 29 78 0 26 77 0 72 55 0 73 32 0 74 35 0 75 54 0 72 73 1 74 75 1 76 72 0
		 77 73 0 78 74 0 79 75 0 76 77 1 78 79 1 80 84 0 81 85 0 82 86 0 83 87 0 80 81 1 82 83 1
		 84 47 0 85 34 0 86 37 0 87 46 0 84 85 1 86 87 1 69 77 0 70 78 0 66 74 0 65 73 0 72 85 0
		 76 81 0 79 82 0 75 86 0;
	setAttr ".ed[166:273]" 43 84 0 42 87 0 63 83 0 62 80 0 65 88 0 73 89 0 88 89 0
		 32 90 0 89 90 0 22 91 0 91 90 0 91 88 0 24 92 0 66 93 0 92 93 0 35 94 0 92 94 0 74 95 0
		 95 94 0 93 95 0 25 96 0 29 97 0 96 97 0 70 98 0 98 96 0 78 99 0 98 99 0 97 99 0 30 100 1
		 31 101 0 100 101 0 58 102 0 102 100 0 79 103 0 102 103 0 82 104 0 103 104 0 101 104 0
		 86 105 0 37 106 0 105 106 0 75 107 0 107 105 0 54 108 0 107 108 0 36 109 1 108 109 0
		 109 106 0 39 110 0 63 111 0 110 111 0 50 112 0 112 110 0 83 113 0 112 113 0 111 113 0
		 42 114 0 41 115 0 114 115 0 87 116 0 114 116 0 46 117 0 116 117 0 117 115 0 47 118 0
		 40 119 0 118 119 0 84 120 0 120 118 0 43 121 0 121 120 0 121 119 0 62 122 0 80 123 0
		 122 123 0 49 124 0 124 123 0 38 125 0 124 125 0 125 122 0 28 126 0 81 127 0 126 127 0
		 76 128 0 128 127 0 57 129 0 129 128 0 27 130 1 129 130 0 130 126 0 33 131 1 34 132 0
		 131 132 0 55 133 0 133 131 0 72 134 0 134 133 0 85 135 0 134 135 0 135 132 0 26 136 0
		 77 137 0 136 137 0 69 138 0 138 137 0 23 139 0 138 139 0 139 136 0;
	setAttr -s 136 -ch 548 ".fc[0:135]" -type "polyFaces" 
		f 4 1 115 -1 2
		mu 0 4 1 122 119 0
		f 4 7 -11 -5 3
		mu 0 4 3 4 7 2
		f 4 8 101 -6 10
		mu 0 4 4 110 107 7
		f 4 9 -13 -7 11
		mu 0 4 5 6 9 8
		f 4 13 19 -17 -3
		mu 0 4 0 10 13 1
		f 4 14 92 -18 -20
		mu 0 4 10 100 103 13
		f 4 15 21 -19 -21
		mu 0 4 11 12 15 14
		f 4 23 87 -23 12
		mu 0 4 6 98 95 9
		f 4 25 78 -27 -22
		mu 0 4 12 88 91 15
		f 4 -32 30 -28 -124
		mu 0 4 21 20 19 18
		f 4 28 106 -30 24
		mu 0 4 16 112 115 17
		f 4 113 -35 -33 0
		mu 0 4 118 120 24 23
		f 4 35 37 114 -2
		mu 0 4 26 29 121 123
		f 4 38 -40 -34 4
		mu 0 4 30 32 25 31
		f 4 99 -42 -39 5
		mu 0 4 106 108 32 34
		f 4 42 -44 -41 6
		mu 0 4 36 38 35 37
		f 4 36 45 -45 -8
		mu 0 4 39 28 41 40
		f 4 44 47 100 -9
		mu 0 4 42 41 109 111
		f 4 46 49 -49 -10
		mu 0 4 45 44 47 46
		f 4 32 51 -51 -14
		mu 0 4 48 24 50 49
		f 4 50 53 94 -15
		mu 0 4 51 50 105 101
		f 4 52 55 -55 -16
		mu 0 4 54 53 56 55
		f 4 56 -58 -36 16
		mu 0 4 57 59 29 58
		f 4 93 -60 -57 17
		mu 0 4 102 104 59 61
		f 4 60 -62 -59 18
		mu 0 4 63 65 62 64
		f 4 85 -64 -43 22
		mu 0 4 94 96 38 67
		f 4 48 65 86 -24
		mu 0 4 69 47 97 99
		f 4 54 67 80 -26
		mu 0 4 72 56 93 89
		f 4 79 -70 -61 26
		mu 0 4 90 92 65 76
		f 4 64 71 108 -29
		mu 0 4 78 71 117 113
		f 4 107 -74 -63 29
		mu 0 4 114 116 68 82
		f 4 -31 70 125 -69
		mu 0 4 85 84 80 77
		f 4 -73 123 66 -125
		mu 0 4 83 87 86 74
		f 4 -79 74 27 -76
		mu 0 4 91 88 18 19
		f 4 68 -77 -80 75
		mu 0 4 75 77 92 90
		f 4 -81 77 -67 -75
		mu 0 4 89 93 74 73
		f 4 62 -83 -86 81
		mu 0 4 66 68 96 94
		f 4 -87 83 -65 -85
		mu 0 4 99 97 71 70
		f 4 -88 84 -25 -82
		mu 0 4 95 98 16 17
		f 4 -93 88 20 -90
		mu 0 4 103 100 11 14
		f 4 58 -91 -94 89
		mu 0 4 60 62 104 102
		f 4 -95 91 -53 -89
		mu 0 4 101 105 53 52
		f 4 40 -97 -100 95
		mu 0 4 33 35 108 106
		f 4 -101 97 -47 -99
		mu 0 4 111 109 44 43
		f 4 -102 98 -12 -96
		mu 0 4 107 110 5 8
		f 4 -107 102 31 -104
		mu 0 4 115 112 20 21
		f 4 72 -105 -108 103
		mu 0 4 81 83 116 114
		f 4 -109 105 -71 -103
		mu 0 4 113 117 80 79
		f 4 120 -111 -114 109
		mu 0 4 124 126 120 118
		f 4 -115 111 121 -113
		mu 0 4 123 121 127 129
		f 4 -116 112 122 -110
		mu 0 4 119 122 128 125
		f 4 33 -118 -121 116
		mu 0 4 22 25 126 124
		f 4 -122 118 -37 -120
		mu 0 4 129 127 28 27
		f 4 -123 119 -4 -117
		mu 0 4 125 128 3 2
		f 4 -66 128 151 -128
		mu 0 4 97 47 140 141
		f 4 63 126 150 -130
		mu 0 4 38 96 138 139
		f 4 -48 132 145 -132
		mu 0 4 109 41 136 137
		f 4 41 130 144 -134
		mu 0 4 32 108 134 135
		f 4 -139 134 -54 -136
		mu 0 4 131 130 105 50
		f 4 -140 136 59 -138
		mu 0 4 133 132 59 104
		f 4 -145 140 138 -142
		mu 0 4 135 134 130 131
		f 4 -146 142 139 -144
		mu 0 4 137 136 132 133
		f 4 -151 146 156 -148
		mu 0 4 139 138 142 143
		f 4 -152 148 157 -150
		mu 0 4 141 140 144 145
		f 4 -157 152 -68 -154
		mu 0 4 143 142 93 56
		f 4 -158 154 69 -156
		mu 0 4 145 144 65 92
		f 4 -112 160 -143 -160
		mu 0 4 127 121 132 136
		f 4 110 158 141 -162
		mu 0 4 120 126 135 131
		f 4 -141 163 147 -163
		mu 0 4 130 134 139 143
		f 4 143 165 -149 -165
		mu 0 4 137 133 144 140
		f 4 -106 168 149 -168
		mu 0 4 80 117 141 145
		f 4 104 166 -147 -170
		mu 0 4 116 83 142 138
		f 4 172 174 -177 177
		mu 0 4 146 147 148 149
		f 4 -181 182 -185 -186
		mu 0 4 150 151 152 153
		f 4 -189 -191 192 -194
		mu 0 4 154 155 156 157
		f 5 -197 -199 200 202 -204
		mu 0 5 158 159 160 161 162
		f 5 -207 -209 210 212 213
		mu 0 5 163 164 165 166 167
		f 4 -217 -219 220 -222
		mu 0 4 168 169 170 171
		f 4 -225 226 228 229
		mu 0 4 172 173 174 175
		f 4 -233 -235 -237 237
		mu 0 4 176 177 178 179
		f 4 240 -243 244 245
		mu 0 4 180 181 182 183
		f 5 248 -251 -253 254 255
		mu 0 5 184 185 186 187 188
		f 5 -259 -261 -263 264 265
		mu 0 5 189 190 191 192 193
		f 4 268 -271 272 273
		mu 0 4 194 195 196 197
		f 4 161 171 -173 -171
		mu 0 4 120 131 147 146
		f 4 135 173 -175 -172
		mu 0 4 131 50 148 147
		f 4 -52 175 176 -174
		mu 0 4 50 24 149 148
		f 4 34 170 -178 -176
		mu 0 4 24 120 146 149
		f 4 -38 178 180 -180
		mu 0 4 121 29 151 150
		f 4 57 181 -183 -179
		mu 0 4 29 59 152 151
		f 4 -137 183 184 -182
		mu 0 4 59 132 153 152
		f 4 -161 179 185 -184
		mu 0 4 132 121 150 153
		f 4 -46 186 188 -188
		mu 0 4 41 28 155 154
		f 4 -119 189 190 -187
		mu 0 4 28 127 156 155
		f 4 159 191 -193 -190
		mu 0 4 127 136 157 156
		f 4 -133 187 193 -192
		mu 0 4 136 41 154 157
		f 4 -50 194 196 -196
		mu 0 4 47 44 159 158
		f 4 -98 197 198 -195
		mu 0 4 44 109 160 159
		f 4 131 199 -201 -198
		mu 0 4 109 137 161 160
		f 4 164 201 -203 -200
		mu 0 4 137 140 162 161
		f 4 -129 195 203 -202
		mu 0 4 140 47 158 162
		f 4 -155 204 206 -206
		mu 0 4 65 144 164 163
		f 4 -166 207 208 -205
		mu 0 4 144 133 165 164
		f 4 137 209 -211 -208
		mu 0 4 133 104 166 165
		f 4 90 211 -213 -210
		mu 0 4 104 62 167 166
		f 4 61 205 -214 -212
		mu 0 4 62 65 163 167
		f 4 -72 214 216 -216
		mu 0 4 117 71 169 168
		f 4 -84 217 218 -215
		mu 0 4 71 97 170 169
		f 4 127 219 -221 -218
		mu 0 4 97 141 171 170
		f 4 -169 215 221 -220
		mu 0 4 141 117 168 171
		f 4 -126 222 224 -224
		mu 0 4 77 80 173 172
		f 4 167 225 -227 -223
		mu 0 4 80 145 174 173
		f 4 155 227 -229 -226
		mu 0 4 145 92 175 174
		f 4 76 223 -230 -228
		mu 0 4 92 77 172 175
		f 4 -78 230 232 -232
		mu 0 4 74 93 177 176
		f 4 -153 233 234 -231
		mu 0 4 93 142 178 177
		f 4 -167 235 236 -234
		mu 0 4 142 83 179 178
		f 4 124 231 -238 -236
		mu 0 4 83 74 176 179
		f 4 169 239 -241 -239
		mu 0 4 116 138 181 180
		f 4 -127 241 242 -240
		mu 0 4 138 96 182 181
		f 4 82 243 -245 -242
		mu 0 4 96 68 183 182
		f 4 73 238 -246 -244
		mu 0 4 68 116 180 183
		f 4 129 247 -249 -247
		mu 0 4 38 139 185 184
		f 4 -164 249 250 -248
		mu 0 4 139 134 186 185
		f 4 -131 251 252 -250
		mu 0 4 134 108 187 186
		f 4 96 253 -255 -252
		mu 0 4 108 35 188 187
		f 4 43 246 -256 -254
		mu 0 4 35 38 184 188
		f 4 -56 256 258 -258
		mu 0 4 56 53 190 189
		f 4 -92 259 260 -257
		mu 0 4 53 105 191 190
		f 4 -135 261 262 -260
		mu 0 4 105 130 192 191
		f 4 162 263 -265 -262
		mu 0 4 130 143 193 192
		f 4 153 257 -266 -264
		mu 0 4 143 56 189 193
		f 4 133 267 -269 -267
		mu 0 4 32 135 195 194
		f 4 -159 269 270 -268
		mu 0 4 135 126 196 195
		f 4 117 271 -273 -270
		mu 0 4 126 25 197 196
		f 4 39 266 -274 -272
		mu 0 4 25 32 194 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		24 0 
		25 0 
		28 0 
		29 0 
		32 0 
		35 0 
		38 0 
		41 0 
		44 0 
		47 0 
		50 0 
		53 0 
		56 0 
		59 0 
		62 0 
		65 0 
		68 0 
		71 0 
		74 0 
		77 0 
		80 0 
		83 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_postre_vent_geo" -p "izq_vent_geo_grp1";
	rename -uid "ECE59CF9-44DB-3EA2-2770-EAB9C56E7E42";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_postre_vent_geoShape" -p "|izq_vent_geo_grp1|izq_postre_vent_geo";
	rename -uid "600954AE-4BFB-4758-9A4F-579A6E02224A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
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
	setAttr ".pv" -type "double2" 0.50024998188018799 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.25 0.60250002 0.5
		 0.60250002 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75 0.62049997 0 0.62049997
		 1 0.62049997 0.25 0.62049997 0.5 0.62049997 0.75 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.5 0.60250002 0.25 0.60250002 0.25 0.60250002 0.25 0.62049997 0.25 0.62049997 0.25
		 0.62049997 0.25 0.62049997 0.5 0.62049997 0.5 0.62049997 0.5 0.38 0.5 0.38 0.5 0.38
		 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.62049997
		 0.25 0.62049997 0.5 0.38 0.5 0.38 0.25 0.39999998 0.25 0.39999998 0.5 0.50125003
		 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998 0.5 0.52149999 0.5 0.52429998 0.5
		 0.52429998 0.25 0.52149999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[56:63]" -type "float3"  -0.00038857016 -0.011958041 
		0 -0.00038857016 -0.011958041 0 -0.0018263961 -0.014579425 0 -0.0018263961 -0.014579425 
		0 -0.0030521832 0.0019238538 0 -0.010401427 0.0019238538 0 -0.010401427 0.0019238538 
		0 -0.0030521832 0.0019238538 0;
	setAttr -s 64 ".vt[0:63]"  -0.1 -0.050000001 0.050000001 0.83958036 -0.050000001 0.050000001
		 -0.1 0.050000001 0.050000001 0.83958036 0.050000001 0.050000001 -0.1 0.050000001 -0.050000001
		 0.83958036 0.050000001 -0.050000001 -0.1 -0.050000001 -0.050000001 0.83958036 -0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 0.050000001 -0.0060420227 0.050000001 0.050000001 -0.0060420227 0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 -0.050000001 0.755018 -0.050000001 0.050000001 0.755018 0.050000001 0.050000001
		 0.755018 0.050000001 -0.050000001 0.755018 -0.050000001 -0.050000001 -0.081208423 -0.050000001 0.050000001
		 -0.081208423 0.050000001 0.050000001 -0.081208423 0.050000001 -0.050000001 -0.081208423 -0.050000001 -0.050000001
		 0.82266784 -0.050000001 0.050000001 0.82266784 0.050000001 0.050000001 0.82266784 0.050000001 -0.050000001
		 0.82266784 -0.050000001 -0.050000001 0.79262179 0.31666657 0.050000001 0.80377775 0.58333343 0.050000001
		 0.755018 0.85000002 0.050000001 0.79262179 0.31666657 -0.050000001 0.80377775 0.58333343 -0.050000001
		 0.755018 0.85000002 -0.050000001 0.89412415 0.31666657 0.050000001 0.88296813 0.58333343 0.050000001
		 0.82266784 0.85000002 0.050000001 0.89412415 0.31666657 -0.050000001 0.88296813 0.58333343 -0.050000001
		 0.82266784 0.85000002 -0.050000001 -0.15330234 0.31666657 0.050000001 -0.15246806 0.58333343 0.050000001
		 -0.081208423 0.85000002 0.050000001 -0.15330234 0.31666657 -0.050000001 -0.15246806 0.58333343 -0.050000001
		 -0.081208423 0.85000002 -0.050000001 -0.061079916 0.31666657 0.050000001 -0.061914202 0.58333343 0.050000001
		 -0.0060420227 0.85000002 0.050000001 -0.061079916 0.31666657 -0.050000001 -0.061914202 0.58333343 -0.050000001
		 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000001 0.57643491 1.1358099 -0.050000001
		 0.60742998 1.16419005 0.050000001 0.60742998 1.16419005 -0.050000001 0.1374556 1.17229795 0.050000001
		 0.1374556 1.17229795 -0.050000001 0.1655751 1.12770212 0.050000001 0.1655751 1.12770212 -0.050000001
		 0.37100494 1.20806336 -0.050000001 0.37100494 1.20806336 0.050000001 0.37244278 1.25497603 0.050000001
		 0.37244278 1.25497603 -0.050000001 0.4120909 1.19361269 -0.050000001 0.41944024 1.23681879 -0.050000001
		 0.41944024 1.23681879 0.050000001 0.4120909 1.19361269 0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 20 0 13 21 1 14 22 1 15 23 0 12 13 1 13 14 0 14 15 1 15 12 1 16 8 0 17 9 1
		 18 10 1 19 11 0 16 17 1 17 18 0 18 19 1 19 16 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 13 24 0 24 25 0 25 26 0 14 27 0 27 28 0 28 29 0 24 27 1 25 28 1
		 26 29 1 21 30 0 30 31 0 31 32 0 24 30 1 25 31 1 26 32 1 22 33 0 33 34 0 34 35 0 30 33 1
		 31 34 1 32 35 1 27 33 1 28 34 1 29 35 1 17 36 0 36 37 0 37 38 0 18 39 0 39 40 0 40 41 0
		 36 39 1 37 40 1 38 41 1 9 42 0 42 43 0 43 44 0 36 42 1 37 43 1 38 44 1 10 45 0 45 46 0
		 46 47 0 42 45 1 43 46 1 44 47 1 39 45 1 40 46 1 41 47 1 26 48 0 29 49 0 48 49 0 32 50 0
		 48 50 0 35 51 0 50 51 0 49 51 0 38 52 0 41 53 0 52 53 0 44 54 0 52 54 0 47 55 0 54 55 0
		 53 55 0 49 60 0 48 63 0 50 62 0 51 61 0 56 55 0 57 54 0 56 57 1 58 52 0 57 58 1 59 53 0
		 58 59 1 59 56 1 60 56 0 61 59 0 62 58 0 63 57 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 34 -4 -9
		mu 0 4 4 27 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 -25 20 40 -22
		mu 0 4 21 19 29 31
		f 4 -27 22 42 -24
		mu 0 4 23 22 32 33
		f 4 -28 23 43 -21
		mu 0 4 20 23 33 30
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 -26 44 50 -48
		mu 0 4 22 21 37 34
		f 4 -51 45 51 -49
		mu 0 4 34 37 38 35
		f 4 -52 46 52 -50
		mu 0 4 35 38 39 36
		f 4 21 53 -57 -45
		mu 0 4 21 31 40 37
		f 4 56 54 -58 -46
		mu 0 4 37 40 41 38
		f 4 57 55 -59 -47
		mu 0 4 38 41 42 39
		f 4 41 59 -63 -54
		mu 0 4 31 32 43 40
		f 4 62 60 -64 -55
		mu 0 4 40 43 44 41
		f 4 63 61 -65 -56
		mu 0 4 41 44 45 42
		f 4 -23 47 65 -60
		mu 0 4 32 22 34 43
		f 4 -66 48 66 -61
		mu 0 4 43 34 35 44
		f 4 -67 49 67 -62
		mu 0 4 44 35 36 45
		f 4 -34 68 74 -72
		mu 0 4 27 26 49 46
		f 4 -75 69 75 -73
		mu 0 4 46 49 50 47
		f 4 -76 70 76 -74
		mu 0 4 47 50 51 48
		f 4 29 77 -81 -69
		mu 0 4 26 16 52 49
		f 4 80 78 -82 -70
		mu 0 4 49 52 53 50
		f 4 81 79 -83 -71
		mu 0 4 50 53 54 51
		f 4 17 83 -87 -78
		mu 0 4 16 17 55 52
		f 4 86 84 -88 -79
		mu 0 4 52 55 56 53
		f 4 87 85 -89 -80
		mu 0 4 53 56 57 54
		f 4 -31 71 89 -84
		mu 0 4 17 27 46 55
		f 4 -90 72 90 -85
		mu 0 4 55 46 47 56
		f 4 -91 73 91 -86
		mu 0 4 56 47 48 57
		f 4 -53 92 94 -94
		mu 0 4 36 39 59 58
		f 4 58 95 -97 -93
		mu 0 4 39 42 60 59
		f 4 64 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -68 93 99 -98
		mu 0 4 45 36 58 61
		f 4 -77 100 102 -102
		mu 0 4 48 51 63 62
		f 4 82 103 -105 -101
		mu 0 4 51 54 64 63
		f 4 88 105 -107 -104
		mu 0 4 54 57 65 64
		f 4 -92 101 107 -106
		mu 0 4 57 48 62 65
		f 4 114 113 106 -113
		mu 0 4 66 67 64 65
		f 4 116 115 104 -114
		mu 0 4 67 68 63 64
		f 4 118 117 -103 -116
		mu 0 4 68 69 62 63
		f 4 119 112 -108 -118
		mu 0 4 69 66 65 62
		f 4 -95 109 127 -109
		mu 0 4 58 59 73 70
		f 4 96 110 126 -110
		mu 0 4 59 60 72 73
		f 4 98 111 125 -111
		mu 0 4 60 61 71 72
		f 4 -100 108 124 -112
		mu 0 4 61 58 70 71
		f 4 -125 120 -120 -122
		mu 0 4 71 70 66 69
		f 4 -126 121 -119 -123
		mu 0 4 72 71 69 68
		f 4 -127 122 -117 -124
		mu 0 4 73 72 68 67
		f 4 -128 123 -115 -121
		mu 0 4 70 73 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp2";
	rename -uid "48963F1B-4C92-1E6A-B98F-FDA69C6CCA8F";
	setAttr ".t" -type "double3" 6.9017325776479721 0.34450844732054753 -11.076446798083234 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5643971288536334 1.5643971288536334 1.5643971288536334 ;
	setAttr ".rp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
	setAttr ".sp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
createNode transform -n "izq_vent_geo" -p "izq_vent_geo_grp2";
	rename -uid "112DFC86-4BED-C03C-0700-BB9A3A27C6EF";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 1 1 0.59002302712706356 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_vent_geoShape" -p "|izq_vent_geo_grp2|izq_vent_geo";
	rename -uid "59A9119A-486F-4CD9-9FF4-08B517C4FDF3";
	setAttr -k off ".v";
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:30]" "e[74:75]" "e[81]" "e[84]" "e[88:89]" "e[95]" "e[98]" "e[102:103]" "e[109]" "e[112]" "e[116]" "e[119]" "e[123]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[41]" "e[47]" "e[53]" "e[59]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[110:111]" "e[141:142]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "e[140]" "e[143]" "e[147:148]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 3 "e[104:105]" "e[146]" "e[149]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 6 "e[34]" "e[37]" "e[51]" "e[57]" "e[135:136]" "e[160:161]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 5 "e[39]" "e[45]" "e[117:118]" "e[132:133]" "e[158:159]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 5 "e[43]" "e[49]" "e[96:97]" "e[128:131]" "e[163:164]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 8 "e[55]" "e[61]" "e[90:91]" "e[134]" "e[137]" "e[153:154]" "e[162]" "e[165]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 5 "e[71]" "e[73]" "e[82:83]" "e[126:127]" "e[168:169]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 5 "e[76:77]" "e[124:125]" "e[152]" "e[155]" "e[166:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.60250002 0.25 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.25 0.60250002 0.25 0.60250002 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.39999998
		 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.39999998 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5
		 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5 1 0.5 1 0.60250002 0.5 0.2 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5
		 1 0.5 1 0.60250002 0.5 0.2 0 0.52149999 0.5 0.80000001 0 0.19999999 0 0.52149999
		 0.25 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5 0 0.44999999
		 0 0.51137501 0.25 0.5 1 0.5 1 0.51137501 0.5 0.55000001 0 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.0060420227 0.050000001 0.050000612 -0.0060420227 0.050000001 -0.050000001
		 0.755018 0.050000001 0.050000612 0.755018 0.050000001 -0.050000001 0.79262179 0.31666657 0.050000612
		 0.80377775 0.58333343 0.050000612 0.755018 0.85000002 0.050000612 0.79262179 0.31666657 -0.050000001
		 0.80377775 0.58333343 -0.050000001 0.755018 0.85000002 -0.050000001 -0.061079942 0.31666657 0.050000612
		 -0.061914217 0.58333343 0.050000612 -0.0060420227 0.85000002 0.050000612 -0.061079942 0.31666657 -0.050000001
		 -0.061914217 0.58333343 -0.050000001 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000612
		 0.57643491 1.1358099 -0.050000001 0.1655751 1.127702 0.050000612 0.1655751 1.127702 -0.050000001
		 0.37084427 1.19600916 -0.050000001 0.37084427 1.19600916 0.050000612 0.018441925 0.080053255 0.050000612
		 0.73026294 0.078490756 0.050000612 0.018441925 0.080053255 -0.050000001 0.73026294 0.078490756 -0.050000001
		 0.74288851 0.32120225 0.050000612 0.75420731 0.57988173 0.050000612 0.7092241 0.83225602 0.050000612
		 0.74288851 0.32120225 -0.050000001 0.75420731 0.57988173 -0.050000001 0.7092241 0.83225602 -0.050000001
		 -0.011596071 0.32179809 0.050000612 -0.012445679 0.57828504 0.050000612 0.0396933 0.83173078 0.050000612
		 -0.011596071 0.32179809 -0.050000001 -0.012445679 0.57828504 -0.050000001 0.0396933 0.83173078 -0.050000001
		 0.54693848 1.098978758 0.050000612 0.54693848 1.098978758 -0.050000001 0.19594941 1.09127748 0.050000612
		 0.19594941 1.09127748 -0.050000001 0.37084442 1.15070951 -0.050000001 0.37084442 1.15070951 0.050000612
		 0.028281402 0.90554047 0.050000612 0.028281402 0.90554047 -0.050000001 0.070944518 0.88364011 -0.050000001
		 0.070944518 0.88364011 0.050000612 0.71930146 0.90716201 0.050000612 0.67676699 0.88560057 0.050000612
		 0.67676699 0.88560057 -0.050000001 0.71930146 0.90716201 -0.050000001 -0.061246797 0.37 0.050000612
		 -0.061246797 0.37 -0.050000001 -0.011766052 0.37309554 -0.050000001 -0.011766052 0.37309554 0.050000612
		 0.79485291 0.37 0.050000612 0.74515229 0.37293825 0.050000612 0.74515229 0.37293825 -0.050000001
		 0.79485291 0.37 -0.050000001 0.40818176 1.19418776 -0.050000001 0.40818176 1.19418776 0.050000612
		 0.40818176 1.14922321 0.050000612 0.40818176 1.14922321 -0.050000001 0.36310485 0.050000001 0.050000612
		 0.36310485 0.079272002 0.050000612 0.36310485 0.079272002 -0.050000001 0.36310485 0.050000001 -0.050000001
		 0.41172576 0.050000001 0.050000612 0.41172576 0.079193875 0.050000612 0.41172576 0.079193875 -0.050000001
		 0.41172576 0.050000001 -0.050000001 0.36310485 0.37301987 0.050000612 0.36310485 0.32151139 0.050000612
		 0.36310485 0.32151139 -0.050000001 0.36310485 0.37301987 -0.050000001 0.41172576 0.37300569 0.050000612
		 0.41172576 0.32145721 0.050000612 0.41172576 0.32145721 -0.050000001 0.41172576 0.37300569 -0.050000001
		 0.41172591 0.8847934 0.050000612 0.41172591 0.83203977 0.050000612 0.41172591 0.83203977 -0.050000001
		 0.41172591 0.8847934 -0.050000001 0.36310485 0.88456911 0.050000612 0.36310485 0.83197969 0.050000612
		 0.36310485 0.83197969 -0.050000001 0.36310485 0.88456911 -0.050000001 0.36310485 0.079272002 0.016103514
		 0.36310485 0.32151139 0.016103514 -0.011596071 0.32179809 0.016103514 0.018441925 0.080053255 0.016103514
		 0.018441925 0.080053255 -0.016102904 0.36310485 0.079272002 -0.016102904 -0.011596071 0.32179809 -0.016102904
		 0.36310485 0.32151139 -0.016102904 0.73026294 0.078490756 -0.016102904 0.74288851 0.32120225 -0.016102904
		 0.41172576 0.079193875 -0.016102904 0.41172576 0.32145721 -0.016102904 0.75420731 0.57988173 -0.016102904
		 0.7092241 0.83225602 -0.016102904 0.74515229 0.37293825 -0.016102904 0.41172576 0.37300569 -0.016102904
		 0.41172591 0.83203977 -0.016102904 0.36310485 0.83197969 -0.016102904 0.0396933 0.83173078 -0.016102904
		 0.36310485 0.37301987 -0.016102904 -0.011766052 0.37309554 -0.016102904 -0.012445679 0.57828504 -0.016102904
		 0.54693848 1.098978758 -0.016102904 0.40818176 1.14922321 -0.016102904 0.67676699 0.88560057 -0.016102904
		 0.41172591 0.8847934 -0.016102904 0.37084442 1.15070951 -0.016102904 0.19594941 1.09127748 -0.016102904
		 0.36310485 0.88456911 -0.016102904 0.070944518 0.88364011 -0.016102904 0.070944518 0.88364011 0.016103514
		 0.19594941 1.09127748 0.016103514 0.36310485 0.88456911 0.016103514 0.37084442 1.15070951 0.016103514
		 0.40818176 1.14922321 0.016103514 0.41172591 0.8847934 0.016103514 0.67676699 0.88560057 0.016103514
		 0.54693848 1.098978758 0.016103514 0.7092241 0.83225602 0.016103514 0.41172591 0.83203977 0.016103514
		 0.41172576 0.37300569 0.016103514 0.74515229 0.37293825 0.016103514 0.75420731 0.57988173 0.016103514
		 -0.012445679 0.57828504 0.016103514 0.0396933 0.83173078 0.016103514 -0.011766052 0.37309554 0.016103514
		 0.36310485 0.37301987 0.016103514 0.36310485 0.83197969 0.016103514 0.74288851 0.32120225 0.016103514
		 0.41172576 0.32145721 0.016103514 0.41172576 0.079193875 0.016103514 0.73026294 0.078490756 0.016103514;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 64 0 1 67 0 0 1 0 2 3 0 2 4 0 4 56 0 5 6 0 3 7 0
		 7 59 0 8 9 0 4 7 1 5 8 1 6 9 1 0 10 0 10 52 0 11 12 0 1 13 0 13 53 0 14 15 0 10 13 1
		 11 14 1 12 15 1 6 48 0 9 51 0 16 17 0 12 44 0 15 45 0 18 19 0 17 60 0 16 61 0 20 19 0
		 20 21 1 0 22 1 2 23 1 22 65 0 1 24 1 3 25 1 24 66 0 4 26 1 23 26 0 5 27 1 26 57 0
		 6 28 1 27 28 0 7 29 1 25 29 0 8 30 1 29 58 0 9 31 1 30 31 0 10 32 1 22 32 0 11 33 1
		 32 55 0 12 34 1 33 34 0 13 35 1 24 35 0 14 36 1 35 54 0 15 37 1 36 37 0 16 38 1 28 49 0
		 17 39 1 31 50 0 18 40 1 34 47 0 19 41 1 37 46 0 20 42 1 39 63 0 21 43 1 38 62 0 44 18 0
		 45 19 0 46 41 0 47 40 0 44 45 1 45 46 1 47 44 1 48 16 0 49 38 0 50 39 0 51 17 0 48 49 1
		 50 51 1 51 48 1 52 11 0 53 14 0 54 36 0 55 33 0 52 53 1 53 54 1 55 52 1 56 5 0 57 27 0
		 58 30 0 59 8 0 56 57 1 58 59 1 59 56 1 60 20 0 61 21 0 62 43 0 63 42 0 60 61 1 61 62 1
		 63 60 1 64 68 0 65 69 0 66 70 0 67 71 0 64 65 1 66 67 1 67 64 1 68 2 0 69 23 0 70 25 0
		 71 3 0 68 69 1 70 71 1 71 68 1 21 18 0 43 40 0 42 41 0 49 80 0 50 83 0 31 82 0 28 81 0
		 57 76 0 58 79 0 29 78 0 26 77 0 72 55 0 73 32 0 74 35 0 75 54 0 72 73 1 74 75 1 76 72 0
		 77 73 0 78 74 0 79 75 0 76 77 1 78 79 1 80 84 0 81 85 0 82 86 0 83 87 0 80 81 1 82 83 1
		 84 47 0 85 34 0 86 37 0 87 46 0 84 85 1 86 87 1 69 77 0 70 78 0 66 74 0 65 73 0 72 85 0
		 76 81 0 79 82 0 75 86 0;
	setAttr ".ed[166:273]" 43 84 0 42 87 0 63 83 0 62 80 0 65 88 0 73 89 0 88 89 0
		 32 90 0 89 90 0 22 91 0 91 90 0 91 88 0 24 92 0 66 93 0 92 93 0 35 94 0 92 94 0 74 95 0
		 95 94 0 93 95 0 25 96 0 29 97 0 96 97 0 70 98 0 98 96 0 78 99 0 98 99 0 97 99 0 30 100 1
		 31 101 0 100 101 0 58 102 0 102 100 0 79 103 0 102 103 0 82 104 0 103 104 0 101 104 0
		 86 105 0 37 106 0 105 106 0 75 107 0 107 105 0 54 108 0 107 108 0 36 109 1 108 109 0
		 109 106 0 39 110 0 63 111 0 110 111 0 50 112 0 112 110 0 83 113 0 112 113 0 111 113 0
		 42 114 0 41 115 0 114 115 0 87 116 0 114 116 0 46 117 0 116 117 0 117 115 0 47 118 0
		 40 119 0 118 119 0 84 120 0 120 118 0 43 121 0 121 120 0 121 119 0 62 122 0 80 123 0
		 122 123 0 49 124 0 124 123 0 38 125 0 124 125 0 125 122 0 28 126 0 81 127 0 126 127 0
		 76 128 0 128 127 0 57 129 0 129 128 0 27 130 1 129 130 0 130 126 0 33 131 1 34 132 0
		 131 132 0 55 133 0 133 131 0 72 134 0 134 133 0 85 135 0 134 135 0 135 132 0 26 136 0
		 77 137 0 136 137 0 69 138 0 138 137 0 23 139 0 138 139 0 139 136 0;
	setAttr -s 136 -ch 548 ".fc[0:135]" -type "polyFaces" 
		f 4 1 115 -1 2
		mu 0 4 1 122 119 0
		f 4 7 -11 -5 3
		mu 0 4 3 4 7 2
		f 4 8 101 -6 10
		mu 0 4 4 110 107 7
		f 4 9 -13 -7 11
		mu 0 4 5 6 9 8
		f 4 13 19 -17 -3
		mu 0 4 0 10 13 1
		f 4 14 92 -18 -20
		mu 0 4 10 100 103 13
		f 4 15 21 -19 -21
		mu 0 4 11 12 15 14
		f 4 23 87 -23 12
		mu 0 4 6 98 95 9
		f 4 25 78 -27 -22
		mu 0 4 12 88 91 15
		f 4 -32 30 -28 -124
		mu 0 4 21 20 19 18
		f 4 28 106 -30 24
		mu 0 4 16 112 115 17
		f 4 113 -35 -33 0
		mu 0 4 118 120 24 23
		f 4 35 37 114 -2
		mu 0 4 26 29 121 123
		f 4 38 -40 -34 4
		mu 0 4 30 32 25 31
		f 4 99 -42 -39 5
		mu 0 4 106 108 32 34
		f 4 42 -44 -41 6
		mu 0 4 36 38 35 37
		f 4 36 45 -45 -8
		mu 0 4 39 28 41 40
		f 4 44 47 100 -9
		mu 0 4 42 41 109 111
		f 4 46 49 -49 -10
		mu 0 4 45 44 47 46
		f 4 32 51 -51 -14
		mu 0 4 48 24 50 49
		f 4 50 53 94 -15
		mu 0 4 51 50 105 101
		f 4 52 55 -55 -16
		mu 0 4 54 53 56 55
		f 4 56 -58 -36 16
		mu 0 4 57 59 29 58
		f 4 93 -60 -57 17
		mu 0 4 102 104 59 61
		f 4 60 -62 -59 18
		mu 0 4 63 65 62 64
		f 4 85 -64 -43 22
		mu 0 4 94 96 38 67
		f 4 48 65 86 -24
		mu 0 4 69 47 97 99
		f 4 54 67 80 -26
		mu 0 4 72 56 93 89
		f 4 79 -70 -61 26
		mu 0 4 90 92 65 76
		f 4 64 71 108 -29
		mu 0 4 78 71 117 113
		f 4 107 -74 -63 29
		mu 0 4 114 116 68 82
		f 4 -31 70 125 -69
		mu 0 4 85 84 80 77
		f 4 -73 123 66 -125
		mu 0 4 83 87 86 74
		f 4 -79 74 27 -76
		mu 0 4 91 88 18 19
		f 4 68 -77 -80 75
		mu 0 4 75 77 92 90
		f 4 -81 77 -67 -75
		mu 0 4 89 93 74 73
		f 4 62 -83 -86 81
		mu 0 4 66 68 96 94
		f 4 -87 83 -65 -85
		mu 0 4 99 97 71 70
		f 4 -88 84 -25 -82
		mu 0 4 95 98 16 17
		f 4 -93 88 20 -90
		mu 0 4 103 100 11 14
		f 4 58 -91 -94 89
		mu 0 4 60 62 104 102
		f 4 -95 91 -53 -89
		mu 0 4 101 105 53 52
		f 4 40 -97 -100 95
		mu 0 4 33 35 108 106
		f 4 -101 97 -47 -99
		mu 0 4 111 109 44 43
		f 4 -102 98 -12 -96
		mu 0 4 107 110 5 8
		f 4 -107 102 31 -104
		mu 0 4 115 112 20 21
		f 4 72 -105 -108 103
		mu 0 4 81 83 116 114
		f 4 -109 105 -71 -103
		mu 0 4 113 117 80 79
		f 4 120 -111 -114 109
		mu 0 4 124 126 120 118
		f 4 -115 111 121 -113
		mu 0 4 123 121 127 129
		f 4 -116 112 122 -110
		mu 0 4 119 122 128 125
		f 4 33 -118 -121 116
		mu 0 4 22 25 126 124
		f 4 -122 118 -37 -120
		mu 0 4 129 127 28 27
		f 4 -123 119 -4 -117
		mu 0 4 125 128 3 2
		f 4 -66 128 151 -128
		mu 0 4 97 47 140 141
		f 4 63 126 150 -130
		mu 0 4 38 96 138 139
		f 4 -48 132 145 -132
		mu 0 4 109 41 136 137
		f 4 41 130 144 -134
		mu 0 4 32 108 134 135
		f 4 -139 134 -54 -136
		mu 0 4 131 130 105 50
		f 4 -140 136 59 -138
		mu 0 4 133 132 59 104
		f 4 -145 140 138 -142
		mu 0 4 135 134 130 131
		f 4 -146 142 139 -144
		mu 0 4 137 136 132 133
		f 4 -151 146 156 -148
		mu 0 4 139 138 142 143
		f 4 -152 148 157 -150
		mu 0 4 141 140 144 145
		f 4 -157 152 -68 -154
		mu 0 4 143 142 93 56
		f 4 -158 154 69 -156
		mu 0 4 145 144 65 92
		f 4 -112 160 -143 -160
		mu 0 4 127 121 132 136
		f 4 110 158 141 -162
		mu 0 4 120 126 135 131
		f 4 -141 163 147 -163
		mu 0 4 130 134 139 143
		f 4 143 165 -149 -165
		mu 0 4 137 133 144 140
		f 4 -106 168 149 -168
		mu 0 4 80 117 141 145
		f 4 104 166 -147 -170
		mu 0 4 116 83 142 138
		f 4 172 174 -177 177
		mu 0 4 146 147 148 149
		f 4 -181 182 -185 -186
		mu 0 4 150 151 152 153
		f 4 -189 -191 192 -194
		mu 0 4 154 155 156 157
		f 5 -197 -199 200 202 -204
		mu 0 5 158 159 160 161 162
		f 5 -207 -209 210 212 213
		mu 0 5 163 164 165 166 167
		f 4 -217 -219 220 -222
		mu 0 4 168 169 170 171
		f 4 -225 226 228 229
		mu 0 4 172 173 174 175
		f 4 -233 -235 -237 237
		mu 0 4 176 177 178 179
		f 4 240 -243 244 245
		mu 0 4 180 181 182 183
		f 5 248 -251 -253 254 255
		mu 0 5 184 185 186 187 188
		f 5 -259 -261 -263 264 265
		mu 0 5 189 190 191 192 193
		f 4 268 -271 272 273
		mu 0 4 194 195 196 197
		f 4 161 171 -173 -171
		mu 0 4 120 131 147 146
		f 4 135 173 -175 -172
		mu 0 4 131 50 148 147
		f 4 -52 175 176 -174
		mu 0 4 50 24 149 148
		f 4 34 170 -178 -176
		mu 0 4 24 120 146 149
		f 4 -38 178 180 -180
		mu 0 4 121 29 151 150
		f 4 57 181 -183 -179
		mu 0 4 29 59 152 151
		f 4 -137 183 184 -182
		mu 0 4 59 132 153 152
		f 4 -161 179 185 -184
		mu 0 4 132 121 150 153
		f 4 -46 186 188 -188
		mu 0 4 41 28 155 154
		f 4 -119 189 190 -187
		mu 0 4 28 127 156 155
		f 4 159 191 -193 -190
		mu 0 4 127 136 157 156
		f 4 -133 187 193 -192
		mu 0 4 136 41 154 157
		f 4 -50 194 196 -196
		mu 0 4 47 44 159 158
		f 4 -98 197 198 -195
		mu 0 4 44 109 160 159
		f 4 131 199 -201 -198
		mu 0 4 109 137 161 160
		f 4 164 201 -203 -200
		mu 0 4 137 140 162 161
		f 4 -129 195 203 -202
		mu 0 4 140 47 158 162
		f 4 -155 204 206 -206
		mu 0 4 65 144 164 163
		f 4 -166 207 208 -205
		mu 0 4 144 133 165 164
		f 4 137 209 -211 -208
		mu 0 4 133 104 166 165
		f 4 90 211 -213 -210
		mu 0 4 104 62 167 166
		f 4 61 205 -214 -212
		mu 0 4 62 65 163 167
		f 4 -72 214 216 -216
		mu 0 4 117 71 169 168
		f 4 -84 217 218 -215
		mu 0 4 71 97 170 169
		f 4 127 219 -221 -218
		mu 0 4 97 141 171 170
		f 4 -169 215 221 -220
		mu 0 4 141 117 168 171
		f 4 -126 222 224 -224
		mu 0 4 77 80 173 172
		f 4 167 225 -227 -223
		mu 0 4 80 145 174 173
		f 4 155 227 -229 -226
		mu 0 4 145 92 175 174
		f 4 76 223 -230 -228
		mu 0 4 92 77 172 175
		f 4 -78 230 232 -232
		mu 0 4 74 93 177 176
		f 4 -153 233 234 -231
		mu 0 4 93 142 178 177
		f 4 -167 235 236 -234
		mu 0 4 142 83 179 178
		f 4 124 231 -238 -236
		mu 0 4 83 74 176 179
		f 4 169 239 -241 -239
		mu 0 4 116 138 181 180
		f 4 -127 241 242 -240
		mu 0 4 138 96 182 181
		f 4 82 243 -245 -242
		mu 0 4 96 68 183 182
		f 4 73 238 -246 -244
		mu 0 4 68 116 180 183
		f 4 129 247 -249 -247
		mu 0 4 38 139 185 184
		f 4 -164 249 250 -248
		mu 0 4 139 134 186 185
		f 4 -131 251 252 -250
		mu 0 4 134 108 187 186
		f 4 96 253 -255 -252
		mu 0 4 108 35 188 187
		f 4 43 246 -256 -254
		mu 0 4 35 38 184 188
		f 4 -56 256 258 -258
		mu 0 4 56 53 190 189
		f 4 -92 259 260 -257
		mu 0 4 53 105 191 190
		f 4 -135 261 262 -260
		mu 0 4 105 130 192 191
		f 4 162 263 -265 -262
		mu 0 4 130 143 193 192
		f 4 153 257 -266 -264
		mu 0 4 143 56 189 193
		f 4 133 267 -269 -267
		mu 0 4 32 135 195 194
		f 4 -159 269 270 -268
		mu 0 4 135 126 196 195
		f 4 117 271 -273 -270
		mu 0 4 126 25 197 196
		f 4 39 266 -274 -272
		mu 0 4 25 32 194 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		24 0 
		25 0 
		28 0 
		29 0 
		32 0 
		35 0 
		38 0 
		41 0 
		44 0 
		47 0 
		50 0 
		53 0 
		56 0 
		59 0 
		62 0 
		65 0 
		68 0 
		71 0 
		74 0 
		77 0 
		80 0 
		83 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_postre_vent_geo" -p "izq_vent_geo_grp2";
	rename -uid "364A5FBF-4EF5-8BA5-4DE5-51AD00AC4538";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_postre_vent_geoShape" -p "|izq_vent_geo_grp2|izq_postre_vent_geo";
	rename -uid "BA06B9F7-454C-5BE6-3BFE-9DBACFDA6732";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
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
	setAttr ".pv" -type "double2" 0.50024998188018799 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.25 0.60250002 0.5
		 0.60250002 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75 0.62049997 0 0.62049997
		 1 0.62049997 0.25 0.62049997 0.5 0.62049997 0.75 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.5 0.60250002 0.25 0.60250002 0.25 0.60250002 0.25 0.62049997 0.25 0.62049997 0.25
		 0.62049997 0.25 0.62049997 0.5 0.62049997 0.5 0.62049997 0.5 0.38 0.5 0.38 0.5 0.38
		 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.62049997
		 0.25 0.62049997 0.5 0.38 0.5 0.38 0.25 0.39999998 0.25 0.39999998 0.5 0.50125003
		 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998 0.5 0.52149999 0.5 0.52429998 0.5
		 0.52429998 0.25 0.52149999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[56:63]" -type "float3"  -0.00038857016 -0.011958041 
		0 -0.00038857016 -0.011958041 0 -0.0018263961 -0.014579425 0 -0.0018263961 -0.014579425 
		0 -0.0030521832 0.0019238538 0 -0.010401427 0.0019238538 0 -0.010401427 0.0019238538 
		0 -0.0030521832 0.0019238538 0;
	setAttr -s 64 ".vt[0:63]"  -0.1 -0.050000001 0.050000001 0.83958036 -0.050000001 0.050000001
		 -0.1 0.050000001 0.050000001 0.83958036 0.050000001 0.050000001 -0.1 0.050000001 -0.050000001
		 0.83958036 0.050000001 -0.050000001 -0.1 -0.050000001 -0.050000001 0.83958036 -0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 0.050000001 -0.0060420227 0.050000001 0.050000001 -0.0060420227 0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 -0.050000001 0.755018 -0.050000001 0.050000001 0.755018 0.050000001 0.050000001
		 0.755018 0.050000001 -0.050000001 0.755018 -0.050000001 -0.050000001 -0.081208423 -0.050000001 0.050000001
		 -0.081208423 0.050000001 0.050000001 -0.081208423 0.050000001 -0.050000001 -0.081208423 -0.050000001 -0.050000001
		 0.82266784 -0.050000001 0.050000001 0.82266784 0.050000001 0.050000001 0.82266784 0.050000001 -0.050000001
		 0.82266784 -0.050000001 -0.050000001 0.79262179 0.31666657 0.050000001 0.80377775 0.58333343 0.050000001
		 0.755018 0.85000002 0.050000001 0.79262179 0.31666657 -0.050000001 0.80377775 0.58333343 -0.050000001
		 0.755018 0.85000002 -0.050000001 0.89412415 0.31666657 0.050000001 0.88296813 0.58333343 0.050000001
		 0.82266784 0.85000002 0.050000001 0.89412415 0.31666657 -0.050000001 0.88296813 0.58333343 -0.050000001
		 0.82266784 0.85000002 -0.050000001 -0.15330234 0.31666657 0.050000001 -0.15246806 0.58333343 0.050000001
		 -0.081208423 0.85000002 0.050000001 -0.15330234 0.31666657 -0.050000001 -0.15246806 0.58333343 -0.050000001
		 -0.081208423 0.85000002 -0.050000001 -0.061079916 0.31666657 0.050000001 -0.061914202 0.58333343 0.050000001
		 -0.0060420227 0.85000002 0.050000001 -0.061079916 0.31666657 -0.050000001 -0.061914202 0.58333343 -0.050000001
		 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000001 0.57643491 1.1358099 -0.050000001
		 0.60742998 1.16419005 0.050000001 0.60742998 1.16419005 -0.050000001 0.1374556 1.17229795 0.050000001
		 0.1374556 1.17229795 -0.050000001 0.1655751 1.12770212 0.050000001 0.1655751 1.12770212 -0.050000001
		 0.37100494 1.20806336 -0.050000001 0.37100494 1.20806336 0.050000001 0.37244278 1.25497603 0.050000001
		 0.37244278 1.25497603 -0.050000001 0.4120909 1.19361269 -0.050000001 0.41944024 1.23681879 -0.050000001
		 0.41944024 1.23681879 0.050000001 0.4120909 1.19361269 0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 20 0 13 21 1 14 22 1 15 23 0 12 13 1 13 14 0 14 15 1 15 12 1 16 8 0 17 9 1
		 18 10 1 19 11 0 16 17 1 17 18 0 18 19 1 19 16 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 13 24 0 24 25 0 25 26 0 14 27 0 27 28 0 28 29 0 24 27 1 25 28 1
		 26 29 1 21 30 0 30 31 0 31 32 0 24 30 1 25 31 1 26 32 1 22 33 0 33 34 0 34 35 0 30 33 1
		 31 34 1 32 35 1 27 33 1 28 34 1 29 35 1 17 36 0 36 37 0 37 38 0 18 39 0 39 40 0 40 41 0
		 36 39 1 37 40 1 38 41 1 9 42 0 42 43 0 43 44 0 36 42 1 37 43 1 38 44 1 10 45 0 45 46 0
		 46 47 0 42 45 1 43 46 1 44 47 1 39 45 1 40 46 1 41 47 1 26 48 0 29 49 0 48 49 0 32 50 0
		 48 50 0 35 51 0 50 51 0 49 51 0 38 52 0 41 53 0 52 53 0 44 54 0 52 54 0 47 55 0 54 55 0
		 53 55 0 49 60 0 48 63 0 50 62 0 51 61 0 56 55 0 57 54 0 56 57 1 58 52 0 57 58 1 59 53 0
		 58 59 1 59 56 1 60 56 0 61 59 0 62 58 0 63 57 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 34 -4 -9
		mu 0 4 4 27 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 -25 20 40 -22
		mu 0 4 21 19 29 31
		f 4 -27 22 42 -24
		mu 0 4 23 22 32 33
		f 4 -28 23 43 -21
		mu 0 4 20 23 33 30
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 -26 44 50 -48
		mu 0 4 22 21 37 34
		f 4 -51 45 51 -49
		mu 0 4 34 37 38 35
		f 4 -52 46 52 -50
		mu 0 4 35 38 39 36
		f 4 21 53 -57 -45
		mu 0 4 21 31 40 37
		f 4 56 54 -58 -46
		mu 0 4 37 40 41 38
		f 4 57 55 -59 -47
		mu 0 4 38 41 42 39
		f 4 41 59 -63 -54
		mu 0 4 31 32 43 40
		f 4 62 60 -64 -55
		mu 0 4 40 43 44 41
		f 4 63 61 -65 -56
		mu 0 4 41 44 45 42
		f 4 -23 47 65 -60
		mu 0 4 32 22 34 43
		f 4 -66 48 66 -61
		mu 0 4 43 34 35 44
		f 4 -67 49 67 -62
		mu 0 4 44 35 36 45
		f 4 -34 68 74 -72
		mu 0 4 27 26 49 46
		f 4 -75 69 75 -73
		mu 0 4 46 49 50 47
		f 4 -76 70 76 -74
		mu 0 4 47 50 51 48
		f 4 29 77 -81 -69
		mu 0 4 26 16 52 49
		f 4 80 78 -82 -70
		mu 0 4 49 52 53 50
		f 4 81 79 -83 -71
		mu 0 4 50 53 54 51
		f 4 17 83 -87 -78
		mu 0 4 16 17 55 52
		f 4 86 84 -88 -79
		mu 0 4 52 55 56 53
		f 4 87 85 -89 -80
		mu 0 4 53 56 57 54
		f 4 -31 71 89 -84
		mu 0 4 17 27 46 55
		f 4 -90 72 90 -85
		mu 0 4 55 46 47 56
		f 4 -91 73 91 -86
		mu 0 4 56 47 48 57
		f 4 -53 92 94 -94
		mu 0 4 36 39 59 58
		f 4 58 95 -97 -93
		mu 0 4 39 42 60 59
		f 4 64 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -68 93 99 -98
		mu 0 4 45 36 58 61
		f 4 -77 100 102 -102
		mu 0 4 48 51 63 62
		f 4 82 103 -105 -101
		mu 0 4 51 54 64 63
		f 4 88 105 -107 -104
		mu 0 4 54 57 65 64
		f 4 -92 101 107 -106
		mu 0 4 57 48 62 65
		f 4 114 113 106 -113
		mu 0 4 66 67 64 65
		f 4 116 115 104 -114
		mu 0 4 67 68 63 64
		f 4 118 117 -103 -116
		mu 0 4 68 69 62 63
		f 4 119 112 -108 -118
		mu 0 4 69 66 65 62
		f 4 -95 109 127 -109
		mu 0 4 58 59 73 70
		f 4 96 110 126 -110
		mu 0 4 59 60 72 73
		f 4 98 111 125 -111
		mu 0 4 60 61 71 72
		f 4 -100 108 124 -112
		mu 0 4 61 58 70 71
		f 4 -125 120 -120 -122
		mu 0 4 71 70 66 69
		f 4 -126 121 -119 -123
		mu 0 4 72 71 69 68
		f 4 -127 122 -117 -124
		mu 0 4 73 72 68 67
		f 4 -128 123 -115 -121
		mu 0 4 70 73 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp3";
	rename -uid "628CFED6-4071-50DB-286F-6D971A2326A9";
	setAttr ".t" -type "double3" 6.9017325776479721 0.34450844732054753 -14.508784062960608 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5643971288536334 1.5643971288536334 1.5643971288536334 ;
	setAttr ".rp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
	setAttr ".sp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
createNode transform -n "izq_vent_geo" -p "izq_vent_geo_grp3";
	rename -uid "0EE204F2-4B90-BFC1-8204-0281504593FF";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 1 1 0.59002302712706356 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_vent_geoShape" -p "|izq_vent_geo_grp3|izq_vent_geo";
	rename -uid "405D034A-4645-1F6B-6712-3B99F2016E8C";
	setAttr -k off ".v";
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:30]" "e[74:75]" "e[81]" "e[84]" "e[88:89]" "e[95]" "e[98]" "e[102:103]" "e[109]" "e[112]" "e[116]" "e[119]" "e[123]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[41]" "e[47]" "e[53]" "e[59]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[110:111]" "e[141:142]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "e[140]" "e[143]" "e[147:148]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 3 "e[104:105]" "e[146]" "e[149]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 6 "e[34]" "e[37]" "e[51]" "e[57]" "e[135:136]" "e[160:161]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 5 "e[39]" "e[45]" "e[117:118]" "e[132:133]" "e[158:159]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 5 "e[43]" "e[49]" "e[96:97]" "e[128:131]" "e[163:164]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 8 "e[55]" "e[61]" "e[90:91]" "e[134]" "e[137]" "e[153:154]" "e[162]" "e[165]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 5 "e[71]" "e[73]" "e[82:83]" "e[126:127]" "e[168:169]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 5 "e[76:77]" "e[124:125]" "e[152]" "e[155]" "e[166:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.60250002 0.25 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.25 0.60250002 0.25 0.60250002 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.39999998
		 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.39999998 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5
		 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5 1 0.5 1 0.60250002 0.5 0.2 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5
		 1 0.5 1 0.60250002 0.5 0.2 0 0.52149999 0.5 0.80000001 0 0.19999999 0 0.52149999
		 0.25 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5 0 0.44999999
		 0 0.51137501 0.25 0.5 1 0.5 1 0.51137501 0.5 0.55000001 0 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.0060420227 0.050000001 0.050000612 -0.0060420227 0.050000001 -0.050000001
		 0.755018 0.050000001 0.050000612 0.755018 0.050000001 -0.050000001 0.79262179 0.31666657 0.050000612
		 0.80377775 0.58333343 0.050000612 0.755018 0.85000002 0.050000612 0.79262179 0.31666657 -0.050000001
		 0.80377775 0.58333343 -0.050000001 0.755018 0.85000002 -0.050000001 -0.061079942 0.31666657 0.050000612
		 -0.061914217 0.58333343 0.050000612 -0.0060420227 0.85000002 0.050000612 -0.061079942 0.31666657 -0.050000001
		 -0.061914217 0.58333343 -0.050000001 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000612
		 0.57643491 1.1358099 -0.050000001 0.1655751 1.127702 0.050000612 0.1655751 1.127702 -0.050000001
		 0.37084427 1.19600916 -0.050000001 0.37084427 1.19600916 0.050000612 0.018441925 0.080053255 0.050000612
		 0.73026294 0.078490756 0.050000612 0.018441925 0.080053255 -0.050000001 0.73026294 0.078490756 -0.050000001
		 0.74288851 0.32120225 0.050000612 0.75420731 0.57988173 0.050000612 0.7092241 0.83225602 0.050000612
		 0.74288851 0.32120225 -0.050000001 0.75420731 0.57988173 -0.050000001 0.7092241 0.83225602 -0.050000001
		 -0.011596071 0.32179809 0.050000612 -0.012445679 0.57828504 0.050000612 0.0396933 0.83173078 0.050000612
		 -0.011596071 0.32179809 -0.050000001 -0.012445679 0.57828504 -0.050000001 0.0396933 0.83173078 -0.050000001
		 0.54693848 1.098978758 0.050000612 0.54693848 1.098978758 -0.050000001 0.19594941 1.09127748 0.050000612
		 0.19594941 1.09127748 -0.050000001 0.37084442 1.15070951 -0.050000001 0.37084442 1.15070951 0.050000612
		 0.028281402 0.90554047 0.050000612 0.028281402 0.90554047 -0.050000001 0.070944518 0.88364011 -0.050000001
		 0.070944518 0.88364011 0.050000612 0.71930146 0.90716201 0.050000612 0.67676699 0.88560057 0.050000612
		 0.67676699 0.88560057 -0.050000001 0.71930146 0.90716201 -0.050000001 -0.061246797 0.37 0.050000612
		 -0.061246797 0.37 -0.050000001 -0.011766052 0.37309554 -0.050000001 -0.011766052 0.37309554 0.050000612
		 0.79485291 0.37 0.050000612 0.74515229 0.37293825 0.050000612 0.74515229 0.37293825 -0.050000001
		 0.79485291 0.37 -0.050000001 0.40818176 1.19418776 -0.050000001 0.40818176 1.19418776 0.050000612
		 0.40818176 1.14922321 0.050000612 0.40818176 1.14922321 -0.050000001 0.36310485 0.050000001 0.050000612
		 0.36310485 0.079272002 0.050000612 0.36310485 0.079272002 -0.050000001 0.36310485 0.050000001 -0.050000001
		 0.41172576 0.050000001 0.050000612 0.41172576 0.079193875 0.050000612 0.41172576 0.079193875 -0.050000001
		 0.41172576 0.050000001 -0.050000001 0.36310485 0.37301987 0.050000612 0.36310485 0.32151139 0.050000612
		 0.36310485 0.32151139 -0.050000001 0.36310485 0.37301987 -0.050000001 0.41172576 0.37300569 0.050000612
		 0.41172576 0.32145721 0.050000612 0.41172576 0.32145721 -0.050000001 0.41172576 0.37300569 -0.050000001
		 0.41172591 0.8847934 0.050000612 0.41172591 0.83203977 0.050000612 0.41172591 0.83203977 -0.050000001
		 0.41172591 0.8847934 -0.050000001 0.36310485 0.88456911 0.050000612 0.36310485 0.83197969 0.050000612
		 0.36310485 0.83197969 -0.050000001 0.36310485 0.88456911 -0.050000001 0.36310485 0.079272002 0.016103514
		 0.36310485 0.32151139 0.016103514 -0.011596071 0.32179809 0.016103514 0.018441925 0.080053255 0.016103514
		 0.018441925 0.080053255 -0.016102904 0.36310485 0.079272002 -0.016102904 -0.011596071 0.32179809 -0.016102904
		 0.36310485 0.32151139 -0.016102904 0.73026294 0.078490756 -0.016102904 0.74288851 0.32120225 -0.016102904
		 0.41172576 0.079193875 -0.016102904 0.41172576 0.32145721 -0.016102904 0.75420731 0.57988173 -0.016102904
		 0.7092241 0.83225602 -0.016102904 0.74515229 0.37293825 -0.016102904 0.41172576 0.37300569 -0.016102904
		 0.41172591 0.83203977 -0.016102904 0.36310485 0.83197969 -0.016102904 0.0396933 0.83173078 -0.016102904
		 0.36310485 0.37301987 -0.016102904 -0.011766052 0.37309554 -0.016102904 -0.012445679 0.57828504 -0.016102904
		 0.54693848 1.098978758 -0.016102904 0.40818176 1.14922321 -0.016102904 0.67676699 0.88560057 -0.016102904
		 0.41172591 0.8847934 -0.016102904 0.37084442 1.15070951 -0.016102904 0.19594941 1.09127748 -0.016102904
		 0.36310485 0.88456911 -0.016102904 0.070944518 0.88364011 -0.016102904 0.070944518 0.88364011 0.016103514
		 0.19594941 1.09127748 0.016103514 0.36310485 0.88456911 0.016103514 0.37084442 1.15070951 0.016103514
		 0.40818176 1.14922321 0.016103514 0.41172591 0.8847934 0.016103514 0.67676699 0.88560057 0.016103514
		 0.54693848 1.098978758 0.016103514 0.7092241 0.83225602 0.016103514 0.41172591 0.83203977 0.016103514
		 0.41172576 0.37300569 0.016103514 0.74515229 0.37293825 0.016103514 0.75420731 0.57988173 0.016103514
		 -0.012445679 0.57828504 0.016103514 0.0396933 0.83173078 0.016103514 -0.011766052 0.37309554 0.016103514
		 0.36310485 0.37301987 0.016103514 0.36310485 0.83197969 0.016103514 0.74288851 0.32120225 0.016103514
		 0.41172576 0.32145721 0.016103514 0.41172576 0.079193875 0.016103514 0.73026294 0.078490756 0.016103514;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 64 0 1 67 0 0 1 0 2 3 0 2 4 0 4 56 0 5 6 0 3 7 0
		 7 59 0 8 9 0 4 7 1 5 8 1 6 9 1 0 10 0 10 52 0 11 12 0 1 13 0 13 53 0 14 15 0 10 13 1
		 11 14 1 12 15 1 6 48 0 9 51 0 16 17 0 12 44 0 15 45 0 18 19 0 17 60 0 16 61 0 20 19 0
		 20 21 1 0 22 1 2 23 1 22 65 0 1 24 1 3 25 1 24 66 0 4 26 1 23 26 0 5 27 1 26 57 0
		 6 28 1 27 28 0 7 29 1 25 29 0 8 30 1 29 58 0 9 31 1 30 31 0 10 32 1 22 32 0 11 33 1
		 32 55 0 12 34 1 33 34 0 13 35 1 24 35 0 14 36 1 35 54 0 15 37 1 36 37 0 16 38 1 28 49 0
		 17 39 1 31 50 0 18 40 1 34 47 0 19 41 1 37 46 0 20 42 1 39 63 0 21 43 1 38 62 0 44 18 0
		 45 19 0 46 41 0 47 40 0 44 45 1 45 46 1 47 44 1 48 16 0 49 38 0 50 39 0 51 17 0 48 49 1
		 50 51 1 51 48 1 52 11 0 53 14 0 54 36 0 55 33 0 52 53 1 53 54 1 55 52 1 56 5 0 57 27 0
		 58 30 0 59 8 0 56 57 1 58 59 1 59 56 1 60 20 0 61 21 0 62 43 0 63 42 0 60 61 1 61 62 1
		 63 60 1 64 68 0 65 69 0 66 70 0 67 71 0 64 65 1 66 67 1 67 64 1 68 2 0 69 23 0 70 25 0
		 71 3 0 68 69 1 70 71 1 71 68 1 21 18 0 43 40 0 42 41 0 49 80 0 50 83 0 31 82 0 28 81 0
		 57 76 0 58 79 0 29 78 0 26 77 0 72 55 0 73 32 0 74 35 0 75 54 0 72 73 1 74 75 1 76 72 0
		 77 73 0 78 74 0 79 75 0 76 77 1 78 79 1 80 84 0 81 85 0 82 86 0 83 87 0 80 81 1 82 83 1
		 84 47 0 85 34 0 86 37 0 87 46 0 84 85 1 86 87 1 69 77 0 70 78 0 66 74 0 65 73 0 72 85 0
		 76 81 0 79 82 0 75 86 0;
	setAttr ".ed[166:273]" 43 84 0 42 87 0 63 83 0 62 80 0 65 88 0 73 89 0 88 89 0
		 32 90 0 89 90 0 22 91 0 91 90 0 91 88 0 24 92 0 66 93 0 92 93 0 35 94 0 92 94 0 74 95 0
		 95 94 0 93 95 0 25 96 0 29 97 0 96 97 0 70 98 0 98 96 0 78 99 0 98 99 0 97 99 0 30 100 1
		 31 101 0 100 101 0 58 102 0 102 100 0 79 103 0 102 103 0 82 104 0 103 104 0 101 104 0
		 86 105 0 37 106 0 105 106 0 75 107 0 107 105 0 54 108 0 107 108 0 36 109 1 108 109 0
		 109 106 0 39 110 0 63 111 0 110 111 0 50 112 0 112 110 0 83 113 0 112 113 0 111 113 0
		 42 114 0 41 115 0 114 115 0 87 116 0 114 116 0 46 117 0 116 117 0 117 115 0 47 118 0
		 40 119 0 118 119 0 84 120 0 120 118 0 43 121 0 121 120 0 121 119 0 62 122 0 80 123 0
		 122 123 0 49 124 0 124 123 0 38 125 0 124 125 0 125 122 0 28 126 0 81 127 0 126 127 0
		 76 128 0 128 127 0 57 129 0 129 128 0 27 130 1 129 130 0 130 126 0 33 131 1 34 132 0
		 131 132 0 55 133 0 133 131 0 72 134 0 134 133 0 85 135 0 134 135 0 135 132 0 26 136 0
		 77 137 0 136 137 0 69 138 0 138 137 0 23 139 0 138 139 0 139 136 0;
	setAttr -s 136 -ch 548 ".fc[0:135]" -type "polyFaces" 
		f 4 1 115 -1 2
		mu 0 4 1 122 119 0
		f 4 7 -11 -5 3
		mu 0 4 3 4 7 2
		f 4 8 101 -6 10
		mu 0 4 4 110 107 7
		f 4 9 -13 -7 11
		mu 0 4 5 6 9 8
		f 4 13 19 -17 -3
		mu 0 4 0 10 13 1
		f 4 14 92 -18 -20
		mu 0 4 10 100 103 13
		f 4 15 21 -19 -21
		mu 0 4 11 12 15 14
		f 4 23 87 -23 12
		mu 0 4 6 98 95 9
		f 4 25 78 -27 -22
		mu 0 4 12 88 91 15
		f 4 -32 30 -28 -124
		mu 0 4 21 20 19 18
		f 4 28 106 -30 24
		mu 0 4 16 112 115 17
		f 4 113 -35 -33 0
		mu 0 4 118 120 24 23
		f 4 35 37 114 -2
		mu 0 4 26 29 121 123
		f 4 38 -40 -34 4
		mu 0 4 30 32 25 31
		f 4 99 -42 -39 5
		mu 0 4 106 108 32 34
		f 4 42 -44 -41 6
		mu 0 4 36 38 35 37
		f 4 36 45 -45 -8
		mu 0 4 39 28 41 40
		f 4 44 47 100 -9
		mu 0 4 42 41 109 111
		f 4 46 49 -49 -10
		mu 0 4 45 44 47 46
		f 4 32 51 -51 -14
		mu 0 4 48 24 50 49
		f 4 50 53 94 -15
		mu 0 4 51 50 105 101
		f 4 52 55 -55 -16
		mu 0 4 54 53 56 55
		f 4 56 -58 -36 16
		mu 0 4 57 59 29 58
		f 4 93 -60 -57 17
		mu 0 4 102 104 59 61
		f 4 60 -62 -59 18
		mu 0 4 63 65 62 64
		f 4 85 -64 -43 22
		mu 0 4 94 96 38 67
		f 4 48 65 86 -24
		mu 0 4 69 47 97 99
		f 4 54 67 80 -26
		mu 0 4 72 56 93 89
		f 4 79 -70 -61 26
		mu 0 4 90 92 65 76
		f 4 64 71 108 -29
		mu 0 4 78 71 117 113
		f 4 107 -74 -63 29
		mu 0 4 114 116 68 82
		f 4 -31 70 125 -69
		mu 0 4 85 84 80 77
		f 4 -73 123 66 -125
		mu 0 4 83 87 86 74
		f 4 -79 74 27 -76
		mu 0 4 91 88 18 19
		f 4 68 -77 -80 75
		mu 0 4 75 77 92 90
		f 4 -81 77 -67 -75
		mu 0 4 89 93 74 73
		f 4 62 -83 -86 81
		mu 0 4 66 68 96 94
		f 4 -87 83 -65 -85
		mu 0 4 99 97 71 70
		f 4 -88 84 -25 -82
		mu 0 4 95 98 16 17
		f 4 -93 88 20 -90
		mu 0 4 103 100 11 14
		f 4 58 -91 -94 89
		mu 0 4 60 62 104 102
		f 4 -95 91 -53 -89
		mu 0 4 101 105 53 52
		f 4 40 -97 -100 95
		mu 0 4 33 35 108 106
		f 4 -101 97 -47 -99
		mu 0 4 111 109 44 43
		f 4 -102 98 -12 -96
		mu 0 4 107 110 5 8
		f 4 -107 102 31 -104
		mu 0 4 115 112 20 21
		f 4 72 -105 -108 103
		mu 0 4 81 83 116 114
		f 4 -109 105 -71 -103
		mu 0 4 113 117 80 79
		f 4 120 -111 -114 109
		mu 0 4 124 126 120 118
		f 4 -115 111 121 -113
		mu 0 4 123 121 127 129
		f 4 -116 112 122 -110
		mu 0 4 119 122 128 125
		f 4 33 -118 -121 116
		mu 0 4 22 25 126 124
		f 4 -122 118 -37 -120
		mu 0 4 129 127 28 27
		f 4 -123 119 -4 -117
		mu 0 4 125 128 3 2
		f 4 -66 128 151 -128
		mu 0 4 97 47 140 141
		f 4 63 126 150 -130
		mu 0 4 38 96 138 139
		f 4 -48 132 145 -132
		mu 0 4 109 41 136 137
		f 4 41 130 144 -134
		mu 0 4 32 108 134 135
		f 4 -139 134 -54 -136
		mu 0 4 131 130 105 50
		f 4 -140 136 59 -138
		mu 0 4 133 132 59 104
		f 4 -145 140 138 -142
		mu 0 4 135 134 130 131
		f 4 -146 142 139 -144
		mu 0 4 137 136 132 133
		f 4 -151 146 156 -148
		mu 0 4 139 138 142 143
		f 4 -152 148 157 -150
		mu 0 4 141 140 144 145
		f 4 -157 152 -68 -154
		mu 0 4 143 142 93 56
		f 4 -158 154 69 -156
		mu 0 4 145 144 65 92
		f 4 -112 160 -143 -160
		mu 0 4 127 121 132 136
		f 4 110 158 141 -162
		mu 0 4 120 126 135 131
		f 4 -141 163 147 -163
		mu 0 4 130 134 139 143
		f 4 143 165 -149 -165
		mu 0 4 137 133 144 140
		f 4 -106 168 149 -168
		mu 0 4 80 117 141 145
		f 4 104 166 -147 -170
		mu 0 4 116 83 142 138
		f 4 172 174 -177 177
		mu 0 4 146 147 148 149
		f 4 -181 182 -185 -186
		mu 0 4 150 151 152 153
		f 4 -189 -191 192 -194
		mu 0 4 154 155 156 157
		f 5 -197 -199 200 202 -204
		mu 0 5 158 159 160 161 162
		f 5 -207 -209 210 212 213
		mu 0 5 163 164 165 166 167
		f 4 -217 -219 220 -222
		mu 0 4 168 169 170 171
		f 4 -225 226 228 229
		mu 0 4 172 173 174 175
		f 4 -233 -235 -237 237
		mu 0 4 176 177 178 179
		f 4 240 -243 244 245
		mu 0 4 180 181 182 183
		f 5 248 -251 -253 254 255
		mu 0 5 184 185 186 187 188
		f 5 -259 -261 -263 264 265
		mu 0 5 189 190 191 192 193
		f 4 268 -271 272 273
		mu 0 4 194 195 196 197
		f 4 161 171 -173 -171
		mu 0 4 120 131 147 146
		f 4 135 173 -175 -172
		mu 0 4 131 50 148 147
		f 4 -52 175 176 -174
		mu 0 4 50 24 149 148
		f 4 34 170 -178 -176
		mu 0 4 24 120 146 149
		f 4 -38 178 180 -180
		mu 0 4 121 29 151 150
		f 4 57 181 -183 -179
		mu 0 4 29 59 152 151
		f 4 -137 183 184 -182
		mu 0 4 59 132 153 152
		f 4 -161 179 185 -184
		mu 0 4 132 121 150 153
		f 4 -46 186 188 -188
		mu 0 4 41 28 155 154
		f 4 -119 189 190 -187
		mu 0 4 28 127 156 155
		f 4 159 191 -193 -190
		mu 0 4 127 136 157 156
		f 4 -133 187 193 -192
		mu 0 4 136 41 154 157
		f 4 -50 194 196 -196
		mu 0 4 47 44 159 158
		f 4 -98 197 198 -195
		mu 0 4 44 109 160 159
		f 4 131 199 -201 -198
		mu 0 4 109 137 161 160
		f 4 164 201 -203 -200
		mu 0 4 137 140 162 161
		f 4 -129 195 203 -202
		mu 0 4 140 47 158 162
		f 4 -155 204 206 -206
		mu 0 4 65 144 164 163
		f 4 -166 207 208 -205
		mu 0 4 144 133 165 164
		f 4 137 209 -211 -208
		mu 0 4 133 104 166 165
		f 4 90 211 -213 -210
		mu 0 4 104 62 167 166
		f 4 61 205 -214 -212
		mu 0 4 62 65 163 167
		f 4 -72 214 216 -216
		mu 0 4 117 71 169 168
		f 4 -84 217 218 -215
		mu 0 4 71 97 170 169
		f 4 127 219 -221 -218
		mu 0 4 97 141 171 170
		f 4 -169 215 221 -220
		mu 0 4 141 117 168 171
		f 4 -126 222 224 -224
		mu 0 4 77 80 173 172
		f 4 167 225 -227 -223
		mu 0 4 80 145 174 173
		f 4 155 227 -229 -226
		mu 0 4 145 92 175 174
		f 4 76 223 -230 -228
		mu 0 4 92 77 172 175
		f 4 -78 230 232 -232
		mu 0 4 74 93 177 176
		f 4 -153 233 234 -231
		mu 0 4 93 142 178 177
		f 4 -167 235 236 -234
		mu 0 4 142 83 179 178
		f 4 124 231 -238 -236
		mu 0 4 83 74 176 179
		f 4 169 239 -241 -239
		mu 0 4 116 138 181 180
		f 4 -127 241 242 -240
		mu 0 4 138 96 182 181
		f 4 82 243 -245 -242
		mu 0 4 96 68 183 182
		f 4 73 238 -246 -244
		mu 0 4 68 116 180 183
		f 4 129 247 -249 -247
		mu 0 4 38 139 185 184
		f 4 -164 249 250 -248
		mu 0 4 139 134 186 185
		f 4 -131 251 252 -250
		mu 0 4 134 108 187 186
		f 4 96 253 -255 -252
		mu 0 4 108 35 188 187
		f 4 43 246 -256 -254
		mu 0 4 35 38 184 188
		f 4 -56 256 258 -258
		mu 0 4 56 53 190 189
		f 4 -92 259 260 -257
		mu 0 4 53 105 191 190
		f 4 -135 261 262 -260
		mu 0 4 105 130 192 191
		f 4 162 263 -265 -262
		mu 0 4 130 143 193 192
		f 4 153 257 -266 -264
		mu 0 4 143 56 189 193
		f 4 133 267 -269 -267
		mu 0 4 32 135 195 194
		f 4 -159 269 270 -268
		mu 0 4 135 126 196 195
		f 4 117 271 -273 -270
		mu 0 4 126 25 197 196
		f 4 39 266 -274 -272
		mu 0 4 25 32 194 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		24 0 
		25 0 
		28 0 
		29 0 
		32 0 
		35 0 
		38 0 
		41 0 
		44 0 
		47 0 
		50 0 
		53 0 
		56 0 
		59 0 
		62 0 
		65 0 
		68 0 
		71 0 
		74 0 
		77 0 
		80 0 
		83 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_postre_vent_geo" -p "izq_vent_geo_grp3";
	rename -uid "C76386B3-4D40-6813-4F18-4580C0A40C49";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_postre_vent_geoShape" -p "|izq_vent_geo_grp3|izq_postre_vent_geo";
	rename -uid "3D92E310-4FE1-8135-B452-C6AB2763A22B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
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
	setAttr ".pv" -type "double2" 0.50024998188018799 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.25 0.60250002 0.5
		 0.60250002 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75 0.62049997 0 0.62049997
		 1 0.62049997 0.25 0.62049997 0.5 0.62049997 0.75 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.5 0.60250002 0.25 0.60250002 0.25 0.60250002 0.25 0.62049997 0.25 0.62049997 0.25
		 0.62049997 0.25 0.62049997 0.5 0.62049997 0.5 0.62049997 0.5 0.38 0.5 0.38 0.5 0.38
		 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.62049997
		 0.25 0.62049997 0.5 0.38 0.5 0.38 0.25 0.39999998 0.25 0.39999998 0.5 0.50125003
		 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998 0.5 0.52149999 0.5 0.52429998 0.5
		 0.52429998 0.25 0.52149999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[56:63]" -type "float3"  -0.00038857016 -0.011958041 
		0 -0.00038857016 -0.011958041 0 -0.0018263961 -0.014579425 0 -0.0018263961 -0.014579425 
		0 -0.0030521832 0.0019238538 0 -0.010401427 0.0019238538 0 -0.010401427 0.0019238538 
		0 -0.0030521832 0.0019238538 0;
	setAttr -s 64 ".vt[0:63]"  -0.1 -0.050000001 0.050000001 0.83958036 -0.050000001 0.050000001
		 -0.1 0.050000001 0.050000001 0.83958036 0.050000001 0.050000001 -0.1 0.050000001 -0.050000001
		 0.83958036 0.050000001 -0.050000001 -0.1 -0.050000001 -0.050000001 0.83958036 -0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 0.050000001 -0.0060420227 0.050000001 0.050000001 -0.0060420227 0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 -0.050000001 0.755018 -0.050000001 0.050000001 0.755018 0.050000001 0.050000001
		 0.755018 0.050000001 -0.050000001 0.755018 -0.050000001 -0.050000001 -0.081208423 -0.050000001 0.050000001
		 -0.081208423 0.050000001 0.050000001 -0.081208423 0.050000001 -0.050000001 -0.081208423 -0.050000001 -0.050000001
		 0.82266784 -0.050000001 0.050000001 0.82266784 0.050000001 0.050000001 0.82266784 0.050000001 -0.050000001
		 0.82266784 -0.050000001 -0.050000001 0.79262179 0.31666657 0.050000001 0.80377775 0.58333343 0.050000001
		 0.755018 0.85000002 0.050000001 0.79262179 0.31666657 -0.050000001 0.80377775 0.58333343 -0.050000001
		 0.755018 0.85000002 -0.050000001 0.89412415 0.31666657 0.050000001 0.88296813 0.58333343 0.050000001
		 0.82266784 0.85000002 0.050000001 0.89412415 0.31666657 -0.050000001 0.88296813 0.58333343 -0.050000001
		 0.82266784 0.85000002 -0.050000001 -0.15330234 0.31666657 0.050000001 -0.15246806 0.58333343 0.050000001
		 -0.081208423 0.85000002 0.050000001 -0.15330234 0.31666657 -0.050000001 -0.15246806 0.58333343 -0.050000001
		 -0.081208423 0.85000002 -0.050000001 -0.061079916 0.31666657 0.050000001 -0.061914202 0.58333343 0.050000001
		 -0.0060420227 0.85000002 0.050000001 -0.061079916 0.31666657 -0.050000001 -0.061914202 0.58333343 -0.050000001
		 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000001 0.57643491 1.1358099 -0.050000001
		 0.60742998 1.16419005 0.050000001 0.60742998 1.16419005 -0.050000001 0.1374556 1.17229795 0.050000001
		 0.1374556 1.17229795 -0.050000001 0.1655751 1.12770212 0.050000001 0.1655751 1.12770212 -0.050000001
		 0.37100494 1.20806336 -0.050000001 0.37100494 1.20806336 0.050000001 0.37244278 1.25497603 0.050000001
		 0.37244278 1.25497603 -0.050000001 0.4120909 1.19361269 -0.050000001 0.41944024 1.23681879 -0.050000001
		 0.41944024 1.23681879 0.050000001 0.4120909 1.19361269 0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 20 0 13 21 1 14 22 1 15 23 0 12 13 1 13 14 0 14 15 1 15 12 1 16 8 0 17 9 1
		 18 10 1 19 11 0 16 17 1 17 18 0 18 19 1 19 16 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 13 24 0 24 25 0 25 26 0 14 27 0 27 28 0 28 29 0 24 27 1 25 28 1
		 26 29 1 21 30 0 30 31 0 31 32 0 24 30 1 25 31 1 26 32 1 22 33 0 33 34 0 34 35 0 30 33 1
		 31 34 1 32 35 1 27 33 1 28 34 1 29 35 1 17 36 0 36 37 0 37 38 0 18 39 0 39 40 0 40 41 0
		 36 39 1 37 40 1 38 41 1 9 42 0 42 43 0 43 44 0 36 42 1 37 43 1 38 44 1 10 45 0 45 46 0
		 46 47 0 42 45 1 43 46 1 44 47 1 39 45 1 40 46 1 41 47 1 26 48 0 29 49 0 48 49 0 32 50 0
		 48 50 0 35 51 0 50 51 0 49 51 0 38 52 0 41 53 0 52 53 0 44 54 0 52 54 0 47 55 0 54 55 0
		 53 55 0 49 60 0 48 63 0 50 62 0 51 61 0 56 55 0 57 54 0 56 57 1 58 52 0 57 58 1 59 53 0
		 58 59 1 59 56 1 60 56 0 61 59 0 62 58 0 63 57 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 34 -4 -9
		mu 0 4 4 27 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 -25 20 40 -22
		mu 0 4 21 19 29 31
		f 4 -27 22 42 -24
		mu 0 4 23 22 32 33
		f 4 -28 23 43 -21
		mu 0 4 20 23 33 30
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 -26 44 50 -48
		mu 0 4 22 21 37 34
		f 4 -51 45 51 -49
		mu 0 4 34 37 38 35
		f 4 -52 46 52 -50
		mu 0 4 35 38 39 36
		f 4 21 53 -57 -45
		mu 0 4 21 31 40 37
		f 4 56 54 -58 -46
		mu 0 4 37 40 41 38
		f 4 57 55 -59 -47
		mu 0 4 38 41 42 39
		f 4 41 59 -63 -54
		mu 0 4 31 32 43 40
		f 4 62 60 -64 -55
		mu 0 4 40 43 44 41
		f 4 63 61 -65 -56
		mu 0 4 41 44 45 42
		f 4 -23 47 65 -60
		mu 0 4 32 22 34 43
		f 4 -66 48 66 -61
		mu 0 4 43 34 35 44
		f 4 -67 49 67 -62
		mu 0 4 44 35 36 45
		f 4 -34 68 74 -72
		mu 0 4 27 26 49 46
		f 4 -75 69 75 -73
		mu 0 4 46 49 50 47
		f 4 -76 70 76 -74
		mu 0 4 47 50 51 48
		f 4 29 77 -81 -69
		mu 0 4 26 16 52 49
		f 4 80 78 -82 -70
		mu 0 4 49 52 53 50
		f 4 81 79 -83 -71
		mu 0 4 50 53 54 51
		f 4 17 83 -87 -78
		mu 0 4 16 17 55 52
		f 4 86 84 -88 -79
		mu 0 4 52 55 56 53
		f 4 87 85 -89 -80
		mu 0 4 53 56 57 54
		f 4 -31 71 89 -84
		mu 0 4 17 27 46 55
		f 4 -90 72 90 -85
		mu 0 4 55 46 47 56
		f 4 -91 73 91 -86
		mu 0 4 56 47 48 57
		f 4 -53 92 94 -94
		mu 0 4 36 39 59 58
		f 4 58 95 -97 -93
		mu 0 4 39 42 60 59
		f 4 64 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -68 93 99 -98
		mu 0 4 45 36 58 61
		f 4 -77 100 102 -102
		mu 0 4 48 51 63 62
		f 4 82 103 -105 -101
		mu 0 4 51 54 64 63
		f 4 88 105 -107 -104
		mu 0 4 54 57 65 64
		f 4 -92 101 107 -106
		mu 0 4 57 48 62 65
		f 4 114 113 106 -113
		mu 0 4 66 67 64 65
		f 4 116 115 104 -114
		mu 0 4 67 68 63 64
		f 4 118 117 -103 -116
		mu 0 4 68 69 62 63
		f 4 119 112 -108 -118
		mu 0 4 69 66 65 62
		f 4 -95 109 127 -109
		mu 0 4 58 59 73 70
		f 4 96 110 126 -110
		mu 0 4 59 60 72 73
		f 4 98 111 125 -111
		mu 0 4 60 61 71 72
		f 4 -100 108 124 -112
		mu 0 4 61 58 70 71
		f 4 -125 120 -120 -122
		mu 0 4 71 70 66 69
		f 4 -126 121 -119 -123
		mu 0 4 72 71 69 68
		f 4 -127 122 -117 -124
		mu 0 4 73 72 68 67
		f 4 -128 123 -115 -121
		mu 0 4 70 73 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp4";
	rename -uid "8D87DB68-4E63-0CD5-B955-5382FC9B8DC8";
	setAttr ".t" -type "double3" 0.84997103498236581 5.8486363532824033 -14.76282269473184 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5643971288536334 1.5643971288536334 1.5643971288536334 ;
	setAttr ".rp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
	setAttr ".sp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
createNode transform -n "izq_vent_geo" -p "izq_vent_geo_grp4";
	rename -uid "774EA5EC-4EEB-A6FD-41C0-55ACAAB3915B";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 1 1 0.59002302712706356 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_vent_geoShape" -p "|izq_vent_geo_grp4|izq_vent_geo";
	rename -uid "0EE40B20-4499-F59E-851B-BCBCA9CA6081";
	setAttr -k off ".v";
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:30]" "e[74:75]" "e[81]" "e[84]" "e[88:89]" "e[95]" "e[98]" "e[102:103]" "e[109]" "e[112]" "e[116]" "e[119]" "e[123]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[41]" "e[47]" "e[53]" "e[59]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[110:111]" "e[141:142]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "e[140]" "e[143]" "e[147:148]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 3 "e[104:105]" "e[146]" "e[149]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 6 "e[34]" "e[37]" "e[51]" "e[57]" "e[135:136]" "e[160:161]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 5 "e[39]" "e[45]" "e[117:118]" "e[132:133]" "e[158:159]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 5 "e[43]" "e[49]" "e[96:97]" "e[128:131]" "e[163:164]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 8 "e[55]" "e[61]" "e[90:91]" "e[134]" "e[137]" "e[153:154]" "e[162]" "e[165]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 5 "e[71]" "e[73]" "e[82:83]" "e[126:127]" "e[168:169]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 5 "e[76:77]" "e[124:125]" "e[152]" "e[155]" "e[166:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.60250002 0.25 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.25 0.60250002 0.25 0.60250002 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.39999998
		 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.39999998 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5
		 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5 1 0.5 1 0.60250002 0.5 0.2 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5
		 1 0.5 1 0.60250002 0.5 0.2 0 0.52149999 0.5 0.80000001 0 0.19999999 0 0.52149999
		 0.25 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5 0 0.44999999
		 0 0.51137501 0.25 0.5 1 0.5 1 0.51137501 0.5 0.55000001 0 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.0060420227 0.050000001 0.050000612 -0.0060420227 0.050000001 -0.050000001
		 0.755018 0.050000001 0.050000612 0.755018 0.050000001 -0.050000001 0.79262179 0.31666657 0.050000612
		 0.80377775 0.58333343 0.050000612 0.755018 0.85000002 0.050000612 0.79262179 0.31666657 -0.050000001
		 0.80377775 0.58333343 -0.050000001 0.755018 0.85000002 -0.050000001 -0.061079942 0.31666657 0.050000612
		 -0.061914217 0.58333343 0.050000612 -0.0060420227 0.85000002 0.050000612 -0.061079942 0.31666657 -0.050000001
		 -0.061914217 0.58333343 -0.050000001 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000612
		 0.57643491 1.1358099 -0.050000001 0.1655751 1.127702 0.050000612 0.1655751 1.127702 -0.050000001
		 0.37084427 1.19600916 -0.050000001 0.37084427 1.19600916 0.050000612 0.018441925 0.080053255 0.050000612
		 0.73026294 0.078490756 0.050000612 0.018441925 0.080053255 -0.050000001 0.73026294 0.078490756 -0.050000001
		 0.74288851 0.32120225 0.050000612 0.75420731 0.57988173 0.050000612 0.7092241 0.83225602 0.050000612
		 0.74288851 0.32120225 -0.050000001 0.75420731 0.57988173 -0.050000001 0.7092241 0.83225602 -0.050000001
		 -0.011596071 0.32179809 0.050000612 -0.012445679 0.57828504 0.050000612 0.0396933 0.83173078 0.050000612
		 -0.011596071 0.32179809 -0.050000001 -0.012445679 0.57828504 -0.050000001 0.0396933 0.83173078 -0.050000001
		 0.54693848 1.098978758 0.050000612 0.54693848 1.098978758 -0.050000001 0.19594941 1.09127748 0.050000612
		 0.19594941 1.09127748 -0.050000001 0.37084442 1.15070951 -0.050000001 0.37084442 1.15070951 0.050000612
		 0.028281402 0.90554047 0.050000612 0.028281402 0.90554047 -0.050000001 0.070944518 0.88364011 -0.050000001
		 0.070944518 0.88364011 0.050000612 0.71930146 0.90716201 0.050000612 0.67676699 0.88560057 0.050000612
		 0.67676699 0.88560057 -0.050000001 0.71930146 0.90716201 -0.050000001 -0.061246797 0.37 0.050000612
		 -0.061246797 0.37 -0.050000001 -0.011766052 0.37309554 -0.050000001 -0.011766052 0.37309554 0.050000612
		 0.79485291 0.37 0.050000612 0.74515229 0.37293825 0.050000612 0.74515229 0.37293825 -0.050000001
		 0.79485291 0.37 -0.050000001 0.40818176 1.19418776 -0.050000001 0.40818176 1.19418776 0.050000612
		 0.40818176 1.14922321 0.050000612 0.40818176 1.14922321 -0.050000001 0.36310485 0.050000001 0.050000612
		 0.36310485 0.079272002 0.050000612 0.36310485 0.079272002 -0.050000001 0.36310485 0.050000001 -0.050000001
		 0.41172576 0.050000001 0.050000612 0.41172576 0.079193875 0.050000612 0.41172576 0.079193875 -0.050000001
		 0.41172576 0.050000001 -0.050000001 0.36310485 0.37301987 0.050000612 0.36310485 0.32151139 0.050000612
		 0.36310485 0.32151139 -0.050000001 0.36310485 0.37301987 -0.050000001 0.41172576 0.37300569 0.050000612
		 0.41172576 0.32145721 0.050000612 0.41172576 0.32145721 -0.050000001 0.41172576 0.37300569 -0.050000001
		 0.41172591 0.8847934 0.050000612 0.41172591 0.83203977 0.050000612 0.41172591 0.83203977 -0.050000001
		 0.41172591 0.8847934 -0.050000001 0.36310485 0.88456911 0.050000612 0.36310485 0.83197969 0.050000612
		 0.36310485 0.83197969 -0.050000001 0.36310485 0.88456911 -0.050000001 0.36310485 0.079272002 0.016103514
		 0.36310485 0.32151139 0.016103514 -0.011596071 0.32179809 0.016103514 0.018441925 0.080053255 0.016103514
		 0.018441925 0.080053255 -0.016102904 0.36310485 0.079272002 -0.016102904 -0.011596071 0.32179809 -0.016102904
		 0.36310485 0.32151139 -0.016102904 0.73026294 0.078490756 -0.016102904 0.74288851 0.32120225 -0.016102904
		 0.41172576 0.079193875 -0.016102904 0.41172576 0.32145721 -0.016102904 0.75420731 0.57988173 -0.016102904
		 0.7092241 0.83225602 -0.016102904 0.74515229 0.37293825 -0.016102904 0.41172576 0.37300569 -0.016102904
		 0.41172591 0.83203977 -0.016102904 0.36310485 0.83197969 -0.016102904 0.0396933 0.83173078 -0.016102904
		 0.36310485 0.37301987 -0.016102904 -0.011766052 0.37309554 -0.016102904 -0.012445679 0.57828504 -0.016102904
		 0.54693848 1.098978758 -0.016102904 0.40818176 1.14922321 -0.016102904 0.67676699 0.88560057 -0.016102904
		 0.41172591 0.8847934 -0.016102904 0.37084442 1.15070951 -0.016102904 0.19594941 1.09127748 -0.016102904
		 0.36310485 0.88456911 -0.016102904 0.070944518 0.88364011 -0.016102904 0.070944518 0.88364011 0.016103514
		 0.19594941 1.09127748 0.016103514 0.36310485 0.88456911 0.016103514 0.37084442 1.15070951 0.016103514
		 0.40818176 1.14922321 0.016103514 0.41172591 0.8847934 0.016103514 0.67676699 0.88560057 0.016103514
		 0.54693848 1.098978758 0.016103514 0.7092241 0.83225602 0.016103514 0.41172591 0.83203977 0.016103514
		 0.41172576 0.37300569 0.016103514 0.74515229 0.37293825 0.016103514 0.75420731 0.57988173 0.016103514
		 -0.012445679 0.57828504 0.016103514 0.0396933 0.83173078 0.016103514 -0.011766052 0.37309554 0.016103514
		 0.36310485 0.37301987 0.016103514 0.36310485 0.83197969 0.016103514 0.74288851 0.32120225 0.016103514
		 0.41172576 0.32145721 0.016103514 0.41172576 0.079193875 0.016103514 0.73026294 0.078490756 0.016103514;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 64 0 1 67 0 0 1 0 2 3 0 2 4 0 4 56 0 5 6 0 3 7 0
		 7 59 0 8 9 0 4 7 1 5 8 1 6 9 1 0 10 0 10 52 0 11 12 0 1 13 0 13 53 0 14 15 0 10 13 1
		 11 14 1 12 15 1 6 48 0 9 51 0 16 17 0 12 44 0 15 45 0 18 19 0 17 60 0 16 61 0 20 19 0
		 20 21 1 0 22 1 2 23 1 22 65 0 1 24 1 3 25 1 24 66 0 4 26 1 23 26 0 5 27 1 26 57 0
		 6 28 1 27 28 0 7 29 1 25 29 0 8 30 1 29 58 0 9 31 1 30 31 0 10 32 1 22 32 0 11 33 1
		 32 55 0 12 34 1 33 34 0 13 35 1 24 35 0 14 36 1 35 54 0 15 37 1 36 37 0 16 38 1 28 49 0
		 17 39 1 31 50 0 18 40 1 34 47 0 19 41 1 37 46 0 20 42 1 39 63 0 21 43 1 38 62 0 44 18 0
		 45 19 0 46 41 0 47 40 0 44 45 1 45 46 1 47 44 1 48 16 0 49 38 0 50 39 0 51 17 0 48 49 1
		 50 51 1 51 48 1 52 11 0 53 14 0 54 36 0 55 33 0 52 53 1 53 54 1 55 52 1 56 5 0 57 27 0
		 58 30 0 59 8 0 56 57 1 58 59 1 59 56 1 60 20 0 61 21 0 62 43 0 63 42 0 60 61 1 61 62 1
		 63 60 1 64 68 0 65 69 0 66 70 0 67 71 0 64 65 1 66 67 1 67 64 1 68 2 0 69 23 0 70 25 0
		 71 3 0 68 69 1 70 71 1 71 68 1 21 18 0 43 40 0 42 41 0 49 80 0 50 83 0 31 82 0 28 81 0
		 57 76 0 58 79 0 29 78 0 26 77 0 72 55 0 73 32 0 74 35 0 75 54 0 72 73 1 74 75 1 76 72 0
		 77 73 0 78 74 0 79 75 0 76 77 1 78 79 1 80 84 0 81 85 0 82 86 0 83 87 0 80 81 1 82 83 1
		 84 47 0 85 34 0 86 37 0 87 46 0 84 85 1 86 87 1 69 77 0 70 78 0 66 74 0 65 73 0 72 85 0
		 76 81 0 79 82 0 75 86 0;
	setAttr ".ed[166:273]" 43 84 0 42 87 0 63 83 0 62 80 0 65 88 0 73 89 0 88 89 0
		 32 90 0 89 90 0 22 91 0 91 90 0 91 88 0 24 92 0 66 93 0 92 93 0 35 94 0 92 94 0 74 95 0
		 95 94 0 93 95 0 25 96 0 29 97 0 96 97 0 70 98 0 98 96 0 78 99 0 98 99 0 97 99 0 30 100 1
		 31 101 0 100 101 0 58 102 0 102 100 0 79 103 0 102 103 0 82 104 0 103 104 0 101 104 0
		 86 105 0 37 106 0 105 106 0 75 107 0 107 105 0 54 108 0 107 108 0 36 109 1 108 109 0
		 109 106 0 39 110 0 63 111 0 110 111 0 50 112 0 112 110 0 83 113 0 112 113 0 111 113 0
		 42 114 0 41 115 0 114 115 0 87 116 0 114 116 0 46 117 0 116 117 0 117 115 0 47 118 0
		 40 119 0 118 119 0 84 120 0 120 118 0 43 121 0 121 120 0 121 119 0 62 122 0 80 123 0
		 122 123 0 49 124 0 124 123 0 38 125 0 124 125 0 125 122 0 28 126 0 81 127 0 126 127 0
		 76 128 0 128 127 0 57 129 0 129 128 0 27 130 1 129 130 0 130 126 0 33 131 1 34 132 0
		 131 132 0 55 133 0 133 131 0 72 134 0 134 133 0 85 135 0 134 135 0 135 132 0 26 136 0
		 77 137 0 136 137 0 69 138 0 138 137 0 23 139 0 138 139 0 139 136 0;
	setAttr -s 136 -ch 548 ".fc[0:135]" -type "polyFaces" 
		f 4 1 115 -1 2
		mu 0 4 1 122 119 0
		f 4 7 -11 -5 3
		mu 0 4 3 4 7 2
		f 4 8 101 -6 10
		mu 0 4 4 110 107 7
		f 4 9 -13 -7 11
		mu 0 4 5 6 9 8
		f 4 13 19 -17 -3
		mu 0 4 0 10 13 1
		f 4 14 92 -18 -20
		mu 0 4 10 100 103 13
		f 4 15 21 -19 -21
		mu 0 4 11 12 15 14
		f 4 23 87 -23 12
		mu 0 4 6 98 95 9
		f 4 25 78 -27 -22
		mu 0 4 12 88 91 15
		f 4 -32 30 -28 -124
		mu 0 4 21 20 19 18
		f 4 28 106 -30 24
		mu 0 4 16 112 115 17
		f 4 113 -35 -33 0
		mu 0 4 118 120 24 23
		f 4 35 37 114 -2
		mu 0 4 26 29 121 123
		f 4 38 -40 -34 4
		mu 0 4 30 32 25 31
		f 4 99 -42 -39 5
		mu 0 4 106 108 32 34
		f 4 42 -44 -41 6
		mu 0 4 36 38 35 37
		f 4 36 45 -45 -8
		mu 0 4 39 28 41 40
		f 4 44 47 100 -9
		mu 0 4 42 41 109 111
		f 4 46 49 -49 -10
		mu 0 4 45 44 47 46
		f 4 32 51 -51 -14
		mu 0 4 48 24 50 49
		f 4 50 53 94 -15
		mu 0 4 51 50 105 101
		f 4 52 55 -55 -16
		mu 0 4 54 53 56 55
		f 4 56 -58 -36 16
		mu 0 4 57 59 29 58
		f 4 93 -60 -57 17
		mu 0 4 102 104 59 61
		f 4 60 -62 -59 18
		mu 0 4 63 65 62 64
		f 4 85 -64 -43 22
		mu 0 4 94 96 38 67
		f 4 48 65 86 -24
		mu 0 4 69 47 97 99
		f 4 54 67 80 -26
		mu 0 4 72 56 93 89
		f 4 79 -70 -61 26
		mu 0 4 90 92 65 76
		f 4 64 71 108 -29
		mu 0 4 78 71 117 113
		f 4 107 -74 -63 29
		mu 0 4 114 116 68 82
		f 4 -31 70 125 -69
		mu 0 4 85 84 80 77
		f 4 -73 123 66 -125
		mu 0 4 83 87 86 74
		f 4 -79 74 27 -76
		mu 0 4 91 88 18 19
		f 4 68 -77 -80 75
		mu 0 4 75 77 92 90
		f 4 -81 77 -67 -75
		mu 0 4 89 93 74 73
		f 4 62 -83 -86 81
		mu 0 4 66 68 96 94
		f 4 -87 83 -65 -85
		mu 0 4 99 97 71 70
		f 4 -88 84 -25 -82
		mu 0 4 95 98 16 17
		f 4 -93 88 20 -90
		mu 0 4 103 100 11 14
		f 4 58 -91 -94 89
		mu 0 4 60 62 104 102
		f 4 -95 91 -53 -89
		mu 0 4 101 105 53 52
		f 4 40 -97 -100 95
		mu 0 4 33 35 108 106
		f 4 -101 97 -47 -99
		mu 0 4 111 109 44 43
		f 4 -102 98 -12 -96
		mu 0 4 107 110 5 8
		f 4 -107 102 31 -104
		mu 0 4 115 112 20 21
		f 4 72 -105 -108 103
		mu 0 4 81 83 116 114
		f 4 -109 105 -71 -103
		mu 0 4 113 117 80 79
		f 4 120 -111 -114 109
		mu 0 4 124 126 120 118
		f 4 -115 111 121 -113
		mu 0 4 123 121 127 129
		f 4 -116 112 122 -110
		mu 0 4 119 122 128 125
		f 4 33 -118 -121 116
		mu 0 4 22 25 126 124
		f 4 -122 118 -37 -120
		mu 0 4 129 127 28 27
		f 4 -123 119 -4 -117
		mu 0 4 125 128 3 2
		f 4 -66 128 151 -128
		mu 0 4 97 47 140 141
		f 4 63 126 150 -130
		mu 0 4 38 96 138 139
		f 4 -48 132 145 -132
		mu 0 4 109 41 136 137
		f 4 41 130 144 -134
		mu 0 4 32 108 134 135
		f 4 -139 134 -54 -136
		mu 0 4 131 130 105 50
		f 4 -140 136 59 -138
		mu 0 4 133 132 59 104
		f 4 -145 140 138 -142
		mu 0 4 135 134 130 131
		f 4 -146 142 139 -144
		mu 0 4 137 136 132 133
		f 4 -151 146 156 -148
		mu 0 4 139 138 142 143
		f 4 -152 148 157 -150
		mu 0 4 141 140 144 145
		f 4 -157 152 -68 -154
		mu 0 4 143 142 93 56
		f 4 -158 154 69 -156
		mu 0 4 145 144 65 92
		f 4 -112 160 -143 -160
		mu 0 4 127 121 132 136
		f 4 110 158 141 -162
		mu 0 4 120 126 135 131
		f 4 -141 163 147 -163
		mu 0 4 130 134 139 143
		f 4 143 165 -149 -165
		mu 0 4 137 133 144 140
		f 4 -106 168 149 -168
		mu 0 4 80 117 141 145
		f 4 104 166 -147 -170
		mu 0 4 116 83 142 138
		f 4 172 174 -177 177
		mu 0 4 146 147 148 149
		f 4 -181 182 -185 -186
		mu 0 4 150 151 152 153
		f 4 -189 -191 192 -194
		mu 0 4 154 155 156 157
		f 5 -197 -199 200 202 -204
		mu 0 5 158 159 160 161 162
		f 5 -207 -209 210 212 213
		mu 0 5 163 164 165 166 167
		f 4 -217 -219 220 -222
		mu 0 4 168 169 170 171
		f 4 -225 226 228 229
		mu 0 4 172 173 174 175
		f 4 -233 -235 -237 237
		mu 0 4 176 177 178 179
		f 4 240 -243 244 245
		mu 0 4 180 181 182 183
		f 5 248 -251 -253 254 255
		mu 0 5 184 185 186 187 188
		f 5 -259 -261 -263 264 265
		mu 0 5 189 190 191 192 193
		f 4 268 -271 272 273
		mu 0 4 194 195 196 197
		f 4 161 171 -173 -171
		mu 0 4 120 131 147 146
		f 4 135 173 -175 -172
		mu 0 4 131 50 148 147
		f 4 -52 175 176 -174
		mu 0 4 50 24 149 148
		f 4 34 170 -178 -176
		mu 0 4 24 120 146 149
		f 4 -38 178 180 -180
		mu 0 4 121 29 151 150
		f 4 57 181 -183 -179
		mu 0 4 29 59 152 151
		f 4 -137 183 184 -182
		mu 0 4 59 132 153 152
		f 4 -161 179 185 -184
		mu 0 4 132 121 150 153
		f 4 -46 186 188 -188
		mu 0 4 41 28 155 154
		f 4 -119 189 190 -187
		mu 0 4 28 127 156 155
		f 4 159 191 -193 -190
		mu 0 4 127 136 157 156
		f 4 -133 187 193 -192
		mu 0 4 136 41 154 157
		f 4 -50 194 196 -196
		mu 0 4 47 44 159 158
		f 4 -98 197 198 -195
		mu 0 4 44 109 160 159
		f 4 131 199 -201 -198
		mu 0 4 109 137 161 160
		f 4 164 201 -203 -200
		mu 0 4 137 140 162 161
		f 4 -129 195 203 -202
		mu 0 4 140 47 158 162
		f 4 -155 204 206 -206
		mu 0 4 65 144 164 163
		f 4 -166 207 208 -205
		mu 0 4 144 133 165 164
		f 4 137 209 -211 -208
		mu 0 4 133 104 166 165
		f 4 90 211 -213 -210
		mu 0 4 104 62 167 166
		f 4 61 205 -214 -212
		mu 0 4 62 65 163 167
		f 4 -72 214 216 -216
		mu 0 4 117 71 169 168
		f 4 -84 217 218 -215
		mu 0 4 71 97 170 169
		f 4 127 219 -221 -218
		mu 0 4 97 141 171 170
		f 4 -169 215 221 -220
		mu 0 4 141 117 168 171
		f 4 -126 222 224 -224
		mu 0 4 77 80 173 172
		f 4 167 225 -227 -223
		mu 0 4 80 145 174 173
		f 4 155 227 -229 -226
		mu 0 4 145 92 175 174
		f 4 76 223 -230 -228
		mu 0 4 92 77 172 175
		f 4 -78 230 232 -232
		mu 0 4 74 93 177 176
		f 4 -153 233 234 -231
		mu 0 4 93 142 178 177
		f 4 -167 235 236 -234
		mu 0 4 142 83 179 178
		f 4 124 231 -238 -236
		mu 0 4 83 74 176 179
		f 4 169 239 -241 -239
		mu 0 4 116 138 181 180
		f 4 -127 241 242 -240
		mu 0 4 138 96 182 181
		f 4 82 243 -245 -242
		mu 0 4 96 68 183 182
		f 4 73 238 -246 -244
		mu 0 4 68 116 180 183
		f 4 129 247 -249 -247
		mu 0 4 38 139 185 184
		f 4 -164 249 250 -248
		mu 0 4 139 134 186 185
		f 4 -131 251 252 -250
		mu 0 4 134 108 187 186
		f 4 96 253 -255 -252
		mu 0 4 108 35 188 187
		f 4 43 246 -256 -254
		mu 0 4 35 38 184 188
		f 4 -56 256 258 -258
		mu 0 4 56 53 190 189
		f 4 -92 259 260 -257
		mu 0 4 53 105 191 190
		f 4 -135 261 262 -260
		mu 0 4 105 130 192 191
		f 4 162 263 -265 -262
		mu 0 4 130 143 193 192
		f 4 153 257 -266 -264
		mu 0 4 143 56 189 193
		f 4 133 267 -269 -267
		mu 0 4 32 135 195 194
		f 4 -159 269 270 -268
		mu 0 4 135 126 196 195
		f 4 117 271 -273 -270
		mu 0 4 126 25 197 196
		f 4 39 266 -274 -272
		mu 0 4 25 32 194 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		24 0 
		25 0 
		28 0 
		29 0 
		32 0 
		35 0 
		38 0 
		41 0 
		44 0 
		47 0 
		50 0 
		53 0 
		56 0 
		59 0 
		62 0 
		65 0 
		68 0 
		71 0 
		74 0 
		77 0 
		80 0 
		83 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_postre_vent_geo" -p "izq_vent_geo_grp4";
	rename -uid "D58E017D-48A4-78A0-FF38-4A9220E60B9E";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_postre_vent_geoShape" -p "|izq_vent_geo_grp4|izq_postre_vent_geo";
	rename -uid "2C30253D-47B6-1ED0-66E8-B6ADC2264DEB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
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
	setAttr ".pv" -type "double2" 0.50024998188018799 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.25 0.60250002 0.5
		 0.60250002 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75 0.62049997 0 0.62049997
		 1 0.62049997 0.25 0.62049997 0.5 0.62049997 0.75 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.5 0.60250002 0.25 0.60250002 0.25 0.60250002 0.25 0.62049997 0.25 0.62049997 0.25
		 0.62049997 0.25 0.62049997 0.5 0.62049997 0.5 0.62049997 0.5 0.38 0.5 0.38 0.5 0.38
		 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.62049997
		 0.25 0.62049997 0.5 0.38 0.5 0.38 0.25 0.39999998 0.25 0.39999998 0.5 0.50125003
		 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998 0.5 0.52149999 0.5 0.52429998 0.5
		 0.52429998 0.25 0.52149999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[56:63]" -type "float3"  -0.00038857016 -0.011958041 
		0 -0.00038857016 -0.011958041 0 -0.0018263961 -0.014579425 0 -0.0018263961 -0.014579425 
		0 -0.0030521832 0.0019238538 0 -0.010401427 0.0019238538 0 -0.010401427 0.0019238538 
		0 -0.0030521832 0.0019238538 0;
	setAttr -s 64 ".vt[0:63]"  -0.1 -0.050000001 0.050000001 0.83958036 -0.050000001 0.050000001
		 -0.1 0.050000001 0.050000001 0.83958036 0.050000001 0.050000001 -0.1 0.050000001 -0.050000001
		 0.83958036 0.050000001 -0.050000001 -0.1 -0.050000001 -0.050000001 0.83958036 -0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 0.050000001 -0.0060420227 0.050000001 0.050000001 -0.0060420227 0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 -0.050000001 0.755018 -0.050000001 0.050000001 0.755018 0.050000001 0.050000001
		 0.755018 0.050000001 -0.050000001 0.755018 -0.050000001 -0.050000001 -0.081208423 -0.050000001 0.050000001
		 -0.081208423 0.050000001 0.050000001 -0.081208423 0.050000001 -0.050000001 -0.081208423 -0.050000001 -0.050000001
		 0.82266784 -0.050000001 0.050000001 0.82266784 0.050000001 0.050000001 0.82266784 0.050000001 -0.050000001
		 0.82266784 -0.050000001 -0.050000001 0.79262179 0.31666657 0.050000001 0.80377775 0.58333343 0.050000001
		 0.755018 0.85000002 0.050000001 0.79262179 0.31666657 -0.050000001 0.80377775 0.58333343 -0.050000001
		 0.755018 0.85000002 -0.050000001 0.89412415 0.31666657 0.050000001 0.88296813 0.58333343 0.050000001
		 0.82266784 0.85000002 0.050000001 0.89412415 0.31666657 -0.050000001 0.88296813 0.58333343 -0.050000001
		 0.82266784 0.85000002 -0.050000001 -0.15330234 0.31666657 0.050000001 -0.15246806 0.58333343 0.050000001
		 -0.081208423 0.85000002 0.050000001 -0.15330234 0.31666657 -0.050000001 -0.15246806 0.58333343 -0.050000001
		 -0.081208423 0.85000002 -0.050000001 -0.061079916 0.31666657 0.050000001 -0.061914202 0.58333343 0.050000001
		 -0.0060420227 0.85000002 0.050000001 -0.061079916 0.31666657 -0.050000001 -0.061914202 0.58333343 -0.050000001
		 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000001 0.57643491 1.1358099 -0.050000001
		 0.60742998 1.16419005 0.050000001 0.60742998 1.16419005 -0.050000001 0.1374556 1.17229795 0.050000001
		 0.1374556 1.17229795 -0.050000001 0.1655751 1.12770212 0.050000001 0.1655751 1.12770212 -0.050000001
		 0.37100494 1.20806336 -0.050000001 0.37100494 1.20806336 0.050000001 0.37244278 1.25497603 0.050000001
		 0.37244278 1.25497603 -0.050000001 0.4120909 1.19361269 -0.050000001 0.41944024 1.23681879 -0.050000001
		 0.41944024 1.23681879 0.050000001 0.4120909 1.19361269 0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 20 0 13 21 1 14 22 1 15 23 0 12 13 1 13 14 0 14 15 1 15 12 1 16 8 0 17 9 1
		 18 10 1 19 11 0 16 17 1 17 18 0 18 19 1 19 16 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 13 24 0 24 25 0 25 26 0 14 27 0 27 28 0 28 29 0 24 27 1 25 28 1
		 26 29 1 21 30 0 30 31 0 31 32 0 24 30 1 25 31 1 26 32 1 22 33 0 33 34 0 34 35 0 30 33 1
		 31 34 1 32 35 1 27 33 1 28 34 1 29 35 1 17 36 0 36 37 0 37 38 0 18 39 0 39 40 0 40 41 0
		 36 39 1 37 40 1 38 41 1 9 42 0 42 43 0 43 44 0 36 42 1 37 43 1 38 44 1 10 45 0 45 46 0
		 46 47 0 42 45 1 43 46 1 44 47 1 39 45 1 40 46 1 41 47 1 26 48 0 29 49 0 48 49 0 32 50 0
		 48 50 0 35 51 0 50 51 0 49 51 0 38 52 0 41 53 0 52 53 0 44 54 0 52 54 0 47 55 0 54 55 0
		 53 55 0 49 60 0 48 63 0 50 62 0 51 61 0 56 55 0 57 54 0 56 57 1 58 52 0 57 58 1 59 53 0
		 58 59 1 59 56 1 60 56 0 61 59 0 62 58 0 63 57 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 34 -4 -9
		mu 0 4 4 27 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 -25 20 40 -22
		mu 0 4 21 19 29 31
		f 4 -27 22 42 -24
		mu 0 4 23 22 32 33
		f 4 -28 23 43 -21
		mu 0 4 20 23 33 30
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 -26 44 50 -48
		mu 0 4 22 21 37 34
		f 4 -51 45 51 -49
		mu 0 4 34 37 38 35
		f 4 -52 46 52 -50
		mu 0 4 35 38 39 36
		f 4 21 53 -57 -45
		mu 0 4 21 31 40 37
		f 4 56 54 -58 -46
		mu 0 4 37 40 41 38
		f 4 57 55 -59 -47
		mu 0 4 38 41 42 39
		f 4 41 59 -63 -54
		mu 0 4 31 32 43 40
		f 4 62 60 -64 -55
		mu 0 4 40 43 44 41
		f 4 63 61 -65 -56
		mu 0 4 41 44 45 42
		f 4 -23 47 65 -60
		mu 0 4 32 22 34 43
		f 4 -66 48 66 -61
		mu 0 4 43 34 35 44
		f 4 -67 49 67 -62
		mu 0 4 44 35 36 45
		f 4 -34 68 74 -72
		mu 0 4 27 26 49 46
		f 4 -75 69 75 -73
		mu 0 4 46 49 50 47
		f 4 -76 70 76 -74
		mu 0 4 47 50 51 48
		f 4 29 77 -81 -69
		mu 0 4 26 16 52 49
		f 4 80 78 -82 -70
		mu 0 4 49 52 53 50
		f 4 81 79 -83 -71
		mu 0 4 50 53 54 51
		f 4 17 83 -87 -78
		mu 0 4 16 17 55 52
		f 4 86 84 -88 -79
		mu 0 4 52 55 56 53
		f 4 87 85 -89 -80
		mu 0 4 53 56 57 54
		f 4 -31 71 89 -84
		mu 0 4 17 27 46 55
		f 4 -90 72 90 -85
		mu 0 4 55 46 47 56
		f 4 -91 73 91 -86
		mu 0 4 56 47 48 57
		f 4 -53 92 94 -94
		mu 0 4 36 39 59 58
		f 4 58 95 -97 -93
		mu 0 4 39 42 60 59
		f 4 64 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -68 93 99 -98
		mu 0 4 45 36 58 61
		f 4 -77 100 102 -102
		mu 0 4 48 51 63 62
		f 4 82 103 -105 -101
		mu 0 4 51 54 64 63
		f 4 88 105 -107 -104
		mu 0 4 54 57 65 64
		f 4 -92 101 107 -106
		mu 0 4 57 48 62 65
		f 4 114 113 106 -113
		mu 0 4 66 67 64 65
		f 4 116 115 104 -114
		mu 0 4 67 68 63 64
		f 4 118 117 -103 -116
		mu 0 4 68 69 62 63
		f 4 119 112 -108 -118
		mu 0 4 69 66 65 62
		f 4 -95 109 127 -109
		mu 0 4 58 59 73 70
		f 4 96 110 126 -110
		mu 0 4 59 60 72 73
		f 4 98 111 125 -111
		mu 0 4 60 61 71 72
		f 4 -100 108 124 -112
		mu 0 4 61 58 70 71
		f 4 -125 120 -120 -122
		mu 0 4 71 70 66 69
		f 4 -126 121 -119 -123
		mu 0 4 72 71 69 68
		f 4 -127 122 -117 -124
		mu 0 4 73 72 68 67
		f 4 -128 123 -115 -121
		mu 0 4 70 73 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp5";
	rename -uid "65E428B9-4FAC-F4A0-DDDC-049F61D62413";
	setAttr ".t" -type "double3" 0.84997103498236581 5.8486363532824033 -11.076446798083234 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5643971288536334 1.5643971288536334 1.5643971288536334 ;
	setAttr ".rp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
	setAttr ".sp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
createNode transform -n "izq_vent_geo" -p "izq_vent_geo_grp5";
	rename -uid "DAFD2BCE-40FF-6D37-DE0D-C0B7D5B4A9D9";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 1 1 0.59002302712706356 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_vent_geoShape" -p "|izq_vent_geo_grp5|izq_vent_geo";
	rename -uid "EF1847BE-4DBC-5FE2-852C-A48178DA7A69";
	setAttr -k off ".v";
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:30]" "e[74:75]" "e[81]" "e[84]" "e[88:89]" "e[95]" "e[98]" "e[102:103]" "e[109]" "e[112]" "e[116]" "e[119]" "e[123]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[41]" "e[47]" "e[53]" "e[59]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[110:111]" "e[141:142]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "e[140]" "e[143]" "e[147:148]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 3 "e[104:105]" "e[146]" "e[149]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 6 "e[34]" "e[37]" "e[51]" "e[57]" "e[135:136]" "e[160:161]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 5 "e[39]" "e[45]" "e[117:118]" "e[132:133]" "e[158:159]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 5 "e[43]" "e[49]" "e[96:97]" "e[128:131]" "e[163:164]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 8 "e[55]" "e[61]" "e[90:91]" "e[134]" "e[137]" "e[153:154]" "e[162]" "e[165]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 5 "e[71]" "e[73]" "e[82:83]" "e[126:127]" "e[168:169]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 5 "e[76:77]" "e[124:125]" "e[152]" "e[155]" "e[166:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.60250002 0.25 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.25 0.60250002 0.25 0.60250002 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.39999998
		 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.39999998 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5
		 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5 1 0.5 1 0.60250002 0.5 0.2 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5
		 1 0.5 1 0.60250002 0.5 0.2 0 0.52149999 0.5 0.80000001 0 0.19999999 0 0.52149999
		 0.25 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5 0 0.44999999
		 0 0.51137501 0.25 0.5 1 0.5 1 0.51137501 0.5 0.55000001 0 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.0060420227 0.050000001 0.050000612 -0.0060420227 0.050000001 -0.050000001
		 0.755018 0.050000001 0.050000612 0.755018 0.050000001 -0.050000001 0.79262179 0.31666657 0.050000612
		 0.80377775 0.58333343 0.050000612 0.755018 0.85000002 0.050000612 0.79262179 0.31666657 -0.050000001
		 0.80377775 0.58333343 -0.050000001 0.755018 0.85000002 -0.050000001 -0.061079942 0.31666657 0.050000612
		 -0.061914217 0.58333343 0.050000612 -0.0060420227 0.85000002 0.050000612 -0.061079942 0.31666657 -0.050000001
		 -0.061914217 0.58333343 -0.050000001 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000612
		 0.57643491 1.1358099 -0.050000001 0.1655751 1.127702 0.050000612 0.1655751 1.127702 -0.050000001
		 0.37084427 1.19600916 -0.050000001 0.37084427 1.19600916 0.050000612 0.018441925 0.080053255 0.050000612
		 0.73026294 0.078490756 0.050000612 0.018441925 0.080053255 -0.050000001 0.73026294 0.078490756 -0.050000001
		 0.74288851 0.32120225 0.050000612 0.75420731 0.57988173 0.050000612 0.7092241 0.83225602 0.050000612
		 0.74288851 0.32120225 -0.050000001 0.75420731 0.57988173 -0.050000001 0.7092241 0.83225602 -0.050000001
		 -0.011596071 0.32179809 0.050000612 -0.012445679 0.57828504 0.050000612 0.0396933 0.83173078 0.050000612
		 -0.011596071 0.32179809 -0.050000001 -0.012445679 0.57828504 -0.050000001 0.0396933 0.83173078 -0.050000001
		 0.54693848 1.098978758 0.050000612 0.54693848 1.098978758 -0.050000001 0.19594941 1.09127748 0.050000612
		 0.19594941 1.09127748 -0.050000001 0.37084442 1.15070951 -0.050000001 0.37084442 1.15070951 0.050000612
		 0.028281402 0.90554047 0.050000612 0.028281402 0.90554047 -0.050000001 0.070944518 0.88364011 -0.050000001
		 0.070944518 0.88364011 0.050000612 0.71930146 0.90716201 0.050000612 0.67676699 0.88560057 0.050000612
		 0.67676699 0.88560057 -0.050000001 0.71930146 0.90716201 -0.050000001 -0.061246797 0.37 0.050000612
		 -0.061246797 0.37 -0.050000001 -0.011766052 0.37309554 -0.050000001 -0.011766052 0.37309554 0.050000612
		 0.79485291 0.37 0.050000612 0.74515229 0.37293825 0.050000612 0.74515229 0.37293825 -0.050000001
		 0.79485291 0.37 -0.050000001 0.40818176 1.19418776 -0.050000001 0.40818176 1.19418776 0.050000612
		 0.40818176 1.14922321 0.050000612 0.40818176 1.14922321 -0.050000001 0.36310485 0.050000001 0.050000612
		 0.36310485 0.079272002 0.050000612 0.36310485 0.079272002 -0.050000001 0.36310485 0.050000001 -0.050000001
		 0.41172576 0.050000001 0.050000612 0.41172576 0.079193875 0.050000612 0.41172576 0.079193875 -0.050000001
		 0.41172576 0.050000001 -0.050000001 0.36310485 0.37301987 0.050000612 0.36310485 0.32151139 0.050000612
		 0.36310485 0.32151139 -0.050000001 0.36310485 0.37301987 -0.050000001 0.41172576 0.37300569 0.050000612
		 0.41172576 0.32145721 0.050000612 0.41172576 0.32145721 -0.050000001 0.41172576 0.37300569 -0.050000001
		 0.41172591 0.8847934 0.050000612 0.41172591 0.83203977 0.050000612 0.41172591 0.83203977 -0.050000001
		 0.41172591 0.8847934 -0.050000001 0.36310485 0.88456911 0.050000612 0.36310485 0.83197969 0.050000612
		 0.36310485 0.83197969 -0.050000001 0.36310485 0.88456911 -0.050000001 0.36310485 0.079272002 0.016103514
		 0.36310485 0.32151139 0.016103514 -0.011596071 0.32179809 0.016103514 0.018441925 0.080053255 0.016103514
		 0.018441925 0.080053255 -0.016102904 0.36310485 0.079272002 -0.016102904 -0.011596071 0.32179809 -0.016102904
		 0.36310485 0.32151139 -0.016102904 0.73026294 0.078490756 -0.016102904 0.74288851 0.32120225 -0.016102904
		 0.41172576 0.079193875 -0.016102904 0.41172576 0.32145721 -0.016102904 0.75420731 0.57988173 -0.016102904
		 0.7092241 0.83225602 -0.016102904 0.74515229 0.37293825 -0.016102904 0.41172576 0.37300569 -0.016102904
		 0.41172591 0.83203977 -0.016102904 0.36310485 0.83197969 -0.016102904 0.0396933 0.83173078 -0.016102904
		 0.36310485 0.37301987 -0.016102904 -0.011766052 0.37309554 -0.016102904 -0.012445679 0.57828504 -0.016102904
		 0.54693848 1.098978758 -0.016102904 0.40818176 1.14922321 -0.016102904 0.67676699 0.88560057 -0.016102904
		 0.41172591 0.8847934 -0.016102904 0.37084442 1.15070951 -0.016102904 0.19594941 1.09127748 -0.016102904
		 0.36310485 0.88456911 -0.016102904 0.070944518 0.88364011 -0.016102904 0.070944518 0.88364011 0.016103514
		 0.19594941 1.09127748 0.016103514 0.36310485 0.88456911 0.016103514 0.37084442 1.15070951 0.016103514
		 0.40818176 1.14922321 0.016103514 0.41172591 0.8847934 0.016103514 0.67676699 0.88560057 0.016103514
		 0.54693848 1.098978758 0.016103514 0.7092241 0.83225602 0.016103514 0.41172591 0.83203977 0.016103514
		 0.41172576 0.37300569 0.016103514 0.74515229 0.37293825 0.016103514 0.75420731 0.57988173 0.016103514
		 -0.012445679 0.57828504 0.016103514 0.0396933 0.83173078 0.016103514 -0.011766052 0.37309554 0.016103514
		 0.36310485 0.37301987 0.016103514 0.36310485 0.83197969 0.016103514 0.74288851 0.32120225 0.016103514
		 0.41172576 0.32145721 0.016103514 0.41172576 0.079193875 0.016103514 0.73026294 0.078490756 0.016103514;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 64 0 1 67 0 0 1 0 2 3 0 2 4 0 4 56 0 5 6 0 3 7 0
		 7 59 0 8 9 0 4 7 1 5 8 1 6 9 1 0 10 0 10 52 0 11 12 0 1 13 0 13 53 0 14 15 0 10 13 1
		 11 14 1 12 15 1 6 48 0 9 51 0 16 17 0 12 44 0 15 45 0 18 19 0 17 60 0 16 61 0 20 19 0
		 20 21 1 0 22 1 2 23 1 22 65 0 1 24 1 3 25 1 24 66 0 4 26 1 23 26 0 5 27 1 26 57 0
		 6 28 1 27 28 0 7 29 1 25 29 0 8 30 1 29 58 0 9 31 1 30 31 0 10 32 1 22 32 0 11 33 1
		 32 55 0 12 34 1 33 34 0 13 35 1 24 35 0 14 36 1 35 54 0 15 37 1 36 37 0 16 38 1 28 49 0
		 17 39 1 31 50 0 18 40 1 34 47 0 19 41 1 37 46 0 20 42 1 39 63 0 21 43 1 38 62 0 44 18 0
		 45 19 0 46 41 0 47 40 0 44 45 1 45 46 1 47 44 1 48 16 0 49 38 0 50 39 0 51 17 0 48 49 1
		 50 51 1 51 48 1 52 11 0 53 14 0 54 36 0 55 33 0 52 53 1 53 54 1 55 52 1 56 5 0 57 27 0
		 58 30 0 59 8 0 56 57 1 58 59 1 59 56 1 60 20 0 61 21 0 62 43 0 63 42 0 60 61 1 61 62 1
		 63 60 1 64 68 0 65 69 0 66 70 0 67 71 0 64 65 1 66 67 1 67 64 1 68 2 0 69 23 0 70 25 0
		 71 3 0 68 69 1 70 71 1 71 68 1 21 18 0 43 40 0 42 41 0 49 80 0 50 83 0 31 82 0 28 81 0
		 57 76 0 58 79 0 29 78 0 26 77 0 72 55 0 73 32 0 74 35 0 75 54 0 72 73 1 74 75 1 76 72 0
		 77 73 0 78 74 0 79 75 0 76 77 1 78 79 1 80 84 0 81 85 0 82 86 0 83 87 0 80 81 1 82 83 1
		 84 47 0 85 34 0 86 37 0 87 46 0 84 85 1 86 87 1 69 77 0 70 78 0 66 74 0 65 73 0 72 85 0
		 76 81 0 79 82 0 75 86 0;
	setAttr ".ed[166:273]" 43 84 0 42 87 0 63 83 0 62 80 0 65 88 0 73 89 0 88 89 0
		 32 90 0 89 90 0 22 91 0 91 90 0 91 88 0 24 92 0 66 93 0 92 93 0 35 94 0 92 94 0 74 95 0
		 95 94 0 93 95 0 25 96 0 29 97 0 96 97 0 70 98 0 98 96 0 78 99 0 98 99 0 97 99 0 30 100 1
		 31 101 0 100 101 0 58 102 0 102 100 0 79 103 0 102 103 0 82 104 0 103 104 0 101 104 0
		 86 105 0 37 106 0 105 106 0 75 107 0 107 105 0 54 108 0 107 108 0 36 109 1 108 109 0
		 109 106 0 39 110 0 63 111 0 110 111 0 50 112 0 112 110 0 83 113 0 112 113 0 111 113 0
		 42 114 0 41 115 0 114 115 0 87 116 0 114 116 0 46 117 0 116 117 0 117 115 0 47 118 0
		 40 119 0 118 119 0 84 120 0 120 118 0 43 121 0 121 120 0 121 119 0 62 122 0 80 123 0
		 122 123 0 49 124 0 124 123 0 38 125 0 124 125 0 125 122 0 28 126 0 81 127 0 126 127 0
		 76 128 0 128 127 0 57 129 0 129 128 0 27 130 1 129 130 0 130 126 0 33 131 1 34 132 0
		 131 132 0 55 133 0 133 131 0 72 134 0 134 133 0 85 135 0 134 135 0 135 132 0 26 136 0
		 77 137 0 136 137 0 69 138 0 138 137 0 23 139 0 138 139 0 139 136 0;
	setAttr -s 136 -ch 548 ".fc[0:135]" -type "polyFaces" 
		f 4 1 115 -1 2
		mu 0 4 1 122 119 0
		f 4 7 -11 -5 3
		mu 0 4 3 4 7 2
		f 4 8 101 -6 10
		mu 0 4 4 110 107 7
		f 4 9 -13 -7 11
		mu 0 4 5 6 9 8
		f 4 13 19 -17 -3
		mu 0 4 0 10 13 1
		f 4 14 92 -18 -20
		mu 0 4 10 100 103 13
		f 4 15 21 -19 -21
		mu 0 4 11 12 15 14
		f 4 23 87 -23 12
		mu 0 4 6 98 95 9
		f 4 25 78 -27 -22
		mu 0 4 12 88 91 15
		f 4 -32 30 -28 -124
		mu 0 4 21 20 19 18
		f 4 28 106 -30 24
		mu 0 4 16 112 115 17
		f 4 113 -35 -33 0
		mu 0 4 118 120 24 23
		f 4 35 37 114 -2
		mu 0 4 26 29 121 123
		f 4 38 -40 -34 4
		mu 0 4 30 32 25 31
		f 4 99 -42 -39 5
		mu 0 4 106 108 32 34
		f 4 42 -44 -41 6
		mu 0 4 36 38 35 37
		f 4 36 45 -45 -8
		mu 0 4 39 28 41 40
		f 4 44 47 100 -9
		mu 0 4 42 41 109 111
		f 4 46 49 -49 -10
		mu 0 4 45 44 47 46
		f 4 32 51 -51 -14
		mu 0 4 48 24 50 49
		f 4 50 53 94 -15
		mu 0 4 51 50 105 101
		f 4 52 55 -55 -16
		mu 0 4 54 53 56 55
		f 4 56 -58 -36 16
		mu 0 4 57 59 29 58
		f 4 93 -60 -57 17
		mu 0 4 102 104 59 61
		f 4 60 -62 -59 18
		mu 0 4 63 65 62 64
		f 4 85 -64 -43 22
		mu 0 4 94 96 38 67
		f 4 48 65 86 -24
		mu 0 4 69 47 97 99
		f 4 54 67 80 -26
		mu 0 4 72 56 93 89
		f 4 79 -70 -61 26
		mu 0 4 90 92 65 76
		f 4 64 71 108 -29
		mu 0 4 78 71 117 113
		f 4 107 -74 -63 29
		mu 0 4 114 116 68 82
		f 4 -31 70 125 -69
		mu 0 4 85 84 80 77
		f 4 -73 123 66 -125
		mu 0 4 83 87 86 74
		f 4 -79 74 27 -76
		mu 0 4 91 88 18 19
		f 4 68 -77 -80 75
		mu 0 4 75 77 92 90
		f 4 -81 77 -67 -75
		mu 0 4 89 93 74 73
		f 4 62 -83 -86 81
		mu 0 4 66 68 96 94
		f 4 -87 83 -65 -85
		mu 0 4 99 97 71 70
		f 4 -88 84 -25 -82
		mu 0 4 95 98 16 17
		f 4 -93 88 20 -90
		mu 0 4 103 100 11 14
		f 4 58 -91 -94 89
		mu 0 4 60 62 104 102
		f 4 -95 91 -53 -89
		mu 0 4 101 105 53 52
		f 4 40 -97 -100 95
		mu 0 4 33 35 108 106
		f 4 -101 97 -47 -99
		mu 0 4 111 109 44 43
		f 4 -102 98 -12 -96
		mu 0 4 107 110 5 8
		f 4 -107 102 31 -104
		mu 0 4 115 112 20 21
		f 4 72 -105 -108 103
		mu 0 4 81 83 116 114
		f 4 -109 105 -71 -103
		mu 0 4 113 117 80 79
		f 4 120 -111 -114 109
		mu 0 4 124 126 120 118
		f 4 -115 111 121 -113
		mu 0 4 123 121 127 129
		f 4 -116 112 122 -110
		mu 0 4 119 122 128 125
		f 4 33 -118 -121 116
		mu 0 4 22 25 126 124
		f 4 -122 118 -37 -120
		mu 0 4 129 127 28 27
		f 4 -123 119 -4 -117
		mu 0 4 125 128 3 2
		f 4 -66 128 151 -128
		mu 0 4 97 47 140 141
		f 4 63 126 150 -130
		mu 0 4 38 96 138 139
		f 4 -48 132 145 -132
		mu 0 4 109 41 136 137
		f 4 41 130 144 -134
		mu 0 4 32 108 134 135
		f 4 -139 134 -54 -136
		mu 0 4 131 130 105 50
		f 4 -140 136 59 -138
		mu 0 4 133 132 59 104
		f 4 -145 140 138 -142
		mu 0 4 135 134 130 131
		f 4 -146 142 139 -144
		mu 0 4 137 136 132 133
		f 4 -151 146 156 -148
		mu 0 4 139 138 142 143
		f 4 -152 148 157 -150
		mu 0 4 141 140 144 145
		f 4 -157 152 -68 -154
		mu 0 4 143 142 93 56
		f 4 -158 154 69 -156
		mu 0 4 145 144 65 92
		f 4 -112 160 -143 -160
		mu 0 4 127 121 132 136
		f 4 110 158 141 -162
		mu 0 4 120 126 135 131
		f 4 -141 163 147 -163
		mu 0 4 130 134 139 143
		f 4 143 165 -149 -165
		mu 0 4 137 133 144 140
		f 4 -106 168 149 -168
		mu 0 4 80 117 141 145
		f 4 104 166 -147 -170
		mu 0 4 116 83 142 138
		f 4 172 174 -177 177
		mu 0 4 146 147 148 149
		f 4 -181 182 -185 -186
		mu 0 4 150 151 152 153
		f 4 -189 -191 192 -194
		mu 0 4 154 155 156 157
		f 5 -197 -199 200 202 -204
		mu 0 5 158 159 160 161 162
		f 5 -207 -209 210 212 213
		mu 0 5 163 164 165 166 167
		f 4 -217 -219 220 -222
		mu 0 4 168 169 170 171
		f 4 -225 226 228 229
		mu 0 4 172 173 174 175
		f 4 -233 -235 -237 237
		mu 0 4 176 177 178 179
		f 4 240 -243 244 245
		mu 0 4 180 181 182 183
		f 5 248 -251 -253 254 255
		mu 0 5 184 185 186 187 188
		f 5 -259 -261 -263 264 265
		mu 0 5 189 190 191 192 193
		f 4 268 -271 272 273
		mu 0 4 194 195 196 197
		f 4 161 171 -173 -171
		mu 0 4 120 131 147 146
		f 4 135 173 -175 -172
		mu 0 4 131 50 148 147
		f 4 -52 175 176 -174
		mu 0 4 50 24 149 148
		f 4 34 170 -178 -176
		mu 0 4 24 120 146 149
		f 4 -38 178 180 -180
		mu 0 4 121 29 151 150
		f 4 57 181 -183 -179
		mu 0 4 29 59 152 151
		f 4 -137 183 184 -182
		mu 0 4 59 132 153 152
		f 4 -161 179 185 -184
		mu 0 4 132 121 150 153
		f 4 -46 186 188 -188
		mu 0 4 41 28 155 154
		f 4 -119 189 190 -187
		mu 0 4 28 127 156 155
		f 4 159 191 -193 -190
		mu 0 4 127 136 157 156
		f 4 -133 187 193 -192
		mu 0 4 136 41 154 157
		f 4 -50 194 196 -196
		mu 0 4 47 44 159 158
		f 4 -98 197 198 -195
		mu 0 4 44 109 160 159
		f 4 131 199 -201 -198
		mu 0 4 109 137 161 160
		f 4 164 201 -203 -200
		mu 0 4 137 140 162 161
		f 4 -129 195 203 -202
		mu 0 4 140 47 158 162
		f 4 -155 204 206 -206
		mu 0 4 65 144 164 163
		f 4 -166 207 208 -205
		mu 0 4 144 133 165 164
		f 4 137 209 -211 -208
		mu 0 4 133 104 166 165
		f 4 90 211 -213 -210
		mu 0 4 104 62 167 166
		f 4 61 205 -214 -212
		mu 0 4 62 65 163 167
		f 4 -72 214 216 -216
		mu 0 4 117 71 169 168
		f 4 -84 217 218 -215
		mu 0 4 71 97 170 169
		f 4 127 219 -221 -218
		mu 0 4 97 141 171 170
		f 4 -169 215 221 -220
		mu 0 4 141 117 168 171
		f 4 -126 222 224 -224
		mu 0 4 77 80 173 172
		f 4 167 225 -227 -223
		mu 0 4 80 145 174 173
		f 4 155 227 -229 -226
		mu 0 4 145 92 175 174
		f 4 76 223 -230 -228
		mu 0 4 92 77 172 175
		f 4 -78 230 232 -232
		mu 0 4 74 93 177 176
		f 4 -153 233 234 -231
		mu 0 4 93 142 178 177
		f 4 -167 235 236 -234
		mu 0 4 142 83 179 178
		f 4 124 231 -238 -236
		mu 0 4 83 74 176 179
		f 4 169 239 -241 -239
		mu 0 4 116 138 181 180
		f 4 -127 241 242 -240
		mu 0 4 138 96 182 181
		f 4 82 243 -245 -242
		mu 0 4 96 68 183 182
		f 4 73 238 -246 -244
		mu 0 4 68 116 180 183
		f 4 129 247 -249 -247
		mu 0 4 38 139 185 184
		f 4 -164 249 250 -248
		mu 0 4 139 134 186 185
		f 4 -131 251 252 -250
		mu 0 4 134 108 187 186
		f 4 96 253 -255 -252
		mu 0 4 108 35 188 187
		f 4 43 246 -256 -254
		mu 0 4 35 38 184 188
		f 4 -56 256 258 -258
		mu 0 4 56 53 190 189
		f 4 -92 259 260 -257
		mu 0 4 53 105 191 190
		f 4 -135 261 262 -260
		mu 0 4 105 130 192 191
		f 4 162 263 -265 -262
		mu 0 4 130 143 193 192
		f 4 153 257 -266 -264
		mu 0 4 143 56 189 193
		f 4 133 267 -269 -267
		mu 0 4 32 135 195 194
		f 4 -159 269 270 -268
		mu 0 4 135 126 196 195
		f 4 117 271 -273 -270
		mu 0 4 126 25 197 196
		f 4 39 266 -274 -272
		mu 0 4 25 32 194 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		24 0 
		25 0 
		28 0 
		29 0 
		32 0 
		35 0 
		38 0 
		41 0 
		44 0 
		47 0 
		50 0 
		53 0 
		56 0 
		59 0 
		62 0 
		65 0 
		68 0 
		71 0 
		74 0 
		77 0 
		80 0 
		83 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_postre_vent_geo" -p "izq_vent_geo_grp5";
	rename -uid "626EB5B9-4450-2BA3-9EDA-648D8C7FBBD8";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_postre_vent_geoShape" -p "|izq_vent_geo_grp5|izq_postre_vent_geo";
	rename -uid "61257DF8-4301-B7F2-63A9-1A881A144DB3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
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
	setAttr ".pv" -type "double2" 0.50024998188018799 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.25 0.60250002 0.5
		 0.60250002 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75 0.62049997 0 0.62049997
		 1 0.62049997 0.25 0.62049997 0.5 0.62049997 0.75 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.5 0.60250002 0.25 0.60250002 0.25 0.60250002 0.25 0.62049997 0.25 0.62049997 0.25
		 0.62049997 0.25 0.62049997 0.5 0.62049997 0.5 0.62049997 0.5 0.38 0.5 0.38 0.5 0.38
		 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.62049997
		 0.25 0.62049997 0.5 0.38 0.5 0.38 0.25 0.39999998 0.25 0.39999998 0.5 0.50125003
		 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998 0.5 0.52149999 0.5 0.52429998 0.5
		 0.52429998 0.25 0.52149999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[56:63]" -type "float3"  -0.00038857016 -0.011958041 
		0 -0.00038857016 -0.011958041 0 -0.0018263961 -0.014579425 0 -0.0018263961 -0.014579425 
		0 -0.0030521832 0.0019238538 0 -0.010401427 0.0019238538 0 -0.010401427 0.0019238538 
		0 -0.0030521832 0.0019238538 0;
	setAttr -s 64 ".vt[0:63]"  -0.1 -0.050000001 0.050000001 0.83958036 -0.050000001 0.050000001
		 -0.1 0.050000001 0.050000001 0.83958036 0.050000001 0.050000001 -0.1 0.050000001 -0.050000001
		 0.83958036 0.050000001 -0.050000001 -0.1 -0.050000001 -0.050000001 0.83958036 -0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 0.050000001 -0.0060420227 0.050000001 0.050000001 -0.0060420227 0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 -0.050000001 0.755018 -0.050000001 0.050000001 0.755018 0.050000001 0.050000001
		 0.755018 0.050000001 -0.050000001 0.755018 -0.050000001 -0.050000001 -0.081208423 -0.050000001 0.050000001
		 -0.081208423 0.050000001 0.050000001 -0.081208423 0.050000001 -0.050000001 -0.081208423 -0.050000001 -0.050000001
		 0.82266784 -0.050000001 0.050000001 0.82266784 0.050000001 0.050000001 0.82266784 0.050000001 -0.050000001
		 0.82266784 -0.050000001 -0.050000001 0.79262179 0.31666657 0.050000001 0.80377775 0.58333343 0.050000001
		 0.755018 0.85000002 0.050000001 0.79262179 0.31666657 -0.050000001 0.80377775 0.58333343 -0.050000001
		 0.755018 0.85000002 -0.050000001 0.89412415 0.31666657 0.050000001 0.88296813 0.58333343 0.050000001
		 0.82266784 0.85000002 0.050000001 0.89412415 0.31666657 -0.050000001 0.88296813 0.58333343 -0.050000001
		 0.82266784 0.85000002 -0.050000001 -0.15330234 0.31666657 0.050000001 -0.15246806 0.58333343 0.050000001
		 -0.081208423 0.85000002 0.050000001 -0.15330234 0.31666657 -0.050000001 -0.15246806 0.58333343 -0.050000001
		 -0.081208423 0.85000002 -0.050000001 -0.061079916 0.31666657 0.050000001 -0.061914202 0.58333343 0.050000001
		 -0.0060420227 0.85000002 0.050000001 -0.061079916 0.31666657 -0.050000001 -0.061914202 0.58333343 -0.050000001
		 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000001 0.57643491 1.1358099 -0.050000001
		 0.60742998 1.16419005 0.050000001 0.60742998 1.16419005 -0.050000001 0.1374556 1.17229795 0.050000001
		 0.1374556 1.17229795 -0.050000001 0.1655751 1.12770212 0.050000001 0.1655751 1.12770212 -0.050000001
		 0.37100494 1.20806336 -0.050000001 0.37100494 1.20806336 0.050000001 0.37244278 1.25497603 0.050000001
		 0.37244278 1.25497603 -0.050000001 0.4120909 1.19361269 -0.050000001 0.41944024 1.23681879 -0.050000001
		 0.41944024 1.23681879 0.050000001 0.4120909 1.19361269 0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 20 0 13 21 1 14 22 1 15 23 0 12 13 1 13 14 0 14 15 1 15 12 1 16 8 0 17 9 1
		 18 10 1 19 11 0 16 17 1 17 18 0 18 19 1 19 16 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 13 24 0 24 25 0 25 26 0 14 27 0 27 28 0 28 29 0 24 27 1 25 28 1
		 26 29 1 21 30 0 30 31 0 31 32 0 24 30 1 25 31 1 26 32 1 22 33 0 33 34 0 34 35 0 30 33 1
		 31 34 1 32 35 1 27 33 1 28 34 1 29 35 1 17 36 0 36 37 0 37 38 0 18 39 0 39 40 0 40 41 0
		 36 39 1 37 40 1 38 41 1 9 42 0 42 43 0 43 44 0 36 42 1 37 43 1 38 44 1 10 45 0 45 46 0
		 46 47 0 42 45 1 43 46 1 44 47 1 39 45 1 40 46 1 41 47 1 26 48 0 29 49 0 48 49 0 32 50 0
		 48 50 0 35 51 0 50 51 0 49 51 0 38 52 0 41 53 0 52 53 0 44 54 0 52 54 0 47 55 0 54 55 0
		 53 55 0 49 60 0 48 63 0 50 62 0 51 61 0 56 55 0 57 54 0 56 57 1 58 52 0 57 58 1 59 53 0
		 58 59 1 59 56 1 60 56 0 61 59 0 62 58 0 63 57 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 34 -4 -9
		mu 0 4 4 27 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 -25 20 40 -22
		mu 0 4 21 19 29 31
		f 4 -27 22 42 -24
		mu 0 4 23 22 32 33
		f 4 -28 23 43 -21
		mu 0 4 20 23 33 30
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 -26 44 50 -48
		mu 0 4 22 21 37 34
		f 4 -51 45 51 -49
		mu 0 4 34 37 38 35
		f 4 -52 46 52 -50
		mu 0 4 35 38 39 36
		f 4 21 53 -57 -45
		mu 0 4 21 31 40 37
		f 4 56 54 -58 -46
		mu 0 4 37 40 41 38
		f 4 57 55 -59 -47
		mu 0 4 38 41 42 39
		f 4 41 59 -63 -54
		mu 0 4 31 32 43 40
		f 4 62 60 -64 -55
		mu 0 4 40 43 44 41
		f 4 63 61 -65 -56
		mu 0 4 41 44 45 42
		f 4 -23 47 65 -60
		mu 0 4 32 22 34 43
		f 4 -66 48 66 -61
		mu 0 4 43 34 35 44
		f 4 -67 49 67 -62
		mu 0 4 44 35 36 45
		f 4 -34 68 74 -72
		mu 0 4 27 26 49 46
		f 4 -75 69 75 -73
		mu 0 4 46 49 50 47
		f 4 -76 70 76 -74
		mu 0 4 47 50 51 48
		f 4 29 77 -81 -69
		mu 0 4 26 16 52 49
		f 4 80 78 -82 -70
		mu 0 4 49 52 53 50
		f 4 81 79 -83 -71
		mu 0 4 50 53 54 51
		f 4 17 83 -87 -78
		mu 0 4 16 17 55 52
		f 4 86 84 -88 -79
		mu 0 4 52 55 56 53
		f 4 87 85 -89 -80
		mu 0 4 53 56 57 54
		f 4 -31 71 89 -84
		mu 0 4 17 27 46 55
		f 4 -90 72 90 -85
		mu 0 4 55 46 47 56
		f 4 -91 73 91 -86
		mu 0 4 56 47 48 57
		f 4 -53 92 94 -94
		mu 0 4 36 39 59 58
		f 4 58 95 -97 -93
		mu 0 4 39 42 60 59
		f 4 64 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -68 93 99 -98
		mu 0 4 45 36 58 61
		f 4 -77 100 102 -102
		mu 0 4 48 51 63 62
		f 4 82 103 -105 -101
		mu 0 4 51 54 64 63
		f 4 88 105 -107 -104
		mu 0 4 54 57 65 64
		f 4 -92 101 107 -106
		mu 0 4 57 48 62 65
		f 4 114 113 106 -113
		mu 0 4 66 67 64 65
		f 4 116 115 104 -114
		mu 0 4 67 68 63 64
		f 4 118 117 -103 -116
		mu 0 4 68 69 62 63
		f 4 119 112 -108 -118
		mu 0 4 69 66 65 62
		f 4 -95 109 127 -109
		mu 0 4 58 59 73 70
		f 4 96 110 126 -110
		mu 0 4 59 60 72 73
		f 4 98 111 125 -111
		mu 0 4 60 61 71 72
		f 4 -100 108 124 -112
		mu 0 4 61 58 70 71
		f 4 -125 120 -120 -122
		mu 0 4 71 70 66 69
		f 4 -126 121 -119 -123
		mu 0 4 72 71 69 68
		f 4 -127 122 -117 -124
		mu 0 4 73 72 68 67
		f 4 -128 123 -115 -121
		mu 0 4 70 73 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_vent_geo_grp6";
	rename -uid "DE0578ED-4D25-3FF3-6654-B08418ACD651";
	setAttr ".t" -type "double3" 0.84997103498236581 5.8486363532824033 -7.6399946910379244 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5643971288536334 1.5643971288536334 1.5643971288536334 ;
	setAttr ".rp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
	setAttr ".sp" -type "double3" 1.6267239207106921 1.9586504682076686 5.9548623902715461 ;
createNode transform -n "izq_vent_geo" -p "izq_vent_geo_grp6";
	rename -uid "5597D147-41F5-71F2-3A94-D8A6AE162894";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".s" -type "double3" 1 1 0.59002302712706356 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_vent_geoShape" -p "|izq_vent_geo_grp6|izq_vent_geo";
	rename -uid "2D6EE326-449D-9B80-0854-9DBD0E3D5039";
	setAttr -k off ".v";
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "e[0:1]" "e[4:9]" "e[13:18]" "e[22:23]" "e[25:26]" "e[28:30]" "e[74:75]" "e[81]" "e[84]" "e[88:89]" "e[95]" "e[98]" "e[102:103]" "e[109]" "e[112]" "e[116]" "e[119]" "e[123]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "e[41]" "e[47]" "e[53]" "e[59]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[110:111]" "e[141:142]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "e[140]" "e[143]" "e[147:148]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 3 "e[104:105]" "e[146]" "e[149]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 6 "e[34]" "e[37]" "e[51]" "e[57]" "e[135:136]" "e[160:161]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 5 "e[39]" "e[45]" "e[117:118]" "e[132:133]" "e[158:159]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 5 "e[43]" "e[49]" "e[96:97]" "e[128:131]" "e[163:164]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 8 "e[55]" "e[61]" "e[90:91]" "e[134]" "e[137]" "e[153:154]" "e[162]" "e[165]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 5 "e[71]" "e[73]" "e[82:83]" "e[126:127]" "e[168:169]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 5 "e[76:77]" "e[124:125]" "e[152]" "e[155]" "e[166:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.39999998 0.25 0.39999998
		 0.5 0.60250002 0.25 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.25 0.60250002 0.25 0.60250002 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.39999998
		 0.25 0.39999998 0.5 0.50125003 0.5 0.50125003 0.25 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.39999998 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5
		 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5 1 0.5 1 0.60250002 0.5 0.2 0 0.39999998
		 0.25 0.2 0 0.80000001 0 0.39999998 0.5 0.5 1 0.5 1 0.80000001 0 0.60250002 0.25 0.5
		 1 0.5 1 0.60250002 0.5 0.2 0 0.52149999 0.5 0.80000001 0 0.19999999 0 0.52149999
		 0.25 0.5 1 0.5 1 0.5 0 0.50125003 0.25 0.5 1 0.5 1 0.50125003 0.5 0.5 0 0.44999999
		 0 0.51137501 0.25 0.5 1 0.5 1 0.51137501 0.5 0.55000001 0 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.0060420227 0.050000001 0.050000612 -0.0060420227 0.050000001 -0.050000001
		 0.755018 0.050000001 0.050000612 0.755018 0.050000001 -0.050000001 0.79262179 0.31666657 0.050000612
		 0.80377775 0.58333343 0.050000612 0.755018 0.85000002 0.050000612 0.79262179 0.31666657 -0.050000001
		 0.80377775 0.58333343 -0.050000001 0.755018 0.85000002 -0.050000001 -0.061079942 0.31666657 0.050000612
		 -0.061914217 0.58333343 0.050000612 -0.0060420227 0.85000002 0.050000612 -0.061079942 0.31666657 -0.050000001
		 -0.061914217 0.58333343 -0.050000001 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000612
		 0.57643491 1.1358099 -0.050000001 0.1655751 1.127702 0.050000612 0.1655751 1.127702 -0.050000001
		 0.37084427 1.19600916 -0.050000001 0.37084427 1.19600916 0.050000612 0.018441925 0.080053255 0.050000612
		 0.73026294 0.078490756 0.050000612 0.018441925 0.080053255 -0.050000001 0.73026294 0.078490756 -0.050000001
		 0.74288851 0.32120225 0.050000612 0.75420731 0.57988173 0.050000612 0.7092241 0.83225602 0.050000612
		 0.74288851 0.32120225 -0.050000001 0.75420731 0.57988173 -0.050000001 0.7092241 0.83225602 -0.050000001
		 -0.011596071 0.32179809 0.050000612 -0.012445679 0.57828504 0.050000612 0.0396933 0.83173078 0.050000612
		 -0.011596071 0.32179809 -0.050000001 -0.012445679 0.57828504 -0.050000001 0.0396933 0.83173078 -0.050000001
		 0.54693848 1.098978758 0.050000612 0.54693848 1.098978758 -0.050000001 0.19594941 1.09127748 0.050000612
		 0.19594941 1.09127748 -0.050000001 0.37084442 1.15070951 -0.050000001 0.37084442 1.15070951 0.050000612
		 0.028281402 0.90554047 0.050000612 0.028281402 0.90554047 -0.050000001 0.070944518 0.88364011 -0.050000001
		 0.070944518 0.88364011 0.050000612 0.71930146 0.90716201 0.050000612 0.67676699 0.88560057 0.050000612
		 0.67676699 0.88560057 -0.050000001 0.71930146 0.90716201 -0.050000001 -0.061246797 0.37 0.050000612
		 -0.061246797 0.37 -0.050000001 -0.011766052 0.37309554 -0.050000001 -0.011766052 0.37309554 0.050000612
		 0.79485291 0.37 0.050000612 0.74515229 0.37293825 0.050000612 0.74515229 0.37293825 -0.050000001
		 0.79485291 0.37 -0.050000001 0.40818176 1.19418776 -0.050000001 0.40818176 1.19418776 0.050000612
		 0.40818176 1.14922321 0.050000612 0.40818176 1.14922321 -0.050000001 0.36310485 0.050000001 0.050000612
		 0.36310485 0.079272002 0.050000612 0.36310485 0.079272002 -0.050000001 0.36310485 0.050000001 -0.050000001
		 0.41172576 0.050000001 0.050000612 0.41172576 0.079193875 0.050000612 0.41172576 0.079193875 -0.050000001
		 0.41172576 0.050000001 -0.050000001 0.36310485 0.37301987 0.050000612 0.36310485 0.32151139 0.050000612
		 0.36310485 0.32151139 -0.050000001 0.36310485 0.37301987 -0.050000001 0.41172576 0.37300569 0.050000612
		 0.41172576 0.32145721 0.050000612 0.41172576 0.32145721 -0.050000001 0.41172576 0.37300569 -0.050000001
		 0.41172591 0.8847934 0.050000612 0.41172591 0.83203977 0.050000612 0.41172591 0.83203977 -0.050000001
		 0.41172591 0.8847934 -0.050000001 0.36310485 0.88456911 0.050000612 0.36310485 0.83197969 0.050000612
		 0.36310485 0.83197969 -0.050000001 0.36310485 0.88456911 -0.050000001 0.36310485 0.079272002 0.016103514
		 0.36310485 0.32151139 0.016103514 -0.011596071 0.32179809 0.016103514 0.018441925 0.080053255 0.016103514
		 0.018441925 0.080053255 -0.016102904 0.36310485 0.079272002 -0.016102904 -0.011596071 0.32179809 -0.016102904
		 0.36310485 0.32151139 -0.016102904 0.73026294 0.078490756 -0.016102904 0.74288851 0.32120225 -0.016102904
		 0.41172576 0.079193875 -0.016102904 0.41172576 0.32145721 -0.016102904 0.75420731 0.57988173 -0.016102904
		 0.7092241 0.83225602 -0.016102904 0.74515229 0.37293825 -0.016102904 0.41172576 0.37300569 -0.016102904
		 0.41172591 0.83203977 -0.016102904 0.36310485 0.83197969 -0.016102904 0.0396933 0.83173078 -0.016102904
		 0.36310485 0.37301987 -0.016102904 -0.011766052 0.37309554 -0.016102904 -0.012445679 0.57828504 -0.016102904
		 0.54693848 1.098978758 -0.016102904 0.40818176 1.14922321 -0.016102904 0.67676699 0.88560057 -0.016102904
		 0.41172591 0.8847934 -0.016102904 0.37084442 1.15070951 -0.016102904 0.19594941 1.09127748 -0.016102904
		 0.36310485 0.88456911 -0.016102904 0.070944518 0.88364011 -0.016102904 0.070944518 0.88364011 0.016103514
		 0.19594941 1.09127748 0.016103514 0.36310485 0.88456911 0.016103514 0.37084442 1.15070951 0.016103514
		 0.40818176 1.14922321 0.016103514 0.41172591 0.8847934 0.016103514 0.67676699 0.88560057 0.016103514
		 0.54693848 1.098978758 0.016103514 0.7092241 0.83225602 0.016103514 0.41172591 0.83203977 0.016103514
		 0.41172576 0.37300569 0.016103514 0.74515229 0.37293825 0.016103514 0.75420731 0.57988173 0.016103514
		 -0.012445679 0.57828504 0.016103514 0.0396933 0.83173078 0.016103514 -0.011766052 0.37309554 0.016103514
		 0.36310485 0.37301987 0.016103514 0.36310485 0.83197969 0.016103514 0.74288851 0.32120225 0.016103514
		 0.41172576 0.32145721 0.016103514 0.41172576 0.079193875 0.016103514 0.73026294 0.078490756 0.016103514;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 64 0 1 67 0 0 1 0 2 3 0 2 4 0 4 56 0 5 6 0 3 7 0
		 7 59 0 8 9 0 4 7 1 5 8 1 6 9 1 0 10 0 10 52 0 11 12 0 1 13 0 13 53 0 14 15 0 10 13 1
		 11 14 1 12 15 1 6 48 0 9 51 0 16 17 0 12 44 0 15 45 0 18 19 0 17 60 0 16 61 0 20 19 0
		 20 21 1 0 22 1 2 23 1 22 65 0 1 24 1 3 25 1 24 66 0 4 26 1 23 26 0 5 27 1 26 57 0
		 6 28 1 27 28 0 7 29 1 25 29 0 8 30 1 29 58 0 9 31 1 30 31 0 10 32 1 22 32 0 11 33 1
		 32 55 0 12 34 1 33 34 0 13 35 1 24 35 0 14 36 1 35 54 0 15 37 1 36 37 0 16 38 1 28 49 0
		 17 39 1 31 50 0 18 40 1 34 47 0 19 41 1 37 46 0 20 42 1 39 63 0 21 43 1 38 62 0 44 18 0
		 45 19 0 46 41 0 47 40 0 44 45 1 45 46 1 47 44 1 48 16 0 49 38 0 50 39 0 51 17 0 48 49 1
		 50 51 1 51 48 1 52 11 0 53 14 0 54 36 0 55 33 0 52 53 1 53 54 1 55 52 1 56 5 0 57 27 0
		 58 30 0 59 8 0 56 57 1 58 59 1 59 56 1 60 20 0 61 21 0 62 43 0 63 42 0 60 61 1 61 62 1
		 63 60 1 64 68 0 65 69 0 66 70 0 67 71 0 64 65 1 66 67 1 67 64 1 68 2 0 69 23 0 70 25 0
		 71 3 0 68 69 1 70 71 1 71 68 1 21 18 0 43 40 0 42 41 0 49 80 0 50 83 0 31 82 0 28 81 0
		 57 76 0 58 79 0 29 78 0 26 77 0 72 55 0 73 32 0 74 35 0 75 54 0 72 73 1 74 75 1 76 72 0
		 77 73 0 78 74 0 79 75 0 76 77 1 78 79 1 80 84 0 81 85 0 82 86 0 83 87 0 80 81 1 82 83 1
		 84 47 0 85 34 0 86 37 0 87 46 0 84 85 1 86 87 1 69 77 0 70 78 0 66 74 0 65 73 0 72 85 0
		 76 81 0 79 82 0 75 86 0;
	setAttr ".ed[166:273]" 43 84 0 42 87 0 63 83 0 62 80 0 65 88 0 73 89 0 88 89 0
		 32 90 0 89 90 0 22 91 0 91 90 0 91 88 0 24 92 0 66 93 0 92 93 0 35 94 0 92 94 0 74 95 0
		 95 94 0 93 95 0 25 96 0 29 97 0 96 97 0 70 98 0 98 96 0 78 99 0 98 99 0 97 99 0 30 100 1
		 31 101 0 100 101 0 58 102 0 102 100 0 79 103 0 102 103 0 82 104 0 103 104 0 101 104 0
		 86 105 0 37 106 0 105 106 0 75 107 0 107 105 0 54 108 0 107 108 0 36 109 1 108 109 0
		 109 106 0 39 110 0 63 111 0 110 111 0 50 112 0 112 110 0 83 113 0 112 113 0 111 113 0
		 42 114 0 41 115 0 114 115 0 87 116 0 114 116 0 46 117 0 116 117 0 117 115 0 47 118 0
		 40 119 0 118 119 0 84 120 0 120 118 0 43 121 0 121 120 0 121 119 0 62 122 0 80 123 0
		 122 123 0 49 124 0 124 123 0 38 125 0 124 125 0 125 122 0 28 126 0 81 127 0 126 127 0
		 76 128 0 128 127 0 57 129 0 129 128 0 27 130 1 129 130 0 130 126 0 33 131 1 34 132 0
		 131 132 0 55 133 0 133 131 0 72 134 0 134 133 0 85 135 0 134 135 0 135 132 0 26 136 0
		 77 137 0 136 137 0 69 138 0 138 137 0 23 139 0 138 139 0 139 136 0;
	setAttr -s 136 -ch 548 ".fc[0:135]" -type "polyFaces" 
		f 4 1 115 -1 2
		mu 0 4 1 122 119 0
		f 4 7 -11 -5 3
		mu 0 4 3 4 7 2
		f 4 8 101 -6 10
		mu 0 4 4 110 107 7
		f 4 9 -13 -7 11
		mu 0 4 5 6 9 8
		f 4 13 19 -17 -3
		mu 0 4 0 10 13 1
		f 4 14 92 -18 -20
		mu 0 4 10 100 103 13
		f 4 15 21 -19 -21
		mu 0 4 11 12 15 14
		f 4 23 87 -23 12
		mu 0 4 6 98 95 9
		f 4 25 78 -27 -22
		mu 0 4 12 88 91 15
		f 4 -32 30 -28 -124
		mu 0 4 21 20 19 18
		f 4 28 106 -30 24
		mu 0 4 16 112 115 17
		f 4 113 -35 -33 0
		mu 0 4 118 120 24 23
		f 4 35 37 114 -2
		mu 0 4 26 29 121 123
		f 4 38 -40 -34 4
		mu 0 4 30 32 25 31
		f 4 99 -42 -39 5
		mu 0 4 106 108 32 34
		f 4 42 -44 -41 6
		mu 0 4 36 38 35 37
		f 4 36 45 -45 -8
		mu 0 4 39 28 41 40
		f 4 44 47 100 -9
		mu 0 4 42 41 109 111
		f 4 46 49 -49 -10
		mu 0 4 45 44 47 46
		f 4 32 51 -51 -14
		mu 0 4 48 24 50 49
		f 4 50 53 94 -15
		mu 0 4 51 50 105 101
		f 4 52 55 -55 -16
		mu 0 4 54 53 56 55
		f 4 56 -58 -36 16
		mu 0 4 57 59 29 58
		f 4 93 -60 -57 17
		mu 0 4 102 104 59 61
		f 4 60 -62 -59 18
		mu 0 4 63 65 62 64
		f 4 85 -64 -43 22
		mu 0 4 94 96 38 67
		f 4 48 65 86 -24
		mu 0 4 69 47 97 99
		f 4 54 67 80 -26
		mu 0 4 72 56 93 89
		f 4 79 -70 -61 26
		mu 0 4 90 92 65 76
		f 4 64 71 108 -29
		mu 0 4 78 71 117 113
		f 4 107 -74 -63 29
		mu 0 4 114 116 68 82
		f 4 -31 70 125 -69
		mu 0 4 85 84 80 77
		f 4 -73 123 66 -125
		mu 0 4 83 87 86 74
		f 4 -79 74 27 -76
		mu 0 4 91 88 18 19
		f 4 68 -77 -80 75
		mu 0 4 75 77 92 90
		f 4 -81 77 -67 -75
		mu 0 4 89 93 74 73
		f 4 62 -83 -86 81
		mu 0 4 66 68 96 94
		f 4 -87 83 -65 -85
		mu 0 4 99 97 71 70
		f 4 -88 84 -25 -82
		mu 0 4 95 98 16 17
		f 4 -93 88 20 -90
		mu 0 4 103 100 11 14
		f 4 58 -91 -94 89
		mu 0 4 60 62 104 102
		f 4 -95 91 -53 -89
		mu 0 4 101 105 53 52
		f 4 40 -97 -100 95
		mu 0 4 33 35 108 106
		f 4 -101 97 -47 -99
		mu 0 4 111 109 44 43
		f 4 -102 98 -12 -96
		mu 0 4 107 110 5 8
		f 4 -107 102 31 -104
		mu 0 4 115 112 20 21
		f 4 72 -105 -108 103
		mu 0 4 81 83 116 114
		f 4 -109 105 -71 -103
		mu 0 4 113 117 80 79
		f 4 120 -111 -114 109
		mu 0 4 124 126 120 118
		f 4 -115 111 121 -113
		mu 0 4 123 121 127 129
		f 4 -116 112 122 -110
		mu 0 4 119 122 128 125
		f 4 33 -118 -121 116
		mu 0 4 22 25 126 124
		f 4 -122 118 -37 -120
		mu 0 4 129 127 28 27
		f 4 -123 119 -4 -117
		mu 0 4 125 128 3 2
		f 4 -66 128 151 -128
		mu 0 4 97 47 140 141
		f 4 63 126 150 -130
		mu 0 4 38 96 138 139
		f 4 -48 132 145 -132
		mu 0 4 109 41 136 137
		f 4 41 130 144 -134
		mu 0 4 32 108 134 135
		f 4 -139 134 -54 -136
		mu 0 4 131 130 105 50
		f 4 -140 136 59 -138
		mu 0 4 133 132 59 104
		f 4 -145 140 138 -142
		mu 0 4 135 134 130 131
		f 4 -146 142 139 -144
		mu 0 4 137 136 132 133
		f 4 -151 146 156 -148
		mu 0 4 139 138 142 143
		f 4 -152 148 157 -150
		mu 0 4 141 140 144 145
		f 4 -157 152 -68 -154
		mu 0 4 143 142 93 56
		f 4 -158 154 69 -156
		mu 0 4 145 144 65 92
		f 4 -112 160 -143 -160
		mu 0 4 127 121 132 136
		f 4 110 158 141 -162
		mu 0 4 120 126 135 131
		f 4 -141 163 147 -163
		mu 0 4 130 134 139 143
		f 4 143 165 -149 -165
		mu 0 4 137 133 144 140
		f 4 -106 168 149 -168
		mu 0 4 80 117 141 145
		f 4 104 166 -147 -170
		mu 0 4 116 83 142 138
		f 4 172 174 -177 177
		mu 0 4 146 147 148 149
		f 4 -181 182 -185 -186
		mu 0 4 150 151 152 153
		f 4 -189 -191 192 -194
		mu 0 4 154 155 156 157
		f 5 -197 -199 200 202 -204
		mu 0 5 158 159 160 161 162
		f 5 -207 -209 210 212 213
		mu 0 5 163 164 165 166 167
		f 4 -217 -219 220 -222
		mu 0 4 168 169 170 171
		f 4 -225 226 228 229
		mu 0 4 172 173 174 175
		f 4 -233 -235 -237 237
		mu 0 4 176 177 178 179
		f 4 240 -243 244 245
		mu 0 4 180 181 182 183
		f 5 248 -251 -253 254 255
		mu 0 5 184 185 186 187 188
		f 5 -259 -261 -263 264 265
		mu 0 5 189 190 191 192 193
		f 4 268 -271 272 273
		mu 0 4 194 195 196 197
		f 4 161 171 -173 -171
		mu 0 4 120 131 147 146
		f 4 135 173 -175 -172
		mu 0 4 131 50 148 147
		f 4 -52 175 176 -174
		mu 0 4 50 24 149 148
		f 4 34 170 -178 -176
		mu 0 4 24 120 146 149
		f 4 -38 178 180 -180
		mu 0 4 121 29 151 150
		f 4 57 181 -183 -179
		mu 0 4 29 59 152 151
		f 4 -137 183 184 -182
		mu 0 4 59 132 153 152
		f 4 -161 179 185 -184
		mu 0 4 132 121 150 153
		f 4 -46 186 188 -188
		mu 0 4 41 28 155 154
		f 4 -119 189 190 -187
		mu 0 4 28 127 156 155
		f 4 159 191 -193 -190
		mu 0 4 127 136 157 156
		f 4 -133 187 193 -192
		mu 0 4 136 41 154 157
		f 4 -50 194 196 -196
		mu 0 4 47 44 159 158
		f 4 -98 197 198 -195
		mu 0 4 44 109 160 159
		f 4 131 199 -201 -198
		mu 0 4 109 137 161 160
		f 4 164 201 -203 -200
		mu 0 4 137 140 162 161
		f 4 -129 195 203 -202
		mu 0 4 140 47 158 162
		f 4 -155 204 206 -206
		mu 0 4 65 144 164 163
		f 4 -166 207 208 -205
		mu 0 4 144 133 165 164
		f 4 137 209 -211 -208
		mu 0 4 133 104 166 165
		f 4 90 211 -213 -210
		mu 0 4 104 62 167 166
		f 4 61 205 -214 -212
		mu 0 4 62 65 163 167
		f 4 -72 214 216 -216
		mu 0 4 117 71 169 168
		f 4 -84 217 218 -215
		mu 0 4 71 97 170 169
		f 4 127 219 -221 -218
		mu 0 4 97 141 171 170
		f 4 -169 215 221 -220
		mu 0 4 141 117 168 171
		f 4 -126 222 224 -224
		mu 0 4 77 80 173 172
		f 4 167 225 -227 -223
		mu 0 4 80 145 174 173
		f 4 155 227 -229 -226
		mu 0 4 145 92 175 174
		f 4 76 223 -230 -228
		mu 0 4 92 77 172 175
		f 4 -78 230 232 -232
		mu 0 4 74 93 177 176
		f 4 -153 233 234 -231
		mu 0 4 93 142 178 177
		f 4 -167 235 236 -234
		mu 0 4 142 83 179 178
		f 4 124 231 -238 -236
		mu 0 4 83 74 176 179
		f 4 169 239 -241 -239
		mu 0 4 116 138 181 180
		f 4 -127 241 242 -240
		mu 0 4 138 96 182 181
		f 4 82 243 -245 -242
		mu 0 4 96 68 183 182
		f 4 73 238 -246 -244
		mu 0 4 68 116 180 183
		f 4 129 247 -249 -247
		mu 0 4 38 139 185 184
		f 4 -164 249 250 -248
		mu 0 4 139 134 186 185
		f 4 -131 251 252 -250
		mu 0 4 134 108 187 186
		f 4 96 253 -255 -252
		mu 0 4 108 35 188 187
		f 4 43 246 -256 -254
		mu 0 4 35 38 184 188
		f 4 -56 256 258 -258
		mu 0 4 56 53 190 189
		f 4 -92 259 260 -257
		mu 0 4 53 105 191 190
		f 4 -135 261 262 -260
		mu 0 4 105 130 192 191
		f 4 162 263 -265 -262
		mu 0 4 130 143 193 192
		f 4 153 257 -266 -264
		mu 0 4 143 56 189 193
		f 4 133 267 -269 -267
		mu 0 4 32 135 195 194
		f 4 -159 269 270 -268
		mu 0 4 135 126 196 195
		f 4 117 271 -273 -270
		mu 0 4 126 25 197 196
		f 4 39 266 -274 -272
		mu 0 4 25 32 194 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		24 0 
		25 0 
		28 0 
		29 0 
		32 0 
		35 0 
		38 0 
		41 0 
		44 0 
		47 0 
		50 0 
		53 0 
		56 0 
		59 0 
		62 0 
		65 0 
		68 0 
		71 0 
		74 0 
		77 0 
		80 0 
		83 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "izq_postre_vent_geo" -p "izq_vent_geo_grp6";
	rename -uid "0AD36ABA-4905-8770-0395-D085746B946A";
	setAttr ".t" -type "double3" 1.2563130205947253 1.3634521420968286 5.9548623902715461 ;
	setAttr ".rp" -type "double3" 0.36979015350341798 0 0 ;
	setAttr ".sp" -type "double3" 0.36979015350341798 0 0 ;
createNode mesh -n "izq_postre_vent_geoShape" -p "|izq_vent_geo_grp6|izq_postre_vent_geo";
	rename -uid "005A7643-4042-35B7-BF4F-18A6EF81A0C1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]";
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
	setAttr ".pv" -type "double2" 0.50024998188018799 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.25 0.60250002 0.5
		 0.60250002 0.74999994 0.38 0 0.38 1 0.38 0.25 0.38 0.5 0.38 0.75 0.62049997 0 0.62049997
		 1 0.62049997 0.25 0.62049997 0.5 0.62049997 0.75 0.60250002 0.5 0.60250002 0.5 0.60250002
		 0.5 0.60250002 0.25 0.60250002 0.25 0.60250002 0.25 0.62049997 0.25 0.62049997 0.25
		 0.62049997 0.25 0.62049997 0.5 0.62049997 0.5 0.62049997 0.5 0.38 0.5 0.38 0.5 0.38
		 0.5 0.38 0.25 0.38 0.25 0.38 0.25 0.39999998 0.25 0.39999998 0.25 0.39999998 0.25
		 0.39999998 0.5 0.39999998 0.5 0.39999998 0.5 0.60250002 0.5 0.60250002 0.25 0.62049997
		 0.25 0.62049997 0.5 0.38 0.5 0.38 0.25 0.39999998 0.25 0.39999998 0.5 0.50125003
		 0.5 0.50125003 0.25 0.50024998 0.25 0.50024998 0.5 0.52149999 0.5 0.52429998 0.5
		 0.52429998 0.25 0.52149999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[56:63]" -type "float3"  -0.00038857016 -0.011958041 
		0 -0.00038857016 -0.011958041 0 -0.0018263961 -0.014579425 0 -0.0018263961 -0.014579425 
		0 -0.0030521832 0.0019238538 0 -0.010401427 0.0019238538 0 -0.010401427 0.0019238538 
		0 -0.0030521832 0.0019238538 0;
	setAttr -s 64 ".vt[0:63]"  -0.1 -0.050000001 0.050000001 0.83958036 -0.050000001 0.050000001
		 -0.1 0.050000001 0.050000001 0.83958036 0.050000001 0.050000001 -0.1 0.050000001 -0.050000001
		 0.83958036 0.050000001 -0.050000001 -0.1 -0.050000001 -0.050000001 0.83958036 -0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 0.050000001 -0.0060420227 0.050000001 0.050000001 -0.0060420227 0.050000001 -0.050000001
		 -0.0060420227 -0.050000001 -0.050000001 0.755018 -0.050000001 0.050000001 0.755018 0.050000001 0.050000001
		 0.755018 0.050000001 -0.050000001 0.755018 -0.050000001 -0.050000001 -0.081208423 -0.050000001 0.050000001
		 -0.081208423 0.050000001 0.050000001 -0.081208423 0.050000001 -0.050000001 -0.081208423 -0.050000001 -0.050000001
		 0.82266784 -0.050000001 0.050000001 0.82266784 0.050000001 0.050000001 0.82266784 0.050000001 -0.050000001
		 0.82266784 -0.050000001 -0.050000001 0.79262179 0.31666657 0.050000001 0.80377775 0.58333343 0.050000001
		 0.755018 0.85000002 0.050000001 0.79262179 0.31666657 -0.050000001 0.80377775 0.58333343 -0.050000001
		 0.755018 0.85000002 -0.050000001 0.89412415 0.31666657 0.050000001 0.88296813 0.58333343 0.050000001
		 0.82266784 0.85000002 0.050000001 0.89412415 0.31666657 -0.050000001 0.88296813 0.58333343 -0.050000001
		 0.82266784 0.85000002 -0.050000001 -0.15330234 0.31666657 0.050000001 -0.15246806 0.58333343 0.050000001
		 -0.081208423 0.85000002 0.050000001 -0.15330234 0.31666657 -0.050000001 -0.15246806 0.58333343 -0.050000001
		 -0.081208423 0.85000002 -0.050000001 -0.061079916 0.31666657 0.050000001 -0.061914202 0.58333343 0.050000001
		 -0.0060420227 0.85000002 0.050000001 -0.061079916 0.31666657 -0.050000001 -0.061914202 0.58333343 -0.050000001
		 -0.0060420227 0.85000002 -0.050000001 0.57643491 1.1358099 0.050000001 0.57643491 1.1358099 -0.050000001
		 0.60742998 1.16419005 0.050000001 0.60742998 1.16419005 -0.050000001 0.1374556 1.17229795 0.050000001
		 0.1374556 1.17229795 -0.050000001 0.1655751 1.12770212 0.050000001 0.1655751 1.12770212 -0.050000001
		 0.37100494 1.20806336 -0.050000001 0.37100494 1.20806336 0.050000001 0.37244278 1.25497603 0.050000001
		 0.37244278 1.25497603 -0.050000001 0.4120909 1.19361269 -0.050000001 0.41944024 1.23681879 -0.050000001
		 0.41944024 1.23681879 0.050000001 0.4120909 1.19361269 0.050000001;
	setAttr -s 128 ".ed[0:127]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 20 0 13 21 1 14 22 1 15 23 0 12 13 1 13 14 0 14 15 1 15 12 1 16 8 0 17 9 1
		 18 10 1 19 11 0 16 17 1 17 18 0 18 19 1 19 16 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 13 24 0 24 25 0 25 26 0 14 27 0 27 28 0 28 29 0 24 27 1 25 28 1
		 26 29 1 21 30 0 30 31 0 31 32 0 24 30 1 25 31 1 26 32 1 22 33 0 33 34 0 34 35 0 30 33 1
		 31 34 1 32 35 1 27 33 1 28 34 1 29 35 1 17 36 0 36 37 0 37 38 0 18 39 0 39 40 0 40 41 0
		 36 39 1 37 40 1 38 41 1 9 42 0 42 43 0 43 44 0 36 42 1 37 43 1 38 44 1 10 45 0 45 46 0
		 46 47 0 42 45 1 43 46 1 44 47 1 39 45 1 40 46 1 41 47 1 26 48 0 29 49 0 48 49 0 32 50 0
		 48 50 0 35 51 0 50 51 0 49 51 0 38 52 0 41 53 0 52 53 0 44 54 0 52 54 0 47 55 0 54 55 0
		 53 55 0 49 60 0 48 63 0 50 62 0 51 61 0 56 55 0 57 54 0 56 57 1 58 52 0 57 58 1 59 53 0
		 58 59 1 59 56 1 60 56 0 61 59 0 62 58 0 63 57 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 33 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 34 -4 -9
		mu 0 4 4 27 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 -25 20 40 -22
		mu 0 4 21 19 29 31
		f 4 -27 22 42 -24
		mu 0 4 23 22 32 33
		f 4 -28 23 43 -21
		mu 0 4 20 23 33 30
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 -26 44 50 -48
		mu 0 4 22 21 37 34
		f 4 -51 45 51 -49
		mu 0 4 34 37 38 35
		f 4 -52 46 52 -50
		mu 0 4 35 38 39 36
		f 4 21 53 -57 -45
		mu 0 4 21 31 40 37
		f 4 56 54 -58 -46
		mu 0 4 37 40 41 38
		f 4 57 55 -59 -47
		mu 0 4 38 41 42 39
		f 4 41 59 -63 -54
		mu 0 4 31 32 43 40
		f 4 62 60 -64 -55
		mu 0 4 40 43 44 41
		f 4 63 61 -65 -56
		mu 0 4 41 44 45 42
		f 4 -23 47 65 -60
		mu 0 4 32 22 34 43
		f 4 -66 48 66 -61
		mu 0 4 43 34 35 44
		f 4 -67 49 67 -62
		mu 0 4 44 35 36 45
		f 4 -34 68 74 -72
		mu 0 4 27 26 49 46
		f 4 -75 69 75 -73
		mu 0 4 46 49 50 47
		f 4 -76 70 76 -74
		mu 0 4 47 50 51 48
		f 4 29 77 -81 -69
		mu 0 4 26 16 52 49
		f 4 80 78 -82 -70
		mu 0 4 49 52 53 50
		f 4 81 79 -83 -71
		mu 0 4 50 53 54 51
		f 4 17 83 -87 -78
		mu 0 4 16 17 55 52
		f 4 86 84 -88 -79
		mu 0 4 52 55 56 53
		f 4 87 85 -89 -80
		mu 0 4 53 56 57 54
		f 4 -31 71 89 -84
		mu 0 4 17 27 46 55
		f 4 -90 72 90 -85
		mu 0 4 55 46 47 56
		f 4 -91 73 91 -86
		mu 0 4 56 47 48 57
		f 4 -53 92 94 -94
		mu 0 4 36 39 59 58
		f 4 58 95 -97 -93
		mu 0 4 39 42 60 59
		f 4 64 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -68 93 99 -98
		mu 0 4 45 36 58 61
		f 4 -77 100 102 -102
		mu 0 4 48 51 63 62
		f 4 82 103 -105 -101
		mu 0 4 51 54 64 63
		f 4 88 105 -107 -104
		mu 0 4 54 57 65 64
		f 4 -92 101 107 -106
		mu 0 4 57 48 62 65
		f 4 114 113 106 -113
		mu 0 4 66 67 64 65
		f 4 116 115 104 -114
		mu 0 4 67 68 63 64
		f 4 118 117 -103 -116
		mu 0 4 68 69 62 63
		f 4 119 112 -108 -118
		mu 0 4 69 66 65 62
		f 4 -95 109 127 -109
		mu 0 4 58 59 73 70
		f 4 96 110 126 -110
		mu 0 4 59 60 72 73
		f 4 98 111 125 -111
		mu 0 4 60 61 71 72
		f 4 -100 108 124 -112
		mu 0 4 61 58 70 71
		f 4 -125 120 -120 -122
		mu 0 4 71 70 66 69
		f 4 -126 121 -119 -123
		mu 0 4 72 71 69 68
		f 4 -127 122 -117 -124
		mu 0 4 73 72 68 67
		f 4 -128 123 -115 -121
		mu 0 4 70 73 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96937653-4162-66B1-AB49-32A64AED8F6B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F47D15A9-4C97-DE53-4078-EAB8EAB2FDF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0FCDC496-4C07-46DB-B4C7-55BA2F4FCBD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D5ABD3D-4F51-2BA8-352D-DCAFA9873475";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE969767-45DE-E86B-751B-68B287E90B94";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "76124A67-4B99-5547-74DA-D892700A8EFE";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 600\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 600\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 1 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
createNode objectSet -n "set19";
	rename -uid "3BE8B0D1-4C11-2461-D8DE-CCA8436BEEFB";
	setAttr ".ihi" 0;
createNode objectSet -n "set20";
	rename -uid "E6AE540D-4DCD-04F3-1869-8EBA1EDA2C4C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode objectSet -n "set21";
	rename -uid "1CD98444-447E-A1F4-84B0-53AD8295840C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode objectSet -n "set22";
	rename -uid "D52BFFD8-4681-BF39-52A5-5DAACF731E95";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set23";
	rename -uid "D285C060-4CB1-95F0-326F-D390E7D9BA11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set24";
	rename -uid "B071DA93-4EDF-E99D-0642-B18A0DE824AF";
	setAttr ".ihi" 0;
createNode objectSet -n "set25";
	rename -uid "031EF689-4AE2-CB84-7E93-2D95791E0CA5";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr -s 20 ".gn";
createNode objectSet -n "set26";
	rename -uid "C65733FC-41F7-18F7-0D32-859CAA282EC6";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr -s 10 ".gn";
createNode objectSet -n "set27";
	rename -uid "B0994FBA-4819-5C8D-EFB5-5DB039C53E88";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr -s 10 ".gn";
createNode objectSet -n "set28";
	rename -uid "DD4EB0C8-4EF6-E299-C069-AF8A2C8759F1";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr -s 10 ".gn";
createNode objectSet -n "set29";
	rename -uid "2F70BD0C-45F0-352E-648D-14B62ECB2590";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr -s 8 ".gn";
createNode objectSet -n "set30";
	rename -uid "30678914-445F-1CED-A0CE-9380D6FE6C57";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr -s 8 ".gn";
createNode objectSet -n "set31";
	rename -uid "9D811174-46D4-C988-B538-C0BC62E2C45E";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr -s 8 ".gn";
createNode objectSet -n "set32";
	rename -uid "FAEA47DD-42D0-5173-9062-CB9851E2132B";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr -s 10 ".gn";
createNode objectSet -n "set33";
	rename -uid "CFC8CD50-4408-C529-97B8-4F8A00892390";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr -s 8 ".gn";
createNode objectSet -n "set34";
	rename -uid "21CC1921-416B-C39E-AE76-A79626D2BAFD";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr -s 8 ".gn";
createNode objectSet -n "set35";
	rename -uid "B525BED0-48D4-B7B2-A48A-3AA72DA8F113";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr -s 10 ".gn";
createNode objectSet -n "set36";
	rename -uid "862F36C0-41C1-7355-17D7-58826C85E611";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr -s 8 ".gn";
createNode objectSet -n "set37";
	rename -uid "33E4B59E-47A2-A054-F7B2-9DAC445C00AD";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr -s 10 ".gn";
createNode objectSet -n "set38";
	rename -uid "96911859-4A58-F8D0-F963-499BE78E27D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "480AB027-4CF3-2751-FBA4-82834710F2C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "80B0FC95-4FAD-363C-382E-FCADF9A7C6A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "7C4A6B9F-4232-EF9E-D29D-F087E5566CFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "41D55FC6-4E7D-7063-BE17-7E956F1305B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "C24EF7FD-4E49-EFCC-5C5D-1095D054ED42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "15F589B0-411F-6C59-D823-228CA623DF16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "24A47637-4932-F671-7D63-E2BE35FD4432";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "A0D9F62B-49AD-4541-F0F4-7DB5C4661020";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "BBE8DCC7-4E70-94FC-23BA-52BA459AE7CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "75156C39-4A35-EF50-84CF-F0A9851DCF18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "ED7B5651-4F14-B99F-0996-9E884440582D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "98F951FE-4822-D280-FAC6-2798B3A3220D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "B561C79C-43F9-FEC6-98B4-6395E34B8EA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "83FD1F2C-473A-E7A3-FF37-A48732151092";
	setAttr ".ihi" 0;
createNode objectSet -n "set39";
	rename -uid "5DD34014-4A90-C7C9-EBD6-02BD58925B85";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set40";
	rename -uid "337E16BB-49CC-7BD9-BDD5-A4B39F6E3DD2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set41";
	rename -uid "319A2125-48FD-A548-5ECE-259569BBCB47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "4497C3D7-49A4-BB76-6E3F-3791632869CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "2C862429-4481-CCA1-96BF-E991895BF086";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "6C283E5D-41CD-1D73-390F-C0839D16D4CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "B3124B18-4DF1-6F80-9652-42AFEDF3B4B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "B7CE63F6-4538-A941-5E64-31ABCC42C27A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "81DBB3B1-4F64-0011-9A6B-4EACCDF1B566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "3CCEA25B-4ABE-9A29-8213-C498441B22EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "A6A5C78F-4557-CF4C-B906-8F987CD56535";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "6822FEAF-4320-31A4-C1C9-EE84B8947178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "6052952C-413B-6A62-28D1-B7B901EBFA2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "C6A65C4E-4DE0-CCC0-4038-D3B655551185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "12DD051B-46E2-F5A5-E332-D0AF82FC6804";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "45AB8065-47BB-42D4-5F55-2AA19AA1B0C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "BFA3724F-4238-704A-87C2-439E9451C0D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "C631C5A3-4523-6DC1-4580-09AF8FE63373";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "92D63732-4BDB-10A3-A4DC-71BABD7AB720";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "7B02245C-4F6F-0209-E5CE-72B2B23FF182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "8D8EACF0-4D35-67C7-982D-9490749C2005";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "33F3D90C-4167-AE3F-163B-3AB73A12C4FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "1A1B133D-4001-A7D7-489A-95BE4EFFDB9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "07803656-472E-FDA0-14A1-1D99FDE4D40A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "8D1099D6-4E79-1BE8-6B55-A49B39CF58AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "B65CC8E2-44FF-9C1D-E94B-5D8D343E5155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "62AB14A7-4714-4911-E1AA-E09D702C31D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "F04F3773-459B-BC8E-F53E-DAA534719B12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "153E3A8C-482F-ED56-1F5D-3189AF8BCCE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "8BB957D3-4B0E-0E1F-C866-04855E673BE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "B34E92EA-4C33-FAB8-0B6A-B9A9E74FCAAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "7CEA2B83-40B5-A689-E408-BC893080DC6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "CF7A2D70-4098-3F9A-29C8-F68A862928A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "75010522-4922-617D-3BD5-AC995FC62B34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "6D08D0F0-416D-6DFA-C15A-EA806B89D8C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "A2A94F2E-49A1-6C7F-D7EF-95B25FD53726";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "F648A60C-42A9-2B4B-D84E-8092A14ACAB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "73F62745-4431-0EA5-C477-18AA25710656";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "B2365A42-4493-5EA5-AB67-8998863AE8CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "807C9687-46E6-AC44-7617-55A17D4F6289";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "F78409E3-417B-3D63-1CCC-AD9E32E6DADF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "FB2B1DC8-4883-B243-4180-5B9890DF7C7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "0E5C8762-493D-8BEF-9E46-9B93BC54EFCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "D45CDC7F-47BE-15C6-D5FB-5C8BB3A7AF99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "4C5A6C10-42D4-0CEA-6F1D-62904DBFC9FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "0D4DECD2-48D7-F232-A176-E4BD3F5BEEF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "A2A30CAA-4DDE-ED55-1C47-9D943083E0E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "490B43B2-4A31-7D2D-2248-3C9066D19F84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "F79DAFF1-4B1C-BAC6-3FBB-5DB3D1123762";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "130B55E8-4E9C-F41E-39A0-1C962815BB3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "998D7933-4ED8-8C11-5ADB-70AAAB72DAEF";
	setAttr ".ihi" 0;
createNode objectSet -n "set42";
	rename -uid "E261961A-4429-1106-3FC7-7BA6EB486B1D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set43";
	rename -uid "33BF4B36-4249-EF77-C4F3-AE84ABE56C51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set44";
	rename -uid "6F86F211-4149-7E24-D427-9EBB3736F7E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "2409EFD6-45E5-E329-5E15-FA8CC774850E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "68D0426F-42A2-B063-89D4-398EA2143629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "A16731B4-416C-A8D9-D8A0-11A9C6D51480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "8F206DEB-4BBF-DD2C-660B-8F80300F1BEB";
	setAttr ".ihi" 0;
createNode objectSet -n "set45";
	rename -uid "1979F1C2-4BB4-7BB5-ACDB-FC9C1A3BD57C";
	setAttr ".ihi" 0;
createNode objectSet -n "set46";
	rename -uid "3BADF421-4989-3486-35CC-34B6E8A8FAA1";
	setAttr ".ihi" 0;
createNode objectSet -n "set47";
	rename -uid "CD77DF62-40E2-0EE9-6276-DCA16814EA41";
	setAttr ".ihi" 0;
createNode objectSet -n "set48";
	rename -uid "2A1F329F-4A4D-4840-2D75-1C99A625B3AF";
	setAttr ".ihi" 0;
createNode objectSet -n "set49";
	rename -uid "0A3D68E2-4DC8-B6BD-05F0-C58259CBD7C6";
	setAttr ".ihi" 0;
createNode objectSet -n "set50";
	rename -uid "38E0556C-4762-31E0-44B6-69856C0BD1CF";
	setAttr ".ihi" 0;
createNode objectSet -n "set51";
	rename -uid "08062742-4227-0828-4F09-72BE5815AEF7";
	setAttr ".ihi" 0;
createNode objectSet -n "set52";
	rename -uid "FF7C1E13-48AA-2789-B112-2381ED78FD5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "EC59F976-4875-9113-6AC3-8D8069F3AFE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "B565459D-476F-19AB-A033-5B8A9FCA1B6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "A90E9E6F-42A8-C9F7-3A80-C99717DCC123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "08803D1E-4E23-C291-4B75-C58E0B72089C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "92291842-4C88-EE44-B3FD-EBB77CA0C37B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "8396B220-4B5A-0F42-816B-FDB7F432F43D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "02C7870C-41AC-1FF4-880A-5695B5AF2FED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "7D5CD992-485E-9589-4A5C-B1BDCFCC9757";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "66EA4257-46C6-A348-9FC1-6FB3FC2D93A0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.2;
	setAttr ".h" 0.2;
	setAttr ".d" 0.2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "49BBF831-477F-4C56-FA68-1C940068BFFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 190.20824 0 0 ;
	setAttr ".tk[3]" -type "float3" 190.20824 0 0 ;
	setAttr ".tk[5]" -type "float3" 190.20824 0 0 ;
	setAttr ".tk[7]" -type "float3" 190.20824 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "AADD8887-466B-5821-4CF1-BD894DE9C95E";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5FE07622-4BF9-9262-CF78-6CBE284FA369";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1A7C5BA5-4899-96BC-DE34-E3803570FBF4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E5A3BDE4-4AB7-C08E-7513-EFA3BF2D864B";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3B36871C-4AFB-E9F0-6C18-2F8077217842";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0869932 1.7243779 1.2222179 ;
	setAttr ".rs" 44184;
	setAttr ".lt" -type "double3" 0 0 1.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9983785843797532 1.7243779643352326 1.1222178854178508 ;
	setAttr ".cbx" -type "double3" 5.1756085038133461 1.7243779643352326 1.322217885417851 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A0542991-40DA-251F-0E33-71A39AA0A610";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -7.21258068 0 0 -7.21258068
		 0 0 -7.21258068 0 0 -7.21258068 0 0 10.44837189 0 0 10.44837189 0 0 10.44837189 0
		 0 10.44837189 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "10510955-48D1-6463-877F-21B95C29448A";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0869932 3.5243781 1.2222179 ;
	setAttr ".rs" 44117;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0099619889207689 3.4805745585735139 1.1222178854178508 ;
	setAttr ".cbx" -type "double3" 5.1640250992723304 3.5681816752727329 1.322217885417851 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F70A1A4B-45D7-8E4A-FA3F-AF938A4AEF4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  1.15833843 -4.38035154 0 1.15833843
		 -4.38035154 0 -1.15833843 4.38035154 0 -1.15833843 4.38035154 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5522A28A-40CF-F1BA-F891-C4BB114EA306";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8398366 3.9590197 1.2222179 ;
	setAttr ".rs" 47236;
	setAttr ".lt" -type "double3" 0 0 0.70000000000000007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7628051590867839 3.915216129618436 1.1222178854178508 ;
	setAttr ".cbx" -type "double3" 4.9168682694383463 4.002823551493436 1.322217885417851 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "09258A07-4523-4864-63C4-16954980410C";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4938164 4.5675178 1.2222179 ;
	setAttr ".rs" 49134;
	setAttr ".lt" -type "double3" 0 0 0.30000000000000004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4364478135057297 4.4999788554485143 1.1222178854178508 ;
	setAttr ".cbx" -type "double3" 4.5511845993944018 4.6350563700969518 1.322217885417851 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E2FE0C30-46E6-7A85-F7E4-30BF8211859C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  1.96631336 -2.37351203 0 1.96631336
		 -2.37351203 0 -1.96631336 2.37351203 0 -1.96631336 2.37351203 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "C121F092-40E8-9630-33D2-D497137AB6D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  5.69172239 -2.10751271 0 5.69172239
		 -2.10751271 0 -5.69172239 2.10751271 0 -5.69172239 2.10751271 0;
createNode polySplit -n "polySplit5";
	rename -uid "FA154AE6-452E-933E-A364-838517E61B08";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483599 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5F1B424B-4747-9F49-426C-60B974E3FC81";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[28]" -type "float3" 11.692459 15.589945 0 ;
	setAttr ".tk[29]" -type "float3" 11.692459 15.589945 0 ;
	setAttr ".tk[30]" -type "float3" 11.692459 15.589945 0 ;
	setAttr ".tk[31]" -type "float3" 11.692459 15.589945 0 ;
	setAttr ".tk[32]" -type "float3" 9.0941362 2.5983245 0 ;
	setAttr ".tk[33]" -type "float3" 9.0941362 2.5983245 0 ;
	setAttr ".tk[34]" -type "float3" 9.0941362 2.5983245 0 ;
	setAttr ".tk[35]" -type "float3" 9.0941362 2.5983245 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.1901653 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.1901653 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.1901653 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.1901653 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "4D02F8D2-4D23-1844-CE0B-6F9511A32AAE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set53";
	rename -uid "5AC0DE0A-426F-F1DA-BA75-3F8CE9A42619";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId190";
	rename -uid "1B967993-41D1-2BDA-A569-A197A5FC6B59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6FF3893E-4386-076C-D735-E9AD0DB1703C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[0:4]" "e[6]" "e[8]" "e[10]" "e[20:27]" "e[36:43]" "e[88:91]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A01C465F-4AAF-E530-BEED-8E87580FAB36";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[5]" "f[10:13]" "f[18:21]";
createNode objectSet -n "set54";
	rename -uid "C464F6C4-40B8-025D-C79D-C9AD3153A177";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId191";
	rename -uid "9F3BE158-412F-79E1-8B05-DC8F1723C11C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D23B9C89-4F1C-B93D-CBC0-1E904A65A588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
createNode polyTweak -n "polyTweak7";
	rename -uid "2D123DE3-48B7-2A32-BFAD-228CA22E3566";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" -1.4236965 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.4236965 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.5139523 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.5139523 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.5139523 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.5139523 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.5139523 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.5139523 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1761A40F-4219-3697-F04C-F5A73671CD4F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyMirror -n "polyMirror1";
	rename -uid "23AAABCF-4F99-E679-935F-54861BD5AD70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".p" -type "double3" 0.95104118347167965 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.38911399841308597;
	setAttr ".sp" -type "double3" 0.95104118347167965 0 0 ;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
	setAttr ".pc" -type "double3" 0.95104118347167965 0 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5508E7B4-41EB-6C7E-1072-0299A621392A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" -3.0685098 0 0 ;
	setAttr ".tk[2]" -type "float3" -3.0685098 0 0 ;
createNode objectSet -n "set55";
	rename -uid "260B72F7-4EB9-FAB2-F018-D98EE0479D1D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId194";
	rename -uid "3250C12E-4B6B-D8DB-9879-149157E50FA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0A206E9F-4D14-0C3D-D367-558490ECF707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[0:8]" "e[10:21]" "e[23:29]" "e[31:37]" "e[39:45]" "e[47:55]" "e[57:64]" "e[66:86]" "e[88]" "e[90:95]" "e[97]" "e[99:108]" "e[110:127]";
createNode polyTweak -n "polyTweak9";
	rename -uid "5E6E6990-4898-6F4B-83E1-70818DFFB4C7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 2.3841858e-07 4.3803248 0 ;
	setAttr ".tk[13]" -type "float3" 2.3841858e-07 4.3803248 0 ;
	setAttr ".tk[14]" -type "float3" -1.1920929e-07 -4.3803248 0 ;
	setAttr ".tk[15]" -type "float3" -1.1920929e-07 -4.3803248 0 ;
	setAttr ".tk[48]" -type "float3" -1.1920929e-07 4.3803248 0 ;
	setAttr ".tk[49]" -type "float3" -1.1920929e-07 4.3803248 0 ;
	setAttr ".tk[50]" -type "float3" 0 -4.3803248 0 ;
	setAttr ".tk[51]" -type "float3" 0 -4.3803248 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "59507981-4B93-017A-B22C-3D97A3D9EBEA";
	setAttr ".dc" -type "componentList" 13 "f[0:7]" "f[9:11]" "f[13:15]" "f[17:19]" "f[21:23]" "f[25:28]" "f[30:39]" "f[41:43]" "f[45:47]" "f[49:51]" "f[53:55]" "f[57:60]" "f[62:63]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9E49FA79-449B-0350-5E23-C4B83913EDD4";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2296715 3.1987491 1.2222179 ;
	setAttr ".rs" 64309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 11.100000381469727;
	setAttr ".cbn" -type "double3" 3.4493809342332686 1.7243779643352326 1.1222178854178508 ;
	setAttr ".cbx" -type "double3" 5.0099621415086588 4.6731203349407018 1.322217885417851 ;
createNode polySplit -n "polySplit7";
	rename -uid "B35F14FF-44AE-B5FA-DA19-57BF3EF7A820";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483581 -2147483580 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9D90C75F-46B3-E87B-259B-90A61F27A63E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[12]" -type "float3" -2.9097648 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.9097648 0 0 ;
	setAttr ".tk[36]" -type "float3" -2.9097648 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.9097648 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.55143636 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.55143636 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.55143636 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.55143636 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "6F6FC707-44B7-4E76-05A3-74B6EBE3A1CD";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483590 -2147483587 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "32CC890E-42C7-1F0E-29BA-8989C1FDB7D8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" -2.49261 -1.2085382 0 ;
	setAttr ".tk[9]" -type "float3" -2.49261 -1.2085382 0 ;
	setAttr ".tk[34]" -type "float3" -2.49261 -1.2085382 0 ;
	setAttr ".tk[35]" -type "float3" -2.49261 -1.2085382 0 ;
	setAttr ".tk[48]" -type "float3" -4.0522356 0 0 ;
	setAttr ".tk[49]" -type "float3" -4.0522356 0 0 ;
	setAttr ".tk[50]" -type "float3" -4.0522356 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.0522356 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.36049172 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.36049172 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.36049172 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.36049172 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "943675F9-4ACA-71B0-E035-CFAD351EF45F";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483586 -2147483585 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "DE084EA8-4321-1967-E6A0-A69468E9A964";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483556 -2147483555 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B5ACBF18-4EAF-7100-1F4D-C2AFB5BB6B68";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483622 -2147483569 -2147483565 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CF6B0EA1-43B1-DA79-C483-19AE9E9E6848";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483600 -2147483597 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set56";
	rename -uid "3E7B07B5-4871-4FFE-9AA1-60A2461F65FD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId195";
	rename -uid "BF27FDBF-40A9-843A-22CD-539C28AE3350";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9B537895-4ECA-7CEC-487B-0BA67CEF0633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[60]" "e[66:68]" "e[101]" "e[105:106]" "e[109]";
createNode polyTweak -n "polyTweak12";
	rename -uid "49897849-4C60-E1EE-DD8F-43A722603F28";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0.014156893 -0.32715741 0 ;
	setAttr ".tk[5]" -type "float3" 0.014156893 -0.32715741 0 ;
	setAttr ".tk[18]" -type "float3" -0.056764901 -0.20541155 0 ;
	setAttr ".tk[19]" -type "float3" -0.056764901 -0.20541155 0 ;
	setAttr ".tk[30]" -type "float3" -0.099650249 4.5759377 0 ;
	setAttr ".tk[31]" -type "float3" -0.099650249 4.5759377 0 ;
	setAttr ".tk[43]" -type "float3" 0.057041973 4.6976848 0 ;
	setAttr ".tk[44]" -type "float3" 0.057041973 4.6976848 0 ;
	setAttr ".tk[64]" -type "float3" -0.26500165 -1.671159 0 ;
	setAttr ".tk[65]" -type "float3" -0.26500165 -1.671159 0 ;
	setAttr ".tk[66]" -type "float3" -0.26500165 2.8684676 0 ;
	setAttr ".tk[67]" -type "float3" -0.26500165 2.8684676 0 ;
	setAttr ".tk[68]" -type "float3" 0.44258142 -2.2698131 0 ;
	setAttr ".tk[69]" -type "float3" 0.44258142 2.2698131 0 ;
	setAttr ".tk[70]" -type "float3" 0.44258142 2.2698131 0 ;
	setAttr ".tk[71]" -type "float3" 0.44258142 -2.2698131 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "05454C49-4C4D-4539-3B81-2D8B0E2BEC9B";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[53]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EA12B510-48E7-6F09-8DED-A0B6B4D3FF36";
	setAttr ".ics" -type "componentList" 5 "e[60]" "e[66:68]" "e[101]" "e[105:106]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48089382672799535 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 4;
	setAttr ".sv1" 35;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode objectSet -n "set57";
	rename -uid "26E2DD1E-4AFC-17AB-C3B7-5786CDF815AF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId196";
	rename -uid "D6E1A0C4-46C2-DCE0-FC02-3091228D67F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "34867AE8-4128-D57A-6EFB-EA91A49CA514";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[73]" "e[92:93]" "e[126]" "e[164]" "e[169]" "e[171]" "e[179]";
createNode polyTweak -n "polyTweak13";
	rename -uid "88840D54-4012-B20B-D31C-6C847DC5CC4D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[72]" -type "float3" 0 6.6035223 0 ;
	setAttr ".tk[73]" -type "float3" 0 6.53758 0 ;
	setAttr ".tk[74]" -type "float3" 0 6.53758 0 ;
	setAttr ".tk[75]" -type "float3" 0 6.6035223 0 ;
	setAttr ".tk[76]" -type "float3" 0 54.342693 0 ;
	setAttr ".tk[77]" -type "float3" 0 54.293251 0 ;
	setAttr ".tk[78]" -type "float3" 0 54.293251 0 ;
	setAttr ".tk[79]" -type "float3" 0 54.342693 0 ;
	setAttr ".tk[80]" -type "float3" 0 -19.185667 0 ;
	setAttr ".tk[81]" -type "float3" 0 -19.216431 0 ;
	setAttr ".tk[82]" -type "float3" 0 -19.216431 0 ;
	setAttr ".tk[83]" -type "float3" 0 -19.185667 0 ;
	setAttr ".tk[84]" -type "float3" 0 25.367764 0 ;
	setAttr ".tk[85]" -type "float3" 0 25.352369 0 ;
	setAttr ".tk[86]" -type "float3" 0 25.352369 0 ;
	setAttr ".tk[87]" -type "float3" 0 25.367764 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A943409C-4390-3966-BB5C-BA971234088E";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[89]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "83A69035-49DF-3291-811E-65B05CE9B805";
	setAttr ".ics" -type "componentList" 7 "e[73]" "e[92:93]" "e[126]" "e[164]" "e[169]" "e[171]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48089382672799535 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode objectSet -n "set58";
	rename -uid "90548DD8-4410-400B-AFF7-85A0D5544D59";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId197";
	rename -uid "49DCA612-4192-1ECD-9BD7-339C128D72BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F88FB7F0-480E-F34A-3A30-88A324CF5494";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[42]" "e[62:63]" "e[117]" "e[165]" "e[167:168]" "e[176]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E323270D-4C03-9AC4-39E0-31AA0F68F880";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[86]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7A192FFC-44A8-4370-7FC5-318D5804AA06";
	setAttr ".ics" -type "componentList" 6 "e[42]" "e[62:63]" "e[117]" "e[165]" "e[167:168]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48089382672799535 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode objectSet -n "set59";
	rename -uid "634B1825-4222-32E6-B5AB-4BA543D606E6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId198";
	rename -uid "6419612D-4A05-3B3F-1E51-DBA04F2AE529";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0007DF44-4F04-0CA0-D9ED-A4AF4EB59048";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[81]" "e[130:131]" "e[134]" "e[148]" "e[153]" "e[155]" "e[163]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F1C2C47C-4451-0D9A-C8F1-39BCCA2433F5";
	setAttr ".dc" -type "componentList" 2 "f[62]" "f[79]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B9832C0D-4455-909B-FF1B-E6B5CA71743C";
	setAttr ".ics" -type "componentList" 7 "e[81]" "e[130:131]" "e[134]" "e[148]" "e[153]" "e[155]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48089382672799535 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode objectSet -n "set60";
	rename -uid "D6DAD1BE-483F-03EC-EF7B-B2BD1F02B1F8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId199";
	rename -uid "4ED7A3C7-4480-45C1-F38C-0A8816D42581";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "82C494D3-43C5-82AF-4893-A88C04846D36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[50]" "e[137:138]" "e[141]" "e[149]" "e[151:152]" "e[160]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F58D8398-45A9-C32B-6293-2FA853E7FDEB";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[76]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "C1E3166F-45BA-CC1F-7805-0CAFE934BB7D";
	setAttr ".ics" -type "componentList" 6 "e[50]" "e[137:138]" "e[141]" "e[149]" "e[151:152]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48089382672799535 0 327.86303543992841 162.43779643352326 122.22178854178509 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode groupId -n "groupId210";
	rename -uid "0E2B0F87-4948-FE72-A585-B98A0BD4A55E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "03AF28D9-4A22-A651-8E62-EDA0D4BA5E4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "D1BEFB39-4334-81B5-51D5-DC9089D8E9FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "2A478C0A-4FAB-E852-4B61-EB88F18A5912";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "AB087AA9-4647-C73F-04DB-DFB8336E0A6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "9A781914-47AD-FDAC-C6FA-E68F14515941";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "634FC495-4A65-703F-8E18-CDBD58FFE2E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "9BEE136A-48AF-C8A6-3352-50B7F5158173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "A39E52E1-40F4-9CA3-4366-968C4A83B288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "8BB1D813-4696-1E1C-6C17-80909500BA38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "B40EDB6C-4F81-7195-2232-2F896BF9673D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "E21ADC25-4F67-7A56-E31D-9FAE130BE2F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "80DFA281-4711-2B98-79E5-89B6C36769E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "BAA1E2CE-48ED-3504-CF48-5188BC04886B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "121A5124-4AEE-2D53-892E-58948E95DBBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "0A2AB320-4BD4-A2E1-E07D-49A7B5D8659A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "63084AF2-4577-4913-0FB4-929F57EA82B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "6AE26881-496F-5863-4014-6599063D6C2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "DC07F832-45B1-6619-66D9-39917EB7C47F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "45FB87BD-4883-3102-073F-6A934B68B053";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "78122345-4A06-8EA4-62F9-D6805935CFE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "A7766B4A-4A1A-605B-5E97-0784321A4081";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "985279BF-4992-750B-6CC3-F9A2740F6D79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "64DD0C28-4501-7448-CB83-97982C648B23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "796E4D6E-42F9-83A3-32D7-9AA7D799ADD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "177CE6A2-4B10-0601-EEE1-308384D28F03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "FA0BDF2C-4370-B700-473D-57BD777246EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "E5110CBC-4C42-76C3-2909-FFAD98C27CD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "DD419971-4582-B973-310C-83B10F920033";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "578C650E-4254-29B2-7D69-2782788FA52B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "4DBBB438-4789-274F-9961-088CA5C24255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "01EDA533-4328-38D1-D7DD-05BD3D2C435B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "67400013-4F1D-6EDC-93A0-E9BDBBDB915A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "8B2C6C4F-42FC-E51E-DD6D-9B8D3FB59ECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "E78EF51C-49A4-2C9C-527A-61B8D7BF255E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "FF0A5800-4119-EBE3-06C7-65B976683252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "44DC89AA-4899-4FC2-8CE3-C79181407F8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "C42C18B7-404F-A1E9-B6A0-548BAF218A03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "620539F3-418D-AA30-F1BE-A1B5CB9F81C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "3378AC97-49E6-CD19-3D3A-80A15A67B981";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "DDC61701-4F2F-8D5C-965F-DCBD7BC97570";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "75DFBD09-4687-3449-2764-A9B17CE96520";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "0571B437-45B2-3667-5318-D1AFAC1FBCAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "E73427C1-487E-3C9F-317D-C88A1B79E878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "3C7687A6-4CF7-1F5C-D31B-0F9F805242B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "83987041-4235-69A1-DDB2-03B31A5C1C55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "E78EA786-442B-4F9C-C494-939DE7CCB146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "CC40BD3D-4C1C-819A-044E-CB94DBAE08C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "40D5A66F-408A-7314-855E-2C9439F6DA54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "2420BC45-4A69-176A-338C-E9BEEA3FA77D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "F1888924-4805-5599-A035-CFA751148196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "92A1E450-48AA-8297-4C04-7893C4257969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "58CA0829-42A1-F749-672F-148414DE1049";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "EED9BDB2-4D02-F1E7-9DF1-2FA279232AEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "CBBBC732-497E-57FF-7ED4-BD92995DCAFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "EB0E399A-46F5-184C-441D-F2A4ED667880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "90283338-4BEC-5488-198E-3288066DE8A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "53B5049B-40E3-10F0-8307-C0B16530500B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "313B2783-40F6-10C5-86AA-94B53DFAC581";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "C400E9CF-489D-748A-449A-0B90A490EB1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "0B103867-476D-7E26-A23D-DDB6E06DE14E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "05C52298-4073-0BDE-4F0E-A7ACF37005BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "2559EC0B-4575-2299-5B9C-438CB62828BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "DFABA0DA-4654-7FEA-3DC7-60821E059DB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "D57D6FEF-4887-197F-DFBB-F4805266A4AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	rename -uid "B3D31F01-45BD-B05D-3320-438454022770";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	rename -uid "DB67B7B4-4B7E-61EA-83FC-8983075BA573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	rename -uid "5737291C-4BCE-3662-1CAF-FCA0A94A6AA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	rename -uid "F6473DB2-484A-C75C-B60D-889B73F88CCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	rename -uid "8F9D35EC-454A-7C40-9212-70AB598D4742";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	rename -uid "1D824098-4320-4EB7-8D55-4AA4586B78B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	rename -uid "DE9F6CE5-425F-CEF5-C26E-0EB9BD194FEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	rename -uid "F6F0F185-48A9-7AEE-7312-D1ACBB2CD94A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId283";
	rename -uid "E0BC83DC-4403-76B0-2558-3BA3DFB69E98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId284";
	rename -uid "2F8FC84A-41B5-7605-D5AE-CCB384C9269B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId285";
	rename -uid "69062185-4C98-DF53-7166-588B0675CDEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId286";
	rename -uid "C4D66873-41E2-6BB8-040F-FABCFACA4124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId287";
	rename -uid "2833ED2C-4DE5-0901-C08D-8BAAFDD1CEFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId288";
	rename -uid "CEAC9274-4174-7BB8-520B-45939E696CDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "8ECB2CF2-470A-8E9B-6C9B-AD9BB8F93AA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "C4B38483-4D98-64E8-DF09-01A87FE3F7A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	rename -uid "F31BB323-4CD3-E668-CF6D-458D876479BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	rename -uid "2C9459C9-4FE5-9205-0069-3E8E25C8EC08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId293";
	rename -uid "D4303C62-4139-9B81-9494-339FCC75F07E";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit13";
	rename -uid "3B38EA75-469A-A82D-AFFF-038CAC375A25";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "61AE5A27-454A-4E9E-8C30-B7B7D38EFDBD";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "70F0A0CD-4B25-8B30-DEA6-51B4D2D3172F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set61";
	rename -uid "E7B2A06D-4C70-35B9-6514-2AA53CF8AFD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	rename -uid "C8D48D09-46A4-DA17-B085-829303225574";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "52E78F42-45E3-F4FA-B89D-54BA8A4C8B35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0:16]" "e[18:24]" "e[26:32]" "e[34:35]";
createNode polyTweak -n "polyTweak14";
	rename -uid "696FEFF6-4AE5-0420-38E1-689C73E910D1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0 8.5607319 0 ;
	setAttr ".tk[5]" -type "float3" 0 8.5607319 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.2756109 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.2756109 0 ;
	setAttr ".tk[13]" -type "float3" 0 -18.395962 0 ;
	setAttr ".tk[14]" -type "float3" 0 -18.395962 0 ;
	setAttr ".tk[17]" -type "float3" 0 -20.393759 0 ;
	setAttr ".tk[18]" -type "float3" 0 -20.393759 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6B7A281D-4B7B-2393-B969-EBBDE4D651F3";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:6]" "f[8:10]" "f[12:14]" "f[16:17]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FCC4AD8F-43B4-A5F7-A995-22992A0BF749";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5324764 5.2980475 -5.0397649 ;
	setAttr ".rs" 37723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 20;
	setAttr ".cbn" -type "double3" 2.5324762415573674 4.5761595055393807 -11.039764864105663 ;
	setAttr ".cbx" -type "double3" 8.5324762415573669 6.0199357506565683 0.96023513589433496 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "83CFF4B7-4509-3737-D8E6-C0B08C8C9ABA";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5418787 4.6757164 -5.0397654 ;
	setAttr ".rs" 55622;
	setAttr ".lt" -type "double3" 0.19354708335573528 -1.1368683772161603e-15 1.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5324762415573669 4.5761595055393807 -11.256019746918165 ;
	setAttr ".cbx" -type "double3" 8.5512805628464292 4.7752738854221937 1.1764894083552724 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "925BC2D3-49A6-9980-9B0D-4A8BFEC31D07";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 21.62544823 3.8146973e-06
		 2.3841858e-07 21.62544823 0 0 -21.62544441 3.8146973e-06 2.3841858e-07 -21.62544441
		 -2.3841858e-07 5.9604645e-08 21.62544823 -2.3841858e-07 5.9604645e-08 -21.62544441
		 0 -1.1920929e-07 21.62544823 0 -1.1920929e-07 -21.62544441 0 0 21.62544823 0 0 -21.62544441
		 0 0 21.62544823 0 0 21.62544823 0 0 -21.62544441 0 0 -21.62544441 2.9802322e-08 0
		 21.62544823 2.9802322e-08 0 -21.62544441 -2.3841858e-07 -1.1920929e-07 21.62544823
		 -2.3841858e-07 -1.1920929e-07 -21.62544441 3.8146973e-06 0 21.62544823 3.8146973e-06
		 0 -21.62544441;
createNode polySplit -n "polySplit16";
	rename -uid "AA5A7A39-4724-1222-EAF4-A6904FEFB8DE";
	setAttr -s 13 ".e[0:12]"  0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999;
	setAttr -s 13 ".d[0:12]"  -2147483646 -2147483642 -2147483636 -2147483639 -2147483645 -2147483610 
		-2147483606 -2147483616 -2147483620 -2147483624 -2147483631 -2147483628 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "7E6CF376-4803-A8C9-CC9C-A79A9BC526A3";
	setAttr -s 13 ".e[0:12]"  0.050000001 0.050000001 0.050000001 0.050000001
		 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001
		 0.050000001 0.050000001;
	setAttr -s 13 ".d[0:12]"  -2147483646 -2147483642 -2147483636 -2147483639 -2147483645 -2147483610 
		-2147483606 -2147483616 -2147483620 -2147483624 -2147483631 -2147483628 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6ED4BAE6-4083-370F-B97A-6F8FD4997E55";
	setAttr -s 9 ".e[0:8]"  0.85000002 0.85000002 0.15000001 0.15000001
		 0.85000002 0.85000002 0.85000002 0.85000002 0.85000002;
	setAttr -s 9 ".d[0:8]"  -2147483612 -2147483607 -2147483562 -2147483586 -2147483609 -2147483611 
		-2147483588 -2147483564 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AC8ABDF4-4163-3E49-28EB-B19C20F07A15";
	setAttr ".ics" -type "componentList" 1 "f[40:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2062941 5.4951534 -5.0242248 ;
	setAttr ".rs" 40852;
	setAttr ".off" 15;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" 2.5764877772018986 4.7752738854221937 -10.634394380707226 ;
	setAttr ".cbx" -type "double3" 9.8361005091354929 6.2150331017307874 0.58594558511308492 ;
createNode objectSet -n "set62";
	rename -uid "6D9C086D-4A7A-86E5-4500-30B1A5CDF249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId295";
	rename -uid "BF7F4DC7-4DDE-BBA8-CD17-E4A698C1FCAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9C51F6D3-403F-B5D2-955B-08A0917D55A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[13:14]" "e[20:21]" "e[27:28]";
createNode polySplit -n "polySplit19";
	rename -uid "8106BC9C-4795-7BD0-BAAA-5CB16BC3091A";
	setAttr -s 11 ".e[0:10]"  0.94999999 0.050000001 0.050000001 0.050000001
		 0.050000001 0.050000001 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483631 -2147483617 -2147483624 -2147483639 
		-2147483643 -2147483625 -2147483618 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A8C2D4D5-49B5-4FBD-704C-76BEED25C639";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483614 -2147483613 -2147483612 -2147483611 -2147483610 
		-2147483643 -2147483625 -2147483618 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "676CE373-45BC-5960-F1A7-118523B170FB";
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "85F1C101-4957-6968-6522-FF8BF65406D1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.1309466 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.1309466 0 ;
	setAttr ".tk[4]" -type "float3" 0 7.1309466 0 ;
	setAttr ".tk[5]" -type "float3" 0 7.1309466 0 ;
	setAttr ".tk[8]" -type "float3" -10.984618 0 0 ;
	setAttr ".tk[9]" -type "float3" -10.984618 7.1309466 0 ;
	setAttr ".tk[10]" -type "float3" -10.984618 7.1309466 0 ;
	setAttr ".tk[11]" -type "float3" -10.984618 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 7.1309466 0 ;
	setAttr ".tk[14]" -type "float3" 0 7.1309466 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.1309466 0 ;
	setAttr ".tk[18]" -type "float3" 0 7.1309466 0 ;
	setAttr ".tk[20]" -type "float3" 0 -113.52705 0 ;
	setAttr ".tk[21]" -type "float3" 0 -113.52705 0 ;
	setAttr ".tk[22]" -type "float3" -10.984618 -74.951378 0 ;
	setAttr ".tk[23]" -type "float3" 0 -20.054352 0 ;
	setAttr ".tk[24]" -type "float3" 0 8.5590229 0 ;
	setAttr ".tk[25]" -type "float3" 0 23.631704 0 ;
	setAttr ".tk[26]" -type "float3" 0 23.631704 0 ;
	setAttr ".tk[27]" -type "float3" 0 8.5590229 0 ;
	setAttr ".tk[28]" -type "float3" 0 -20.054352 0 ;
	setAttr ".tk[29]" -type "float3" -10.984618 -74.951378 0 ;
	setAttr ".tk[30]" -type "float3" 0 -23.974386 0 ;
	setAttr ".tk[31]" -type "float3" 0 -23.974386 0 ;
	setAttr ".tk[32]" -type "float3" -10.984618 -16.259336 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.280026 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.44258216 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.4570858 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.4570858 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.44258216 0 ;
	setAttr ".tk[38]" -type "float3" 0 -5.2800355 0 ;
	setAttr ".tk[39]" -type "float3" -10.984618 -16.259336 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7EAFFB43-434F-70E6-F9F0-66A7B8CFC155";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0624762 2.7524281 0.96023512 ;
	setAttr ".rs" 34054;
	setAttr ".off" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5324762415573674 0.92019011467024026 0.96023513589433496 ;
	setAttr ".cbx" -type "double3" 5.5924762415573674 4.5846659752659438 0.96023513589433496 ;
createNode objectSet -n "set63";
	rename -uid "CBA4BA23-407A-1590-70B6-C69F6BA4FB19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	rename -uid "62BC296A-442B-2B23-37B2-6096B7CBBA90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "324CC974-45BD-1052-BAD1-E2B0F9000AA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
createNode polyTweak -n "polyTweak17";
	rename -uid "CDB41FDF-49C3-5BC6-0526-FC9746D3E652";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" 0 19.31822 0 ;
	setAttr ".tk[41]" -type "float3" 70.011887 -35.005947 0 ;
	setAttr ".tk[42]" -type "float3" 53.092339 8.7514858 0 ;
	setAttr ".tk[43]" -type "float3" 0 8.9627638 0 ;
	setAttr ".tk[44]" -type "float3" -21.587002 9.9183502 0 ;
	setAttr ".tk[45]" -type "float3" -42.01926 -30.152365 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A359F876-4358-515F-97A0-23A62E619365";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F1272394-491B-CD74-A431-AC8EC0F136DE";
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F20AC9D3-4F26-AA86-FCA5-F79252F54038";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0624762 2.7524276 0.96023512 ;
	setAttr ".rs" 35062;
	setAttr ".off" 28.700000762939453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5924762415573674 0.92018919914289654 0.96023513589433496 ;
	setAttr ".cbx" -type "double3" 8.5324762415573669 4.5846659752659438 0.96023513589433496 ;
createNode objectSet -n "set64";
	rename -uid "5D3469BD-4F3A-D354-62C2-F2AF50B32F0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId297";
	rename -uid "E40334D7-4217-0960-4CC4-C9AC981C0702";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "858221C4-4996-F10D-5C6A-A78D80D73864";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[85]" "e[87]" "e[89]" "e[91]" "e[93:94]";
createNode polyTweak -n "polyTweak18";
	rename -uid "648211BE-41EA-A53C-CB71-00A06084825E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[47]" -type "float3" 27.712023 -34.836788 0 ;
	setAttr ".tk[48]" -type "float3" 10.850805 18.284872 0 ;
	setAttr ".tk[49]" -type "float3" 0 7.4340725 0 ;
	setAttr ".tk[50]" -type "float3" -55.136063 18.284872 0 ;
	setAttr ".tk[51]" -type "float3" -71.997269 -34.836788 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4E6E4459-4725-EF77-FA43-C99444B5C96E";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polySplit -n "polySplit21";
	rename -uid "4D5E71D1-4C5D-CB1F-6E62-91ACB95D7B19";
	setAttr -s 11 ".e[0:10]"  0.224163 0.224163 0.224163 0.775837 0.775837
		 0.775837 0.775837 0.775837 0.775837 0.775837 0.224163;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483605 -2147483587 -2147483638 -2147483630 -2147483616 
		-2147483623 -2147483637 -2147483582 -2147483600 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "AEEB80E1-4698-59AD-F8D4-1A861BE2FC97";
	setAttr -s 11 ".e[0:10]"  0.36798599 0.63201398 0.63201398 0.63201398
		 0.63201398 0.63201398 0.63201398 0.63201398 0.36798599 0.36798599 0.36798599;
	setAttr -s 11 ".d[0:10]"  -2147483543 -2147483600 -2147483582 -2147483637 -2147483623 -2147483616 
		-2147483630 -2147483638 -2147483551 -2147483552 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "9BFF796F-48D2-97F4-55D9-5B97F2330E0B";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483605 -2147483587 -2147483550 -2147483549 -2147483548 
		-2147483547 -2147483546 -2147483545 -2147483544 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "AD5FC30D-4AB7-F11F-C05C-0584D2B8BD61";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483553 -2147483552 -2147483551 -2147483525 -2147483526 -2147483527 
		-2147483528 -2147483529 -2147483530 -2147483531 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "AA367663-44EB-DF70-B8E9-BFA3EECB96B1";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483480 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 
		-2147483526 -2147483525 -2147483488 -2147483489 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "97F2E987-492C-83B7-D07C-F08F656F3A11";
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F045E575-4DD5-F32B-CD70-B2BD3466C02E";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5324764 2.7524271 -1.7056246 ;
	setAttr ".rs" 38820;
	setAttr ".off" 38.099998474121094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5324762415573669 0.92018919914289654 -2.7575108357853528 ;
	setAttr ".cbx" -type "double3" 8.5324762415573669 4.5846650597386001 -0.65373825277754005 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DB2A4F64-4A4D-F248-7EDC-DE861289238F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[107]" -type "float3" 0 -98.091003 0 ;
	setAttr ".tk[108]" -type "float3" 0 -98.091003 -43.980316 ;
	setAttr ".tk[109]" -type "float3" 0 5.6374125 0 ;
	setAttr ".tk[110]" -type "float3" 0 5.6374125 0 ;
	setAttr ".tk[111]" -type "float3" 0 5.6374125 0 ;
	setAttr ".tk[112]" -type "float3" 0 -98.091003 43.980316 ;
createNode polySplit -n "polySplit26";
	rename -uid "DED0A6E1-48E5-69B6-F1ED-129D3097406D";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483439 -2147483472 -2147483458 -2147483521 -2147483610 -2147483611 
		-2147483612 -2147483613 -2147483614 -2147483514 -2147483451 -2147483479 -2147483541 -2147483500 -2147483595 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "9F99C87D-4412-AFCC-5628-E88F28FCBCF0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[113:128]" -type "float3"  0 23.1132431 0 0 -23.11310577
		 0 0 -23.11310577 0 0 -23.11310577 0 0 -23.11309624 0 0 -23.11315918 0 0 -23.11313629
		 0 0 -23.1132431 0 0 -23.11323547 0 0 -23.11322784 0 0 -23.11322784 0 0 -23.11322784
		 0 0 -23.11323547 0 0 -23.11323547 0 0 -23.11323547 0 0 -9.98613834 0;
createNode polySplit -n "polySplit27";
	rename -uid "4608C9EF-4D8C-ADEB-36D0-228195DE7DA1";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483445 -2147483493 -2147483589 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "7DBA9EF7-483D-72C6-B2DE-3BA9D04DDAD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[129:132]" -type "float3"  0 23.11317444 0 0 -23.11317444
		 0 0 -23.11317444 0 0 -14.83729839 0;
createNode polySplit -n "polySplit28";
	rename -uid "E56F981B-4627-5E1C-129A-F48C01ABA2D7";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483561 -2147483588 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set65";
	rename -uid "D08B1970-4AA2-5462-1CC1-46BE0CCBDD94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId298";
	rename -uid "0545AC05-4ABC-9509-ADBF-6E8B8158043D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "06963A6C-45CF-18D1-DDF7-7BAF3898921F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[201]" "e[203]" "e[205]" "e[207]" "e[209:211]" "e[242]";
createNode polyTweak -n "polyTweak22";
	rename -uid "2F09DD46-4F72-F5E8-7F46-34B2DF6F92D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0 -21.547052 ;
	setAttr ".tk[129]" -type "float3" 0 0 21.547052 ;
	setAttr ".tk[133]" -type "float3" 0 3.2174289 0 ;
	setAttr ".tk[134]" -type "float3" 0 -5.058445 0 ;
	setAttr ".tk[135]" -type "float3" 0 5.0584445 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A86826C4-4900-9EDC-B6D3-93BFA8686E8E";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode polySplit -n "polySplit29";
	rename -uid "260DCEE6-431A-3EED-EFC3-87960439D8B8";
	setAttr -s 13 ".e[0:12]"  0.15000001 0.85000002 0.15000001 0.85000002
		 0.85000002 0.85000002 0.85000002 0.85000002 0.85000002 0.15000001 0.85000002 0.15000001
		 0.15000001;
	setAttr -s 13 ".d[0:12]"  -2147483533 -2147483600 -2147483418 -2147483582 -2147483637 -2147483623 
		-2147483616 -2147483630 -2147483638 -2147483525 -2147483413 -2147483524 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "A0B1D3F7-439D-DC22-9EE8-8CB2EEAC0065";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[214]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "1609BD01-4AA7-DA3B-7F66-89B94DB47821";
	setAttr ".ics" -type "componentList" 1 "e[227]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A1316668-44A3-6A20-43FF-B5B6D9984037";
	setAttr ".ics" -type "componentList" 1 "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5324764 2.7524271 -5.1173577 ;
	setAttr ".rs" 35022;
	setAttr ".off" 41.700000762939453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5324762415573669 0.9201893517307872 -6.0382989522404307 ;
	setAttr ".cbx" -type "double3" 8.5324762415573669 4.5846650597386001 -4.1964167806095718 ;
createNode objectSet -n "set66";
	rename -uid "E6A934ED-44FF-E133-7AA3-728B029288C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId299";
	rename -uid "519B0AEB-4816-D527-7E8B-1DACF0C9745C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1698CE1F-4CD8-50BD-FA2E-FE90DC6AF0F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289:290]";
createNode polyTweak -n "polyTweak23";
	rename -uid "1883862B-44FC-2F3D-A116-549DFD77E3B6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[148]" -type "float3" 0 -114.53449 6.159277 ;
	setAttr ".tk[149]" -type "float3" 0 0 -16.238094 ;
	setAttr ".tk[150]" -type "float3" 0 -92.327858 0 ;
	setAttr ".tk[151]" -type "float3" 0 -114.53449 -6.159277 ;
	setAttr ".tk[152]" -type "float3" 0 0 16.238092 ;
	setAttr ".tk[153]" -type "float3" 0 0 17.357964 ;
	setAttr ".tk[155]" -type "float3" 0 0 -17.357964 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3AD86E5C-4DF1-5F8C-9036-B3953BF1A678";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode objectSet -n "set67";
	rename -uid "E95E277D-4C65-818A-E1D3-1F955D6DB3EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId300";
	rename -uid "496B5977-47DD-0738-6C76-558BE4B413F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F99F7DC5-48BF-17EF-187B-1C994D1B87EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[4]" "e[6]" "e[8]" "e[10]" "e[33:34]" "e[43]" "e[53:54]" "e[61]" "e[95:98]" "e[106:108]" "e[122:125]" "e[132:138]" "e[146:148]" "e[156:159]" "e[167:169]" "e[184:187]" "e[195:197]" "e[217:223]" "e[231:236]" "e[258:262]" "e[271:274]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "FB63E463-4F0C-CBA9-9790-65803209DC76";
	setAttr ".dc" -type "componentList" 9 "f[4]" "f[14]" "f[24]" "f[42:44]" "f[58:63]" "f[70:72]" "f[86:88]" "f[102:107]" "f[120:123]";
createNode objectSet -n "set68";
	rename -uid "A1176B0E-4C3D-FB45-4968-488D02A5B51B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId301";
	rename -uid "A76F8458-4C13-79EC-CB09-1D833533342F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "FF58A1BA-42BB-CF75-AD95-909B05EB8B07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[2:3]" "e[7:10]" "e[13:14]" "e[16:17]" "e[20:21]" "e[23:24]" "e[27:28]" "e[30:31]" "e[33:37]" "e[42:46]" "e[52:56]" "e[59:63]" "e[106]" "e[114:119]" "e[180:184]" "e[189:192]" "e[206:227]" "e[234]" "e[236:238]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AB921D7A-4DCC-ECE0-31C7-06A7142EF6C6";
	setAttr ".dc" -type "componentList" 10 "f[1]" "f[5]" "f[8]" "f[11]" "f[13:16]" "f[22:25]" "f[39:45]" "f[79:83]" "f[90:97]" "f[102:103]";
createNode polyMirror -n "polyMirror2";
	rename -uid "191FDA3F-4F7B-8530-26B4-C6ACE037B9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".p" -type "double3" 0 -0.50423538663147494 -0.11665686538439216 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mm" 3;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0 -0.50423538663147494 -0.11665686538439216 ;
	setAttr ".fnf" 70;
	setAttr ".lnf" 139;
	setAttr ".pc" -type "double3" 0 -0.50423538663147494 -0.11665686538439216 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D9B3A125-4443-D1A1-2AE3-B2843A445A40";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "8B182FE9-41E3-BC2F-5256-7797BA2163CE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[90]" -type "float3" 1.5258789e-05 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.5258789e-05 5.7220459e-06 -2.8610229e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4074947F-454F-812F-78DC-D3874BD420D4";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "28429C02-4A3F-4264-49E2-64820346FB75";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F0A86515-4854-7FBE-2C6D-9A9C5016BF97";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3D0910D1-45E0-28A4-48D6-2B87EB0391F7";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "35DE28C0-4D4E-C5CA-3439-AC9443527099";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C0938E13-4028-EC95-EAE2-E885AF973BD0";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "8CAAADFD-482A-22E7-9DDA-168C5738C4DC";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0BF870E1-46FA-DE42-93D9-BBA9724DA24E";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1BDAC95B-437F-2320-9C39-D19B5B3B7B2E";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 553.24762415573673 301.99357506565684 -503.97648641056651 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode groupId -n "groupId193";
	rename -uid "9915BA2D-48A9-F1A7-77B0-64B724BE2295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "F5E53D79-4250-E8C9-58BD-EB99F6FD89A9";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "9AEA6553-4A23-9774-0185-C584CCE2EA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48089382672799535 0 589.42374403510394 131.42802170316742 94.448411602242942 1;
	setAttr ".p" -type "double3" 0.95104118347167965 0 -12.6668505859375 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -12.6668505859375;
	setAttr ".mm" 3;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0.95104118347167965 0 0 ;
	setAttr ".fnf" 98;
	setAttr ".lnf" 195;
	setAttr ".pc" -type "double3" 0.95104118347167965 0 -12.6668505859375 ;
createNode groupId -n "groupId302";
	rename -uid "DA2E3112-46E6-A245-FBD2-B79191EB5F0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "DC7A6110-42B8-ECAF-4624-1BB24458808F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[18]";
createNode groupId -n "groupId303";
	rename -uid "055CD439-42CB-6720-C973-4E843A932BD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C989BB38-4069-FC48-56A3-58BC9F9BDB73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[12]";
createNode groupId -n "groupId304";
	rename -uid "913C0A49-4663-B02B-DD7E-4DB65E97676F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "599052E7-41BD-F71A-F72E-FAB7AC57563A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[1:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[20]" "e[22]" "e[24]" "e[26:27]" "e[29:35]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120:121]" "e[128:129]" "e[136]" "e[139]";
createNode groupId -n "groupId305";
	rename -uid "92AF8687-437B-00C6-35F4-18848CE5A9CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5A552D4B-4D4B-2C73-CD99-4EB69E90ED55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[60]" "e[66:68]" "e[101]" "e[105:106]" "e[109]";
createNode groupId -n "groupId306";
	rename -uid "CCBA12ED-4E9A-671F-6BA4-D9AEF4A29C01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "3C15AF33-47D1-BBCD-A299-CF9F8A3E8C86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[73]" "e[92:93]" "e[126]" "e[164]" "e[169]" "e[171]" "e[179]";
createNode groupId -n "groupId307";
	rename -uid "DC2BB8EF-4B91-5B4E-F990-4782C05C1D15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "7A6AB0A2-4EB1-CB66-8BB5-538733FC3175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[42]" "e[62:63]" "e[117]" "e[165]" "e[167:168]" "e[176]";
createNode groupId -n "groupId308";
	rename -uid "77745133-4E75-1A90-85C7-BA8284204685";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "314F1A8E-4229-E203-99EF-7F8393B3A86F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[81]" "e[130:131]" "e[134]" "e[148]" "e[153]" "e[155]" "e[163]";
createNode groupId -n "groupId309";
	rename -uid "F2AD2D14-4E2E-BA80-AD3F-18B9B19F4B8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "462AD9E7-40FB-2A03-8445-37A7F4B7BC99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[50]" "e[137:138]" "e[141]" "e[149]" "e[151:152]" "e[160]";
createNode polyMirror -n "polyMirror4";
	rename -uid "D174BBC6-46DE-EB26-DC80-1BA5BA98B899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 589.42374403510394 131.42802170316742 94.448411602242942 1;
	setAttr ".p" -type "double3" 0.95104118347167965 0 0 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mm" 3;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0.95104118347167965 0 0 ;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
	setAttr ".pc" -type "double3" 0.95104118347167965 0 0 ;
createNode groupId -n "groupId310";
	rename -uid "5C7E7EEB-48E2-A463-05BB-7683DC10C4A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "D299F828-4A20-DB4E-6BA9-7F8B4F0CEF35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[64:67]";
createNode groupId -n "groupId311";
	rename -uid "B4B18615-46E1-8586-D6AC-E8A886C8B7C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "D2447F67-4532-B2A3-A557-D2B2E372E38B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
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
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId294.id" "izq_edif_roof_geoShape.iog.og[0].gid";
connectAttr "set61.mwc" "izq_edif_roof_geoShape.iog.og[0].gco";
connectAttr "polyExtrudeFace8.out" "izq_edif_roof_geoShape.i";
connectAttr "groupId295.id" "izq_edif_geoShape.iog.og[0].gid";
connectAttr "set62.mwc" "izq_edif_geoShape.iog.og[0].gco";
connectAttr "groupId296.id" "izq_edif_geoShape.iog.og[1].gid";
connectAttr "set63.mwc" "izq_edif_geoShape.iog.og[1].gco";
connectAttr "groupId297.id" "izq_edif_geoShape.iog.og[2].gid";
connectAttr "set64.mwc" "izq_edif_geoShape.iog.og[2].gco";
connectAttr "groupId298.id" "izq_edif_geoShape.iog.og[3].gid";
connectAttr "set65.mwc" "izq_edif_geoShape.iog.og[3].gco";
connectAttr "groupId299.id" "izq_edif_geoShape.iog.og[4].gid";
connectAttr "set66.mwc" "izq_edif_geoShape.iog.og[4].gco";
connectAttr "groupId300.id" "izq_edif_geoShape.iog.og[5].gid";
connectAttr "set67.mwc" "izq_edif_geoShape.iog.og[5].gco";
connectAttr "groupId301.id" "izq_edif_geoShape.iog.og[6].gid";
connectAttr "set68.mwc" "izq_edif_geoShape.iog.og[6].gco";
connectAttr "polyMergeVert10.out" "izq_edif_geoShape.i";
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
connectAttr "groupId128.id" "entre_med_edf_geoShape.iog.og[0].gid";
connectAttr "set19.mwc" "entre_med_edf_geoShape.iog.og[0].gco";
connectAttr "groupId129.id" "entre_med_edf_geoShape.iog.og[1].gid";
connectAttr "set20.mwc" "entre_med_edf_geoShape.iog.og[1].gco";
connectAttr "groupId130.id" "entre_med_edf_geoShape.iog.og[2].gid";
connectAttr "set21.mwc" "entre_med_edf_geoShape.iog.og[2].gco";
connectAttr "groupId131.id" "entre_med_edf_geoShape.iog.og[3].gid";
connectAttr "set24.mwc" "entre_med_edf_geoShape.iog.og[3].gco";
connectAttr "groupId132.id" "entre_med_edf_geoShape.iog.og[4].gid";
connectAttr "set38.mwc" "entre_med_edf_geoShape.iog.og[4].gco";
connectAttr "groupId133.id" "entre_med_edf_geoShape.iog.og[5].gid";
connectAttr "set41.mwc" "entre_med_edf_geoShape.iog.og[5].gco";
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
connectAttr "groupId134.id" "entre_med_der_door_geoShape.iog.og[1].gid";
connectAttr "set20.mwc" "entre_med_der_door_geoShape.iog.og[1].gco";
connectAttr "groupId135.id" "entre_med_der_door_geoShape.iog.og[2].gid";
connectAttr "set21.mwc" "entre_med_der_door_geoShape.iog.og[2].gco";
connectAttr "groupId136.id" "entre_med_der_door_geoShape.iog.og[3].gid";
connectAttr "set22.mwc" "entre_med_der_door_geoShape.iog.og[3].gco";
connectAttr "groupId137.id" "entre_med_der_door_geoShape.iog.og[6].gid";
connectAttr "set23.mwc" "entre_med_der_door_geoShape.iog.og[6].gco";
connectAttr "groupId138.id" "entre_med_izq_door_geoShape.iog.og[1].gid";
connectAttr "set20.mwc" "entre_med_izq_door_geoShape.iog.og[1].gco";
connectAttr "groupId139.id" "entre_med_izq_door_geoShape.iog.og[2].gid";
connectAttr "set21.mwc" "entre_med_izq_door_geoShape.iog.og[2].gco";
connectAttr "groupId140.id" "entre_med_izq_door_geoShape.iog.og[3].gid";
connectAttr "set22.mwc" "entre_med_izq_door_geoShape.iog.og[3].gco";
connectAttr "groupId141.id" "entre_med_izq_door_geoShape.iog.og[6].gid";
connectAttr "set23.mwc" "entre_med_izq_door_geoShape.iog.og[6].gco";
connectAttr "groupId80.id" "der_vent_geoShape.iog.og[0].gid";
connectAttr "set25.mwc" "der_vent_geoShape.iog.og[0].gco";
connectAttr "groupId81.id" "der_vent_geoShape.iog.og[1].gid";
connectAttr "set26.mwc" "der_vent_geoShape.iog.og[1].gco";
connectAttr "groupId82.id" "der_vent_geoShape.iog.og[3].gid";
connectAttr "set27.mwc" "der_vent_geoShape.iog.og[3].gco";
connectAttr "groupId83.id" "der_vent_geoShape.iog.og[4].gid";
connectAttr "set28.mwc" "der_vent_geoShape.iog.og[4].gco";
connectAttr "groupId84.id" "der_vent_geoShape.iog.og[6].gid";
connectAttr "set29.mwc" "der_vent_geoShape.iog.og[6].gco";
connectAttr "groupId85.id" "der_vent_geoShape.iog.og[7].gid";
connectAttr "set30.mwc" "der_vent_geoShape.iog.og[7].gco";
connectAttr "groupId86.id" "der_vent_geoShape.iog.og[8].gid";
connectAttr "set31.mwc" "der_vent_geoShape.iog.og[8].gco";
connectAttr "groupId87.id" "der_vent_geoShape.iog.og[10].gid";
connectAttr "set32.mwc" "der_vent_geoShape.iog.og[10].gco";
connectAttr "groupId88.id" "der_vent_geoShape.iog.og[11].gid";
connectAttr "set33.mwc" "der_vent_geoShape.iog.og[11].gco";
connectAttr "groupId89.id" "der_vent_geoShape.iog.og[12].gid";
connectAttr "set34.mwc" "der_vent_geoShape.iog.og[12].gco";
connectAttr "groupId90.id" "der_vent_geoShape.iog.og[13].gid";
connectAttr "set35.mwc" "der_vent_geoShape.iog.og[13].gco";
connectAttr "groupId91.id" "der_vent_geoShape.iog.og[14].gid";
connectAttr "set36.mwc" "der_vent_geoShape.iog.og[14].gco";
connectAttr "groupId92.id" "der_vent_geoShape.iog.og[15].gid";
connectAttr "set37.mwc" "der_vent_geoShape.iog.og[15].gco";
connectAttr "groupId93.id" "der_postre_vent_geoShape.iog.og[0].gid";
connectAttr "set25.mwc" "der_postre_vent_geoShape.iog.og[0].gco";
connectAttr "groupId142.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId143.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[1].gid"
		;
connectAttr "set26.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[1].gco"
		;
connectAttr "groupId144.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[3].gid"
		;
connectAttr "set27.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[3].gco"
		;
connectAttr "groupId145.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[4].gid"
		;
connectAttr "set28.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[4].gco"
		;
connectAttr "groupId146.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[6].gid"
		;
connectAttr "set29.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[6].gco"
		;
connectAttr "groupId147.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[7].gid"
		;
connectAttr "set30.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[7].gco"
		;
connectAttr "groupId148.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[8].gid"
		;
connectAttr "set31.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[8].gco"
		;
connectAttr "groupId149.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[10].gid"
		;
connectAttr "set32.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[10].gco"
		;
connectAttr "groupId150.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[11].gid"
		;
connectAttr "set33.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[11].gco"
		;
connectAttr "groupId151.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[12].gid"
		;
connectAttr "set34.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[12].gco"
		;
connectAttr "groupId152.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[13].gid"
		;
connectAttr "set35.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[13].gco"
		;
connectAttr "groupId153.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[14].gid"
		;
connectAttr "set36.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[14].gco"
		;
connectAttr "groupId154.id" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[15].gid"
		;
connectAttr "set37.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[15].gco"
		;
connectAttr "groupId155.id" "|entre_edif_geo|izq_vent_geo_grp|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|entre_edif_geo|izq_vent_geo_grp|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId156.id" "izq_wide_vent_geoShape.iog.og[0].gid";
connectAttr "set25.mwc" "izq_wide_vent_geoShape.iog.og[0].gco";
connectAttr "groupId157.id" "izq_wide_vent_geoShape.iog.og[1].gid";
connectAttr "set26.mwc" "izq_wide_vent_geoShape.iog.og[1].gco";
connectAttr "groupId158.id" "izq_wide_vent_geoShape.iog.og[3].gid";
connectAttr "set27.mwc" "izq_wide_vent_geoShape.iog.og[3].gco";
connectAttr "groupId159.id" "izq_wide_vent_geoShape.iog.og[4].gid";
connectAttr "set28.mwc" "izq_wide_vent_geoShape.iog.og[4].gco";
connectAttr "groupId160.id" "izq_wide_vent_geoShape.iog.og[10].gid";
connectAttr "set32.mwc" "izq_wide_vent_geoShape.iog.og[10].gco";
connectAttr "groupId161.id" "izq_wide_vent_geoShape.iog.og[13].gid";
connectAttr "set35.mwc" "izq_wide_vent_geoShape.iog.og[13].gco";
connectAttr "groupId162.id" "izq_wide_vent_geoShape.iog.og[15].gid";
connectAttr "set37.mwc" "izq_wide_vent_geoShape.iog.og[15].gco";
connectAttr "groupId163.id" "izq_wide_vent_geoShape.iog.og[16].gid";
connectAttr "set40.mwc" "izq_wide_vent_geoShape.iog.og[16].gco";
connectAttr "groupId164.id" "izq_wide_postre_vent_geoShape.iog.og[0].gid";
connectAttr "set25.mwc" "izq_wide_postre_vent_geoShape.iog.og[0].gco";
connectAttr "groupId165.id" "izq_wide_postre_vent_geoShape.iog.og[2].gid";
connectAttr "set39.mwc" "izq_wide_postre_vent_geoShape.iog.og[2].gco";
connectAttr "groupId118.id" "der_wide_vent_geoShape.iog.og[0].gid";
connectAttr "set25.mwc" "der_wide_vent_geoShape.iog.og[0].gco";
connectAttr "groupId119.id" "der_wide_vent_geoShape.iog.og[1].gid";
connectAttr "set26.mwc" "der_wide_vent_geoShape.iog.og[1].gco";
connectAttr "groupId120.id" "der_wide_vent_geoShape.iog.og[3].gid";
connectAttr "set27.mwc" "der_wide_vent_geoShape.iog.og[3].gco";
connectAttr "groupId121.id" "der_wide_vent_geoShape.iog.og[4].gid";
connectAttr "set28.mwc" "der_wide_vent_geoShape.iog.og[4].gco";
connectAttr "groupId122.id" "der_wide_vent_geoShape.iog.og[10].gid";
connectAttr "set32.mwc" "der_wide_vent_geoShape.iog.og[10].gco";
connectAttr "groupId123.id" "der_wide_vent_geoShape.iog.og[13].gid";
connectAttr "set35.mwc" "der_wide_vent_geoShape.iog.og[13].gco";
connectAttr "groupId124.id" "der_wide_vent_geoShape.iog.og[15].gid";
connectAttr "set37.mwc" "der_wide_vent_geoShape.iog.og[15].gco";
connectAttr "groupId125.id" "der_wide_vent_geoShape.iog.og[16].gid";
connectAttr "set40.mwc" "der_wide_vent_geoShape.iog.og[16].gco";
connectAttr "groupId126.id" "der_wide_postre_vent_geoShape.iog.og[0].gid";
connectAttr "set25.mwc" "der_wide_postre_vent_geoShape.iog.og[0].gco";
connectAttr "groupId127.id" "der_wide_postre_vent_geoShape.iog.og[2].gid";
connectAttr "set39.mwc" "der_wide_postre_vent_geoShape.iog.og[2].gco";
connectAttr "groupId178.id" "techo_inferior_puerta_entrada_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "techo_inferior_puerta_entrada_geoShape.iog.og[0].gco"
		;
connectAttr "groupId179.id" "techo_inferior_puerta_entrada_geoShape.iog.og[1].gid"
		;
connectAttr "set42.mwc" "techo_inferior_puerta_entrada_geoShape.iog.og[1].gco";
connectAttr "groupId180.id" "techo_inferior_puerta_entrada_geoShape.iog.og[2].gid"
		;
connectAttr "set43.mwc" "techo_inferior_puerta_entrada_geoShape.iog.og[2].gco";
connectAttr "groupId181.id" "techo_inferior_puerta_entrada_geoShape.iog.og[3].gid"
		;
connectAttr "set44.mwc" "techo_inferior_puerta_entrada_geoShape.iog.og[3].gco";
connectAttr "groupId182.id" "techo_entrada_puerta_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "techo_entrada_puerta_geoShape.iog.og[0].gco"
		;
connectAttr "groupId183.id" "techo_entrada_puerta_geoShape.iog.og[1].gid";
connectAttr "set42.mwc" "techo_entrada_puerta_geoShape.iog.og[1].gco";
connectAttr "groupId184.id" "techo_entrada_puerta_geoShape.iog.og[2].gid";
connectAttr "set43.mwc" "techo_entrada_puerta_geoShape.iog.og[2].gco";
connectAttr "groupId185.id" "techo_entrada_puerta_geoShape.iog.og[3].gid";
connectAttr "set45.mwc" "techo_entrada_puerta_geoShape.iog.og[3].gco";
connectAttr "groupId186.id" "techo_entrada_puerta_geoShape.iog.og[4].gid";
connectAttr "set46.mwc" "techo_entrada_puerta_geoShape.iog.og[4].gco";
connectAttr "groupId187.id" "techo_entrada_puerta_geoShape.iog.og[5].gid";
connectAttr "set47.mwc" "techo_entrada_puerta_geoShape.iog.og[5].gco";
connectAttr "groupId188.id" "techo_entrada_puerta_geoShape.iog.og[6].gid";
connectAttr "set51.mwc" "techo_entrada_puerta_geoShape.iog.og[6].gco";
connectAttr "groupId189.id" "techo_entrada_puerta_geoShape.iog.og[7].gid";
connectAttr "set52.mwc" "techo_entrada_puerta_geoShape.iog.og[7].gco";
connectAttr "groupId190.id" "izq_izq_vent_01_geoShape.iog.og[0].gid";
connectAttr "set53.mwc" "izq_izq_vent_01_geoShape.iog.og[0].gco";
connectAttr "groupId191.id" "izq_izq_vent_01_geoShape.iog.og[1].gid";
connectAttr "set54.mwc" "izq_izq_vent_01_geoShape.iog.og[1].gco";
connectAttr "groupId194.id" "izq_izq_vent_01_geoShape.iog.og[2].gid";
connectAttr "set55.mwc" "izq_izq_vent_01_geoShape.iog.og[2].gco";
connectAttr "groupId195.id" "izq_izq_vent_01_geoShape.iog.og[3].gid";
connectAttr "set56.mwc" "izq_izq_vent_01_geoShape.iog.og[3].gco";
connectAttr "groupId196.id" "izq_izq_vent_01_geoShape.iog.og[4].gid";
connectAttr "set57.mwc" "izq_izq_vent_01_geoShape.iog.og[4].gco";
connectAttr "groupId197.id" "izq_izq_vent_01_geoShape.iog.og[5].gid";
connectAttr "set58.mwc" "izq_izq_vent_01_geoShape.iog.og[5].gco";
connectAttr "groupId198.id" "izq_izq_vent_01_geoShape.iog.og[6].gid";
connectAttr "set59.mwc" "izq_izq_vent_01_geoShape.iog.og[6].gco";
connectAttr "groupId199.id" "izq_izq_vent_01_geoShape.iog.og[7].gid";
connectAttr "set60.mwc" "izq_izq_vent_01_geoShape.iog.og[7].gco";
connectAttr "polyBridgeEdge5.out" "izq_izq_vent_01_geoShape.i";
connectAttr "groupId192.id" "izq_izq_vent_01_postre_geoShape.iog.og[0].gid";
connectAttr "set53.mwc" "izq_izq_vent_01_postre_geoShape.iog.og[0].gco";
connectAttr "groupId193.id" "izq_izq_vent_01_postre_geoShape.iog.og[1].gid";
connectAttr "set54.mwc" "izq_izq_vent_01_postre_geoShape.iog.og[1].gco";
connectAttr "groupId302.id" "izq_izq_vent_02_geoShape.iog.og[0].gid";
connectAttr "set53.mwc" "izq_izq_vent_02_geoShape.iog.og[0].gco";
connectAttr "groupId303.id" "izq_izq_vent_02_geoShape.iog.og[1].gid";
connectAttr "set54.mwc" "izq_izq_vent_02_geoShape.iog.og[1].gco";
connectAttr "groupId304.id" "izq_izq_vent_02_geoShape.iog.og[2].gid";
connectAttr "set55.mwc" "izq_izq_vent_02_geoShape.iog.og[2].gco";
connectAttr "groupId305.id" "izq_izq_vent_02_geoShape.iog.og[3].gid";
connectAttr "set56.mwc" "izq_izq_vent_02_geoShape.iog.og[3].gco";
connectAttr "groupId306.id" "izq_izq_vent_02_geoShape.iog.og[4].gid";
connectAttr "set57.mwc" "izq_izq_vent_02_geoShape.iog.og[4].gco";
connectAttr "groupId307.id" "izq_izq_vent_02_geoShape.iog.og[5].gid";
connectAttr "set58.mwc" "izq_izq_vent_02_geoShape.iog.og[5].gco";
connectAttr "groupId308.id" "izq_izq_vent_02_geoShape.iog.og[6].gid";
connectAttr "set59.mwc" "izq_izq_vent_02_geoShape.iog.og[6].gco";
connectAttr "groupId309.id" "izq_izq_vent_02_geoShape.iog.og[7].gid";
connectAttr "set60.mwc" "izq_izq_vent_02_geoShape.iog.og[7].gco";
connectAttr "polyMirror3.out" "izq_izq_vent_02_geoShape.i";
connectAttr "groupId310.id" "izq_izq_vent_postre_02_geoShape.iog.og[0].gid";
connectAttr "set53.mwc" "izq_izq_vent_postre_02_geoShape.iog.og[0].gco";
connectAttr "groupId311.id" "izq_izq_vent_postre_02_geoShape.iog.og[1].gid";
connectAttr "set54.mwc" "izq_izq_vent_postre_02_geoShape.iog.og[1].gco";
connectAttr "polyMirror4.out" "izq_izq_vent_postre_02_geoShape.i";
connectAttr "groupId210.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId211.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[1].gid"
		;
connectAttr "set26.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[1].gco"
		;
connectAttr "groupId212.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[3].gid"
		;
connectAttr "set27.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[3].gco"
		;
connectAttr "groupId213.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[4].gid"
		;
connectAttr "set28.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[4].gco"
		;
connectAttr "groupId214.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[6].gid"
		;
connectAttr "set29.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[6].gco"
		;
connectAttr "groupId215.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[7].gid"
		;
connectAttr "set30.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[7].gco"
		;
connectAttr "groupId216.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[8].gid"
		;
connectAttr "set31.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[8].gco"
		;
connectAttr "groupId217.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[10].gid"
		;
connectAttr "set32.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[10].gco"
		;
connectAttr "groupId218.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[11].gid"
		;
connectAttr "set33.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[11].gco"
		;
connectAttr "groupId219.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[12].gid"
		;
connectAttr "set34.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[12].gco"
		;
connectAttr "groupId220.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[13].gid"
		;
connectAttr "set35.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[13].gco"
		;
connectAttr "groupId221.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[14].gid"
		;
connectAttr "set36.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[14].gco"
		;
connectAttr "groupId222.id" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[15].gid"
		;
connectAttr "set37.mwc" "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[15].gco"
		;
connectAttr "groupId223.id" "|izq_vent_geo_grp1|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp1|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId224.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId225.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[1].gid"
		;
connectAttr "set26.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[1].gco"
		;
connectAttr "groupId226.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[3].gid"
		;
connectAttr "set27.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[3].gco"
		;
connectAttr "groupId227.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[4].gid"
		;
connectAttr "set28.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[4].gco"
		;
connectAttr "groupId228.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[6].gid"
		;
connectAttr "set29.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[6].gco"
		;
connectAttr "groupId229.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[7].gid"
		;
connectAttr "set30.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[7].gco"
		;
connectAttr "groupId230.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[8].gid"
		;
connectAttr "set31.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[8].gco"
		;
connectAttr "groupId231.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[10].gid"
		;
connectAttr "set32.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[10].gco"
		;
connectAttr "groupId232.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[11].gid"
		;
connectAttr "set33.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[11].gco"
		;
connectAttr "groupId233.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[12].gid"
		;
connectAttr "set34.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[12].gco"
		;
connectAttr "groupId234.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[13].gid"
		;
connectAttr "set35.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[13].gco"
		;
connectAttr "groupId235.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[14].gid"
		;
connectAttr "set36.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[14].gco"
		;
connectAttr "groupId236.id" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[15].gid"
		;
connectAttr "set37.mwc" "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[15].gco"
		;
connectAttr "groupId237.id" "|izq_vent_geo_grp2|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp2|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId238.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId239.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[1].gid"
		;
connectAttr "set26.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[1].gco"
		;
connectAttr "groupId240.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[3].gid"
		;
connectAttr "set27.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[3].gco"
		;
connectAttr "groupId241.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[4].gid"
		;
connectAttr "set28.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[4].gco"
		;
connectAttr "groupId242.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[6].gid"
		;
connectAttr "set29.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[6].gco"
		;
connectAttr "groupId243.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[7].gid"
		;
connectAttr "set30.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[7].gco"
		;
connectAttr "groupId244.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[8].gid"
		;
connectAttr "set31.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[8].gco"
		;
connectAttr "groupId245.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[10].gid"
		;
connectAttr "set32.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[10].gco"
		;
connectAttr "groupId246.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[11].gid"
		;
connectAttr "set33.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[11].gco"
		;
connectAttr "groupId247.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[12].gid"
		;
connectAttr "set34.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[12].gco"
		;
connectAttr "groupId248.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[13].gid"
		;
connectAttr "set35.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[13].gco"
		;
connectAttr "groupId249.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[14].gid"
		;
connectAttr "set36.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[14].gco"
		;
connectAttr "groupId250.id" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[15].gid"
		;
connectAttr "set37.mwc" "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[15].gco"
		;
connectAttr "groupId251.id" "|izq_vent_geo_grp3|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp3|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId252.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId253.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[1].gid"
		;
connectAttr "set26.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[1].gco"
		;
connectAttr "groupId254.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[3].gid"
		;
connectAttr "set27.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[3].gco"
		;
connectAttr "groupId255.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[4].gid"
		;
connectAttr "set28.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[4].gco"
		;
connectAttr "groupId256.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[6].gid"
		;
connectAttr "set29.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[6].gco"
		;
connectAttr "groupId257.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[7].gid"
		;
connectAttr "set30.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[7].gco"
		;
connectAttr "groupId258.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[8].gid"
		;
connectAttr "set31.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[8].gco"
		;
connectAttr "groupId259.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[10].gid"
		;
connectAttr "set32.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[10].gco"
		;
connectAttr "groupId260.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[11].gid"
		;
connectAttr "set33.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[11].gco"
		;
connectAttr "groupId261.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[12].gid"
		;
connectAttr "set34.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[12].gco"
		;
connectAttr "groupId262.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[13].gid"
		;
connectAttr "set35.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[13].gco"
		;
connectAttr "groupId263.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[14].gid"
		;
connectAttr "set36.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[14].gco"
		;
connectAttr "groupId264.id" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[15].gid"
		;
connectAttr "set37.mwc" "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[15].gco"
		;
connectAttr "groupId265.id" "|izq_vent_geo_grp4|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp4|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId266.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId267.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[1].gid"
		;
connectAttr "set26.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[1].gco"
		;
connectAttr "groupId268.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[3].gid"
		;
connectAttr "set27.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[3].gco"
		;
connectAttr "groupId269.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[4].gid"
		;
connectAttr "set28.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[4].gco"
		;
connectAttr "groupId270.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[6].gid"
		;
connectAttr "set29.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[6].gco"
		;
connectAttr "groupId271.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[7].gid"
		;
connectAttr "set30.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[7].gco"
		;
connectAttr "groupId272.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[8].gid"
		;
connectAttr "set31.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[8].gco"
		;
connectAttr "groupId273.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[10].gid"
		;
connectAttr "set32.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[10].gco"
		;
connectAttr "groupId274.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[11].gid"
		;
connectAttr "set33.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[11].gco"
		;
connectAttr "groupId275.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[12].gid"
		;
connectAttr "set34.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[12].gco"
		;
connectAttr "groupId276.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[13].gid"
		;
connectAttr "set35.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[13].gco"
		;
connectAttr "groupId277.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[14].gid"
		;
connectAttr "set36.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[14].gco"
		;
connectAttr "groupId278.id" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[15].gid"
		;
connectAttr "set37.mwc" "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[15].gco"
		;
connectAttr "groupId279.id" "|izq_vent_geo_grp5|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp5|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId280.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[0].gco"
		;
connectAttr "groupId281.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[1].gid"
		;
connectAttr "set26.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[1].gco"
		;
connectAttr "groupId282.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[3].gid"
		;
connectAttr "set27.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[3].gco"
		;
connectAttr "groupId283.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[4].gid"
		;
connectAttr "set28.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[4].gco"
		;
connectAttr "groupId284.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[6].gid"
		;
connectAttr "set29.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[6].gco"
		;
connectAttr "groupId285.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[7].gid"
		;
connectAttr "set30.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[7].gco"
		;
connectAttr "groupId286.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[8].gid"
		;
connectAttr "set31.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[8].gco"
		;
connectAttr "groupId287.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[10].gid"
		;
connectAttr "set32.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[10].gco"
		;
connectAttr "groupId288.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[11].gid"
		;
connectAttr "set33.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[11].gco"
		;
connectAttr "groupId289.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[12].gid"
		;
connectAttr "set34.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[12].gco"
		;
connectAttr "groupId290.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[13].gid"
		;
connectAttr "set35.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[13].gco"
		;
connectAttr "groupId291.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[14].gid"
		;
connectAttr "set36.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[14].gco"
		;
connectAttr "groupId292.id" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[15].gid"
		;
connectAttr "set37.mwc" "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[15].gco"
		;
connectAttr "groupId293.id" "|izq_vent_geo_grp6|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gid"
		;
connectAttr "set25.mwc" "|izq_vent_geo_grp6|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0].gco"
		;
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
connectAttr "groupId128.msg" "set19.gn" -na;
connectAttr "entre_med_edf_geoShape.iog.og[0]" "set19.dsm" -na;
connectAttr "groupId129.msg" "set20.gn" -na;
connectAttr "groupId134.msg" "set20.gn" -na;
connectAttr "groupId138.msg" "set20.gn" -na;
connectAttr "entre_med_edf_geoShape.iog.og[1]" "set20.dsm" -na;
connectAttr "entre_med_der_door_geoShape.iog.og[1]" "set20.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog.og[1]" "set20.dsm" -na;
connectAttr "groupId130.msg" "set21.gn" -na;
connectAttr "groupId135.msg" "set21.gn" -na;
connectAttr "groupId139.msg" "set21.gn" -na;
connectAttr "entre_med_edf_geoShape.iog.og[2]" "set21.dsm" -na;
connectAttr "entre_med_der_door_geoShape.iog.og[2]" "set21.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog.og[2]" "set21.dsm" -na;
connectAttr "groupId136.msg" "set22.gn" -na;
connectAttr "groupId140.msg" "set22.gn" -na;
connectAttr "entre_med_der_door_geoShape.iog.og[3]" "set22.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog.og[3]" "set22.dsm" -na;
connectAttr "groupId137.msg" "set23.gn" -na;
connectAttr "groupId141.msg" "set23.gn" -na;
connectAttr "entre_med_der_door_geoShape.iog.og[6]" "set23.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog.og[6]" "set23.dsm" -na;
connectAttr "groupId131.msg" "set24.gn" -na;
connectAttr "entre_med_edf_geoShape.iog.og[3]" "set24.dsm" -na;
connectAttr "groupId80.msg" "set25.gn" -na;
connectAttr "groupId93.msg" "set25.gn" -na;
connectAttr "groupId118.msg" "set25.gn" -na;
connectAttr "groupId126.msg" "set25.gn" -na;
connectAttr "groupId142.msg" "set25.gn" -na;
connectAttr "groupId155.msg" "set25.gn" -na;
connectAttr "groupId156.msg" "set25.gn" -na;
connectAttr "groupId164.msg" "set25.gn" -na;
connectAttr "groupId210.msg" "set25.gn" -na;
connectAttr "groupId223.msg" "set25.gn" -na;
connectAttr "groupId224.msg" "set25.gn" -na;
connectAttr "groupId237.msg" "set25.gn" -na;
connectAttr "groupId238.msg" "set25.gn" -na;
connectAttr "groupId251.msg" "set25.gn" -na;
connectAttr "groupId252.msg" "set25.gn" -na;
connectAttr "groupId265.msg" "set25.gn" -na;
connectAttr "groupId266.msg" "set25.gn" -na;
connectAttr "groupId279.msg" "set25.gn" -na;
connectAttr "groupId280.msg" "set25.gn" -na;
connectAttr "groupId293.msg" "set25.gn" -na;
connectAttr "der_vent_geoShape.iog.og[0]" "set25.dsm" -na;
connectAttr "der_postre_vent_geoShape.iog.og[0]" "set25.dsm" -na;
connectAttr "der_wide_vent_geoShape.iog.og[0]" "set25.dsm" -na;
connectAttr "der_wide_postre_vent_geoShape.iog.og[0]" "set25.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "izq_wide_vent_geoShape.iog.og[0]" "set25.dsm" -na;
connectAttr "izq_wide_postre_vent_geoShape.iog.og[0]" "set25.dsm" -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp1|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_postre_vent_geo|izq_postre_vent_geoShape.iog.og[0]" "set25.dsm"
		 -na;
connectAttr "groupId81.msg" "set26.gn" -na;
connectAttr "groupId119.msg" "set26.gn" -na;
connectAttr "groupId143.msg" "set26.gn" -na;
connectAttr "groupId157.msg" "set26.gn" -na;
connectAttr "groupId211.msg" "set26.gn" -na;
connectAttr "groupId225.msg" "set26.gn" -na;
connectAttr "groupId239.msg" "set26.gn" -na;
connectAttr "groupId253.msg" "set26.gn" -na;
connectAttr "groupId267.msg" "set26.gn" -na;
connectAttr "groupId281.msg" "set26.gn" -na;
connectAttr "der_vent_geoShape.iog.og[1]" "set26.dsm" -na;
connectAttr "der_wide_vent_geoShape.iog.og[1]" "set26.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[1]" "set26.dsm"
		 -na;
connectAttr "izq_wide_vent_geoShape.iog.og[1]" "set26.dsm" -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[1]" "set26.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[1]" "set26.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[1]" "set26.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[1]" "set26.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[1]" "set26.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[1]" "set26.dsm"
		 -na;
connectAttr "groupId82.msg" "set27.gn" -na;
connectAttr "groupId120.msg" "set27.gn" -na;
connectAttr "groupId144.msg" "set27.gn" -na;
connectAttr "groupId158.msg" "set27.gn" -na;
connectAttr "groupId212.msg" "set27.gn" -na;
connectAttr "groupId226.msg" "set27.gn" -na;
connectAttr "groupId240.msg" "set27.gn" -na;
connectAttr "groupId254.msg" "set27.gn" -na;
connectAttr "groupId268.msg" "set27.gn" -na;
connectAttr "groupId282.msg" "set27.gn" -na;
connectAttr "der_vent_geoShape.iog.og[3]" "set27.dsm" -na;
connectAttr "der_wide_vent_geoShape.iog.og[3]" "set27.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[3]" "set27.dsm"
		 -na;
connectAttr "izq_wide_vent_geoShape.iog.og[3]" "set27.dsm" -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[3]" "set27.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[3]" "set27.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[3]" "set27.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[3]" "set27.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[3]" "set27.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[3]" "set27.dsm"
		 -na;
connectAttr "groupId83.msg" "set28.gn" -na;
connectAttr "groupId121.msg" "set28.gn" -na;
connectAttr "groupId145.msg" "set28.gn" -na;
connectAttr "groupId159.msg" "set28.gn" -na;
connectAttr "groupId213.msg" "set28.gn" -na;
connectAttr "groupId227.msg" "set28.gn" -na;
connectAttr "groupId241.msg" "set28.gn" -na;
connectAttr "groupId255.msg" "set28.gn" -na;
connectAttr "groupId269.msg" "set28.gn" -na;
connectAttr "groupId283.msg" "set28.gn" -na;
connectAttr "der_vent_geoShape.iog.og[4]" "set28.dsm" -na;
connectAttr "der_wide_vent_geoShape.iog.og[4]" "set28.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[4]" "set28.dsm"
		 -na;
connectAttr "izq_wide_vent_geoShape.iog.og[4]" "set28.dsm" -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[4]" "set28.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[4]" "set28.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[4]" "set28.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[4]" "set28.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[4]" "set28.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[4]" "set28.dsm"
		 -na;
connectAttr "groupId84.msg" "set29.gn" -na;
connectAttr "groupId146.msg" "set29.gn" -na;
connectAttr "groupId214.msg" "set29.gn" -na;
connectAttr "groupId228.msg" "set29.gn" -na;
connectAttr "groupId242.msg" "set29.gn" -na;
connectAttr "groupId256.msg" "set29.gn" -na;
connectAttr "groupId270.msg" "set29.gn" -na;
connectAttr "groupId284.msg" "set29.gn" -na;
connectAttr "der_vent_geoShape.iog.og[6]" "set29.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[6]" "set29.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[6]" "set29.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[6]" "set29.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[6]" "set29.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[6]" "set29.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[6]" "set29.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[6]" "set29.dsm"
		 -na;
connectAttr "groupId85.msg" "set30.gn" -na;
connectAttr "groupId147.msg" "set30.gn" -na;
connectAttr "groupId215.msg" "set30.gn" -na;
connectAttr "groupId229.msg" "set30.gn" -na;
connectAttr "groupId243.msg" "set30.gn" -na;
connectAttr "groupId257.msg" "set30.gn" -na;
connectAttr "groupId271.msg" "set30.gn" -na;
connectAttr "groupId285.msg" "set30.gn" -na;
connectAttr "der_vent_geoShape.iog.og[7]" "set30.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[7]" "set30.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[7]" "set30.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[7]" "set30.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[7]" "set30.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[7]" "set30.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[7]" "set30.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[7]" "set30.dsm"
		 -na;
connectAttr "groupId86.msg" "set31.gn" -na;
connectAttr "groupId148.msg" "set31.gn" -na;
connectAttr "groupId216.msg" "set31.gn" -na;
connectAttr "groupId230.msg" "set31.gn" -na;
connectAttr "groupId244.msg" "set31.gn" -na;
connectAttr "groupId258.msg" "set31.gn" -na;
connectAttr "groupId272.msg" "set31.gn" -na;
connectAttr "groupId286.msg" "set31.gn" -na;
connectAttr "der_vent_geoShape.iog.og[8]" "set31.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[8]" "set31.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[8]" "set31.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[8]" "set31.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[8]" "set31.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[8]" "set31.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[8]" "set31.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[8]" "set31.dsm"
		 -na;
connectAttr "groupId87.msg" "set32.gn" -na;
connectAttr "groupId122.msg" "set32.gn" -na;
connectAttr "groupId149.msg" "set32.gn" -na;
connectAttr "groupId160.msg" "set32.gn" -na;
connectAttr "groupId217.msg" "set32.gn" -na;
connectAttr "groupId231.msg" "set32.gn" -na;
connectAttr "groupId245.msg" "set32.gn" -na;
connectAttr "groupId259.msg" "set32.gn" -na;
connectAttr "groupId273.msg" "set32.gn" -na;
connectAttr "groupId287.msg" "set32.gn" -na;
connectAttr "der_vent_geoShape.iog.og[10]" "set32.dsm" -na;
connectAttr "der_wide_vent_geoShape.iog.og[10]" "set32.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[10]" "set32.dsm"
		 -na;
connectAttr "izq_wide_vent_geoShape.iog.og[10]" "set32.dsm" -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[10]" "set32.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[10]" "set32.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[10]" "set32.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[10]" "set32.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[10]" "set32.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[10]" "set32.dsm"
		 -na;
connectAttr "groupId88.msg" "set33.gn" -na;
connectAttr "groupId150.msg" "set33.gn" -na;
connectAttr "groupId218.msg" "set33.gn" -na;
connectAttr "groupId232.msg" "set33.gn" -na;
connectAttr "groupId246.msg" "set33.gn" -na;
connectAttr "groupId260.msg" "set33.gn" -na;
connectAttr "groupId274.msg" "set33.gn" -na;
connectAttr "groupId288.msg" "set33.gn" -na;
connectAttr "der_vent_geoShape.iog.og[11]" "set33.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[11]" "set33.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[11]" "set33.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[11]" "set33.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[11]" "set33.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[11]" "set33.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[11]" "set33.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[11]" "set33.dsm"
		 -na;
connectAttr "groupId89.msg" "set34.gn" -na;
connectAttr "groupId151.msg" "set34.gn" -na;
connectAttr "groupId219.msg" "set34.gn" -na;
connectAttr "groupId233.msg" "set34.gn" -na;
connectAttr "groupId247.msg" "set34.gn" -na;
connectAttr "groupId261.msg" "set34.gn" -na;
connectAttr "groupId275.msg" "set34.gn" -na;
connectAttr "groupId289.msg" "set34.gn" -na;
connectAttr "der_vent_geoShape.iog.og[12]" "set34.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[12]" "set34.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[12]" "set34.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[12]" "set34.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[12]" "set34.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[12]" "set34.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[12]" "set34.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[12]" "set34.dsm"
		 -na;
connectAttr "groupId90.msg" "set35.gn" -na;
connectAttr "groupId123.msg" "set35.gn" -na;
connectAttr "groupId152.msg" "set35.gn" -na;
connectAttr "groupId161.msg" "set35.gn" -na;
connectAttr "groupId220.msg" "set35.gn" -na;
connectAttr "groupId234.msg" "set35.gn" -na;
connectAttr "groupId248.msg" "set35.gn" -na;
connectAttr "groupId262.msg" "set35.gn" -na;
connectAttr "groupId276.msg" "set35.gn" -na;
connectAttr "groupId290.msg" "set35.gn" -na;
connectAttr "der_vent_geoShape.iog.og[13]" "set35.dsm" -na;
connectAttr "der_wide_vent_geoShape.iog.og[13]" "set35.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[13]" "set35.dsm"
		 -na;
connectAttr "izq_wide_vent_geoShape.iog.og[13]" "set35.dsm" -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[13]" "set35.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[13]" "set35.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[13]" "set35.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[13]" "set35.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[13]" "set35.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[13]" "set35.dsm"
		 -na;
connectAttr "groupId91.msg" "set36.gn" -na;
connectAttr "groupId153.msg" "set36.gn" -na;
connectAttr "groupId221.msg" "set36.gn" -na;
connectAttr "groupId235.msg" "set36.gn" -na;
connectAttr "groupId249.msg" "set36.gn" -na;
connectAttr "groupId263.msg" "set36.gn" -na;
connectAttr "groupId277.msg" "set36.gn" -na;
connectAttr "groupId291.msg" "set36.gn" -na;
connectAttr "der_vent_geoShape.iog.og[14]" "set36.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[14]" "set36.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[14]" "set36.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[14]" "set36.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[14]" "set36.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[14]" "set36.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[14]" "set36.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[14]" "set36.dsm"
		 -na;
connectAttr "groupId92.msg" "set37.gn" -na;
connectAttr "groupId124.msg" "set37.gn" -na;
connectAttr "groupId154.msg" "set37.gn" -na;
connectAttr "groupId162.msg" "set37.gn" -na;
connectAttr "groupId222.msg" "set37.gn" -na;
connectAttr "groupId236.msg" "set37.gn" -na;
connectAttr "groupId250.msg" "set37.gn" -na;
connectAttr "groupId264.msg" "set37.gn" -na;
connectAttr "groupId278.msg" "set37.gn" -na;
connectAttr "groupId292.msg" "set37.gn" -na;
connectAttr "der_vent_geoShape.iog.og[15]" "set37.dsm" -na;
connectAttr "der_wide_vent_geoShape.iog.og[15]" "set37.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog.og[15]" "set37.dsm"
		 -na;
connectAttr "izq_wide_vent_geoShape.iog.og[15]" "set37.dsm" -na;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog.og[15]" "set37.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog.og[15]" "set37.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog.og[15]" "set37.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog.og[15]" "set37.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog.og[15]" "set37.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog.og[15]" "set37.dsm"
		 -na;
connectAttr "groupId132.msg" "set38.gn" -na;
connectAttr "entre_med_edf_geoShape.iog.og[4]" "set38.dsm" -na;
connectAttr "groupId127.msg" "set39.gn" -na;
connectAttr "groupId165.msg" "set39.gn" -na;
connectAttr "der_wide_postre_vent_geoShape.iog.og[2]" "set39.dsm" -na;
connectAttr "izq_wide_postre_vent_geoShape.iog.og[2]" "set39.dsm" -na;
connectAttr "groupId125.msg" "set40.gn" -na;
connectAttr "groupId163.msg" "set40.gn" -na;
connectAttr "der_wide_vent_geoShape.iog.og[16]" "set40.dsm" -na;
connectAttr "izq_wide_vent_geoShape.iog.og[16]" "set40.dsm" -na;
connectAttr "groupId133.msg" "set41.gn" -na;
connectAttr "entre_med_edf_geoShape.iog.og[5]" "set41.dsm" -na;
connectAttr "groupId179.msg" "set42.gn" -na;
connectAttr "groupId183.msg" "set42.gn" -na;
connectAttr "techo_inferior_puerta_entrada_geoShape.iog.og[1]" "set42.dsm" -na;
connectAttr "techo_entrada_puerta_geoShape.iog.og[1]" "set42.dsm" -na;
connectAttr "groupId180.msg" "set43.gn" -na;
connectAttr "groupId184.msg" "set43.gn" -na;
connectAttr "techo_inferior_puerta_entrada_geoShape.iog.og[2]" "set43.dsm" -na;
connectAttr "techo_entrada_puerta_geoShape.iog.og[2]" "set43.dsm" -na;
connectAttr "groupId181.msg" "set44.gn" -na;
connectAttr "techo_inferior_puerta_entrada_geoShape.iog.og[3]" "set44.dsm" -na;
connectAttr "groupId185.msg" "set45.gn" -na;
connectAttr "techo_entrada_puerta_geoShape.iog.og[3]" "set45.dsm" -na;
connectAttr "groupId186.msg" "set46.gn" -na;
connectAttr "techo_entrada_puerta_geoShape.iog.og[4]" "set46.dsm" -na;
connectAttr "groupId187.msg" "set47.gn" -na;
connectAttr "techo_entrada_puerta_geoShape.iog.og[5]" "set47.dsm" -na;
connectAttr "groupId188.msg" "set51.gn" -na;
connectAttr "techo_entrada_puerta_geoShape.iog.og[6]" "set51.dsm" -na;
connectAttr "groupId189.msg" "set52.gn" -na;
connectAttr "techo_entrada_puerta_geoShape.iog.og[7]" "set52.dsm" -na;
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit6.ip";
connectAttr "groupId190.msg" "set53.gn" -na;
connectAttr "groupId192.msg" "set53.gn" -na;
connectAttr "groupId302.msg" "set53.gn" -na;
connectAttr "groupId310.msg" "set53.gn" -na;
connectAttr "izq_izq_vent_01_geoShape.iog.og[0]" "set53.dsm" -na;
connectAttr "izq_izq_vent_01_postre_geoShape.iog.og[0]" "set53.dsm" -na;
connectAttr "izq_izq_vent_02_geoShape.iog.og[0]" "set53.dsm" -na;
connectAttr "izq_izq_vent_postre_02_geoShape.iog.og[0]" "set53.dsm" -na;
connectAttr "polySplit6.out" "groupParts1.ig";
connectAttr "groupId190.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "groupId191.msg" "set54.gn" -na;
connectAttr "groupId193.msg" "set54.gn" -na;
connectAttr "groupId303.msg" "set54.gn" -na;
connectAttr "groupId311.msg" "set54.gn" -na;
connectAttr "izq_izq_vent_01_geoShape.iog.og[1]" "set54.dsm" -na;
connectAttr "izq_izq_vent_01_postre_geoShape.iog.og[1]" "set54.dsm" -na;
connectAttr "izq_izq_vent_02_geoShape.iog.og[1]" "set54.dsm" -na;
connectAttr "izq_izq_vent_postre_02_geoShape.iog.og[1]" "set54.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId191.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyMirror1.mp";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "groupId194.msg" "set55.gn" -na;
connectAttr "groupId304.msg" "set55.gn" -na;
connectAttr "izq_izq_vent_01_geoShape.iog.og[2]" "set55.dsm" -na;
connectAttr "izq_izq_vent_02_geoShape.iog.og[2]" "set55.dsm" -na;
connectAttr "polyMirror1.out" "groupParts3.ig";
connectAttr "groupId194.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace5.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "groupId195.msg" "set56.gn" -na;
connectAttr "groupId305.msg" "set56.gn" -na;
connectAttr "izq_izq_vent_01_geoShape.iog.og[3]" "set56.dsm" -na;
connectAttr "izq_izq_vent_02_geoShape.iog.og[3]" "set56.dsm" -na;
connectAttr "polySplit12.out" "groupParts4.ig";
connectAttr "groupId195.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyBridgeEdge1.mp";
connectAttr "groupId196.msg" "set57.gn" -na;
connectAttr "groupId306.msg" "set57.gn" -na;
connectAttr "izq_izq_vent_01_geoShape.iog.og[4]" "set57.dsm" -na;
connectAttr "izq_izq_vent_02_geoShape.iog.og[4]" "set57.dsm" -na;
connectAttr "polyBridgeEdge1.out" "groupParts5.ig";
connectAttr "groupId196.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge2.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyBridgeEdge2.mp";
connectAttr "groupId197.msg" "set58.gn" -na;
connectAttr "groupId307.msg" "set58.gn" -na;
connectAttr "izq_izq_vent_01_geoShape.iog.og[5]" "set58.dsm" -na;
connectAttr "izq_izq_vent_02_geoShape.iog.og[5]" "set58.dsm" -na;
connectAttr "polyBridgeEdge2.out" "groupParts6.ig";
connectAttr "groupId197.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge3.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyBridgeEdge3.mp";
connectAttr "groupId198.msg" "set59.gn" -na;
connectAttr "groupId308.msg" "set59.gn" -na;
connectAttr "izq_izq_vent_01_geoShape.iog.og[6]" "set59.dsm" -na;
connectAttr "izq_izq_vent_02_geoShape.iog.og[6]" "set59.dsm" -na;
connectAttr "polyBridgeEdge3.out" "groupParts7.ig";
connectAttr "groupId198.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge4.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyBridgeEdge4.mp";
connectAttr "groupId199.msg" "set60.gn" -na;
connectAttr "groupId309.msg" "set60.gn" -na;
connectAttr "izq_izq_vent_01_geoShape.iog.og[7]" "set60.dsm" -na;
connectAttr "izq_izq_vent_02_geoShape.iog.og[7]" "set60.dsm" -na;
connectAttr "polyBridgeEdge4.out" "groupParts8.ig";
connectAttr "groupId199.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge5.ip";
connectAttr "izq_izq_vent_01_geoShape.wm" "polyBridgeEdge5.mp";
connectAttr "|izq_edif_roof_geo|polySurfaceShape8.o" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "groupId294.msg" "set61.gn" -na;
connectAttr "izq_edif_roof_geoShape.iog.og[0]" "set61.dsm" -na;
connectAttr "polySplit15.out" "groupParts9.ig";
connectAttr "groupId294.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace6.ip";
connectAttr "izq_edif_roof_geoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "izq_edif_roof_geoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace7.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace8.ip";
connectAttr "izq_edif_roof_geoShape.wm" "polyExtrudeFace8.mp";
connectAttr "groupId295.msg" "set62.gn" -na;
connectAttr "izq_edif_geoShape.iog.og[0]" "set62.dsm" -na;
connectAttr "polySurfaceShape9.o" "groupParts10.ig";
connectAttr "groupId295.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak16.out" "polyDelEdge1.ip";
connectAttr "polySplit20.out" "polyTweak16.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace9.ip";
connectAttr "izq_edif_geoShape.wm" "polyExtrudeFace9.mp";
connectAttr "groupId296.msg" "set63.gn" -na;
connectAttr "izq_edif_geoShape.iog.og[1]" "set63.dsm" -na;
connectAttr "polyExtrudeFace9.out" "groupParts11.ig";
connectAttr "groupId296.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace10.ip";
connectAttr "izq_edif_geoShape.wm" "polyExtrudeFace10.mp";
connectAttr "groupId297.msg" "set64.gn" -na;
connectAttr "izq_edif_geoShape.iog.og[2]" "set64.dsm" -na;
connectAttr "polyExtrudeFace10.out" "groupParts12.ig";
connectAttr "groupId297.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace11.ip";
connectAttr "izq_edif_geoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit28.ip";
connectAttr "groupId298.msg" "set65.gn" -na;
connectAttr "izq_edif_geoShape.iog.og[3]" "set65.dsm" -na;
connectAttr "polySplit28.out" "groupParts13.ig";
connectAttr "groupId298.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit29.ip";
connectAttr "polySplit29.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace12.ip";
connectAttr "izq_edif_geoShape.wm" "polyExtrudeFace12.mp";
connectAttr "groupId299.msg" "set66.gn" -na;
connectAttr "izq_edif_geoShape.iog.og[4]" "set66.dsm" -na;
connectAttr "polyExtrudeFace12.out" "groupParts14.ig";
connectAttr "groupId299.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent13.ig";
connectAttr "groupId300.msg" "set67.gn" -na;
connectAttr "izq_edif_geoShape.iog.og[5]" "set67.dsm" -na;
connectAttr "deleteComponent13.og" "groupParts15.ig";
connectAttr "groupId300.id" "groupParts15.gi";
connectAttr "groupParts15.og" "deleteComponent14.ig";
connectAttr "groupId301.msg" "set68.gn" -na;
connectAttr "izq_edif_geoShape.iog.og[6]" "set68.dsm" -na;
connectAttr "deleteComponent14.og" "groupParts16.ig";
connectAttr "groupId301.id" "groupParts16.gi";
connectAttr "groupParts16.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMirror2.ip";
connectAttr "izq_edif_geoShape.wm" "polyMirror2.mp";
connectAttr "polyTweak24.out" "polyMergeVert1.ip";
connectAttr "izq_edif_geoShape.wm" "polyMergeVert1.mp";
connectAttr "polyMirror2.out" "polyTweak24.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "izq_edif_geoShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "izq_edif_geoShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "izq_edif_geoShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "izq_edif_geoShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "izq_edif_geoShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "izq_edif_geoShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "izq_edif_geoShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "izq_edif_geoShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "izq_edif_geoShape.wm" "polyMergeVert10.mp";
connectAttr "groupParts24.og" "polyMirror3.ip";
connectAttr "izq_izq_vent_02_geoShape.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape10.o" "groupParts17.ig";
connectAttr "groupId302.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId303.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId304.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId305.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId306.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId307.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId308.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId309.id" "groupParts24.gi";
connectAttr "groupParts26.og" "polyMirror4.ip";
connectAttr "izq_izq_vent_postre_02_geoShape.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape11.o" "groupParts25.ig";
connectAttr "groupId310.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId311.id" "groupParts26.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "entre_med_edf_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "med_alto_edif_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "izq_edif_roof_geoShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "|entrada_geo_grp|patas_entrada|pata_entrada|pata_entradaShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entrada_geo_grp|patas_entrada|pata_stand|pata_standShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entrada_geo_grp|patas_entrada1|pata_entrada|pata_entradaShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entrada_geo_grp|patas_entrada1|pata_stand|pata_standShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entrada_geo_grp|patas_entrada2|pata_entrada|pata_entradaShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entrada_geo_grp|patas_entrada2|pata_stand|pata_standShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entrada_geo_grp|patas_entrada3|pata_entrada|pata_entradaShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entrada_geo_grp|patas_entrada3|pata_stand|pata_standShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "entre_med_der_door_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "entre_med_izq_door_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "izq_pomo_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "der_pomo_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_postre_vent_geo|izq_postre_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|entre_edif_geo|izq_vent_geo_grp|izq_vent_geo|izq_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "der_vent_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "der_postre_vent_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "izq_wide_vent_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "izq_wide_postre_vent_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "der_wide_vent_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "der_wide_postre_vent_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "techo_inferior_puerta_entrada_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "techo_entrada_puerta_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "izq_izq_vent_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "izq_izq_vent_01_postre_geoShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "izq_izq_vent_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "izq_izq_vent_postre_02_geoShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|izq_vent_geo_grp1|izq_vent_geo|izq_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp1|izq_postre_vent_geo|izq_postre_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_vent_geo|izq_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp2|izq_postre_vent_geo|izq_postre_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_vent_geo|izq_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp3|izq_postre_vent_geo|izq_postre_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_vent_geo|izq_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp4|izq_postre_vent_geo|izq_postre_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_vent_geo|izq_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp5|izq_postre_vent_geo|izq_postre_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_vent_geo|izq_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|izq_vent_geo_grp6|izq_postre_vent_geo|izq_postre_vent_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "izq_edif_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
// End of escuela.0007.0002.ma
