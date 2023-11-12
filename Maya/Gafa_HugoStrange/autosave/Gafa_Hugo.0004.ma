//Maya ASCII 2022 scene
//Name: Gafa_Hugo.0004.ma
//Last modified: Tue, Oct 10, 2023 10:48:33 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/Curso2_MarvelIrabor/Maya/Gafa_HugoStrange/scenes/Gafa_Hugo.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "56832AC7-4AAF-D232-42A7-64B1E054A60C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "396249A2-43B3-1D00-A6CD-9E85CF73083D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.685524308203002 0.70150893949757875 -0.78659466111552279 ;
	setAttr ".r" -type "double3" -54.938352728367619 -258.99999999998562 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "151C1947-42B7-A65D-DE06-93BD8A5B3E26";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.78526821779357547;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2427091514783846 0.058739864945204778 -0.70052011406042269 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5FB95866-4709-4FA3-019F-DFBDB3CCCB0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.88271098126518877 1000.1 -0.087831938434347168 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5EA6F34-4E1C-13BC-CAA3-9B969F76B6C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.462885250995722;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E3C71BA1-444E-95F7-E267-E2827E759933";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2588142316331878 -0.040573689836171947 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C3B4079-4ADC-648B-E8B3-C3A19EDBC650";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.358490986156495;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BDA7923B-4BE4-708D-FE62-409CD08790FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.0076567693975353197 -0.70317204016786217 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "143C3366-4D1D-2182-3E0A-A5883E472863";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.140570692340249;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "91FAC01A-437E-A4CF-64B1-538D2D74FA99";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.24953288249610289 0.98866692503435083 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "06E9B7C4-4F70-0494-7F00-EAB1E66B9B33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61458346247673035 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "6F54016C-401E-C11B-FC3D-9FA34AB8893A";
	setAttr ".t" -type "double3" 1.2356065367255662 0.0014914552895178429 -0.19266330395652004 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5715419D-4809-9443-B18A-A3885B29F5E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[64:117]" -type "float3"  -0.0051310286 0 3.1453617e-10 
		-0.0043201647 0 0.0069718738 -0.0043201647 0 -0.0069718729 0.0043201647 0 -0.0069718729 
		0.0050530741 0 6.1178607e-10 0.0043201647 0 0.0069718738 -0.0062349862 0 4.0237144e-10 
		-0.0044087954 0 0.0071149031 0 0 0.010061997 0.0044087954 0 0.0071149031 0.0062349862 
		0 6.1178607e-10 0.0044087954 0 -0.0071149045 0 0 -0.010061997 -0.0044087954 0 -0.0071149059 
		-0.0051310286 0 3.1453617e-10 -0.0043201647 0 0.0069718738 -0.0043201647 0 -0.0069718729 
		0 0 -0.0081885261 0.0043201647 0 -0.0069718729 0.0050530741 0 6.1178607e-10 0.0043201647 
		0 0.0069718738 0 0 0.0087220483 -0.002925416 0 -0.0091731288 0.0029288502 0 -0.0091434084 
		0.0029780988 0 0.0085792188 -0.0028832958 0 0.0085777137 -0.00012475705 0 0.0088049062 
		0.00013386151 0 -0.0094573861 -0.0001304271 0 -0.0088591501 0.0002195601 0 0.0083520245 
		-0.0019746316 0 -0.0093802819 -0.0021615161 0 -0.0089572677 0.0019780661 0 -0.0089362552 
		0.0021649506 0 -0.0093592694 -0.0021466443 0 0.0087380502 0.0019979761 0 0.0087391166 
		-0.0019031729 0 0.008417815 0.0022414473 0 0.0084188804 0.0020814713 0 -0.00031007745 
		0.0029534746 0 -0.00028209639 0.0021097569 0 -0.00025868794 4.4566506e-05 0 -0.00025356453 
		-0.0020323526 0 -0.0002697267 -0.002904356 0 -0.00029770823 -0.0020606378 0 -0.00032111668 
		4.5522188e-06 0 -0.00032624035 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 
		0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "449E65F8-434D-09AE-3BBB-91A3C22F7118";
	setAttr ".t" -type "double3" 1.2427091501005894 0 -0.70052011406042269 ;
	setAttr ".s" -type "double3" 0.91768115274891437 0.97103106123853489 1.0266930940060328 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A2707C25-408D-D928-6A9D-74A5669D2781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "04141642-40B7-9F8B-2C36-AD8C9668C199";
	setAttr ".t" -type "double3" 1.2427091501005894 0.058739864945204778 -0.70052011406042269 ;
	setAttr ".s" -type "double3" 1.4793964664081232 0.25227501215139303 1.6551349352749853 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "1321619F-4E1A-49D3-AA54-61BE8DCB8D50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "D8C06AC7-4CAC-D3CD-5BD4-5FA909FF3369";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.014142134 -0.1 -0.014142134 0 -0.1 -0.019999998
		 -0.014142134 -0.1 -0.014142134 -0.019999998 -0.1 0 -0.014142134 -0.1 0.014142134
		 0 -0.1 0.019999998 0.014142135 -0.1 0.014142135 0.02 -0.1 0 0.014142134 0.1 -0.014142134
		 0 0.1 -0.019999998 -0.014142134 0.1 -0.014142134 -0.019999998 0.1 0 -0.014142134 0.1 0.014142134
		 0 0.1 0.019999998 0.014142135 0.1 0.014142135 0.02 0.1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB8BAF70-40CE-BAAA-22F0-69AD192A9BCA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74CF6ED1-491B-7712-2882-3C87A6EB98BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "425A8A72-418A-7C89-A35F-E09EA190CE05";
createNode displayLayerManager -n "layerManager";
	rename -uid "CEB9090D-4410-8289-274A-3B83B9B47E14";
createNode displayLayer -n "defaultLayer";
	rename -uid "4CDA2FEF-463A-DCA6-5952-AE9113C885FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81271261-4C99-E950-5C12-FE999264F5CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C9E0A06-40E5-8642-EE8F-34AFE7702EF5";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E3F0F450-485E-8F07-4EBC-1BAD7385BE82";
	setAttr ".sa" 18;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3DF95322-4767-A2A8-1F01-6994213379E1";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 0.24953288249610289 0 0 -0.98866692503435083 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".rs" 35566;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999994039535522 -0.97364688882253059 -0.24953288249610289 ;
	setAttr ".cbx" -type "double3" 1 0.97364688882253059 0.24953288249610289 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CA2AB990-413D-93A4-9833-C49AAD1ABFFB";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 0.24953288249610289 0 0 -0.98866692503435083 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".rs" 63252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.79684406518936157 -0.77364692405628843 -0.24953286762278407 ;
	setAttr ".cbx" -type "double3" 0.79684412479400635 0.77364692405628843 0.24953286762278407 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4EC31367-48A5-2CD3-E715-E483EECE9788";
	setAttr ".ics" -type "componentList" 1 "f[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 0.24953288249610289 0 0 -0.98866692503435083 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96984619 2.06252e-07 0 ;
	setAttr ".rs" 59683;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.19999998807907104;
	setAttr ".cbn" -type "double3" -0.99999994039535522 -0.33814380770229829 -0.24953285274946524 ;
	setAttr ".cbx" -type "double3" -0.93969249725341797 0.33814422020628437 0.24953285274946524 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FA762877-44FE-E51B-3E6B-66A068EE8759";
	setAttr ".ics" -type "componentList" 1 "f[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 0.24953288249610289 0 0 -0.98866692503435083 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1874285 2.7991342e-07 0 ;
	setAttr ".rs" 43812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -1.1874285936355591 -0.17636612344320121 -0.24766461517236452 ;
	setAttr ".cbx" -type "double3" -1.18742835521698 0.17636668327003946 0.24766461517236452 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FA97D2B6-4267-42BB-1136-F580A7F253B6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[108:113]" -type "float3"  -0.015727162 -0.79401064 0
		 0.015727162 -0.79401064 0 0.015727162 0.79401064 0 -0.015727162 0.79401064 0 -0.015727047
		 -0.79401064 0 -0.015727047 0.79401064 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "50C9FBF5-4A19-732A-D711-0E89C74BEDBD";
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 0.24953288249610289 0 0 -0.98866692503435083 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96984631 -1.7678742e-07 0 ;
	setAttr ".rs" 48994;
	setAttr ".ls" -type "double3" 1 1.3611711796953065 1 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" 0.93969261646270752 -0.33814401395429133 -0.24953282300282761 ;
	setAttr ".cbx" -type "double3" 1 0.33814366037944615 0.24953282300282761 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "859BA2E1-447D-27D6-276D-4F877263069F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 0.093403861 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.093403861 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.093403861 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.093403861 ;
	setAttr ".tk[61]" -type "float3" -0.0012432076 0 0.0070505687 ;
	setAttr ".tk[62]" -type "float3" 0.0012432076 0 -0.0070505687 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45F266D1-4293-5A07-1542-BCA70F3D2E0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 298\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 640\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6B9E3BD-4F2C-E0C6-4CEE-599F770F82E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "432393B5-41F8-11AE-7B5C-02BE62A695D8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0 0 0.0086255046 0 0 -0.062729694
		 0 0 -0.062729694 0 0 0.0086255046 0 0 -0.1340849 0 0 -0.1340849 0 0 -0.10787208 0
		 0 -0.17922753 0 0 -0.17922753 0 0 -0.10787208 0 0 -0.2505829 0 0 -0.2505829;
createNode polySplit -n "polySplit1";
	rename -uid "7A9180DA-49A3-51DE-AB3E-5F9B2703BCF8";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483440 -2147483435 -2147483437 -2147483430 -2147483432 -2147483439 
		-2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8B083FB5-4EA1-42C2-5ED4-6A919277178F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0.5379138 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.5379138 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.5379138 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.5379138 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.5379138 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.5379138 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.5379138 0.071947962 ;
	setAttr ".tk[115]" -type "float3" 0 0.5379138 0.071947962 ;
	setAttr ".tk[116]" -type "float3" 0 -0.5379138 0.071947962 ;
	setAttr ".tk[117]" -type "float3" 0 -0.5379138 0.071947962 ;
	setAttr ".tk[118]" -type "float3" 0 0.5379138 0.071947962 ;
	setAttr ".tk[119]" -type "float3" 0 -0.5379138 0.071947962 ;
	setAttr ".tk[132]" -type "float3" 0 0.5379138 0.013018688 ;
	setAttr ".tk[133]" -type "float3" 0 -0.5379138 0.013018688 ;
	setAttr ".tk[134]" -type "float3" 0 -0.5379138 0.013018688 ;
	setAttr ".tk[135]" -type "float3" 0 -0.5379138 0.013018688 ;
	setAttr ".tk[136]" -type "float3" 0 0.5379138 0.013018688 ;
	setAttr ".tk[137]" -type "float3" 0 0.5379138 0.013018688 ;
createNode polySplit -n "polySplit2";
	rename -uid "7BB7BA54-4F69-F8D3-F51D-BAB4A4FFC3E7";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483452 -2147483448 -2147483449 -2147483443 -2147483445 -2147483451 
		-2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "AFA29240-4031-10E5-948C-6DA631F5A290";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 0.24953288249610289 0 0 -0.98866692503435083 0 0
		 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.5;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak5";
	rename -uid "9C9A3BDD-4872-28A9-03DA-0C8C1D37C60E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[109]" -type "float3" 0 -0.11043157 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.11043157 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.18276183 2.9802322e-08 ;
	setAttr ".tk[115]" -type "float3" 0 0.18276183 2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" 0 0.18276183 2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0.18276183 2.9802322e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0.18276183 2.9802322e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0.18276183 2.9802322e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0.081942976 2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0.081942976 2.9802322e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0.16074955 2.9802322e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0.081942976 2.9802322e-08 ;
	setAttr ".tk[136]" -type "float3" 0 0.081942976 2.9802322e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0.0031363997 2.9802322e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0.057498988 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.057498988 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.057498988 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.057498988 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.057498988 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.057498988 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "62EB5081-42BD-BA41-7EBA-739F7D7FF1C2";
	setAttr ".dc" -type "componentList" 7 "e[224]" "e[228]" "e[238]" "e[244]" "e[270]" "e[272:273]" "e[275]";
createNode polyTweak -n "polyTweak6";
	rename -uid "4B40FA4A-40AE-143F-79C1-0E917C83748A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.022389358 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.022389358 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.022389358 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.19777171 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.41793263 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.41793263 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.19777171 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.41793263 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.087691173 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.30785209 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.19777171 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.19777171 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "E736CC72-495F-9CD3-C9C9-97BC15E398EF";
	setAttr -s 2 ".e[0:1]"  0.42937499 1;
	setAttr -s 2 ".d[0:1]"  -2147483377 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E68284B6-4BAA-DDD7-07BA-9DB64D048157";
	setAttr -s 2 ".e[0:1]"  0.59557199 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "ADAB3921-4B4E-F20F-216E-70847F7FA6A1";
	setAttr -s 2 ".e[0:1]"  0.60412401 0;
	setAttr -s 2 ".d[0:1]"  -2147483375 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "41F104B0-4E14-3C3C-5C31-C99021A6C7CD";
	setAttr -s 2 ".e[0:1]"  0.53027099 0;
	setAttr -s 2 ".d[0:1]"  -2147483378 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0AA3E1B6-49B0-87B2-2C7A-50A6BA2F75BA";
	setAttr -s 2 ".e[0:1]"  0.56938601 1;
	setAttr -s 2 ".d[0:1]"  -2147483373 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4AA8E9D3-43FD-B5E2-0F81-B48F22B85B34";
	setAttr -s 2 ".e[0:1]"  0.52902502 1;
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B30569A2-4FCC-6BC1-6E16-07A58C8E2410";
	setAttr -s 2 ".e[0:1]"  0.52978599 0;
	setAttr -s 2 ".d[0:1]"  -2147483371 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "CC472967-431A-79A8-B37C-8196658E6DC3";
	setAttr -s 2 ".e[0:1]"  0.589674 1;
	setAttr -s 2 ".d[0:1]"  -2147483374 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "CECE598B-441F-4A1E-D8B1-AEBDFABF5460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[270:278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 0.24953288249610289 0 0 -0.98866692503435083 0 0
		 0 0 0 1;
	setAttr ".nor" 2;
	setAttr ".no" 0.029999999329447746;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9635FCCC-47D0-37A0-80AA-C5AC762A6FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[270:278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 0.24953288249610289 0 0 -0.98866692503435083 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode objectSet -n "set1";
	rename -uid "B4AEABCC-4FFF-B4D1-4A17-70B983B0393F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "C3039FBC-405A-E781-A825-6A9736828B2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "081E09DF-4D49-A663-ABAB-B6874E7230FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[263]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[285]" "e[287]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[309]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "54F22929-4038-B2A0-B792-D48D9A681234";
	setAttr ".dc" -type "componentList" 1 "f[136:137]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "18CA3E57-472E-84FA-FEDA-75A83A780D97";
	setAttr ".ics" -type "componentList" 16 "e[263]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[285]" "e[287]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 0.24953288249610289 0 0 -0.98866692503435083 0 0
		 0 0 0 1;
	setAttr ".twt" 90;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 156;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F70D6D59-4D9A-16BC-75FD-A7A4006ECBFF";
	setAttr ".r" 0.1;
	setAttr ".h" 0.8;
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit11";
	rename -uid "C60A7802-49B8-7A6B-2F5F-4A96F66B62F6";
	setAttr -s 9 ".e[0:8]"  0.46661401 0.46661401 0.46661401 0.46661401
		 0.46661401 0.46661401 0.46661401 0.46661401 0.46661401;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "AA4C7825-4B11-FF97-6544-A9B95E36D541";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0072403084 0 0.0041500973 ;
	setAttr ".tk[1]" -type "float3" 0.0072403084 0 0.0041500973 ;
	setAttr ".tk[2]" -type "float3" 0.0072403089 0 0.0041500973 ;
	setAttr ".tk[3]" -type "float3" 0.0072403089 0 0.0041500973 ;
	setAttr ".tk[4]" -type "float3" 0.0072403089 0 0.0041500973 ;
	setAttr ".tk[5]" -type "float3" 0.0072403089 0 0.0041500973 ;
	setAttr ".tk[6]" -type "float3" 0.0072403089 0 0.0041500973 ;
	setAttr ".tk[7]" -type "float3" 0.0072403089 0 0.0041500973 ;
	setAttr ".tk[16]" -type "float3" 0.0072403084 0 0.0041500973 ;
	setAttr ".tk[17]" -type "float3" 0.0072403084 0 0.0041500973 ;
	setAttr ".tk[18]" -type "float3" 0.0072403084 0 0.0041500973 ;
	setAttr ".tk[19]" -type "float3" 0.0072403084 0 0.0041500973 ;
	setAttr ".tk[20]" -type "float3" 0.0072403084 0 0.0041500973 ;
	setAttr ".tk[21]" -type "float3" 0.0072403084 0 0.0041500973 ;
	setAttr ".tk[22]" -type "float3" 0.0072403084 0 0.0041500973 ;
	setAttr ".tk[23]" -type "float3" 0.0072403084 0 0.0041500973 ;
createNode polySplit -n "polySplit12";
	rename -uid "59137302-41FF-0921-30A7-919758E77C19";
	setAttr -s 9 ".e[0:8]"  0.869394 0.869394 0.869394 0.869394 0.869394
		 0.869394 0.869394 0.869394 0.869394;
	setAttr -s 9 ".d[0:8]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6D8FF738-45F4-9EF3-3463-70BB536EF8E9";
	setAttr ".ics" -type "componentList" 1 "f[18:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 1.2356065367255662 0.0014914552895178429 -0.19266330395652004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.23864 0.0012854802 0.18615903 ;
	setAttr ".rs" 59722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" 1.1367995967064355 -0.098920481351221598 0.14247305001305394 ;
	setAttr ".cbx" -type "double3" 1.3404803802166436 0.10149144187847277 0.22984499539421849 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3C6699BD-4D3B-040E-F6F5-9F9BD04E275C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0056585968 -0.016743366 1.3877788e-17 ;
	setAttr ".tk[9]" -type "float3" 0.0075531602 -0.00048479222 1.3877788e-17 ;
	setAttr ".tk[10]" -type "float3" 0.0094476938 0.015773775 1.3877788e-17 ;
	setAttr ".tk[11]" -type "float3" 0.010232449 0.02250829 1.3877788e-17 ;
	setAttr ".tk[12]" -type "float3" 0.0094476938 0.015773775 1.3877788e-17 ;
	setAttr ".tk[13]" -type "float3" 0.0075531602 -0.00048479222 1.3877788e-17 ;
	setAttr ".tk[14]" -type "float3" 0.0056585968 -0.016743364 1.3877788e-17 ;
	setAttr ".tk[15]" -type "float3" 0.004873842 -0.023477875 1.3877788e-17 ;
	setAttr ".tk[24]" -type "float3" -0.0043264329 -0.0023984017 -0.00013008714 ;
	setAttr ".tk[25]" -type "float3" -0.0051111877 -0.009132918 -0.00013008714 ;
	setAttr ".tk[26]" -type "float3" -0.0043264329 -0.0023983996 -0.00013008714 ;
	setAttr ".tk[27]" -type "float3" -0.0024318844 0.013860168 -0.00013008714 ;
	setAttr ".tk[28]" -type "float3" -0.00053733587 0.030118728 -0.00013008714 ;
	setAttr ".tk[29]" -type "float3" 0.00024741888 0.036853243 -0.00013008714 ;
	setAttr ".tk[30]" -type "float3" -0.00053733587 0.030118736 -0.00013008714 ;
	setAttr ".tk[31]" -type "float3" -0.0024318844 0.013860168 -0.00013008714 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3C8891F4-4BAE-8F2D-7B5F-ECA223938B4F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 7.1241397e-05 -0.0031617773 0 ;
	setAttr ".tk[9]" -type "float3" 0.00047437678 -0.0049743829 0 ;
	setAttr ".tk[10]" -type "float3" 0.00087751134 -0.0067869863 0 ;
	setAttr ".tk[11]" -type "float3" 0.0010444979 -0.0075377952 0 ;
	setAttr ".tk[12]" -type "float3" 0.00087751134 -0.0067869863 0 ;
	setAttr ".tk[13]" -type "float3" 0.00047437678 -0.0049743829 0 ;
	setAttr ".tk[14]" -type "float3" 7.1241397e-05 -0.0031617773 0 ;
	setAttr ".tk[15]" -type "float3" -9.5745207e-05 -0.0024109674 0 ;
	setAttr ".tk[24]" -type "float3" 0.00054085953 0.0058778869 1.3877788e-17 ;
	setAttr ".tk[25]" -type "float3" 0.00062921993 0.007689883 2.7755576e-17 ;
	setAttr ".tk[26]" -type "float3" 0.00054085953 0.0058778869 1.3877788e-17 ;
	setAttr ".tk[27]" -type "float3" 0.00022984289 0.0072156601 2.7755576e-17 ;
	setAttr ".tk[28]" -type "float3" 4.9204127e-06 0.0035195309 1.3877788e-17 ;
	setAttr ".tk[29]" -type "float3" -0.0001060763 0.0030310978 1.3877788e-17 ;
	setAttr ".tk[30]" -type "float3" 4.9204127e-06 0.0035195309 1.3877788e-17 ;
	setAttr ".tk[31]" -type "float3" 0.00027289012 0.0046987087 1.3877788e-17 ;
	setAttr ".tk[32]" -type "float3" -0.00096230803 0.0071533825 0 ;
	setAttr ".tk[33]" -type "float3" -0.0011597025 0.0080065252 0 ;
	setAttr ".tk[34]" -type "float3" -1.3555142e-05 -0.0027953731 0 ;
	setAttr ".tk[35]" -type "float3" -0.00021094923 -0.0019422456 0 ;
	setAttr ".tk[36]" -type "float3" -0.00094159821 0.0062619182 -4.6566129e-09 ;
	setAttr ".tk[37]" -type "float3" -6.9009857e-06 -0.0028652519 0 ;
	setAttr ".tk[38]" -type "float3" -0.00046968006 0.0049250093 0 ;
	setAttr ".tk[39]" -type "float3" 0.00047907262 -0.0050237575 0 ;
	setAttr ".tk[40]" -type "float3" 1.3555162e-05 0.0027953731 0 ;
	setAttr ".tk[41]" -type "float3" 0.00096231059 -0.0071533839 0 ;
	setAttr ".tk[42]" -type "float3" 0.00021095114 0.001942242 0 ;
	setAttr ".tk[43]" -type "float3" 0.0011597044 -0.0080065271 0 ;
	setAttr ".tk[44]" -type "float3" 6.9010071e-06 0.0028652521 0 ;
	setAttr ".tk[45]" -type "float3" 0.00095565052 -0.0070835114 0 ;
	setAttr ".tk[46]" -type "float3" -0.00047907262 0.0050237561 0 ;
	setAttr ".tk[47]" -type "float3" 0.00046968006 -0.0049250093 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "FFDDF229-46AE-0ACC-D7B8-A2930C8333BA";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C45403E5-45D7-2F79-9649-339992CD626A";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D8C74B3A-4111-24DE-C4E8-12BA8C3A3AF3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 1.2356065367255662 0.0014914552895178429 -0.19266330395652004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2428468 -0.0026586521 -0.59266329 ;
	setAttr ".rs" 35757;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1428468082938645 -0.1026586388023744 -0.59266328011466207 ;
	setAttr ".cbx" -type "double3" 1.3428468559775804 0.097341334375535452 -0.59266328011466207 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5F10278A-48A2-98DE-041D-AABB490FE50E";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 1.2356065367255662 0.0014914552895178429 -0.19266330395652004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2428468 -0.0026586428 -0.59266329 ;
	setAttr ".rs" 53673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 1.1969663952384446 -0.048539022055471934 -0.59266328011466207 ;
	setAttr ".cbx" -type "double3" 1.2887272690330003 0.043221736255084478 -0.59266328011466207 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CB5B8EA1-4AF9-F1AE-4A2F-B89444311613";
	setAttr ".ics" -type "componentList" 1 "e[96:103]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B3B2D748-49B2-686B-B79C-A5809E2268C3";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0 -1.8626451e-09 0 0 4.6566129e-09
		 0 0 -1.3969839e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051364873 0 0 -0.051364873 0 0 -0.051364869
		 0 0 -0.051364876 0 0 -0.051364876 0 0 -0.051364873 0 0 -0.051364873 0 0 -0.051364873
		 0 0 0 -1.3969839e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.3969839e-09 0 0 4.6566129e-09
		 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -4.6566129e-10 4.6566129e-10 0 4.6566129e-10
		 0 0 0 4.6566129e-10 0 9.3132257e-10 0 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "01996702-4319-CFF7-3292-F7A1CE13C202";
	setAttr -s 9 ".e[0:8]"  0.68983901 0.68983901 0.68983901 0.68983901
		 0.68983901 0.68983901 0.68983901 0.68983901 0.68983901;
	setAttr -s 9 ".d[0:8]"  -2147483528 -2147483527 -2147483515 -2147483517 -2147483519 -2147483521 
		-2147483523 -2147483525 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6E98DB19-4CA9-0FBA-EEB3-C29C64E5926D";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 1.2356065367255662 0.0014914552895178429 -0.19266330395652004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2431337 -0.0014422816 -0.69266331 ;
	setAttr ".rs" 53344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 1.205663547376201 -0.039996435937489069 -0.69266330395651998 ;
	setAttr ".cbx" -type "double3" 1.2806037296448205 0.037111872735415899 -0.69266330395651998 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "448FF74F-4F67-E9C9-2587-159A83B64298";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  -0.0081235394 0 -9.6701272e-11
		 -0.00065217121 0 0.00065219076 -0.00065217121 0 -0.00065219833 0 0 -0.0085425852
		 0.00065217278 0 -0.00065219367 0.0086971521 0 1.9340259e-10 0.00065217278 0 0.00065219076
		 0 0 0.0061098621;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "4D401108-4107-D079-B72E-089A795EF714";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 1.2356065367255662 0.0014914552895178429 -0.19266330395652004 1;
	setAttr -l on ".l";
	setAttr ".w" 0.69999998807907104;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak12";
	rename -uid "D40E6A84-4AFA-A66C-E653-92B80B9C7CC1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 -0.0070000016 0 0 -0.0070000011
		 0 0 -0.007000003 0 0 -0.007000003 0 0 -0.007000003 0 0 -0.0070000021 0 0 -0.0070000011
		 0 0 -0.0070000011 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C4DC74B9-4150-2449-10D8-0AB08889F7A8";
	setAttr ".dc" -type "componentList" 6 "e[126]" "e[134]" "e[157]" "e[165]" "e[169]" "e[171:173]";
createNode polyTweak -n "polyTweak13";
	rename -uid "C97A2A80-4AF9-8813-C043-6ABB119223EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[86:93]" -type "float3"  0 0 0.0083051287 0 0 0.0083051287
		 0 0 -0.0049315351 0 0 -0.0049315351 0 0 0.0049315342 0 0 -0.0015579471 0 0 0.004421805
		 0 0 0.00065467734;
createNode polySplit -n "polySplit16";
	rename -uid "DF7835E9-4C0D-4104-5193-B78C4CEAEC36";
	setAttr -s 2 ".e[0:1]"  0 0.458873;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "75AD950D-44AC-B410-DCA7-5BADE7B5D6BF";
	setAttr -s 2 ".e[0:1]"  1 0.50436199;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "96019F65-4380-BC54-1312-3FACAD7BBAA6";
	setAttr -s 2 ".e[0:1]"  1 0.47858199;
	setAttr -s 2 ".d[0:1]"  -2147483492 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "EDE6CC91-440C-55CD-6363-A9B2D4C22BC2";
	setAttr -s 2 ".e[0:1]"  0 0.52865499;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "BD753385-43A3-FCCB-3043-1DB9012A02D9";
	setAttr -s 2 ".e[0:1]"  0 0.51199901;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "3668E7A9-4367-ADF3-F4FA-599036CF6D9C";
	setAttr -s 2 ".e[0:1]"  0 0.39923799;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "93C039B9-4705-7089-DDA1-41A9E33148D7";
	setAttr -s 2 ".e[0:1]"  1 0.52375197;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8C59BE18-447F-FD2C-1E75-0BAB769A0A07";
	setAttr -s 2 ".e[0:1]"  1 0.51285499;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "DFA0C57D-4695-2437-FAA9-63AE18549B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[67]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 1.2356065367255662 0.0014914552895178429 -0.19266330395652004 1;
	setAttr ".nor" 1;
createNode objectSet -n "set2";
	rename -uid "6F075988-4889-0F16-02BD-9C911A8603E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8B76F997-42A1-4E8D-9EF5-E5BF11D8756D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "12654C25-4360-B6C9-DB10-3C8B6E00764A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[168:176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8F00366F-404B-7E59-2410-2FAB4BC8E47B";
	setAttr ".dc" -type "componentList" 2 "f[67]" "f[70]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "77BCB12B-4577-3293-6F93-719FB546AE6A";
	setAttr ".ics" -type "componentList" 8 "e[168:176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 1.2356065367255662 0.0014914552895178429 -0.19266330395652004 1;
	setAttr ".twt" 72.192682186483722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 97;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit24";
	rename -uid "8B3485E5-46AD-BCAC-C578-EC87B6D81D61";
	setAttr -s 9 ".e[0:8]"  0.83292001 0.83292001 0.83292001 0.83292001
		 0.83292001 0.83292001 0.83292001 0.83292001 0.83292001;
	setAttr -s 9 ".d[0:8]"  -2147483528 -2147483527 -2147483516 -2147483518 -2147483520 -2147483522 
		-2147483523 -2147483525 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "22B0310B-4230-05C1-23A4-38AA58851282";
	setAttr ".r" 0.02;
	setAttr ".h" 0.2;
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "45B3E487-4648-7BFF-6FFA-47BA13947561";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1.4793964664081232 0 0 0 0 0.25227501215139303 0 0 0 0 1.6551349352749853 0
		 1.2427091501005894 0.058739864945204778 -0.70052011406042269 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2427092 0.058739863 -0.7005201 ;
	setAttr ".rs" 56559;
	setAttr ".off" 0.0010000000474974513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2131212241893592 0.03351236335414641 -0.7336228089430904 ;
	setAttr ".cbx" -type "double3" 1.2722970787674102 0.083967366536263147 -0.66741741917775499 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyBridgeEdge1.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinderShape2.iog.og[5].gco";
connectAttr "polySplit24.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polyTweak5.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyCylinder2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit12.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit12.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit15.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyChamfer2.ip";
connectAttr "pCylinderShape2.wm" "polyChamfer2.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyChamfer2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyCircularize2.ip";
connectAttr "pCylinderShape2.wm" "polyCircularize2.mp";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCylinderShape2.iog.og[5]" "set2.dsm" -na;
connectAttr "polyCircularize2.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit24.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Gafa_Hugo.0004.ma
