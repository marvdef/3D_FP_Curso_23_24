//Maya ASCII 2022 scene
//Name: mochilaDeWendy.0001.ma
//Last modified: Sun, Nov 19, 2023 08:06:45 PM
//Codeset: 1252
file -rdi 1 -ns "wendy_eli_0114" -rfn "wendy_eli_0114RN" -op "v=0;" -typ "mayaAscii"
		 "E:/Curso2_MarvelIrabor/2023_24/Proyecto_Animation/3DProps/mochilas_NyW//scenes/wendy_eli.0114.ma";
file -r -ns "wendy_eli_0114" -dr 1 -rfn "wendy_eli_0114RN" -op "v=0;" -typ "mayaAscii"
		 "E:/Curso2_MarvelIrabor/2023_24/Proyecto_Animation/3DProps/mochilas_NyW//scenes/wendy_eli.0114.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "9F7C8DA2-4ABC-8277-8BD5-D18D4E68E74C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7F04EA24-4B9D-0479-7708-1C9883890B48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.456977287049511 137.36490444913355 46.49859405784813 ;
	setAttr ".r" -type "double3" -24.338352813319343 729.39999999981262 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E29C7935-434A-0205-CD36-6CA1A08AAA54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 67.995511720980147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.914528471820992 117.47669425025839 -2.7942705674594102 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7B3DF94B-4FD5-A72D-8B5B-0698C289B22A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5187011965480508 1000.1 -2.2522655759355112 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD78ACFE-4936-78DD-8622-B7AB33863702";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 118.54225041023874;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5AC7C036-4A26-2170-472D-CBBE5B8DD63F";
	setAttr ".t" -type "double3" 1.0178501742903956 117.34691200784181 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "223FDDFC-45DC-DD38-D47B-7F962F009564";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3296698912257914;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3A97A46B-4C41-42FA-C145-B9B620D4E4D7";
	setAttr ".t" -type "double3" 1000.1 109.64671332520155 3.6836188008717823 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8AFDE502-4B73-33DF-D807-82BDE230F41D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.297028317554208;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "8D52F348-4099-AD66-6778-41B881FD0512";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4641694746510794 63.293496259049817 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "01C5DB33-4FC1-2D11-E524-BBA49E765B64";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.682967191209542;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "CB7A5444-4F38-8D69-B7C5-C09B21985A02";
	setAttr ".t" -type "double3" -20.409502343170502 82.089676127264767 -103.89111474834664 ;
	setAttr ".s" -type "double3" 6.9832971849799383 6.9832971849799383 6.9832971849799383 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "649235F2-4EE9-4A0D-A30E-F6A6550D52F6";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "E:/Curso2_MarvelIrabor/2023_24/Proyecto_Animation/3DProps/mochilas_NyW//sourceimages/bolsas.jpg";
	setAttr ".cov" -type "short2" 2040 1536 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.4;
	setAttr ".h" 15.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "63B07BDC-486C-F501-6F61-109C596BA139";
	setAttr ".t" -type "double3" 0 98.900703043761268 -17.157648227506876 ;
	setAttr ".s" -type "double3" 44.867966106874512 31.015215638772354 12.303686278167653 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2DD74B36-4439-6684-AFD6-6A8E79847890";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52329447865486145 0.28750002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[220:223]" -type "float3"  -0.00087392464 0 0 -0.0020577386 
		0 0 -0.0016756497 0 0 -0.00049181993 0 0;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "494DE785-447E-2F4E-28F6-8AA6EA61B1EC";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0557F4BE-4AE1-9803-4742-69B413D0952C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0B3F100-43CE-3D6F-40EE-20B9C1DC777F";
createNode displayLayerManager -n "layerManager";
	rename -uid "9089938A-4D46-6038-F6B3-538447969F40";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "167BF07E-4896-424E-FFBD-308257578299";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2036AD18-4040-BE79-68F3-83BC9784B1BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85377E66-4875-C2BC-F6EF-D4A9ABAD1847";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "917E08CE-4E7F-8DB8-8FCE-42A52E100239";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "849BFBBA-4B41-80DA-F919-EE95ABDE2980";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "90166F14-4204-A2FD-CF19-4A8ED538984C";
createNode shadingEngine -n "earsnoah_lowSG";
	rename -uid "8A2A1A47-479B-6AD1-27AE-ABA24779BBA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DB3C77AD-469B-FB04-23F0-AD8220082534";
createNode groupId -n "groupId29";
	rename -uid "7915F9AD-460E-16EC-697C-6BBF07D07FEE";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "FF0FC575-45C3-3A34-4894-24AC2255FA13";
createNode shadingEngine -n "polySurface3SG";
	rename -uid "AED0EC50-4999-8B2F-64A4-6EAB7E5B6B5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A24E8238-4E46-875A-E375-B5BFF11BF6D8";
createNode lambert -n "lambert4";
	rename -uid "82892779-4C28-EC2E-9983-8DB5573DB935";
createNode shadingEngine -n "final_corrected_solution_handSG";
	rename -uid "9E3B38EE-4574-79F5-2D53-708349C86E05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4EA374C9-46C4-0564-9285-59817D98B0D8";
createNode groupId -n "groupId33";
	rename -uid "B240B88C-4FD6-EEA5-FFFE-D0900F20B48E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "45802965-41E3-92E1-D098-B09ECCDB2B26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "4F2A5D30-4C36-A931-C8E8-CDAAD95BD167";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "9709D7C2-495C-1EA9-4FB1-1693BEAFD606";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode reference -n "wendy_eli_0114RN";
	rename -uid "04119CC9-48A1-BF0E-352C-BC9765DCCECB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wendy_eli_0114RN"
		"wendy_eli_0114RN" 0
		"wendy_eli_0114RN" 3
		2 "|wendy_eli_0114:wendy_high" "visibility" " 0"
		2 "|wendy_eli_0114:wendy_high|wendy_eli_0114:ropa_high|wendy_eli_0114:jersey_high" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|wendy_eli_0114:wendy_high|wendy_eli_0114:ropa_high|wendy_eli_0114:camisa_high" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2307362E-4DDA-7103-106D-3A9654EDD23A";
	setAttr ".version" -type "string" "5.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "08A3C645-453A-8761-7A2C-EFA5405150E7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7BD4D77C-4A6D-9C7B-E3D5-40A04E1CE757";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3DE8569B-4E32-1773-CBC4-F289B23B802F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "9B119C71-423A-3595-9C35-17B1144E1050";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "DAF9A87B-42FB-1C05-C9C3-39BAA830E4EC";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "585155AB-48CB-377D-48ED-0EAB1AA89822";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CEFB3F71-4A25-F288-BE31-FAB74CCC47ED";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6DF7DDB7-4968-4BC9-B739-23809E940AD6";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6BFCB1F8-4565-6225-4029-AFBC203D66F2";
	setAttr -s 13 ".e[0:12]"  0.94999999 0.050000001 0.050000001 0.050000001
		 0.050000001 0.050000001 0.050000001 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483640 -2147483622 -2147483606 -2147483614 -2147483630 
		-2147483639 -2147483643 -2147483632 -2147483616 -2147483608 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EB40B24A-4B51-F1EB-4ECD-21B92DB2904F";
	setAttr -s 13 ".e[0:12]"  0.94999999 0.050000001 0.050000001 0.050000001
		 0.050000001 0.050000001 0.050000001 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483643 -2147483632 -2147483616 -2147483608 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F8391B46-4757-C9DA-0DDB-3E99ABBF73BF";
	setAttr -s 13 ".e[0:12]"  0.15000001 0.85000002 0.85000002 0.85000002
		 0.85000002 0.85000002 0.85000002 0.15000001 0.15000001 0.15000001 0.15000001 0.15000001
		 0.15000001;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483574 -2147483643 -2147483632 -2147483616 -2147483608 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1A24DAE4-4EA9-542D-FBB9-BCAD03BEAD1A";
	setAttr -s 13 ".e[0:12]"  0.94999999 0.050000001 0.050000001 0.050000001
		 0.050000001 0.050000001 0.050000001 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999;
	setAttr -s 13 ".d[0:12]"  -2147483579 -2147483556 -2147483545 -2147483546 -2147483547 -2147483548 
		-2147483549 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "04D37755-4D08-C21C-1D88-2492FA2DB549";
	setAttr -s 21 ".e[0:20]"  0.15000001 0.15000001 0.15000001 0.85000002
		 0.15000001 0.85000002 0.85000002 0.85000002 0.85000002 0.85000002 0.85000002 0.85000002
		 0.15000001 0.85000002 0.85000002 0.15000001 0.15000001 0.15000001 0.15000001 0.15000001
		 0.15000001;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483592 -2147483568 -2147483520 -2147483544 -2147483638 
		-2147483621 -2147483605 -2147483613 -2147483629 -2147483637 -2147483538 -2147483514 -2147483562 -2147483586 -2147483641 -2147483631 -2147483615 
		-2147483607 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "439AEBA7-486E-ACBE-DA7E-A7AB0E70288A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483612 -2147483535 -2147483517 -2147483559 -2147483583 -2147483611 
		-2147483471 -2147483610 -2147483589 -2147483565 -2147483511 -2147483541 -2147483609 -2147483481 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5C63FD87-4C57-949A-36D3-8BB3917E96BE";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[95]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 114.40831 -11.928581 ;
	setAttr ".rs" 43064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -22.433983053437256 114.40831086314745 -12.851357736805458 ;
	setAttr ".cbx" -type "double3" 22.433983053437256 114.40831086314745 -11.005805088423049 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5ED82E39-40C4-BEE7-0D18-789EAF88C5EE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[92]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.016563546 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.016563546 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "58EF70CA-4ECA-486C-0084-52BD3A32F163";
	setAttr ".ics" -type "componentList" 2 "f[85:89]" "f[96]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 114.40831 -18.080423 ;
	setAttr ".rs" 57206;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.433983053437256 114.40831086314745 -23.309489899877001 ;
	setAttr ".cbx" -type "double3" 22.433983053437256 114.40831086314745 -12.851357736805458 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04AA2C71-4446-60C8-614D-0C8439C4E077";
	setAttr ".ics" -type "componentList" 2 "f[85:89]" "f[96]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 114.40831 -18.080423 ;
	setAttr ".rs" 39242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -4.6999998092651367;
	setAttr ".cbn" -type "double3" -21.433983449298704 114.40831086314745 -22.309490366019944 ;
	setAttr ".cbx" -type "double3" 21.433983449298704 114.40831086314745 -13.851357270662515 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8B3A5900-4C8B-7447-15A6-3E8533DDFF29";
	setAttr ".ics" -type "componentList" 6 "f[105]" "f[107]" "f[110]" "f[112]" "f[114]" "f[116]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 114.90831 -12.851357 ;
	setAttr ".rs" 49549;
	setAttr ".lt" -type "double3" 0 -0.41213708555824269 -5.0472236263882074e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10.600000381469727;
	setAttr ".cbn" -type "double3" -22.433983053437256 114.40831086314745 -12.851357736805458 ;
	setAttr ".cbx" -type "double3" 22.433983053437256 115.40831269222177 -12.851354803378058 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E7F0505E-4951-410D-37C3-4CA4591832A7";
	setAttr ".ics" -type "componentList" 6 "f[105]" "f[107]" "f[110]" "f[112]" "f[114]" "f[116]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0057544e-06 115.32046 -23.451357 ;
	setAttr ".rs" 58042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -22.433983053437256 114.820449097197 -23.45135924923056 ;
	setAttr ".cbx" -type "double3" 22.433979041928485 115.82047311008225 -23.451354849089459 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F53684A3-4011-4C12-006A-FDADF6629613";
	setAttr ".ics" -type "componentList" 6 "f[160]" "f[163]" "f[166]" "f[168]" "f[170]" "f[172]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0057544e-06 114.82046 -23.951359 ;
	setAttr ".rs" 62825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 21.5;
	setAttr ".cbn" -type "double3" -22.433983053437256 114.820449097197 -24.451358783087617 ;
	setAttr ".cbx" -type "double3" 22.433979041928485 114.82047128100793 -23.451357782516858 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D859F460-4446-1E68-3749-A283AFEA8FD0";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[62]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.204087 100.22466 -11.005807 ;
	setAttr ".rs" 45180;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 18.399999618530273;
	setAttr ".cbn" -type "double3" 10.947783853096983 87.591780751355856 -11.005806555136749 ;
	setAttr ".cbx" -type "double3" 13.46039036693019 112.85755156012955 -11.005806555136749 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4DC9BBBA-4E7C-BBE2-7AA9-9DB84B963581";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[190]" -type "float3" 0.093820512 0.1945876 0 ;
	setAttr ".tk[191]" -type "float3" 0.11618415 0.12463556 0 ;
	setAttr ".tk[192]" -type "float3" 0.093820512 0.1945876 0 ;
	setAttr ".tk[193]" -type "float3" 0.11618415 0.12463556 0 ;
	setAttr ".tk[194]" -type "float3" 0.093820512 0.1945876 0 ;
	setAttr ".tk[195]" -type "float3" 0.11618415 0.12463556 0 ;
	setAttr ".tk[196]" -type "float3" 0.093820512 0.1945876 0 ;
	setAttr ".tk[197]" -type "float3" 0.11618415 0.12463556 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "4E7AE632-4E2F-77B9-C541-42BA951A5DC4";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483272 -2147483262 -2147483266 -2147483270 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "31138580-4ABE-B6DB-06E8-2E8DBE91FA28";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[190]" -type "float3" 0.039637316 -0.0068203211 0.37387168 ;
	setAttr ".tk[192]" -type "float3" 0.03963827 -0.0068203211 0.37387168 ;
	setAttr ".tk[194]" -type "float3" 0.03963827 -0.0068203211 0.37387168 ;
	setAttr ".tk[196]" -type "float3" 0.039637316 -0.0068203211 0.37387168 ;
	setAttr ".tk[206]" -type "float3" 1.6653345e-16 0.010283363 -0.038298935 ;
	setAttr ".tk[207]" -type "float3" 1.6653345e-16 0.010283363 -0.038298935 ;
	setAttr ".tk[208]" -type "float3" 1.6653345e-16 0.010283363 -0.038298935 ;
	setAttr ".tk[209]" -type "float3" 1.6653345e-16 0.010283363 -0.038298935 ;
createNode polySplit -n "polySplit12";
	rename -uid "0EE9F10A-44F7-EF21-9B22-5888593908FA";
	setAttr -s 5 ".e[0:4]"  0.64999998 0.64999998 0.64999998 0.64999998
		 0.64999998;
	setAttr -s 5 ".d[0:4]"  -2147483272 -2147483262 -2147483266 -2147483270 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "75D12BE9-4804-DFB5-6701-13A96B0578CE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[190]" -type "float3" -0.018900694 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.00093708897 -0.061393648 -0.024201637 ;
	setAttr ".tk[192]" -type "float3" -0.018900694 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.001185841 -0.061393648 -0.0049746847 ;
	setAttr ".tk[194]" -type "float3" -0.018900694 0.0066982014 0 ;
	setAttr ".tk[195]" -type "float3" -0.00093708897 -0.048422277 -0.086836696 ;
	setAttr ".tk[196]" -type "float3" -0.018900694 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.0011858413 -0.048422277 -0.10606366 ;
	setAttr ".tk[198]" -type "float3" 0.057669025 0.073880956 0.23875922 ;
	setAttr ".tk[200]" -type "float3" 0.057669025 0.073880956 0.23875922 ;
	setAttr ".tk[202]" -type "float3" 0.057669025 0.073880956 0.23875922 ;
	setAttr ".tk[204]" -type "float3" 0.057669025 0.073880956 0.23875922 ;
	setAttr ".tk[206]" -type "float3" 0.017022531 0.04966028 0.20793149 ;
	setAttr ".tk[207]" -type "float3" 0.017022531 0.04966028 0.20793149 ;
	setAttr ".tk[208]" -type "float3" 0.017022531 0.066633575 0.20793149 ;
	setAttr ".tk[209]" -type "float3" 0.017022531 0.04966028 0.20793149 ;
	setAttr ".tk[210]" -type "float3" 0.012002945 0.030778702 0.093377225 ;
	setAttr ".tk[211]" -type "float3" 0.012002945 0.030778702 0.093377225 ;
	setAttr ".tk[212]" -type "float3" 0.012002945 0.041053794 0.093377225 ;
	setAttr ".tk[213]" -type "float3" 0.012002945 0.030778702 0.093377225 ;
createNode polySplit -n "polySplit13";
	rename -uid "1A8395FB-4C74-4005-4EF4-93B6295D2C52";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483256 -2147483254 -2147483246 -2147483250 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7C3F6822-4D93-0834-C798-2195E0F7348E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[199]" -type "float3" -8.0491169e-16 0.34217951 0.058300033 ;
	setAttr ".tk[201]" -type "float3" -1.7763568e-15 0.34217951 0.058300033 ;
	setAttr ".tk[203]" -type "float3" -8.0491169e-16 0.34825179 0.11050813 ;
	setAttr ".tk[205]" -type "float3" -1.7763568e-15 0.34825179 0.11050813 ;
	setAttr ".tk[214]" -type "float3" 0 -0.023309566 0.025392842 ;
	setAttr ".tk[215]" -type "float3" 0 -0.023309566 0.025392842 ;
	setAttr ".tk[216]" -type "float3" 0 -0.023309566 0.025392842 ;
	setAttr ".tk[217]" -type "float3" 0 -0.023309566 0.025392842 ;
createNode polySplit -n "polySplit14";
	rename -uid "17263526-47AA-75EA-5C2A-30B75BC0337A";
	setAttr -s 5 ".e[0:4]"  0.55000001 0.55000001 0.55000001 0.55000001
		 0.55000001;
	setAttr -s 5 ".d[0:4]"  -2147483255 -2147483253 -2147483245 -2147483249 -2147483255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "385416AF-440E-8F5C-6959-CA903B63C480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "642441A9-4D4A-CB84-D8F4-EBBCFAD80C99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C64FE3DF-4A8D-7BBA-081A-B8A068E98A3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[381]" "e[385]" "e[389]" "e[391]" "e[397]" "e[401]" "e[405]" "e[407]";
createNode polyTweak -n "polyTweak6";
	rename -uid "A89C7F5C-4D31-521E-D99C-F99991033CEF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[198]" -type "float3" 0.0059164427 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.13708352 -0.00388601 0.020557862 ;
	setAttr ".tk[200]" -type "float3" 0.0059164427 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.13708352 -0.00388601 0.020557862 ;
	setAttr ".tk[202]" -type "float3" 0.0059164427 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.13708352 0.00388601 0.042718332 ;
	setAttr ".tk[204]" -type "float3" 0.0059164427 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.13708352 0.00388601 0.042718332 ;
	setAttr ".tk[218]" -type "float3" 0.079346195 -0.027680947 0.084049299 ;
	setAttr ".tk[219]" -type "float3" 0.079346195 -0.027680947 0.084049299 ;
	setAttr ".tk[220]" -type "float3" 0.079346195 -0.027680947 0.084049299 ;
	setAttr ".tk[221]" -type "float3" 0.079346195 -0.027680947 0.084049299 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2B112016-4F36-8E86-0778-7485EDF00699";
	setAttr ".dc" -type "componentList" 2 "f[42]" "f[62]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9EE3EF06-4A90-2404-177F-3A9A4F375783";
	setAttr ".ics" -type "componentList" 8 "e[381]" "e[385]" "e[389]" "e[391]" "e[397]" "e[401]" "e[405]" "e[407]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".tp" 3.8000000000000003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 193;
	setAttr ".sv2" 203;
	setAttr ".d" 1;
createNode objectSet -n "set2";
	rename -uid "4B162774-4A4C-AD0A-B4A0-78B079F3A30C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "AA06B710-4594-AA47-4386-0BBEC8B5B05C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AA1F361F-4BAD-F781-40E2-D1B8A4303BE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "e[0:4]" "e[6]" "e[8]" "e[10]" "e[19:25]" "e[33:43]" "e[50:55]" "e[62:67]" "e[74:79]" "e[86:91]" "e[98:103]" "e[110:115]" "e[122:127]" "e[134:143]" "e[152:159]" "e[170:171]" "e[173]" "e[175:176]" "e[178]" "e[182]" "e[186:204]" "e[212:215]" "e[220:223]" "e[237:251]" "e[267:284]" "e[287:293]" "e[301:304]" "e[309:312]" "e[315:321]" "e[329:332]" "e[337:340]" "e[343:350]" "e[359:363]" "e[369:373]";
createNode polyTweak -n "polyTweak7";
	rename -uid "F8629158-4107-1408-F166-2BA5911AE0C9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[222]" -type "float3" 0 0.0083671873 0.112491 ;
	setAttr ".tk[223]" -type "float3" 0 0.0083671873 0.112491 ;
	setAttr ".tk[224]" -type "float3" 0 0.0083671873 0.112491 ;
	setAttr ".tk[225]" -type "float3" 0 0.0083671873 0.112491 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0041835941 0.11249104 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0041835941 0.11249104 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0041835941 0.11249104 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0041835941 0.11249104 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "302F9116-47EC-4BF4-5D34-29B1EAB15463";
	setAttr ".dc" -type "componentList" 23 "f[0:3]" "f[5]" "f[10:13]" "f[18:25]" "f[31:37]" "f[42:48]" "f[54:60]" "f[65:75]" "f[85:87]" "f[102:104]" "f[108:109]" "f[112:113]" "f[121:127]" "f[135:141]" "f[144:146]" "f[150:151]" "f[154:155]" "f[158:160]" "f[164:165]" "f[168:169]" "f[172:174]" "f[178:179]" "f[182:183]";
createNode polySplit -n "polySplit15";
	rename -uid "0583EFC1-41A0-5ACE-4877-328EC1E062FA";
	setAttr -s 27 ".e[0:26]"  0.69999999 0.69999999 0.30000001 0.69999999
		 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.69999999;
	setAttr -s 27 ".d[0:26]"  -2147483619 -2147483607 -2147483563 -2147483595 -2147483564 -2147483556 
		-2147483557 -2147483558 -2147483583 -2147483559 -2147483560 -2147483561 -2147483514 -2147483496 -2147483497 -2147483515 -2147483565 -2147483482 
		-2147483449 -2147483448 -2147483467 -2147483466 -2147483481 -2147483530 -2147483529 -2147483562 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C6B5FE21-468C-6C61-6FC8-ACB570299AD3";
	setAttr -s 27 ".e[0:26]"  0.89999998 0.89999998 0.1 0.89999998 0.1
		 0.1 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998;
	setAttr -s 27 ".d[0:26]"  -2147483619 -2147483607 -2147483361 -2147483595 -2147483359 -2147483358 
		-2147483357 -2147483356 -2147483583 -2147483354 -2147483353 -2147483352 -2147483351 -2147483350 -2147483497 -2147483515 -2147483565 -2147483482 
		-2147483449 -2147483448 -2147483467 -2147483466 -2147483481 -2147483530 -2147483339 -2147483338 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "12B31AFF-4E62-5141-D29F-B4B6C87C2BC7";
	setAttr ".ics" -type "componentList" 1 "f[184]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6864991 115.61439 -18.151358 ;
	setAttr ".rs" 46821;
	setAttr ".ls" -type "double3" 1 0.16672911978886054 1 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3043252395851983 115.40831269222177 -23.451357782516858 ;
	setAttr ".cbx" -type "double3" 4.0686727723983651 115.82046386682769 -12.851356636770181 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D05F7734-4B5B-F439-0E8D-89B50B29DFEC";
	setAttr ".ics" -type "componentList" 1 "f[184]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6864991 115.61439 -18.151358 ;
	setAttr ".rs" 63241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.0999999046325684;
	setAttr ".cbn" -type "double3" 3.5043253609883469 115.58780930105497 -18.835172687694868 ;
	setAttr ".cbx" -type "double3" 3.8686726509952165 115.6409691066454 -17.467541364913746 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "46772397-4FCE-3B05-011E-01A6777500D3";
	setAttr ".ics" -type "componentList" 1 "f[184]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6864991 117.7128 -18.069782 ;
	setAttr ".rs" 45890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 3.5043253609883469 117.68621294988267 -18.753597005124039 ;
	setAttr ".cbx" -type "double3" 3.8686726509952165 117.73938015007674 -17.385965682342917 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ABB79E83-4D47-054B-AB38-FF97185395B5";
	setAttr ".ics" -type "componentList" 1 "f[184]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6180394 117.94882 -18.058126 ;
	setAttr ".rs" 55127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 3.4588238198602999 117.81474040445474 -18.741942498063235 ;
	setAttr ".cbx" -type "double3" 3.7772550461659757 118.08290755422357 -17.374309708568411 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BF30D8F9-491F-5150-75F4-B4BD4B95CFCC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[208:211]" -type "float3"  -0.0010141504 -0.0058925776
		 0 -0.00027733014 -0.0055209873 0 -0.0020374504 0.0017824515 0 -0.0027742714 0.0014108613
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4D3B163C-4A13-AB59-C40D-3BBBDAC031F2";
	setAttr ".ics" -type "componentList" 1 "f[184]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4371293 118.05814 -18.050356 ;
	setAttr ".rs" 56023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" 3.3556093706086476 117.87666096671136 -18.734171848880234 ;
	setAttr ".cbx" -type "double3" 3.5186491216449669 118.23963063248686 -17.36653905938541 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4847B672-41E7-A19B-E570-218166705156";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[212:215]" -type "float3"  0.00046892074 -0.0038643216
		 0 0.00085942791 -0.0030505741 0 -0.0029944701 0.0008197446 0 -0.0033849156 6.1234896e-06
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8D5DB673-4B1A-88A4-1D96-CFAB46C72593";
	setAttr ".ics" -type "componentList" 1 "f[184]";
	setAttr ".ix" -type "matrix" 44.867966106874512 0 0 0 0 31.015215638772354 0 0 0 0 12.303686278167653 0
		 0 98.900703043761268 -17.157648227506876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0516126 118.08724 -18.03093 ;
	setAttr ".rs" 37223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3;
	setAttr ".cbn" -type "double3" 3.0164827705462027 117.90401730288909 -18.714745225922726 ;
	setAttr ".cbx" -type "double3" 3.0867426752326566 118.27046612967868 -17.347112436427899 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1137D810-432E-B085-0F49-7CB24869A1AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[216:219]" -type "float3"  0.0034153666 -0.0046192324
		 0 0.0034718821 -0.0040093362 -3.3306691e-16 0.00058334216 -0.0034487804 -3.3306691e-16
		 0.00052675925 -0.0040586093 0;
createNode objectSet -n "set3";
	rename -uid "96E254A1-4EBD-DF7C-1041-4F979F19BD41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "8204AD3A-4EB4-274E-7688-AE895E7B969A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4C6DF9B0-42FC-463D-D749-D08D1356F394";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[431]" "e[433]" "e[435:436]";
createNode polyTweak -n "polyTweak11";
	rename -uid "6177E403-4AAB-DE9F-27C1-61A700A7F715";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[220:223]" -type "float3"  2.1304004e-08 0.0042887665
		 0 -2.0721927e-08 0.0042887665 0 3.2247044e-08 0.0042887665 0 -3.160676e-08 0.0042887665
		 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D02FF025-4461-6AD9-E1AB-0682CB692158";
	setAttr ".dc" -type "componentList" 1 "f[184]";
select -ne :time1;
	setAttr ".o" 82;
	setAttr ".unw" 82;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId36.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId37.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId38.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "deleteComponent3.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "earsnoah_lowSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "final_corrected_solution_handSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "earsnoah_lowSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "final_corrected_solution_handSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "earsnoah_lowSG.ss";
connectAttr "groupId33.msg" "earsnoah_lowSG.gn" -na;
connectAttr "earsnoah_lowSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "polySurface3SG.ss";
connectAttr "polySurface3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "final_corrected_solution_handSG.ss";
connectAttr "groupId35.msg" "final_corrected_solution_handSG.gn" -na;
connectAttr "final_corrected_solution_handSG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit10.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit14.ip";
connectAttr "groupId36.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set1.dsm" -na;
connectAttr "polySplit14.out" "groupParts1.ig";
connectAttr "groupId36.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "groupId37.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "set2.dsm" -na;
connectAttr "polyBridgeEdge1.out" "groupParts2.ig";
connectAttr "groupId37.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "groupId38.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set3.dsm" -na;
connectAttr "polyExtrudeFace13.out" "groupParts3.ig";
connectAttr "groupId38.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "earsnoah_lowSG.pa" ":renderPartition.st" -na;
connectAttr "polySurface3SG.pa" ":renderPartition.st" -na;
connectAttr "final_corrected_solution_handSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
// End of mochilaDeWendy.0001.ma
