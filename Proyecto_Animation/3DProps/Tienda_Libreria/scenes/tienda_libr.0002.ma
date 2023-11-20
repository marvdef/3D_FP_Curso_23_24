//Maya ASCII 2023 scene
//Name: tienda_libr.0002.ma
//Last modified: Mon, Nov 20, 2023 11:07:12 AM
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
fileInfo "UUID" "0ABCE326-462F-11A4-72E6-798C593FA475";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B5C39A76-4333-D13C-0CF7-83ACD11A1C3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.864432669409716 2.7196659176854419 4.5354674736285494 ;
	setAttr ".r" -type "double3" -16.53835272917113 2570.1999999980458 -1.242191254050852e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47723AB4-42EF-EB5D-A12B-FEA9E5B38CC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.8666011047177795;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 98.619323961968249 76.357386950074883 26.660918493518039 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "60770981-4C98-0311-8C2B-6AB9ECA9322E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7BC2527-4149-AA0F-BCB3-64826F37FC4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1e-05;
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
	rename -uid "C7FEBCED-4C0B-0B41-23E8-9C81A4A03F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.65355217952256595 0.8069567050727714 10.774904614220139 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2D579A4-4212-C7F6-7E11-7C8D9000A41E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1e-05;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.347162974357056;
	setAttr ".ow" 0.19624994189112815;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 64.591868392000237 77.407395478480552 42.774163986308274 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "92229D3F-476C-25DC-E9C8-A6BA60E85493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.235860126333657 0.84500881884692336 0.086706599987310617 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2AB72E8-471E-FA59-CAC6-57A87F585E88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1e-05;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.5905279244149479;
	setAttr ".ow" 1.3011232979952621;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 64.533220191870996 82.073413045148939 44.35445194001904 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0815FFA2-4B27-338C-0B6B-148443C5A0BB";
	setAttr ".t" -type "double3" 0 0.63664038839693127 0 ;
	setAttr ".s" -type "double3" 1.4666666459564726 0.17777778683264095 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EFE2E9CE-4BF7-3DCA-A8F8-378CEA3A6178";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "90DBFB44-469F-A1AB-B609-25978201451F";
	setAttr ".t" -type "double3" 0.99835300035674324 0.26533283553456155 0.40450239302297958 ;
	setAttr ".s" -type "double3" 1 5.1666665167622243 1 ;
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "2BE7AFB2-45D4-094E-E9FE-268AAB6D9E48";
createNode transform -n "pCube3" -p "|pCube2|pCube3";
	rename -uid "F5C5CFC6-4526-BF0B-1F30-C9B5A1A1A2B2";
createNode mesh -n "pCubeShape3" -p "|pCube2|pCube3|pCube3";
	rename -uid "2D427335-4F23-1793-8CFF-47BBDDC24B51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "|pCube2|pCube3";
	rename -uid "5CAC9D58-4782-F90E-F7E2-879695328693";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "CC22D7CD-44DA-DC45-FA37-91BADF08F9D4";
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
createNode transform -n "transform1" -p "pCube2";
	rename -uid "EBD84317-4C15-160A-4DAA-5195ECF61CA4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "29766ABF-4CD5-7278-B4C5-1B96E35854F8";
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
createNode transform -n "pCube4";
	rename -uid "4E1E08D5-41F8-CB41-A389-4BBCD4E0AD34";
	setAttr ".t" -type "double3" 0.99835300035674324 0.26533283553456155 0.40450239302297958 ;
	setAttr ".s" -type "double3" 1 5.1666665167622243 1 ;
createNode transform -n "pCube6" -p "pCube4";
	rename -uid "4F7D4B87-47E1-BBBD-06CF-B49E9FFD4998";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "841CCFF5-4AFA-B691-3D64-7BB6C340BA1F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "F4EA6BE5-465D-433E-0DA4-9492DDBF3E48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "01121494-41E9-79A6-84FF-0CBFEB5B5429";
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
createNode transform -n "pCube5";
	rename -uid "0AEEC06F-4439-93D2-0991-64929CDDD744";
	setAttr ".t" -type "double3" 0.99835300035674324 0.26533283553456155 0.40450239302297958 ;
	setAttr ".s" -type "double3" 1 5.1666665167622243 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9803C8AF-41E2-FFAF-4780-029E1BDB3D37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "FEEEC8A2-4EAE-A50D-786D-87953A2CC8DA";
	setAttr ".t" -type "double3" 0.99835300035674324 0.26533283553456155 0.40450239302297958 ;
	setAttr ".s" -type "double3" 1 5.1666665167622243 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A779AA5C-4D59-8D37-8249-2489B53860CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "AC234383-46ED-0950-9577-578FC45105D7";
	setAttr ".t" -type "double3" -1.7035029621326629 0.26195773926495913 0.0046503926958482667 ;
	setAttr ".s" -type "double3" 0.72229339250950042 0.72229339250950042 0.72229339250950042 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5FB91D20-4FDF-BD73-B672-8B8E473457CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999888241291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "15E16039-4B13-01CA-7107-3FA14E4D67AC";
	setAttr ".t" -type "double3" 2.2251418060495194 0.26195773926495913 0.0046503926958482667 ;
	setAttr ".s" -type "double3" 0.72229339250950042 0.72229339250950042 0.72229339250950042 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D9A44A1A-41A1-D78A-3D45-8AA3BBD1DE5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "2849AFC8-4B64-FE68-F87A-5DBABAC3E044";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[1:2]" "e[6:7]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
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
	setAttr -s 8 ".vt[0:7]"  -0.34999999 -0.34999999 0.34999999 0.35000014 -0.34999999 0.34999999
		 -0.34999999 0.34999996 0.34999999 0.35000014 0.34999996 0.34999999 -0.34999999 0.34999996 -0.34999996
		 0.35000014 0.34999996 -0.34999996 -0.34999999 -0.34999999 -0.34999996 0.35000014 -0.34999999 -0.34999996;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
	rename -uid "E79F6524-48DD-0AF3-E986-229436D7BCAA";
	setAttr ".t" -type "double3" -2.4457240128351385 0.26195773926495913 0.0046503926958482667 ;
	setAttr ".s" -type "double3" 0.72229339250950042 0.72229339250950042 0.72229339250950042 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "DDAB68C0-47B7-3223-0C98-FAAD1146408A";
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
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "D1EFDBF6-4A7B-0C41-41E0-B5968663E564";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[10:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[11]" "f[16:17]" "f[33]" "f[35]" "f[39]" "f[43]" "f[48:49]" "f[56:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[9]" "f[13:15]" "f[28:29]" "f[31]" "f[37]" "f[41]" "f[45]" "f[52:53]" "f[60:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[10]" "f[20:21]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46:47]" "f[54:55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[6]" "f[12]" "f[18:19]" "f[22:23]" "f[32]" "f[36]" "f[40]" "f[44]" "f[50:51]" "f[58:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7:8]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.37499997
		 0.025 0.125 0.025000006 0.375 0.72499996 0.625 0.72499996 0.875 0.025000006 0.625
		 0.025 0.375 0 0.625 0 0.625 0.025 0.37499997 0.025 0.375 0.72499996 0.625 0.72499996
		 0.625 0.75 0.375 0.75 0.875 0 0.875 0.025000006 0.125 0 0.125 0.025000006 0.625 0.25
		 0.875 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.125 0.25 0.375 0.25
		 0.375 0.25 0.125 0.205 0.375 0.54500002 0.375 0.205 0.625 0.205 0.625 0.54500002
		 0.875 0.205 0.37499997 0.18699999 0.125 0.18699999 0.37499997 0.56300002 0.625 0.56300002
		 0.87499994 0.18699999 0.625 0.18699999 0.37499997 0.1222 0.125 0.1222 0.375 0.62779999
		 0.625 0.62779999 0.875 0.1222 0.625 0.1222 0.37499997 0.083319999 0.125 0.083320014
		 0.375 0.66667998 0.625 0.66667998 0.875 0.083320014 0.625 0.083319999 0.125 0.18699999
		 0.37499997 0.18699999 0.375 0.205 0.125 0.205 0.375 0.54500002 0.625 0.54500002 0.625
		 0.56300002 0.37499997 0.56300002 0.625 0.18699999 0.87499994 0.18699999 0.875 0.205
		 0.625 0.205 0.125 0.083320014 0.37499997 0.083319999 0.37499997 0.1222 0.125 0.1222
		 0.375 0.62779999 0.625 0.62779999 0.625 0.66667998 0.375 0.66667998 0.625 0.083319999
		 0.875 0.083320014 0.875 0.1222 0.625 0.1222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.34999999 -0.34999999 0.34999999 0.35000014 -0.34999999 0.34999999
		 -0.34999999 0.3044222 0.34999999 0.35000014 0.3044222 0.34999999 -0.34999999 0.3044222 -0.34999985
		 0.35000014 0.3044222 -0.34999985 -0.34999999 -0.34999999 -0.34999985 0.35000014 -0.34999999 -0.34999985
		 -0.35073119 0.39208356 0.35073143 0.35073149 0.39208356 0.35073143 0.35073149 0.39208356 -0.35073128
		 -0.35073119 0.39208356 -0.35073128 -0.34999999 -0.28455779 0.34999999 -0.34999999 -0.28455776 -0.34999985
		 0.35000014 -0.28455776 -0.34999985 0.35000014 -0.28455779 0.34999999 -0.37076721 -0.34999999 0.37076718
		 0.3707675 -0.34999999 0.37076718 0.3707675 -0.28455779 0.37076718 -0.37076721 -0.28455779 0.37076718
		 -0.37076721 -0.28455776 -0.37076706 0.3707675 -0.28455776 -0.37076706 0.3707675 -0.34999999 -0.37076706
		 -0.37076721 -0.34999999 -0.37076706 0.37076524 0.30407575 0.370765 0.37076524 0.30407575 -0.37076491
		 0.37149659 0.39173701 -0.37149632 0.37149659 0.39173701 0.37149647 -0.37076509 0.30407575 -0.37076491
		 -0.37149629 0.3917371 -0.37149632 -0.37076509 0.30407575 0.370765 -0.37149629 0.3917371 0.37149647
		 -0.34999999 0.18662617 -0.34999985 -0.34999999 0.18662617 0.34999999 0.35000014 0.18662617 0.34999999
		 0.35000014 0.18662617 -0.34999985 -0.34999999 0.090256192 0.34999999 -0.34999999 0.090256192 -0.34999985
		 0.35000014 0.090256192 -0.34999985 0.35000014 0.090256192 0.34999999 -0.34999999 -0.070916921 0.34999999
		 -0.34999999 -0.070916899 -0.34999985 0.35000014 -0.070916899 -0.34999985 0.35000014 -0.070916921 0.34999999
		 -0.34999999 -0.16593559 0.34999999 -0.34999999 -0.16593559 -0.34999985 0.35000014 -0.16593559 -0.34999985
		 0.35000014 -0.16593559 0.34999999 -0.36107576 0.090256192 0.36107582 -0.36107576 0.090256192 -0.36107567
		 -0.36107576 0.18662617 0.36107582 -0.36107576 0.18662617 -0.36107567 0.36107606 0.18662617 -0.36107567
		 0.36107606 0.090256192 -0.36107567 0.36107606 0.090256192 0.36107582 0.36107606 0.18662617 0.36107582
		 -0.36107576 -0.16593559 0.36107582 -0.36107576 -0.16593559 -0.36107567 -0.36107576 -0.070916921 0.36107582
		 -0.36107576 -0.070916899 -0.36107567 0.36107606 -0.070916899 -0.36107567 0.36107606 -0.16593559 -0.36107567
		 0.36107606 -0.16593559 0.36107582 0.36107606 -0.070916921 0.36107582;
	setAttr -s 124 ".ed[0:123]"  0 1 1 2 3 0 4 5 0 6 7 1 2 4 0 3 5 0 4 32 0
		 5 35 0 6 0 1 7 1 1 8 9 1 9 10 1 11 10 1 8 11 1 12 44 0 15 47 0 12 13 0 13 14 0 14 15 0
		 15 12 0 0 16 1 1 17 1 16 17 0 15 18 1 17 18 0 12 19 1 18 19 0 16 19 0 13 20 1 14 21 1
		 20 21 0 7 22 1 21 22 0 6 23 1 23 22 0 20 23 0 22 17 0 21 18 0 23 16 0 19 20 0 3 24 1
		 5 25 1 24 25 0 10 26 1 25 26 0 9 27 1 27 26 0 24 27 0 4 28 1 28 25 0 11 29 1 28 29 0
		 29 26 0 2 30 1 30 28 0 8 31 1 30 31 0 31 29 0 30 24 0 31 27 0 33 2 0 34 3 0 32 33 0
		 33 34 0 34 35 0 35 32 0 37 41 0 38 42 0 36 37 0 37 38 0 38 39 0 39 36 0 40 36 0 43 39 0
		 40 41 0 41 42 0 42 43 0 43 40 0 45 13 0 46 14 0 44 45 0 45 46 0 46 47 0 47 44 0 36 48 1
		 37 49 1 48 49 0 33 50 1 48 50 0 32 51 1 51 50 0 51 49 0 35 52 1 52 51 0 38 53 1 52 53 0
		 49 53 0 39 54 1 53 54 0 34 55 1 55 52 0 54 55 0 54 48 0 50 55 0 44 56 1 45 57 1 56 57 0
		 40 58 1 56 58 0 41 59 1 58 59 0 59 57 0 42 60 1 59 60 0 46 61 1 60 61 0 57 61 0 47 62 1
		 61 62 0 43 63 1 60 63 0 62 63 0 62 56 0 63 58 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 24 25 26 27
		f 4 10 11 -13 -14
		mu 0 4 14 15 16 17
		f 4 30 32 -35 -36
		mu 0 4 28 29 30 31
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -37 -33 37 -25
		mu 0 4 25 32 33 26
		f 4 38 27 39 35
		mu 0 4 34 24 27 35
		f 4 42 44 -47 -48
		mu 0 4 36 37 38 39
		f 4 -50 51 52 -45
		mu 0 4 40 41 42 38
		f 4 -55 56 57 -52
		mu 0 4 43 44 45 42
		f 4 58 47 -60 -57
		mu 0 4 44 36 39 45
		f 4 62 60 4 6
		mu 0 4 46 48 2 13
		f 4 2 7 65 -7
		mu 0 4 4 5 50 47
		f 4 64 -8 -6 -62
		mu 0 4 49 51 11 3
		f 4 63 61 -2 -61
		mu 0 4 48 49 3 2
		f 4 0 21 -23 -21
		mu 0 4 0 1 25 24
		f 4 19 25 -27 -24
		mu 0 4 23 18 27 26
		f 4 17 29 -31 -29
		mu 0 4 20 21 29 28
		f 4 -4 33 34 -32
		mu 0 4 7 6 31 30
		f 4 -10 31 36 -22
		mu 0 4 1 10 32 25
		f 4 18 23 -38 -30
		mu 0 4 22 23 26 33
		f 4 8 20 -39 -34
		mu 0 4 12 0 24 34
		f 4 16 28 -40 -26
		mu 0 4 18 19 35 27
		f 4 5 41 -43 -41
		mu 0 4 3 11 37 36
		f 4 -12 45 46 -44
		mu 0 4 16 15 39 38
		f 4 -3 48 49 -42
		mu 0 4 5 4 41 40
		f 4 12 43 -53 -51
		mu 0 4 17 16 38 42
		f 4 -5 53 54 -49
		mu 0 4 13 2 44 43
		f 4 13 50 -58 -56
		mu 0 4 14 17 42 45
		f 4 1 40 -59 -54
		mu 0 4 2 3 36 44
		f 4 -11 55 59 -46
		mu 0 4 15 14 45 39
		f 4 -17 14 80 78
		mu 0 4 19 18 64 65
		f 4 -20 15 83 -15
		mu 0 4 18 23 69 64
		f 4 -19 -80 82 -16
		mu 0 4 23 22 68 69
		f 4 81 79 -18 -79
		mu 0 4 66 67 21 20
		f 4 -87 88 -91 91
		mu 0 4 70 71 72 73
		f 4 -94 95 -97 -92
		mu 0 4 74 75 76 77
		f 4 -99 -96 -101 -102
		mu 0 4 78 79 80 81
		f 4 -103 101 -104 -89
		mu 0 4 71 78 81 72
		f 4 -75 72 68 66
		mu 0 4 59 58 52 53
		f 4 69 67 -76 -67
		mu 0 4 54 55 61 60
		f 4 -77 -68 70 -74
		mu 0 4 63 62 56 57
		f 4 -78 73 71 -73
		mu 0 4 58 63 57 52
		f 4 -107 108 110 111
		mu 0 4 82 83 84 85
		f 4 113 115 -117 -112
		mu 0 4 86 87 88 89
		f 4 -119 -116 120 -122
		mu 0 4 90 91 92 93
		f 4 -123 121 123 -109
		mu 0 4 83 90 93 84
		f 4 -69 84 86 -86
		mu 0 4 53 52 71 70
		f 4 -63 89 90 -88
		mu 0 4 48 46 73 72
		f 4 -66 92 93 -90
		mu 0 4 47 50 75 74
		f 4 -70 85 96 -95
		mu 0 4 55 54 77 76
		f 4 -71 94 98 -98
		mu 0 4 57 56 79 78
		f 4 -65 99 100 -93
		mu 0 4 51 49 81 80
		f 4 -72 97 102 -85
		mu 0 4 52 57 78 71
		f 4 -64 87 103 -100
		mu 0 4 49 48 72 81
		f 4 -81 104 106 -106
		mu 0 4 65 64 83 82
		f 4 74 109 -111 -108
		mu 0 4 58 59 85 84
		f 4 75 112 -114 -110
		mu 0 4 60 61 87 86
		f 4 -82 105 116 -115
		mu 0 4 67 66 89 88
		f 4 -83 114 118 -118
		mu 0 4 69 68 91 90
		f 4 76 119 -121 -113
		mu 0 4 62 63 93 92
		f 4 -84 117 122 -105
		mu 0 4 64 69 90 83
		f 4 77 107 -124 -120
		mu 0 4 63 58 84 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "05F16E00-401C-7842-CDAA-FE9DEBA82CE9";
	setAttr ".t" -type "double3" 2.2227215770786475 0.33149974754276867 0 ;
	setAttr ".r" -type "double3" 0 34.257208995652555 90 ;
	setAttr ".rp" -type "double3" 0 0 -0.25074625964128378 ;
	setAttr ".sp" -type "double3" 0 0 -0.25074625964128378 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "596ECEF8-444B-671B-3618-CB89162E10B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46874997019767761 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "75FED2C0-42EC-39C7-F96B-9FB5A8D8FD77";
	setAttr ".t" -type "double3" 0 0.13385385776831504 1.0136348500775987 ;
	setAttr ".s" -type "double3" 1.4000000116748939 0.28123455156358951 0.82953679878718956 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E27BD216-4193-4437-3DCB-3AAB49364F9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "C365468B-4BFF-DDF1-6254-04960EDEC2E8";
	setAttr ".t" -type "double3" 1.1992460109170071 0 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "86DFC923-413F-8BB1-AAED-1F8B915399AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		0 1.5834281951523881 -0.16773517139084068
		0 1.6316403748498078 -0.21241963062259583
		0 1.6539826044656856 -0.43113829949381827
		0 1.6916116227661109 -0.67455101162469489
		0 1.7080743182725469 -0.99674948082208714
		0 1.7321546078084069 -1.2001813610087617
		0 1.6586862317532385 -1.2824948385409423
		0 1.5458764676383034 -1.3214836863013002
		0 1.3249638245795945 -1.4703636768365085
		0 0.69948133270371626 -1.711829010909522
		0 0.22818754812747316 -1.8311070674998058
		0 0 -1.8141314392188446
		;
createNode transform -n "merc_lib_geo_grp";
	rename -uid "6463CB3C-4955-3CF4-D2C9-BC951FF8B686";
createNode transform -n "pCylinder6" -p "merc_lib_geo_grp";
	rename -uid "112A46F5-41F7-FF99-3223-4FB0EAD3A35D";
	setAttr ".t" -type "double3" -1.4163991530752591 1.7525533622850791 -0.72376961201577916 ;
	setAttr ".r" -type "double3" 95.844100339832409 0 0 ;
	setAttr ".s" -type "double3" 1 0.41514070226660721 1 ;
	setAttr ".rp" -type "double3" 2.8421709430404008e-16 -0.62105446169350864 0 ;
	setAttr ".rpt" -type "double3" 0 0.62105446169350864 -0.62105446169350864 ;
	setAttr ".sp" -type "double3" 2.8421709430404008e-16 -1.4960095656789187 0 ;
	setAttr ".spt" -type "double3" 0 0.87495510398541687 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "30F56A7D-4AE7-DC01-8202-C9941038B892";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.91140824556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder6";
	rename -uid "AD808929-4FD8-106A-A737-DE949584D581";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.4609375 0.91140824556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.021650635 -1.5 -0.0125 0.0125 -1.5 -0.021650635
		 0 -1.5 -0.025 -0.0125 -1.5 -0.021650635 -0.021650635 -1.5 -0.0125 -0.025 -1.5 0 -0.021650635 -1.5 0.0125
		 -0.0125 -1.5 0.021650635 0 -1.5 0.025 0.0125 -1.5 0.021650635 0.021650635 -1.5 0.0125
		 0.025 -1.5 0 0.021650635 1.5 -0.0125 0.0125 1.5 -0.021650635 0 1.5 -0.025 -0.0125 1.5 -0.021650635
		 -0.021650635 1.5 -0.0125 -0.025 1.5 0 -0.021650635 1.5 0.0125 -0.0125 1.5 0.021650635
		 0 1.5 0.025 0.0125 1.5 0.021650635 0.021650635 1.5 0.0125 0.025 1.5 0 0 -1.5 0 0 1.5 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
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
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "merc_lib_geo_grp";
	rename -uid "F21CA103-4DC1-9F16-C793-9CB4C31044D1";
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "F0B45BB6-42AD-8ED2-B600-6299E5F5DF63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder7";
	rename -uid "D32A5B3D-432A-E87D-42BC-3C965292353D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.021650635 -1.5 -0.0125 0.0125 -1.5 -0.021650635
		 0 -1.5 -0.025 -0.0125 -1.5 -0.021650635 -0.021650635 -1.5 -0.0125 -0.025 -1.5 0 -0.021650635 -1.5 0.0125
		 -0.0125 -1.5 0.021650635 0 -1.5 0.025 0.0125 -1.5 0.021650635 0.021650635 -1.5 0.0125
		 0.025 -1.5 0 0.021650635 1.5 -0.0125 0.0125 1.5 -0.021650635 0 1.5 -0.025 -0.0125 1.5 -0.021650635
		 -0.021650635 1.5 -0.0125 -0.025 1.5 0 -0.021650635 1.5 0.0125 -0.0125 1.5 0.021650635
		 0 1.5 0.025 0.0125 1.5 0.021650635 0.021650635 1.5 0.0125 0.025 1.5 0 0 -1.5 0 0 1.5 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
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
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "merc_lib_geo_grp";
	rename -uid "F88FFFB1-4F4E-DD0E-6B08-BCB52313A7E7";
	setAttr ".t" -type "double3" -1.3621563057560178 0.97677832266724918 -0.77881424187778825 ;
	setAttr ".r" -type "double3" -13.241089858353828 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.99682570677867954 0 ;
	setAttr ".sp" -type "double3" 0 -0.99682570677867954 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "023BAABF-485D-4E69-3A60-8B8334C67D04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.53750002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "merc_lib_geo_grp";
	rename -uid "2DE00DD4-470E-0A9E-0179-E5BE754E105A";
	setAttr ".t" -type "double3" -1.2956745239034919 1.0025011574627158 -1.7890181091232642 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "21504C4B-4B90-32B9-4024-DF8AE752AB1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.56749999523162842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder3";
	rename -uid "7D0BC392-46C4-0903-D19E-33B322A0C613";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.4609375 0.91140824556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.021650635 -1 -0.0125 0.0125 -1 -0.021650635
		 0 -1 -0.025 -0.0125 -1 -0.021650635 -0.021650635 -1 -0.0125 -0.025 -1 0 -0.021650635 -1 0.0125
		 -0.0125 -1 0.021650635 0 -1 0.025 0.0125 -1 0.021650635 0.021650635 -1 0.0125 0.025 -1 0
		 0.021650635 1 -0.0125 0.0125 1 -0.021650635 0 1 -0.025 -0.0125 1 -0.021650635 -0.021650635 1 -0.0125
		 -0.025 1 0 -0.021650635 1 0.0125 -0.0125 1 0.021650635 0 1 0.025 0.0125 1 0.021650635
		 0.021650635 1 0.0125 0.025 1 0 0 -1 0 0 1 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 2 1 24 4 1 24 6 1 24 8 1
		 24 10 1 12 25 1 14 25 1 16 25 1 18 25 1 19 25 1 22 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
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
		f 4 -1 -37 37 -2
		mu 0 4 1 0 50 2
		f 4 -3 -38 38 -4
		mu 0 4 3 2 50 4
		f 4 -5 -39 39 -6
		mu 0 4 5 4 50 6
		f 4 -7 -40 40 -8
		mu 0 4 7 6 50 8
		f 4 -9 -41 41 -10
		mu 0 4 9 8 50 10
		f 4 -11 -42 36 -12
		mu 0 4 11 10 50 0
		f 4 -43 12 13 43
		mu 0 4 51 48 47 46
		f 4 -44 14 15 44
		mu 0 4 51 46 45 44
		f 4 -45 16 17 45
		mu 0 4 51 44 43 42
		f 3 18 46 -46
		mu 0 3 42 41 51
		f 5 -47 19 20 21 47
		mu 0 5 51 41 40 39 38
		f 4 -48 22 23 42
		mu 0 4 51 38 49 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "merc_lib_geo_grp";
	rename -uid "60744DF1-4237-C497-8A0F-358F621B82F3";
	setAttr ".t" -type "double3" 0 1.6844724421966855 -1.1862849112434841 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "CD19EC5D-403B-A117-4CD4-E28B628ADA57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "57B2ABCF-41BB-F4AB-FA50-EDBF2A83DF52";
	setAttr ".t" -type "double3" -1.1834449677122527 0 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "6003E224-41EB-EAC9-5810-039FAA5CEB9C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		0 1.5834281951523881 -0.16773517139084068
		0 1.6316403748498078 -0.21241963062259583
		0 1.6539826044656856 -0.43113829949381827
		0 1.6916116227661109 -0.67455101162469489
		0 1.7080743182725469 -0.99674948082208714
		0 1.7321546078084069 -1.2001813610087617
		0 1.6586862317532385 -1.2824948385409423
		0 1.5458764676383034 -1.3214836863013002
		0 1.3249638245795945 -1.4703636768365085
		0 0.69948133270371626 -1.711829010909522
		0 0.22818754812747316 -1.8311070674998058
		0 0 -1.8141314392188446
		;
createNode transform -n "loftedSurface1";
	rename -uid "A3FB0784-42EE-BD4C-AB76-AC91DD4788F5";
	setAttr ".v" no;
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "4E0C4BFA-4B57-AF14-B54F-ABAA2D0C8103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "nurbsToPoly1";
	rename -uid "99FBDD8F-4420-B166-D71D-56A1D4CFFB95";
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "4286FE6D-4816-7012-3E45-C0960563003B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999864534894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder8";
	rename -uid "76F70169-4551-F8C6-162B-1FACF7FB2956";
	setAttr ".t" -type "double3" 1.0276868926784581 0.1460576970153479 0.68899911610696041 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "8429F4B4-46A8-6762-BE8F-C69F8C850639";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43234176933765411 0.765625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "9CA615CB-4278-2AFB-1E25-D088BE47306B";
	setAttr ".t" -type "double3" 0.6459186839200024 0.77407395478480556 0.42774163986308272 ;
	setAttr ".s" -type "double3" 0.32746951607227426 0.32746951607227426 0.32746951607227426 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "3A4C9149-4B16-CBAE-4E20-6EAFFC844327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[12]" -type "float3" -0.0392147 -0.0043759299 0.022640644 ;
	setAttr ".pt[13]" -type "float3" -0.022640644 -0.0043759299 0.0392147 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0043759299 0.045281287 ;
	setAttr ".pt[15]" -type "float3" 0.022640644 -0.0043759299 0.0392147 ;
	setAttr ".pt[16]" -type "float3" 0.0392147 -0.0043759299 0.022640644 ;
	setAttr ".pt[17]" -type "float3" 0.045281287 -0.0043759299 0 ;
	setAttr ".pt[18]" -type "float3" 0.0392147 -0.0043759299 -0.022640644 ;
	setAttr ".pt[19]" -type "float3" 0.022640644 -0.0043759299 -0.0392147 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0043759299 -0.045281287 ;
	setAttr ".pt[21]" -type "float3" -0.022640644 -0.0043759299 -0.0392147 ;
	setAttr ".pt[22]" -type "float3" -0.0392147 -0.0043759299 -0.022640644 ;
	setAttr ".pt[23]" -type "float3" -0.045281287 -0.0043759299 0 ;
	setAttr ".pt[25]" -type "float3" -0.028754054 0.0043759299 0.016601166 ;
	setAttr ".pt[26]" -type "float3" -0.016601173 0.0043759299 0.028754057 ;
	setAttr ".pt[27]" -type "float3" 0 0.0043759299 0.03320235 ;
	setAttr ".pt[28]" -type "float3" 0.016601173 0.0043759299 0.028754057 ;
	setAttr ".pt[29]" -type "float3" 0.028754054 0.0043759299 0.016601166 ;
	setAttr ".pt[30]" -type "float3" 0.033202324 0.0043759299 4.6520401e-09 ;
	setAttr ".pt[31]" -type "float3" 0.028754054 0.0043759299 -0.016601173 ;
	setAttr ".pt[32]" -type "float3" 0.016601173 0.0043759299 -0.028754054 ;
	setAttr ".pt[33]" -type "float3" 0 0.0043759299 -0.033202332 ;
	setAttr ".pt[34]" -type "float3" -0.016601173 0.0043759299 -0.028754054 ;
	setAttr ".pt[35]" -type "float3" -0.028754054 0.0043759299 -0.016601173 ;
	setAttr ".pt[36]" -type "float3" -0.033202324 0.0043759299 4.6520401e-09 ;
	setAttr ".pt[49]" -type "float3" -0.079410732 2.8421709e-16 0.045847785 ;
	setAttr ".pt[50]" -type "float3" 0 2.8421709e-16 -1.3209579e-08 ;
	setAttr ".pt[51]" -type "float3" -0.045847803 2.8421709e-16 0.079410739 ;
	setAttr ".pt[52]" -type "float3" 0 2.8421709e-16 0.091695622 ;
	setAttr ".pt[53]" -type "float3" 0.045847803 2.8421709e-16 0.079410769 ;
	setAttr ".pt[54]" -type "float3" 0.079410732 2.8421709e-16 0.045847744 ;
	setAttr ".pt[55]" -type "float3" 0.091695525 2.8421709e-16 -1.3209579e-08 ;
	setAttr ".pt[56]" -type "float3" 0.079410732 2.8421709e-16 -0.045847822 ;
	setAttr ".pt[57]" -type "float3" 0.045847803 2.8421709e-16 -0.079410739 ;
	setAttr ".pt[58]" -type "float3" 0 2.8421709e-16 -0.091695622 ;
	setAttr ".pt[59]" -type "float3" -0.045847803 2.8421709e-16 -0.079410791 ;
	setAttr ".pt[60]" -type "float3" -0.079410732 2.8421709e-16 -0.045847822 ;
	setAttr ".pt[61]" -type "float3" -0.091695525 2.8421709e-16 -1.3209579e-08 ;
	setAttr ".pt[62]" -type "float3" -0.028864298 0 0.016664805 ;
	setAttr ".pt[63]" -type "float3" -0.033329617 0 -6.0018008e-09 ;
	setAttr ".pt[64]" -type "float3" -0.028864298 0 -0.016664829 ;
	setAttr ".pt[65]" -type "float3" -0.016664818 0 -0.028864307 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.033329628 ;
	setAttr ".pt[67]" -type "float3" 0.016664818 0 -0.028864305 ;
	setAttr ".pt[68]" -type "float3" 0.028864298 0 -0.016664829 ;
	setAttr ".pt[69]" -type "float3" 0.033329617 0 -6.0018008e-09 ;
	setAttr ".pt[70]" -type "float3" 0.028864298 0 0.016664805 ;
	setAttr ".pt[71]" -type "float3" 0.016664818 0 0.028864296 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.033329628 ;
	setAttr ".pt[73]" -type "float3" -0.016664818 0 0.028864292 ;
	setAttr ".pt[74]" -type "float3" -0.070307553 0 0.040592093 ;
	setAttr ".pt[75]" -type "float3" -0.081184186 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.070307553 0 -0.040592078 ;
	setAttr ".pt[77]" -type "float3" -0.040592078 0 -0.070307553 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.081184186 ;
	setAttr ".pt[79]" -type "float3" 0.040592078 0 -0.070307553 ;
	setAttr ".pt[80]" -type "float3" 0.070307553 0 -0.040592078 ;
	setAttr ".pt[81]" -type "float3" 0.081184186 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.070307553 0 0.040592093 ;
	setAttr ".pt[83]" -type "float3" 0.040592078 0 0.070307553 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.081184186 ;
	setAttr ".pt[85]" -type "float3" -0.040592078 0 0.070307553 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder9";
	rename -uid "0FEFC531-49B4-CA0E-15D4-63AF267F5FE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[18:35]" "f[48:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.62499994 0.5 0.375 0.5
		 0.60416663 0.5 0.58333331 0.5 0.5625 0.5 0.54166669 0.5 0.52083337 0.5 0.50000006
		 0.5 0.47916672 0.5 0.45833337 0.5 0.43750003 0.5 0.41666669 0.5 0.39583334 0.5 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[12]" -type "float3" -2.8610229e-08 0 -4.7683715e-09 ;
	setAttr ".pt[13]" -type "float3" 4.7683715e-09 0 2.8610229e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[15]" -type "float3" -4.7683715e-09 0 2.8610229e-08 ;
	setAttr ".pt[16]" -type "float3" 2.8610229e-08 0 -4.7683715e-09 ;
	setAttr ".pt[17]" -type "float3" -9.536743e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.8610229e-08 0 4.7683715e-09 ;
	setAttr ".pt[19]" -type "float3" -4.7683715e-09 0 -2.8610229e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 9.536743e-09 ;
	setAttr ".pt[21]" -type "float3" 4.7683715e-09 0 -2.8610229e-08 ;
	setAttr ".pt[22]" -type "float3" -2.8610229e-08 0 4.7683715e-09 ;
	setAttr ".pt[23]" -type "float3" 9.536743e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" -4.7683715e-09 0 4.7683715e-09 ;
	setAttr ".pt[26]" -type "float3" 4.7683715e-09 0 4.7683715e-09 ;
	setAttr ".pt[28]" -type "float3" -4.7683715e-09 0 4.7683715e-09 ;
	setAttr ".pt[29]" -type "float3" 4.7683715e-09 0 4.7683715e-09 ;
	setAttr ".pt[30]" -type "float3" 9.536743e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" 4.7683715e-09 0 4.7683715e-09 ;
	setAttr ".pt[32]" -type "float3" -4.7683715e-09 0 -4.7683715e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[34]" -type "float3" 4.7683715e-09 0 -4.7683715e-09 ;
	setAttr ".pt[35]" -type "float3" -4.7683715e-09 0 4.7683715e-09 ;
	setAttr ".pt[36]" -type "float3" -9.536743e-09 0 0 ;
	setAttr -s 62 ".vt[0:61]"  0.12990379 -0.15000001 -0.075000003 0.075000003 -0.15000001 -0.12990379
		 0 -0.15000001 -0.15000001 -0.075000003 -0.15000001 -0.12990379 -0.12990379 -0.15000001 -0.075000003
		 -0.15000001 -0.15000001 0 -0.12990379 -0.15000001 0.075000003 -0.075000003 -0.15000001 0.12990379
		 0 -0.15000001 0.15000001 0.075000003 -0.15000001 0.12990379 0.12990379 -0.15000001 0.075000003
		 0.15000001 -0.15000001 0 0.12990379 0.15000001 -0.075000003 0.075000003 0.15000001 -0.12990379
		 0 0.15000001 -0.15000001 -0.075000003 0.15000001 -0.12990379 -0.12990379 0.15000001 -0.075000003
		 -0.15000001 0.15000001 0 -0.12990379 0.15000001 0.075000003 -0.075000003 0.15000001 0.12990379
		 0 0.15000001 0.15000001 0.075000003 0.15000001 0.12990379 0.12990379 0.15000001 0.075000003
		 0.15000001 0.15000001 0 0 -0.15000001 0 0.11466202 0.15000001 -0.066200145 0.066200182 0.15000001 -0.11466202
		 0 0.15000001 -0.13240032 -0.066200182 0.15000001 -0.11466202 -0.11466202 0.15000001 -0.066200145
		 -0.13240029 0.15000001 0 -0.11466202 0.15000001 0.066200182 -0.066200182 0.15000001 0.11466202
		 0 0.15000001 0.13240029 0.066200182 0.15000001 0.11466202 0.11466202 0.15000001 0.066200182
		 0.13240029 0.15000001 0 0.16346496 0 -0.094376564 0.18875313 0 0 0.16346496 0 0.094376527
		 0.094376527 0 0.16346496 0 0 0.18875313 -0.094376527 0 0.16346496 -0.16346496 0 0.094376527
		 -0.18875313 0 0 -0.16346496 0 -0.094376564 -0.094376527 0 -0.16346496 0 0 -0.18875313
		 0.094376527 0 -0.16346496 0.11466202 -0.050000001 -0.066200182 0 -0.050000001 0 0.066200182 -0.050000001 -0.11466206
		 0 -0.050000001 -0.13240039 -0.066200182 -0.050000001 -0.1146621 -0.11466202 -0.050000001 -0.066200145
		 -0.13240029 -0.050000001 0 -0.11466202 -0.050000001 0.066200182 -0.066200182 -0.050000001 0.11466202
		 0 -0.050000001 0.13240036 0.066200182 -0.050000001 0.1146621 0.11466202 -0.050000001 0.066200182
		 0.13240029 -0.050000001 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 37 0 1 48 0 2 47 0 3 46 0 4 45 0
		 5 44 0 6 43 0 7 42 0 8 41 0 9 40 0 10 39 0 11 38 0 24 0 1 24 2 1 24 4 1 24 6 1 24 8 1
		 24 10 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0 15 28 1 27 28 0 16 29 1 28 29 0 17 30 1
		 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1 32 33 0 21 34 1 33 34 0 22 35 1 34 35 0
		 23 36 1 35 36 0 36 25 0 37 12 0 38 23 0 39 22 0 40 21 0 41 20 0 42 19 0 43 18 0 44 17 0
		 45 16 0 46 15 0 47 14 0 48 13 0 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 37 1 25 49 0 49 50 1 26 51 0 49 51 0 27 52 0 51 52 0
		 52 50 1 28 53 0 52 53 0 29 54 0 53 54 0 54 50 1 30 55 0 54 55 0 31 56 0 55 56 0 56 50 1
		 32 57 0 56 57 0 33 58 0 57 58 0 58 50 1 34 59 0 58 59 0 35 60 0 59 60 0 60 50 1 36 61 0
		 60 61 0 61 49 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 25 89 -25
		mu 0 4 12 13 76 65
		f 4 1 26 88 -26
		mu 0 4 13 14 75 76
		f 4 2 27 87 -27
		mu 0 4 14 15 74 75
		f 4 3 28 86 -28
		mu 0 4 15 16 73 74
		f 4 4 29 85 -29
		mu 0 4 16 17 72 73
		f 4 5 30 84 -30
		mu 0 4 17 18 71 72
		f 4 6 31 83 -31
		mu 0 4 18 19 70 71
		f 4 7 32 82 -32
		mu 0 4 19 20 69 70
		f 4 8 33 81 -33
		mu 0 4 20 21 68 69
		f 4 9 34 80 -34
		mu 0 4 21 22 67 68
		f 4 10 35 79 -35
		mu 0 4 22 23 66 67
		f 4 11 24 78 -36
		mu 0 4 23 24 64 66
		f 4 -1 -37 37 -2
		mu 0 4 1 0 50 2
		f 4 -3 -38 38 -4
		mu 0 4 3 2 50 4
		f 4 -5 -39 39 -6
		mu 0 4 5 4 50 6
		f 4 -7 -40 40 -8
		mu 0 4 7 6 50 8
		f 4 -9 -41 41 -10
		mu 0 4 9 8 50 10
		f 4 -11 -42 36 -12
		mu 0 4 11 10 50 0
		f 4 -92 93 95 96
		mu 0 4 51 77 78 79
		f 4 -97 98 100 101
		mu 0 4 51 79 80 81
		f 4 -102 103 105 106
		mu 0 4 51 81 82 83
		f 4 -107 108 110 111
		mu 0 4 51 83 84 85
		f 4 -112 113 115 116
		mu 0 4 51 85 86 87
		f 4 -117 118 119 91
		mu 0 4 51 87 88 77
		f 4 12 43 -45 -43
		mu 0 4 48 47 53 52
		f 4 13 45 -47 -44
		mu 0 4 47 46 54 53
		f 4 14 47 -49 -46
		mu 0 4 46 45 55 54
		f 4 15 49 -51 -48
		mu 0 4 45 44 56 55
		f 4 16 51 -53 -50
		mu 0 4 44 43 57 56
		f 4 17 53 -55 -52
		mu 0 4 43 42 58 57
		f 4 18 55 -57 -54
		mu 0 4 42 41 59 58
		f 4 19 57 -59 -56
		mu 0 4 41 40 60 59
		f 4 20 59 -61 -58
		mu 0 4 40 39 61 60
		f 4 21 61 -63 -60
		mu 0 4 39 38 62 61
		f 4 22 63 -65 -62
		mu 0 4 38 49 63 62
		f 4 23 42 -66 -64
		mu 0 4 49 48 52 63
		f 4 -79 66 -24 -68
		mu 0 4 66 64 37 36
		f 4 -80 67 -23 -69
		mu 0 4 67 66 36 35
		f 4 -81 68 -22 -70
		mu 0 4 68 67 35 34
		f 4 -82 69 -21 -71
		mu 0 4 69 68 34 33
		f 4 -83 70 -20 -72
		mu 0 4 70 69 33 32
		f 4 -84 71 -19 -73
		mu 0 4 71 70 32 31
		f 4 -85 72 -18 -74
		mu 0 4 72 71 31 30
		f 4 -86 73 -17 -75
		mu 0 4 73 72 30 29
		f 4 -87 74 -16 -76
		mu 0 4 74 73 29 28
		f 4 -88 75 -15 -77
		mu 0 4 75 74 28 27
		f 4 -89 76 -14 -78
		mu 0 4 76 75 27 26
		f 4 -90 77 -13 -67
		mu 0 4 65 76 26 25
		f 4 44 92 -94 -91
		mu 0 4 52 53 78 77
		f 4 46 94 -96 -93
		mu 0 4 53 54 79 78
		f 4 48 97 -99 -95
		mu 0 4 54 55 80 79
		f 4 50 99 -101 -98
		mu 0 4 55 56 81 80
		f 4 52 102 -104 -100
		mu 0 4 56 57 82 81
		f 4 54 104 -106 -103
		mu 0 4 57 58 83 82
		f 4 56 107 -109 -105
		mu 0 4 58 59 84 83
		f 4 58 109 -111 -108
		mu 0 4 59 60 85 84
		f 4 60 112 -114 -110
		mu 0 4 60 61 86 85
		f 4 62 114 -116 -113
		mu 0 4 61 62 87 86
		f 4 64 117 -119 -115
		mu 0 4 62 63 88 87
		f 4 65 90 -120 -118
		mu 0 4 63 52 77 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "874EA950-43BE-4BD9-76C8-D1B87243A00F";
	setAttr ".t" -type "double3" 0.6464126882387039 0.82073413045148946 0.42808146002399333 ;
	setAttr ".s" -type "double3" 0.012721012668201095 0.012468209232879925 0.014269172832767246 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "5D714839-4852-C398-2557-3B9C65A309D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "B85ABFC9-48D2-3862-70F5-FC993DC81D43";
	setAttr ".t" -type "double3" 0.98619323961968253 0.76357386950074879 0.26660918493518038 ;
	setAttr ".s" -type "double3" 0.24874031704677294 0.076988759150944136 0.32432098215341032 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "692427D6-4B09-682F-22E8-039B0B67A114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8CC0B453-4F47-5B50-FA83-9881ABA06B17";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F5F8831-4418-3942-F294-59BBC5570EBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4E24A5F-4008-01BA-FC7D-779964C5C0EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "59B21B08-4BA4-03B4-E4C2-1AA2278A6B40";
createNode displayLayer -n "defaultLayer";
	rename -uid "B7A011BE-44AB-6B65-81A3-12BB9FA738C3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E28389A-4602-AC47-015E-BAB1E03D5AAD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4A33B4B-4784-92BD-A007-B093E9F8F738";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F2BB447A-4828-88DE-C5A0-F286790B0647";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1.7;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "49E882F1-4CD4-3B7E-38AE-D8B1769E4056";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1;
	setAttr ".h" 0.1;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "267E68E4-4E49-2FE0-91A1-639678AE2D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1666665167622243 0 0 0 0 1 0 99.835300035674322 26.533283553456155 40.450239302297959 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate1";
	rename -uid "A7ABD150-4EAE-843E-209D-24A1A3A5861C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "AF8F79FF-451D-7C80-D5D9-6CB0906E00C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EEFF68BD-4489-D66D-5E7E-B493A3018557";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "02D8C8C6-4F6A-FF4D-A8EA-E98079DB76F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "26677643-4876-C039-93ED-2DB6C7EA2F91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "ECBA35F3-408B-F7DB-DCFC-E3BAFEF00954";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId4";
	rename -uid "B77111CB-4A20-E5E4-13D5-42A6DBCE081F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "330EC71B-472B-08A1-2759-1399D43A2766";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror2";
	rename -uid "0FC3CFBC-468C-B64C-CD84-25A114E050D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1666665167622243 0 0 0 0 1 0 99.835300035674322 26.533283553456155 40.450239302297959 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror3";
	rename -uid "B35D8532-4636-BB9F-C9CE-0B9B91FEF0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1666665167622243 0 0 0 0 1 0 99.835300035674322 26.533283553456155 40.450239302297959 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate2";
	rename -uid "A7C0C7C9-4778-E31D-4C3F-90B10159B3A0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "37F290A1-4588-480D-4325-DD81C4B2B500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BEA1A4DE-47E6-728A-EA12-DDA5045F074C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "364D56AB-4537-A141-3F1F-3E9C4D72DB81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BDCCFCCA-4CE7-AF43-E282-7BA3FF579B77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate3";
	rename -uid "7881AD07-4664-D9A8-3F91-9292A5AD456D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId7";
	rename -uid "A94F1607-4DA2-72DA-2876-30B3051D94E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AD28ED5F-44BF-FF61-0948-8D802EC6CEA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId8";
	rename -uid "A445D5D9-4CAA-2317-0DDD-0A90FD574D02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "10EEFB99-41C0-EBC1-0001-DF870A325EE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube3";
	rename -uid "75A3F188-4E61-B8BE-B1FC-13BE81DA645E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.70000000000000007;
	setAttr ".h" 0.70000000000000007;
	setAttr ".d" 0.70000000000000007;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E79939A3-4E8E-3481-1841-869DB5911421";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 -170.35029621326629 26.19577392649591 0.46503926958482666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.703503 0.51476043 0.004650393 ;
	setAttr ".rs" 54905;
	setAttr ".off" 2.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9563056495109878 0.51476042664328425 -0.24815229468247688 ;
	setAttr ".cbx" -type "double3" -1.4507002747543378 0.51476042664328425 0.25745308007417345 ;
createNode objectSet -n "set1";
	rename -uid "48139FB9-452A-3B68-8091-4D9B1A07F6B0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId9";
	rename -uid "1E8B64AC-49F9-66FD-1812-9D9BD241C2D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "97777CD9-4BF3-8B3B-A898-C8BC0F9BFA65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[12:19]";
createNode polyTweak -n "polyTweak1";
	rename -uid "3C769A48-49FF-AD1F-9215-948BBF413D0A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -3.6727896 4.2083621 3.6727901 ;
	setAttr ".tk[9]" -type "float3" 3.6727896 4.2083621 3.6727901 ;
	setAttr ".tk[10]" -type "float3" 3.6727896 4.2083621 -3.6727901 ;
	setAttr ".tk[11]" -type "float3" -3.6727896 4.2083621 -3.6727901 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D05ED87F-4FC5-9E2F-9D1A-2DBE2B37F7DB";
	setAttr ".dc" -type "componentList" 1 "f[6:9]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "86D79ABC-4ED3-061C-8FB6-B7BC38796C03";
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[12:15]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 -170.35029621326629 26.19577392649591 0.46503926958482666 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "7DD8ABE0-4F26-039B-2758-A09D8CB5986B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -4.55777025 0 0 -4.55777025
		 0 0 -4.55777025 0 0 -4.55777025 0;
createNode polySplit -n "polySplit1";
	rename -uid "DEF419E1-4C89-CA31-7F33-FC8046954E5F";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "295A3286-4820-D66B-987D-2FAB298138E6";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:9]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 -170.35029621326629 26.19577392649591 0.46503926958482666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7035028 0.27715605 0.00465042 ;
	setAttr ".rs" 46540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" -1.9568337912860287 0.0091550518866339563 -0.24868054667074255 ;
	setAttr ".cbx" -type "double3" -1.4501719125528469 0.5451570963801281 0.25798138716905172 ;
createNode polySplit -n "polySplit2";
	rename -uid "2BB912DD-4F1B-00DD-737C-8085F01C98AF";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483634 -2147483633 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D70261B8-4E05-80EA-EC5A-9AA26F78B599";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483588 -2147483585 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "68E0C3B2-4515-95BD-19F5-1AB2AE731E97";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483579 -2147483578 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "81B4199E-41DE-03E1-222E-DC9153032A01";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483571 -2147483570 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "46E61D20-4013-9760-90F0-DBB3CC07C590";
	setAttr ".ics" -type "componentList" 2 "f[34:37]" "f[42:45]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 -170.35029621326629 26.19577392649591 0.46503926958482666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.703503 0.26943007 0.004650434 ;
	setAttr ".rs" 64288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -1.9563056495109878 0.14210355711072858 -0.24815221202255799 ;
	setAttr ".cbx" -type "double3" -1.4507001645411126 0.39675661432652348 0.25745308007417345 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "96069BF1-4E2F-B4B5-7DF1-A393F0D3C652";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -4.925159 0 ;
	setAttr ".tk[37]" -type "float3" 0 -4.925159 0 ;
	setAttr ".tk[38]" -type "float3" 0 -4.925159 0 ;
	setAttr ".tk[39]" -type "float3" 0 -4.925159 0 ;
	setAttr ".tk[40]" -type "float3" 0 -4.0798483 0 ;
	setAttr ".tk[41]" -type "float3" 0 -4.0798483 0 ;
	setAttr ".tk[42]" -type "float3" 0 -4.0798483 0 ;
	setAttr ".tk[43]" -type "float3" 0 -4.0798483 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.4041429 0 ;
	setAttr ".tk[45]" -type "float3" 0 -3.4041429 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.4041429 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.4041429 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2DE6B784-479E-8866-F849-A3BD764A3F0C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 -244.57240128351384 26.19577392649591 0.46503926958482666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4457238 0.54515707 0.0046504475 ;
	setAttr ".rs" 65257;
	setAttr ".lt" -type "double3" 0 0 -0.2 ;
	setAttr ".off" 3.7000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6990548419885041 0.5451570963801281 -0.24868049156412997 ;
	setAttr ".cbx" -type "double3" -2.1923929632553225 0.5451570963801281 0.25798138716905172 ;
createNode groupId -n "groupId10";
	rename -uid "6414C2CC-40AD-7E5D-CD67-B991DF7F272A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1A38CA38-49AB-DFBB-4043-9499BF7D645F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[10:13]";
createNode objectSet -n "set2";
	rename -uid "95CFDCAA-4BBF-D020-359B-5BAC2CF9DEAF";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "AE8D8F4B-4A02-43D5-D469-49B449CA17AD";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode groupId -n "groupId11";
	rename -uid "75FA2228-4803-4D0D-2993-BFA4AE79BF61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9D4B961B-4898-53A0-C278-BD95DBF95D95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "63F03F9C-42EF-255A-6E2B-19842E92AE35";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.25;
	setAttr ".h" 0.5;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set3";
	rename -uid "7A143D11-4E80-9C99-EB9D-69A9C305D6C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C233E63A-49B0-509C-5E57-089A8D04EA30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B1DEEF6C-4DA0-46B9-742E-DD96F36D541D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[1:4]" "e[9:12]" "e[17:21]" "e[25:29]" "e[33:37]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CD1CAB96-4AEC-DF92-8126-0682E9EEAC33";
	setAttr ".dc" -type "componentList" 3 "f[1:4]" "f[9:12]" "f[17:20]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3E121837-4139-B0D4-3C18-A99A5C2EE6F6";
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[16]" "e[18]" "e[21]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "018A8CE3-4BC2-9A09-A7FA-96BD3A76E25B";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.1 0.1
		 0.1 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483644 -2147483630 -2147483643 -2147483647 -2147483633 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7888551C-4375-4265-D235-81918DCFB15B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 222.51418060495195 26.19577392649591 0.46503926958482666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.225142 0.32312423 0.0046504065 ;
	setAttr ".rs" 41511;
	setAttr ".off" 1.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9723391186711945 0.32312424694243747 -0.24815226712917057 ;
	setAttr ".cbx" -type "double3" 2.4779446036410699 0.32312424694243747 0.25745308007417345 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C1E60485-4A5F-E42B-2A55-B6B39A3D9190";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -26.53162193 0 0 -26.53162193
		 0 0 -26.53162193 0 0 -26.53162193 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "00AAA305-49C3-A450-F77F-19BFF41096D9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 222.51418060495195 26.19577392649591 0.46503926958482666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2251418 0.32312423 0.00465042 ;
	setAttr ".rs" 45915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -17.5;
	setAttr ".cbn" -type "double3" 1.9873391386175663 0.32312423316578431 -0.23315224718279864 ;
	setAttr ".cbx" -type "double3" 2.4629444734814725 0.32312423316578431 0.24245308768110782 ;
createNode polySplit -n "polySplit7";
	rename -uid "24666C17-493E-B69B-88C2-97AC3F3B5C57";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AE93FC95-4623-430E-5E01-48802B8050E9";
	setAttr -s 5 ".e[0:4]"  0.631706 0.368294 0.368294 0.631706 0.631706;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "75B3A0F7-4AC3-8456-26A6-568AEA37658A";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483605 -2147483613 -2147483647 -2147483629 -2147483621 
		-2147483624 -2147483632 -2147483646 -2147483615 -2147483607 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1A635C51-45DD-14DD-81D5-9E9786D9B5CF";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483613 -2147483605 -2147483604 -2147483593 -2147483594 -2147483595 
		-2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "01B4AD1F-4FAC-955F-5711-60B50F863FA8";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483579 -2147483580 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "ECD2A0E3-4B6E-1908-DE16-0D97EBCC0D60";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483619 -2147483612 -2147483591 -2147483543 -2147483568 -2147483609 
		-2147483618 -2147483564 -2147483535 -2147483583 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "E847E5D5-4B3C-102E-2BB3-9CAB1F01AC08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[57]" "e[68:69]" "e[80]" "e[93:94]" "e[118]" "e[120]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 222.51418060495195 26.19577392649591 0.46503926958482666 1;
	setAttr ".nor" 2;
	setAttr ".t" 15.300000190734863;
createNode polyTweak -n "polyTweak5";
	rename -uid "DFA74D40-4E8B-8EE1-8454-219BD21AE706";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[60]" -type "float3" 0 1.0197506 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.0197506 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.0197506 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.0197506 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.0197506 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.0197506 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.0197506 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.0197506 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.0197506 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.0197506 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "00F2CFCB-40DD-84D1-832B-79AB8ED4D1DB";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[47]" "f[60:61]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 222.51418060495195 26.19577392649591 0.46503926958482666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2352538 0.16295359 0.25745305 ;
	setAttr ".rs" 48530;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1764683394153077 0.10416799968551818 0.25745299741425454 ;
	setAttr ".cbx" -type "double3" 2.2940393995034172 0.22173915621019974 0.25745308007417345 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5430365E-482B-66F0-312C-47A35FC2B491";
	setAttr ".ics" -type "componentList" 1 "f[68:75]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 222.51418060495195 26.19577392649591 0.46503926958482666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2352538 0.16295359 0.25745302 ;
	setAttr ".rs" 63932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" 2.1764683394153077 0.10416799968551818 0.25745299741425454 ;
	setAttr ".cbx" -type "double3" 2.2940393995034172 0.22173915621019974 0.25745305252086714 ;
createNode polySplit -n "polySplit13";
	rename -uid "F0A1315D-4DD0-BA89-1157-10B3831AA1B1";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.2
		 0.80000001 0.2 0.80000001 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483620 -2147483590 -2147483543 -2147483557 -2147483617 
		-2147483639 -2147483563 -2147483537 -2147483584 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "23B20D15-4EB1-AFA2-019E-088F4445A2CF";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.2
		 0.80000001 0.2 0.80000001 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483582 -2147483535 -2147483565 -2147483610 
		-2147483643 -2147483567 -2147483544 -2147483592 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AEEF0708-45DC-FF20-2944-E3A62AAC1DE9";
	setAttr ".ics" -type "componentList" 14 "f[0:1]" "f[3:4]" "f[14:17]" "f[22]" "f[24]" "f[30]" "f[32]" "f[35]" "f[37]" "f[39]" "f[45:46]" "f[48]" "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 0.72229339250950042 0 0 0 0 0.72229339250950042 0 0
		 0 0 0.72229339250950042 0 222.51418060495195 26.19577392649591 0.46503926958482666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2251418 0.16613965 0.0046504755 ;
	setAttr ".rs" 54763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.3999999761581421;
	setAttr ".cbn" -type "double3" 1.9723391186711945 0.0091550518866339563 -0.24815212936263911 ;
	setAttr ".cbx" -type "double3" 2.4779444934278447 0.32312423316578431 0.25745308007417345 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4B5B443C-41BB-C94E-7E17-18A124691A4B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0.33507663 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.33507663 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.14438553 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.33507663 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.13896434 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.33507663 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.33507663 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.33507663 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.33507663 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.33507663 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.33211792 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.33211792 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.33211792 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.33211792 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.33211792 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.33211792 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.33211792 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.14734615 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.33211803 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.14192539 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "9A759BA2-415F-84BB-8730-049B1F8933AB";
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[4:5]" "e[43]" "e[48]" "e[68]" "e[73]" "e[87]" "e[92]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EEDF408F-440D-C2A2-04B2-09AB776FEF69";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0 0.82651893006902855 -0.56290892534898418 0 -1 0 0 0
		 0 0.56290892534898418 0.82651893006902855 0 222.27215770786472 47.264705509272112 -4.3499729403759062 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2227216 0.57596189 -0.11386333 ;
	setAttr ".rs" 49803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" 1.9727215770786473 0.33191984522874651 -0.28911816747365227 ;
	setAttr ".cbx" -type "double3" 2.4727215770786475 0.71826551966384755 0.16312998734890055 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "97778E37-4CCE-6C13-164D-7485DC3AFD8B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.80892539 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.80892539 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.1789153e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.80892539 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.80892539 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.1789153e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "706918DB-4FE9-2EEE-F6FD-638EE972487B";
	setAttr ".ics" -type "componentList" 1 "f[8:13]";
	setAttr ".ix" -type "matrix" 0 0.82651893006902855 -0.56290892534898418 0 -1 0 0 0
		 0 0.56290892534898418 0.82651893006902855 0 222.27215770786472 47.264705509272112 -4.3499729403759062 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.222796 0.482889 -0.050475083 ;
	setAttr ".rs" 47546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" 1.9677215770786474 0.32892879292824839 -0.26545077812108725 ;
	setAttr ".cbx" -type "double3" 2.4778705028598971 0.63208690893213659 0.16738074656545224 ;
createNode polyCube -n "polyCube4";
	rename -uid "667FC387-47A2-6EAA-FEC8-32B31518B616";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A5CFB697-4DE2-D854-CB73-F494895C2886";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4000000116748939 0 0 0 0 0.28123455156358951 0 0 0 0 0.82953679878718956 0
		 0 13.385385776831505 101.36348500775988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27447113 1.0136349 ;
	setAttr ".rs" 44689;
	setAttr ".off" 1.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70000000583744693 0.27447113355010982 0.59886645068400401 ;
	setAttr ".cbx" -type "double3" 0.70000000583744693 0.27447113355010982 1.4284032494711938 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C3D68E72-40BB-E564-7AC7-55BC5A7CE450";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4000000116748939 0 0 0 0 0.28123455156358951 0 0 0 0 0.82953679878718956 0
		 0 13.385385776831505 101.36348500775988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27447113 1.0136349 ;
	setAttr ".rs" 48060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -23.100000381469727;
	setAttr ".cbn" -type "double3" -0.68500003622993721 0.27447112282186303 0.61386649010360173 ;
	setAttr ".cbx" -type "double3" 0.68500003622993721 0.27447112282186303 1.4134033366288663 ;
createNode polySplit -n "polySplit15";
	rename -uid "BF163898-40E3-B935-8268-91B7E538E223";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4B1F6B94-433D-8A76-1B28-3F9A476EB227";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F86E474B-4B74-C7D0-6BB5-8BA9A2BF5A90";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[4:5]" "f[14:17]";
	setAttr ".ix" -type "matrix" 1.4000000116748939 0 0 0 0 0.28123455156358951 0 0 0 0 0.82953679878718956 0
		 0 13.385385776831505 101.36348500775988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13385385 1.0136349 ;
	setAttr ".rs" 65306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" -0.70000000583744693 -0.0067634394699732075 0.59886645068400401 ;
	setAttr ".cbx" -type "double3" 0.70000000583744693 0.27447112282186303 1.4284033760484638 ;
createNode polySplit -n "polySplit17";
	rename -uid "F46F5765-4936-511A-FE0B-65A1C9493175";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C4D2ECCD-420D-F34F-92F5-B3ADC6326844";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "EA7C4A66-4745-1D49-2480-BDAE027C7FCA";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[13]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[14]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[15]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[16]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[17]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[18]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[19]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[20]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[21]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[22]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[23]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[25]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[26]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[27]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[28]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[29]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[30]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[31]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[32]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[33]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[34]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[35]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[36]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[37]" -type "float3" 0 0 44.934895 ;
	setAttr ".tk[38]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[39]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[40]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[41]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[42]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[43]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[44]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[45]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[46]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[47]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[48]" -type "float3" 0 0 9.8939219 ;
	setAttr ".tk[49]" -type "float3" 0 0 9.8939219 ;
createNode polySplit -n "polySplit19";
	rename -uid "4CD857E3-4376-5272-D5F7-D6B2B3D19543";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483568 -2147483567 -2147483566 -2147483565 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D15BEEBB-47FC-F64F-4239-C3BB0A2C8B3F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.025;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "77EA2F4F-4E8E-7AF5-EC35-FE813E880087";
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "5A5BFD7A-439F-A4F0-F665-8AB298CB1B56";
	setAttr ".ics" -type "componentList" 6 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit20";
	rename -uid "AE3C1697-4EC3-070C-FBE7-6794B2B63FC9";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "9EC29492-4077-268F-59CF-FBBF4B05F25A";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "782DCFB0-4A0B-779A-08C7-B9AED20F1364";
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B1B03DCE-4DC5-57BA-68C1-AA9C223C45DC";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[13]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[14]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[15]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[16]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[17]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[18]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[19]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[20]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[21]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[22]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[23]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[25]" -type "float3" 0 0 9.0694294 ;
	setAttr ".tk[26]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[27]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[28]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[29]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[30]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[31]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[32]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[33]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[34]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[35]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[36]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[37]" -type "float3" 0 0 9.0694427 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.4781952e-05 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.4781952e-05 ;
createNode polySplit -n "polySplit22";
	rename -uid "DA45AC78-405D-2F49-DC3C-01A4794C42B4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7205CFAE-42B9-C62B-1DA8-DC9FA23C9EB3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[13]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[14]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[15]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[16]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[17]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[18]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[19]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[20]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[21]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[22]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[23]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[25]" -type "float3" 0 -9.6701488 12.497031 ;
	setAttr ".tk[26]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[27]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[28]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[29]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[30]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[31]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[32]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[33]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[34]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[35]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[36]" -type "float3" 0 6.9373674 10.464541 ;
	setAttr ".tk[37]" -type "float3" 0 6.9373674 10.464541 ;
createNode polySplit -n "polySplit23";
	rename -uid "8E93CC98-4B26-75D9-8B0E-89BDA650B195";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483553 -2147483552 -2147483551 -2147483550 -2147483549 -2147483548 
		-2147483547 -2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "873205AE-4527-D12B-4F88-6BA771F2FEA6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[26]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[27]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[28]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[29]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[30]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[31]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[32]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[33]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[34]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[35]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[36]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[37]" -type "float3" 0 2.3444657 2.1405997 ;
	setAttr ".tk[62]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[63]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[64]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[65]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[66]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[67]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[68]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[69]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[70]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[71]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[72]" -type "float3" 0 5.0853076 -5.1296616 ;
	setAttr ".tk[73]" -type "float3" 0 5.0853076 -5.1296616 ;
createNode polySplit -n "polySplit24";
	rename -uid "7454C76F-4A38-A4B3-CC0B-FDA08611DFE2";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "78AB96CF-4997-ABA9-3614-9392313ABD96";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[26:49]" -type "float3"  0 2.8320179 -12.035540581
		 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179
		 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581
		 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179
		 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581
		 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179
		 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581
		 0 2.8320179 -12.035540581 0 2.8320179 -12.035540581;
createNode polySplit -n "polySplit25";
	rename -uid "15820186-4189-1184-4861-5ABD5EE2AC34";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "74A38D96-4635-CE83-EF91-A89F0441733E";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483551 -2147483550 -2147483549 -2147483548 -2147483547 
		-2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "37B23805-47EB-177B-1894-88963D66DE47";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[50:73]" -type "float3"  0 -0.22934014 -0.14151095
		 0 -0.22934014 -0.14151095 0 -0.22934014 -0.14151095 0 -0.22934014 -0.14151095 0 -0.22934014
		 -0.14151095 0 -0.22934014 -0.14151095 0 -0.22934014 -0.14151095 0 -0.22934014 -0.14151095
		 0 -0.22934014 -0.14151095 0 -0.22934014 -0.14151095 0 -0.22934014 -0.14151095 0 -0.22934014
		 -0.14151095 0 2.9593706e-05 -2.97655964 0 2.9593706e-05 -2.97655964 0 2.9593706e-05
		 -2.97655964 0 2.9593706e-05 -2.97655964 0 2.9593706e-05 -2.97655964 0 2.9593706e-05
		 -2.97655964 0 2.9593706e-05 -2.97655964 0 2.9593706e-05 -2.97655964 0 2.9593706e-05
		 -2.97655964 0 2.9593706e-05 -2.97655964 0 2.9593706e-05 -2.97655964 0 2.9593706e-05
		 -2.97655964;
createNode polySplit -n "polySplit27";
	rename -uid "78B1330D-4432-0602-5AA4-F484DCC6D18A";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C7167C37-459C-9B3C-5278-A18BC9E192A3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.025;
	setAttr ".h" 3;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "CC7C4031-473D-FEEC-8AB8-0F860917DF77";
	setAttr ".ics" -type "componentList" 12 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "7355E33D-4D62-0036-8262-FA9AA9FCADD9";
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "983E5758-40EC-679E-651B-7BA71274D995";
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "3E66D21C-4E6F-23AD-D70C-1B9383CBE606";
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "891F4E5E-4336-3F65-60A9-FBB39E7CF14A";
	setAttr ".ics" -type "componentList" 6 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]";
	setAttr ".cv" yes;
createNode animCurveTU -n "pCylinder7_visibility";
	rename -uid "A82D0DAF-4149-9477-23AB-BDA4550FBE5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder7_translateX";
	rename -uid "9DFF366A-409F-68D1-2449-9494EE81D09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046900328353653931;
createNode animCurveTL -n "pCylinder7_translateY";
	rename -uid "FFC28706-4087-C335-FCB5-008960588AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5829953611536451;
createNode animCurveTL -n "pCylinder7_translateZ";
	rename -uid "C4C34777-4832-8280-8D78-3789E472DB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20340564557160207;
createNode animCurveTA -n "pCylinder7_rotateX";
	rename -uid "507A2D44-45CB-0C2C-E4AC-55ACE21B939D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder7_rotateY";
	rename -uid "D97714D6-47CA-5BB3-A944-70A911C14EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder7_rotateZ";
	rename -uid "B7271AE4-49D0-8262-7420-278C799B8991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTU -n "pCylinder7_scaleX";
	rename -uid "9B47F2F5-4F4D-20D9-8A3B-819F381B32DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder7_scaleY";
	rename -uid "7410ED73-4E38-EDE8-4BB1-839254D5497E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.94468662433182948;
createNode animCurveTU -n "pCylinder7_scaleZ";
	rename -uid "DC50E12D-4E6E-B2AF-A154-4696ABD9314E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E60B36BC-4793-244F-7ED0-60879E1E06D7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 630\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 629\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 629\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC77B50A-4181-66F6-6A74-CBB4A25DB68E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit28";
	rename -uid "A11D750E-46C5-4766-CB42-A6B22DAA60AC";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "38898231-4FC0-E45B-5575-EB942CDEEADE";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "DE4CB9AF-4A12-3107-E096-D69922BFAC5A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[26:37]" -type "float3"  0 25.035356522 0 0 25.035356522
		 0 0 25.035356522 0 0 25.035356522 0 0 25.035356522 0 0 25.035356522 0 0 25.035356522
		 0 0 25.035356522 0 0 25.035356522 0 0 25.035356522 0 0 25.035356522 0 0 25.035356522
		 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4392CEAF-421B-53A7-2943-3B872D01ACCF";
	setAttr ".dc" -type "componentList" 1 "f[0:17]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "28101B91-42DA-FD51-0D2A-D1B71470F1E9";
	setAttr ".dc" -type "componentList" 1 "f[0:17]";
createNode polyMirror -n "polyMirror4";
	rename -uid "12B575F6-4E46-DA5E-17AE-FC88ECD37969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.042270466136732042 0.41298306305585364 0
		 0 -0.99480263149584425 -0.10182202300555332 0 -141.63991530752591 168.93163405988204 -72.699746091434378 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 2.8421709430404008e-16 -1.4960095656789187 0 ;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyMirror -n "polyMirror5";
	rename -uid "D1630018-488F-AAD8-C584-549E0E9893B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.94468662433182948 0 0 0 0 0 1 0 -4.6900328353653933 158.2995361153645 -20.340564557160207 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror6";
	rename -uid "73C4237A-4917-91BA-F183-5792FC0888CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97341488994302749 -0.22904901666936633 0
		 0 0.22904901666936633 0.97341488994302749 0 -136.21563057560178 95.027760154491858 -100.71361898061909 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0 -0.99682570677867954 0 ;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyTweak -n "polyTweak15";
	rename -uid "0BD59B0D-4C35-171F-A359-C8979DB2B649";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -5.1007628 0.0081007481 ;
	setAttr ".tk[27]" -type "float3" 0 -5.3902984 -0.025893867 ;
	setAttr ".tk[28]" -type "float3" 0 -5.6798339 -0.059888422 ;
	setAttr ".tk[29]" -type "float3" 0 -5.891789 -0.084774077 ;
	setAttr ".tk[30]" -type "float3" 0 -5.9693699 -0.093883157 ;
	setAttr ".tk[31]" -type "float3" 0 -5.891789 -0.084774077 ;
	setAttr ".tk[32]" -type "float3" 0 -5.6798339 -0.059888422 ;
	setAttr ".tk[33]" -type "float3" 0 -5.3902984 -0.025893867 ;
	setAttr ".tk[34]" -type "float3" 0 -5.1007628 0.0081007481 ;
	setAttr ".tk[35]" -type "float3" 0 -4.8888078 0.03298676 ;
	setAttr ".tk[36]" -type "float3" 0 -4.8112268 0.042095542 ;
	setAttr ".tk[37]" -type "float3" 0 -4.8888078 0.03298676 ;
	setAttr ".tk[38]" -type "float3" 0 -13.299495 -0.96571273 ;
	setAttr ".tk[39]" -type "float3" 0 -13.299492 -0.96571267 ;
	setAttr ".tk[40]" -type "float3" 0 -13.299489 -0.96571249 ;
	setAttr ".tk[41]" -type "float3" 0 -13.299495 -0.96571231 ;
	setAttr ".tk[42]" -type "float3" 0 -13.299494 -0.9657129 ;
	setAttr ".tk[43]" -type "float3" 0 -13.299495 -0.96571231 ;
	setAttr ".tk[44]" -type "float3" 0 -13.299489 -0.96571249 ;
	setAttr ".tk[45]" -type "float3" 0 -13.299492 -0.96571267 ;
	setAttr ".tk[46]" -type "float3" 0 -13.299495 -0.96571273 ;
	setAttr ".tk[47]" -type "float3" 0 -13.29949 -0.96571285 ;
	setAttr ".tk[48]" -type "float3" 0 -13.299488 -0.96571273 ;
	setAttr ".tk[49]" -type "float3" 0 -13.29949 -0.96571285 ;
	setAttr ".tk[74]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[75]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[76]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[77]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[78]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[79]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[80]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[81]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[82]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[83]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[84]" -type "float3" 0 -0.18545505 3.0204744 ;
	setAttr ".tk[85]" -type "float3" 0 -0.18545505 3.0204744 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "31B3E0EA-4FD9-1A4F-73C4-A1A017E3BDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -129.56745239034919 100.25011574627159 -178.90181091232643 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyTweak -n "polyTweak16";
	rename -uid "D6DB6F41-4F4B-82DD-3CAC-C48C4D792102";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[26]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[27]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[28]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[29]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[30]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[31]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[32]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[33]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[34]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[35]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[36]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[37]" -type "float3" 0 6.5944576 1.4068222 ;
	setAttr ".tk[62]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[63]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[64]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[65]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[66]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[67]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[68]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[69]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[70]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[71]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[72]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[73]" -type "float3" 0 -0.37086982 5.8412013 ;
	setAttr ".tk[74]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[75]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[76]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[77]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[78]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[79]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[80]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[81]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[82]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[83]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[84]" -type "float3" 0 -1.0193329 4.383131 ;
	setAttr ".tk[85]" -type "float3" 0 -1.0193329 4.383131 ;
createNode polyMirror -n "polyMirror8";
	rename -uid "325E52B0-4318-F743-89F2-859A56AAB187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 168.44724421966853 -118.62849112434841 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode loft -n "loft1";
	rename -uid "83776C16-4F7F-7A74-9243-FFA22AC1BF12";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 8;
createNode reverseSurface -n "reverseSurface1";
	rename -uid "8D3CD689-41CD-DAAC-D3E7-C2B870957DF7";
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "EA229A95-479D-0C67-6662-5690A490EAD8";
	setAttr ".f" 0;
	setAttr ".pt" 1;
	setAttr ".pc" 150;
	setAttr ".chr" 0.9;
	setAttr ".mel" 0.001;
	setAttr ".d" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "F89B94A0-49E5-9C60-3526-219A466E7A77";
	setAttr ".ics" -type "componentList" 12 "e[99]" "e[103:104]" "e[141]" "e[143]" "e[149]" "e[151]" "e[262]" "e[265:266]" "e[298]" "e[300]" "e[306]" "e[308]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "A55E565F-45C7-B55A-81E4-44891A8DFC07";
	setAttr ".ics" -type "componentList" 54 "e[11]" "e[15]" "e[17]" "e[21]" "e[32]" "e[42]" "e[48]" "e[51]" "e[55]" "e[63]" "e[69]" "e[72]" "e[80]" "e[88]" "e[97]" "e[101]" "e[106]" "e[109]" "e[113:114]" "e[128]" "e[131]" "e[135]" "e[139]" "e[146]" "e[148]" "e[154]" "e[156]" "e[164]" "e[168]" "e[170]" "e[174]" "e[183]" "e[191]" "e[196]" "e[199]" "e[203]" "e[211]" "e[217]" "e[220]" "e[228]" "e[236]" "e[245]" "e[247]" "e[252]" "e[255]" "e[258:259]" "e[271]" "e[274]" "e[278]" "e[282]" "e[289]" "e[291]" "e[297]" "e[299]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "149A5E18-415D-8484-A492-41B42975A8C0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[6]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[7]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[9]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[24]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[29]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[41]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[46]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[51]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[90]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[92]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[104]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[108]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[120]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[125]" -type "float3" 10.040361 0 0 ;
	setAttr ".tk[130]" -type "float3" 10.040361 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9DB7D8B7-494B-52A8-F4AA-F1A18D874551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[101]" "e[133]" "e[145]" "e[168]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0079005053 1.6169432 -0.16773517 ;
	setAttr ".rs" 39934;
	setAttr ".lt" -type "double3" -1.4711337586734057e-17 0.066620275740653559 -0.11105954337975976 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1834449768066406 1.6169432067871095 -0.1677351760864258 ;
	setAttr ".cbx" -type "double3" 1.1992459869384766 1.6169432067871095 -0.1677351760864258 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "B8776210-4E9B-B7BA-6887-51BCA68C43FB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[1]" -type "float3" 0 3.3515081 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.3515081 0 ;
	setAttr ".tk[11]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[12]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[13]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[15]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[16]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[17]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[18]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[19]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[23]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[25]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[26]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[28]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[30]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[31]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[33]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[34]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[37]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[38]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[39]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[40]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[42]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[43]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[44]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[45]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[47]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[48]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[49]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[50]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[52]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[53]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[55]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[56]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.3515081 0 ;
	setAttr ".tk[62]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[63]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[65]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[66]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[67]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[68]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[72]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[74]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[75]" -type "float3" 10.490222 3.3515081 0 ;
	setAttr ".tk[77]" -type "float3" 10.490222 0 0 ;
	setAttr ".tk[79]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[80]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[82]" -type "float3" 10.828368 3.3515081 0 ;
	setAttr ".tk[83]" -type "float3" 10.828368 0 0 ;
	setAttr ".tk[86]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[87]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[88]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[90]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[91]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[92]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[94]" -type "float3" -10.828368 3.3515081 0 ;
	setAttr ".tk[95]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[96]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[97]" -type "float3" -10.828368 0 0 ;
	setAttr ".tk[99]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[100]" -type "float3" -10.490222 0 0 ;
	setAttr ".tk[102]" -type "float3" -10.490222 3.3515081 0 ;
	setAttr ".tk[103]" -type "float3" -10.490222 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "55F35B97-4898-4820-0A84-65B38508BEB6";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[23:42]" "f[64:84]" "f[88:89]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E8B9CA84-4434-CFBD-7C3C-5AB788DABD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56]" "e[64]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "88D21B3A-4FFD-FFDE-D1D2-79A6EFB48755";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[60]" -type "float3" 18.247538 0 0 ;
	setAttr ".tk[61]" -type "float3" -18.247538 0 0 ;
	setAttr ".tk[62]" -type "float3" 13.793598 0 0 ;
	setAttr ".tk[63]" -type "float3" -13.793598 0 0 ;
	setAttr ".tk[64]" -type "float3" 19.354 0 0 ;
	setAttr ".tk[65]" -type "float3" -19.354004 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2247CB4B-4697-40DE-2F2A-0A87BF900FE7";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59172249 0.89198631 -0.96673656 ;
	setAttr ".rs" 50423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -1.1834449768066406 0.056836075782775879 -1.8141314697265625 ;
	setAttr ".cbx" -type "double3" 0 1.7271365356445312 -0.11934156417846679 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "FF81D7D3-4D16-43AA-4B59-68BC03BE485C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.6836076 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.37490436 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.37490436 ;
	setAttr ".tk[4]" -type "float3" 0 5.6836076 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.099455237 9.6895084 ;
	setAttr ".tk[6]" -type "float3" 0 0.099455237 9.6895084 ;
	setAttr ".tk[7]" -type "float3" 0 4.5400252 0.3655113 ;
	setAttr ".tk[8]" -type "float3" 0 4.5400252 0.3655113 ;
	setAttr ".tk[9]" -type "float3" 0 5.6836076 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.099455237 9.6895084 ;
	setAttr ".tk[11]" -type "float3" 0 1.9659352 4.3102083 ;
	setAttr ".tk[12]" -type "float3" 0 1.9659352 4.3102083 ;
	setAttr ".tk[13]" -type "float3" 0 0.099455237 9.6895084 ;
	setAttr ".tk[14]" -type "float3" 0 5.6836076 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.5400252 0.3655113 ;
	setAttr ".tk[16]" -type "float3" 0 1.9659352 4.3102083 ;
	setAttr ".tk[17]" -type "float3" 0 4.5400252 0.3655113 ;
	setAttr ".tk[18]" -type "float3" 0 1.9659352 4.3102083 ;
	setAttr ".tk[19]" -type "float3" 0 0 9.7128954 ;
	setAttr ".tk[20]" -type "float3" 0 0 9.7128954 ;
	setAttr ".tk[21]" -type "float3" 0 0 12.152186 ;
	setAttr ".tk[22]" -type "float3" 0 0 12.152186 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.37490436 ;
	setAttr ".tk[24]" -type "float3" 0 0 4.3055391 ;
	setAttr ".tk[25]" -type "float3" 0 0 4.3055391 ;
	setAttr ".tk[26]" -type "float3" 0 0 9.7128954 ;
	setAttr ".tk[27]" -type "float3" 0 0 9.7128954 ;
	setAttr ".tk[28]" -type "float3" 0 0 12.152186 ;
	setAttr ".tk[29]" -type "float3" 0 0 12.152186 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.37490436 ;
	setAttr ".tk[31]" -type "float3" 0 0 4.3055391 ;
	setAttr ".tk[32]" -type "float3" 0 0 4.3055391 ;
	setAttr ".tk[62]" -type "float3" 0 1.3733562 -0.62128019 ;
	setAttr ".tk[63]" -type "float3" 0 1.3733562 -0.62128019 ;
	setAttr ".tk[64]" -type "float3" 0 1.3733562 -0.62128019 ;
	setAttr ".tk[65]" -type "float3" 0 1.3733562 -0.62128019 ;
	setAttr ".tk[66]" -type "float3" 0 1.3733562 -0.62128019 ;
	setAttr ".tk[67]" -type "float3" 0 1.3733562 -0.62128019 ;
	setAttr ".tk[68]" -type "float3" 0 1.3733562 -0.62128019 ;
	setAttr ".tk[69]" -type "float3" 0 1.3733562 -0.62128019 ;
createNode objectSet -n "set4";
	rename -uid "31BA53DA-47DB-CC4B-61A8-BB901DA3BC90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5F04A52F-4204-00BD-EF46-628BC4EC7FF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "DDF2D5E6-42AD-B726-D722-D294B180B0CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "e[0]" "e[2]" "e[21]" "e[25]" "e[39]" "e[46]" "e[51]" "e[53]" "e[55]" "e[64]" "e[79]" "e[86]" "e[91]" "e[101]" "e[108]" "e[117:119]" "e[123:125]" "e[151:153]" "e[156]" "e[180:182]" "e[185:186]" "e[188]" "e[190:191]" "e[200:201]" "e[230:232]" "e[235]" "e[237:238]" "e[258]" "e[260:261]" "e[268]" "e[275]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BD7A4BD2-4E67-9B7E-683E-F0995D798155";
	setAttr ".dc" -type "componentList" 9 "f[96:97]" "f[103]" "f[105]" "f[110:113]" "f[115]" "f[120:122]" "f[132]" "f[134]" "f[137]";
createNode polyMirror -n "polyMirror9";
	rename -uid "2D26FD2C-4735-1B33-0A57-B68692D700CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 123;
	setAttr ".lnf" 245;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1040E82E-4293-1578-955E-D4A0B0C89563";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.15;
	setAttr ".h" 0.3;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "93D3BF36-45B5-6071-2B4A-1CBD531EFB5D";
	setAttr ".ics" -type "componentList" 12 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "508BDC9D-4302-1F99-B0A2-69A3CDAA346F";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 102.76868926784582 14.60576970153479 68.899911610696037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.027687 0.2960577 0.68899912 ;
	setAttr ".rs" 55516;
	setAttr ".off" 1.7000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87768689267845812 0.2960576970153479 0.53899911610696039 ;
	setAttr ".cbx" -type "double3" 1.1776868926784583 0.2960576970153479 0.83899911610696043 ;
createNode polySplit -n "polySplit30";
	rename -uid "362556BA-4054-5B66-7F61-DA8BE07EA874";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EA0BFA7C-432C-D29C-25C4-B2B2A98FE70C";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 102.76868926784582 14.60576970153479 68.899911610696037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.027687 0.2960577 0.68899912 ;
	setAttr ".rs" 37153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -20;
	setAttr ".cbn" -type "double3" 0.89528660886498157 0.2960576970153479 0.55659879414651114 ;
	setAttr ".cbx" -type "double3" 1.1600871764919347 0.2960576970153479 0.82139939992043698 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E2AAFEF1-4A64-A34F-5D7F-88B3812612CD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[38]" -type "float3" 3.3561158 0 -1.9376552 ;
	setAttr ".tk[39]" -type "float3" 3.8753104 0 0 ;
	setAttr ".tk[40]" -type "float3" 3.3561158 0 1.9376552 ;
	setAttr ".tk[41]" -type "float3" 1.9376552 0 3.3561158 ;
	setAttr ".tk[42]" -type "float3" 0 0 3.8753104 ;
	setAttr ".tk[43]" -type "float3" -1.9376552 0 3.3561158 ;
	setAttr ".tk[44]" -type "float3" -3.3561158 0 1.9376552 ;
	setAttr ".tk[45]" -type "float3" -3.8753104 0 0 ;
	setAttr ".tk[46]" -type "float3" -3.3561158 0 -1.9376552 ;
	setAttr ".tk[47]" -type "float3" -1.9376552 0 -3.3561158 ;
	setAttr ".tk[48]" -type "float3" 0 0 -3.8753104 ;
	setAttr ".tk[49]" -type "float3" 1.9376552 0 -3.3561158 ;
createNode polySplit -n "polySplit31";
	rename -uid "C3FC0825-4830-3D92-C82E-9A947699BB6F";
	setAttr -s 13 ".e[0:12]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483558 -2147483531 -2147483534 -2147483536 -2147483539 -2147483541 
		-2147483544 -2147483546 -2147483549 -2147483551 -2147483554 -2147483556 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "493C1D5E-475F-6B9C-9FE9-5682FAFEBFEA";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" -4.1957321 -1.2434498e-14 2.4224052 ;
	setAttr ".tk[13]" -type "float3" -2.4224052 -1.2434498e-14 4.1957321 ;
	setAttr ".tk[14]" -type "float3" 0 -1.2434498e-14 4.8448105 ;
	setAttr ".tk[15]" -type "float3" 2.4224052 -1.2434498e-14 4.1957321 ;
	setAttr ".tk[16]" -type "float3" 4.1957321 -1.2434498e-14 2.4224052 ;
	setAttr ".tk[17]" -type "float3" 4.8448105 -1.2434498e-14 0 ;
	setAttr ".tk[18]" -type "float3" 4.1957321 -1.2434498e-14 -2.4224052 ;
	setAttr ".tk[19]" -type "float3" 2.4224052 -1.2434498e-14 -4.1957321 ;
	setAttr ".tk[20]" -type "float3" 0 -1.2434498e-14 -4.8448105 ;
	setAttr ".tk[21]" -type "float3" -2.4224052 -1.2434498e-14 -4.1957321 ;
	setAttr ".tk[22]" -type "float3" -4.1957321 -1.2434498e-14 -2.4224052 ;
	setAttr ".tk[23]" -type "float3" -4.8448105 -1.2434498e-14 0 ;
	setAttr ".tk[25]" -type "float3" -5.0175576 -0.87519056 2.8968863 ;
	setAttr ".tk[26]" -type "float3" -2.8968892 -0.87519056 5.0175557 ;
	setAttr ".tk[27]" -type "float3" 0 -0.87519056 5.7937727 ;
	setAttr ".tk[28]" -type "float3" 2.8968892 -0.87519056 5.0175557 ;
	setAttr ".tk[29]" -type "float3" 5.0175576 -0.87519056 2.8968863 ;
	setAttr ".tk[30]" -type "float3" 5.7937737 -0.87519056 -1.0433085e-06 ;
	setAttr ".tk[31]" -type "float3" 5.0175576 -0.87519056 -2.8968897 ;
	setAttr ".tk[32]" -type "float3" 2.8968892 -0.87519056 -5.0175581 ;
	setAttr ".tk[33]" -type "float3" 0 -0.87519056 -5.7937727 ;
	setAttr ".tk[34]" -type "float3" -2.8968892 -0.87519056 -5.0175581 ;
	setAttr ".tk[35]" -type "float3" -5.0175576 -0.87519056 -2.8968897 ;
	setAttr ".tk[36]" -type "float3" -5.7937737 -0.87519056 -1.0433085e-06 ;
	setAttr ".tk[62]" -type "float3" -5.0175567 0.87519056 2.8968861 ;
	setAttr ".tk[63]" -type "float3" -5.7937727 0.87519056 -1.0433085e-06 ;
	setAttr ".tk[64]" -type "float3" -5.0175567 0.87519056 -2.8968902 ;
	setAttr ".tk[65]" -type "float3" -2.8968897 0.87519056 -5.0175586 ;
	setAttr ".tk[66]" -type "float3" 0 0.87519056 -5.7937746 ;
	setAttr ".tk[67]" -type "float3" 2.8968897 0.87519056 -5.0175576 ;
	setAttr ".tk[68]" -type "float3" 5.0175567 0.87519056 -2.8968902 ;
	setAttr ".tk[69]" -type "float3" 5.7937727 0.87519056 -1.0433085e-06 ;
	setAttr ".tk[70]" -type "float3" 5.0175567 0.87519056 2.8968859 ;
	setAttr ".tk[71]" -type "float3" 2.8968897 0.87519056 5.0175571 ;
	setAttr ".tk[72]" -type "float3" 0 0.87519056 5.7937746 ;
	setAttr ".tk[73]" -type "float3" -2.8968897 0.87519056 5.0175567 ;
createNode polySplit -n "polySplit32";
	rename -uid "40A10B4A-4BFF-5CD7-9B1E-ECA871658CA0";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 
		-2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "114F5A59-4905-0C34-3DF8-E3A91B4177F6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "3E5522B1-4CC1-A8EA-56CD-56B7DEEE9A64";
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube5";
	rename -uid "48F15C4E-4DC9-462C-AC07-318916C313D5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit33";
	rename -uid "D86983D2-4908-D2C3-8A2E-9692D3771414";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "E127F0B4-4354-3E02-5861-73BBCED81CA8";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B120ADCC-45D8-F2B0-E470-B38B72FE7C49";
	setAttr ".ics" -type "componentList" 1 "f[11:13]";
	setAttr ".ix" -type "matrix" 0.24874031704677294 0 0 0 0 0.076988759150944136 0 0
		 0 0 0.32432098215341032 0 98.619323961968249 76.357386950074883 26.660918493518039 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98619324 0.76203406 0.26660919 ;
	setAttr ".rs" 60087;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86182308109629602 0.73739769138942779 0.10444869385847526 ;
	setAttr ".cbx" -type "double3" 1.1105633981430689 0.786670497246032 0.42876967601188554 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "173E46D7-4B30-C0AD-0F18-4F9ABD5EA513";
	setAttr ".ics" -type "componentList" 1 "f[11:13]";
	setAttr ".ix" -type "matrix" 0.24874031704677294 0 0 0 0 0.076988759150944136 0 0
		 0 0 0.32432098215341032 0 98.619323961968249 76.357386950074883 26.660918493518039 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98869324 0.762034 0.26660922 ;
	setAttr ".rs" 39893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.89999997615814209;
	setAttr ".cbn" -type "double3" 0.86682308939806507 0.74239763763497058 0.10444870623033886 ;
	setAttr ".cbx" -type "double3" 1.1105633222335485 0.78167041002986115 0.42876970075561283 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1FB97413-46DE-3845-ED15-C89BC73A1653";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24874031704677294 0 0 0 0 0.076988759150944136 0 0
		 0 0 0.32432098215341032 0 98.619323961968249 76.357386950074883 26.660918493518039 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98619324 0.802068 0.26660922 ;
	setAttr ".rs" 35365;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86182308109629602 0.8020680611153832 0.10444871860220251 ;
	setAttr ".cbx" -type "double3" 1.1105633222335485 0.8020680611153832 0.42876970075561283 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "23C78E70-4842-BE44-6CF3-468BD843E542";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24874031704677294 0 0 0 0 0.076988759150944136 0 0
		 0 0 0.32432098215341032 0 98.619323961968249 76.357386950074883 26.660918493518039 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98619324 0.80206794 0.26660922 ;
	setAttr ".rs" 37322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86382306923509955 0.80206796713496431 0.10644874170606673 ;
	setAttr ".cbx" -type "double3" 1.1085633340947449 0.80206796713496431 0.42676971476733955 ;
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts4.og" "|pCube2|pCube3|pCube3|pCubeShape3.i";
connectAttr "groupId5.id" "|pCube2|pCube3|pCube3|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCube3|pCube3|pCubeShape3.iog.og[0].gco"
		;
connectAttr "polyMirror2.out" "|pCube2|pCube3|transform2|pCubeShape3.i";
connectAttr "groupId3.id" "|pCube2|pCube3|transform2|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCube3|transform2|pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "polyMirror3.out" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId8.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape8.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "pCubeShape8.i";
connectAttr "groupId11.id" "pCubeShape9.iog.og[0].gid";
connectAttr "set2.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "polyDelEdge2.out" "pCubeShape9.i";
connectAttr "groupId10.id" "pCubeShape10.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "polyExtrudeFace4.out" "pCubeShape10.i";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set3.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace11.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape11.i";
connectAttr "polyMirror4.out" "pCylinderShape6.i";
connectAttr "pCylinder7_visibility.o" "pCylinder7.v";
connectAttr "pCylinder7_translateX.o" "pCylinder7.tx";
connectAttr "pCylinder7_translateY.o" "pCylinder7.ty";
connectAttr "pCylinder7_translateZ.o" "pCylinder7.tz";
connectAttr "pCylinder7_rotateX.o" "pCylinder7.rx";
connectAttr "pCylinder7_rotateY.o" "pCylinder7.ry";
connectAttr "pCylinder7_rotateZ.o" "pCylinder7.rz";
connectAttr "pCylinder7_scaleX.o" "pCylinder7.sx";
connectAttr "pCylinder7_scaleY.o" "pCylinder7.sy";
connectAttr "pCylinder7_scaleZ.o" "pCylinder7.sz";
connectAttr "polyMirror5.out" "pCylinderShape7.i";
connectAttr "polyMirror6.out" "pCylinderShape4.i";
connectAttr "polyMirror7.out" "pCylinderShape3.i";
connectAttr "polyMirror8.out" "pCylinderShape5.i";
connectAttr "reverseSurface1.os" "loftedSurfaceShape1.cr";
connectAttr "groupId13.id" "nurbsToPolyShape1.iog.og[1].gid";
connectAttr "set4.mwc" "nurbsToPolyShape1.iog.og[1].gco";
connectAttr "polyMirror9.out" "nurbsToPolyShape1.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape8.i";
connectAttr "polySplit32.out" "pCylinderShape9.i";
connectAttr "polyDelEdge14.out" "pCylinderShape10.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "|pCube2|pCube3|transform2|pCubeShape3.wm" "polyMirror2.mp";
connectAttr "groupParts3.og" "polyMirror3.ip";
connectAttr "pCubeShape4.wm" "polyMirror3.mp";
connectAttr "|pCube2|pCube3|transform2|pCubeShape3.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "pCubeShape4.o" "polySeparate3.ip";
connectAttr "polyMirror2.fnf" "polySeparate3.sf";
connectAttr "polyMirror2.lnf" "polySeparate3.ef";
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace1.mp";
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "groupId10.msg" "set1.gn" -na;
connectAttr "pCubeShape8.iog.og[0]" "set1.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace1.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape8.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "groupParts9.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape1.o" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupId11.msg" "set2.gn" -na;
connectAttr "pCubeShape9.iog.og[0]" "set2.dsm" -na;
connectAttr "groupParts10.og" "polyCloseBorder1.ip";
connectAttr "polySurfaceShape2.o" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "groupId12.msg" "set3.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set3.dsm" -na;
connectAttr "polyCylinder1.out" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit6.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace5.mp";
connectAttr "polyCloseBorder1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak5.out" "polyCircularize1.ip";
connectAttr "pCubeShape9.wm" "polyCircularize1.mp";
connectAttr "polySplit12.out" "polyTweak5.ip";
connectAttr "polyCircularize1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit14.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyDelEdge2.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube4.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace14.mp";
connectAttr "polySurfaceShape3.o" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit19.ip";
connectAttr "polyCylinder2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak9.out" "polyDelEdge5.ip";
connectAttr "polySplit19.out" "polyTweak9.ip";
connectAttr "polyDelEdge5.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit24.ip";
connectAttr "polySplit21.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit27.ip";
connectAttr "polySurfaceShape4.o" "polyDelEdge6.ip";
connectAttr "polySurfaceShape5.o" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyCylinder3.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySplit28.ip";
connectAttr "polyDelEdge8.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent3.ig";
connectAttr "polySplit28.out" "deleteComponent4.ig";
connectAttr "polyDelEdge6.out" "polyMirror4.ip";
connectAttr "pCylinderShape6.wm" "polyMirror4.mp";
connectAttr "deleteComponent3.og" "polyMirror5.ip";
connectAttr "pCylinderShape7.wm" "polyMirror5.mp";
connectAttr "polyTweak15.out" "polyMirror6.ip";
connectAttr "pCylinderShape4.wm" "polyMirror6.mp";
connectAttr "polySplit27.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMirror7.ip";
connectAttr "pCylinderShape3.wm" "polyMirror7.mp";
connectAttr "polySplit24.out" "polyTweak16.ip";
connectAttr "deleteComponent4.og" "polyMirror8.ip";
connectAttr "pCylinderShape5.wm" "polyMirror8.mp";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "reverseSurface1.is";
connectAttr "loftedSurfaceShape1.ws" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyDelEdge11.ip";
connectAttr "polyTweak17.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge1.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyDelEdge12.out" "polyTweak18.ip";
connectAttr "polyExtrudeEdge1.out" "deleteComponent5.ig";
connectAttr "polyTweak19.out" "polyBevel1.ip";
connectAttr "nurbsToPolyShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent5.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyBevel1.out" "polyTweak20.ip";
connectAttr "groupId13.msg" "set4.gn" -na;
connectAttr "nurbsToPolyShape1.iog.og[1]" "set4.dsm" -na;
connectAttr "polyExtrudeFace15.out" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMirror9.ip";
connectAttr "nurbsToPolyShape1.wm" "polyMirror9.mp";
connectAttr "polyCylinder4.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplit30.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit30.out" "polyTweak21.ip";
connectAttr "polySurfaceShape6.o" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit32.ip";
connectAttr "polyCylinder5.out" "polyDelEdge14.ip";
connectAttr "polyCube5.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace21.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCube3|transform2|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCube3|pCube3|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of tienda_libr.0002.ma
