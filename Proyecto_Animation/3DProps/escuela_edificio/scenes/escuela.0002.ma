//Maya ASCII 2023 scene
//Name: escuela.0002.ma
//Last modified: Mon, Oct 16, 2023 02:11:02 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro Education v2009 (Build: 19045)";
fileInfo "UUID" "F0DBD518-441C-70E2-7B7F-A297B489D650";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A81CD409-4B20-9D05-CC5C-218E5813AA35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.418188058426356 5.5124591209592824 8.4506544321632617 ;
	setAttr ".r" -type "double3" -4.5383527295762764 55.80000000000053 -7.0731380938920971e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EF37C3F-4F40-C7A4-19CD-4190B475BF70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.684648868229985;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 218.56818557119578 338.85056161060595 350.2782150212231 ;
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
	setAttr ".t" -type "double3" -0.2117432399499859 4.2286521930354946 11.50506930139843 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A192ED5D-4E36-9D3C-F89A-DFBCDA318FC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.0265116904103451;
	setAttr ".ow" 7.4660410145404175;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -214.23849253472974 351.70654093842535 347.85576109880856 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7348B5B0-4B6E-5DFF-6EF6-E8B897BD387D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 3.5182161684942477 3.1215063018669311 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF060AB8-4673-CECA-A057-FC82201B1623";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 7.0096441515829975;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "entrada_geo";
	rename -uid "DE1125EA-4136-A2F5-A04C-C98B0388971B";
	setAttr ".t" -type "double3" 0 1.2408302690147515 7.44400735339382 ;
createNode mesh -n "entrada_geoShape" -p "entrada_geo";
	rename -uid "EDD60BF1-4BF6-34FF-6D1E-5CAC1DB3D694";
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
	setAttr -s 8 ".vt[0:7]"  -0.75 -1.25 1.5 0.75 -1.25 1.5 -0.75 1.25 1.5
		 0.75 1.25 1.5 -0.75 1.25 -1.5 0.75 1.25 -1.5 -0.75 -1.25 -1.5 0.75 -1.25 -1.5;
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
createNode transform -n "med_alto_edif_geo";
	rename -uid "74D2D05A-4754-887A-1E53-04A16C499C2B";
	setAttr ".t" -type "double3" 0 4.9958563226615516 -4.9898203471320857 ;
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
	setAttr ".t" -type "double3" 5.5324762415573678 3.0199357506565683 -4.9851574563538597 ;
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
	setAttr ".t" -type "double3" -5.4929934059834693 3.0199357506565683 -4.9851574563538597 ;
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
createNode transform -n "med_med_edf_geo" -p "entre_edif_geo";
	rename -uid "A3E640BB-4EA2-2B2F-19BB-20BB3BAB9357";
	setAttr ".t" -type "double3" 0 1.5132701518085774 3.461339542840367 ;
createNode mesh -n "med_med_edf_geoShape" -p "med_med_edf_geo";
	rename -uid "FCBDBBA8-4A43-16FA-5891-17A6BE442B2C";
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
	setAttr -s 15 ".iog[0].og";
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
	setAttr ".t" -type "double3" 1.8062209419364841 3.3885056161060594 5.8018834923304041 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 1.8062209419364841 3.3885056161060594 5.8018834923304041 ;
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
	setAttr ".t" -type "double3" 1.8062209419364841 3.3885056161060594 5.8018834923304041 ;
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
createNode transform -n "pCube19";
	rename -uid "7CCBE932-4AF3-DFD6-91EB-C38AFC2E646D";
	setAttr ".t" -type "double3" 1.1245979257041803 4.5034350325557559 0.98687813832500104 ;
createNode transform -n "transform1" -p "pCube19";
	rename -uid "84580213-40EF-32D6-0F29-4A90CEC5EA08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform1";
	rename -uid "7A2C0382-4DE0-20B4-2CC5-75826F640EC5";
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
createNode transform -n "pCube20";
	rename -uid "6FC46E7F-4A9F-7050-4807-9399552C0149";
	setAttr ".t" -type "double3" -1.1443620040822851 4.5034350325557559 0.98687813832500104 ;
createNode transform -n "transform2" -p "pCube20";
	rename -uid "78B949ED-46A4-86B7-F00C-1997439866ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform2";
	rename -uid "E706CC6E-4BC1-2731-8DFE-7BA1B4810DFA";
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
	setAttr -s 8 ".vt[0:7]"  -0.075000003 -1.5 0.050000001 0.075000003 -1.5 0.050000001
		 -0.075000003 1.5 0.050000001 0.075000003 1.5 0.050000001 -0.075000003 1.5 -0.050000001
		 0.075000003 1.5 -0.050000001 -0.075000003 -1.5 -0.050000001 0.075000003 -1.5 -0.050000001;
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
createNode transform -n "pCube21";
	rename -uid "9B497A48-4992-9E40-43E2-8A832DCAC80D";
	setAttr ".t" -type "double3" 0 0 0.043612749803398569 ;
	setAttr ".rp" -type "double3" -0.00988203918905242 4.5034350325557559 0.98687813832500104 ;
	setAttr ".sp" -type "double3" -0.00988203918905242 4.5034350325557559 0.98687813832500104 ;
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "AC6389DC-4BB8-6E16-7718-41ADE9CF86D8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.37499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -0.03335325 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.03335325 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.03335325 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.03335325 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.0047735125 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.0047735125 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.0047735125 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0047735125 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.03335325 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.03335325 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.03335325 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.03335325 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0016553685 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.0016553685 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0016553685 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0016553685 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.0016553685 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0016553685 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.0016553685 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.0016553685 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9ABBF643-4147-CC11-C19A-14AB348CF86C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0BFDAED8-42B1-87A2-F749-848F70988FF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6405FF9-4052-CCAF-F512-D1BCAB963AE0";
createNode displayLayerManager -n "layerManager";
	rename -uid "5560BFDB-4895-F448-A089-B685A9C294C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE969767-45DE-E86B-751B-68B287E90B94";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0495E04-4449-F579-BA1F-FD96E60EBC83";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5A47C91-4413-0E9A-281B-49924954C4C6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D735E9E-4124-0761-7EAC-8F9610152C6F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
createNode polyCube -n "polyCube1";
	rename -uid "8646DC42-478D-9756-B0C0-45BCBC4052B2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.15;
	setAttr ".h" 0.6;
	setAttr ".d" 0.15;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "88EE2B5E-4F58-ABDC-1C90-D69403E6A3CD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.15;
	setAttr ".h" 3;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "887E2099-4E84-4250-D826-E8B8BEB388CA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "3E1B0256-42F5-3F75-E46C-B381EDACAA02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0D668DAD-4F3C-164D-EB93-F78C60863980";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "13A77DD7-4263-BC50-8E49-CEBB108F68E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "571954B0-4B2E-9CDF-E95C-67A9043B88E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "93239936-4528-C492-88DA-12A850E12AC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D640AC0F-4622-5FA7-62BA-1FA76A9AD506";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 189;
createNode polySplit -n "polySplit1";
	rename -uid "2302B9BF-469F-E2AB-E331-269A25A96BCD";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483628 -2147483627 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "59FDBEC3-4736-1949-1D10-FC9E8300211D";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483623 -2147483622 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "58F16CD1-4624-5AD6-354D-0FB3B565ADBD";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7AA3501E-448C-7307-983D-058CA86C2A6B";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483607 -2147483606 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set13";
	rename -uid "8F30E49A-4F65-8995-2C7C-60B2CD7FAAFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DB2BFD2B-42BC-4555-9B0C-4389789CAD7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[25]" "e[28]" "e[32]" "e[36]" "e[42]" "e[46]" "e[51]" "e[54]";
	setAttr ".gi" 190;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5E58D157-4B1C-A78A-9BEF-2582BD011A8A";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[26]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "12E26DDB-4E92-5BC8-1299-6A95E5847964";
	setAttr ".ics" -type "componentList" 8 "e[25]" "e[28]" "e[32]" "e[36]" "e[42]" "e[46]" "e[51]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 21;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode objectSet -n "set14";
	rename -uid "A734800E-4E6B-3836-D741-4AB0ADFD9422";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "774D751D-42F6-6EC7-0D06-F28989A64025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[32]" "e[57:58]" "e[64]";
	setAttr ".gi" 195;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "714798DF-4517-247B-7C2B-46991810C35A";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "55C0082E-49F1-FF53-BABC-5ABA389B45A6";
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[57:58]" "e[64]";
createNode groupId -n "groupId18";
	rename -uid "B29C514B-4456-E251-08AB-A7938500AF85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EFE5261E-4D8C-AD04-5A0A-E8841C0AF806";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId19";
	rename -uid "1D2591C2-4B2E-5C7F-6E9C-1ABE5CC33179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C4477640-48A1-538D-384B-C9913DDBC560";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[25]" "e[28]" "e[32]" "e[36]" "e[42]" "e[46]" "e[51]" "e[54]";
createNode groupId -n "groupId20";
	rename -uid "956B3FF1-4E05-BB5E-F8F8-4481A10B97C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "64803E1E-4FB3-A378-370C-99974E1C866B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[32]" "e[57:58]" "e[64]";
createNode polyTweak -n "polyTweak1";
	rename -uid "B32B5A27-4EE4-789E-22D3-22B823DA569D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[32]" -type "float3" 0 66.004417 0 ;
	setAttr ".tk[33]" -type "float3" 0 66.004417 0 ;
	setAttr ".tk[34]" -type "float3" 0 66.004417 0 ;
	setAttr ".tk[35]" -type "float3" 0 66.004417 0 ;
	setAttr ".tk[36]" -type "float3" 0 92.175499 0 ;
	setAttr ".tk[37]" -type "float3" 0 92.175499 0 ;
	setAttr ".tk[38]" -type "float3" 0 92.175499 0 ;
	setAttr ".tk[39]" -type "float3" 0 92.175499 0 ;
	setAttr ".tk[40]" -type "float3" 0 66.004417 0 ;
	setAttr ".tk[41]" -type "float3" 0 66.004417 0 ;
	setAttr ".tk[42]" -type "float3" 0 66.004417 0 ;
	setAttr ".tk[43]" -type "float3" 0 66.004417 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "FC23477B-4614-21D7-E21C-258D7BB325EC";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483592 -2147483589 -2147483590 -2147483591 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4407C4FB-4A1D-BAF4-AF9D-2D97667130C4";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
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
	setAttr -s 38 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId16.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape19.i";
connectAttr "groupId17.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "polySplit6.out" "pCube21Shape.i";
connectAttr "groupId18.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube21Shape.iog.og[1].gid";
connectAttr "set13.mwc" "pCube21Shape.iog.og[1].gco";
connectAttr "groupId20.id" "pCube21Shape.iog.og[3].gid";
connectAttr "set14.mwc" "pCube21Shape.iog.og[3].gco";
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
connectAttr "pCubeShape20.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId16.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "groupId19.msg" "set13.gn" -na;
connectAttr "pCube21Shape.iog.og[1]" "set13.dsm" -na;
connectAttr "polySplit4.out" "groupParts3.ig";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube21Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupId20.msg" "set14.gn" -na;
connectAttr "pCube21Shape.iog.og[3]" "set14.dsm" -na;
connectAttr "polyBridgeEdge1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupId18.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId20.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "med_med_edf_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "entrada_geoShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of escuela.0002.ma
