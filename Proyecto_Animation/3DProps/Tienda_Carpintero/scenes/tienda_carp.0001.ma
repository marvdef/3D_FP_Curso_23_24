//Maya ASCII 2023 scene
//Name: tienda_carp.0001.ma
//Last modified: Thu, Nov 02, 2023 09:30:56 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro Education v2009 (Build: 19045)";
fileInfo "UUID" "14F7EED0-4EB1-913F-A257-5D808E6342A0";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "84DDC7CC-4252-F502-C75F-1BB9C53ED8F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7345440907209309 3.0333967077636537 4.5135679747920188 ;
	setAttr ".r" -type "double3" 5.0616472715718075 326.59999999923576 2.381088535295187e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E5F6398-4E6C-42E4-F64D-C090C9A18540";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.9396249967410544;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 70.324999858931278 70.041390093380699 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D3140A72-42C1-D3C6-D108-D6AD487BA165";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.77658517038280184 10.001000000000001 0.559811046563367 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B5EDE8E-421D-F7FE-C509-AC946F2D5AE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.4653690953137692;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3A67F87E-4DFD-4177-665C-3D979B70BE1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5802600146528083 2.5452434957519769 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "570FD491-453E-931E-83C2-6DAE5691E6C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.2097458841926123;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8689CF54-45CF-321B-F75F-5782691C969B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 2.699697510555128 -0.55419729398340878 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9ECF45AE-4F8A-47D1-5F8B-86B02EF60502";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.8104059431970239;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "425E1EF7-492A-7396-2A16-468DF2220AD3";
	setAttr ".t" -type "double3" 2.0025777553588924 0.090401994278399234 0.99376101276897788 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "D199796A-43B4-2A1D-EC9F-BAB56290D238";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 3.809598 0 0 3.809598 0 
		0 3.809598 0 0 3.809598 0;
	setAttr -s 8 ".vt[0:7]"  -0.1 -0.1 0.1 0.1 -0.1 0.1 -0.1 0.1 0.1 0.1 0.1 0.1
		 -0.1 0.1 -0.1 0.1 0.1 -0.1 -0.1 -0.1 -0.1 0.1 -0.1 -0.1;
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
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "789C4456-4443-1C74-9B3F-3B8C6A22A0E9";
createNode transform -n "pCube3" -p "|pCube2|pCube3";
	rename -uid "E467E9C4-4088-2EED-AB00-C68EFB9B4DA6";
	setAttr ".t" -type "double3" 0 0 0.45609041670105499 ;
createNode mesh -n "pCubeShape3" -p "|pCube2|pCube3|pCube3";
	rename -uid "859F42BC-463B-295A-3139-049F64192AD6";
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
	rename -uid "26B73386-47D4-28F9-317D-C4AB495284C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "E75D0A35-4DF6-C390-2F29-568DA9911675";
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
	rename -uid "08AB73EF-450C-9C09-B259-FB88CFCA0D23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "0874909D-422C-31E6-3CA1-BBA646ED95AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "8A7A969E-437C-C22F-F0EB-69A61CF257CE";
	setAttr ".t" -type "double3" 2.0025777553588924 0.090401994278399234 0.99376101276897788 ;
createNode transform -n "pCube6" -p "pCube4";
	rename -uid "D95980A1-4139-291C-6DAA-E9B962635EEC";
createNode transform -n "transform4" -p "pCube6";
	rename -uid "BEA5AF2C-48EC-69FC-B6F1-FEAB821774AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "55CB6D92-401D-C047-8F61-E29617022D8A";
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
createNode transform -n "transform3" -p "pCube4";
	rename -uid "C47C157E-450F-036B-7484-6FA16427DF53";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "D887F5E9-4804-926E-77DD-DB92F109DFDC";
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
	rename -uid "67EC7560-43C7-8A11-915C-1195DC74B733";
	setAttr ".t" -type "double3" 2.0025777553588924 0.090401994278399234 1.4498514294700329 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "69816D1D-44F1-72FF-A0E8-289F83B368F4";
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
	rename -uid "B44C4D17-4CD3-5614-3FFF-C3916AE87B84";
	setAttr ".t" -type "double3" 2.0025777553588924 0.090401994278399234 0.99376101276897788 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "D8A395F2-4CB3-015E-E8E3-0D86C3CE4D86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform5";
	rename -uid "8BD34FB9-4625-8DE0-A89A-64988722489E";
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
createNode transform -n "pCube8";
	rename -uid "0075F74A-452C-C4F7-A732-D493CCC8B0BC";
	setAttr ".t" -type "double3" 0 3.8982957687102742 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BC9C3C6D-4EE0-EB66-E9DE-8A889D8BB3CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61510252952575684 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "front1";
	rename -uid "A645B984-417E-9C6D-1A64-5495C80DE1A9";
	setAttr ".t" -type "double3" 0.14205839906060747 3.8592313049996876 10.001000000000001 ;
createNode camera -n "front1Shape" -p "front1";
	rename -uid "BB4565CF-4689-192C-A4AE-9A8759741FB2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.6827876634050112;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "67715E24-4F62-1876-92A5-F58EEDB4089F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "5C004FAC-4984-7405-937D-66AEAF5FBF91";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube9";
	rename -uid "CE83EF78-4027-9916-620B-AB9F7890BC8E";
	setAttr ".t" -type "double3" 0 0 -0.48926062882476812 ;
	setAttr ".rp" -type "double3" -6.4465326374829609e-08 1.9952010360264461 -0.9937609598872722 ;
	setAttr ".sp" -type "double3" -6.4465326374829609e-08 1.9952010360264461 -0.9937609598872722 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "C6E785EA-4352-B23A-DAAC-FBB76ADF8394";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "3537DFAC-422B-402F-CD35-D5AE11F64350";
	setAttr ".t" -type "double3" 0.74861280825115639 0.053348106871773951 0.56434754746972804 ;
createNode transform -n "transform6" -p "pCube12";
	rename -uid "F555A127-47B4-512B-B22B-44A19C71923E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform6";
	rename -uid "5BA0B628-4339-8E89-02AD-73AB3BB84501";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mesa_carpenter";
	rename -uid "799F4FE8-45E9-411D-0C89-B4AABF02148F";
createNode transform -n "mesa_palo2_geo" -p "mesa_carpenter";
	rename -uid "14F73570-4270-7A9A-5749-4FABC531F46F";
	setAttr ".t" -type "double3" 0.74861280825115639 0.053348106871773951 1.020437964170783 ;
createNode mesh -n "mesa_palo2_geoShape" -p "mesa_palo2_geo";
	rename -uid "1264AEBD-43C8-84E7-A62B-0E83B3964808";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mesa_palo1_geo" -p "mesa_carpenter";
	rename -uid "955F74F1-4304-B3D2-2C35-F0AA79DBD7AC";
	setAttr ".t" -type "double3" 0.74861280825115639 0.053348106871773951 1.020437964170783 ;
createNode mesh -n "mesa_palo1_geoShape" -p "mesa_palo1_geo";
	rename -uid "3C010F24-4E6B-8747-FC5A-2693AF799951";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mesa_tablones_geo_grp" -p "mesa_carpenter";
	rename -uid "5466D01D-48AD-FE23-7706-7CAC95826D43";
createNode transform -n "mesa_pata3_geo" -p "mesa_tablones_geo_grp";
	rename -uid "9E0662AF-42E5-2112-D38F-41B9D4F7B4B1";
	setAttr ".t" -type "double3" 0 0.70724999835089419 0.75121945131907897 ;
	setAttr ".s" -type "double3" 1 1 0.80897728167623884 ;
createNode mesh -n "mesa_pata3_geoShape" -p "mesa_pata3_geo";
	rename -uid "58A91BC2-4285-362E-DBBD-C79D098BC807";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.013930901 0.061226681 ;
	setAttr ".pt[5]" -type "float3" 0 -0.012719134 0.027551137 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.022238083 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.023520637 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.023520632 ;
	setAttr ".pt[25]" -type "float3" -0.015774559 0 0.0092175743 ;
	setAttr ".pt[26]" -type "float3" -0.011827044 0 0.014577739 ;
createNode mesh -n "polySurfaceShape3" -p "mesa_pata3_geo";
	rename -uid "59BC8C53-4F84-77E4-CB7B-50BCF832B4AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.52499998 0
		 0.52499998 1 0.52499998 0.25 0.52499998 0.5 0.52499998 0.75 0.47499999 0 0.47499999
		 1 0.47499999 0.25 0.47499999 0.5 0.47499999 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0.025977967 0 -0.022983953 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.018467359 ;
	setAttr ".pt[4]" -type "float3" -0.0072309398 0 0.0051878258 ;
	setAttr ".pt[5]" -type "float3" -0.033463389 0 -0.0011118597 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.026951693 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.015754506 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.012301521 ;
	setAttr ".pt[17]" -type "float3" 0.0046138926 0 -0.020271236 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.012219558 ;
	setAttr -s 20 ".vt[0:19]"  -1.013520718 -0.1 0.1 1.013520718 -0.1 0.1
		 -1.013520718 0.1 0.1 1.013520718 0.1 0.1 -1.013520718 0.1 -0.26051491 1.013520718 0.1 -0.26051491
		 -1.013520718 -0.1 -0.26051491 1.013520718 -0.1 -0.26051491 0 -0.1 0.1 0 0.1 0.1 0 0.1 -0.26051491
		 0 -0.1 -0.26051491 0.20270415 -0.1 0.1 0.20270415 0.1 0.1 0.20270415 0.1 -0.26051491
		 0.20270415 -0.1 -0.26051491 -0.20270415 -0.1 0.1 -0.20270415 0.1 0.1 -0.20270415 0.1 -0.26051491
		 -0.20270415 -0.1 -0.26051491;
	setAttr -s 36 ".ed[0:35]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 10 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -34 29 17 -31
		mu 0 4 27 26 16 17
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mesa_pata2_geo" -p "mesa_tablones_geo_grp";
	rename -uid "DA4C028E-49F5-0DFE-0C3E-99BCE558F783";
	setAttr ".t" -type "double3" 0 0.70724999835089419 0.94930917592715658 ;
	setAttr ".s" -type "double3" 1 1 -0.80897728167623884 ;
createNode mesh -n "mesa_pata2_geoShape" -p "mesa_pata2_geo";
	rename -uid "86AD4CD7-4968-BC58-D89C-74BC9F8CF497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.63000002503395081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.012612296 -0.025833325 ;
	setAttr ".pt[5]" -type "float3" 0 0.0028102624 0.017422531 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.01333551 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0095271682 0.015161813 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0095271682 0.015161813 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.014293425 ;
	setAttr ".pt[21]" -type "float3" 0.01172949 0 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.014276657 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.014276657 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.014276657 ;
	setAttr ".pt[25]" -type "float3" -0.018549399 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.0059327669 0 -0.01855462 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.014276657 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.014276657 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.014276657 ;
	setAttr ".pt[36]" -type "float3" -0.018549399 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "mesa_pata2_geo";
	rename -uid "BD1F5F61-40B9-22FF-D2AB-EA954DE0501C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.52499998 0
		 0.52499998 1 0.52499998 0.25 0.52499998 0.5 0.52499998 0.75 0.47499999 0 0.47499999
		 1 0.47499999 0.25 0.47499999 0.5 0.47499999 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0.025977967 0 -0.022983953 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.018467359 ;
	setAttr ".pt[4]" -type "float3" -0.0072309398 0 0.0051878258 ;
	setAttr ".pt[5]" -type "float3" -0.033463389 0 -0.0011118597 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.026951693 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.015754506 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.012301521 ;
	setAttr ".pt[17]" -type "float3" 0.0046138926 0 -0.020271236 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.012219558 ;
	setAttr -s 20 ".vt[0:19]"  -1.013520718 -0.1 0.1 1.013520718 -0.1 0.1
		 -1.013520718 0.1 0.1 1.013520718 0.1 0.1 -1.013520718 0.1 -0.26051491 1.013520718 0.1 -0.26051491
		 -1.013520718 -0.1 -0.26051491 1.013520718 -0.1 -0.26051491 0 -0.1 0.1 0 0.1 0.1 0 0.1 -0.26051491
		 0 -0.1 -0.26051491 0.20270415 -0.1 0.1 0.20270415 0.1 0.1 0.20270415 0.1 -0.26051491
		 0.20270415 -0.1 -0.26051491 -0.20270415 -0.1 0.1 -0.20270415 0.1 0.1 -0.20270415 0.1 -0.26051491
		 -0.20270415 -0.1 -0.26051491;
	setAttr -s 36 ".ed[0:35]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 10 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9
		f 4 -33 28 16 -30
		mu 0 4 26 24 14 16
		f 4 -34 29 17 -31
		mu 0 4 27 26 16 17
		f 4 -35 30 18 -32
		mu 0 4 28 27 17 18
		f 4 -36 31 19 -29
		mu 0 4 25 28 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mesa_pata1_geo" -p "mesa_tablones_geo_grp";
	rename -uid "98F8F918-4A74-6CD5-E3F7-679FD7BA775A";
	setAttr ".t" -type "double3" 0 0.70724999835089419 1.4080489202541497 ;
	setAttr ".s" -type "double3" 1 1 0.80897728167623884 ;
createNode mesh -n "mesa_pata1_geoShape" -p "mesa_pata1_geo";
	rename -uid "2F36674E-4FA8-DD86-3B00-91861DA78953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.005400057 0 -0.012681778 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.0079992451 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.024150871 ;
	setAttr ".pt[9]" -type "float3" 0 -0.009995861 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.0069416459 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.0094878171 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.030581528 ;
	setAttr ".pt[26]" -type "float3" -0.014789874 0 0.0068326523 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.0076670684 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.032242253 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.0089166434 ;
	setAttr ".pt[35]" -type "float3" 0.0028124689 0 -0.018372037 ;
	setAttr ".pt[36]" -type "float3" -0.0031611142 0 0.011170192 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.032242253 ;
	setAttr ".pt[38]" -type "float3" 0 0.027413864 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D281E187-4F56-FE55-7E34-AAB8B92AA3BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C7E1528-4EBF-58F3-08B9-DAA29D959DA4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "964E140D-4702-28C2-2424-D49C12343F6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3AC964B-4F37-475F-F9B9-19AA65ED1F1E";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A06F463-4275-DEBA-1AE2-C2B6AB682C0C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFDF4393-4AC0-ACA3-3471-2EBDA34235F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4A20101-4887-ECA8-38F7-918B88EDB5DF";
	setAttr ".g" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "6DADEEFD-4F7A-E8E3-D1AC-4388FFE34501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 200.25777553588924 9.0401994278399229 99.376101276897785 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId1";
	rename -uid "FA724AD2-454A-7D40-C7E3-2EB14252EE12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9192888F-4F1E-C563-F9F0-1ABEA6BD4103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate1";
	rename -uid "2D176FF1-49BB-B197-78CE-85B11B6422F2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId2";
	rename -uid "B2B7CC99-4105-5D70-875C-1D8584692193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9B5596DD-409A-4A83-48A9-5BA43B149067";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId3";
	rename -uid "B541DD7C-417F-0868-335D-9686DB338186";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "07195574-4335-1A56-4EDB-7AB8AF255874";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror2";
	rename -uid "4E9DC417-46D0-BB91-0EEB-CC989225B86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 200.25777553588924 9.0401994278399229 99.376101276897785 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror3";
	rename -uid "9617BDD3-4334-152E-FD73-23B9629A5119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 200.25777553588924 9.0401994278399229 99.376101276897785 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate2";
	rename -uid "480A062B-4DE9-9E6E-F1FE-2EB28B9E9626";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId4";
	rename -uid "E37E9277-4316-D59D-9B4E-F181FFD513A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5EA3F5D5-42BC-4753-4883-3590966CDA43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId5";
	rename -uid "7BB939D0-4AA7-C589-B263-82BE846E1C31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "84E2508A-438A-F3AA-D11C-BEB47DB1AA78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate3";
	rename -uid "7201EAA3-49B8-E5D1-F45D-479E5D6BA105";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId6";
	rename -uid "24E60204-4241-E4AA-2222-D1BEF1192EA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "454EF1B8-47B2-3EAC-90A7-D680770FBF1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId7";
	rename -uid "0C0A8947-4703-FDBD-46CE-10A23D7C8381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F33A93A5-460E-0971-0866-448DE6E51147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube1";
	rename -uid "BA889E9E-4A54-86DA-6BF8-D0995C8D3C19";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.2;
	setAttr ".h" 0.2;
	setAttr ".d" 0.2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "A5954937-4FC7-E968-65C9-A19753A08A2B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -207.69775391 0 -100 207.69775391
		 0 -100 -207.69775391 0 -100 207.69775391 0 -100 -207.69775391 0 -100 207.69775391
		 0 -100 -207.69775391 0 -100 207.69775391 0 -100;
createNode polySplit -n "polySplit1";
	rename -uid "859D5B32-48E9-25AB-D552-55A79480D951";
	setAttr -s 5 ".e[0:4]"  0.92082 0.92082 0.92082 0.92082 0.92082;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "326EFDB0-48F1-872C-A33A-149EA044BE02";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "489DBA4F-4EE1-80E4-F33C-E1B165AD3229";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 389.82957687102743 100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0046046 3.798296 0.050000001 ;
	setAttr ".rs" 65246;
	setAttr ".lt" -type "double3" -5.6843418860808016e-16 0.12526689941861163 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 24.399999618530273;
	setAttr ".cbn" -type "double3" 1.8322314453124999 3.7982957687102745 0 ;
	setAttr ".cbx" -type "double3" 2.1769775390624999 3.7982957687102745 0.1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2F884AC9-4993-2CF3-0A52-F18A28667086";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 389.82957687102743 100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0046046 3.5630996 0.19507538 ;
	setAttr ".rs" 51291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 25.200000762939453;
	setAttr ".cbn" -type "double3" 1.8322314453124999 3.536693443270821 0.15261695861816407 ;
	setAttr ".cbx" -type "double3" 2.1769775390624999 3.5895057525359579 0.23753379821777343 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "30D3E43D-443B-5E25-0A6B-BB8F178831CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0 -1.76023769 2.73500991 0
		 3.52099299 1.22668862 0 -1.76023769 2.73500991 0 3.52099299 1.22668862;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "07F9B0C1-43BC-D8B2-0D1C-2CA2D9BA1FC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 122 \n"
		+ "                -initialized 1\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D4C64CC8-4913-8B16-58DF-56B17D759B11";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "70858677-4577-F254-DC40-AE9F682D7D45";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 389.82957687102743 100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0046046 3.4104581 0.43083042 ;
	setAttr ".rs" 46803;
	setAttr ".lt" -type "double3" 0 -0.087839048231591846 -8.8817841970012525e-18 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 72;
	setAttr ".cbn" -type "double3" 1.8322314453124999 3.3611247863494347 0.42269180297851561 ;
	setAttr ".cbx" -type "double3" 2.1769775390624999 3.4597912063323446 0.43896900177001952 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A64F1319-4BB6-1805-748C-3DBBE485E795";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  0 3.84216714 13.69879055 0
		 8.42758846 6.83482409 0 3.84216714 13.69879055 0 8.42758846 6.83482409;
createNode polyTweak -n "polyTweak4";
	rename -uid "598EF483-4225-5F4B-00CC-20B6C9644AD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 -3.73213768 0 0 3.88199401
		 0.81327003 0 -3.73213768 0 0 4.015356064 -0.81327003 0 -3.73213768 0 0 3.88199401
		 0.81327003 0 -3.73213768 0 0 4.015356064 -0.81327003;
createNode polySplit -n "polySplit3";
	rename -uid "6EB9583A-49C9-C78E-0A4D-09B3CDC8541A";
	setAttr -s 7 ".e[0:6]"  0.54332298 0.54332298 0.45667699 0.54332298
		 0.54332298 0.54332298 0.54332298;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483617 -2147483646 -2147483645 -2147483621 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A6E07320-46D9-B0F3-0857-B7A17DE1D04C";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 389.82957687102743 100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8982959 -0.1 ;
	setAttr ".rs" 64802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1769775390624999 3.7982957687102745 -0.1 ;
	setAttr ".cbx" -type "double3" 2.1769775390624999 3.9982957687102743 -0.1 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9A8B739C-4570-3B8C-FEDE-69A4BC50DE57";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[18:33]" -type "float3"  0 1.43731141 2.76834559 0
		 4.020115852 0.45380583 0 1.43731141 2.76834559 0 4.020115852 0.45380583 0 6.85346222
		 4.52465057 0 6.85346222 4.52465057 0 6.85346222 4.52465057 0 6.85346222 4.52465057
		 0 13.43797302 0 0 7.37720013 0 0 13.43797302 0 0 7.37720013 0 0 13.43797302 0 0 7.37719822
		 0 0 13.43797302 0 0 7.37719822 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "086708F7-41C0-6DE5-4A1F-4786D6D117D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.1444092e-05 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FF9B6B09-4B27-3201-035D-6A87CBF352F8";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7A068163-43F7-A463-F0FC-1A8F3509669B";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0A53E228-4C9D-2584-D6C7-6181F179DD1C";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A8E52C1C-4DD1-38D5-6847-FBAE77406051";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "63B53FF4-4FDB-E20D-C34E-288C857E16C8";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E45BBFD9-4C83-213C-71B9-BB8E1ED1CA18";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "903EF990-4442-C985-5131-83B7E8C23F38";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F3E2A285-4711-0BC4-5F91-35B5475DBD85";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "739B60C5-4F16-F5A1-D27D-35B8D5260AD3";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9EA3B91F-456E-3577-8BB4-CF9269A9C664";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[5]" "f[9:11]" "f[31:33]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1AAE4227-460B-458D-25F5-64BFCBBC2CF4";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9058C7CA-41EE-ACA1-1811-EF8A48E33253";
	setAttr ".dc" -type "componentList" 1 "f[23:24]";
createNode polyMirror -n "polyMirror4";
	rename -uid "803525AB-4DE6-A5AC-B374-36977212E0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 389.82957687102743 100 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 23;
	setAttr ".lnf" 45;
createNode polyMirror -n "polyMirror5";
	rename -uid "F69F18A9-46B7-A6D8-305B-70A16A8C34B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 389.82957687102743 100 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
createNode polyUnite -n "polyUnite1";
	rename -uid "82B675B8-471E-B6C0-3331-5A87E76EE911";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts8";
	rename -uid "77C27C76-46B5-ABE1-A9DC-42932EBC0654";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 120;
createNode objectSet -n "set1";
	rename -uid "791FAC8F-4FA9-DE24-EA83-3D8D8A2270D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "46369FDE-4C0E-8F99-B76E-FCB1406594CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[0]" "e[4]" "e[7]" "e[10]" "e[15]" "e[18]" "e[21]" "e[23]";
	setAttr ".gi" 121;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E52EA99F-41EE-DAF5-44BF-5D85AD83CE06";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "36D4DB15-4033-A3DF-3C2E-C09C4DB5EA9B";
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[4]" "e[7]" "e[10]" "e[15]" "e[18]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polySplit -n "polySplit4";
	rename -uid "68DF7BC2-411C-1F32-3FC4-748122ECF0C2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1DABFC46-4FD0-D0F4-61CC-81AF65547605";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -64.003799 0 ;
	setAttr ".tk[3]" -type "float3" 0 -64.003799 0 ;
	setAttr ".tk[4]" -type "float3" 0 -64.003799 0 ;
	setAttr ".tk[5]" -type "float3" 0 -64.003799 0 ;
	setAttr ".tk[10]" -type "float3" 0 -64.003799 0 ;
	setAttr ".tk[11]" -type "float3" 0 -64.003799 0 ;
	setAttr ".tk[12]" -type "float3" 0 -64.003799 0 ;
	setAttr ".tk[13]" -type "float3" 0 -64.003799 0 ;
	setAttr ".tk[16]" -type "float3" 0 -64.003799 0 ;
	setAttr ".tk[19]" -type "float3" 0 -64.003799 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "E34F35D5-4D33-0DDE-8F5C-DB99778B17A9";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.1 0.89999998 0.89999998 0.1
		 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483616 -2147483633 -2147483635 -2147483629 -2147483627 
		-2147483614 -2147483641 -2147483639 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "733AF76E-40FD-A865-D10E-0DA5D5AFB330";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483611 -2147483633 -2147483635 -2147483608 -2147483607 
		-2147483614 -2147483605 -2147483604 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "AF697656-477E-3C3C-A119-BABB29C14E02";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483601 -2147483581 -2147483619 -2147483618 -2147483577 
		-2147483597 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set2";
	rename -uid "5D3A1855-493C-A738-D35C-1C9D834854E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "22B0D94D-4D23-B100-971E-37AA9BFCF0F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[37]" "e[47]" "e[62]" "e[67]" "e[81:82]" "e[85]" "e[89]";
	setAttr ".gi" 122;
createNode polyTweak -n "polyTweak8";
	rename -uid "3A8FAE15-498D-88EC-FACC-95BB66E56C57";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -31.539062 0 ;
	setAttr ".tk[21]" -type "float3" 0 -31.539062 0 ;
	setAttr ".tk[22]" -type "float3" 0 -31.539062 0 ;
	setAttr ".tk[23]" -type "float3" 0 -31.539062 0 ;
	setAttr ".tk[24]" -type "float3" 0 -31.539062 0 ;
	setAttr ".tk[25]" -type "float3" 0 -31.539062 0 ;
	setAttr ".tk[26]" -type "float3" 0 -31.539062 0 ;
	setAttr ".tk[27]" -type "float3" 0 -31.539062 0 ;
	setAttr ".tk[28]" -type "float3" 0 -31.539062 0 ;
	setAttr ".tk[29]" -type "float3" 0 -31.539062 0 ;
	setAttr ".tk[40]" -type "float3" -21.308868 0 0 ;
	setAttr ".tk[41]" -type "float3" -21.308868 -31.539062 0 ;
	setAttr ".tk[42]" -type "float3" -21.308868 0 0 ;
	setAttr ".tk[43]" -type "float3" -21.308868 0 0 ;
	setAttr ".tk[44]" -type "float3" -21.308868 0 0 ;
	setAttr ".tk[45]" -type "float3" -21.308868 0 0 ;
	setAttr ".tk[46]" -type "float3" -21.308868 -31.539062 0 ;
	setAttr ".tk[47]" -type "float3" -21.308868 0 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9AD33C8F-413C-B7BF-13A5-9EB19B46BB53";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[33]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1D950740-4B7B-21DA-4946-87B89E5456F1";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "6F80DDC4-4D00-7AAE-336A-219BFFCAC9BD";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "63790B4A-46B0-F26B-B386-CF8763571881";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode objectSet -n "set3";
	rename -uid "4D759158-454E-B88A-0C11-3D92096BE235";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5B437745-4746-FAAF-7C3B-FABA4BB44400";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[67]" "e[81]" "e[94:95]";
	setAttr ".gi" 123;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A29508B7-4497-F949-8540-E7B5758A0296";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AE06905C-4395-B6BB-461C-BCB08826DF55";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode objectSet -n "set4";
	rename -uid "8E78A13E-43A6-01A9-7CFF-8E8771C18D48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "36E11BEF-48E8-9F6A-D365-A9B427211D04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[67]" "e[81]" "e[94:95]";
	setAttr ".gi" 128;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7E9DA1D9-4085-15BF-5196-2CB6EB60D208";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8D24EFF6-4830-725E-4333-169EBC92B781";
	setAttr ".ics" -type "componentList" 3 "e[67]" "e[81]" "e[94]";
createNode groupId -n "groupId8";
	rename -uid "7F9C94B0-48A9-B179-10F1-969A22DAECFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "53BFB751-4B1A-D576-2272-3F936C59CE14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode groupId -n "groupId9";
	rename -uid "8F6244B3-4270-B0B4-22F1-0CACF5106C70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C207FBC4-49BD-1C70-6A62-B3863366800A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[0]" "e[4]" "e[7]" "e[10]" "e[15]" "e[18]" "e[21]" "e[23]" "e[36]" "e[38]" "e[41]" "e[43]" "e[56]" "e[58]" "e[61]" "e[63]";
createNode groupId -n "groupId10";
	rename -uid "13D26BF1-4832-18A6-2B76-E296456021C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "FFAC735F-4A3E-EEF3-F5C0-BA89CFA97658";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[37]" "e[47]" "e[62]" "e[67]" "e[81:82]" "e[85]" "e[89]";
createNode groupId -n "groupId11";
	rename -uid "AF6F9E97-4110-0948-506E-B9A7E0574444";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D15DB92A-4119-1A13-6898-3DAB3F7535D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[67]" "e[81]" "e[94]";
createNode groupId -n "groupId12";
	rename -uid "A776870C-4D95-FD1F-5F60-B4A94BFB32E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8F6EFB96-4AFD-44E0-A344-FCADED81EC1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[67]" "e[81]" "e[94]";
createNode polySplit -n "polySplit8";
	rename -uid "32AE7D86-4DC2-F79A-82E0-D78798831F89";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set5";
	rename -uid "ADED68C3-42B3-7CF3-3CC3-7E9516305DC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "438E34CA-4468-46A8-03CD-8AAB18C63646";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "6FF3823F-43A6-C5C7-03DB-C086777AF19F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[37]" "e[62]" "e[93]" "e[95]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "075B357C-42D5-B975-9F1F-8D957B08E575";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "31FA226E-43EA-0FC8-3DAC-C0ABDD4EB97B";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[23]" "f[46]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 389.82957687102743 100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8982959 0 ;
	setAttr ".rs" 61027;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1769775390624999 3.7982957687102745 -0.1 ;
	setAttr ".cbx" -type "double3" 2.1769775390624999 3.9982957687102743 0.1 ;
createNode polyCube -n "polyCube4";
	rename -uid "056D58B2-4082-B7EE-F6A3-CA96B3F536FC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.5;
	setAttr ".h" 0.1;
	setAttr ".d" 0.70000000000000007;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "192D21D8-4241-9530-0D4B-398399F0C8CB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.2;
	setAttr ".h" 0.2;
	setAttr ".d" 0.2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "353DC63D-4DFA-2032-B1AA-8889ADCE037F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -91.35207367 0 0 91.35207367
		 0 0 -91.35207367 0 0 91.35207367 0 0 -91.35207367 0 -16.051490784 91.35207367 0 -16.051490784
		 -91.35207367 0 -16.051490784 91.35207367 0 -16.051490784;
createNode polySplit -n "polySplit9";
	rename -uid "46289109-49BB-7DA0-10DE-8281E2D606AC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "825CD5DA-483C-3FE0-44FC-0EBAAB445294";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CAF897CD-4A22-05C4-3E4A-ED9DF7FF77CF";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode sequencer -n "sequencer1";
	rename -uid "B99D7C61-4823-FA26-6C9D-2A89FA91C153";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DF572EA0-4BAD-4849-B0EF-71A671A1FB14";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 74.861280825115642 5.334810687177395 56.434754746972807 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74861282 0.11321715 0.56434751 ;
	setAttr ".rs" 34554;
	setAttr ".ls" -type "double3" 0.81921158696689422 0.97300928491570182 1 ;
	setAttr ".off" 5.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56668005373455488 0.11321714354627346 0.30964169877588044 ;
	setAttr ".cbx" -type "double3" 0.93054556276775802 0.11321714354627346 0.81905339616357564 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DBBC710D-4CDB-BB7F-0903-4EA99B92CB70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  6.8067255 0.98690379 -9.52941608
		 -6.8067255 0.98690379 -9.52941608 6.8067255 0.98690379 9.52941608 -6.8067255 0.98690379
		 9.52941608;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F3531F34-4DEF-6428-4DD9-3CB2F3A9C91F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 74.861280825115642 5.334810687177395 56.434754746972807 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74861276 0.11321715 0.56434751 ;
	setAttr ".rs" 45069;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 29.800003051757812;
	setAttr ".cbn" -type "double3" 0.65557135012127365 0.11321714354627346 0.37251637834131013 ;
	setAttr ".cbx" -type "double3" 0.84165419008709397 0.11321714354627346 0.75617867845117337 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "68D372F9-4781-1B29-1E92-65B125E89884";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 2.5977967 0 -2.2983954 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.846736 ;
	setAttr ".tk[4]" -type "float3" -0.72309399 0 0.51878256 ;
	setAttr ".tk[5]" -type "float3" -3.3463387 0 -0.11118597 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.6951692 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.5754507 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.2301521 ;
	setAttr ".tk[17]" -type "float3" 0.46138927 0 -2.0271237 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.2219558 ;
createNode polySplit -n "polySplit12";
	rename -uid "4F8BEDF7-4E16-229C-5201-EEB35FB35B9A";
	setAttr -s 11 ".e[0:10]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483614 -2147483630 -2147483622 -2147483639 
		-2147483643 -2147483624 -2147483632 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "7C1C15AE-41C5-7922-F84B-70AA2238FD41";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483643 -2147483624 -2147483632 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8E1EA137-4012-EE54-5FC7-E7B0E82AF8B9";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483614 -2147483630 -2147483622 -2147483639 
		-2147483643 -2147483624 -2147483632 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "EAF2A692-4BC5-B2CC-5A2E-7B9518327AAA";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483643 -2147483624 -2147483632 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1591F3A4-4CFC-0F05-3F65-30B32283E328";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483614 -2147483630 -2147483622 -2147483639 
		-2147483643 -2147483624 -2147483632 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror6";
	rename -uid "C2CDC060-4004-341C-F89B-D5AF0758E35F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 74.861280825115642 5.334810687177395 56.434754746972807 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polySeparate -n "polySeparate4";
	rename -uid "DA9D1A0F-4A5C-914B-68BC-D7A8CAEDA623";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId14";
	rename -uid "DF87CD5B-4FF5-B011-4F16-EB8E81ED9C0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "36BEE219-4686-30B8-6465-4F8B30439AD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId15";
	rename -uid "9FBB5B40-4574-5FE2-C591-A8873CD350F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "28FBC1AA-4720-EA62-EC21-D5B17FE2687F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "F4928D5D-4938-18ED-255F-B5A5A485BF93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId17";
	rename -uid "D2D88FE8-466F-D08B-0AD8-E6957B18391C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "CEF52806-4EA9-A2E9-4A59-4AB34C415E77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "ED613DFC-4568-36EA-7759-5AA9D3317FFF";
	setAttr ".dc" -type "componentList" 2 "f[46:91]" "f[98:103]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "17539849-41DC-814B-956A-48BEF0FC602C";
	setAttr ".dc" -type "componentList" 2 "f[23:45]" "f[49:51]";
createNode polyMirror -n "polyMirror7";
	rename -uid "79BF3E64-49CE-3F9A-8FB3-B9B271DD7198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 389.82957687102743 100 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyTweak -n "polyTweak12";
	rename -uid "C7ED21F2-4883-4EAE-880B-A5ABC7AD4BF0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -1.0701846 0.72676748 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0701846 0.72676748 ;
	setAttr ".tk[10]" -type "float3" 0 -1.0701846 0.72676748 ;
	setAttr ".tk[11]" -type "float3" 0 -1.0701846 0.72676748 ;
	setAttr ".tk[12]" -type "float3" 0 -3.803592 16.95446 ;
	setAttr ".tk[13]" -type "float3" 0 -3.6877055 14.735787 ;
	setAttr ".tk[14]" -type "float3" 0 -3.803592 16.95446 ;
	setAttr ".tk[15]" -type "float3" 0 -3.6877055 14.735787 ;
	setAttr ".tk[16]" -type "float3" 0 -3.3683667 41.479134 ;
	setAttr ".tk[17]" -type "float3" 0 4.8299279 47.15202 ;
	setAttr ".tk[18]" -type "float3" 0 -3.249146 39.817772 ;
	setAttr ".tk[19]" -type "float3" 0 4.8299279 47.15202 ;
	setAttr ".tk[20]" -type "float3" 0 -3.3683667 41.479134 ;
	setAttr ".tk[21]" -type "float3" 0 4.8299279 47.15202 ;
	setAttr ".tk[22]" -type "float3" 0 -3.249146 39.817772 ;
	setAttr ".tk[23]" -type "float3" 0 4.8299279 47.15202 ;
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupParts4.og" "|pCube2|pCube3|pCube3|pCubeShape3.i";
connectAttr "groupId4.id" "|pCube2|pCube3|pCube3|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCube3|pCube3|pCubeShape3.iog.og[0].gco"
		;
connectAttr "polyMirror2.out" "|pCube2|pCube3|transform2|pCubeShape3.i";
connectAttr "groupId2.id" "|pCube2|pCube3|transform2|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCube3|transform2|pCubeShape3.iog.og[0].gco"
		;
connectAttr "polyMirror1.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId6.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "polyMirror3.out" "pCubeShape4.i";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape5.i";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId7.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "polyMirror7.out" "pCubeShape8.i";
connectAttr "deleteComponent17.og" "pCube9Shape.i";
connectAttr "groupId8.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCube9Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCube9Shape.iog.og[1].gco";
connectAttr "groupId10.id" "pCube9Shape.iog.og[2].gid";
connectAttr "set2.mwc" "pCube9Shape.iog.og[2].gco";
connectAttr "groupId11.id" "pCube9Shape.iog.og[3].gid";
connectAttr "set3.mwc" "pCube9Shape.iog.og[3].gco";
connectAttr "groupId12.id" "pCube9Shape.iog.og[4].gid";
connectAttr "set4.mwc" "pCube9Shape.iog.og[4].gco";
connectAttr "groupId13.id" "pCube9Shape.iog.og[5].gid";
connectAttr "set5.mwc" "pCube9Shape.iog.og[5].gco";
connectAttr "groupParts19.og" "pCubeShape11.i";
connectAttr "groupId14.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "mesa_palo2_geoShape.i";
connectAttr "groupId16.id" "mesa_palo2_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mesa_palo2_geoShape.iog.og[0].gco";
connectAttr "groupParts21.og" "mesa_palo1_geoShape.i";
connectAttr "groupId17.id" "mesa_palo1_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mesa_palo1_geoShape.iog.og[0].gco";
connectAttr "polySplit16.out" "mesa_pata3_geoShape.i";
connectAttr "polySplit15.out" "mesa_pata2_geoShape.i";
connectAttr "polySplit13.out" "mesa_pata1_geoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "|pCube2|pCube3|transform2|pCubeShape3.wm" "polyMirror2.mp";
connectAttr "groupParts3.og" "polyMirror3.ip";
connectAttr "pCubeShape4.wm" "polyMirror3.mp";
connectAttr "|pCube2|pCube3|transform2|pCubeShape3.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "pCubeShape4.o" "polySeparate3.ip";
connectAttr "polyMirror2.fnf" "polySeparate3.sf";
connectAttr "polyMirror2.lnf" "polySeparate3.ef";
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyMirror4.ip";
connectAttr "pCubeShape8.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polyMirror5.ip";
connectAttr "pCubeShape8.wm" "polyMirror5.mp";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "pCube9Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupParts9.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "groupId10.msg" "set2.gn" -na;
connectAttr "pCube9Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySplit7.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge2.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge4.mp";
connectAttr "groupId11.msg" "set3.gn" -na;
connectAttr "pCube9Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "polyBridgeEdge4.out" "groupParts11.ig";
connectAttr "groupParts11.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge5.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge5.mp";
connectAttr "groupId12.msg" "set4.gn" -na;
connectAttr "pCube9Shape.iog.og[4]" "set4.dsm" -na;
connectAttr "polyBridgeEdge5.out" "groupParts12.ig";
connectAttr "groupParts12.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts13.ig";
connectAttr "groupId8.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId9.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId10.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId11.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId12.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polySplit8.ip";
connectAttr "groupId13.msg" "set5.gn" -na;
connectAttr "pCube9Shape.iog.og[5]" "set5.dsm" -na;
connectAttr "polySplit8.out" "groupParts18.ig";
connectAttr "groupId13.id" "groupParts18.gi";
connectAttr "groupParts18.og" "deleteComponent17.ig";
connectAttr "polyMirror5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit11.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySurfaceShape2.o" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySurfaceShape3.o" "polySplit16.ip";
connectAttr "polyExtrudeFace7.out" "polyMirror6.ip";
connectAttr "pCubeShape11.wm" "polyMirror6.mp";
connectAttr "pCubeShape11.o" "polySeparate4.ip";
connectAttr "polyMirror6.fnf" "polySeparate4.sf";
connectAttr "polyMirror6.lnf" "polySeparate4.ef";
connectAttr "polyMirror6.out" "groupParts19.ig";
connectAttr "groupId14.id" "groupParts19.gi";
connectAttr "polySeparate4.out[0]" "groupParts20.ig";
connectAttr "groupId16.id" "groupParts20.gi";
connectAttr "polySeparate4.out[1]" "groupParts21.ig";
connectAttr "groupId17.id" "groupParts21.gi";
connectAttr "polyExtrudeFace5.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak12.out" "polyMirror7.ip";
connectAttr "pCubeShape8.wm" "polyMirror7.mp";
connectAttr "deleteComponent19.og" "polyTweak12.ip";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCube3|transform2|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCube3|pCube3|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mesa_pata1_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mesa_pata2_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mesa_pata3_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mesa_palo2_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mesa_palo1_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of tienda_carp.0001.ma
