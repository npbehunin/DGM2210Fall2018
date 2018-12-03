//Maya ASCII 2017ff05 scene
//Name: Environment Terrain v4.ma
//Last modified: Sun, Dec 02, 2018 05:41:37 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "41284AE2-4203-FA36-6B2B-B1B8B7BEDAEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.529516753858235 5.6768422374467518 19.496095320208688 ;
	setAttr ".r" -type "double3" -8.1383527624806202 8330.2000000264561 -1.2421912547901434e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C4B31A7-499C-4852-276F-BCA0AA08F5A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.100627580413871;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9BC6A629-484C-F02E-0DCD-26A825426BB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42C4690F-401A-C11B-F7F9-81B9FC294FD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9E652F33-4E93-5DCD-FDEC-7E81270FA202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB9B741F-43FA-21DA-9B16-A38BAA8993FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C6004AA4-4B46-F5CD-1F46-1F9BA51A992B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "259D9296-4F08-270B-A7C4-9E9B287D6640";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "5B137AB9-4943-D5E4-20B2-08B4A1EB6F36";
	setAttr ".t" -type "double3" 0 2.4593094573681418 0 ;
	setAttr ".s" -type "double3" 23.306598143074329 1 23.306598143074329 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "770A9C86-4CEC-4052-BA3F-108DA6518AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48434833745704964 0.50000014726538211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2E7C983-47E1-FFEF-947A-86A669A13E03";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2960C88C-45A0-6B12-5B5A-C6B89010C80A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CEB2A256-4E7E-0D8A-4C89-9494AF4C9FAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "16D8A70E-479F-990C-6E9A-AC8ACCD05242";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F29F843-4B2E-3DB8-B034-1B9906D565B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "314D162C-4171-35FC-D2C7-6BB79F3DA46F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C91890D0-49CA-3ED3-5C8B-61A8C77B6BE7";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "B0F019DC-4684-72D6-1F58-288610BC94FF";
	setAttr ".sw" 30;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7665094B-420F-FE5B-C82E-88A68E04B5C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA509A11-41DF-EAB0-56CC-80A7AF31A270";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "339FD987-4816-BBAE-8658-1DB8CA6D35E0";
	setAttr ".uopa" yes;
	setAttr -s 961 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.0186341e-008 -0.76457548 1.1641532e-010
		 -2.0489097e-008 -0.76457548 -1.8626451e-008 9.3132257e-010 -0.7645756 1.8626451e-009
		 -1.3038516e-008 -0.76457548 -1.3038516e-008 7.4505806e-009 -0.71974534 3.7252903e-009
		 -3.7252903e-009 -0.60359246 -1.1175871e-008 0 -0.46043903 -3.7252903e-009 -1.1175871e-008
		 -0.25848624 0 -1.1175871e-008 0.0037523806 7.4505806e-009 0 0.064201251 -1.4901161e-008
		 -3.7252903e-009 0.064201131 -1.4901161e-008 0 0.06420137 -1.4901161e-008 0 0.06420137
		 -1.4901161e-008 0 0.06420137 -1.4901161e-008 0 0.06420137 -1.4901161e-008 0 0.11952835
		 -1.4901161e-008 0 0.11952838 -1.4901161e-008 0 0.063065358 -1.4901161e-008 0 0.029260302
		 -1.4901161e-008 0 -0.12157951 -1.4901161e-008 0 -0.44956288 -1.4901161e-008 0 -0.8209275
		 -1.4901161e-008 0 -1.10505366 -1.4901161e-008 0 -1.30324256 -1.4901161e-008 0 -1.41982007
		 -1.4901161e-008 0 -1.43224859 -1.4901161e-008 0 -0.95415598 -1.4901161e-008 0 -0.55560136
		 -1.4901161e-008 0 -0.52898395 -1.4901161e-008 0 -0.41876963 -1.4901161e-008 0 -0.12988268
		 -1.4901161e-008 -2.6077032e-008 -1.053462744 5.5879354e-009 -1.5832484e-008 -1.053462744
		 -7.4505806e-009 -2.9802322e-008 -1.053462863 -2.0489097e-008 -3.3527613e-008 -1.053462744
		 -1.4901161e-008 1.1175871e-008 -1.0086326599 -1.4901161e-008 -3.7252903e-009 -0.89247942
		 -3.7252903e-009 3.7252903e-009 -0.74903119 7.4505806e-009 3.7252903e-009 -0.52677196
		 -2.2351742e-008 0 -0.2939159 -1.4901161e-008 -3.7252903e-009 -0.2939159 -1.4901161e-008
		 0 -0.29391602 -1.4901161e-008 0 -0.29391602 -1.4901161e-008 0 -0.29391614 -1.4901161e-008
		 0 -0.2939159 -1.4901161e-008 0 -0.2939159 -1.4901161e-008 0 -0.21063438 -1.4901161e-008
		 0 -0.21297102 -1.4901161e-008 0 -0.33686608 -1.4901161e-008 0 -0.43321854 -1.4901161e-008
		 0 -0.5417189 -1.4901161e-008 0 -0.91942531 -1.4901161e-008 0 -1.16514754 -1.4901161e-008
		 0 -1.47002923 -1.4901161e-008 0 -1.51520705 -1.4901161e-008 0 -1.47108018 -1.4901161e-008
		 0 -1.35437107 -1.4901161e-008 0 -0.71827483 -1.4901161e-008 0 -0.26753786 -1.4901161e-008
		 0 -0.24908695 -1.4901161e-008 0 -0.13887259 -1.4901161e-008 0 0.15001459 -1.4901161e-008
		 1.8626451e-009 -1.1636771 -3.5390258e-008 -3.3527613e-008 -1.1636771 -1.3038516e-008
		 -1.8626451e-008 -1.1636771 2.2351742e-008 0 -1.16367722 0 -7.4505806e-009 -1.12995183
		 -3.7252903e-009 -1.1175871e-008 -1.027230501 0 3.7252903e-009 -0.89659715 -7.4505806e-009
		 0 -0.67461133 -1.4901161e-008 -7.4505806e-009 -0.63331407 -1.4901161e-008 0 -0.63331407
		 -1.4901161e-008 3.7252903e-009 -0.63331407 -1.4901161e-008 0 -0.63331407 -1.4901161e-008
		 0 -0.63331419 -1.4901161e-008 0 -0.63331419 -1.4901161e-008 0 -0.63331419 -1.4901161e-008
		 0 -0.5294624 -1.4901161e-008 0 -0.57540369 -1.4901161e-008 0 -0.77858722 -1.4901161e-008
		 0 -0.89627814 -1.4901161e-008 0 -1.076096773 -1.4901161e-008 0 -1.13304722 -1.4901161e-008
		 0 -1.38530576 -1.4901161e-008 0 -1.56133318 -1.4901161e-008 0 -1.57748044 -1.4901161e-008
		 0 -1.48806787 -1.4901161e-008 0 -1.33631754 -1.4901161e-008 0 -0.70917714 -1.4901161e-008
		 0 -0.15230283 -1.4901161e-008 0 -0.13887271 -1.4901161e-008 0 -0.035802819 -1.4901161e-008
		 0 0.23329586 -1.4901161e-008 1.1175871e-008 -1.1636771 2.2351742e-008 0 -1.1636771
		 1.4901161e-008 -1.4901161e-008 -1.1636771 -1.4901161e-008 1.1175871e-008 -1.1636771
		 -3.7252903e-009 -1.1175871e-008 -1.15134656 -7.4505806e-009 0 -1.081356764 -2.2351742e-008
		 7.4505806e-009 -0.98149127 -2.2351742e-008 3.7252903e-009 -0.89659727 -1.4901161e-008
		 -3.7252903e-009 -0.86357147 -1.4901161e-008 0 -0.86357147 -1.4901161e-008 0 -0.86357147
		 -1.4901161e-008 0 -0.86357147 -1.4901161e-008 0 -0.86357147 -1.4901161e-008 0 -0.86357147
		 -1.4901161e-008 0 -0.86357147 -1.4901161e-008 0 -0.75397485 -1.4901161e-008 0 -0.82916987
		 -1.4901161e-008 0 -1.067627549 -1.4901161e-008 0 -1.22083187 -1.4901161e-008 0 -1.37062752
		 -1.4901161e-008 0 -1.43569887 -1.4901161e-008 0 -1.41671884 -1.4901161e-008 0 -1.55837178
		 -1.4901161e-008 0 -1.56347811 -1.4901161e-008 0 -1.46798635 -1.4901161e-008 0 -1.30332601
		 -1.4901161e-008 0 -0.56195158 -1.4901161e-008 0 -0.044130858 -1.4901161e-008 0 0.15001447
		 -1.4901161e-008 0 0.15001447 -1.4901161e-008 0 0.23329598 -1.4901161e-008 -1.4901161e-008
		 -1.1636771 1.4901161e-008 -1.8626451e-008 -1.1636771 -1.1175871e-008 -1.1175871e-008
		 -1.1636771 -7.4505806e-009 -1.8626451e-008 -1.1636771 -7.4505806e-009 0 -1.1636771
		 -7.4505806e-009 3.7252903e-009 -1.13839865 -2.2351742e-008 3.7252903e-009 -1.081356764
		 -1.4901161e-008 3.7252903e-009 -1.033892393 -1.4901161e-008 0 -1.020577431 -1.4901161e-008
		 7.4505806e-009 -1.020577312 -1.4901161e-008 3.7252903e-009 -1.011975646 -1.4901161e-008
		 0 -1.0053845644 -1.4901161e-008 0 -1.0053845644 -1.4901161e-008 0 -1.0053845644 -1.4901161e-008
		 0 -1.0053845644 -1.4901161e-008 0 -1.010155916 -1.4901161e-008 0 -1.08681345 -1.4901161e-008
		 0 -1.20944071 -1.4901161e-008 0 -1.36264467 -1.4901161e-008 0 -1.51244032 -1.4901161e-008
		 0 -1.57967353 -1.4901161e-008 0 -1.53608572 -1.4901161e-008 0 -1.46055806 -1.4901161e-008
		 0 -1.44154572 -1.4901161e-008 0 -1.44710779 -1.4901161e-008 0 -1.16623902 -1.4901161e-008
		 0 -0.56602865 -1.4901161e-008 0 -0.15538391 -1.4901161e-008 0 -0.13887259 -1.4901161e-008
		 0 -0.13887259 -1.4901161e-008 0 -0.0358027 -1.4901161e-008 3.7252903e-009 -1.1636771
		 -3.7252903e-009 -1.1175871e-008 -1.1636771 -7.4505806e-009 0 -1.1636771 -2.2351742e-008
		 0 -1.1636771 -7.4505806e-009 7.4505806e-009 -1.1636771 -2.2351742e-008 0 -1.1636771
		 -1.4901161e-008 3.7252903e-009 -1.15821385 -1.4901161e-008 -3.7252903e-009 -1.17734993
		 -1.4901161e-008 0 -1.19213402 -1.4901161e-008 3.7252903e-009 -1.19213402 -1.4901161e-008
		 3.7252903e-009 -1.16749477 -1.4901161e-008;
	setAttr ".tk[166:331]" 0 -1.12696373 -1.4901161e-008 3.7252903e-009 -1.12009645
		 -1.4901161e-008 0 -1.12009645 -1.4901161e-008 0 -1.12009633 -1.4901161e-008 0 -1.12137282
		 -1.4901161e-008 0 -1.17411983 -1.4901161e-008 0 -1.27299631 -1.4901161e-008 0 -1.38539135
		 -1.4901161e-008 0 -1.50716782 -1.4901161e-008 0 -1.56502426 -1.4901161e-008 0 -1.51548231
		 -1.4901161e-008 0 -1.38191283 -1.4901161e-008 0 -1.32629406 -1.4901161e-008 0 -1.34536707
		 -1.4901161e-008 0 -1.27402806 -1.4901161e-008 0 -0.86181271 -1.4901161e-008 0 -0.54679078
		 -1.4901161e-008 0 -0.53394353 -1.4901161e-008 0 -0.53394353 -1.4901161e-008 0 -0.42372927
		 -1.4901161e-008 -1.1175871e-008 -1.1636771 -7.4505806e-009 0 -1.1636771 -2.2351742e-008
		 0 -1.1636771 -7.4505806e-009 0 -1.1636771 -7.4505806e-009 3.7252903e-009 -1.1636771
		 -1.4901161e-008 3.7252903e-009 -1.1636771 -1.4901161e-008 0 -1.17931795 -1.4901161e-008
		 3.7252903e-009 -1.23580301 -1.4901161e-008 -3.7252903e-009 -1.26761043 -1.4901161e-008
		 0 -1.26761043 -1.4901161e-008 0 -1.23580301 -1.4901161e-008 0 -1.17931795 -1.4901161e-008
		 0 -1.1636771 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 -1.16367722 -1.4901161e-008
		 0 -1.16367722 -1.4901161e-008 0 -1.17142618 -1.4901161e-008 0 -1.21642411 -1.4901161e-008
		 0 -1.25165427 -1.4901161e-008 0 -1.30571079 -1.4901161e-008 0 -1.33723986 -1.4901161e-008
		 0 -1.31136894 -1.4901161e-008 0 -1.23455775 -1.4901161e-008 0 -1.18926811 -1.4901161e-008
		 0 -1.20127821 -1.4901161e-008 0 -1.19870555 -1.4901161e-008 0 -1.12124085 -1.4901161e-008
		 0 -1.029131174 -1.4901161e-008 0 -1.029131174 -1.4901161e-008 0 -1.029131174 -1.4901161e-008
		 0 -1.034321785 -1.4901161e-008 3.7252903e-009 -1.031136751 -7.4505806e-009 7.4505806e-009
		 -1.031136751 -7.4505806e-009 0 -1.031136751 -1.4901161e-008 0 -1.03113687 -1.4901161e-008
		 0 -1.03113687 -1.4901161e-008 3.7252903e-009 -1.03113687 -1.4901161e-008 0 -1.052646995
		 -1.4901161e-008 0 -1.12111115 -1.4901161e-008 0 -1.26761043 -1.4901161e-008 3.7252903e-009
		 -1.26761043 -1.4901161e-008 3.7252903e-009 -1.23580301 -1.4901161e-008 0 -1.17931795
		 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771
		 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 -1.16367722
		 -1.4901161e-008 0 -1.16568363 -1.4901161e-008 0 -1.16568363 -1.4901161e-008 0 -1.16766572
		 -1.4901161e-008 0 -1.16586685 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771
		 -1.4901161e-008 0 -1.16835868 -1.4901161e-008 0 -1.19535279 -1.4901161e-008 0 -1.21116114
		 -1.4901161e-008 0 -1.2111609 -1.4901161e-008 0 -1.2111609 -1.4901161e-008 0 -1.2111609
		 -1.4901161e-008 0 -1.21116114 -1.4901161e-008 -3.7252903e-009 -0.62667745 -1.4901161e-008
		 0 -0.62667763 -1.4901161e-008 0 -0.62667733 -1.4901161e-008 0 -0.62667757 -1.4901161e-008
		 0 -0.62667757 -1.4901161e-008 0 -0.62667757 -1.4901161e-008 0 -0.64924479 -1.4901161e-008
		 0 -0.92730594 -1.4901161e-008 3.7252903e-009 -1.1042881 -1.4901161e-008 3.7252903e-009
		 -1.12502515 -1.4901161e-008 0 -1.10047078 -1.4901161e-008 3.7252903e-009 -1.06019628
		 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.053462744
		 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.16367722
		 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771
		 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771
		 -1.4901161e-008 0 -1.19535303 -1.4901161e-008 0 -1.25557435 -1.4901161e-008 0 -1.28516173
		 -1.4901161e-008 0 -1.2851615 -1.4901161e-008 0 -1.2851615 -1.4901161e-008 0 -1.2851615
		 -1.4901161e-008 0 -1.28516185 -1.4901161e-008 0 0.0004881229 -1.4901161e-008 0 0.0004881229
		 -1.4901161e-008 0 -0.0079605393 -1.4901161e-008 0 -0.038074892 -1.4901161e-008 0
		 -0.081368096 -1.4901161e-008 0 -0.086707696 -1.4901161e-008 3.7252903e-009 -0.17868538
		 -1.4901161e-008 0 -0.48379073 -1.4901161e-008 0 -0.67303258 -1.4901161e-008 3.7252903e-009
		 -0.74956948 -1.4901161e-008 0 -0.76978755 -1.4901161e-008 0 -0.76457554 -1.4901161e-008
		 0 -0.76457548 -1.4901161e-008 0 -0.76457548 -1.4901161e-008 0 -0.76457548 -1.4901161e-008
		 0 -0.95039278 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.053462744 -1.4901161e-008
		 0 -1.053462863 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.16367722 -1.4901161e-008
		 0 -1.16367722 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 -1.1649071 -1.4901161e-008
		 0 -1.2111609 -1.4901161e-008 0 -1.28516173 -1.4901161e-008 0 -1.32038569 -1.4901161e-008
		 0 -1.32038569 -1.4901161e-008 0 -1.32038569 -1.4901161e-008 0 -1.32038569 -1.4901161e-008
		 0 -1.32038569 -1.4901161e-008 0 1.15135252 -1.4901161e-008 0 1.23047197 -1.4901161e-008
		 0 1.19113445 -1.4901161e-008 0 0.92772818 -1.4901161e-008 0 0.55363214 -1.4901161e-008
		 0 0.41079441 -1.4901161e-008 0 0.26376998 -1.4901161e-008 0 0.016823426 -1.4901161e-008
		 0 -0.16820571 -1.4901161e-008 0 -0.27917963 -1.4901161e-008 0 -0.35881257 -1.4901161e-008
		 0 -0.3753899 -1.4901161e-008 0 -0.38357893 -1.4901161e-008 0 -0.39882851 -1.4901161e-008
		 0 -0.46690708 -1.4901161e-008 0 -0.68129396 -1.4901161e-008 0 -0.76457548 -1.4901161e-008
		 0 -0.76457548 -1.4901161e-008 0 -0.7645756 -1.4901161e-008 0 -0.95039302 -1.4901161e-008
		 0 -1.053462744 -1.4901161e-008 0 -1.16367722 -1.4901161e-008;
	setAttr ".tk[332:497]" 0 -1.16367722 -1.4901161e-008 0 -1.16490722 -1.4901161e-008
		 0 -1.21116102 -1.4901161e-008 0 -1.28516185 -1.4901161e-008 0 -1.32038581 -1.4901161e-008
		 0 -1.32038581 -1.4901161e-008 0 -1.32038581 -1.4901161e-008 0 -1.32038581 -1.4901161e-008
		 0 -1.32038581 -1.4901161e-008 0 2.33771729 -1.4901161e-008 0 2.49571848 -1.4901161e-008
		 0 2.43705106 -1.4901161e-008 0 2.043976784 -1.4901161e-008 0 1.32365811 -1.4901161e-008
		 0 1.1076802 -1.4901161e-008 0 0.92823333 -1.4901161e-008 0 0.70620441 -1.4901161e-008
		 0 0.52748299 -1.4901161e-008 0 0.42308226 -1.4901161e-008 0 0.35478416 -1.4901161e-008
		 0 0.38407555 -1.4901161e-008 0 0.36416152 -1.4901161e-008 0 0.19445656 -1.4901161e-008
		 0 -0.1449793 -1.4901161e-008 0 -0.35113135 -1.4901161e-008 0 -0.4064582 -1.4901161e-008
		 0 -0.4064582 -1.4901161e-008 0 -0.46690711 -1.4901161e-008 0 -0.68129396 -1.4901161e-008
		 0 -0.9503929 -1.4901161e-008 0 -1.053462625 -1.4901161e-008 0 -1.16367733 -1.4901161e-008
		 0 -1.16490722 -1.4901161e-008 0 -1.21116102 -1.4901161e-008 0 -1.28516185 -1.4901161e-008
		 0 -1.32038593 -1.4901161e-008 0 -1.32038593 -1.4901161e-008 0 -1.32038593 -1.4901161e-008
		 0 -1.28516197 -1.4901161e-008 0 -1.28516197 -1.4901161e-008 0 2.74026012 -1.4901161e-008
		 0 2.92239594 -1.4901161e-008 0 2.89605141 -1.4901161e-008 0 2.68958044 -1.4901161e-008
		 0 2.44135332 -1.4901161e-008 0 2.14938378 -1.4901161e-008 0 1.87207294 -1.4901161e-008
		 0 1.362095 -1.4901161e-008 0 1.20657301 -1.4901161e-008 0 1.058977842 -1.4901161e-008
		 0 1.05837512 -1.4901161e-008 0 1.13274038 -1.4901161e-008 0 1.19396305 -1.4901161e-008
		 0 1.056049824 -1.4901161e-008 0 0.53614235 -1.4901161e-008 0 0.043236561 -1.4901161e-008
		 0 -0.11478372 -1.4901161e-008 0 -0.11478372 -1.4901161e-008 0 -0.21369998 -1.4901161e-008
		 0 -0.46690702 -1.4901161e-008 0 -0.68129396 -1.4901161e-008 0 -0.9503929 -1.4901161e-008
		 0 -1.053462625 -1.4901161e-008 0 -1.053462625 -1.4901161e-008 0 -1.19535315 -1.4901161e-008
		 0 -1.2555747 -1.4901161e-008 0 -1.28464317 -1.4901161e-008 0 -1.28464329 -1.4901161e-008
		 0 -1.28516185 -1.4901161e-008 0 -1.2555747 -1.4901161e-008 0 -1.21116102 -1.4901161e-008
		 0 2.74026012 -1.4901161e-008 0 2.92239594 -1.4901161e-008 0 2.89605141 -1.4901161e-008
		 0 3.0043072701 -1.4901161e-008 0 2.96560025 -1.4901161e-008 0 2.79705405 -1.4901161e-008
		 0 2.46877122 -1.4901161e-008 0 2.2298243 -1.4901161e-008 0 1.98501384 -1.4901161e-008
		 0 1.54852045 -1.4901161e-008 0 1.51426589 -1.4901161e-008 0 1.59416068 -1.4901161e-008
		 0 1.70247233 -1.4901161e-008 0 1.50605261 -1.4901161e-008 0 0.94337577 -1.4901161e-008
		 0 0.32776016 -1.4901161e-008 0 7.4272975e-008 -1.4901161e-008 0 7.4272975e-008 -1.4901161e-008
		 0 -0.067681864 -1.4901161e-008 0 -0.2137 -1.4901161e-008 0 -0.4669072 -1.4901161e-008
		 0 -0.68129385 -1.4901161e-008 0 -0.76457542 -1.4901161e-008 0 -0.95039278 -1.4901161e-008
		 0 -1.058051229 -1.4901161e-008 0 -1.0045255423 -1.4901161e-008 0 -1.03117764 -1.4901161e-008
		 0 -1.031177759 -1.4901161e-008 0 -1.13387811 -1.4901161e-008 0 -1.19535303 -1.4901161e-008
		 0 -1.1683588 -1.4901161e-008 0 2.67974901 -1.4901161e-008 0 2.86188507 -1.4901161e-008
		 0 2.84184051 -1.4901161e-008 0 2.99931383 -1.4901161e-008 0 3.15346479 -1.4901161e-008
		 0 3.13343334 -1.4901161e-008 0 2.80628109 -1.4901161e-008 0 2.5672996 -1.4901161e-008
		 0 2.28347468 -1.4901161e-008 0 2.49353647 -1.4901161e-008 0 2.30336952 -1.4901161e-008
		 0 2.25621581 -1.4901161e-008 0 1.71498573 -1.4901161e-008 0 1.47801387 -1.4901161e-008
		 0 0.94264537 -1.4901161e-008 0 0.32643729 -1.4901161e-008 0 -0.0017193705 -1.4901161e-008
		 0 -0.0017193742 -1.4901161e-008 0 -0.0017193742 -1.4901161e-008 0 -0.069401324 -1.4901161e-008
		 0 -0.21541935 -1.4901161e-008 0 -0.35255265 -1.4901161e-008 0 -0.46718845 -1.4901161e-008
		 0 -0.68129385 -1.4901161e-008 0 -0.76457536 -1.4901161e-008 0 -0.76745373 -1.4901161e-008
		 0 -0.70336527 -1.4901161e-008 0 -0.70336515 -1.4901161e-008 0 -0.98224473 -1.4901161e-008
		 0 -1.16275358 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 2.53438306 -1.4901161e-008
		 0 2.71651936 -1.4901161e-008 0 2.7130723 -1.4901161e-008 0 2.97176051 -1.4901161e-008
		 0 3.32765293 -1.4901161e-008 0 3.39583683 -1.4901161e-008 0 3.076573849 -1.4901161e-008
		 0 2.84187627 -1.4901161e-008 0 2.66607237 -1.4901161e-008 0 2.82262063 -1.4901161e-008
		 0 2.57360864 -1.4901161e-008 0 2.42007613 -1.4901161e-008 0 2.08430171 -1.4901161e-008
		 0 1.05597198 -1.4901161e-008 0 0.58562148 -1.4901161e-008 0 0.1083843 -1.4901161e-008
		 0 -0.045134623 -1.4901161e-008 0 -0.045134578 -1.4901161e-008 0 -0.045134578 -1.4901161e-008
		 0 -0.036538608 -1.4901161e-008 0 -0.06754899 -1.4901161e-008 0 -0.12291095 -1.4901161e-008
		 0 -0.23921336 -1.4901161e-008 0 -0.36016399 -1.4901161e-008 0 -0.46690717 -1.4901161e-008
		 0 -0.49749225 -1.4901161e-008 0 -0.41324785 -1.4901161e-008 0 -0.59906524 -1.4901161e-008
		 0 -0.87052351 -1.4901161e-008 0 -1.16309249 -1.4901161e-008 0 -1.16367722 -1.4901161e-008
		 0 2.48147058 -1.4901161e-008 0 2.66360664 -1.4901161e-008;
	setAttr ".tk[498:663]" 0 2.61448526 -1.4901161e-008 0 2.83545232 -1.4901161e-008
		 0 3.32786465 -1.4901161e-008 0 3.46063709 -1.4901161e-008 0 3.2626791 -1.4901161e-008
		 0 3.18117046 -1.4901161e-008 0 3.0053658485 -1.4901161e-008 0 3.047334671 -1.4901161e-008
		 0 2.72339296 -1.4901161e-008 0 2.538059 -1.4901161e-008 0 2.11249447 -1.4901161e-008
		 0 0.65016198 -1.4901161e-008 0 0.20392768 -1.4901161e-008 0 -0.11232448 -1.4901161e-008
		 0 -0.17591849 -1.4901161e-008 0 -0.17591849 -1.4901161e-008 0 -0.17591849 -1.4901161e-008
		 0 -0.14164238 -1.4901161e-008 0 -0.093267031 -1.4901161e-008 0 -0.090276904 -1.4901161e-008
		 0 -0.11010656 -1.4901161e-008 0 -0.13158078 -1.4901161e-008 0 -0.2232258 -1.4901161e-008
		 0 -0.29124171 -1.4901161e-008 0 -0.30044857 -1.4901161e-008 0 -0.51148325 -1.4901161e-008
		 0 -0.87005937 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.053462744 -1.4901161e-008
		 0 2.81716871 -1.4901161e-008 0 2.99930477 -1.4901161e-008 0 2.80327916 -1.4901161e-008
		 0 2.7212317 -1.4901161e-008 0 3.082010269 -1.4901161e-008 0 3.30288887 -1.4901161e-008
		 0 3.31854343 -1.4901161e-008 0 3.36126471 -1.4901161e-008 0 3.18546009 -1.4901161e-008
		 0 3.15617466 -1.4901161e-008 0 2.7233932 -1.4901161e-008 0 2.538059 -1.4901161e-008
		 0 2.11195445 -1.4901161e-008 0 0.62368363 -1.4901161e-008 0 0.14916816 -1.4901161e-008
		 0 -0.19994941 -1.4901161e-008 0 -0.27481017 -1.4901161e-008 0 -0.27481017 -1.4901161e-008
		 0 -0.27481017 -1.4901161e-008 0 -0.22850654 -1.4901161e-008 0 -0.15441629 -1.4901161e-008
		 0 -0.14268336 -1.4901161e-008 0 -0.12347042 -1.4901161e-008 0 -0.076106064 -1.4901161e-008
		 0 -0.060036346 -1.4901161e-008 0 -0.090009838 -1.4901161e-008 0 -0.21370012 -1.4901161e-008
		 0 -0.46690708 -1.4901161e-008 0 -0.68129379 -1.4901161e-008 0 -0.76457536 -1.4901161e-008
		 0 -0.76457536 -1.4901161e-008 0 2.84506965 -1.4901161e-008 0 3.027205467 -1.4901161e-008
		 0 2.78867817 -1.4901161e-008 0 2.6524229 -1.4901161e-008 0 2.83468652 -1.4901161e-008
		 0 3.076838017 -1.4901161e-008 0 3.41729593 -1.4901161e-008 0 3.62647295 -1.4901161e-008
		 0 3.34674215 -1.4901161e-008 0 3.23906803 -1.4901161e-008 0 2.7870295 -1.4901161e-008
		 0 2.56278253 -1.4901161e-008 0 2.10161543 -1.4901161e-008 0 0.60350764 -1.4901161e-008
		 0 0.13388766 -1.4901161e-008 0 -0.21916237 -1.4901161e-008 0 -0.29590014 -1.4901161e-008
		 0 -0.29590014 -1.4901161e-008 0 -0.29590014 -1.4901161e-008 0 -0.24959657 -1.4901161e-008
		 0 -0.17550635 -1.4901161e-008 0 -0.16377337 -1.4901161e-008 0 -0.14268337 -1.4901161e-008
		 0 -0.090276904 -1.4901161e-008 0 -0.033548519 -1.4901161e-008 0 0.015764773 -1.4901161e-008
		 0 -0.036946207 -1.4901161e-008 0 -0.18429551 -1.4901161e-008 0 -0.32440245 -1.4901161e-008
		 0 -0.38086003 -1.4901161e-008 0 -0.38018867 -1.4901161e-008 0 2.62174392 -1.4901161e-008
		 0 2.80387974 -1.4901161e-008 0 2.57615161 -1.4901161e-008 0 2.52892232 -1.4901161e-008
		 0 2.82689977 -1.4901161e-008 0 3.023983955 -1.4901161e-008 0 3.35902977 -1.4901161e-008
		 0 3.58977604 -1.4901161e-008 0 3.34625912 -1.4901161e-008 0 3.25872326 -1.4901161e-008
		 0 2.84750414 -1.4901161e-008 0 2.60048938 -1.4901161e-008 0 2.10483646 -1.4901161e-008
		 0 0.54723489 -1.4901161e-008 0 0.090126038 -1.4901161e-008 0 -0.21916237 -1.4901161e-008
		 0 -0.29590008 -1.4901161e-008 0 -0.29590014 -1.4901161e-008 0 -0.29590014 -1.4901161e-008
		 0 -0.24959657 -1.4901161e-008 0 -0.17550635 -1.4901161e-008 0 -0.14638825 -1.4901161e-008
		 0 -0.11194757 -1.4901161e-008 0 -0.059541084 -1.4901161e-008 0 0.01508924 -1.4901161e-008
		 0 0.13161254 -1.4901161e-008 0 0.17357686 -1.4901161e-008 0 0.13932303 -1.4901161e-008
		 0 0.082553118 -1.4901161e-008 0 0.0566594 -1.4901161e-008 0 0.057238996 -1.4901161e-008
		 0 2.5569036 -1.4901161e-008 0 2.73903966 -1.4901161e-008 0 2.46887064 -1.4901161e-008
		 0 2.25664234 -1.4901161e-008 0 2.57919836 -1.4901161e-008 0 2.77884316 -1.4901161e-008
		 0 2.98949027 -1.4901161e-008 0 3.055678368 -1.4901161e-008 0 2.91121793 -1.4901161e-008
		 0 2.56889153 -1.4901161e-008 0 2.75153708 -1.4901161e-008 0 2.55372524 -1.4901161e-008
		 0 2.088303804 -1.4901161e-008 0 0.65589643 -1.4901161e-008 0 0.17179327 -1.4901161e-008
		 0 -0.17990713 -1.4901161e-008 0 -0.24959657 -1.4901161e-008 0 -0.24959657 -1.4901161e-008
		 0 -0.24959657 -1.4901161e-008 0 -0.21535066 -1.4901161e-008 0 -0.11837333 -1.4901161e-008
		 0 -0.030766368 -1.4901161e-008 0 0.030256331 -1.4901161e-008 0 0.083299965 -1.4901161e-008
		 0 0.14002837 -1.4901161e-008 0 0.27362514 -1.4901161e-008 0 0.33805776 -1.4901161e-008
		 0 0.33798712 -1.4901161e-008 0 0.33798718 -1.4901161e-008 0 0.33798712 -1.4901161e-008
		 0 0.33798712 -1.4901161e-008 0 2.55690336 -1.4901161e-008 0 2.73903918 -1.4901161e-008
		 0 2.46898723 -1.4901161e-008 0 2.1905582 -1.4901161e-008 0 2.41107178 -1.4901161e-008
		 0 2.55244708 -1.4901161e-008 0 2.62749219 -1.4901161e-008 0 2.73511672 -1.4901161e-008
		 0 2.65199041 -1.4901161e-008 0 2.36006641 -1.4901161e-008 0 1.99470127 -1.4901161e-008
		 0 1.58834875 -1.4901161e-008 0 1.27994239 -1.4901161e-008;
	setAttr ".tk[664:829]" 0 0.76903421 -1.4901161e-008 0 0.2738817 -1.4901161e-008
		 0 -0.098165348 -1.4901161e-008 0 -0.17550635 -1.4901161e-008 0 -0.17550635 -1.4901161e-008
		 0 -0.17550635 -1.4901161e-008 0 -0.15623611 -1.4901161e-008 0 -0.056694299 -1.4901161e-008
		 0 0.085643187 -1.4901161e-008 0 0.1876988 -1.4901161e-008 0 0.24778092 -1.4901161e-008
		 0 0.30450934 -1.4901161e-008 0 0.33633852 -1.4901161e-008 0 0.40950611 -1.4901161e-008
		 0 0.43475339 -1.4901161e-008 0 0.46691352 -1.4901161e-008 0 0.46691352 -1.4901161e-008
		 0 0.43475339 -1.4901161e-008 0 2.5569036 -1.4901161e-008 0 2.74597883 -1.4901161e-008
		 0 2.65059018 -1.4901161e-008 0 2.42641187 -1.4901161e-008 0 2.37045074 -1.4901161e-008
		 0 2.35329342 -1.4901161e-008 0 2.27392483 -1.4901161e-008 0 2.21199632 -1.4901161e-008
		 0 2.21758199 -1.4901161e-008 0 2.076381445 -1.4901161e-008 0 1.76688612 -1.4901161e-008
		 0 1.30276978 -1.4901161e-008 0 0.8857919 -1.4901161e-008 0 0.61755073 -1.4901161e-008
		 0 0.21372968 -1.4901161e-008 0 -0.08599478 -1.4901161e-008 0 -0.12381595 -1.4901161e-008
		 0 -0.14123411 -1.4901161e-008 0 -0.17060748 -1.4901161e-008 0 -0.24622136 -1.4901161e-008
		 0 -0.17918614 -1.4901161e-008 0 0.0060987175 -1.4901161e-008 0 0.17285183 -1.4901161e-008
		 0 0.32666627 -1.4901161e-008 0 0.38347018 -1.4901161e-008 0 0.40896603 -1.4901161e-008
		 0 0.43475339 -1.4901161e-008 0 0.58340484 -1.4901161e-008 0 0.67381275 -1.4901161e-008
		 0 0.67381275 -1.4901161e-008 0 0.58340484 -1.4901161e-008 0 2.58814263 -1.4901161e-008
		 0 2.92234612 -1.4901161e-008 0 3.050544739 -1.4901161e-008 0 2.82690763 -1.4901161e-008
		 0 2.77769399 -1.4901161e-008 0 2.62013769 -1.4901161e-008 0 2.43303204 -1.4901161e-008
		 0 2.25685096 -1.4901161e-008 0 2.22177982 -1.4901161e-008 0 2.15801597 -1.4901161e-008
		 0 1.69867957 -1.4901161e-008 0 1.22207522 -1.4901161e-008 0 0.8719855 -1.4901161e-008
		 0 0.4560487 -1.4901161e-008 0 0.1945691 -1.4901161e-008 0 0.060753062 -1.4901161e-008
		 0 0.060753033 -1.4901161e-008 0 0.0086762905 -1.4901161e-008 0 -0.13354877 -1.4901161e-008
		 0 -0.34604132 -1.4901161e-008 0 -0.30775526 -1.4901161e-008 0 -0.10407797 -1.4901161e-008
		 0 0.13129199 -1.4901161e-008 0 0.34181187 -1.4901161e-008 0 0.39968348 -1.4901161e-008
		 0 0.41462839 -1.4901161e-008 0 0.4784781 -1.4901161e-008 0 0.6853773 -1.4901161e-008
		 0 0.80186564 -1.4901161e-008 0 0.80186564 -1.4901161e-008 0 0.67893505 -1.4901161e-008
		 0 2.88198853 -1.4901161e-008 0 3.19200993 -1.4901161e-008 0 3.3243947 -1.4901161e-008
		 0 2.93471789 -1.4901161e-008 0 2.82280922 -1.4901161e-008 0 2.84405851 -1.4901161e-008
		 0 2.59565043 -1.4901161e-008 0 2.319489 -1.4901161e-008 0 2.17010188 -1.4901161e-008
		 0 2.11295271 -1.4901161e-008 0 1.66910946 -1.4901161e-008 0 1.077775836 -1.4901161e-008
		 0 0.8345986 -1.4901161e-008 0 0.51533473 -1.4901161e-008 0 0.31592274 -1.4901161e-008
		 0 0.29521695 -1.4901161e-008 0 0.29521695 -1.4901161e-008 0 0.2074182 -1.4901161e-008
		 0 -0.10526088 -1.4901161e-008 0 -0.48302555 -1.4901161e-008 0 -0.46750134 -1.4901161e-008
		 0 -0.2093704 -1.4901161e-008 0 0.12775165 -1.4901161e-008 0 0.37478298 -1.4901161e-008
		 0 0.50876701 -1.4901161e-008 0 0.57458597 -1.4901161e-008 0 0.63580269 -1.4901161e-008
		 0 0.82267392 -1.4901161e-008 0 0.93916231 -1.4901161e-008 0 0.93916231 -1.4901161e-008
		 0 0.7915566 -1.4901161e-008 0 3.057043314 -1.4901161e-008 0 3.2627964 -1.4901161e-008
		 0 3.33118248 -1.4901161e-008 0 2.8212831 -1.4901161e-008 0 2.46556544 -1.4901161e-008
		 0 2.53091216 -1.4901161e-008 0 2.26117754 -1.4901161e-008 0 1.93781829 -1.4901161e-008
		 0 1.84740949 -1.4901161e-008 0 1.69877458 -1.4901161e-008 0 1.45030713 -1.4901161e-008
		 0 0.97808748 -1.4901161e-008 0 0.78600377 -1.4901161e-008 0 0.60909891 -1.4901161e-008
		 0 0.49040926 -1.4901161e-008 0 0.44269681 -1.4901161e-008 0 0.44068879 -1.4901161e-008
		 0 0.32305384 -1.4901161e-008 0 -0.08804363 -1.4901161e-008 0 -0.46784249 -1.4901161e-008
		 0 -0.44375789 -1.4901161e-008 0 -0.16171935 -1.4901161e-008 0 0.21994808 -1.4901161e-008
		 0 0.59219259 -1.4901161e-008 0 0.85239547 -1.4901161e-008 0 0.98670667 -1.4901161e-008
		 0 0.97661358 -1.4901161e-008 0 0.97739285 -1.4901161e-008 0 1.042886496 -1.4901161e-008
		 0 1.042886496 -1.4901161e-008 0 0.90088218 -1.4901161e-008 0 2.79839802 -1.4901161e-008
		 0 3.058093548 -1.4901161e-008 0 3.26413584 -1.4901161e-008 0 3.15349293 -1.4901161e-008
		 0 2.57824802 -1.4901161e-008 0 2.38796687 -1.4901161e-008 0 2.11839628 -1.4901161e-008
		 0 1.76429367 -1.4901161e-008 0 1.58592415 -1.4901161e-008 0 1.56707692 -1.4901161e-008
		 0 1.35613799 -1.4901161e-008 0 1.095234871 -1.4901161e-008 0 0.89069897 -1.4901161e-008
		 0 0.7414692 -1.4901161e-008 0 0.62526488 -1.4901161e-008 0 0.53296685 -1.4901161e-008
		 0 0.49741721 -1.4901161e-008 0 0.37109649 -1.4901161e-008 0 -0.033945501 -1.4901161e-008
		 0 -0.30736199 -1.4901161e-008 0 -0.22741072 -1.4901161e-008 0 0.049892634 -1.4901161e-008
		 0 0.39294681 -1.4901161e-008 0 0.77311122 -1.4901161e-008;
	setAttr ".tk[830:960]" 0 1.10799885 -1.4901161e-008 0 1.29615343 -1.4901161e-008
		 0 1.25550294 -1.4901161e-008 0 1.083295941 -1.4901161e-008 0 1.075962424 -1.4901161e-008
		 0 1.075962424 -1.4901161e-008 0 0.9547742 -1.4901161e-008 0 2.82756853 -1.4901161e-008
		 0 3.0061278343 -1.4901161e-008 0 3.38625956 -1.4901161e-008 0 3.38341951 -1.4901161e-008
		 0 2.82588863 -1.4901161e-008 0 2.55706263 -1.4901161e-008 0 2.30477142 -1.4901161e-008
		 0 1.87988806 -1.4901161e-008 0 1.73535109 -1.4901161e-008 0 1.6879437 -1.4901161e-008
		 0 1.54197168 -1.4901161e-008 0 1.22618484 -1.4901161e-008 0 0.99606389 -1.4901161e-008
		 0 0.89032471 -1.4901161e-008 0 0.75045472 -1.4901161e-008 0 0.61926734 -1.4901161e-008
		 0 0.5402059 -1.4901161e-008 0 0.42164803 -1.4901161e-008 0 0.089902088 -1.4901161e-008
		 0 -0.14419299 -1.4901161e-008 0 -0.044985071 -1.4901161e-008 0 0.22526321 -1.4901161e-008
		 0 0.50969654 -1.4901161e-008 0 0.86388439 -1.4901161e-008 0 1.17758286 -1.4901161e-008
		 0 1.37183046 -1.4901161e-008 0 1.37819076 -1.4901161e-008 0 1.302472 -1.4901161e-008
		 0 1.30773211 -1.4901161e-008 0 1.30773211 -1.4901161e-008 0 1.16463482 -1.4901161e-008
		 0 3.16465759 -1.4901161e-008 0 3.31112194 -1.4901161e-008 0 3.42189121 -1.4901161e-008
		 0 3.27767134 -1.4901161e-008 0 2.77626324 -1.4901161e-008 0 2.51126742 -1.4901161e-008
		 0 2.35952258 -1.4901161e-008 0 2.086099148 -1.4901161e-008 0 2.01223588 -1.4901161e-008
		 0 2.01223588 -1.4901161e-008 0 1.81084251 -1.4901161e-008 0 1.35549736 -1.4901161e-008
		 0 1.11959291 -1.4901161e-008 0 0.99568927 -1.4901161e-008 0 0.82943094 -1.4901161e-008
		 0 0.66791642 -1.4901161e-008 0 0.55889171 -1.4901161e-008 0 0.4379003 -1.4901161e-008
		 0 0.2180807 -1.4901161e-008 0 0.042930681 -1.4901161e-008 0 0.16611484 -1.4901161e-008
		 0 0.49950904 -1.4901161e-008 0 0.69787103 -1.4901161e-008 0 0.97743803 -1.4901161e-008
		 0 1.19191384 -1.4901161e-008 0 1.28100014 -1.4901161e-008 0 1.45458424 -1.4901161e-008
		 0 1.53126061 -1.4901161e-008 0 1.58583927 -1.4901161e-008 0 1.58583927 -1.4901161e-008
		 0 1.42534232 -1.4901161e-008 0 3.067020893 -1.4901161e-008 0 3.24597311 -1.4901161e-008
		 0 3.33357954 -1.4901161e-008 0 3.1217823 -1.4901161e-008 0 2.70609951 -1.4901161e-008
		 0 2.52565408 -1.4901161e-008 0 2.43534946 -1.4901161e-008 0 2.25067997 -1.4901161e-008
		 0 2.14800882 -1.4901161e-008 0 2.14742637 -1.4901161e-008 0 1.92267179 -1.4901161e-008
		 0 1.46016788 -1.4901161e-008 0 1.16541219 -1.4901161e-008 0 1.034784913 -1.4901161e-008
		 0 0.85898125 -1.4901161e-008 0 0.686782 -1.4901161e-008 0 0.56651539 -1.4901161e-008
		 0 0.4379003 -1.4901161e-008 0 0.22505045 -1.4901161e-008 0 0.067891903 -1.4901161e-008
		 0 0.22180316 -1.4901161e-008 0 0.59309477 -1.4901161e-008 0 0.7910741 -1.4901161e-008
		 0 0.95129812 -1.4901161e-008 0 1.089823484 -1.4901161e-008 0 1.10475361 -1.4901161e-008
		 0 1.39452338 -1.4901161e-008 0 1.62209713 -1.4901161e-008 0 1.69907033 -1.4901161e-008
		 0 1.69907022 -1.4901161e-008 0 1.53857327 -1.4901161e-008 0 2.54150724 -1.4901161e-008
		 0 2.7232008 -1.4901161e-008 0 2.8121047 -1.4901161e-008 0 2.70609951 -1.4901161e-008
		 0 2.54070282 -1.4901161e-008 0 2.52565408 -1.4901161e-008 0 2.43534946 -1.4901161e-008
		 0 2.25067997 -1.4901161e-008 0 2.14800882 -1.4901161e-008 0 2.14742637 -1.4901161e-008
		 0 1.92267179 -1.4901161e-008 0 1.46016788 -1.4901161e-008 0 1.16541219 -1.4901161e-008
		 0 1.034784913 -1.4901161e-008 0 0.85898125 -1.4901161e-008 0 0.686782 -1.4901161e-008
		 0 0.56651539 -1.4901161e-008 0 0.4379003 -1.4901161e-008 0 0.22505045 -1.4901161e-008
		 0 0.067891903 -1.4901161e-008 0 0.22209534 -1.4901161e-008 0 0.59327853 -1.4901161e-008
		 0 0.78463185 -1.4901161e-008 0 0.89725345 -1.4901161e-008 0 0.9808498 -1.4901161e-008
		 0 0.97246188 -1.4901161e-008 0 1.26640391 -1.4901161e-008 0 1.47899973 -1.4901161e-008
		 0 1.53857303 -1.4901161e-008 0 1.53857327 -1.4901161e-008 0 1.4017638 -1.4901161e-008;
createNode polySplit -n "polySplit1";
	rename -uid "7DB5EC27-4898-B83A-D93B-EBBA077052AF";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147482671 -2147482669 -2147482667 -2147482665 -2147482663 -2147482661 
		-2147482659 -2147482657 -2147482655 -2147482653 -2147482651 -2147482649 -2147482647 -2147482645 -2147482643 -2147482641 -2147482639 -2147482637 
		-2147482635 -2147482633 -2147482631 -2147482629 -2147482627 -2147482625 -2147482623 -2147482621 -2147482619 -2147482617 -2147482615 -2147482613 
		-2147482612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CC256830-48E6-2599-70C8-74AE3D2B9B5A";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147482610 -2147482608 -2147482606 -2147482604 -2147482602 -2147482600 
		-2147482598 -2147482596 -2147482594 -2147482592 -2147482590 -2147482588 -2147482586 -2147482584 -2147482582 -2147482580 -2147482578 -2147482576 
		-2147482574 -2147482572 -2147482570 -2147482568 -2147482566 -2147482564 -2147482562 -2147482560 -2147482558 -2147482556 -2147482554 -2147482552 
		-2147482551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FD5F0378-46EB-6DCB-DE83-F681B128B4BF";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147482549 -2147482547 -2147482545 -2147482543 -2147482541 -2147482539 
		-2147482537 -2147482535 -2147482533 -2147482531 -2147482529 -2147482527 -2147482525 -2147482523 -2147482521 -2147482519 -2147482517 -2147482515 
		-2147482513 -2147482511 -2147482509 -2147482507 -2147482505 -2147482503 -2147482501 -2147482499 -2147482497 -2147482495 -2147482493 -2147482491 
		-2147482490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "66D175F6-4DC8-9296-CB46-4D84B0E20B98";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483620 -2147483559 -2147483498 -2147483437 -2147483376 -2147483315 
		-2147483254 -2147483193 -2147483132 -2147483071 -2147483010 -2147482949 -2147482888 -2147482827 -2147482766 -2147482705 -2147482644 -2147481743 
		-2147482583 -2147481682 -2147482522 -2147481621 -2147482461 -2147482400 -2147482339 -2147482278 -2147482217 -2147482156 -2147482095 -2147482034 
		-2147481973 -2147481912 -2147481851 -2147481804;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EC51F708-42CE-4BFC-0D9B-ADA6A7A71448";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483622 -2147483561 -2147483500 -2147483439 -2147483378 -2147483317 
		-2147483256 -2147483195 -2147483134 -2147483073 -2147483012 -2147482951 -2147482890 -2147482829 -2147482768 -2147482707 -2147482646 -2147481744 
		-2147482585 -2147481683 -2147482524 -2147481622 -2147482463 -2147482402 -2147482341 -2147482280 -2147482219 -2147482158 -2147482097 -2147482036 
		-2147481975 -2147481914 -2147481853 -2147481805;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "107DCA28-4B31-D668-090F-46B59320BD85";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483624 -2147483563 -2147483502 -2147483441 -2147483380 -2147483319 
		-2147483258 -2147483197 -2147483136 -2147483075 -2147483014 -2147482953 -2147482892 -2147482831 -2147482770 -2147482709 -2147482648 -2147481745 
		-2147482587 -2147481684 -2147482526 -2147481623 -2147482465 -2147482404 -2147482343 -2147482282 -2147482221 -2147482160 -2147482099 -2147482038 
		-2147481977 -2147481916 -2147481855 -2147481806;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1972D1AD-461B-9A41-208B-EF8CFF3B8916";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76581383 2.8904977 -1.9421122 ;
	setAttr ".rs" 33222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1343705864013112 2.1668705032532278 -3.391051784215247 ;
	setAttr ".cbx" -type "double3" 0.60274293276134672 3.6141247735683981 -0.49317271769858179 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "589CF629-4B0A-7A91-382B-46B511438531";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[478]" -type "float3" -0.00048447005 0.012110677 0.0011925665 ;
	setAttr ".tk[479]" -type "float3" -2.1377444e-005 0.014774628 0.0032875603 ;
	setAttr ".tk[480]" -type "float3" 0.0011509815 -0.0036237044 0.0029255264 ;
	setAttr ".tk[481]" -type "float3" 4.4840388e-005 -0.00017097546 5.6448858e-005 ;
	setAttr ".tk[509]" -type "float3" -0.010077998 0.42902061 -0.00037680869 ;
	setAttr ".tk[510]" -type "float3" -0.00029010492 0.22821732 0.012173156 ;
	setAttr ".tk[511]" -type "float3" 0.009944912 0.066775531 9.2458824e-005 ;
	setAttr ".tk[512]" -type "float3" 0.0027781585 -0.016935773 0.0021083043 ;
	setAttr ".tk[513]" -type "float3" 8.7311491e-011 0 -1.4551915e-011 ;
	setAttr ".tk[539]" -type "float3" 2.910383e-011 -9.3132257e-010 -7.2759576e-012 ;
	setAttr ".tk[540]" -type "float3" -0.022637103 0.51579148 0.0046783476 ;
	setAttr ".tk[541]" -type "float3" -0.00027668307 0.20297924 0.0095365979 ;
	setAttr ".tk[542]" -type "float3" 0.023623299 -0.052404087 0.0052731237 ;
	setAttr ".tk[543]" -type "float3" 0.0049410276 -0.037517354 0.0012493925 ;
	setAttr ".tk[544]" -type "float3" 0.00014218618 -0.00068869349 2.3804285e-005 ;
	setAttr ".tk[570]" -type "float3" -5.8207661e-011 -9.3132257e-010 1.0913936e-011 ;
	setAttr ".tk[571]" -type "float3" -0.022923457 0.50619042 -0.0047904938 ;
	setAttr ".tk[572]" -type "float3" -0.00027668307 0.18692169 -0.009538996 ;
	setAttr ".tk[573]" -type "float3" 0.023402844 -0.063768014 -0.0051910053 ;
	setAttr ".tk[574]" -type "float3" 0.0048989197 -0.038778238 -0.0012400418 ;
	setAttr ".tk[575]" -type "float3" 0.00013118982 -0.00066323671 -2.1975342e-005 ;
	setAttr ".tk[602]" -type "float3" -0.01021002 0.38253233 0.00025095447 ;
	setAttr ".tk[603]" -type "float3" -0.00029007543 0.15746063 -0.012164108 ;
	setAttr ".tk[604]" -type "float3" 0.0097616781 0.017238483 0.00014449547 ;
	setAttr ".tk[605]" -type "float3" 0.0027207127 -0.021514185 -0.0020650858 ;
	setAttr ".tk[606]" -type "float3" 1.4551915e-011 -1.1641532e-010 0 ;
	setAttr ".tk[633]" -type "float3" -0.00091756787 0.011993397 -0.0022555301 ;
	setAttr ".tk[634]" -type "float3" -2.7021844e-005 -0.0019383975 -0.003904447 ;
	setAttr ".tk[635]" -type "float3" 0.0010545016 -0.012634132 -0.002682142 ;
	setAttr ".tk[636]" -type "float3" 4.4840388e-005 -0.00030948035 -5.6456425e-005 ;
	setAttr ".tk[973]" -type "float3" 1.0913936e-011 2.3283064e-010 -3.6379788e-012 ;
	setAttr ".tk[974]" -type "float3" -0.017769052 0.45223209 0.0056257062 ;
	setAttr ".tk[975]" -type "float3" -0.00028242651 0.22213905 0.013791666 ;
	setAttr ".tk[976]" -type "float3" 0.018555019 0.024209127 0.0066620093 ;
	setAttr ".tk[977]" -type "float3" 0.0037762308 -0.026165538 0.0019126856 ;
	setAttr ".tk[978]" -type "float3" 1.1641532e-010 4.6566129e-010 -8.7311491e-011 ;
	setAttr ".tk[1004]" -type "float3" 8.7311491e-011 -2.7939677e-009 5.3290705e-015 ;
	setAttr ".tk[1005]" -type "float3" -0.02491132 0.54121971 -1.2098955e-006 ;
	setAttr ".tk[1006]" -type "float3" -0.00027668307 0.19495046 -1.207721e-006 ;
	setAttr ".tk[1007]" -type "float3" 0.025861472 -0.08288306 -1.209892e-006 ;
	setAttr ".tk[1008]" -type "float3" 0.0049381154 -0.038515143 -6.6943483e-007 ;
	setAttr ".tk[1009]" -type "float3" 0.00028242031 -0.0013978668 -1.2835152e-008 ;
	setAttr ".tk[1035]" -type "float3" 1.0913936e-011 -3.4924597e-010 9.094947e-012 ;
	setAttr ".tk[1036]" -type "float3" -0.01820608 0.42569458 -0.0059632869 ;
	setAttr ".tk[1037]" -type "float3" -0.00028241286 0.16766791 -0.013790024 ;
	setAttr ".tk[1038]" -type "float3" 0.018187959 -0.0074733794 -0.0063830931 ;
	setAttr ".tk[1039]" -type "float3" 0.0037552593 -0.030015662 -0.0019029006 ;
	setAttr ".tk[1040]" -type "float3" 2.3283064e-010 -4.6566129e-010 2.910383e-011 ;
	setAttr ".tk[1069]" -type "float3" 0.00065952074 0.0055617057 0.0034077354 ;
	setAttr ".tk[1070]" -type "float3" 0.0095363865 0.13260053 0.010933059 ;
	setAttr ".tk[1071]" -type "float3" 0.01238098 0.092803687 0.011636771 ;
	setAttr ".tk[1072]" -type "float3" 0.01523816 0.03956756 0.0080037732 ;
	setAttr ".tk[1073]" -type "float3" 0.016876025 0.01428862 -1.207721e-006 ;
	setAttr ".tk[1074]" -type "float3" 0.015174541 0.024215043 -0.0079574529 ;
	setAttr ".tk[1075]" -type "float3" 0.012166628 0.046963602 -0.011310123 ;
	setAttr ".tk[1076]" -type "float3" 0.0093153296 0.070514277 -0.010425803 ;
	setAttr ".tk[1077]" -type "float3" 0.00073462806 -0.0098082907 -0.0037971186 ;
	setAttr ".tk[1103]" -type "float3" -0.00058948807 0.020903222 0.0028554308 ;
	setAttr ".tk[1104]" -type "float3" -0.0097347833 0.35109648 0.010052352 ;
	setAttr ".tk[1105]" -type "float3" -0.012468154 0.38664085 0.010904913 ;
	setAttr ".tk[1106]" -type "float3" -0.015457407 0.41801447 0.0077476352 ;
	setAttr ".tk[1107]" -type "float3" -0.017142182 0.43379959 -1.207721e-006 ;
	setAttr ".tk[1108]" -type "float3" -0.015543771 0.4030439 -0.0078162635 ;
	setAttr ".tk[1109]" -type "float3" -0.01274501 0.34378666 -0.011331359 ;
	setAttr ".tk[1110]" -type "float3" -0.010024604 0.29251868 -0.010719938 ;
	setAttr ".tk[1111]" -type "float3" -0.0007858508 0.0092504751 -0.0038053244 ;
	setAttr ".tk[1137]" -type "float3" -5.8207661e-011 0 5.8207661e-011 ;
	setAttr ".tk[1138]" -type "float3" -0.0019910801 0.045556456 0.0019628401 ;
	setAttr ".tk[1139]" -type "float3" -0.0026732767 0.060377911 0.0017532082 ;
	setAttr ".tk[1140]" -type "float3" -0.0034337118 0.077401176 0.0011269525 ;
	setAttr ".tk[1141]" -type "float3" -0.0034888973 0.077914 -5.7969442e-007 ;
	setAttr ".tk[1142]" -type "float3" -0.0034644976 0.077104405 -0.0011383474 ;
	setAttr ".tk[1143]" -type "float3" -0.0024836222 0.054220751 -0.0016284701 ;
	setAttr ".tk[1144]" -type "float3" -0.0017476524 0.03789863 -0.0017211535 ;
	setAttr ".tk[1145]" -type "float3" -5.8207661e-011 4.6566129e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B4213F5E-4A7C-3DB0-DC61-CABB6E8DFAD2";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85026652 2.7968578 -1.9728115 ;
	setAttr ".rs" 65335;
	setAttr ".lt" -type "double3" -8.9511731360403246e-016 -4.9396250978439582e-016 
		-0.35765535990250708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0136760663321263 2.1817027018730704 -3.2045545147005554 ;
	setAttr ".cbx" -type "double3" 0.31314299973183746 3.4120131121342245 -0.74106842352659907 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1D68EE7A-42D1-7821-B634-90A2A86EC775";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1141:1175]" -type "float3"  0.0041079246 -0.19226927 -0.0071564843
		 0.00081497669 -0.1479319 -0.0079478389 0.0012630667 -0.1495904 -0.00497622 0.0048376485
		 -0.1998122 -0.004516134 -0.0035100074 -0.088767804 -0.0083805649 -0.0079065934 -0.044445608
		 -0.0080575431 -0.0083348863 -0.031129602 -0.0050146165 -0.0035108679 -0.081791513
		 -0.0052443859 0.0051785503 -0.20211177 -0.0013163286 0.0015156176 -0.15062787 -0.0013163286
		 0.001276013 -0.14468884 0.0023534878 0.0048805675 -0.19534865 0.0018999237 -0.0035108679
		 -0.079442739 -0.0013163286 -0.0085804015 -0.026047666 -0.0013163286 -0.0083253495
		 -0.02624299 0.0023746521 -0.0035108679 -0.077093937 0.0026117268 0.0041734334 -0.17906465
		 0.0045740684 0.00085647736 -0.13205735 0.005378745 0.00044868936 -0.12062348 0.007785432
		 0.0029748238 -0.16837698 0.0061408919 -0.0035100088 -0.070927851 0.005747301 -0.0078744609
		 -0.028013002 0.005375558 -0.0074470504 -0.029903274 0.0077413442 -0.0035088605 -0.066117853
		 0.0080019115 0.0029550313 -0.19077435 -0.008755045 0.00040524226 -0.14564817 -0.01031838
		 -0.0035088563 -0.09378317 -0.010636288 -0.0074801869 -0.055747036 -0.010450399 -0.010039765
		 -0.022176687 -0.0088253915 -0.011330424 -0.0092284968 -0.0073118261 -0.01209016 0.0088233314
		 -0.0046052909 -0.012425663 0.014832216 -0.0013163286 -0.012057114 0.013406861 0.0019599609
		 -0.011275401 0.004968239 0.004636996 -0.010012299 0.0012639444 0.006156852;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E69507DC-4EDF-EC0A-822C-A78D198A968F";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84726107 2.7305179 -1.9447155 ;
	setAttr ".rs" 40878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.878978596710275 2.1850199685757223 -3.0222286099447202 ;
	setAttr ".cbx" -type "double3" 0.18445645335662583 3.2760157571499411 -0.86720228377172293 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E4D73282-4312-FC94-FE1A-DCAFE72EE6E3";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1161:1195]" -type "float3"  0.013004095 0.17551087 -0.0042885859
		 0.010607484 0.20820038 -0.0048210151 0.010887028 0.20788383 -0.0025589005 0.013454984
		 0.17181066 -0.0022199713 0.0073253443 0.25315037 -0.0050919671 0.0040681274 0.28604466
		 -0.0048739221 0.0037622259 0.29567581 -0.0026495303 0.0073461537 0.25801575 -0.0027798854
		 0.013700544 0.17017111 0.00010042491 0.011069463 0.20715433 0.00010375125 0.010886413
		 0.21151304 0.0026853997 0.013473489 0.17512046 0.002354281 0.0073553394 0.2596575
		 0.00010616767 0.0036071802 0.29922426 0.00010202624 0.0037813878 0.29917452 0.0027480978
		 0.007348591 0.26138794 0.0028868548 0.013030584 0.18581179 0.0043443255 0.010625583
		 0.22004366 0.0048848735 0.010353814 0.22782013 0.0066564372 0.012244673 0.19242579
		 0.005596268 0.0073272004 0.26601571 0.0050958293 0.0041227057 0.29759225 0.0048135808
		 0.0044375299 0.29593611 0.006465123 0.0073130163 0.26951525 0.0067129694 0.012251756
		 0.17484309 -0.0055878339 0.010331457 0.20914717 -0.0065802084 0.0073111099 0.24959749
		 -0.0067129675 0.0043781018 0.27791524 -0.0065675089 0.0025792506 0.30172113 -0.0053513679
		 0.0016160519 0.31121325 -0.0043399236 0.0010594444 0.32433182 -0.002367889 0.00084523502
		 0.32858539 9.9245051e-005 0.0010993716 0.32767954 0.0024655289 0.0017050502 0.32085019
		 0.0042753927 0.0026699307 0.31728211 0.0052421363;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7E1F6143-4BCF-BE96-5ADD-21827620C5AA";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89235669 2.6173043 -1.9447155 ;
	setAttr ".rs" 40964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7937670715399283 2.140703497952706 -2.8861374439797425 ;
	setAttr ".cbx" -type "double3" 0.0090536865639175863 3.0939053283398215 -1.0032934497367005 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C5791393-4EA6-854F-3F70-8A959AC0EFFB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1181:1215]" -type "float3"  0.0030503115 -0.17746599 -0.0037303623
		 0.00096565945 -0.14903139 -0.0041934852 0.0012088146 -0.14930683 -0.0022258204 0.0034425103
		 -0.18068454 -0.0019310077 -0.0018892569 -0.10993233 -0.0044291681 -0.0047224946 -0.081319734
		 -0.004239501 -0.0049885805 -0.072942249 -0.0023046529 -0.0018711549 -0.10570028 -0.0024180394
		 0.0036561117 -0.18211053 8.7353234e-005 0.0013675086 -0.14994143 9.024686e-005 0.0012082797
		 -0.14614993 0.002335849 0.0034586112 -0.17780556 0.0020478307 -0.0018631647 -0.10427235
		 9.2348091e-005 -0.0051234392 -0.069855809 8.8745946e-005 -0.0049719061 -0.069899015
		 0.0023903882 -0.0018690347 -0.10276715 0.0025110834 0.003073354 -0.16850594 0.0037788411
		 0.00098139909 -0.13872971 0.0042490344 0.00074500864 -0.13196543 0.0057900045 0.0023897435
		 -0.16275267 0.0048678219 -0.0018876409 -0.098741598 0.0044325241 -0.0046750256 -0.071275368
		 0.0041870177 -0.0044011767 -0.072715975 0.0056235809 -0.0018999791 -0.095697656 0.0058391709
		 0.002395907 -0.17804672 -0.0048604952 0.00072556012 -0.14820807 -0.0057236906 -0.0019016385
		 -0.1130228 -0.0058391709 -0.0044528656 -0.088391051 -0.0057126516 -0.0060175722 -0.067683928
		 -0.0046548019 -0.0068553919 -0.059427448 -0.0037750199 -0.0073395576 -0.048016414
		 -0.002059669 -0.0075258845 -0.044316586 8.6327542e-005 -0.0073048221 -0.045104437
		 0.0021446003 -0.0067779799 -0.051044777 0.0037188879 -0.0059386897 -0.05414851 0.0045597935;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CC3A740C-4004-8EBA-9DE7-1CB3076FE2E3";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96352345 2.5002749 -1.9447155 ;
	setAttr ".rs" 34328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7473402784062475 2.0858490453426901 -2.7633242484704277 ;
	setAttr ".cbx" -type "double3" -0.17970658132551395 2.9147006855671469 -1.1261067320698592 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DD034A5C-4326-0F1A-A687-DCAC29B6BFDB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1201:1235]" -type "float3"  0.0014453083 -0.17501293 -0.0033664068
		 -0.00043595221 -0.14935276 -0.0037843415 -0.00021652144 -0.14960122 -0.0020086558
		 0.0017992422 -0.17791758 -0.001742607 -0.0030123256 -0.11406854 -0.0039970302 -0.0055691353
		 -0.088247478 -0.0038258738 -0.0058092596 -0.080687404 -0.0020797965 -0.0029959921
		 -0.11024933 -0.0021821219 0.0019920024 -0.17920463 7.8830752e-005 -7.3310803e-005
		 -0.15017389 8.1441533e-005 -0.00021700491 -0.14675237 0.0021079506 0.0018137713 -0.17531942
		 0.0018480311 -0.0029887804 -0.10896057 8.3337909e-005 -0.0059309653 -0.077902019
		 8.0087579e-005 -0.0057942155 -0.077941 0.0021571668 -0.0029940763 -0.10760227 0.0022660873
		 0.0014661029 -0.16692723 0.0034101552 -0.00042174815 -0.14005615 0.0038344706 -0.0006350762
		 -0.1339519 0.0052250964 0.00084918947 -0.16173545 0.0043928884 -0.0030108681 -0.10396954
		 0.0040000603 -0.0055262949 -0.079183012 0.0037785049 -0.0052791662 -0.080483019 0.0050749136
		 -0.003022003 -0.10122257 0.0052694636 0.00085475144 -0.17553721 -0.0043862769 -0.00065262604
		 -0.14860953 -0.0051652528 -0.0030235001 -0.11685736 -0.0052694636 -0.0053258142 -0.094628796
		 -0.0051552886 -0.0067378581 -0.07594201 -0.0042006485 -0.0074939327 -0.068491042
		 -0.0034067035 -0.0079308609 -0.058193311 -0.0018587151 -0.0080990056 -0.054854512
		 7.7904602e-005 -0.0078995125 -0.055565462 0.0019353596 -0.0074240789 -0.060926259
		 0.0033560505 -0.0066666724 -0.06372723 0.004114911;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "62FCD0FD-4DA3-7D67-C84B-D9B39959B37E";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1770822 2.2877433 -1.9447154 ;
	setAttr ".rs" 54176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7919014007810761 1.8175814138119284 -2.6593200495719289 ;
	setAttr ".cbx" -type "double3" -0.56226296517150764 2.7579051242535177 -1.2301107573206704 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "675E79E6-4A21-3827-A024-16A72CE46B79";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1221:1255]" -type "float3"  -0.0025923201 -0.16519493
		 -0.0028508301 -0.005398456 -0.18367912 -0.0032047573 -0.0051846998 -0.178978 -0.0017010231
		 -0.002143946 -0.15993404 -0.0014757203 -0.0092473375 -0.20886037 -0.0033848719 -0.012686576
		 -0.24237724 -0.0032399276 -0.013222014 -0.24076344 -0.001761268 -0.0093902135 -0.20495173
		 -0.0018479223 -0.0019119565 -0.15679552 6.6758388e-005 -0.0050282013 -0.17629066
		 6.8968606e-005 -0.0053030066 -0.17634712 0.0017851114 -0.0022379695 -0.15719858 0.0015649991
		 -0.0094368411 -0.20359454 7.0575006e-005 -0.013450115 -0.24091561 6.7822228e-005
		 -0.013321693 -0.23787847 0.0018267899 -0.0094979471 -0.20245399 0.0019190292 -0.0029075737
		 -0.15722959 0.0028878781 -0.0057699098 -0.17473903 0.0032472098 -0.006220283 -0.1738729
		 0.0044248546 -0.0036944412 -0.16627963 0.0037201014 -0.00966381 -0.19946291 0.0033874384
		 -0.013021869 -0.23300907 0.0031998139 -0.012738912 -0.22866079 0.0042976742 -0.009787797
		 -0.19716585 0.004462427 -0.0031182566 -0.17895313 -0.0037145044 -0.0056301281 -0.18785942
		 -0.0043741777 -0.0091423159 -0.2116977 -0.004462427 -0.01219692 -0.24282648 -0.004365738
		 -0.01427944 -0.25723177 -0.0035573049 -0.015288825 -0.26731443 -0.0028849551 -0.016120024
		 -0.26758468 -0.0015740462 -0.01641408 -0.26826751 6.5973494e-005 -0.016199686 -0.26444328
		 0.0016389528 -0.015537022 -0.25872976 0.0028420596 -0.014718794 -0.24430545 0.0034846982;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C02C4673-475B-F2C3-AA30-6694CBF53DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "F4269CD1-47B5-BC31-1623-06B444279D59";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1241:1275]" -type "float3"  -0.0058355918 -0.097864285
		 -0.0018013925 -0.0082449829 -0.11548977 -0.0020250333 -0.0080649536 -0.11129653 -0.0010748489
		 -0.0054530632 -0.09305077 -0.00093248341 -0.011549884 -0.13951644 -0.0021388442 -0.014491269
		 -0.17052165 -0.002047257 -0.014956499 -0.16943468 -0.0011129165 -0.011677717 -0.13621572
		 -0.0011676714 -0.0052555967 -0.090199418 4.2183583e-005 -0.0079323556 -0.10887965
		 4.3579974e-005 -0.0081701782 -0.10908776 0.0011279822 -0.0055373721 -0.090736933
		 0.00098889624 -0.011719523 -0.13506803 4.4595479e-005 -0.015153784 -0.1696986 4.2855787e-005
		 -0.015045854 -0.16699508 0.0011543181 -0.011773651 -0.13411607 0.0012126027 -0.0061169742
		 -0.091151766 0.0018248032 -0.008576056 -0.10796611 0.0020518573 -0.0089668399 -0.10747696
		 0.0027959929 -0.0067884671 -0.099441282 0.0023506712 -0.011920414 -0.13162291 0.0021404657
		 -0.014791505 -0.16260631 0.0020219095 -0.014551213 -0.15867844 0.0027156291 -0.012030182
		 -0.12970611 0.0028197342 -0.0062761921 -0.11007839 -0.0023471343 -0.0084410682 -0.11924248
		 -0.0027639708 -0.011455936 -0.14191173 -0.0028197344 -0.014066936 -0.17062697 -0.0027586385
		 -0.015854292 -0.18430275 -0.002247802 -0.016717294 -0.19361517 -0.0018229551 -0.017436538
		 -0.19433041 -0.00099461363 -0.017690355 -0.19509177 4.1687483e-005 -0.017508838 -0.19165725
		 0.001035626 -0.0169413 -0.18632756 0.0017958503 -0.016248384 -0.17336752 0.0022019229;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B4BE3AA4-47A2-A2F9-05EC-DD92D0578F28";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4444782 2.1450977 -1.9447155 ;
	setAttr ".rs" 46875;
	setAttr ".lt" -type "double3" -3.9933334416986099e-015 1.212138028838794e-016 -0.34645446628834287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9143914379431994 1.6224896298115317 -2.5936016929027441 ;
	setAttr ".cbx" -type "double3" -0.97456491577815041 2.667705713338143 -1.2958292008136991 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "33ADDD16-4848-AEDE-55EE-C995099C9DC3";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7774434 1.995768 -1.9214973 ;
	setAttr ".rs" 51824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2266599913306688 1.496221064156777 -2.5342096687993174 ;
	setAttr ".cbx" -type "double3" -1.3282269104176836 2.4953149245445791 -1.3087849679844539 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "796AAA5C-4932-8826-E78B-EF91FD73C0EB";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1241]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1242]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1243]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1244]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1245]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1246]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1247]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1248]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1249]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1250]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1251]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1252]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1253]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1254]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1255]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1256]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1257]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1258]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1259]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1260]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1261]" -type "float3" -0.0019511264 0.046228927 -0.0013126706 ;
	setAttr ".tk[1262]" -type "float3" -0.0024761204 0.061357006 -0.001448406 ;
	setAttr ".tk[1263]" -type "float3" -0.0024143164 0.061202105 -0.0007226821 ;
	setAttr ".tk[1264]" -type "float3" -0.0018663327 0.045290511 -0.00062025839 ;
	setAttr ".tk[1265]" -type "float3" -0.0032481831 0.083300538 -0.001508194 ;
	setAttr ".tk[1266]" -type "float3" -0.0040391381 0.10090256 -0.0014496569 ;
	setAttr ".tk[1267]" -type "float3" -0.004080514 0.10429221 -0.00078118674 ;
	setAttr ".tk[1268]" -type "float3" -0.003212193 0.084431082 -0.00080036279 ;
	setAttr ".tk[1269]" -type "float3" -0.0018066 0.044299811 7.1194292e-005 ;
	setAttr ".tk[1270]" -type "float3" -0.0023673654 0.06059549 7.3837349e-005 ;
	setAttr ".tk[1271]" -type "float3" -0.0024029226 0.062298816 0.00079846173 ;
	setAttr ".tk[1272]" -type "float3" -0.0018523857 0.046270333 0.00069973583 ;
	setAttr ".tk[1273]" -type "float3" -0.0031984434 0.084799156 7.5602038e-005 ;
	setAttr ".tk[1274]" -type "float3" -0.004097647 0.10548176 7.1752103e-005 ;
	setAttr ".tk[1275]" -type "float3" -0.0040542055 0.10515085 0.00084214762 ;
	setAttr ".tk[1276]" -type "float3" -0.0031957836 0.085337102 0.00086445472 ;
	setAttr ".tk[1277]" -type "float3" -0.0019035924 0.049481027 0.0013143163 ;
	setAttr ".tk[1278]" -type "float3" -0.0024225274 0.064826161 0.0014518233 ;
	setAttr ".tk[1279]" -type "float3" -0.0024559298 0.067288674 0.0019917684 ;
	setAttr ".tk[1280]" -type "float3" -0.0020624159 0.052324057 0.0017430532 ;
	setAttr ".tk[1281]" -type "float3" -0.0031910855 0.086850733 0.0014870652 ;
	setAttr ".tk[1282]" -type "float3" -0.0039603761 0.10366106 0.0013938032 ;
	setAttr ".tk[1283]" -type "float3" -0.0038795741 0.1022696 0.0018491291 ;
	setAttr ".tk[1284]" -type "float3" -0.0031868289 0.087927632 0.0019590487 ;
	setAttr ".tk[1285]" -type "float3" -0.0021370796 0.046687197 -0.0017666375 ;
	setAttr ".tk[1286]" -type "float3" -0.0025434867 0.061845452 -0.0019917684 ;
	setAttr ".tk[1287]" -type "float3" -0.0032742769 0.082440324 -0.001982976 ;
	setAttr ".tk[1288]" -type "float3" -0.0039873756 0.097921766 -0.0019303904 ;
	setAttr ".tk[1289]" -type "float3" -0.0043596742 0.1083345 -0.001547901 ;
	setAttr ".tk[1290]" -type "float3" -0.0045995424 0.11345349 -0.0012943383 ;
	setAttr ".tk[1291]" -type "float3" -0.004700135 0.1184824 -0.00070609583 ;
	setAttr ".tk[1292]" -type "float3" -0.0047271722 0.11999485 6.9169371e-005 ;
	setAttr ".tk[1293]" -type "float3" -0.004666334 0.11926745 0.00076896622 ;
	setAttr ".tk[1294]" -type "float3" -0.0045130923 0.1153665 0.0012329884 ;
	setAttr ".tk[1295]" -type "float3" -0.0042411578 0.11137204 0.0014426536 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "95FA8D47-48E6-5535-E85B-79883CB27A3C";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2678525 1.6881483 -1.9214972 ;
	setAttr ".rs" 63302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6396833221207618 1.1902925954525534 -2.4882110908640107 ;
	setAttr ".cbx" -type "double3" -2.8960218176706762 2.1860039816563193 -1.3547834590959169 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "87A80531-4017-7BB8-9027-A89BF707A8B6";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1281:1315]" -type "float3"  -0.060869843 -0.31103525 -0.0013007158
		 -0.062135935 -0.3088432 -0.0014352155 -0.062064186 -0.30740803 -0.00071610021 -0.060736917
		 -0.30982223 -0.00061460922 -0.063983306 -0.30593589 -0.0014944585 -0.065643951 -0.30803719
		 -0.0014364548 -0.065848239 -0.30557647 -0.00077407219 -0.063999601 -0.30382901 -0.00079307368
		 -0.060627609 -0.30931097 7.0545997e-005 -0.061986435 -0.30682713 7.31654e-005 -0.062104482
		 -0.30597174 0.00079118973 -0.060768999 -0.30844194 0.0006933636 -0.064002775 -0.30309048
		 7.491334e-005 -0.06592264 -0.30478016 7.1099174e-005 -0.065861642 -0.30400288 0.00083447847
		 -0.064025596 -0.30246174 0.00085658254 -0.060974993 -0.30642125 0.0013023462 -0.062245045
		 -0.30384645 0.001438602 -0.062396966 -0.30214503 0.0019736295 -0.061275553 -0.30756313
		 0.0017271796 -0.064092696 -0.30076393 0.0014735227 -0.065693103 -0.30313048 0.0013811102
		 -0.065542825 -0.30249205 0.0018322894 -0.064139456 -0.29953268 0.001941208 -0.061085261
		 -0.31536156 -0.0017505486 -0.062229268 -0.31007469 -0.0019736295 -0.063969597 -0.30750555
		 -0.0019649169 -0.065448292 -0.30980432 -0.0019128101 -0.066331126 -0.30857795 -0.0015338041
		 -0.066824339 -0.30944327 -0.0012825504 -0.067168191 -0.30680504 -0.00069966522 -0.06726829
		 -0.3059285 6.8539593e-005 -0.067170337 -0.30511451 0.00076196366 -0.066825278 -0.30521825
		 0.0012217602 -0.066352144 -0.30235371 0.0014295148;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "51983944-4FCE-F665-A1E7-16856B8DFA5C";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8672915 1.6302911 -2.0988762 ;
	setAttr ".rs" 54831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2217438687422701 1.1798573718731467 -2.6279874080617098 ;
	setAttr ".cbx" -type "double3" -5.5128386436171395 2.0807248042290274 -1.5697652007438077 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "66B35AA9-4784-C926-2D18-2F96D0C9033D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1301:1335]" -type "float3"  -0.11245205 -0.10268962 -0.011266473
		 -0.11334377 -0.083878919 -0.010529034 -0.11182331 -0.084210366 -0.0096757803 -0.11097096
		 -0.10398498 -0.010497264 -0.11437952 -0.056567773 -0.0092545012 -0.11522872 -0.034237824
		 -0.0077503566 -0.11394113 -0.030210618 -0.0067976243 -0.11292233 -0.055347089 -0.0083842371
		 -0.10952557 -0.10527923 -0.0096794711 -0.1101847 -0.085028358 -0.0086946925 -0.10878683
		 -0.082968339 -0.0076650633 -0.10833047 -0.10288461 -0.0087606693 -0.11116553 -0.054954704
		 -0.0072384994 -0.11226697 -0.028790936 -0.0056281718 -0.11068342 -0.029281005 -0.0046773478
		 -0.10959535 -0.054338258 -0.0061891112 -0.10716376 -0.099040441 -0.007859475 -0.10750464
		 -0.079993375 -0.0067689288 -0.106466 -0.077059485 -0.0059972885 -0.10651129 -0.095357351
		 -0.0069924304 -0.1083469 -0.052597001 -0.0053744074 -0.10947217 -0.031237118 -0.0041106478
		 -0.1084688 -0.033047315 -0.0036482897 -0.1073999 -0.051360376 -0.0047576237 -0.11359812
		 -0.10170139 -0.011512212 -0.11450841 -0.083147556 -0.011129105 -0.11536012 -0.057499729
		 -0.0098336078 -0.1161281 -0.037817053 -0.0084747616 -0.11581304 -0.024842635 -0.0073067951
		 -0.11560425 -0.018324485 -0.0065324465 -0.11454631 -0.012253267 -0.0055831471 -0.11303768
		 -0.010435274 -0.0045008929 -0.11157289 -0.011427313 -0.0036761127 -0.11046859 -0.016321816
		 -0.0033257108 -0.10971035 -0.021616634 -0.0035503055;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3D4E117E-4D27-C54F-9C37-56B590D905EC";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9243674 1.6302911 -2.2822969 ;
	setAttr ".rs" 63978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3118589050115732 1.1988159404461447 -2.794458757968747 ;
	setAttr ".cbx" -type "double3" -6.5368755252079183 2.0617662654583517 -1.7701350103975488 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E9E49673-42CA-5D90-384E-94ADB7AEE96C";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1321:1355]" -type "float3"  -0.046576794 -0.017923277
		 -0.012138668 -0.047458295 -0.010403056 -0.011213531 -0.045679532 -0.010535558 -0.010476517
		 -0.044852234 -0.018441129 -0.011488665 -0.048427597 0.00051550986 -0.009680599 -0.049162261
		 0.0094426787 -0.007920268 -0.04762587 0.011052689 -0.0070437458 -0.046715975 0.0010035187
		 -0.0089166621 -0.043160427 -0.018958561 -0.010780732 -0.043754537 -0.010862586 -0.009614747
		 -0.042087168 -0.01003903 -0.0086683091 -0.041729864 -0.018001229 -0.0099293347 -0.044639852
		 0.0011603897 -0.0078898035 -0.045637254 0.011620255 -0.0059800786 -0.043776568 0.011424331
		 -0.0051443111 -0.042780947 0.001406838 -0.0069442079 -0.040332802 -0.016464397 -0.0090935314
		 -0.04056406 -0.0088496692 -0.0078531541 -0.039324343 -0.0076767453 -0.0071426807
		 -0.039504018 -0.014991952 -0.0082280003 -0.041305508 0.0021029618 -0.0062139267 -0.042374339
		 0.010642309 -0.0046811257 -0.04121368 0.0099186199 -0.0043051969 -0.040186513 0.0025973525
		 -0.0056612953 -0.047865685 -0.017528202 -0.012258416 -0.048813816 -0.010110663 -0.011719395
		 -0.049578521 0.00014292807 -0.010187524 -0.050243162 0.0080117555 -0.0085971244 -0.049745101
		 0.013198725 -0.007357528 -0.049414981 0.015804581 -0.0065356861 -0.048130833 0.018231757
		 -0.0056329309 -0.046335112 0.018958561 -0.0046432582 -0.04462114 0.018561959 -0.0039301934
		 -0.043364402 0.016605213 -0.0036902179 -0.042562295 0.014488431 -0.0040355623;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "95D506E9-4F12-7501-C18D-B1BBE1E4A2A3";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1585541 1.6195565 -2.740571 ;
	setAttr ".rs" 44217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5595265722894194 1.1730719791119162 -3.2705486238981334 ;
	setAttr ".cbx" -type "double3" -7.7575819578708689 2.0660411701862875 -2.2105934126549385 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7DB8F04B-4F9F-9D2C-25F8-578DEA3AF0B7";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[1221]" -type "float3" 0.00085547118 0.023862796 0.00096102001 ;
	setAttr ".tk[1222]" -type "float3" 0.00079489237 0.02464339 0.00066147582 ;
	setAttr ".tk[1223]" -type "float3" 0.00076151377 0.025014838 0.00032547326 ;
	setAttr ".tk[1224]" -type "float3" 0.00078884111 0.024181068 -8.9248226e-007 ;
	setAttr ".tk[1225]" -type "float3" 0.00084108225 0.022406638 -0.00028905951 ;
	setAttr ".tk[1226]" -type "float3" 0.0011800751 0.014910686 -0.00062386331 ;
	setAttr ".tk[1227]" -type "float3" 0.00094650051 0.021022594 -0.00047034497 ;
	setAttr ".tk[1228]" -type "float3" 0.0019547972 0.0018747263 -0.00059615943 ;
	setAttr ".tk[1229]" -type "float3" 0.001571374 0.0072558774 -0.00063204783 ;
	setAttr ".tk[1230]" -type "float3" 0.00096359308 0.023537394 0.0011491567 ;
	setAttr ".tk[1231]" -type "float3" 0.0012024948 0.017564703 0.001292855 ;
	setAttr ".tk[1232]" -type "float3" 0.0015921551 0.010099114 0.0013120786 ;
	setAttr ".tk[1233]" -type "float3" 0.0019818391 0.0044148988 0.0012910166 ;
	setAttr ".tk[1234]" -type "float3" 0.0022142068 9.3118015e-006 0.0011149131 ;
	setAttr ".tk[1235]" -type "float3" 0.0023419792 -0.0018848625 0.00096845342 ;
	setAttr ".tk[1236]" -type "float3" 0.0024079569 -0.0040695299 0.00068289437 ;
	setAttr ".tk[1237]" -type "float3" 0.0024341689 -0.0047967378 0.00032564421 ;
	setAttr ".tk[1238]" -type "float3" 0.0023988076 -0.0045252591 -1.7001956e-005 ;
	setAttr ".tk[1239]" -type "float3" 0.0023193471 -0.0032112878 -0.00027907852 ;
	setAttr ".tk[1240]" -type "float3" 0.002185232 -0.0021620856 -0.00041906605 ;
	setAttr ".tk[1241]" -type "float3" 0.00067046116 0.020760151 0.00090390933 ;
	setAttr ".tk[1242]" -type "float3" 0.00062201096 0.021693351 0.00063191279 ;
	setAttr ".tk[1243]" -type "float3" 0.00059489225 0.022155195 0.0003268107 ;
	setAttr ".tk[1244]" -type "float3" 0.00061328727 0.021304389 3.045917e-005 ;
	setAttr ".tk[1245]" -type "float3" 0.00064715202 0.019516807 -0.00023120678 ;
	setAttr ".tk[1246]" -type "float3" 0.00089579559 0.011503282 -0.00053522049 ;
	setAttr ".tk[1247]" -type "float3" 0.00073128258 0.017869955 -0.00039582039 ;
	setAttr ".tk[1248]" -type "float3" 0.001493474 -0.0031559388 -0.00051006384 ;
	setAttr ".tk[1249]" -type "float3" 0.0011899783 0.0031437352 -0.00054265192 ;
	setAttr ".tk[1250]" -type "float3" 0.00076461508 0.020047523 0.0010747443 ;
	setAttr ".tk[1251]" -type "float3" 0.0009348818 0.013784301 0.0012052273 ;
	setAttr ".tk[1252]" -type "float3" 0.0012289626 0.005600017 0.0012226836 ;
	setAttr ".tk[1253]" -type "float3" 0.0015358687 -0.00099457824 0.0012035579 ;
	setAttr ".tk[1254]" -type "float3" 0.0017115688 -0.0058337362 0.0010436501 ;
	setAttr ".tk[1255]" -type "float3" 0.0018119817 -0.0080231465 0.00091065915 ;
	setAttr ".tk[1256]" -type "float3" 0.0018551578 -0.010230484 0.00065136154 ;
	setAttr ".tk[1257]" -type "float3" 0.0018733214 -0.010981836 0.00032696582 ;
	setAttr ".tk[1258]" -type "float3" 0.0018437165 -0.010601468 1.5831154e-005 ;
	setAttr ".tk[1259]" -type "float3" 0.0017822506 -0.0091185272 -0.00022214372 ;
	setAttr ".tk[1260]" -type "float3" 0.0016701035 -0.0076584453 -0.00034925761 ;
	setAttr ".tk[1261]" -type "float3" 0.00023059727 0.015882557 0.00092088897 ;
	setAttr ".tk[1262]" -type "float3" 0.00019511482 0.016275244 0.00063114747 ;
	setAttr ".tk[1263]" -type "float3" 0.00017011998 0.016689807 0.00034180703 ;
	setAttr ".tk[1264]" -type "float3" 0.00018927915 0.015865235 7.8792174e-005 ;
	setAttr ".tk[1265]" -type "float3" 0.00021070655 0.0145217 -0.00017838037 ;
	setAttr ".tk[1266]" -type "float3" 0.00044183311 0.0070700417 -0.00046186248 ;
	setAttr ".tk[1267]" -type "float3" 0.0002771669 0.013332028 -0.0003577868 ;
	setAttr ".tk[1268]" -type "float3" 0.0010375606 -0.0075678164 -0.00040217466 ;
	setAttr ".tk[1269]" -type "float3" 0.00074767944 -0.0015663838 -0.00044817079 ;
	setAttr ".tk[1270]" -type "float3" 0.00030840951 0.015690789 0.0011108527 ;
	setAttr ".tk[1271]" -type "float3" 0.00047847227 0.0093477787 0.0012050594 ;
	setAttr ".tk[1272]" -type "float3" 0.00078427204 0.00072979374 0.0012013802 ;
	setAttr ".tk[1273]" -type "float3" 0.001082673 -0.0057484508 0.0011793756 ;
	setAttr ".tk[1274]" -type "float3" 0.0012384593 -0.010105691 0.0010193217 ;
	setAttr ".tk[1275]" -type "float3" 0.0013388339 -0.012247742 0.00091321784 ;
	setAttr ".tk[1276]" -type "float3" 0.0013809283 -0.014352106 0.00066706602 ;
	setAttr ".tk[1277]" -type "float3" 0.0013922406 -0.014984993 0.00034265433 ;
	setAttr ".tk[1278]" -type "float3" 0.0013667825 -0.014680611 4.9822458e-005 ;
	setAttr ".tk[1279]" -type "float3" 0.001302659 -0.01304825 -0.00014434895 ;
	setAttr ".tk[1280]" -type "float3" 0.0011888677 -0.011376757 -0.00023208361 ;
	setAttr ".tk[1281]" -type "float3" -0.0016991908 0.0060216463 0.00087965146 ;
	setAttr ".tk[1282]" -type "float3" -0.0017304593 0.0064527798 0.00061166211 ;
	setAttr ".tk[1283]" -type "float3" -0.0017519898 0.0068835574 0.00034404377 ;
	setAttr ".tk[1284]" -type "float3" -0.0017373122 0.0060865362 0.00010077432 ;
	setAttr ".tk[1285]" -type "float3" -0.0017224157 0.0048070643 -0.00013709141 ;
	setAttr ".tk[1286]" -type "float3" -0.0015363705 -0.0025090151 -0.0003992914 ;
	setAttr ".tk[1287]" -type "float3" -0.0016654849 0.0035811956 -0.00030302929 ;
	setAttr ".tk[1288]" -type "float3" -0.0010403775 -0.017157881 -0.00034408423 ;
	setAttr ".tk[1289]" -type "float3" -0.0012857668 -0.011062623 -0.00038662742 ;
	setAttr ".tk[1290]" -type "float3" -0.0016282089 0.0056927176 0.0010553547 ;
	setAttr ".tk[1291]" -type "float3" -0.0014944153 -0.00048268074 0.0011424883 ;
	setAttr ".tk[1292]" -type "float3" -0.0012437887 -0.0090192175 0.0011390857 ;
	setAttr ".tk[1293]" -type "float3" -0.00099227054 -0.015570341 0.001118733 ;
	setAttr ".tk[1294]" -type "float3" -0.00086446933 -0.019888705 0.00097069493 ;
	setAttr ".tk[1295]" -type "float3" -0.00077973318 -0.022058191 0.00087255653 ;
	setAttr ".tk[1296]" -type "float3" -0.00074854109 -0.024078906 0.00064488419 ;
	setAttr ".tk[1297]" -type "float3" -0.00074040063 -0.024683997 0.00034482736 ;
	setAttr ".tk[1298]" -type "float3" -0.00076275307 -0.024353817 7.3979376e-005 ;
	setAttr ".tk[1299]" -type "float3" -0.00081593811 -0.022724748 -0.00010561485 ;
	setAttr ".tk[1300]" -type "float3" -0.00091473036 -0.020962434 -0.00018676295 ;
	setAttr ".tk[1301]" -type "float3" -0.0052643167 0.0027660197 0.00052246498 ;
	setAttr ".tk[1302]" -type "float3" -0.0052486281 0.003156086 0.00027886179 ;
	setAttr ".tk[1303]" -type "float3" -0.005224335 0.0035458356 3.7170816e-005 ;
	setAttr ".tk[1304]" -type "float3" -0.0051717693 0.0028247326 -0.00017696977 ;
	setAttr ".tk[1305]" -type "float3" -0.0051198844 0.001667134 -0.00038626426 ;
	setAttr ".tk[1306]" -type "float3" -0.0049117175 -0.0049520731 -0.00058942632 ;
	setAttr ".tk[1307]" -type "float3" -0.005042268 0.00055802963 -0.00052471377 ;
	setAttr ".tk[1308]" -type "float3" -0.0044792201 -0.0182056 -0.00045974794 ;
	setAttr ".tk[1309]" -type "float3" -0.0046907221 -0.012690928 -0.0005374609 ;
	setAttr ".tk[1310]" -type "float3" -0.0052296687 0.0024684318 0.00069037656 ;
	setAttr ".tk[1311]" -type "float3" -0.0051247352 -0.0031187497 0.00078965683 ;
	setAttr ".tk[1312]" -type "float3" -0.0049011107 -0.01084216 0.00082732568 ;
	setAttr ".tk[1313]" -type "float3" -0.0046739397 -0.016769275 0.00085005327 ;
	setAttr ".tk[1314]" -type "float3" -0.0045361496 -0.0206763 0.00073904381 ;
	setAttr ".tk[1315]" -type "float3" -0.0044447952 -0.022639133 0.00066545501 ;
	setAttr ".tk[1316]" -type "float3" -0.0043800632 -0.024467371 0.00046787906 ;
	setAttr ".tk[1317]" -type "float3" -0.004324093 -0.025014842 0.00020213304 ;
	setAttr ".tk[1318]" -type "float3" -0.0043000067 -0.024716109 -4.2566488e-005 ;
	setAttr ".tk[1319]" -type "float3" -0.004318181 -0.0232422 -0.00021105149 ;
	setAttr ".tk[1320]" -type "float3" -0.0043929345 -0.021647751 -0.00029932024 ;
	setAttr ".tk[1321]" -type "float3" -0.0067409649 0.0021977872 0.00013762643 ;
	setAttr ".tk[1322]" -type "float3" -0.0066706021 0.0025714356 -8.5369567e-005 ;
	setAttr ".tk[1323]" -type "float3" -0.0065926742 0.0029447787 -0.00030461623 ;
	setAttr ".tk[1324]" -type "float3" -0.0064947512 0.0022540316 -0.00049176451 ;
	setAttr ".tk[1325]" -type "float3" -0.006398574 0.0011451561 -0.00067456113 ;
	setAttr ".tk[1326]" -type "float3" -0.006158438 -0.0051954528 -0.00081587437 ;
	setAttr ".tk[1327]" -type "float3" -0.006294684 8.2729384e-005 -0.00078557036 ;
	setAttr ".tk[1328]" -type "float3" -0.0057858387 -0.017891146 -0.00059623795 ;
	setAttr ".tk[1329]" -type "float3" -0.0059647746 -0.012608582 -0.00071694358 ;
	setAttr ".tk[1330]" -type "float3" -0.0067471769 0.001912728 0.00030174141 ;
	setAttr ".tk[1331]" -type "float3" -0.0066723051 -0.0034392951 0.00041811087 ;
	setAttr ".tk[1332]" -type "float3" -0.0064729247 -0.010837627 0.0005043454 ;
	setAttr ".tk[1333]" -type "float3" -0.0062668235 -0.016515274 0.00057749427 ;
	setAttr ".tk[1334]" -type "float3" -0.0061132452 -0.020257844 0.00050578406 ;
	setAttr ".tk[1335]" -type "float3" -0.0060114255 -0.022138078 0.00045825075 ;
	setAttr ".tk[1336]" -type "float3" -0.0059059802 -0.023889376 0.00028929522 ;
	setAttr ".tk[1337]" -type "float3" -0.0057930788 -0.024413794 5.4925506e-005 ;
	setAttr ".tk[1338]" -type "float3" -0.005714654 -0.024127617 -0.00016716751 ;
	setAttr ".tk[1339]" -type "float3" -0.005692983 -0.02271576 -0.00032804417 ;
	setAttr ".tk[1340]" -type "float3" -0.0057423096 -0.021188419 -0.00042726172 ;
	setAttr ".tk[1341]" -type "float3" -0.053525932 0.0034553043 -0.019381011 ;
	setAttr ".tk[1342]" -type "float3" -0.053390559 -0.0024984584 -0.019265568 ;
	setAttr ".tk[1343]" -type "float3" -0.053301718 -0.0023935589 -0.019518409 ;
	setAttr ".tk[1344]" -type "float3" -0.053448733 0.0038652665 -0.019625718 ;
	setAttr ".tk[1345]" -type "float3" -0.053170107 -0.011142622 -0.019142514 ;
	setAttr ".tk[1346]" -type "float3" -0.052919779 -0.018210249 -0.019053819 ;
	setAttr ".tk[1347]" -type "float3" -0.052809723 -0.019484865 -0.019274047 ;
	setAttr ".tk[1348]" -type "float3" -0.053076979 -0.011528989 -0.019386243 ;
	setAttr ".tk[1349]" -type "float3" -0.053363182 0.0042749085 -0.019866297 ;
	setAttr ".tk[1350]" -type "float3" -0.053196602 -0.002134606 -0.019792611 ;
	setAttr ".tk[1351]" -type "float3" -0.05307775 -0.0027866373 -0.020031577 ;
	setAttr ".tk[1352]" -type "float3" -0.053255796 0.003517044 -0.020071616 ;
	setAttr ".tk[1353]" -type "float3" -0.052950095 -0.011653177 -0.019682692 ;
	setAttr ".tk[1354]" -type "float3" -0.052676994 -0.019934207 -0.019558586 ;
	setAttr ".tk[1355]" -type "float3" -0.052575003 -0.019779095 -0.019823615 ;
	setAttr ".tk[1356]" -type "float3" -0.052832771 -0.01184829 -0.019948252 ;
	setAttr ".tk[1357]" -type "float3" -0.053150225 0.0023003097 -0.020272188 ;
	setAttr ".tk[1358]" -type "float3" -0.052976009 -0.0037282496 -0.020249544 ;
	setAttr ".tk[1359]" -type "float3" -0.052886691 -0.004656848 -0.020427251 ;
	setAttr ".tk[1360]" -type "float3" -0.053036235 0.00113461 -0.020394003 ;
	setAttr ".tk[1361]" -type "float3" -0.052742526 -0.012399407 -0.020158945 ;
	setAttr ".tk[1362]" -type "float3" -0.052521292 -0.019159976 -0.020022033 ;
	setAttr ".tk[1363]" -type "float3" -0.052477907 -0.018587042 -0.020186258 ;
	setAttr ".tk[1364]" -type "float3" -0.052674219 -0.012790819 -0.020318693 ;
	setAttr ".tk[1365]" -type "float3" -0.053532794 0.003142498 -0.019200971 ;
	setAttr ".tk[1366]" -type "float3" -0.05345057 -0.0027299349 -0.019073304 ;
	setAttr ".tk[1367]" -type "float3" -0.053231791 -0.010847657 -0.018978659 ;
	setAttr ".tk[1368]" -type "float3" -0.053005692 -0.017077368 -0.018898444 ;
	setAttr ".tk[1369]" -type "float3" -0.052837111 -0.021183902 -0.018977072 ;
	setAttr ".tk[1370]" -type "float3" -0.052725419 -0.023246925 -0.019029245 ;
	setAttr ".tk[1371]" -type "float3" -0.052609745 -0.025168495 -0.019214615 ;
	setAttr ".tk[1372]" -type "float3" -0.052485842 -0.025743933 -0.019471793 ;
	setAttr ".tk[1373]" -type "float3" -0.052399807 -0.02542996 -0.019715454 ;
	setAttr ".tk[1374]" -type "float3" -0.052375998 -0.023880772 -0.019891979 ;
	setAttr ".tk[1375]" -type "float3" -0.052430134 -0.02220495 -0.020000884 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "523A61F4-4A72-CE1A-07F6-C4B129D19330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "6A302199-4D18-A7F9-2BF2-70B21590582D";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk";
	setAttr ".tk[478]" -type "float3" 0.0080284756 0.25251165 0.018768782 ;
	setAttr ".tk[479]" -type "float3" 0.0093514854 0.23420338 0.018850796 ;
	setAttr ".tk[480]" -type "float3" 0.010702257 0.21480103 0.018836623 ;
	setAttr ".tk[481]" -type "float3" 0.011963842 0.20892648 0.018724307 ;
	setAttr ".tk[509]" -type "float3" 0.011444937 0.39846516 0.021151897 ;
	setAttr ".tk[510]" -type "float3" 0.015417769 0.33885241 0.022308145 ;
	setAttr ".tk[511]" -type "float3" 0.019431798 0.29484168 0.021195129 ;
	setAttr ".tk[512]" -type "float3" 0.012070837 0.20315047 0.01749975 ;
	setAttr ".tk[540]" -type "float3" 0.010287841 0.40402004 0.018546572 ;
	setAttr ".tk[541]" -type "float3" 0.020692011 0.27578843 0.018601371 ;
	setAttr ".tk[542]" -type "float3" 0.012155506 0.1984735 0.016161242 ;
	setAttr ".tk[570]" -type "float3" 0.01026146 0.40127665 0.014603135 ;
	setAttr ".tk[571]" -type "float3" 0.020671697 0.27297124 0.014566236 ;
	setAttr ".tk[572]" -type "float3" 0.012153859 0.19759856 0.014758912 ;
	setAttr ".tk[600]" -type "float3" 0.01143277 0.38469934 0.011996551 ;
	setAttr ".tk[601]" -type "float3" 0.015417772 0.32184878 0.010852732 ;
	setAttr ".tk[602]" -type "float3" 0.019414915 0.28043455 0.011986745 ;
	setAttr ".tk[603]" -type "float3" 0.012068587 0.19827439 0.013421734 ;
	setAttr ".tk[631]" -type "float3" 0.0080115218 0.23684554 0.012109398 ;
	setAttr ".tk[632]" -type "float3" 0.0093512638 0.21734925 0.012044848 ;
	setAttr ".tk[633]" -type "float3" 0.01069848 0.20316271 0.012092697 ;
	setAttr ".tk[634]" -type "float3" 0.011963842 0.20091711 0.012195484 ;
	setAttr ".tk[972]" -type "float3" 0.010736347 0.39938396 0.020169385 ;
	setAttr ".tk[973]" -type "float3" 0.020225065 0.28688344 0.02026486 ;
	setAttr ".tk[974]" -type "float3" 0.012109908 0.20085354 0.016839651 ;
	setAttr ".tk[1002]" -type "float3" 0.010078317 0.40543333 0.016579909 ;
	setAttr ".tk[1003]" -type "float3" 0.020898214 0.27209523 0.016579909 ;
	setAttr ".tk[1004]" -type "float3" 0.01215539 0.19802167 0.015459868 ;
	setAttr ".tk[1032]" -type "float3" 0.010696084 0.3912681 0.012959554 ;
	setAttr ".tk[1033]" -type "float3" 0.020191243 0.27815783 0.012920876 ;
	setAttr ".tk[1034]" -type "float3" 0.012109089 0.19794159 0.014080524 ;
	setAttr ".tk[1064]" -type "float3" 0.010030576 0.22450168 0.018855499 ;
	setAttr ".tk[1065]" -type "float3" 0.017858628 0.31547466 0.022193894 ;
	setAttr ".tk[1066]" -type "float3" 0.01783826 0.29959059 0.011012883 ;
	setAttr ".tk[1067]" -type "float3" 0.010033517 0.21015726 0.01204905 ;
	setAttr ".tk[1093]" -type "float3" 0.0086768055 0.24364956 0.018833876 ;
	setAttr ".tk[1094]" -type "float3" 0.01301209 0.37072971 0.022112753 ;
	setAttr ".tk[1095]" -type "float3" 0.012985383 0.35534903 0.010985783 ;
	setAttr ".tk[1096]" -type "float3" 0.0086691203 0.22726269 0.01204873 ;
	setAttr ".tk[1122]" -type "float3" 0.0073950007 0.27216524 0.018722098 ;
	setAttr ".tk[1123]" -type "float3" 0.0073170592 0.26655743 0.017494056 ;
	setAttr ".tk[1124]" -type "float3" 0.0072903517 0.26687321 0.016833408 ;
	setAttr ".tk[1125]" -type "float3" 0.0072605829 0.26727518 0.01615645 ;
	setAttr ".tk[1126]" -type "float3" 0.007258425 0.26699662 0.015459872 ;
	setAttr ".tk[1127]" -type "float3" 0.0072593787 0.26666629 0.014762892 ;
	setAttr ".tk[1128]" -type "float3" 0.007297778 0.26525131 0.014091265 ;
	setAttr ".tk[1129]" -type "float3" 0.0073265885 0.26409316 0.013435197 ;
	setAttr ".tk[1130]" -type "float3" 0.0073950007 0.26441285 0.012197693 ;
	setAttr ".tk[1141]" -type "float3" 0.011114814 0.38166985 0.019510046 ;
	setAttr ".tk[1142]" -type "float3" 0.010733544 0.38561103 0.018130494 ;
	setAttr ".tk[1143]" -type "float3" 0.010555425 0.38681248 0.016458632 ;
	setAttr ".tk[1144]" -type "float3" 0.010711116 0.38327876 0.014778179 ;
	setAttr ".tk[1145]" -type "float3" 0.011080586 0.37477061 0.013380972 ;
	setAttr ".tk[1146]" -type "float3" 0.013026726 0.34423572 0.011703069 ;
	setAttr ".tk[1147]" -type "float3" 0.011706847 0.36918637 0.012562322 ;
	setAttr ".tk[1148]" -type "float3" 0.017152162 0.29683554 0.011726108 ;
	setAttr ".tk[1149]" -type "float3" 0.015094495 0.31575724 0.01158996 ;
	setAttr ".tk[1150]" -type "float3" 0.011717186 0.38088879 0.020345276 ;
	setAttr ".tk[1151]" -type "float3" 0.013049421 0.35731086 0.0211621 ;
	setAttr ".tk[1152]" -type "float3" 0.015094494 0.33021206 0.021328207 ;
	setAttr ".tk[1153]" -type "float3" 0.017169474 0.31033859 0.021231081 ;
	setAttr ".tk[1154]" -type "float3" 0.018506814 0.29279849 0.020382028 ;
	setAttr ".tk[1155]" -type "float3" 0.019181177 0.28603321 0.01959121 ;
	setAttr ".tk[1156]" -type "float3" 0.019578114 0.27660131 0.018177077 ;
	setAttr ".tk[1157]" -type "float3" 0.019753424 0.27346173 0.016458632 ;
	setAttr ".tk[1158]" -type "float3" 0.019560857 0.27420649 0.014746812 ;
	setAttr ".tk[1159]" -type "float3" 0.019152423 0.27861556 0.013348092 ;
	setAttr ".tk[1160]" -type "float3" 0.018492466 0.28055105 0.012553983 ;
	setAttr ".tk[1161]" -type "float3" 0.011529795 0.37089461 0.0192913 ;
	setAttr ".tk[1162]" -type "float3" 0.011243702 0.3732425 0.017978743 ;
	setAttr ".tk[1163]" -type "float3" 0.011087888 0.37428275 0.016506426 ;
	setAttr ".tk[1164]" -type "float3" 0.011231958 0.37114239 0.015076335 ;
	setAttr ".tk[1165]" -type "float3" 0.011512986 0.36435866 0.013813629 ;
	setAttr ".tk[1166]" -type "float3" 0.013211423 0.33770388 0.012346563 ;
	setAttr ".tk[1167]" -type "float3" 0.012011656 0.36016196 0.013019261 ;
	setAttr ".tk[1168]" -type "float3" 0.016965369 0.29448363 0.012467959 ;
	setAttr ".tk[1169]" -type "float3" 0.015140842 0.31124792 0.012310701 ;
	setAttr ".tk[1170]" -type "float3" 0.012007159 0.37131834 0.02011569 ;
	setAttr ".tk[1171]" -type "float3" 0.013225612 0.34955209 0.020745359 ;
	setAttr ".tk[1172]" -type "float3" 0.015142052 0.32388595 0.020829596 ;
	setAttr ".tk[1173]" -type "float3" 0.017003076 0.30591798 0.020737302 ;
	setAttr ".tk[1174]" -type "float3" 0.018144462 0.29081297 0.019965641 ;
	setAttr ".tk[1175]" -type "float3" 0.018755613 0.28479016 0.019323876 ;
	setAttr ".tk[1176]" -type "float3" 0.019108796 0.27646628 0.018072596 ;
	setAttr ".tk[1177]" -type "float3" 0.019244719 0.27376738 0.016507175 ;
	setAttr ".tk[1178]" -type "float3" 0.019083457 0.27434209 0.015005744 ;
	setAttr ".tk[1179]" -type "float3" 0.018699147 0.27867535 0.013857362 ;
	setAttr ".tk[1180]" -type "float3" 0.018086921 0.28093943 0.013243956 ;
	setAttr ".tk[1181]" -type "float3" 0.011810825 0.35454443 0.018947616 ;
	setAttr ".tk[1182]" -type "float3" 0.011560866 0.35659578 0.017800836 ;
	setAttr ".tk[1183]" -type "float3" 0.011424732 0.35750461 0.016514475 ;
	setAttr ".tk[1184]" -type "float3" 0.011550606 0.3547608 0.015265006 ;
	setAttr ".tk[1185]" -type "float3" 0.011796142 0.34883392 0.01416178 ;
	setAttr ".tk[1186]" -type "float3" 0.013280059 0.3255457 0.012880008 ;
	setAttr ".tk[1187]" -type "float3" 0.012231828 0.34516728 0.013467741 ;
	setAttr ".tk[1188]" -type "float3" 0.016559884 0.28778413 0.012986072 ;
	setAttr ".tk[1189]" -type "float3" 0.014965794 0.30243111 0.012848672 ;
	setAttr ".tk[1190]" -type "float3" 0.012227898 0.35491467 0.019667884 ;
	setAttr ".tk[1191]" -type "float3" 0.013292457 0.33589742 0.020218022 ;
	setAttr ".tk[1192]" -type "float3" 0.014966852 0.31347296 0.020291621 ;
	setAttr ".tk[1193]" -type "float3" 0.016592823 0.29777443 0.020210985 ;
	setAttr ".tk[1194]" -type "float3" 0.017590057 0.2845771 0.019536786 ;
	setAttr ".tk[1195]" -type "float3" 0.018124016 0.27931505 0.018976077 ;
	setAttr ".tk[1196]" -type "float3" 0.018432593 0.27204239 0.017882835 ;
	setAttr ".tk[1197]" -type "float3" 0.018551338 0.26968443 0.016515128 ;
	setAttr ".tk[1198]" -type "float3" 0.01841045 0.27018651 0.01520333 ;
	setAttr ".tk[1199]" -type "float3" 0.018074684 0.27397245 0.014199992 ;
	setAttr ".tk[1200]" -type "float3" 0.017539777 0.27595064 0.013664058 ;
	setAttr ".tk[1201]" -type "float3" 0.011943988 0.33842018 0.018637463 ;
	setAttr ".tk[1202]" -type "float3" 0.011726634 0.34020388 0.017640285 ;
	setAttr ".tk[1203]" -type "float3" 0.011608263 0.34099418 0.016521735 ;
	setAttr ".tk[1204]" -type "float3" 0.01171771 0.33860832 0.015435266 ;
	setAttr ".tk[1205]" -type "float3" 0.011931214 0.33345464 0.014475963 ;
	setAttr ".tk[1206]" -type "float3" 0.013221554 0.31320447 0.013361407 ;
	setAttr ".tk[1207]" -type "float3" 0.012310063 0.3302663 0.013872466 ;
	setAttr ".tk[1208]" -type "float3" 0.016073497 0.2803691 0.013453632 ;
	setAttr ".tk[1209]" -type "float3" 0.014687368 0.2931053 0.013334162 ;
	setAttr ".tk[1210]" -type "float3" 0.012306645 0.33874208 0.019263769 ;
	setAttr ".tk[1211]" -type "float3" 0.013232331 0.32220575 0.019742137 ;
	setAttr ".tk[1212]" -type "float3" 0.014688286 0.30270669 0.019806135 ;
	setAttr ".tk[1213]" -type "float3" 0.016102146 0.28905606 0.01973602 ;
	setAttr ".tk[1214]" -type "float3" 0.01696929 0.27758044 0.019149773 ;
	setAttr ".tk[1215]" -type "float3" 0.017433591 0.2730048 0.018662211 ;
	setAttr ".tk[1216]" -type "float3" 0.017701915 0.26668096 0.017711587 ;
	setAttr ".tk[1217]" -type "float3" 0.017805168 0.26463056 0.016522305 ;
	setAttr ".tk[1218]" -type "float3" 0.017682664 0.26506716 0.015381639 ;
	setAttr ".tk[1219]" -type "float3" 0.017390694 0.26835924 0.014509189 ;
	setAttr ".tk[1220]" -type "float3" 0.016925568 0.27007928 0.014043172 ;
	setAttr ".tk[1221]" -type "float3" 0.011783968 0.32539898 0.018463353 ;
	setAttr ".tk[1222]" -type "float3" 0.011602341 0.32773933 0.017565269 ;
	setAttr ".tk[1223]" -type "float3" 0.011502269 0.32885298 0.016557874 ;
	setAttr ".tk[1224]" -type "float3" 0.011584197 0.32635319 0.015579372 ;
	setAttr ".tk[1225]" -type "float3" 0.011740827 0.32103315 0.014715397 ;
	setAttr ".tk[1226]" -type "float3" 0.012757189 0.29855901 0.013711597 ;
	setAttr ".tk[1227]" -type "float3" 0.012056888 0.3168835 0.014171871 ;
	setAttr ".tk[1228]" -type "float3" 0.015079939 0.25947487 0.01379466 ;
	setAttr ".tk[1229]" -type "float3" 0.013930372 0.27560851 0.01368706 ;
	setAttr ".tk[1230]" -type "float3" 0.012108137 0.32442331 0.019027419 ;
	setAttr ".tk[1231]" -type "float3" 0.012824404 0.30651617 0.019458251 ;
	setAttr ".tk[1232]" -type "float3" 0.013992677 0.28413308 0.019515887 ;
	setAttr ".tk[1233]" -type "float3" 0.015161012 0.26709077 0.01945274 ;
	setAttr ".tk[1234]" -type "float3" 0.015857693 0.25388208 0.018924752 ;
	setAttr ".tk[1235]" -type "float3" 0.016240777 0.24820299 0.018485639 ;
	setAttr ".tk[1236]" -type "float3" 0.016438592 0.24165298 0.017629484 ;
	setAttr ".tk[1237]" -type "float3" 0.01651717 0.2394727 0.016558386 ;
	setAttr ".tk[1238]" -type "float3" 0.016411165 0.24028663 0.015531073 ;
	setAttr ".tk[1239]" -type "float3" 0.016172927 0.24422614 0.014745322 ;
	setAttr ".tk[1240]" -type "float3" 0.01577083 0.24737184 0.014325616 ;
	setAttr ".tk[1241]" -type "float3" 0.011229281 0.31609669 0.018292127 ;
	setAttr ".tk[1242]" -type "float3" 0.011084014 0.31889459 0.017476633 ;
	setAttr ".tk[1243]" -type "float3" 0.011002709 0.3202793 0.016561884 ;
	setAttr ".tk[1244]" -type "float3" 0.011057862 0.3177284 0.015673367 ;
	setAttr ".tk[1245]" -type "float3" 0.011159387 0.31236893 0.01488885 ;
	setAttr ".tk[1246]" -type "float3" 0.011904866 0.28834301 0.013977365 ;
	setAttr ".tk[1247]" -type "float3" 0.011411627 0.30743134 0.014395311 ;
	setAttr ".tk[1248]" -type "float3" 0.013696809 0.24439208 0.014052789 ;
	setAttr ".tk[1249]" -type "float3" 0.012786874 0.26327962 0.013955082 ;
	setAttr ".tk[1250]" -type "float3" 0.011511565 0.31396011 0.018804319 ;
	setAttr ".tk[1251]" -type "float3" 0.012022058 0.2951819 0.019195531 ;
	setAttr ".tk[1252]" -type "float3" 0.012903758 0.27064395 0.019247865 ;
	setAttr ".tk[1253]" -type "float3" 0.013823912 0.25087219 0.019190524 ;
	setAttr ".tk[1254]" -type "float3" 0.014350698 0.2363636 0.018711092 ;
	setAttr ".tk[1255]" -type "float3" 0.014651754 0.22979937 0.018312365 ;
	setAttr ".tk[1256]" -type "float3" 0.014781208 0.22318135 0.017534945 ;
	setAttr ".tk[1257]" -type "float3" 0.014835662 0.22092868 0.016562348 ;
	setAttr ".tk[1258]" -type "float3" 0.014746902 0.2220691 0.015629511 ;
	setAttr ".tk[1259]" -type "float3" 0.01456261 0.22651525 0.014916022 ;
	setAttr ".tk[1260]" -type "float3" 0.01422638 0.23089279 0.014534912 ;
	setAttr ".tk[1261]" -type "float3" 0.0099104913 0.30147281 0.018343033 ;
	setAttr ".tk[1262]" -type "float3" 0.0098041045 0.30265015 0.017474338 ;
	setAttr ".tk[1263]" -type "float3" 0.0097291665 0.30389306 0.016606847 ;
	setAttr ".tk[1264]" -type "float3" 0.0097866105 0.30142093 0.015818279 ;
	setAttr ".tk[1265]" -type "float3" 0.009850855 0.29739276 0.015047233 ;
	setAttr ".tk[1266]" -type "float3" 0.010543809 0.27505139 0.014197306 ;
	setAttr ".tk[1267]" -type "float3" 0.010050111 0.29382589 0.014509342 ;
	setAttr ".tk[1268]" -type "float3" 0.012329902 0.2311645 0.014376258 ;
	setAttr ".tk[1269]" -type "float3" 0.011460791 0.24915783 0.014238355 ;
	setAttr ".tk[1270]" -type "float3" 0.010143782 0.3008979 0.018912578 ;
	setAttr ".tk[1271]" -type "float3" 0.010653657 0.28188041 0.019195028 ;
	setAttr ".tk[1272]" -type "float3" 0.011570503 0.25604218 0.019183993 ;
	setAttr ".tk[1273]" -type "float3" 0.012465154 0.23661928 0.01911802 ;
	setAttr ".tk[1274]" -type "float3" 0.012932238 0.22355552 0.018638153 ;
	setAttr ".tk[1275]" -type "float3" 0.013233176 0.2171333 0.018320033 ;
	setAttr ".tk[1276]" -type "float3" 0.013359378 0.21082406 0.017582029 ;
	setAttr ".tk[1277]" -type "float3" 0.013393301 0.20892654 0.016609386 ;
	setAttr ".tk[1278]" -type "float3" 0.013316971 0.20983912 0.015731424 ;
	setAttr ".tk[1279]" -type "float3" 0.013124718 0.21473323 0.015149265 ;
	setAttr ".tk[1280]" -type "float3" 0.012783549 0.21974467 0.01488622 ;
	setAttr ".tk[1281]" -type "float3" 0.0041246475 0.2719081 0.018219398 ;
	setAttr ".tk[1282]" -type "float3" 0.0040309024 0.27320069 0.017415917 ;
	setAttr ".tk[1283]" -type "float3" 0.0039663506 0.27449226 0.016613552 ;
	setAttr ".tk[1284]" -type "float3" 0.0040103546 0.27210262 0.015884185 ;
	setAttr ".tk[1285]" -type "float3" 0.0040550176 0.26826656 0.015171024 ;
	setAttr ".tk[1286]" -type "float3" 0.0046128123 0.24633171 0.014384902 ;
	setAttr ".tk[1287]" -type "float3" 0.0042257053 0.26459122 0.014673513 ;
	setAttr ".tk[1288]" -type "float3" 0.0060998858 0.20241182 0.014550424 ;
	setAttr ".tk[1289]" -type "float3" 0.005364167 0.22068651 0.014422872 ;
	setAttr ".tk[1290]" -type "float3" 0.0043374654 0.27092189 0.018746184 ;
	setAttr ".tk[1291]" -type "float3" 0.0047386009 0.25240695 0.019007428 ;
	setAttr ".tk[1292]" -type "float3" 0.0054900232 0.22681297 0.018997226 ;
	setAttr ".tk[1293]" -type "float3" 0.0062441207 0.20717154 0.018936204 ;
	setAttr ".tk[1294]" -type "float3" 0.0066272863 0.19422437 0.018492358 ;
	setAttr ".tk[1295]" -type "float3" 0.0068813437 0.1877199 0.018198125 ;
	setAttr ".tk[1296]" -type "float3" 0.0069748624 0.18166141 0.017515523 ;
	setAttr ".tk[1297]" -type "float3" 0.0069992696 0.17984723 0.016615901 ;
	setAttr ".tk[1298]" -type "float3" 0.0069322516 0.18083717 0.015803849 ;
	setAttr ".tk[1299]" -type "float3" 0.0067727962 0.18572141 0.015265397 ;
	setAttr ".tk[1300]" -type "float3" 0.0064765983 0.19100516 0.0150221 ;
	setAttr ".tk[1301]" -type "float3" -0.0065642199 0.26214716 0.017148489 ;
	setAttr ".tk[1302]" -type "float3" -0.0065171844 0.26331663 0.016418124 ;
	setAttr ".tk[1303]" -type "float3" -0.0064443513 0.26448518 0.015693491 ;
	setAttr ".tk[1304]" -type "float3" -0.0062867454 0.2623232 0.015051463 ;
	setAttr ".tk[1305]" -type "float3" -0.0061311848 0.25885251 0.014423962 ;
	setAttr ".tk[1306]" -type "float3" -0.0055070627 0.23900698 0.013814845 ;
	setAttr ".tk[1307]" -type "float3" -0.0058984752 0.2555272 0.014008864 ;
	setAttr ".tk[1308]" -type "float3" -0.004210358 0.19927062 0.014203644 ;
	setAttr ".tk[1309]" -type "float3" -0.0048444825 0.21580453 0.013970646 ;
	setAttr ".tk[1310]" -type "float3" -0.0064603402 0.26125494 0.017651919 ;
	setAttr ".tk[1311]" -type "float3" -0.0061457301 0.2445036 0.017949576 ;
	setAttr ".tk[1312]" -type "float3" -0.0054752626 0.2213475 0.018062515 ;
	setAttr ".tk[1313]" -type "float3" -0.0047941622 0.20357694 0.018130654 ;
	setAttr ".tk[1314]" -type "float3" -0.0043810462 0.19186302 0.01779783 ;
	setAttr ".tk[1315]" -type "float3" -0.004107147 0.1859781 0.017577197 ;
	setAttr ".tk[1316]" -type "float3" -0.0039130705 0.18049668 0.016984832 ;
	setAttr ".tk[1317]" -type "float3" -0.003745262 0.17885534 0.016188076 ;
	setAttr ".tk[1318]" -type "float3" -0.0036730482 0.17975096 0.015454427 ;
	setAttr ".tk[1319]" -type "float3" -0.0037275343 0.18416999 0.01494928 ;
	setAttr ".tk[1320]" -type "float3" -0.0039516636 0.1889504 0.014684633 ;
	setAttr ".tk[1321]" -type "float3" -0.010991472 0.26044348 0.015994675 ;
	setAttr ".tk[1322]" -type "float3" -0.010780509 0.26156372 0.015326095 ;
	setAttr ".tk[1323]" -type "float3" -0.01054686 0.26268309 0.014668756 ;
	setAttr ".tk[1324]" -type "float3" -0.010253281 0.2606121 0.014107651 ;
	setAttr ".tk[1325]" -type "float3" -0.0099649215 0.2572875 0.013559598 ;
	setAttr ".tk[1326]" -type "float3" -0.0092449477 0.23827727 0.013135915 ;
	setAttr ".tk[1327]" -type "float3" -0.0096534388 0.25410217 0.013226773 ;
	setAttr ".tk[1328]" -type "float3" -0.0081278337 0.20021342 0.013794423 ;
	setAttr ".tk[1329]" -type "float3" -0.0086643221 0.21605141 0.013432526 ;
	setAttr ".tk[1330]" -type "float3" -0.011010102 0.25958884 0.016486721 ;
	setAttr ".tk[1331]" -type "float3" -0.01078561 0.24354254 0.016835617 ;
	setAttr ".tk[1332]" -type "float3" -0.010187839 0.22136106 0.017094163 ;
	setAttr ".tk[1333]" -type "float3" -0.0095699122 0.20433848 0.017313475 ;
	setAttr ".tk[1334]" -type "float3" -0.0091094514 0.19311754 0.017098477 ;
	setAttr ".tk[1335]" -type "float3" -0.0088041751 0.18748035 0.016955964 ;
	setAttr ".tk[1336]" -type "float3" -0.0084880339 0.18222968 0.016449407 ;
	setAttr ".tk[1337]" -type "float3" -0.0081495391 0.18065743 0.015746724 ;
	setAttr ".tk[1338]" -type "float3" -0.0079144081 0.18151538 0.015080852 ;
	setAttr ".tk[1339]" -type "float3" -0.0078494353 0.18574835 0.014598516 ;
	setAttr ".tk[1340]" -type "float3" -0.0079973182 0.1903276 0.014301042 ;
	setAttr ".tk[1341]" -type "float3" -0.015301852 0.26055935 0.014196389 ;
	setAttr ".tk[1342]" -type "float3" -0.015090257 0.26168296 0.013525809 ;
	setAttr ".tk[1343]" -type "float3" -0.014855906 0.26280564 0.012866504 ;
	setAttr ".tk[1344]" -type "float3" -0.014561458 0.26072848 0.012303724 ;
	setAttr ".tk[1345]" -type "float3" -0.014272233 0.25739393 0.011754033 ;
	setAttr ".tk[1346]" -type "float3" -0.013550102 0.23832689 0.011329084 ;
	setAttr ".tk[1347]" -type "float3" -0.01395982 0.25419912 0.011420213 ;
	setAttr ".tk[1348]" -type "float3" -0.01242965 0.20014928 0.011989561 ;
	setAttr ".tk[1349]" -type "float3" -0.012967742 0.21603467 0.011626584 ;
	setAttr ".tk[1350]" -type "float3" -0.015320539 0.25970212 0.014689903 ;
	setAttr ".tk[1351]" -type "float3" -0.015095374 0.24360792 0.015039838 ;
	setAttr ".tk[1352]" -type "float3" -0.014495815 0.22136013 0.015299159 ;
	setAttr ".tk[1353]" -type "float3" -0.013876046 0.20428668 0.015519121 ;
	setAttr ".tk[1354]" -type "float3" -0.013414207 0.19303225 0.015303486 ;
	setAttr ".tk[1355]" -type "float3" -0.013108018 0.18737818 0.015160545 ;
	setAttr ".tk[1356]" -type "float3" -0.012790932 0.18211184 0.014652477 ;
	setAttr ".tk[1357]" -type "float3" -0.012451424 0.18053488 0.013947693 ;
	setAttr ".tk[1358]" -type "float3" -0.012215587 0.18139537 0.013279834 ;
	setAttr ".tk[1359]" -type "float3" -0.012150428 0.18564104 0.012796055 ;
	setAttr ".tk[1360]" -type "float3" -0.012298756 0.1902339 0.012497691 ;
	setAttr ".tk[1361]" -type "float3" -0.045819566 0.26055935 -0.029049756 ;
	setAttr ".tk[1362]" -type "float3" -0.05134201 0.12429819 -0.031136205 ;
	setAttr ".tk[1363]" -type "float3" -0.04817491 0.12458578 -0.030099392 ;
	setAttr ".tk[1364]" -type "float3" -0.042757455 0.26168296 -0.028155899 ;
	setAttr ".tk[1365]" -type "float3" -0.054675441 0.057210203 -0.030067049 ;
	setAttr ".tk[1366]" -type "float3" -0.055567693 0.079127342 -0.025839731 ;
	setAttr ".tk[1367]" -type "float3" -0.052800495 0.075634003 -0.024530072 ;
	setAttr ".tk[1368]" -type "float3" -0.05162064 0.056151595 -0.02897477 ;
	setAttr ".tk[1369]" -type "float3" -0.039744273 0.26280564 -0.027157657 ;
	setAttr ".tk[1370]" -type "float3" -0.044738919 0.12529543 -0.028866468 ;
	setAttr ".tk[1371]" -type "float3" -0.041736446 0.12350845 -0.027453508 ;
	setAttr ".tk[1372]" -type "float3" -0.037162986 0.26072848 -0.025877457 ;
	setAttr ".tk[1373]" -type "float3" -0.047902066 0.055810999 -0.027477026 ;
	setAttr ".tk[1374]" -type "float3" -0.049228132 0.074402511 -0.022957217 ;
	setAttr ".tk[1375]" -type "float3" -0.045906551 0.074827641 -0.021760706 ;
	setAttr ".tk[1376]" -type "float3" -0.044569127 0.055276554 -0.026090793 ;
	setAttr ".tk[1377]" -type "float3" -0.034641542 0.25739396 -0.024619605 ;
	setAttr ".tk[1378]" -type "float3" -0.039000187 0.12092786 -0.026248001 ;
	setAttr ".tk[1379]" -type "float3" -0.036766898 0.11838284 -0.025185626 ;
	setAttr ".tk[1380]" -type "float3" -0.033096902 0.25419909 -0.023235459 ;
	setAttr ".tk[1381]" -type "float3" -0.041926373 0.053766038 -0.02502536 ;
	setAttr ".tk[1382]" -type "float3" -0.043425467 0.076524436 -0.021146569 ;
	setAttr ".tk[1383]" -type "float3" -0.041372765 0.078094721 -0.02065118 ;
	setAttr ".tk[1384]" -type "float3" -0.03992223 0.052693527 -0.024219468 ;
	setAttr ".tk[1385]" -type "float3" -0.048059672 0.25970212 -0.029086174 ;
	setAttr ".tk[1386]" -type "float3" -0.053748123 0.12366387 -0.031830177 ;
	setAttr ".tk[1387]" -type "float3" -0.056728609 0.058018949 -0.030789858 ;
	setAttr ".tk[1388]" -type "float3" -0.057522502 0.082231984 -0.026865039 ;
	setAttr ".tk[1389]" -type "float3" -0.050655507 0.19303225 -0.020380065 ;
	setAttr ".tk[1390]" -type "float3" -0.049977224 0.18737818 -0.019005351 ;
	setAttr ".tk[1391]" -type "float3" -0.047641873 0.18211184 -0.017617106 ;
	setAttr ".tk[1392]" -type "float3" -0.044412106 0.18053485 -0.016146436 ;
	setAttr ".tk[1393]" -type "float3" -0.041360006 0.18139534 -0.015142322 ;
	setAttr ".tk[1394]" -type "float3" -0.039159447 0.18564104 -0.0148942 ;
	setAttr ".tk[1395]" -type "float3" -0.037820835 0.19023393 -0.015596185 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "320CA9F0-4A2C-D693-45FD-7EBF60EF15D8";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9425335 1.8760616 -3.3856869 ;
	setAttr ".rs" 64169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.531218968878292 1.3469264493649069 -3.9919575244385577 ;
	setAttr ".cbx" -type "double3" -9.353848053208937 2.4051966281001631 -2.7794163533562806 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E276DEE1-4052-07A3-87D4-F391CFD1E83B";
	setAttr ".uopa" yes;
	setAttr -s 313 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1175871e-008 -7.4505806e-008 1.3038516e-008 ;
	setAttr ".tk[1]" -type "float3" 1.8626451e-009 -2.9802322e-008 0 ;
	setAttr ".tk[2]" -type "float3" -7.0576789e-010 -1.3853423e-008 -1.542503e-009 ;
	setAttr ".tk[3]" -type "float3" -4.6566129e-009 -7.4505806e-009 0 ;
	setAttr ".tk[4]" -type "float3" -4.6566129e-009 0 -9.3132257e-010 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-009 -2.7939677e-009 -2.3283064e-010 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".tk[7]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[8]" -type "float3" 9.3132257e-010 9.3132257e-010 0 ;
	setAttr ".tk[9]" -type "float3" -6.9849193e-010 -2.3283064e-010 0 ;
	setAttr ".tk[29]" -type "float3" -9.3132257e-010 1.8626451e-009 1.3969839e-009 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" -1.8626451e-009 2.9802322e-008 -4.6566129e-009 ;
	setAttr ".tk[32]" -type "float3" -4.1909516e-009 1.8626451e-008 -2.3283064e-009 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[35]" -type "float3" -2.7939677e-009 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[36]" -type "float3" -3.9581209e-009 -1.8626451e-009 0 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".tk[38]" -type "float3" 1.8626451e-009 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[39]" -type "float3" -9.3132257e-010 9.3132257e-010 -4.6566129e-010 ;
	setAttr ".tk[60]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[61]" -type "float3" 9.3132257e-010 -1.8626451e-009 -1.3969839e-009 ;
	setAttr ".tk[62]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[63]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[64]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[66]" -type "float3" -2.7939677e-009 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-009 -2.7939677e-009 -2.3283064e-010 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".tk[69]" -type "float3" 1.8626451e-009 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[71]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[93]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[94]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[95]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[96]" -type "float3" -4.6566129e-009 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[97]" -type "float3" -5.1222742e-009 0 9.3132257e-010 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-009 -1.3969839e-009 -1.1641532e-010 ;
	setAttr ".tk[99]" -type "float3" 1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[100]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[101]" -type "float3" -9.3132257e-010 -4.6566129e-010 0 ;
	setAttr ".tk[102]" -type "float3" 2.3283064e-010 1.1641532e-010 -1.1641532e-010 ;
	setAttr ".tk[124]" -type "float3" -4.6566129e-009 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[125]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[126]" -type "float3" -4.6566129e-009 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[127]" -type "float3" -5.1222742e-009 0 9.3132257e-010 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-009 0 -1.3969839e-009 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-009 2.0954758e-009 -9.8953024e-010 ;
	setAttr ".tk[130]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[131]" -type "float3" -9.3132257e-010 -4.6566129e-010 0 ;
	setAttr ".tk[133]" -type "float3" 5.8207661e-011 0 -2.910383e-011 ;
	setAttr ".tk[155]" -type "float3" -5.1222742e-009 0 9.3132257e-010 ;
	setAttr ".tk[156]" -type "float3" -2.7939677e-009 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[157]" -type "float3" -5.1222742e-009 0 9.3132257e-010 ;
	setAttr ".tk[158]" -type "float3" -1.8626451e-009 0 -1.3969839e-009 ;
	setAttr ".tk[159]" -type "float3" -1.8626451e-009 2.3283064e-010 -9.8953024e-010 ;
	setAttr ".tk[160]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[161]" -type "float3" -9.3132257e-010 -4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[163]" -type "float3" 5.8207661e-011 0 -2.910383e-011 ;
	setAttr ".tk[186]" -type "float3" -3.7252903e-009 -1.3969839e-009 -1.1641532e-010 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-009 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".tk[188]" -type "float3" -1.8626451e-009 4.6566129e-010 -1.9790605e-009 ;
	setAttr ".tk[189]" -type "float3" -1.8626451e-009 2.3283064e-010 -9.8953024e-010 ;
	setAttr ".tk[190]" -type "float3" -9.3132257e-010 -4.6566129e-010 0 ;
	setAttr ".tk[191]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[192]" -type "float3" 2.3283064e-010 1.1641532e-010 -1.1641532e-010 ;
	setAttr ".tk[193]" -type "float3" 5.8207661e-011 0 -2.910383e-011 ;
	setAttr ".tk[217]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[218]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[219]" -type "float3" -9.3132257e-010 0 4.6566129e-010 ;
	setAttr ".tk[220]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[221]" -type "float3" -4.6566129e-010 -2.3283064e-010 0 ;
	setAttr ".tk[222]" -type "float3" 5.8207661e-011 0 -2.910383e-011 ;
	setAttr ".tk[248]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[249]" -type "float3" 9.3132257e-010 -4.6566129e-010 -4.6566129e-010 ;
	setAttr ".tk[250]" -type "float3" -2.3283064e-010 2.3283064e-010 -2.3283064e-010 ;
	setAttr ".tk[251]" -type "float3" 1.1641532e-010 -1.1641532e-010 0 ;
	setAttr ".tk[252]" -type "float3" 0 2.910383e-011 0 ;
	setAttr ".tk[279]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[280]" -type "float3" -5.8207661e-011 5.8207661e-011 0 ;
	setAttr ".tk[896]" -type "float3" 7.2759576e-012 0 7.2759576e-012 ;
	setAttr ".tk[926]" -type "float3" -4.6566129e-010 -3.7252903e-009 2.3283064e-010 ;
	setAttr ".tk[927]" -type "float3" -9.3132257e-010 -2.2351742e-008 -1.8626451e-009 ;
	setAttr ".tk[956]" -type "float3" -3.6379788e-012 0 0 ;
	setAttr ".tk[957]" -type "float3" -9.3132257e-010 -2.2351742e-008 -1.8626451e-009 ;
	setAttr ".tk[958]" -type "float3" 1.8626451e-009 -2.9802322e-008 -5.5879354e-009 ;
	setAttr ".tk[1181]" -type "float3" -0.0012706637 0.060992707 0.0013293301 ;
	setAttr ".tk[1182]" -type "float3" -0.0013391876 0.061555061 0.0010149522 ;
	setAttr ".tk[1183]" -type "float3" -0.0013765076 0.061804224 0.00066230958 ;
	setAttr ".tk[1184]" -type "float3" -0.0013420002 0.061052043 0.00031978113 ;
	setAttr ".tk[1185]" -type "float3" -0.0012746889 0.059427246 1.7343609e-005 ;
	setAttr ".tk[1186]" -type "float3" -0.0008678867 0.053043034 -0.00033404073 ;
	setAttr ".tk[1187]" -type "float3" -0.0011552505 0.058422085 -0.00017291972 ;
	setAttr ".tk[1188]" -type "float3" 3.1239979e-005 0.042691097 -0.00030496434 ;
	setAttr ".tk[1189]" -type "float3" -0.00040576255 0.046706412 -0.00034263043 ;
	setAttr ".tk[1190]" -type "float3" -0.001156328 0.061094213 0.0015267838 ;
	setAttr ".tk[1191]" -type "float3" -0.00086448924 0.055880841 0.0016775982 ;
	setAttr ".tk[1192]" -type "float3" -0.00040547384 0.049733423 0.0016977745 ;
	setAttr ".tk[1193]" -type "float3" 4.0270083e-005 0.045429818 0.0016756691 ;
	setAttr ".tk[1194]" -type "float3" 0.00031365221 0.041811921 0.0014908448 ;
	setAttr ".tk[1195]" -type "float3" 0.00046003333 0.040369377 0.0013371322 ;
	setAttr ".tk[1196]" -type "float3" 0.00054462533 0.038375661 0.0010374313 ;
	setAttr ".tk[1197]" -type "float3" 0.00057717878 0.037729256 0.00066248904 ;
	setAttr ".tk[1198]" -type "float3" 0.00053855497 0.037866898 0.00030287361 ;
	setAttr ".tk[1199]" -type "float3" 0.00044650867 0.038904764 2.7818853e-005 ;
	setAttr ".tk[1200]" -type "float3" 0.00029986957 0.039447069 -0.00011910155 ;
	setAttr ".tk[1201]" -type "float3" -0.0018334736 0.12171906 0.0029572598 ;
	setAttr ".tk[1202]" -type "float3" -0.0019723829 0.12285909 0.0023199595 ;
	setAttr ".tk[1203]" -type "float3" -0.0020480361 0.12336406 0.0016050912 ;
	setAttr ".tk[1204]" -type "float3" -0.0019780854 0.12183928 0.00091072446 ;
	setAttr ".tk[1205]" -type "float3" -0.0018416329 0.11854556 0.00029763067 ;
	setAttr ".tk[1206]" -type "float3" -0.0010169731 0.10560361 -0.0004146873 ;
	setAttr ".tk[1207]" -type "float3" -0.0015995116 0.11650794 -8.8066867e-005 ;
	setAttr ".tk[1208]" -type "float3" 0.0008057169 0.084618472 -0.00035574505 ;
	setAttr ".tk[1209]" -type "float3" -8.0167636e-005 0.092758186 -0.00043209991 ;
	setAttr ".tk[1210]" -type "float3" -0.0016016946 0.12192476 0.0033575329 ;
	setAttr ".tk[1211]" -type "float3" -0.0010100869 0.11135642 0.0036632617 ;
	setAttr ".tk[1212]" -type "float3" -7.9579971e-005 0.09889444 0.0037041621 ;
	setAttr ".tk[1213]" -type "float3" 0.00082402484 0.090170287 0.0036593492 ;
	setAttr ".tk[1214]" -type "float3" 0.0013782121 0.082836151 0.0032846776 ;
	setAttr ".tk[1215]" -type "float3" 0.0016749529 0.079911903 0.0029730741 ;
	setAttr ".tk[1216]" -type "float3" 0.0018464336 0.07587032 0.0023655288 ;
	setAttr ".tk[1217]" -type "float3" 0.001912429 0.074559897 0.0016054543 ;
	setAttr ".tk[1218]" -type "float3" 0.0018341336 0.074838936 0.0008764505 ;
	setAttr ".tk[1219]" -type "float3" 0.0016475376 0.076942891 0.00031886538 ;
	setAttr ".tk[1220]" -type "float3" 0.0013502771 0.078042209 2.103209e-005 ;
	setAttr ".tk[1221]" -type "float3" -0.0028755795 0.139521 0.0045415573 ;
	setAttr ".tk[1222]" -type "float3" -0.0030588787 0.1418829 0.0036351818 ;
	setAttr ".tk[1223]" -type "float3" -0.0031598778 0.14300689 0.0026184877 ;
	setAttr ".tk[1224]" -type "float3" -0.0030771885 0.14048398 0.0016309553 ;
	setAttr ".tk[1225]" -type "float3" -0.002919117 0.13511488 0.00075900473 ;
	setAttr ".tk[1226]" -type "float3" -0.0018933709 0.11243321 -0.00025406174 ;
	setAttr ".tk[1227]" -type "float3" -0.0026001353 0.13092691 0.00021046167 ;
	setAttr ".tk[1228]" -type "float3" 0.00045082025 0.072988369 -0.00017023204 ;
	setAttr ".tk[1229]" -type "float3" -0.00070935616 0.089270905 -0.0002788261 ;
	setAttr ".tk[1230]" -type "float3" -0.002548418 0.13853633 0.0051108319 ;
	setAttr ".tk[1231]" -type "float3" -0.001825534 0.12046385 0.0055456432 ;
	setAttr ".tk[1232]" -type "float3" -0.00064647791 0.097874187 0.0056038098 ;
	setAttr ".tk[1233]" -type "float3" 0.00053264253 0.080674529 0.0055400832 ;
	setAttr ".tk[1234]" -type "float3" 0.0012357514 0.067343876 0.0050072153 ;
	setAttr ".tk[1235]" -type "float3" 0.0016223709 0.061612383 0.0045640506 ;
	setAttr ".tk[1236]" -type "float3" 0.0018220143 0.055001915 0.0036999928 ;
	setAttr ".tk[1237]" -type "float3" 0.001901322 0.052801479 0.0026190064 ;
	setAttr ".tk[1238]" -type "float3" 0.0017943261 0.053622935 0.0015822108 ;
	setAttr ".tk[1239]" -type "float3" 0.0015538931 0.057598837 0.00078920653 ;
	setAttr ".tk[1240]" -type "float3" 0.0011480879 0.060773551 0.00036562519 ;
	setAttr ".tk[1241]" -type "float3" -0.0034353873 0.13013282 0.0043687508 ;
	setAttr ".tk[1242]" -type "float3" -0.0035819924 0.13295659 0.0035457285 ;
	setAttr ".tk[1243]" -type "float3" -0.0036640475 0.134354 0.0026225364 ;
	setAttr ".tk[1244]" -type "float3" -0.0036083888 0.13177964 0.0017258199 ;
	setAttr ".tk[1245]" -type "float3" -0.0035059191 0.12637067 0.00093405903 ;
	setAttr ".tk[1246]" -type "float3" -0.0027535623 0.10212299 1.4158784e-005 ;
	setAttr ".tk[1247]" -type "float3" -0.0032513537 0.12138748 0.00043596339 ;
	setAttr ".tk[1248]" -type "float3" -0.00094507955 0.057766318 9.0279013e-005 ;
	setAttr ".tk[1249]" -type "float3" -0.0018634128 0.076828212 -8.3281939e-006 ;
	setAttr ".tk[1250]" -type "float3" -0.0031504934 0.12797651 0.0048856721 ;
	setAttr ".tk[1251]" -type "float3" -0.0026352871 0.10902499 0.0052804914 ;
	setAttr ".tk[1252]" -type "float3" -0.0017454468 0.084260553 0.0053333137 ;
	setAttr ".tk[1253]" -type "float3" -0.0008168029 0.064306274 0.0052754451 ;
	setAttr ".tk[1254]" -type "float3" -0.00028514993 0.049663682 0.0047915857 ;
	setAttr ".tk[1255]" -type "float3" 1.8679246e-005 0.043038871 0.0043891743 ;
	setAttr ".tk[1256]" -type "float3" 0.00014932774 0.036359798 0.003604579 ;
	setAttr ".tk[1257]" -type "float3" 0.00020428601 0.034086313 0.0026230055 ;
	setAttr ".tk[1258]" -type "float3" 0.00011470582 0.035237264 0.0016815588 ;
	setAttr ".tk[1259]" -type "float3" -7.1285613e-005 0.039724406 0.00096148206 ;
	setAttr ".tk[1260]" -type "float3" -0.00041061957 0.044142384 0.00057685445 ;
	setAttr ".tk[1261]" -type "float3" -0.0047663515 0.11537396 0.0044201268 ;
	setAttr ".tk[1262]" -type "float3" -0.0048737144 0.1165622 0.0035434137 ;
	setAttr ".tk[1263]" -type "float3" -0.004949348 0.11781657 0.0026679137 ;
	setAttr ".tk[1264]" -type "float3" -0.0048913732 0.11532158 0.0018720692 ;
	setAttr ".tk[1265]" -type "float3" -0.0048265383 0.11125623 0.0010939041 ;
	setAttr ".tk[1266]" -type "float3" -0.0041271835 0.088708609 0.00023612981 ;
	setAttr ".tk[1267]" -type "float3" -0.0046254406 0.10765645 0.00055104727 ;
	setAttr ".tk[1268]" -type "float3" -0.0023246005 0.044416603 0.00041673559 ;
	setAttr ".tk[1269]" -type "float3" -0.0032017366 0.06257607 0.00027755869 ;
	setAttr ".tk[1270]" -type "float3" -0.0045309048 0.1147937 0.0049949302 ;
	setAttr ".tk[1271]" -type "float3" -0.0040163216 0.095600747 0.0052799867 ;
	setAttr ".tk[1272]" -type "float3" -0.0030910121 0.069523975 0.0052688546 ;
	setAttr ".tk[1273]" -type "float3" -0.0021881012 0.04992174 0.005202271 ;
	setAttr ".tk[1274]" -type "float3" -0.0017167081 0.036737416 0.0047179721 ;
	setAttr ".tk[1275]" -type "float3" -0.0014129928 0.030255888 0.0043969154 ;
	setAttr ".tk[1276]" -type "float3" -0.0012856242 0.023888405 0.0036521002 ;
	setAttr ".tk[1277]" -type "float3" -0.0012513925 0.021973375 0.0026704762 ;
	setAttr ".tk[1278]" -type "float3" -0.0013284241 0.022894386 0.0017844109 ;
	setAttr ".tk[1279]" -type "float3" -0.0015224512 0.027833659 0.001196878 ;
	setAttr ".tk[1280]" -type "float3" -0.0018667702 0.032891352 0.00093140523 ;
	setAttr ".tk[1281]" -type "float3" -0.010605604 0.085536376 0.0042953496 ;
	setAttr ".tk[1282]" -type "float3" -0.010700216 0.086840898 0.0034844521 ;
	setAttr ".tk[1283]" -type "float3" -0.010765363 0.088144377 0.0026746802 ;
	setAttr ".tk[1284]" -type "float3" -0.010720954 0.085732661 0.0019385845 ;
	setAttr ".tk[1285]" -type "float3" -0.010675882 0.081861153 0.0012188378 ;
	setAttr ".tk[1286]" -type "float3" -0.010112932 0.059723824 0.0004254597 ;
	setAttr ".tk[1287]" -type "float3" -0.010503613 0.078151882 0.00071673474 ;
	setAttr ".tk[1288]" -type "float3" -0.0086121336 0.015398533 0.00059250917 ;
	setAttr ".tk[1289]" -type "float3" -0.0093546435 0.03384186 0.00046377885 ;
	setAttr ".tk[1290]" -type "float3" -0.010390826 0.084541067 0.0048269997 ;
	setAttr ".tk[1291]" -type "float3" -0.0099859852 0.06585519 0.0050906558 ;
	setAttr ".tk[1292]" -type "float3" -0.0092276251 0.040024903 0.0050803591 ;
	setAttr ".tk[1293]" -type "float3" -0.0084665651 0.020202208 0.0050187754 ;
	setAttr ".tk[1294]" -type "float3" -0.0080798632 0.00713549 0.0045708329 ;
	setAttr ".tk[1295]" -type "float3" -0.0078234617 0.0005709473 0.0042738831 ;
	setAttr ".tk[1296]" -type "float3" -0.0077290782 -0.0055434573 0.0035849786 ;
	setAttr ".tk[1297]" -type "float3" -0.0077044447 -0.0073743667 0.0026770523 ;
	setAttr ".tk[1298]" -type "float3" -0.0077720811 -0.0063752923 0.0018575065 ;
	setAttr ".tk[1299]" -type "float3" -0.0079330103 -0.0014459696 0.0013140822 ;
	setAttr ".tk[1300]" -type "float3" -0.0082319416 0.0038865227 0.0010685385 ;
	setAttr ".tk[1301]" -type "float3" -0.021393143 0.07568527 0.0032145572 ;
	setAttr ".tk[1302]" -type "float3" -0.021345671 0.076865584 0.0024774505 ;
	setAttr ".tk[1303]" -type "float3" -0.021272171 0.078044906 0.0017461298 ;
	setAttr ".tk[1304]" -type "float3" -0.021113101 0.075862966 0.0010981726 ;
	setAttr ".tk[1305]" -type "float3" -0.020956099 0.072360195 0.00046487819 ;
	setAttr ".tk[1306]" -type "float3" -0.020326227 0.052331466 -0.00014985986 ;
	setAttr ".tk[1307]" -type "float3" -0.020721253 0.069004208 4.5950146e-005 ;
	setAttr ".tk[1308]" -type "float3" -0.019017559 0.012228296 0.00024252833 ;
	setAttr ".tk[1309]" -type "float3" -0.01965753 0.028914858 7.3790879e-006 ;
	setAttr ".tk[1310]" -type "float3" -0.021288302 0.074784815 0.0037226325 ;
	setAttr ".tk[1311]" -type "float3" -0.020970792 0.057878859 0.0040230392 ;
	setAttr ".tk[1312]" -type "float3" -0.020294134 0.034508985 0.0041370192 ;
	setAttr ".tk[1313]" -type "float3" -0.019606747 0.016574413 0.004205788 ;
	setAttr ".tk[1314]" -type "float3" -0.019189812 0.0047523323 0.0038698919 ;
	setAttr ".tk[1315]" -type "float3" -0.018913388 -0.0011869241 0.0036472236 ;
	setAttr ".tk[1316]" -type "float3" -0.01871752 -0.0067189205 0.0030493895 ;
	setAttr ".tk[1317]" -type "float3" -0.018548161 -0.0083754417 0.0022452807 ;
	setAttr ".tk[1318]" -type "float3" -0.018475279 -0.0074715335 0.0015048566 ;
	setAttr ".tk[1319]" -type "float3" -0.018530276 -0.0030117203 0.00099504599 ;
	setAttr ".tk[1320]" -type "float3" -0.018756468 0.0018128473 0.00072795758 ;
	setAttr ".tk[1321]" -type "float3" -0.025861241 0.0739659 0.0020500931 ;
	setAttr ".tk[1322]" -type "float3" -0.025648344 0.075096495 0.0013753403 ;
	setAttr ".tk[1323]" -type "float3" -0.025412548 0.076226182 0.00071193272 ;
	setAttr ".tk[1324]" -type "float3" -0.025116254 0.074136086 0.00014564907 ;
	setAttr ".tk[1325]" -type "float3" -0.024825245 0.070780762 -0.00040746451 ;
	setAttr ".tk[1326]" -type "float3" -0.024098624 0.051595036 -0.0008350581 ;
	setAttr ".tk[1327]" -type "float3" -0.024510872 0.067566045 -0.00074336288 ;
	setAttr ".tk[1328]" -type "float3" -0.022971191 0.013179802 -0.00017047118 ;
	setAttr ".tk[1329]" -type "float3" -0.023512628 0.029164027 -0.00053570874 ;
	setAttr ".tk[1330]" -type "float3" -0.025880065 0.073103353 0.0025466813 ;
	setAttr ".tk[1331]" -type "float3" -0.025653493 0.056908891 0.0028987974 ;
	setAttr ".tk[1332]" -type "float3" -0.025050201 0.034522671 0.0031597295 ;
	setAttr ".tk[1333]" -type "float3" -0.024426568 0.01734297 0.0033810646 ;
	setAttr ".tk[1334]" -type "float3" -0.023961864 0.006018484 0.0031640832 ;
	setAttr ".tk[1335]" -type "float3" -0.023653768 0.00032922067 0.003020253 ;
	setAttr ".tk[1336]" -type "float3" -0.023334716 -0.0049699452 0.0025090217 ;
	setAttr ".tk[1337]" -type "float3" -0.022993084 -0.0065567587 0.0017998528 ;
	setAttr ".tk[1338]" -type "float3" -0.022755787 -0.0056908708 0.0011278327 ;
	setAttr ".tk[1339]" -type "float3" -0.022690214 -0.0014187824 0.00064104394 ;
	setAttr ".tk[1340]" -type "float3" -0.022839464 0.0032027233 0.00034082521 ;
	setAttr ".tk[1341]" -type "float3" -0.030211411 0.074082844 0.00023520691 ;
	setAttr ".tk[1342]" -type "float3" -0.029997885 0.075216785 -0.00044156518 ;
	setAttr ".tk[1343]" -type "float3" -0.029761378 0.076349877 -0.0011069557 ;
	setAttr ".tk[1344]" -type "float3" -0.029464193 0.0742535 -0.00167493 ;
	setAttr ".tk[1345]" -type "float3" -0.029172309 0.070888199 -0.0022296952 ;
	setAttr ".tk[1346]" -type "float3" -0.0284435 0.051645134 -0.0026585681 ;
	setAttr ".tk[1347]" -type "float3" -0.028857015 0.067663856 -0.0025665974 ;
	setAttr ".tk[1348]" -type "float3" -0.027312703 0.013115094 -0.0019919937 ;
	setAttr ".tk[1349]" -type "float3" -0.027855769 0.029147077 -0.0023583227 ;
	setAttr ".tk[1350]" -type "float3" -0.03023028 0.07321769 0.00073327468 ;
	setAttr ".tk[1351]" -type "float3" -0.030003048 0.056974903 0.0010864409 ;
	setAttr ".tk[1352]" -type "float3" -0.029397935 0.034521747 0.0013481559 ;
	setAttr ".tk[1353]" -type "float3" -0.028772451 0.017290704 0.0015701491 ;
	setAttr ".tk[1354]" -type "float3" -0.028306365 0.0059323926 0.0013525238 ;
	setAttr ".tk[1355]" -type "float3" -0.027997337 0.00022610463 0.0012082623 ;
	setAttr ".tk[1356]" -type "float3" -0.027677339 -0.0050888825 0.00069550338 ;
	setAttr ".tk[1357]" -type "float3" -0.027334683 -0.0066804271 -1.5785379e-005 ;
	setAttr ".tk[1358]" -type "float3" -0.027096689 -0.0058119651 -0.00068981206 ;
	setAttr ".tk[1359]" -type "float3" -0.027030904 -0.0015270989 -0.0011780562 ;
	setAttr ".tk[1360]" -type "float3" -0.027180605 0.0031081978 -0.001479174 ;
	setAttr ".tk[1361]" -type "float3" -0.03280966 0.074082844 -0.0034466963 ;
	setAttr ".tk[1362]" -type "float3" -0.032937095 0.047403295 -0.0033318782 ;
	setAttr ".tk[1363]" -type "float3" -0.032442354 0.047693465 -0.0038840345 ;
	setAttr ".tk[1364]" -type "float3" -0.032353424 0.075216785 -0.0039902749 ;
	setAttr ".tk[1365]" -type "float3" -0.032662518 0.019799251 -0.0029292081 ;
	setAttr ".tk[1366]" -type "float3" -0.032104589 0.0037657786 -0.0023446607 ;
	setAttr ".tk[1367]" -type "float3" -0.031590097 0.00024020858 -0.0027909609 ;
	setAttr ".tk[1368]" -type "float3" -0.032166567 0.01873064 -0.0034535343 ;
	setAttr ".tk[1369]" -type "float3" -0.031880308 0.076349877 -0.0045145438 ;
	setAttr ".tk[1370]" -type "float3" -0.031883594 0.0484096 -0.0044733942 ;
	setAttr ".tk[1371]" -type "float3" -0.031326987 0.046606164 -0.0049583581 ;
	setAttr ".tk[1372]" -type "float3" -0.031388447 0.0742535 -0.00492561 ;
	setAttr ".tk[1373]" -type "float3" -0.031528555 0.018387094 -0.004076737 ;
	setAttr ".tk[1374]" -type "float3" -0.030949883 -0.0010026339 -0.0033776697 ;
	setAttr ".tk[1375]" -type "float3" -0.030408792 -0.00057361834 -0.0039469865 ;
	setAttr ".tk[1376]" -type "float3" -0.030947797 0.017847486 -0.0046313866 ;
	setAttr ".tk[1377]" -type "float3" -0.030906513 0.070888199 -0.0053264853 ;
	setAttr ".tk[1378]" -type "float3" -0.030836452 0.044001739 -0.005407671 ;
	setAttr ".tk[1379]" -type "float3" -0.030420139 0.041433286 -0.0057673678 ;
	setAttr ".tk[1380]" -type "float3" -0.030486301 0.067663856 -0.0055171247 ;
	setAttr ".tk[1381]" -type "float3" -0.030494194 0.01632309 -0.0050742049 ;
	setAttr ".tk[1382]" -type "float3" -0.030061577 0.001138838 -0.0043972866 ;
	setAttr ".tk[1383]" -type "float3" -0.029776886 0.0027235691 -0.0047709718 ;
	setAttr ".tk[1384]" -type "float3" -0.030150615 0.015240514 -0.0054101981 ;
	setAttr ".tk[1385]" -type "float3" -0.033017635 0.07321769 -0.0029937483 ;
	setAttr ".tk[1386]" -type "float3" -0.033293866 0.046763044 -0.0029039937 ;
	setAttr ".tk[1387]" -type "float3" -0.032993563 0.020615149 -0.0025757852 ;
	setAttr ".tk[1388]" -type "float3" -0.032488436 0.0068991873 -0.0020383669 ;
	setAttr ".tk[1389]" -type "float3" -0.031477012 0.0059323926 -0.0016855139 ;
	setAttr ".tk[1390]" -type "float3" -0.031136308 0.00022610463 -0.0017005641 ;
	setAttr ".tk[1391]" -type "float3" -0.030644462 -0.0050888825 -0.0020518743 ;
	setAttr ".tk[1392]" -type "float3" -0.030055761 -0.0066804271 -0.0025779482 ;
	setAttr ".tk[1393]" -type "float3" -0.029577978 -0.0058119651 -0.0031096267 ;
	setAttr ".tk[1394]" -type "float3" -0.029330418 -0.0015270989 -0.003535558 ;
	setAttr ".tk[1395]" -type "float3" -0.029353514 0.0031082053 -0.0038710381 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C899DCEB-4FF5-EBC0-59FB-C099B3531CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 99 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[121]" "e[123]" "e[182]" "e[184]" "e[243]" "e[245]" "e[304]" "e[306]" "e[365]" "e[367]" "e[426]" "e[428]" "e[487]" "e[489]" "e[548]" "e[550]" "e[609]" "e[611]" "e[670]" "e[672]" "e[731]" "e[733]" "e[792]" "e[794]" "e[853]" "e[855]" "e[914]" "e[916]" "e[975]" "e[977]" "e[1035]" "e[1037]" "e[1093]" "e[1095]" "e[1151]" "e[1153]" "e[1212]" "e[1214]" "e[1273]" "e[1275]" "e[1334]" "e[1336]" "e[1395]" "e[1397]" "e[1456]" "e[1458]" "e[1517]" "e[1519]" "e[1578]" "e[1580]" "e[1639]" "e[1641]" "e[1700]" "e[1702]" "e[1761]" "e[1763]" "e[1822:1853]" "e[1882]" "e[1911]" "e[1940]" "e[1969]" "e[1998]" "e[2027]" "e[2055]" "e[2083]" "e[2111]" "e[2139]" "e[2172]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3255141 0 ;
	setAttr ".rs" 60744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.653299071537164 1.0270608649914328 -11.653299071537164 ;
	setAttr ".cbx" -type "double3" 11.653299071537164 5.6239672885601584 11.653299071537164 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FF84439D-45D8-95BA-DDA9-8CA848A95541";
	setAttr ".uopa" yes;
	setAttr -s 435 ".tk";
	setAttr ".tk[313]" -type "float3" 0 0 0.010757261 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.010757261 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.010757261 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.010757261 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.013121413 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.013121413 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.010241759 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.00045153504 ;
	setAttr ".tk[378]" -type "float3" 1.110223e-016 0.01257406 0.0041057961 ;
	setAttr ".tk[379]" -type "float3" 1.110223e-016 0.01257406 0.0041057961 ;
	setAttr ".tk[380]" -type "float3" 0 0.0065715685 0.02383001 ;
	setAttr ".tk[381]" -type "float3" 0 0.0065715685 0.02383001 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.010241759 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.00049694197 ;
	setAttr ".tk[409]" -type "float3" 1.110223e-016 0.01257406 0.0041057961 ;
	setAttr ".tk[410]" -type "float3" 1.110223e-016 0.01257406 0.0041057961 ;
	setAttr ".tk[411]" -type "float3" 0 0.0065715685 0.010708599 ;
	setAttr ".tk[412]" -type "float3" 0 0.0065715685 0.010708599 ;
	setAttr ".tk[447]" -type "float3" 0.014706071 0.074234828 0.0019518114 ;
	setAttr ".tk[448]" -type "float3" 0.001449949 0.0073192017 0.00019243936 ;
	setAttr ".tk[457]" -type "float3" 0 0.25540185 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.25540185 0 ;
	setAttr ".tk[478]" -type "float3" 0.0075311167 0.21223173 -0.0038346574 ;
	setAttr ".tk[479]" -type "float3" -0.0056784973 0.09692771 -0.0057699587 ;
	setAttr ".tk[480]" -type "float3" -0.0030499399 0.059171341 -0.0057975333 ;
	setAttr ".tk[481]" -type "float3" -0.0005949419 0.047739632 -0.006016098 ;
	setAttr ".tk[482]" -type "float3" 0.00096831843 0.032436199 -0.0073928693 ;
	setAttr ".tk[488]" -type "float3" 0 0.25540185 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.25540185 0 ;
	setAttr ".tk[509]" -type "float3" 0.0099825999 0.25013676 -0.0068764081 ;
	setAttr ".tk[510]" -type "float3" -0.0052534891 0.092265181 -0.0073087211 ;
	setAttr ".tk[511]" -type "float3" -0.0017653275 0.05402007 -0.0082759336 ;
	setAttr ".tk[512]" -type "float3" -0.00038672797 0.033904344 -0.008399047 ;
	setAttr ".tk[513]" -type "float3" 0.00096831843 0.014612384 -0.00983648 ;
	setAttr ".tk[514]" -type "float3" 0 -0.0030582577 0 ;
	setAttr ".tk[540]" -type "float3" 0.0036707614 0.30340204 -0.010577506 ;
	setAttr ".tk[541]" -type "float3" -0.00067020766 -0.41731623 -0.010529891 ;
	setAttr ".tk[542]" -type "float3" -0.00022196397 -0.35562518 -0.011003735 ;
	setAttr ".tk[543]" -type "float3" 0.00097875111 -0.36683717 -0.012278338 ;
	setAttr ".tk[544]" -type "float3" 0 -0.22637981 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.16859894 0 ;
	setAttr ".tk[546]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.14259639 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.14259639 0 ;
	setAttr ".tk[570]" -type "float3" 0.0080692386 0.30101797 -0.011706965 ;
	setAttr ".tk[571]" -type "float3" -0.00068785809 -0.29895866 -0.014036395 ;
	setAttr ".tk[572]" -type "float3" -0.00022516958 -0.22976667 -0.01373262 ;
	setAttr ".tk[573]" -type "float3" 0.00097794272 -0.16695419 -0.014725281 ;
	setAttr ".tk[574]" -type "float3" 0 -0.23249422 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.23249422 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.16859894 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.17026924 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.0082193464 0 ;
	setAttr ".tk[600]" -type "float3" 0.0016710553 0.1321058 -0.010872085 ;
	setAttr ".tk[601]" -type "float3" -0.0052534882 0.077489085 -0.017263412 ;
	setAttr ".tk[602]" -type "float3" -0.0017799977 0.23629898 -0.016277956 ;
	setAttr ".tk[603]" -type "float3" -0.00039110333 0.22180954 -0.016334742 ;
	setAttr ".tk[604]" -type "float3" 0.00096831843 0.014053099 -0.01716727 ;
	setAttr ".tk[605]" -type "float3" 0 -0.00096439227 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.17229392 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.16859895 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.16859895 0 ;
	setAttr ".tk[631]" -type "float3" 0.002101453 0.10206924 -0.01349115 ;
	setAttr ".tk[632]" -type "float3" -0.0056789322 0.06413006 -0.019014096 ;
	setAttr ".tk[633]" -type "float3" -0.0030572936 0.23132211 -0.018921003 ;
	setAttr ".tk[634]" -type "float3" -0.0005949419 0.22695217 -0.018720981 ;
	setAttr ".tk[635]" -type "float3" 0.00096831843 0.017447516 -0.019610848 ;
	setAttr ".tk[661]" -type "float3" 0.0083624795 0 -0.016564541 ;
	setAttr ".tk[663]" -type "float3" 0 0.001752992 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.1814937 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.1814937 0 ;
	setAttr ".tk[690]" -type "float3" 0.0051910831 0 -0.020982297 ;
	setAttr ".tk[691]" -type "float3" 0.0051910831 0 -0.020982297 ;
	setAttr ".tk[692]" -type "float3" 0.0083624795 0 -0.016564541 ;
	setAttr ".tk[693]" -type "float3" 0.00022813817 0 -0.00045190001 ;
	setAttr ".tk[699]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[700]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[707]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[708]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[721]" -type "float3" 0.0051714904 1.7763568e-015 -0.023413464 ;
	setAttr ".tk[722]" -type "float3" 0.0051714904 1.7763568e-015 -0.023413464 ;
	setAttr ".tk[729]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[730]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[731]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[736]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[737]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[738]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[739]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[752]" -type "float3" -1.9592611e-005 1.7763568e-015 -0.0024311682 ;
	setAttr ".tk[753]" -type "float3" -1.9592611e-005 1.7763568e-015 -0.0024311682 ;
	setAttr ".tk[760]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[761]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[767]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[768]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[769]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[793]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[794]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[799]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[800]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[824]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[825]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[972]" -type "float3" 0.0098939827 0.3197355 -0.010545972 ;
	setAttr ".tk[973]" -type "float3" -0.0010759849 0.039294839 -0.009084329 ;
	setAttr ".tk[974]" -type "float3" -0.00031069666 -0.14130262 -0.0096835801 ;
	setAttr ".tk[975]" -type "float3" 0.00096831843 -0.18220341 -0.011058279 ;
	setAttr ".tk[976]" -type "float3" 0 -0.057780854 0 ;
	setAttr ".tk[979]" -type "float3" 0 -0.0080464585 0 ;
	setAttr ".tk[980]" -type "float3" 0 -0.0082193622 0 ;
	setAttr ".tk[1002]" -type "float3" 0.0034886766 0.30463001 -0.012286517 ;
	setAttr ".tk[1003]" -type "float3" -0.0004910212 -0.36367655 -0.012286517 ;
	setAttr ".tk[1004]" -type "float3" -0.00022218376 -0.27297509 -0.012368583 ;
	setAttr ".tk[1005]" -type "float3" 0.00098902918 -0.17629167 -0.01350187 ;
	setAttr ".tk[1006]" -type "float3" 0 -0.1756222 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -0.17229389 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.16859894 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -0.14259641 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -0.14259641 0 ;
	setAttr ".tk[1032]" -type "float3" 0.0010308716 0.1378141 -0.010035235 ;
	setAttr ".tk[1033]" -type "float3" -0.0011053775 0.071897246 -0.015466198 ;
	setAttr ".tk[1034]" -type "float3" -0.00031228922 0.013144463 -0.015052754 ;
	setAttr ".tk[1035]" -type "float3" 0.00096831843 0.014053099 -0.015945474 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.23249422 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.23249424 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.16859896 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -0.16859892 0 ;
	setAttr ".tk[1040]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[1064]" -type "float3" -0.0043570008 0.07804849 -0.0057607992 ;
	setAttr ".tk[1065]" -type "float3" -0.0031323973 0.071950056 -0.0074080075 ;
	setAttr ".tk[1066]" -type "float3" -0.0031500962 0.25294554 -0.017124228 ;
	setAttr ".tk[1067]" -type "float3" -0.0043512844 0.24493346 -0.019005928 ;
	setAttr ".tk[1068]" -type "float3" 0 0.1814937 0 ;
	setAttr ".tk[1092]" -type "float3" 0.014706071 0.074234828 0.0019518114 ;
	setAttr ".tk[1093]" -type "float3" 0.0087927235 0.19498655 -0.0037079863 ;
	setAttr ".tk[1094]" -type "float3" 0.0084702624 0.19964316 -0.0054156664 ;
	setAttr ".tk[1095]" -type "float3" 0.0030202437 0.1066006 -0.011750434 ;
	setAttr ".tk[1096]" -type "float3" 0.0033811089 0.083421357 -0.013609208 ;
	setAttr ".tk[1118]" -type "float3" 0 0 0.010241759 ;
	setAttr ".tk[1119]" -type "float3" 0 0 0.010241759 ;
	setAttr ".tk[1121]" -type "float3" 0.00048415546 0.0024439702 6.4257823e-005 ;
	setAttr ".tk[1122]" -type "float3" -0.0094857523 0.17080033 -0.0060203932 ;
	setAttr ".tk[1123]" -type "float3" -0.0056999233 0.19533244 -0.0082055423 ;
	setAttr ".tk[1124]" -type "float3" -0.0059110839 0.20412567 -0.0096957237 ;
	setAttr ".tk[1125]" -type "float3" -0.0025555491 0.24431893 -0.011013066 ;
	setAttr ".tk[1126]" -type "float3" 0.00025402568 0.2762641 -0.012368573 ;
	setAttr ".tk[1127]" -type "float3" -0.0017997976 0.25004289 -0.013641905 ;
	setAttr ".tk[1128]" -type "float3" -0.0058990791 0.17485484 -0.013857869 ;
	setAttr ".tk[1129]" -type "float3" -0.008761568 0.15509227 -0.015863072 ;
	setAttr ".tk[1130]" -type "float3" -0.0094857523 0.15571433 -0.018716682 ;
	setAttr ".tk[1131]" -type "float3" 0.0083624795 0 -0.016564541 ;
	setAttr ".tk[1132]" -type "float3" 0.0083624795 0 -0.016564541 ;
	setAttr ".tk[1141]" -type "float3" 0.0081890626 0.28397977 -0.013781373 ;
	setAttr ".tk[1142]" -type "float3" 0.0040580649 0.28740457 -0.010939069 ;
	setAttr ".tk[1143]" -type "float3" 0.003903294 0.28844884 -0.01239191 ;
	setAttr ".tk[1144]" -type "float3" 0.014426063 0.28537789 -0.0084548667 ;
	setAttr ".tk[1145]" -type "float3" 0.0017170962 0.127543 -0.0096690366 ;
	setAttr ".tk[1146]" -type "float3" 0.0030561704 0.096943222 -0.011127112 ;
	setAttr ".tk[1147]" -type "float3" 0.0019092094 0.11862522 -0.010380429 ;
	setAttr ".tk[1148]" -type "float3" -0.0037463233 0.12326022 -0.016504446 ;
	setAttr ".tk[1149]" -type "float3" -0.0055344151 0.072195582 -0.016622759 ;
	setAttr ".tk[1150]" -type "float3" 0.0090610748 0.19585559 -0.018853908 ;
	setAttr ".tk[1151]" -type "float3" 0.0062674982 0.1278871 -0.01813451 ;
	setAttr ".tk[1152]" -type "float3" -0.0055344161 0.084756725 -0.0082255201 ;
	setAttr ".tk[1153]" -type "float3" -0.0037312787 0.067486815 -0.0082446765 ;
	setAttr ".tk[1154]" -type "float3" -0.0025691316 0.052244551 -0.0089825001 ;
	setAttr ".tk[1155]" -type "float3" -0.0019831266 0.046365552 -0.009669723 ;
	setAttr ".tk[1156]" -type "float3" -0.0016381685 -0.34101319 -0.010898583 ;
	setAttr ".tk[1157]" -type "float3" -0.0014858376 -0.35960382 -0.01239191 ;
	setAttr ".tk[1158]" -type "float3" -0.0016531777 -0.29788572 -0.013879461 ;
	setAttr ".tk[1159]" -type "float3" -0.0020081047 0.052723072 -0.015094954 ;
	setAttr ".tk[1160]" -type "float3" -0.0025816001 0.094474293 -0.01578502 ;
	setAttr ".tk[1161]" -type "float3" 0.0090319691 0.27461639 -0.014484424 ;
	setAttr ".tk[1162]" -type "float3" 0.0045013819 0.27665672 -0.011070935 ;
	setAttr ".tk[1163]" -type "float3" 0.0048060585 0.27756062 -0.012121727 ;
	setAttr ".tk[1164]" -type "float3" 0.014878686 0.27483168 -0.008195783 ;
	setAttr ".tk[1165]" -type "float3" 0.0030527171 0.12957746 -0.0092930458 ;
	setAttr ".tk[1166]" -type "float3" 0.0032166783 0.091267087 -0.01056793 ;
	setAttr ".tk[1167]" -type "float3" 0.0021740813 0.11078303 -0.0099833645 ;
	setAttr ".tk[1168]" -type "float3" -0.003908637 0.053708903 -0.015859775 ;
	setAttr ".tk[1169]" -type "float3" -0.005494142 0.068276964 -0.015996432 ;
	setAttr ".tk[1170]" -type "float3" 0.006654731 0.18019378 -0.019530257 ;
	setAttr ".tk[1171]" -type "float3" 0.0025414322 0.1015631 -0.020086508 ;
	setAttr ".tk[1172]" -type "float3" -0.0054930905 0.079259388 -0.0097901374 ;
	setAttr ".tk[1173]" -type "float3" -0.0038758684 0.063645326 -0.0086737694 ;
	setAttr ".tk[1174]" -type "float3" -0.0028840099 0.050519131 -0.0093443431 ;
	setAttr ".tk[1175]" -type "float3" -0.0023529213 0.045064069 -0.0099020358 ;
	setAttr ".tk[1176]" -type "float3" -0.0020460058 -0.34113014 -0.010989388 ;
	setAttr ".tk[1177]" -type "float3" -0.0019279029 -0.37720415 -0.012349721 ;
	setAttr ".tk[1178]" -type "float3" -0.0020680297 -0.31563404 -0.013654469 ;
	setAttr ".tk[1179]" -type "float3" -0.0024019927 0.032359488 -0.014652406 ;
	setAttr ".tk[1180]" -type "float3" -0.0029340144 0.041939072 -0.01518544 ;
	setAttr ".tk[1181]" -type "float3" 0.0072041256 0.2648792 -0.012580974 ;
	setAttr ".tk[1182]" -type "float3" 0.0046788398 0.2667031 -0.011151149 ;
	setAttr ".tk[1183]" -type "float3" 0.0046998728 0.26751128 -0.012221016 ;
	setAttr ".tk[1184]" -type "float3" 0.012356619 0.26507178 -0.0094116013 ;
	setAttr ".tk[1185]" -type "float3" 0.0044391733 0.13468865 -0.008989241 ;
	setAttr ".tk[1186]" -type "float3" 0.0032127034 0.084590159 -0.010128855 ;
	setAttr ".tk[1187]" -type "float3" 0.0022807326 0.10203554 -0.009606313 ;
	setAttr ".tk[1188]" -type "float3" -0.0042587128 0.051016726 -0.015431909 ;
	setAttr ".tk[1189]" -type "float3" -0.005676005 0.064039193 -0.015554061 ;
	setAttr ".tk[1190]" -type "float3" 0.0055017276 0.18510661 -0.017073972 ;
	setAttr ".tk[1191]" -type "float3" -0.000380015 0.093793772 -0.018939825 ;
	setAttr ".tk[1192]" -type "float3" -0.0056750625 0.073856421 -0.011792623 ;
	setAttr ".tk[1193]" -type "float3" -0.004229432 0.059898935 -0.0090082902 ;
	setAttr ".tk[1194]" -type "float3" -0.003342798 0.048165359 -0.0096077304 ;
	setAttr ".tk[1195]" -type "float3" -0.0028680451 0.039777398 -0.010106245 ;
	setAttr ".tk[1196]" -type "float3" -0.0025937073 -0.34216142 -0.011078233 ;
	setAttr ".tk[1197]" -type "float3" -0.0024881195 -0.39266381 -0.012294246 ;
	setAttr ".tk[1198]" -type "float3" -0.0026133861 -0.15018775 -0.013460561 ;
	setAttr ".tk[1199]" -type "float3" -0.002911916 0.0029155836 -0.014352614 ;
	setAttr ".tk[1200]" -type "float3" -0.003387494 0.040495649 -0.014829102 ;
	setAttr ".tk[1201]" -type "float3" 0.0053338204 0.22216776 -0.012546124 ;
	setAttr ".tk[1202]" -type "float3" 0.0048980769 0.25695279 -0.011274888 ;
	setAttr ".tk[1203]" -type "float3" 0.0046680551 0.25767636 -0.012219397 ;
	setAttr ".tk[1204]" -type "float3" 0.0074655553 0.25549141 -0.011812953 ;
	setAttr ".tk[1205]" -type "float3" 0.0032543633 0.14098811 -0.010040593 ;
	setAttr ".tk[1206]" -type "float3" 0.00026591308 0.077718817 -0.011215482 ;
	setAttr ".tk[1207]" -type "float3" -0.00064368546 0.093344845 -0.010786315 ;
	setAttr ".tk[1208]" -type "float3" -0.0046246033 0.047646709 -0.015029317 ;
	setAttr ".tk[1209]" -type "float3" -0.0058940798 0.059311084 -0.015138735 ;
	setAttr ".tk[1210]" -type "float3" 0.0044537243 0.18297434 -0.014608292 ;
	setAttr ".tk[1211]" -type "float3" -0.0012440663 0.085962616 -0.017549006 ;
	setAttr ".tk[1212]" -type "float3" -0.0058932379 0.068104468 -0.012790725 ;
	setAttr ".tk[1213]" -type "float3" -0.0045983642 0.055602603 -0.0092831515 ;
	setAttr ".tk[1214]" -type "float3" -0.0038042031 0.045092709 -0.0098125413 ;
	setAttr ".tk[1215]" -type "float3" -0.0033789668 0.030903026 -0.010259063 ;
	setAttr ".tk[1216]" -type "float3" -0.0031332318 -0.34407151 -0.011129683 ;
	setAttr ".tk[1217]" -type "float3" -0.0030386578 -0.36062711 -0.012218877 ;
	setAttr ".tk[1218]" -type "float3" -0.0031508598 -0.11819748 -0.013263551 ;
	setAttr ".tk[1219]" -type "float3" -0.0034182537 -0.012830965 -0.014062596 ;
	setAttr ".tk[1220]" -type "float3" -0.0038442379 0.038222849 -0.014489384 ;
	setAttr ".tk[1221]" -type "float3" 0.0052464064 0.14350656 -0.016428668 ;
	setAttr ".tk[1222]" -type "float3" 0.004329307 0.21377605 -0.012912989 ;
	setAttr ".tk[1223]" -type "float3" 0.0016532969 0.2157627 -0.012113715 ;
	setAttr ".tk[1224]" -type "float3" 0.001288088 0.20805088 -0.013025372 ;
	setAttr ".tk[1225]" -type "float3" -0.0011748616 0.13714761 -0.012231411 ;
	setAttr ".tk[1226]" -type "float3" -0.007081341 0.065492623 -0.014473996 ;
	setAttr ".tk[1227]" -type "float3" -0.0065713935 0.082975395 -0.013440995 ;
	setAttr ".tk[1228]" -type "float3" -0.0055140192 0.028637193 -0.014719363 ;
	setAttr ".tk[1229]" -type "float3" -0.006598033 0.043850847 -0.014820833 ;
	setAttr ".tk[1230]" -type "float3" 0.004554579 0.13106945 -0.016458157 ;
	setAttr ".tk[1231]" -type "float3" 0.0016626846 0.072996132 -0.01906983 ;
	setAttr ".tk[1232]" -type "float3" -0.0065392824 0.051889308 -0.012903702 ;
	setAttr ".tk[1233]" -type "float3" -0.0054375688 0.035818785 -0.0094711026 ;
	setAttr ".tk[1234]" -type "float3" -0.0047806073 0.023363262 -0.0098817926 ;
	setAttr ".tk[1235]" -type "float3" -0.0044193752 0.018008031 -0.010295866 ;
	setAttr ".tk[1236]" -type "float3" -0.0042328406 -0.059095547 -0.011103213 ;
	setAttr ".tk[1237]" -type "float3" -0.0041587399 -0.05923669 -0.012113234 ;
	setAttr ".tk[1238]" -type "float3" -0.0042587072 0.010543056 -0.013081968 ;
	setAttr ".tk[1239]" -type "float3" -0.0044833552 0.01425796 -0.013822915 ;
	setAttr ".tk[1240]" -type "float3" -0.0048625227 0.017224282 -0.014218688 ;
	setAttr ".tk[1241]" -type "float3" 0.00072989054 0.088627242 -0.016590139 ;
	setAttr ".tk[1242]" -type "float3" -0.0026641805 0.11527794 -0.013853217 ;
	setAttr ".tk[1243]" -type "float3" -0.0062909853 0.12139412 -0.012109939 ;
	setAttr ".tk[1244]" -type "float3" -0.0070209336 0.10996055 -0.01294778 ;
	setAttr ".tk[1245]" -type "float3" -0.0085010091 0.085263513 -0.013659611 ;
	setAttr ".tk[1246]" -type "float3" -0.0085080415 0.05567994 -0.01454362 ;
	setAttr ".tk[1247]" -type "float3" -0.0089731514 0.073679887 -0.014149508 ;
	setAttr ".tk[1248]" -type "float3" -0.0068182778 0.014414459 -0.014475959 ;
	setAttr ".tk[1249]" -type "float3" -0.0076763257 0.032224968 -0.014568098 ;
	setAttr ".tk[1250]" -type "float3" 0.00051715784 0.081082977 -0.016110884 ;
	setAttr ".tk[1251]" -type "float3" 0.0009060856 0.062308125 -0.016787801 ;
	setAttr ".tk[1252]" -type "float3" -0.0073330961 0.039169371 -0.0099986475 ;
	setAttr ".tk[1253]" -type "float3" -0.0066984221 0.020525061 -0.0096443621 ;
	setAttr ".tk[1254]" -type "float3" -0.0062016696 0.0068437234 -0.010083267 ;
	setAttr ".tk[1255]" -type "float3" -0.005917782 0.0006538257 -0.010459257 ;
	setAttr ".tk[1256]" -type "float3" -0.0057957154 -0.0055868104 -0.011192356 ;
	setAttr ".tk[1257]" -type "float3" -0.0057443688 -0.0077110454 -0.012109499 ;
	setAttr ".tk[1258]" -type "float3" -0.0058280677 -0.0066356584 -0.012989139 ;
	setAttr ".tk[1259]" -type "float3" -0.006001845 -0.0024430677 -0.013661937 ;
	setAttr ".tk[1260]" -type "float3" -0.0063189063 0.0016848668 -0.014021317 ;
	setAttr ".tk[1261]" -type "float3" -0.010388697 0.068240337 -0.010430344 ;
	setAttr ".tk[1262]" -type "float3" -0.010489009 0.069350533 -0.011249503 ;
	setAttr ".tk[1263]" -type "float3" -0.01055968 0.070522599 -0.012067541 ;
	setAttr ".tk[1264]" -type "float3" -0.010505509 0.065494709 -0.012759092 ;
	setAttr ".tk[1265]" -type "float3" -0.01044493 -0.0052346587 -0.012194538 ;
	setAttr ".tk[1266]" -type "float3" -0.009791486 -0.060091443 -0.012343938 ;
	setAttr ".tk[1267]" -type "float3" -0.010257031 -0.042387448 -0.012049705 ;
	setAttr ".tk[1268]" -type "float3" -0.0081072394 0.0019411221 -0.014170922 ;
	setAttr ".tk[1269]" -type "float3" -0.0089267958 0.018001415 -0.014283475 ;
	setAttr ".tk[1270]" -type "float3" -0.010104729 0.067698173 -0.0099353064 ;
	setAttr ".tk[1271]" -type "float3" -0.0096653355 0.049765103 -0.0096417665 ;
	setAttr ".tk[1272]" -type "float3" -0.0088233333 0.025400229 -0.0096373372 ;
	setAttr ".tk[1273]" -type "float3" -0.0079797041 0.0070848465 -0.0096995588 ;
	setAttr ".tk[1274]" -type "float3" -0.0075392537 -0.0052339733 -0.010152059 ;
	setAttr ".tk[1275]" -type "float3" -0.0072554741 -0.011290021 -0.01045204 ;
	setAttr ".tk[1276]" -type "float3" -0.0071364697 -0.017239533 -0.011147955 ;
	setAttr ".tk[1277]" -type "float3" -0.0071044806 -0.019028842 -0.012065137 ;
	setAttr ".tk[1278]" -type "float3" -0.007176457 -0.018168308 -0.012893028 ;
	setAttr ".tk[1279]" -type "float3" -0.0073577482 -0.013553239 -0.013441999 ;
	setAttr ".tk[1280]" -type "float3" -0.0076794643 -0.0088275671 -0.01369004 ;
	setAttr ".tk[1281]" -type "float3" -0.012089206 0.25309643 -0.012421044 ;
	setAttr ".tk[1282]" -type "float3" -0.012183078 0.26181778 -0.012908293 ;
	setAttr ".tk[1283]" -type "float3" -0.012247688 0.26311103 -0.0137116 ;
	setAttr ".tk[1284]" -type "float3" -0.012203647 0.25343946 -0.014301357 ;
	setAttr ".tk[1285]" -type "float3" -0.012158928 0.18258786 -0.013722168 ;
	setAttr ".tk[1286]" -type "float3" -0.011600478 0.13106419 -0.01393873 ;
	setAttr ".tk[1287]" -type "float3" -0.011988041 0.14934534 -0.013649764 ;
	setAttr ".tk[1288]" -type "float3" -0.010111628 0.19094564 -0.015777135 ;
	setAttr ".tk[1289]" -type "float3" -0.010848239 0.20495167 -0.015822031 ;
	setAttr ".tk[1290]" -type "float3" -0.011876148 0.21336418 -0.01354829 ;
	setAttr ".tk[1291]" -type "float3" -0.011474552 0.10431615 -0.01715214 ;
	setAttr ".tk[1292]" -type "float3" -0.01072224 0.078691885 -0.017162351 ;
	setAttr ".tk[1293]" -type "float3" -0.0099672209 0.17398499 -0.012314041 ;
	setAttr ".tk[1294]" -type "float3" -0.0095836297 0.20333917 -0.011830592 ;
	setAttr ".tk[1295]" -type "float3" -0.0093292659 0.2584641 -0.012125153 ;
	setAttr ".tk[1296]" -type "float3" -0.0092356391 0.32512403 -0.012808559 ;
	setAttr ".tk[1297]" -type "float3" -0.0092112096 0.32330778 -0.013709242 ;
	setAttr ".tk[1298]" -type "float3" -0.0092782993 0.23895949 -0.014522262 ;
	setAttr ".tk[1299]" -type "float3" -0.0094379466 0.17741638 -0.015061368 ;
	setAttr ".tk[1300]" -type "float3" -0.0097344853 0.1795253 -0.015304921 ;
	setAttr ".tk[1301]" -type "float3" 0.019579077 0.36103755 -0.012905676 ;
	setAttr ".tk[1302]" -type "float3" 0.019731974 0.38481367 -0.014426712 ;
	setAttr ".tk[1303]" -type "float3" 0.019968728 0.38861167 -0.016782124 ;
	setAttr ".tk[1304]" -type "float3" 0.020480979 0.38158435 -0.018869072 ;
	setAttr ".tk[1305]" -type "float3" 0.020986676 0.37030274 -0.020908771 ;
	setAttr ".tk[1306]" -type "float3" 0.023015426 0.30579436 -0.022888709 ;
	setAttr ".tk[1307]" -type "float3" 0.021743078 0.35949379 -0.022258045 ;
	setAttr ".tk[1308]" -type "float3" 0.027230367 0.28295755 -0.015795594 ;
	setAttr ".tk[1309]" -type "float3" 0.025169101 0.26102683 -0.020701783 ;
	setAttr ".tk[1310]" -type "float3" 0.019916696 0.31049538 -0.013303898 ;
	setAttr ".tk[1311]" -type "float3" 0.020939395 0.16480266 -0.016232936 ;
	setAttr ".tk[1312]" -type "float3" 0.023118729 0.089533418 -0.015865853 ;
	setAttr ".tk[1313]" -type "float3" 0.025332693 0.03423395 -0.018716946 ;
	setAttr ".tk[1314]" -type "float3" 0.026675515 0.14710416 -0.019785633 ;
	setAttr ".tk[1315]" -type "float3" 0.027565828 0.23247027 -0.018388033 ;
	setAttr ".tk[1316]" -type "float3" 0.028196679 0.29569829 -0.019377114 ;
	setAttr ".tk[1317]" -type "float3" 0.028742176 0.2948274 -0.017971901 ;
	setAttr ".tk[1318]" -type "float3" 0.028976869 0.28892076 -0.014970336 ;
	setAttr ".tk[1319]" -type "float3" 0.028799755 0.25647995 -0.014152927 ;
	setAttr ".tk[1320]" -type "float3" 0.028071236 0.25274551 -0.014232151 ;
	setAttr ".tk[1321]" -type "float3" 0.0051881559 0.34984422 -0.016897691 ;
	setAttr ".tk[1322]" -type "float3" 0.0058739488 0.37911576 -0.01797637 ;
	setAttr ".tk[1323]" -type "float3" 0.0066334414 0.38275427 -0.020113081 ;
	setAttr ".tk[1324]" -type "float3" 0.0075877071 0.37602234 -0.021936949 ;
	setAttr ".tk[1325]" -type "float3" 0.0085249804 0.3652156 -0.023718394 ;
	setAttr ".tk[1326]" -type "float3" 0.010865306 0.30342251 -0.025095576 ;
	setAttr ".tk[1327]" -type "float3" 0.0095375041 0.35486168 -0.02480026 ;
	setAttr ".tk[1328]" -type "float3" 0.014496515 0.28602213 -0.017125785 ;
	setAttr ".tk[1329]" -type "float3" 0.012752684 0.26597568 -0.022223614 ;
	setAttr ".tk[1330]" -type "float3" 0.0051275939 0.29936749 -0.017335335 ;
	setAttr ".tk[1331]" -type "float3" 0.0058572707 0.16167881 -0.019853866 ;
	setAttr ".tk[1332]" -type "float3" 0.0078004398 0.089577287 -0.019013451 ;
	setAttr ".tk[1333]" -type "float3" 0.0098089641 0.034244977 -0.02110156 ;
	setAttr ".tk[1334]" -type "float3" 0.011305692 0.066440947 -0.022174319 ;
	setAttr ".tk[1335]" -type "float3" 0.012298032 0.11061063 -0.020653699 ;
	setAttr ".tk[1336]" -type "float3" 0.01332566 0.12123843 -0.021117516 ;
	setAttr ".tk[1337]" -type "float3" 0.014425935 0.12117448 -0.019613454 ;
	setAttr ".tk[1338]" -type "float3" 0.015190239 0.16090204 -0.016488431 ;
	setAttr ".tk[1339]" -type "float3" 0.015401467 0.22321576 -0.015377598 ;
	setAttr ".tk[1340]" -type "float3" 0.014920774 0.25388801 -0.015479013 ;
	setAttr ".tk[1341]" -type "float3" -0.0088227252 0.37585086 -0.0216485 ;
	setAttr ".tk[1342]" -type "float3" -0.0081350701 0.37950325 -0.023828242 ;
	setAttr ".tk[1343]" -type "float3" -0.0073732999 0.38315254 -0.025971295 ;
	setAttr ".tk[1344]" -type "float3" -0.0064161732 0.37640059 -0.027800635 ;
	setAttr ".tk[1345]" -type "float3" -0.0054760701 0.36556149 -0.029587414 ;
	setAttr ".tk[1346]" -type "float3" -0.0031286753 0.3035838 -0.030968733 ;
	setAttr ".tk[1347]" -type "float3" -0.0044605336 0.35517663 -0.030672494 ;
	setAttr ".tk[1348]" -type "float3" 0.00051337236 0.17948651 -0.028821824 ;
	setAttr ".tk[1349]" -type "float3" -0.001235769 0.2311222 -0.030001668 ;
	setAttr ".tk[1350]" -type "float3" -0.0088835554 0.37306452 -0.020044323 ;
	setAttr ".tk[1351]" -type "float3" -0.0081515992 0.32074982 -0.018906863 ;
	setAttr ".tk[1352]" -type "float3" -0.0062026992 0.24843282 -0.018063953 ;
	setAttr ".tk[1353]" -type "float3" -0.0041882223 0.19293538 -0.017348932 ;
	setAttr ".tk[1354]" -type "float3" -0.0026868936 0.15635256 -0.018049872 ;
	setAttr ".tk[1355]" -type "float3" -0.0016917408 0.13797407 -0.018514503 ;
	setAttr ".tk[1356]" -type "float3" -0.00066094345 0.12085548 -0.020165978 ;
	setAttr ".tk[1357]" -type "float3" 0.00044262165 0.1157294 -0.022456896 ;
	setAttr ".tk[1358]" -type "float3" 0.0012091713 0.1185265 -0.024627792 ;
	setAttr ".tk[1359]" -type "float3" 0.0014209242 0.13232712 -0.026200321 ;
	setAttr ".tk[1360]" -type "float3" 0.00093888288 0.14725651 -0.027170163 ;
	setAttr ".tk[1361]" -type "float3" -0.017191103 0.37585086 -0.033507183 ;
	setAttr ".tk[1362]" -type "float3" -0.015721716 0.37950325 -0.035257936 ;
	setAttr ".tk[1363]" -type "float3" -0.014197956 0.38315254 -0.03694649 ;
	setAttr ".tk[1364]" -type "float3" -0.012613761 0.37640059 -0.038270421 ;
	setAttr ".tk[1365]" -type "float3" -0.011061505 0.36556149 -0.039561588 ;
	setAttr ".tk[1366]" -type "float3" -0.0094950683 0.27069348 -0.04098158 ;
	setAttr ".tk[1367]" -type "float3" -0.0097081997 0.35517663 -0.040175557 ;
	setAttr ".tk[1368]" -type "float3" -0.0074233194 0.14601766 -0.03777238 ;
	setAttr ".tk[1369]" -type "float3" -0.0086270357 0.18633205 -0.039831184 ;
	setAttr ".tk[1370]" -type "float3" -0.017861038 0.37306452 -0.032048266 ;
	setAttr ".tk[1371]" -type "float3" -0.018750764 0.28785962 -0.031759195 ;
	setAttr ".tk[1372]" -type "float3" -0.017783478 0.20364264 -0.030702099 ;
	setAttr ".tk[1373]" -type "float3" -0.016156612 0.15946636 -0.02897118 ;
	setAttr ".tk[1374]" -type "float3" -0.012898966 0.15635256 -0.027834723 ;
	setAttr ".tk[1375]" -type "float3" -0.011801742 0.13797407 -0.027883207 ;
	setAttr ".tk[1376]" -type "float3" -0.010217602 0.12085548 -0.029014705 ;
	setAttr ".tk[1377]" -type "float3" -0.0083213942 0.1157294 -0.030709088 ;
	setAttr ".tk[1378]" -type "float3" -0.0067825667 0.11852647 -0.03242147 ;
	setAttr ".tk[1379]" -type "float3" -0.0059852093 0.13232712 -0.033793341 ;
	setAttr ".tk[1380]" -type "float3" -0.0060596294 0.14725651 -0.034873873 ;
	setAttr ".tk[1381]" -type "float3" -0.047100879 0.50456417 -0.11459416 ;
	setAttr ".tk[1382]" -type "float3" -0.04860124 0.33114004 -0.11499196 ;
	setAttr ".tk[1383]" -type "float3" -0.041970946 0.33302641 -0.11397488 ;
	setAttr ".tk[1384]" -type "float3" -0.040725991 0.51193523 -0.11382673 ;
	setAttr ".tk[1385]" -type "float3" -0.050293706 0.15170637 -0.1109198 ;
	setAttr ".tk[1386]" -type "float3" -0.051962256 0.11021467 -0.11227039 ;
	setAttr ".tk[1387]" -type "float3" -0.046036318 0.087297611 -0.11057995 ;
	setAttr ".tk[1388]" -type "float3" -0.043868117 0.14476007 -0.10975606 ;
	setAttr ".tk[1389]" -type "float3" -0.034414262 0.51929998 -0.11283577 ;
	setAttr ".tk[1390]" -type "float3" -0.034742139 0.33768135 -0.11265724 ;
	setAttr ".tk[1391]" -type "float3" -0.028314913 0.32595861 -0.11083919 ;
	setAttr ".tk[1392]" -type "float3" -0.028866941 0.50567293 -0.11114292 ;
	setAttr ".tk[1393]" -type "float3" -0.035990968 0.14252698 -0.10800546 ;
	setAttr ".tk[1394]" -type "float3" -0.038424574 0.079218842 -0.10863214 ;
	setAttr ".tk[1395]" -type "float3" -0.031435058 0.08200743 -0.10734904 ;
	setAttr ".tk[1396]" -type "float3" -0.028916301 0.13901934 -0.10634922 ;
	setAttr ".tk[1397]" -type "float3" -0.023446081 0.48379761 -0.1094747 ;
	setAttr ".tk[1398]" -type "float3" -0.022484496 0.30902904 -0.10934566 ;
	setAttr ".tk[1399]" -type "float3" -0.017700151 0.29233336 -0.10797083 ;
	setAttr ".tk[1400]" -type "float3" -0.019923311 0.46283901 -0.10723428 ;
	setAttr ".tk[1401]" -type "float3" -0.023317857 0.12911041 -0.10510302 ;
	setAttr ".tk[1402]" -type "float3" -0.026306143 0.093138903 -0.10694576 ;
	setAttr ".tk[1403]" -type "float3" -0.022066865 0.10343996 -0.10663737 ;
	setAttr ".tk[1404]" -type "float3" -0.019072913 0.12207349 -0.1041623 ;
	setAttr ".tk[1405]" -type "float3" -0.051561125 0.49893981 -0.11392931 ;
	setAttr ".tk[1406]" -type "float3" -0.053607523 0.32697815 -0.11557808 ;
	setAttr ".tk[1407]" -type "float3" -0.054608494 0.15700994 -0.11167949 ;
	setAttr ".tk[1408]" -type "float3" -0.056181319 0.1305826 -0.11366303 ;
	setAttr ".tk[1409]" -type "float3" -0.064307973 0.0026374664 -0.1132659 ;
	setAttr ".tk[1410]" -type "float3" -0.062508687 0.024475742 -0.11075943 ;
	setAttr ".tk[1411]" -type "float3" -0.057414409 -0.010073179 -0.10877118 ;
	setAttr ".tk[1412]" -type "float3" -0.050516792 -0.020418426 -0.10691343 ;
	setAttr ".tk[1413]" -type "float3" -0.044125572 -0.014773449 -0.10592368 ;
	setAttr ".tk[1414]" -type "float3" -0.039674021 0.013079725 -0.106155 ;
	setAttr ".tk[1415]" -type "float3" -0.037246667 -0.015720567 -0.10798956 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "28BA2C46-4479-A2BB-6128-B6BA357E955F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1348]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.15993547439575195 3.2410407066345215 0.019637614488601685 ;
	setAttr ".ro" -type "double3" 161.0616457434661 83.000000271157262 179.99999855936395 ;
	setAttr ".ps" -type "double2" 25.973234019613059 11.292584049380963 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.23696817457675934 -1.2014210224151611 -0.93883675336837769 -0.93881797790527344
		 -1.444111633380879e-016 3.5277087688446045 -0.32455712556838989 -0.32455062866210938
		 -1.9299508333206177 0.14751595258712769 0.11527466028928757 0.11527235060930252 1.0272899866104126 2.325258731842041 39.702747344970703 39.901950836181641;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 708;
createNode polyTweak -n "polyTweak17";
	rename -uid "CC31FF68-4331-DB58-A61F-A9B93FA6FD20";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[958]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[1164]" -type "float3" -0.0049529872 0 0 ;
	setAttr ".tk[1184]" -type "float3" -0.0049529872 0 0 ;
	setAttr ".tk[1204]" -type "float3" -0.0049529872 0 0 ;
	setAttr ".tk[1381]" -type "float3" 0.01290784 0 -0.004449856 ;
	setAttr ".tk[1382]" -type "float3" 0.012769357 0 -0.0050145457 ;
	setAttr ".tk[1383]" -type "float3" 0.013624886 0 -0.0026518744 ;
	setAttr ".tk[1384]" -type "float3" 0.013799554 0 -0.0022159375 ;
	setAttr ".tk[1385]" -type "float3" 0.011126667 0 -0.0048402525 ;
	setAttr ".tk[1386]" -type "float3" 0.0099722221 0 -0.0039800713 ;
	setAttr ".tk[1387]" -type "float3" 0.010479968 0 -0.0017281966 ;
	setAttr ".tk[1388]" -type "float3" 0.011897179 0 -0.0025185724 ;
	setAttr ".tk[1389]" -type "float3" 0.014606537 0 3.731453e-005 ;
	setAttr ".tk[1390]" -type "float3" 0.014488936 0 -3.8450886e-005 ;
	setAttr ".tk[1391]" -type "float3" 0.015044651 0 0.0024012029 ;
	setAttr ".tk[1392]" -type "float3" 0.015045423 0 0.0021651799 ;
	setAttr ".tk[1393]" -type "float3" 0.012735237 0 0.00038577922 ;
	setAttr ".tk[1394]" -type "float3" 0.011205515 0 0.0011242488 ;
	setAttr ".tk[1395]" -type "float3" 0.012038016 0 0.0036528097 ;
	setAttr ".tk[1396]" -type "float3" 0.013460327 0 0.0030092748 ;
	setAttr ".tk[1397]" -type "float3" 0.015469766 0 0.0042470382 ;
	setAttr ".tk[1398]" -type "float3" 0.015599894 0 0.0045863888 ;
	setAttr ".tk[1399]" -type "float3" 0.016006483 0 0.0064062793 ;
	setAttr ".tk[1400]" -type "float3" 0.015365308 0 0.0058074747 ;
	setAttr ".tk[1401]" -type "float3" 0.014055328 0 0.0050737681 ;
	setAttr ".tk[1402]" -type "float3" 0.012825922 0 0.0054116175 ;
	setAttr ".tk[1403]" -type "float3" 0.013485331 0 0.0068608937 ;
	setAttr ".tk[1404]" -type "float3" 0.014507811 0 0.0066384189 ;
	setAttr ".tk[1405]" -type "float3" 0.011888741 0 -0.0057971468 ;
	setAttr ".tk[1406]" -type "float3" 0.012063624 0 -0.0067659318 ;
	setAttr ".tk[1407]" -type "float3" 0.010602063 0 -0.0063953982 ;
	setAttr ".tk[1408]" -type "float3" 0.0096729808 0 -0.0056173634 ;
	setAttr ".tk[1409]" -type "float3" 0.0087404987 0 -0.0048574507 ;
	setAttr ".tk[1410]" -type "float3" 0.0082392246 0 -0.0038159669 ;
	setAttr ".tk[1411]" -type "float3" 0.0084997108 0 -0.0017840107 ;
	setAttr ".tk[1412]" -type "float3" 0.0091267359 0 0.00081743754 ;
	setAttr ".tk[1413]" -type "float3" 0.0099483393 0 0.0030965921 ;
	setAttr ".tk[1414]" -type "float3" 0.01082328 0 0.0045187939 ;
	setAttr ".tk[1415]" -type "float3" 0.011862122 0 0.0049877269 ;
	setAttr ".tk[1416]" -type "float3" 0 -1.018648 0 ;
	setAttr ".tk[1417]" -type "float3" 0 -1.018648 0 ;
	setAttr ".tk[1418]" -type "float3" 0 -0.7297619 0 ;
	setAttr ".tk[1419]" -type "float3" 0 -1.0186479 0 ;
	setAttr ".tk[1420]" -type "float3" 0 -1.018648 0 ;
	setAttr ".tk[1421]" -type "float3" 0 -1.0634781 0 ;
	setAttr ".tk[1422]" -type "float3" 0 -1.1796306 0 ;
	setAttr ".tk[1423]" -type "float3" 0 -1.3227835 0 ;
	setAttr ".tk[1424]" -type "float3" 0 -1.5247355 0 ;
	setAttr ".tk[1425]" -type "float3" 0 -1.7869735 0 ;
	setAttr ".tk[1426]" -type "float3" 0 -1.847422 0 ;
	setAttr ".tk[1427]" -type "float3" 0 -1.847422 0 ;
	setAttr ".tk[1428]" -type "float3" 0 -1.847422 0 ;
	setAttr ".tk[1429]" -type "float3" 0 -1.847422 0 ;
	setAttr ".tk[1430]" -type "float3" 0 -1.847422 0 ;
	setAttr ".tk[1431]" -type "float3" 0 -1.847422 0 ;
	setAttr ".tk[1432]" -type "float3" 0 -1.847422 0 ;
	setAttr ".tk[1433]" -type "float3" 0 -1.847422 0 ;
	setAttr ".tk[1434]" -type "float3" 0 -1.8750854 0 ;
	setAttr ".tk[1435]" -type "float3" 0 -1.9027491 0 ;
	setAttr ".tk[1436]" -type "float3" 0 -1.9027491 0 ;
	setAttr ".tk[1437]" -type "float3" 0 -1.8462862 0 ;
	setAttr ".tk[1438]" -type "float3" 0 -1.8124814 0 ;
	setAttr ".tk[1439]" -type "float3" 0 -1.6616421 0 ;
	setAttr ".tk[1440]" -type "float3" 0 -1.3336598 0 ;
	setAttr ".tk[1441]" -type "float3" 0 -0.96229607 0 ;
	setAttr ".tk[1442]" -type "float3" 0 -0.6781711 0 ;
	setAttr ".tk[1443]" -type "float3" 0 -0.47998291 0 ;
	setAttr ".tk[1444]" -type "float3" 0 -0.36340576 0 ;
	setAttr ".tk[1445]" -type "float3" 0 -0.3509773 0 ;
	setAttr ".tk[1446]" -type "float3" 0 -0.82906812 0 ;
	setAttr ".tk[1447]" -type "float3" 0 -1.2276213 0 ;
	setAttr ".tk[1448]" -type "float3" 0 -1.2542387 0 ;
	setAttr ".tk[1449]" -type "float3" 0 -1.3644527 0 ;
	setAttr ".tk[1450]" -type "float3" 0 -1.6533389 0 ;
	setAttr ".tk[1451]" -type "float3" 0 -1.9332352 0 ;
	setAttr ".tk[1452]" -type "float3" 0 -0.6195479 0 ;
	setAttr ".tk[1453]" -type "float3" 0 -2.016516 0 ;
	setAttr ".tk[1454]" -type "float3" 0 -0.6195479 0 ;
	setAttr ".tk[1455]" -type "float3" 0 -2.016516 0 ;
	setAttr ".tk[1456]" -type "float3" 0 -0.6195479 0 ;
	setAttr ".tk[1457]" -type "float3" 0 -1.7474184 0 ;
	setAttr ".tk[1458]" -type "float3" 0 -0.6195479 0 ;
	setAttr ".tk[1459]" -type "float3" 0 -1.3594931 0 ;
	setAttr ".tk[1460]" -type "float3" 0 -0.6195479 0 ;
	setAttr ".tk[1461]" -type "float3" 0 -0.74890262 0 ;
	setAttr ".tk[1462]" -type "float3" 0 -0.75208777 0 ;
	setAttr ".tk[1463]" -type "float3" 0 -0.5720641 0 ;
	setAttr ".tk[1464]" -type "float3" 0 -1.1565456 0 ;
	setAttr ".tk[1465]" -type "float3" 0 -0.49806362 0 ;
	setAttr ".tk[1466]" -type "float3" 0 -1.783709 0 ;
	setAttr ".tk[1467]" -type "float3" 0 -0.46283981 0 ;
	setAttr ".tk[1468]" -type "float3" 0 -2.9345696 0 ;
	setAttr ".tk[1469]" -type "float3" 0 -0.46283969 0 ;
	setAttr ".tk[1470]" -type "float3" 0 -4.1209302 0 ;
	setAttr ".tk[1471]" -type "float3" 0 -0.4980635 0 ;
	setAttr ".tk[1472]" -type "float3" 0 -4.5234723 0 ;
	setAttr ".tk[1473]" -type "float3" 0 -0.57206422 0 ;
	setAttr ".tk[1474]" -type "float3" 0 -4.5234723 0 ;
	setAttr ".tk[1475]" -type "float3" 0 -0.6148662 0 ;
	setAttr ".tk[1476]" -type "float3" 0 -4.4629607 0 ;
	setAttr ".tk[1477]" -type "float3" 0 -0.61954778 0 ;
	setAttr ".tk[1478]" -type "float3" 0 -4.3175955 0 ;
	setAttr ".tk[1479]" -type "float3" 0 -0.61954778 0 ;
	setAttr ".tk[1480]" -type "float3" 0 -4.2646828 0 ;
	setAttr ".tk[1481]" -type "float3" 0 -0.7297619 0 ;
	setAttr ".tk[1482]" -type "float3" 0 -4.4325318 0 ;
	setAttr ".tk[1483]" -type "float3" 0 -0.87420505 0 ;
	setAttr ".tk[1484]" -type "float3" 0 -4.6003799 0 ;
	setAttr ".tk[1485]" -type "float3" 0 -4.6143303 0 ;
	setAttr ".tk[1486]" -type "float3" 0 -1.0186481 0 ;
	setAttr ".tk[1487]" -type "float3" 0 -1.2108407 0 ;
	setAttr ".tk[1488]" -type "float3" 0 -4.6282811 0 ;
	setAttr ".tk[1489]" -type "float3" 0 -4.5166187 0 ;
	setAttr ".tk[1490]" -type "float3" 0 -1.4030334 0 ;
	setAttr ".tk[1491]" -type "float3" 0 -1.6217465 0 ;
	setAttr ".tk[1492]" -type "float3" 0 -4.4049559 0 ;
	setAttr ".tk[1493]" -type "float3" 0 -4.340116 0 ;
	setAttr ".tk[1494]" -type "float3" 0 -1.8404597 0 ;
	setAttr ".tk[1495]" -type "float3" 0 -2.121207 0 ;
	setAttr ".tk[1496]" -type "float3" 0 -4.3401155 0 ;
	setAttr ".tk[1497]" -type "float3" 0 -2.217973 0 ;
	setAttr ".tk[1498]" -type "float3" 0 -4.340116 0 ;
	setAttr ".tk[1499]" -type "float3" 0 -2.3666236 0 ;
	setAttr ".tk[1500]" -type "float3" 0 -4.3713551 0 ;
	setAttr ".tk[1501]" -type "float3" 0 -2.4621537 0 ;
	setAttr ".tk[1502]" -type "float3" 0 -4.6652002 0 ;
	setAttr ".tk[1503]" -type "float3" 0 -2.574775 0 ;
	setAttr ".tk[1504]" -type "float3" 0 -4.8402538 0 ;
	setAttr ".tk[1505]" -type "float3" 0 -2.6840999 0 ;
	setAttr ".tk[1506]" -type "float3" 0 -4.5816097 0 ;
	setAttr ".tk[1507]" -type "float3" 0 -2.7379916 0 ;
	setAttr ".tk[1508]" -type "float3" 0 -4.6107798 0 ;
	setAttr ".tk[1509]" -type "float3" 0 -2.9478519 0 ;
	setAttr ".tk[1510]" -type "float3" 0 -4.9478683 0 ;
	setAttr ".tk[1511]" -type "float3" 0 -3.2085583 0 ;
	setAttr ".tk[1512]" -type "float3" 0 -4.8502312 0 ;
	setAttr ".tk[1513]" -type "float3" 0 -3.321789 0 ;
	setAttr ".tk[1514]" -type "float3" 0 -4.3247194 0 ;
	setAttr ".tk[1515]" -type "float3" -1.8626451e-009 -3.1849797 9.3132257e-010 ;
	setAttr ".tk[1516]" -type "float3" 0 -4.506413 0 ;
	setAttr ".tk[1517]" -type "float3" 0 -4.5953159 0 ;
	setAttr ".tk[1518]" -type "float3" 0 -4.4893117 0 ;
	setAttr ".tk[1519]" -type "float3" 0 -4.3239155 0 ;
	setAttr ".tk[1520]" -type "float3" 0 -4.3088665 0 ;
	setAttr ".tk[1521]" -type "float3" 0 -4.2185626 0 ;
	setAttr ".tk[1522]" -type "float3" 0 -4.0338936 0 ;
	setAttr ".tk[1523]" -type "float3" 0 -3.9312224 0 ;
	setAttr ".tk[1524]" -type "float3" 0 -3.9306402 0 ;
	setAttr ".tk[1525]" -type "float3" 0 -3.7058856 0 ;
	setAttr ".tk[1526]" -type "float3" 0 -3.2433836 0 ;
	setAttr ".tk[1527]" -type "float3" 0 -2.9486291 0 ;
	setAttr ".tk[1528]" -type "float3" 0 -2.8833158 0 ;
	setAttr ".tk[1529]" -type "float3" 0 -2.8180025 0 ;
	setAttr ".tk[1530]" -type "float3" 0 -2.7301004 0 ;
	setAttr ".tk[1531]" -type "float3" 0 -2.6421993 0 ;
	setAttr ".tk[1532]" -type "float3" 0 -2.5561001 0 ;
	setAttr ".tk[1533]" -type "float3" 0 -2.4700005 0 ;
	setAttr ".tk[1534]" -type "float3" 0 -2.3497345 0 ;
	setAttr ".tk[1535]" -type "float3" 0 -2.2211196 0 ;
	setAttr ".tk[1536]" -type "float3" 0 -2.0082705 0 ;
	setAttr ".tk[1537]" -type "float3" 0 -1.8511127 0 ;
	setAttr ".tk[1538]" -type "float3" 0 -2.0053155 0 ;
	setAttr ".tk[1539]" -type "float3" 0 -2.3764975 0 ;
	setAttr ".tk[1540]" -type "float3" 0 -2.5678504 0 ;
	setAttr ".tk[1541]" -type "float3" 0 -2.6804712 0 ;
	setAttr ".tk[1542]" -type "float3" 0 -2.7640674 0 ;
	setAttr ".tk[1543]" -type "float3" 0 -2.7556794 0 ;
	setAttr ".tk[1544]" -type "float3" 0 -3.0496204 0 ;
	setAttr ".tk[1545]" -type "float3" 0 -3.2622159 0 ;
	setAttr ".tk[1546]" -type "float3" 0 -3.3217885 0 ;
	setAttr ".tk[1547]" -type "float3" 0 -3.321789 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D96DFFCD-4EAE-DDE5-7D08-86BC87EBB419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1480]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.41690251231193542 2.7652981281280518 -0.34244757890701294 ;
	setAttr ".ro" -type "double3" -23.138352623419074 50.599999146536682 1.3742947519675562e-006 ;
	setAttr ".ps" -type "double2" 32.80319996591777 17.156419745986113 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2341982126235962 -1.1324841976165771 -0.71058803796768188 -0.71057385206222534
		 -1.1515149543615176e-016 3.4295845031738281 -0.39296060800552368 -0.39295274019241333
		 -1.5025374889373779 -0.93023300170898438 -0.58368360996246338 -0.5836719274520874
		 4.8366756439208984 11.04878044128418 41.565387725830078 41.764553070068359;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "30DF234B-4988-8F4D-A306-2A9F2711116C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 103 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[121]" "e[123]" "e[182]" "e[184]" "e[243]" "e[245]" "e[304]" "e[306]" "e[365]" "e[367]" "e[426]" "e[428]" "e[487]" "e[489]" "e[548]" "e[550]" "e[609]" "e[611]" "e[670]" "e[672]" "e[731]" "e[733]" "e[792]" "e[794]" "e[853]" "e[855]" "e[914]" "e[916]" "e[975]" "e[977]" "e[1035]" "e[1037]" "e[1093]" "e[1095]" "e[1151]" "e[1153]" "e[1212]" "e[1214]" "e[1273]" "e[1275]" "e[1334]" "e[1336]" "e[1395]" "e[1397]" "e[1456]" "e[1458]" "e[1517]" "e[1519]" "e[1578]" "e[1580]" "e[1639]" "e[1641]" "e[1700]" "e[1702]" "e[1761]" "e[1763]" "e[1822:1853]" "e[1882]" "e[1911]" "e[1940]" "e[1969]" "e[1998]" "e[2027]" "e[2055]" "e[2083]" "e[2111]" "e[2139]" "e[2172]" "e[2764]" "e[2828]" "e[2950]" "e[2952]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6B40BBB4-4BCB-C0D3-24D2-EA83F09A7C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2448]" "e[2451]" "e[2455:2456]" "e[2459]" "e[2462:2463]" "e[2466:2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482:2485]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FE72E7CA-4176-9BB6-F38B-E3A7C7519940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2489]" "e[2529]" "e[2569]" "e[2609]" "e[2649]" "e[2691]" "e[2696]" "e[2701]" "e[2711:2712]" "e[2717]" "e[2721]" "e[2723]" "e[2726]" "e[2730]" "e[2734]" "e[2738]" "e[2740]" "e[2743]" "e[2746]" "e[2749]" "e[2752]" "e[2755:2757]" "e[2763]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8619D62A-4F5E-287F-D7C5-AABABC4A391A";
	setAttr ".uopa" yes;
	setAttr -s 1724 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.19225863 0.91322303 ;
	setAttr ".uvtk[4]" -type "float2" 0.011677604 0.0042692721 ;
	setAttr ".uvtk[5]" -type "float2" -0.19894505 0.90785837 ;
	setAttr ".uvtk[6]" -type "float2" 0.01978231 0.0069927871 ;
	setAttr ".uvtk[7]" -type "float2" -0.20946462 0.89543474 ;
	setAttr ".uvtk[8]" -type "float2" 0.025208596 0.0078534484 ;
	setAttr ".uvtk[9]" -type "float2" -0.22158588 0.88120329 ;
	setAttr ".uvtk[10]" -type "float2" 0.028944299 0.0064706206 ;
	setAttr ".uvtk[11]" -type "float2" -0.2348773 0.86368191 ;
	setAttr ".uvtk[12]" -type "float2" 0.031428799 0.0038641095 ;
	setAttr ".uvtk[13]" -type "float2" -0.24889234 0.84411788 ;
	setAttr ".uvtk[14]" -type "float2" 0.033756107 -0.00039044023 ;
	setAttr ".uvtk[15]" -type "float2" -0.26371387 0.82070482 ;
	setAttr ".uvtk[16]" -type "float2" 0.036322914 -0.0063001215 ;
	setAttr ".uvtk[17]" -type "float2" -0.27913269 0.7960186 ;
	setAttr ".uvtk[18]" -type "float2" 0.035986684 -0.0088984966 ;
	setAttr ".uvtk[19]" -type "float2" -0.29273149 0.77860367 ;
	setAttr ".uvtk[20]" -type "float2" 0.034553304 -0.010528713 ;
	setAttr ".uvtk[21]" -type "float2" -0.3062993 0.76092446 ;
	setAttr ".uvtk[22]" -type "float2" 0.032855995 -0.01231207 ;
	setAttr ".uvtk[23]" -type "float2" -0.31980652 0.74310005 ;
	setAttr ".uvtk[24]" -type "float2" 0.03091085 -0.01413852 ;
	setAttr ".uvtk[25]" -type "float2" -0.33322799 0.72520065 ;
	setAttr ".uvtk[26]" -type "float2" 0.029942378 -0.015057206 ;
	setAttr ".uvtk[27]" -type "float2" -0.33988988 0.71623814 ;
	setAttr ".uvtk[28]" -type "float2" 0.028922111 -0.016014174 ;
	setAttr ".uvtk[29]" -type "float2" 0.027848735 -0.016982302 ;
	setAttr ".uvtk[30]" -type "float2" -0.35307795 0.69837439 ;
	setAttr ".uvtk[31]" -type "float2" -0.34650737 0.70728898 ;
	setAttr ".uvtk[32]" -type "float2" 0.026762441 -0.017916322 ;
	setAttr ".uvtk[33]" -type "float2" 0.026043653 -0.019364282 ;
	setAttr ".uvtk[34]" -type "float2" -0.36653399 0.67924452 ;
	setAttr ".uvtk[35]" -type "float2" -0.3596063 0.68951201 ;
	setAttr ".uvtk[36]" -type "float2" 0.025295258 -0.020835012 ;
	setAttr ".uvtk[37]" -type "float2" 0.022835553 -0.022677496 ;
	setAttr ".uvtk[38]" -type "float2" -0.38657641 0.6518867 ;
	setAttr ".uvtk[39]" -type "float2" -0.37345988 0.6690191 ;
	setAttr ".uvtk[40]" -type "float2" 0.019282952 -0.023231879 ;
	setAttr ".uvtk[41]" -type "float2" -0.39859527 0.63927436 ;
	setAttr ".uvtk[42]" -type "float2" 0.015909404 -0.023904935 ;
	setAttr ".uvtk[43]" -type "float2" -0.4111495 0.62645745 ;
	setAttr ".uvtk[44]" -type "float2" 0.01074934 -0.021889403 ;
	setAttr ".uvtk[45]" -type "float2" -0.42377239 0.61476529 ;
	setAttr ".uvtk[46]" -type "float2" 0.0031392723 -0.015850008 ;
	setAttr ".uvtk[47]" -type "float2" -0.4327448 0.61186624 ;
	setAttr ".uvtk[48]" -type "float2" -0.0043603778 -0.0083476007 ;
	setAttr ".uvtk[49]" -type "float2" -0.44406968 0.6060611 ;
	setAttr ".uvtk[50]" -type "float2" -0.0091551542 -0.0019245744 ;
	setAttr ".uvtk[51]" -type "float2" -0.4550938 0.60330749 ;
	setAttr ".uvtk[52]" -type "float2" -0.010590285 0.0033692494 ;
	setAttr ".uvtk[53]" -type "float2" -0.46818501 0.59329641 ;
	setAttr ".uvtk[54]" -type "float2" -0.0087270737 0.0074219331 ;
	setAttr ".uvtk[55]" -type "float2" -0.48159921 0.58055079 ;
	setAttr ".uvtk[56]" -type "float2" -0.0044718087 0.009433195 ;
	setAttr ".uvtk[57]" -type "float2" -0.49535373 0.56546867 ;
	setAttr ".uvtk[58]" -type "float2" 0.0059572756 0.0035841763 ;
	setAttr ".uvtk[59]" -type "float2" -0.5068602 0.52597415 ;
	setAttr ".uvtk[60]" -type "float2" 0.013464808 -0.0032137036 ;
	setAttr ".uvtk[61]" -type "float2" -0.52056694 0.49696106 ;
	setAttr ".uvtk[62]" -type "float2" 0.013079137 -0.0054576248 ;
	setAttr ".uvtk[63]" -type "float2" -0.53803742 0.48793656 ;
	setAttr ".uvtk[64]" -type "float2" 0.012807161 -0.0087496825 ;
	setAttr ".uvtk[65]" -type "float2" -0.55533302 0.47534698 ;
	setAttr ".uvtk[66]" -type "float2" 0.014240414 -0.014725622 ;
	setAttr ".uvtk[68]" -type "float2" -0.19697012 0.91716087 ;
	setAttr ".uvtk[69]" -type "float2" 0.0075276978 -0.0010301471 ;
	setAttr ".uvtk[70]" -type "float2" -0.20395173 0.90599048 ;
	setAttr ".uvtk[71]" -type "float2" -0.21336548 0.8930589 ;
	setAttr ".uvtk[72]" -type "float2" -0.22442189 0.87830818 ;
	setAttr ".uvtk[73]" -type "float2" -0.23665604 0.86062157 ;
	setAttr ".uvtk[74]" -type "float2" -0.24977948 0.84116018 ;
	setAttr ".uvtk[75]" -type "float2" -0.2638604 0.81774211 ;
	setAttr ".uvtk[76]" -type "float2" -0.27756405 0.79968691 ;
	setAttr ".uvtk[77]" -type "float2" -0.29088658 0.78247356 ;
	setAttr ".uvtk[78]" -type "float2" -0.30425376 0.76515365 ;
	setAttr ".uvtk[79]" -type "float2" -0.31762126 0.74775445 ;
	setAttr ".uvtk[80]" -type "float2" -0.33096492 0.73032725 ;
	setAttr ".uvtk[81]" -type "float2" -0.33761936 0.72162747 ;
	setAttr ".uvtk[82]" -type "float2" -0.350898 0.70431387 ;
	setAttr ".uvtk[83]" -type "float2" -0.34426332 0.71295178 ;
	setAttr ".uvtk[84]" -type "float2" -0.36458713 0.68536425 ;
	setAttr ".uvtk[85]" -type "float2" -0.35752583 0.69573152 ;
	setAttr ".uvtk[86]" -type "float2" -0.38462681 0.65951049 ;
	setAttr ".uvtk[87]" -type "float2" -0.37166095 0.67496097 ;
	setAttr ".uvtk[88]" -type "float2" -0.39617431 0.64943469 ;
	setAttr ".uvtk[89]" -type "float2" -0.40880984 0.6376009 ;
	setAttr ".uvtk[90]" -type "float2" -0.42078787 0.62830865 ;
	setAttr ".uvtk[91]" -type "float2" -0.4337852 0.61583889 ;
	setAttr ".uvtk[92]" -type "float2" -0.44575402 0.61021698 ;
	setAttr ".uvtk[93]" -type "float2" -0.45836115 0.60353673 ;
	setAttr ".uvtk[94]" -type "float2" -0.47183582 0.59248132 ;
	setAttr ".uvtk[95]" -type "float2" -0.48574829 0.57806623 ;
	setAttr ".uvtk[96]" -type "float2" -0.50008571 0.56173611 ;
	setAttr ".uvtk[97]" -type "float2" -0.51303363 0.52292764 ;
	setAttr ".uvtk[98]" -type "float2" -0.52729589 0.48825103 ;
	setAttr ".uvtk[99]" -type "float2" -0.54490578 0.47947651 ;
	setAttr ".uvtk[100]" -type "float2" -0.56235337 0.46744442 ;
	setAttr ".uvtk[101]" -type "float2" 0.0043001175 -0.011084139 ;
	setAttr ".uvtk[102]" -type "float2" -0.19895516 0.91713107 ;
	setAttr ".uvtk[103]" -type "float2" 0.017598271 -0.0020011961 ;
	setAttr ".uvtk[104]" -type "float2" -0.20611197 0.90302205 ;
	setAttr ".uvtk[105]" -type "float2" -0.21519151 0.88858116 ;
	setAttr ".uvtk[106]" -type "float2" -0.22577009 0.87336385 ;
	setAttr ".uvtk[107]" -type "float2" -0.23742869 0.85593545 ;
	setAttr ".uvtk[108]" -type "float2" -0.24996498 0.83701146 ;
	setAttr ".uvtk[109]" -type "float2" -0.26312494 0.81802094 ;
	setAttr ".uvtk[110]" -type "float2" -0.27634066 0.80024123 ;
	setAttr ".uvtk[111]" -type "float2" -0.28952008 0.78327882 ;
	setAttr ".uvtk[112]" -type "float2" -0.30276471 0.7662375 ;
	setAttr ".uvtk[113]" -type "float2" -0.31604797 0.74915254 ;
	setAttr ".uvtk[114]" -type "float2" -0.32936203 0.73206711 ;
	setAttr ".uvtk[115]" -type "float2" -0.33603078 0.72354448 ;
	setAttr ".uvtk[116]" -type "float2" -0.34940422 0.70657492 ;
	setAttr ".uvtk[117]" -type "float2" -0.34270972 0.71504331 ;
	setAttr ".uvtk[118]" -type "float2" -0.36317909 0.68786967 ;
	setAttr ".uvtk[119]" -type "float2" -0.35611847 0.6981504 ;
	setAttr ".uvtk[120]" -type "float2" -0.38330996 0.66344368 ;
	setAttr ".uvtk[121]" -type "float2" -0.37030524 0.67759848 ;
	setAttr ".uvtk[122]" -type "float2" -0.39510065 0.65449929 ;
	setAttr ".uvtk[123]" -type "float2" -0.40776044 0.64402461 ;
	setAttr ".uvtk[124]" -type "float2" -0.42052728 0.6342721 ;
	setAttr ".uvtk[125]" -type "float2" -0.43385997 0.62265038 ;
	setAttr ".uvtk[126]" -type "float2" -0.44774875 0.60857606 ;
	setAttr ".uvtk[127]" -type "float2" -0.46098357 0.6004765 ;
	setAttr ".uvtk[128]" -type "float2" -0.47496754 0.58873188 ;
	setAttr ".uvtk[129]" -type "float2" -0.48930573 0.57393849 ;
	setAttr ".uvtk[130]" -type "float2" -0.50437206 0.55697346 ;
	setAttr ".uvtk[131]" -type "float2" -0.51787663 0.51221383 ;
	setAttr ".uvtk[132]" -type "float2" -0.53371966 0.47983783 ;
	setAttr ".uvtk[133]" -type "float2" -0.55089331 0.46395367 ;
	setAttr ".uvtk[134]" -type "float2" -0.56854945 0.45635152 ;
	setAttr ".uvtk[135]" -type "float2" 0.0089891553 -0.021038517 ;
	setAttr ".uvtk[136]" -type "float2" -0.19857317 0.91666627 ;
	setAttr ".uvtk[137]" -type "float2" 0.027972668 0.0016741753 ;
	setAttr ".uvtk[138]" -type "float2" -0.20616722 0.90059805 ;
	setAttr ".uvtk[139]" -type "float2" -0.21530515 0.88475192 ;
	setAttr ".uvtk[140]" -type "float2" -0.22572929 0.86885929 ;
	setAttr ".uvtk[141]" -type "float2" -0.23713438 0.85205042 ;
	setAttr ".uvtk[142]" -type "float2" -0.24931651 0.83401823 ;
	setAttr ".uvtk[143]" -type "float2" -0.26210067 0.81603169 ;
	setAttr ".uvtk[144]" -type "float2" -0.27509707 0.79892051 ;
	setAttr ".uvtk[145]" -type "float2" -0.28818566 0.78213882 ;
	setAttr ".uvtk[146]" -type "float2" -0.3013781 0.76506126 ;
	setAttr ".uvtk[147]" -type "float2" -0.3146283 0.74801004 ;
	setAttr ".uvtk[148]" -type "float2" -0.32793587 0.7311672 ;
	setAttr ".uvtk[149]" -type "float2" -0.33461875 0.72276545 ;
	setAttr ".uvtk[150]" -type "float2" -0.34805423 0.70601308 ;
	setAttr ".uvtk[151]" -type "float2" -0.34132594 0.71437943 ;
	setAttr ".uvtk[152]" -type "float2" -0.3615914 0.68940997 ;
	setAttr ".uvtk[153]" -type "float2" -0.35481191 0.69766617 ;
	setAttr ".uvtk[154]" -type "float2" -0.38158953 0.66715908 ;
	setAttr ".uvtk[155]" -type "float2" -0.3683722 0.68116724 ;
	setAttr ".uvtk[156]" -type "float2" -0.39462078 0.65509212 ;
	setAttr ".uvtk[157]" -type "float2" -0.40778336 0.64467776 ;
	setAttr ".uvtk[158]" -type "float2" -0.42117327 0.63506353 ;
	setAttr ".uvtk[159]" -type "float2" -0.43491256 0.62378609 ;
	setAttr ".uvtk[160]" -type "float2" -0.44894743 0.6091491 ;
	setAttr ".uvtk[161]" -type "float2" -0.4627254 0.59375036 ;
	setAttr ".uvtk[162]" -type "float2" -0.47714722 0.58092821 ;
	setAttr ".uvtk[163]" -type "float2" -0.49214935 0.5695163 ;
	setAttr ".uvtk[164]" -type "float2" -0.50725257 0.54687893 ;
	setAttr ".uvtk[165]" -type "float2" -0.52294278 0.50907809 ;
	setAttr ".uvtk[166]" -type "float2" -0.54024315 0.4821592 ;
	setAttr ".uvtk[167]" -type "float2" -0.55643868 0.47395241 ;
	setAttr ".uvtk[168]" -type "float2" -0.57328355 0.4664548 ;
	setAttr ".uvtk[169]" -type "float2" 0.01453197 -0.029839382 ;
	setAttr ".uvtk[170]" -type "float2" -0.19625512 0.91562605 ;
	setAttr ".uvtk[171]" -type "float2" 0.036610216 0.0082039237 ;
	setAttr ".uvtk[172]" -type "float2" -0.20450917 0.89816272 ;
	setAttr ".uvtk[173]" -type "float2" -0.21396366 0.88118768 ;
	setAttr ".uvtk[174]" -type "float2" -0.22445811 0.86442268 ;
	setAttr ".uvtk[175]" -type "float2" -0.2358333 0.84769201 ;
	setAttr ".uvtk[176]" -type "float2" -0.24791212 0.83075535 ;
	setAttr ".uvtk[177]" -type "float2" -0.26053619 0.81450319 ;
	setAttr ".uvtk[178]" -type "float2" -0.27344939 0.79823267 ;
	setAttr ".uvtk[179]" -type "float2" -0.2865175 0.78163874 ;
	setAttr ".uvtk[180]" -type "float2" -0.29970884 0.76432037 ;
	setAttr ".uvtk[181]" -type "float2" -0.3130005 0.74644566 ;
	setAttr ".uvtk[182]" -type "float2" -0.32632959 0.72958624 ;
	setAttr ".uvtk[183]" -type "float2" -0.33302987 0.72128272 ;
	setAttr ".uvtk[184]" -type "float2" -0.34650946 0.70474339 ;
	setAttr ".uvtk[185]" -type "float2" -0.33975562 0.71300054 ;
	setAttr ".uvtk[186]" -type "float2" -0.36008024 0.68834174 ;
	setAttr ".uvtk[187]" -type "float2" -0.35328358 0.69651628 ;
	setAttr ".uvtk[188]" -type "float2" -0.38042203 0.66574204 ;
	setAttr ".uvtk[189]" -type "float2" -0.36688721 0.68020654 ;
	setAttr ".uvtk[190]" -type "float2" -0.39398777 0.65312696 ;
	setAttr ".uvtk[191]" -type "float2" -0.40774524 0.6415832 ;
	setAttr ".uvtk[192]" -type "float2" -0.4218089 0.63113987 ;
	setAttr ".uvtk[193]" -type "float2" -0.4360261 0.61961293 ;
	setAttr ".uvtk[194]" -type "float2" -0.45016879 0.60503924 ;
	setAttr ".uvtk[195]" -type "float2" -0.46417254 0.58765018 ;
	setAttr ".uvtk[196]" -type "float2" -0.47889328 0.57349443 ;
	setAttr ".uvtk[197]" -type "float2" -0.49430975 0.56246442 ;
	setAttr ".uvtk[198]" -type "float2" -0.50983137 0.5486607 ;
	setAttr ".uvtk[199]" -type "float2" -0.52626991 0.52022731 ;
	setAttr ".uvtk[200]" -type "float2" -0.54386389 0.49716806 ;
	setAttr ".uvtk[201]" -type "float2" -0.55969113 0.48863477 ;
	setAttr ".uvtk[202]" -type "float2" -0.57634985 0.48114663 ;
	setAttr ".uvtk[203]" -type "float2" 0.020627975 -0.037734047 ;
	setAttr ".uvtk[204]" -type "float2" -0.19246382 0.9138689 ;
	setAttr ".uvtk[205]" -type "float2" 0.041608997 0.016000509 ;
	setAttr ".uvtk[206]" -type "float2" -0.20150498 0.89544272 ;
	setAttr ".uvtk[207]" -type "float2" -0.21142888 0.87762666 ;
	setAttr ".uvtk[208]" -type "float2" -0.2221607 0.86016583 ;
	setAttr ".uvtk[209]" -type "float2" -0.2336151 0.84287918 ;
	setAttr ".uvtk[210]" -type "float2" -0.24576506 0.82611144 ;
	setAttr ".uvtk[211]" -type "float2" -0.25860488 0.81065321 ;
	setAttr ".uvtk[212]" -type "float2" -0.27173543 0.79489315 ;
	setAttr ".uvtk[213]" -type "float2" -0.28486651 0.77846944 ;
	setAttr ".uvtk[214]" -type "float2" -0.29801947 0.76113963 ;
	setAttr ".uvtk[215]" -type "float2" -0.31123286 0.74296415 ;
	setAttr ".uvtk[216]" -type "float2" -0.3245776 0.72600806 ;
	setAttr ".uvtk[217]" -type "float2" -0.33130041 0.71778584 ;
	setAttr ".uvtk[218]" -type "float2" -0.34484035 0.70142007 ;
	setAttr ".uvtk[219]" -type "float2" -0.33805633 0.70958757 ;
	setAttr ".uvtk[220]" -type "float2" -0.35850108 0.6852082 ;
	setAttr ".uvtk[221]" -type "float2" -0.35165721 0.69329059 ;
	setAttr ".uvtk[222]" -type "float2" -0.37916327 0.66159427 ;
	setAttr ".uvtk[223]" -type "float2" -0.36537313 0.67717934 ;
	setAttr ".uvtk[224]" -type "float2" -0.39304483 0.64758015 ;
	setAttr ".uvtk[225]" -type "float2" -0.40700835 0.63380039 ;
	setAttr ".uvtk[226]" -type "float2" -0.42126846 0.6211983 ;
	setAttr ".uvtk[227]" -type "float2" -0.43577594 0.60851216 ;
	setAttr ".uvtk[228]" -type "float2" -0.45037115 0.59447217 ;
	setAttr ".uvtk[229]" -type "float2" -0.46506834 0.57910895 ;
	setAttr ".uvtk[230]" -type "float2" -0.48028022 0.56534994 ;
	setAttr ".uvtk[231]" -type "float2" -0.49598339 0.55406344 ;
	setAttr ".uvtk[232]" -type "float2" -0.51195812 0.54272211 ;
	setAttr ".uvtk[233]" -type "float2" -0.52820802 0.52902198 ;
	setAttr ".uvtk[234]" -type "float2" -0.54447776 0.51556683 ;
	setAttr ".uvtk[235]" -type "float2" -0.56052411 0.50707835 ;
	setAttr ".uvtk[236]" -type "float2" -0.5774554 0.49962914 ;
	setAttr ".uvtk[237]" -type "float2" 0.027320087 -0.043762207 ;
	setAttr ".uvtk[238]" -type "float2" -0.18699172 0.90785396 ;
	setAttr ".uvtk[239]" -type "float2" 0.043450266 0.016853124 ;
	setAttr ".uvtk[240]" -type "float2" -0.19687039 0.88878655 ;
	setAttr ".uvtk[241]" -type "float2" -0.20734693 0.87035179 ;
	setAttr ".uvtk[242]" -type "float2" -0.21842644 0.85233879 ;
	setAttr ".uvtk[243]" -type "float2" -0.23006362 0.83458483 ;
	setAttr ".uvtk[244]" -type "float2" -0.24237518 0.81757128 ;
	setAttr ".uvtk[245]" -type "float2" -0.25577608 0.80220664 ;
	setAttr ".uvtk[246]" -type "float2" -0.26983243 0.7894485 ;
	setAttr ".uvtk[247]" -type "float2" -0.28303057 0.77326357 ;
	setAttr ".uvtk[248]" -type "float2" -0.29613 0.75613892 ;
	setAttr ".uvtk[249]" -type "float2" -0.30922264 0.7381351 ;
	setAttr ".uvtk[250]" -type "float2" -0.32257643 0.72131288 ;
	setAttr ".uvtk[251]" -type "float2" -0.32932884 0.71315396 ;
	setAttr ".uvtk[252]" -type "float2" -0.34294242 0.69691777 ;
	setAttr ".uvtk[253]" -type "float2" -0.3361159 0.70502079 ;
	setAttr ".uvtk[254]" -type "float2" -0.35672653 0.68083572 ;
	setAttr ".uvtk[255]" -type "float2" -0.34980917 0.68885279 ;
	setAttr ".uvtk[256]" -type "float2" -0.37779593 0.65724146 ;
	setAttr ".uvtk[257]" -type "float2" -0.36368626 0.67287838 ;
	setAttr ".uvtk[258]" -type "float2" -0.39195043 0.64202678 ;
	setAttr ".uvtk[259]" -type "float2" -0.40622282 0.62731218 ;
	setAttr ".uvtk[260]" -type "float2" -0.42071438 0.61301732 ;
	setAttr ".uvtk[261]" -type "float2" -0.43551469 0.59931087 ;
	setAttr ".uvtk[262]" -type "float2" -0.45062768 0.58601069 ;
	setAttr ".uvtk[263]" -type "float2" -0.46601087 0.57323658 ;
	setAttr ".uvtk[264]" -type "float2" -0.48168993 0.5610981 ;
	setAttr ".uvtk[265]" -type "float2" -0.49769187 0.54966784 ;
	setAttr ".uvtk[266]" -type "float2" -0.51394093 0.53955555 ;
	setAttr ".uvtk[267]" -type "float2" -0.53034961 0.5297339 ;
	setAttr ".uvtk[268]" -type "float2" -0.54695654 0.52022994 ;
	setAttr ".uvtk[269]" -type "float2" -0.56387633 0.51177335 ;
	setAttr ".uvtk[270]" -type "float2" -0.58141106 0.50433004 ;
	setAttr ".uvtk[271]" -type "float2" 0.029778183 -0.046991829 ;
	setAttr ".uvtk[272]" -type "float2" -0.17761779 0.89397299 ;
	setAttr ".uvtk[273]" -type "float2" 0.043756768 0.0049593449 ;
	setAttr ".uvtk[274]" -type "float2" -0.18836574 0.87448919 ;
	setAttr ".uvtk[275]" -type "float2" -0.19946022 0.85557175 ;
	setAttr ".uvtk[276]" -type "float2" -0.21099408 0.83708906 ;
	setAttr ".uvtk[277]" -type "float2" -0.22298329 0.81899595 ;
	setAttr ".uvtk[278]" -type "float2" -0.23560517 0.80188739 ;
	setAttr ".uvtk[279]" -type "float2" -0.25220013 0.79146051 ;
	setAttr ".uvtk[280]" -type "float2" -0.26716584 0.77959299 ;
	setAttr ".uvtk[281]" -type "float2" -0.28052789 0.76415515 ;
	setAttr ".uvtk[282]" -type "float2" -0.29358691 0.74737573 ;
	setAttr ".uvtk[283]" -type "float2" -0.30663061 0.7299937 ;
	setAttr ".uvtk[284]" -type "float2" -0.32004106 0.71354604 ;
	setAttr ".uvtk[285]" -type "float2" -0.32681853 0.7054323 ;
	setAttr ".uvtk[286]" -type "float2" -0.34049922 0.68926096 ;
	setAttr ".uvtk[287]" -type "float2" -0.33363622 0.69733584 ;
	setAttr ".uvtk[288]" -type "float2" -0.35442954 0.6732043 ;
	setAttr ".uvtk[289]" -type "float2" -0.34740889 0.68121099 ;
	setAttr ".uvtk[290]" -type "float2" -0.37633729 0.65304077 ;
	setAttr ".uvtk[291]" -type "float2" -0.36156076 0.66529644 ;
	setAttr ".uvtk[292]" -type "float2" -0.39077008 0.63804853 ;
	setAttr ".uvtk[293]" -type "float2" -0.40535325 0.62340021 ;
	setAttr ".uvtk[294]" -type "float2" -0.42021012 0.6091578 ;
	setAttr ".uvtk[295]" -type "float2" -0.43544722 0.59542668 ;
	setAttr ".uvtk[296]" -type "float2" -0.4509632 0.58227062 ;
	setAttr ".uvtk[297]" -type "float2" -0.4667536 0.56967461 ;
	setAttr ".uvtk[298]" -type "float2" -0.48282981 0.55764508 ;
	setAttr ".uvtk[299]" -type "float2" -0.49915451 0.54726601 ;
	setAttr ".uvtk[300]" -type "float2" -0.51567405 0.53849733 ;
	setAttr ".uvtk[301]" -type "float2" -0.53251946 0.52944618 ;
	setAttr ".uvtk[302]" -type "float2" -0.54974705 0.52017486 ;
	setAttr ".uvtk[303]" -type "float2" -0.56736714 0.51179999 ;
	setAttr ".uvtk[304]" -type "float2" -0.58552599 0.50435728 ;
	setAttr ".uvtk[305]" -type "float2" 0.029137373 -0.04577174 ;
	setAttr ".uvtk[306]" -type "float2" -0.16383159 0.87340736 ;
	setAttr ".uvtk[307]" -type "float2" 0.043553919 -0.016716927 ;
	setAttr ".uvtk[308]" -type "float2" -0.17558967 0.85399783 ;
	setAttr ".uvtk[309]" -type "float2" -0.18786661 0.83555007 ;
	setAttr ".uvtk[310]" -type "float2" -0.20070568 0.81778455 ;
	setAttr ".uvtk[311]" -type "float2" -0.21347959 0.79957366 ;
	setAttr ".uvtk[312]" -type "float2" -0.22784323 0.78429651 ;
	setAttr ".uvtk[313]" -type "float2" -0.24554957 0.7745558 ;
	setAttr ".uvtk[314]" -type "float2" -0.2613672 0.76286876 ;
	setAttr ".uvtk[315]" -type "float2" -0.27559423 0.74874687 ;
	setAttr ".uvtk[316]" -type "float2" -0.28919035 0.73322344 ;
	setAttr ".uvtk[317]" -type "float2" -0.3025279 0.716977 ;
	setAttr ".uvtk[318]" -type "float2" -0.31598687 0.70082712 ;
	setAttr ".uvtk[319]" -type "float2" -0.32275999 0.69272959 ;
	setAttr ".uvtk[320]" -type "float2" -0.33651698 0.67655933 ;
	setAttr ".uvtk[321]" -type "float2" -0.32960063 0.68463278 ;
	setAttr ".uvtk[322]" -type "float2" -0.35147941 0.66307926 ;
	setAttr ".uvtk[323]" -type "float2" -0.34350383 0.66853058 ;
	setAttr ".uvtk[324]" -type "float2" -0.37457341 0.64548182 ;
	setAttr ".uvtk[325]" -type "float2" -0.35939193 0.65776312 ;
	setAttr ".uvtk[326]" -type "float2" -0.38919991 0.63064742 ;
	setAttr ".uvtk[327]" -type "float2" -0.40400243 0.61604607 ;
	setAttr ".uvtk[328]" -type "float2" -0.4192692 0.60182118 ;
	setAttr ".uvtk[329]" -type "float2" -0.435123 0.59148812 ;
	setAttr ".uvtk[330]" -type "float2" -0.45106724 0.57844245 ;
	setAttr ".uvtk[331]" -type "float2" -0.46726939 0.5659672 ;
	setAttr ".uvtk[332]" -type "float2" -0.48374492 0.55410564 ;
	setAttr ".uvtk[333]" -type "float2" -0.50044358 0.54433417 ;
	setAttr ".uvtk[334]" -type "float2" -0.51735926 0.53615618 ;
	setAttr ".uvtk[335]" -type "float2" -0.53466749 0.52745867 ;
	setAttr ".uvtk[336]" -type "float2" -0.55243319 0.51831937 ;
	setAttr ".uvtk[337]" -type "float2" -0.57064307 0.50999761 ;
	setAttr ".uvtk[338]" -type "float2" -0.58938563 0.5025475 ;
	setAttr ".uvtk[339]" -type "float2" 0.02624011 -0.040364794 ;
	setAttr ".uvtk[340]" -type "float2" -0.1356523 0.83524001 ;
	setAttr ".uvtk[341]" -type "float2" 0.04715392 -0.060084641 ;
	setAttr ".uvtk[342]" -type "float2" -0.14930795 0.81705952 ;
	setAttr ".uvtk[343]" -type "float2" -0.16632012 0.80664754 ;
	setAttr ".uvtk[344]" -type "float2" -0.18798423 0.79770172 ;
	setAttr ".uvtk[345]" -type "float2" -0.20482494 0.78083467 ;
	setAttr ".uvtk[346]" -type "float2" -0.22060814 0.76700187 ;
	setAttr ".uvtk[347]" -type "float2" -0.23796058 0.75603461 ;
	setAttr ".uvtk[348]" -type "float2" -0.25435522 0.74425256 ;
	setAttr ".uvtk[349]" -type "float2" -0.26925477 0.73100173 ;
	setAttr ".uvtk[350]" -type "float2" -0.28383249 0.7171849 ;
	setAttr ".uvtk[351]" -type "float2" -0.2973749 0.70170355 ;
	setAttr ".uvtk[352]" -type "float2" -0.31085071 0.68590093 ;
	setAttr ".uvtk[353]" -type "float2" -0.31755155 0.67795396 ;
	setAttr ".uvtk[354]" -type "float2" -0.33194014 0.66281414 ;
	setAttr ".uvtk[355]" -type "float2" -0.32451046 0.66999912 ;
	setAttr ".uvtk[356]" -type "float2" -0.34775376 0.65062201 ;
	setAttr ".uvtk[357]" -type "float2" -0.33946726 0.65572119 ;
	setAttr ".uvtk[358]" -type "float2" -0.37147674 0.63281608 ;
	setAttr ".uvtk[359]" -type "float2" -0.35604987 0.64567256 ;
	setAttr ".uvtk[360]" -type "float2" -0.38634154 0.61795735 ;
	setAttr ".uvtk[361]" -type "float2" -0.40141171 0.60344958 ;
	setAttr ".uvtk[362]" -type "float2" -0.41815957 0.59454381 ;
	setAttr ".uvtk[363]" -type "float2" -0.43448147 0.58403802 ;
	setAttr ".uvtk[364]" -type "float2" -0.45097014 0.57442892 ;
	setAttr ".uvtk[365]" -type "float2" -0.46758366 0.56209135 ;
	setAttr ".uvtk[366]" -type "float2" -0.4844507 0.5503602 ;
	setAttr ".uvtk[367]" -type "float2" -0.50156385 0.54069686 ;
	setAttr ".uvtk[368]" -type "float2" -0.51891863 0.53260911 ;
	setAttr ".uvtk[369]" -type "float2" -0.53668833 0.5239923 ;
	setAttr ".uvtk[370]" -type "float2" -0.55494773 0.51491219 ;
	setAttr ".uvtk[371]" -type "float2" -0.57369494 0.5066008 ;
	setAttr ".uvtk[372]" -type "float2" -0.59299278 0.49911863 ;
	setAttr ".uvtk[373]" -type "float2" 0.021264374 -0.032218546 ;
	setAttr ".uvtk[374]" -type "float2" -0.10858181 0.79365325 ;
	setAttr ".uvtk[375]" -type "float2" 0.050668418 -0.10512942 ;
	setAttr ".uvtk[376]" -type "float2" -0.12386943 0.77690423 ;
	setAttr ".uvtk[377]" -type "float2" -0.14473389 0.77179611 ;
	setAttr ".uvtk[378]" -type "float2" -0.17404006 0.77113366 ;
	setAttr ".uvtk[379]" -type "float2" -0.1930393 0.75648999 ;
	setAttr ".uvtk[380]" -type "float2" -0.2097491 0.74401104 ;
	setAttr ".uvtk[381]" -type "float2" -0.22725487 0.73291874 ;
	setAttr ".uvtk[382]" -type "float2" -0.24238148 0.72279704 ;
	setAttr ".uvtk[383]" -type "float2" -0.25744176 0.70957792 ;
	setAttr ".uvtk[384]" -type "float2" -0.27377874 0.69314647 ;
	setAttr ".uvtk[385]" -type "float2" -0.2866675 0.676561 ;
	setAttr ".uvtk[386]" -type "float2" -0.29895645 0.66247427 ;
	setAttr ".uvtk[387]" -type "float2" -0.30712739 0.65712881 ;
	setAttr ".uvtk[388]" -type "float2" -0.32597798 0.64575732 ;
	setAttr ".uvtk[389]" -type "float2" -0.31650072 0.64941227 ;
	setAttr ".uvtk[390]" -type "float2" -0.34356567 0.63700509 ;
	setAttr ".uvtk[391]" -type "float2" -0.33526474 0.64213037 ;
	setAttr ".uvtk[392]" -type "float2" -0.3674818 0.61817133 ;
	setAttr ".uvtk[393]" -type "float2" -0.35199863 0.63193893 ;
	setAttr ".uvtk[394]" -type "float2" -0.38279316 0.60325933 ;
	setAttr ".uvtk[395]" -type "float2" -0.39885741 0.59065652 ;
	setAttr ".uvtk[396]" -type "float2" -0.41614875 0.58267081 ;
	setAttr ".uvtk[397]" -type "float2" -0.43374395 0.57658732 ;
	setAttr ".uvtk[398]" -type "float2" -0.45065546 0.56689155 ;
	setAttr ".uvtk[399]" -type "float2" -0.46772915 0.55804193 ;
	setAttr ".uvtk[400]" -type "float2" -0.48493224 0.54643619 ;
	setAttr ".uvtk[401]" -type "float2" -0.50247943 0.53684616 ;
	setAttr ".uvtk[402]" -type "float2" -0.52026582 0.52883363 ;
	setAttr ".uvtk[403]" -type "float2" -0.53846818 0.52028441 ;
	setAttr ".uvtk[404]" -type "float2" -0.55717182 0.5112375 ;
	setAttr ".uvtk[405]" -type "float2" -0.57641792 0.50290823 ;
	setAttr ".uvtk[406]" -type "float2" -0.59635139 0.49411589 ;
	setAttr ".uvtk[407]" -type "float2" 0.014499426 -0.023436159 ;
	setAttr ".uvtk[408]" -type "float2" -0.10120606 0.77538395 ;
	setAttr ".uvtk[409]" -type "float2" 0.047318533 -0.11825648 ;
	setAttr ".uvtk[410]" -type "float2" -0.11668703 0.75789309 ;
	setAttr ".uvtk[411]" -type "float2" -0.13457093 0.74508774 ;
	setAttr ".uvtk[412]" -type "float2" -0.15433797 0.73364997 ;
	setAttr ".uvtk[413]" -type "float2" -0.17437989 0.72360253 ;
	setAttr ".uvtk[414]" -type "float2" -0.19299135 0.71426713 ;
	setAttr ".uvtk[415]" -type "float2" -0.21708933 0.71036935 ;
	setAttr ".uvtk[416]" -type "float2" -0.23171577 0.70057595 ;
	setAttr ".uvtk[417]" -type "float2" -0.24817634 0.68925917 ;
	setAttr ".uvtk[418]" -type "float2" -0.26441678 0.66926825 ;
	setAttr ".uvtk[419]" -type "float2" -0.27717724 0.65153182 ;
	setAttr ".uvtk[420]" -type "float2" -0.28896114 0.63550591 ;
	setAttr ".uvtk[421]" -type "float2" -0.29681256 0.63049328 ;
	setAttr ".uvtk[422]" -type "float2" -0.31608829 0.62226498 ;
	setAttr ".uvtk[423]" -type "float2" -0.30554241 0.62348819 ;
	setAttr ".uvtk[424]" -type "float2" -0.33680129 0.61883581 ;
	setAttr ".uvtk[425]" -type "float2" -0.32655942 0.62081265 ;
	setAttr ".uvtk[426]" -type "float2" -0.36389351 0.60536087 ;
	setAttr ".uvtk[427]" -type "float2" -0.34696367 0.61663496 ;
	setAttr ".uvtk[428]" -type "float2" -0.37992701 0.59038138 ;
	setAttr ".uvtk[429]" -type "float2" -0.39673606 0.57898533 ;
	setAttr ".uvtk[430]" -type "float2" -0.41455221 0.57205343 ;
	setAttr ".uvtk[431]" -type "float2" -0.43220025 0.56473088 ;
	setAttr ".uvtk[432]" -type "float2" -0.45026743 0.55940878 ;
	setAttr ".uvtk[433]" -type "float2" -0.46768296 0.55042756 ;
	setAttr ".uvtk[434]" -type "float2" -0.48526788 0.53887749 ;
	setAttr ".uvtk[435]" -type "float2" -0.50324655 0.53225654 ;
	setAttr ".uvtk[436]" -type "float2" -0.52146667 0.52389681 ;
	setAttr ".uvtk[437]" -type "float2" -0.540075 0.51518142 ;
	setAttr ".uvtk[438]" -type "float2" -0.55915272 0.50610578 ;
	setAttr ".uvtk[439]" -type "float2" -0.57887971 0.49768907 ;
	setAttr ".uvtk[440]" -type "float2" -0.59935749 0.48899668 ;
	setAttr ".uvtk[441]" -type "float2" 0.0064179301 -0.015794747 ;
	setAttr ".uvtk[442]" -type "float2" -0.096927345 0.76882803 ;
	setAttr ".uvtk[443]" -type "float2" 0.040758595 -0.11498415 ;
	setAttr ".uvtk[444]" -type "float2" -0.11308217 0.7504195 ;
	setAttr ".uvtk[445]" -type "float2" -0.1290974 0.72879303 ;
	setAttr ".uvtk[446]" -type "float2" -0.14620546 0.71230221 ;
	setAttr ".uvtk[447]" -type "float2" -0.16458213 0.69975126 ;
	setAttr ".uvtk[448]" -type "float2" -0.18465286 0.692029 ;
	setAttr ".uvtk[449]" -type "float2" -0.20355815 0.68156576 ;
	setAttr ".uvtk[450]" -type "float2" -0.22188073 0.6727376 ;
	setAttr ".uvtk[451]" -type "float2" -0.24346477 0.66775215 ;
	setAttr ".uvtk[452]" -type "float2" -0.2596353 0.6518532 ;
	setAttr ".uvtk[453]" -type "float2" -0.27281353 0.63462985 ;
	setAttr ".uvtk[454]" -type "float2" -0.28549314 0.61658263 ;
	setAttr ".uvtk[455]" -type "float2" -0.29389229 0.61192191 ;
	setAttr ".uvtk[456]" -type "float2" -0.31204161 0.60672116 ;
	setAttr ".uvtk[457]" -type "float2" -0.30220395 0.60747468 ;
	setAttr ".uvtk[458]" -type "float2" -0.33279711 0.60507178 ;
	setAttr ".uvtk[459]" -type "float2" -0.3223815 0.60576868 ;
	setAttr ".uvtk[460]" -type "float2" -0.36131895 0.59708107 ;
	setAttr ".uvtk[461]" -type "float2" -0.34304374 0.60407758 ;
	setAttr ".uvtk[462]" -type "float2" -0.37805089 0.58230317 ;
	setAttr ".uvtk[463]" -type "float2" -0.3951416 0.57006967 ;
	setAttr ".uvtk[464]" -type "float2" -0.41267401 0.56046903 ;
	setAttr ".uvtk[465]" -type "float2" -0.43086821 0.55407083 ;
	setAttr ".uvtk[466]" -type "float2" -0.44906569 0.54732621 ;
	setAttr ".uvtk[467]" -type "float2" -0.46666509 0.53760195 ;
	setAttr ".uvtk[468]" -type "float2" -0.48553443 0.53141224 ;
	setAttr ".uvtk[469]" -type "float2" -0.50394034 0.52391422 ;
	setAttr ".uvtk[470]" -type "float2" -0.52209586 0.51187789 ;
	setAttr ".uvtk[471]" -type "float2" -0.54111612 0.50288439 ;
	setAttr ".uvtk[472]" -type "float2" -0.56059754 0.49361169 ;
	setAttr ".uvtk[473]" -type "float2" -0.58103895 0.4882465 ;
	setAttr ".uvtk[474]" -type "float2" -0.60205108 0.48242819 ;
	setAttr ".uvtk[475]" -type "float2" -0.00044631958 -0.0086651891 ;
	setAttr ".uvtk[476]" -type "float2" -0.091945648 0.7631979 ;
	setAttr ".uvtk[477]" -type "float2" 0.033983558 -0.10929307 ;
	setAttr ".uvtk[478]" -type "float2" -0.10853744 0.74466598 ;
	setAttr ".uvtk[479]" -type "float2" -0.12558097 0.72174275 ;
	setAttr ".uvtk[480]" -type "float2" -0.1426315 0.69961798 ;
	setAttr ".uvtk[481]" -type "float2" -0.16022155 0.68348455 ;
	setAttr ".uvtk[482]" -type "float2" -0.18042624 0.67538762 ;
	setAttr ".uvtk[483]" -type "float2" -0.19937029 0.66554987 ;
	setAttr ".uvtk[484]" -type "float2" -0.21830997 0.65729535 ;
	setAttr ".uvtk[485]" -type "float2" -0.23226753 0.63519537 ;
	setAttr ".uvtk[486]" -type "float2" -0.25009879 0.62509274 ;
	setAttr ".uvtk[487]" -type "float2" -0.26607639 0.61155963 ;
	setAttr ".uvtk[488]" -type "float2" -0.28539827 0.61003983 ;
	setAttr ".uvtk[489]" -type "float2" -0.29434139 0.60656369 ;
	setAttr ".uvtk[490]" -type "float2" -0.31816563 0.59524596 ;
	setAttr ".uvtk[491]" -type "float2" -0.30891392 0.59584296 ;
	setAttr ".uvtk[492]" -type "float2" -0.33139744 0.5975033 ;
	setAttr ".uvtk[493]" -type "float2" -0.32225677 0.59749806 ;
	setAttr ".uvtk[494]" -type "float2" -0.35965726 0.59142685 ;
	setAttr ".uvtk[495]" -type "float2" -0.34126624 0.59706688 ;
	setAttr ".uvtk[496]" -type "float2" -0.37612158 0.57745051 ;
	setAttr ".uvtk[497]" -type "float2" -0.39359057 0.56330287 ;
	setAttr ".uvtk[498]" -type "float2" -0.41121918 0.55158889 ;
	setAttr ".uvtk[499]" -type "float2" -0.42917854 0.542472 ;
	setAttr ".uvtk[500]" -type "float2" -0.44726062 0.53360271 ;
	setAttr ".uvtk[501]" -type "float2" -0.46544021 0.52466106 ;
	setAttr ".uvtk[502]" -type "float2" -0.48315144 0.51169747 ;
	setAttr ".uvtk[503]" -type "float2" -0.50197852 0.50336027 ;
	setAttr ".uvtk[504]" -type "float2" -0.52246708 0.5002985 ;
	setAttr ".uvtk[505]" -type "float2" -0.54157281 0.48808789 ;
	setAttr ".uvtk[506]" -type "float2" -0.56173962 0.47881687 ;
	setAttr ".uvtk[507]" -type "float2" -0.58288562 0.47857291 ;
	setAttr ".uvtk[508]" -type "float2" -0.60429597 0.47632301 ;
	setAttr ".uvtk[509]" -type "float2" -0.005281806 -0.0022483766 ;
	setAttr ".uvtk[510]" -type "float2" -0.086353809 0.75916779 ;
	setAttr ".uvtk[511]" -type "float2" 0.026806831 -0.10026422 ;
	setAttr ".uvtk[512]" -type "float2" -0.10380509 0.74050117 ;
	setAttr ".uvtk[513]" -type "float2" -0.12197661 0.71474111 ;
	setAttr ".uvtk[514]" -type "float2" -0.13990515 0.68637443 ;
	setAttr ".uvtk[515]" -type "float2" -0.1574091 0.66872323 ;
	setAttr ".uvtk[516]" -type "float2" -0.17718154 0.66098523 ;
	setAttr ".uvtk[517]" -type "float2" -0.19630945 0.65138566 ;
	setAttr ".uvtk[518]" -type "float2" -0.21464103 0.6406877 ;
	setAttr ".uvtk[519]" -type "float2" -0.22956121 0.62059915 ;
	setAttr ".uvtk[520]" -type "float2" -0.24776006 0.6123035 ;
	setAttr ".uvtk[521]" -type "float2" -0.26506358 0.60185659 ;
	setAttr ".uvtk[522]" -type "float2" -0.28314847 0.5958339 ;
	setAttr ".uvtk[523]" -type "float2" -0.29036626 0.59354556 ;
	setAttr ".uvtk[524]" -type "float2" -0.31959084 0.59116423 ;
	setAttr ".uvtk[525]" -type "float2" -0.30917618 0.59217727 ;
	setAttr ".uvtk[526]" -type "float2" -0.33369148 0.59154856 ;
	setAttr ".uvtk[527]" -type "float2" -0.32281324 0.59339285 ;
	setAttr ".uvtk[528]" -type "float2" -0.36326775 0.57817805 ;
	setAttr ".uvtk[529]" -type "float2" -0.34461519 0.58942306 ;
	setAttr ".uvtk[530]" -type "float2" -0.37410468 0.57084107 ;
	setAttr ".uvtk[531]" -type "float2" -0.39180678 0.55955589 ;
	setAttr ".uvtk[532]" -type "float2" -0.4098348 0.54579377 ;
	setAttr ".uvtk[533]" -type "float2" -0.42785615 0.53359234 ;
	setAttr ".uvtk[534]" -type "float2" -0.44594109 0.52249622 ;
	setAttr ".uvtk[535]" -type "float2" -0.46440077 0.51354265 ;
	setAttr ".uvtk[536]" -type "float2" -0.48262584 0.49744499 ;
	setAttr ".uvtk[537]" -type "float2" -0.501948 0.48986208 ;
	setAttr ".uvtk[538]" -type "float2" -0.52237934 0.48735982 ;
	setAttr ".uvtk[539]" -type "float2" -0.54211861 0.47436404 ;
	setAttr ".uvtk[540]" -type "float2" -0.56313586 0.47055048 ;
	setAttr ".uvtk[541]" -type "float2" -0.58451158 0.46984506 ;
	setAttr ".uvtk[542]" -type "float2" -0.60619032 0.47075796 ;
	setAttr ".uvtk[543]" -type "float2" -0.0082003474 0.0026796758 ;
	setAttr ".uvtk[544]" -type "float2" -0.080874503 0.75164759 ;
	setAttr ".uvtk[545]" -type "float2" 0.020622998 -0.094972789 ;
	setAttr ".uvtk[546]" -type "float2" -0.099512428 0.73471248 ;
	setAttr ".uvtk[547]" -type "float2" -0.11807796 0.71096635 ;
	setAttr ".uvtk[548]" -type "float2" -0.13815278 0.67841089 ;
	setAttr ".uvtk[549]" -type "float2" -0.15619707 0.65928054 ;
	setAttr ".uvtk[550]" -type "float2" -0.17470413 0.64886463 ;
	setAttr ".uvtk[551]" -type "float2" -0.19281036 0.63557291 ;
	setAttr ".uvtk[552]" -type "float2" -0.21142 0.62503064 ;
	setAttr ".uvtk[553]" -type "float2" -0.22799471 0.60891938 ;
	setAttr ".uvtk[554]" -type "float2" -0.24651504 0.60252786 ;
	setAttr ".uvtk[555]" -type "float2" -0.26427028 0.59323001 ;
	setAttr ".uvtk[556]" -type "float2" -0.28259826 0.58927298 ;
	setAttr ".uvtk[557]" -type "float2" -0.2913492 0.5896045 ;
	setAttr ".uvtk[558]" -type "float2" -0.31639102 0.58662355 ;
	setAttr ".uvtk[559]" -type "float2" -0.30674866 0.58327925 ;
	setAttr ".uvtk[560]" -type "float2" -0.34224695 0.58208871 ;
	setAttr ".uvtk[561]" -type "float2" -0.32469574 0.58839214 ;
	setAttr ".uvtk[562]" -type "float2" -0.3625614 0.57512879 ;
	setAttr ".uvtk[563]" -type "float2" -0.3527599 0.57769644 ;
	setAttr ".uvtk[564]" -type "float2" -0.37189704 0.56895852 ;
	setAttr ".uvtk[565]" -type "float2" -0.38975829 0.558254 ;
	setAttr ".uvtk[566]" -type "float2" -0.40808558 0.54405975 ;
	setAttr ".uvtk[567]" -type "float2" -0.42655742 0.52973199 ;
	setAttr ".uvtk[568]" -type "float2" -0.44491106 0.51706398 ;
	setAttr ".uvtk[569]" -type "float2" -0.46348411 0.50535631 ;
	setAttr ".uvtk[570]" -type "float2" -0.4822787 0.49405003 ;
	setAttr ".uvtk[571]" -type "float2" -0.50178933 0.48533845 ;
	setAttr ".uvtk[572]" -type "float2" -0.52215934 0.47632134 ;
	setAttr ".uvtk[573]" -type "float2" -0.54268217 0.4659813 ;
	setAttr ".uvtk[574]" -type "float2" -0.56398362 0.46246976 ;
	setAttr ".uvtk[575]" -type "float2" -0.58563244 0.46380711 ;
	setAttr ".uvtk[576]" -type "float2" -0.60813689 0.46151376 ;
	setAttr ".uvtk[577]" -type "float2" -0.010590672 0.0041346401 ;
	setAttr ".uvtk[578]" -type "float2" 0.019098103 -0.099977404 ;
	setAttr ".uvtk[579]" -type "float2" -0.077398598 0.74186182 ;
	setAttr ".uvtk[580]" -type "float2" -0.074587584 0.73221254 ;
	setAttr ".uvtk[581]" -type "float2" 0.017611027 -0.10495567 ;
	setAttr ".uvtk[582]" -type "float2" -0.097259074 0.72743165 ;
	setAttr ".uvtk[583]" -type "float2" -0.094916195 0.72019875 ;
	setAttr ".uvtk[584]" -type "float2" -0.11619651 0.70834374 ;
	setAttr ".uvtk[585]" -type "float2" -0.11435789 0.70534515 ;
	setAttr ".uvtk[586]" -type "float2" -0.13662833 0.67832994 ;
	setAttr ".uvtk[587]" -type "float2" -0.13490841 0.67795932 ;
	setAttr ".uvtk[588]" -type "float2" -0.15539286 0.65750718 ;
	setAttr ".uvtk[589]" -type "float2" -0.15430328 0.65577686 ;
	setAttr ".uvtk[590]" -type "float2" -0.17374319 0.64438879 ;
	setAttr ".uvtk[591]" -type "float2" -0.17280164 0.63989544 ;
	setAttr ".uvtk[592]" -type "float2" -0.19183466 0.62962997 ;
	setAttr ".uvtk[593]" -type "float2" -0.19097477 0.62359953 ;
	setAttr ".uvtk[594]" -type "float2" -0.21050212 0.61934173 ;
	setAttr ".uvtk[595]" -type "float2" -0.20972598 0.61363828 ;
	setAttr ".uvtk[596]" -type "float2" -0.22761327 0.60453117 ;
	setAttr ".uvtk[597]" -type "float2" -0.22723421 0.60013485 ;
	setAttr ".uvtk[598]" -type "float2" -0.24619132 0.59931529 ;
	setAttr ".uvtk[599]" -type "float2" -0.24593982 0.59612179 ;
	setAttr ".uvtk[600]" -type "float2" -0.26405472 0.59017146 ;
	setAttr ".uvtk[601]" -type "float2" -0.26380607 0.58713877 ;
	setAttr ".uvtk[602]" -type "float2" -0.28222421 0.58618534 ;
	setAttr ".uvtk[603]" -type "float2" -0.28188479 0.58324194 ;
	setAttr ".uvtk[604]" -type "float2" -0.29072678 0.58614123 ;
	setAttr ".uvtk[605]" -type "float2" -0.29148731 0.58067203 ;
	setAttr ".uvtk[608]" -type "float2" 0.00044283271 -0.00096470118 ;
	setAttr ".uvtk[609]" -type "float2" 0.0035415292 -0.0031901002 ;
	setAttr ".uvtk[611]" -type "float2" 0.0022227764 0.00046372414 ;
	setAttr ".uvtk[612]" -type "float2" 0.002733469 0.0011781156 ;
	setAttr ".uvtk[613]" -type "float2" 0.00073137879 0.00038290024 ;
	setAttr ".uvtk[614]" -type "float2" -0.35780346 0.57469666 ;
	setAttr ".uvtk[615]" -type "float2" -0.36057979 0.57757282 ;
	setAttr ".uvtk[616]" -type "float2" -0.35896945 0.5806762 ;
	setAttr ".uvtk[617]" -type "float2" -0.35562134 0.58226693 ;
	setAttr ".uvtk[618]" -type "float2" -0.36981356 0.57256317 ;
	setAttr ".uvtk[619]" -type "float2" -0.36863506 0.57597244 ;
	setAttr ".uvtk[620]" -type "float2" -0.38851672 0.55877101 ;
	setAttr ".uvtk[621]" -type "float2" -0.38625586 0.5627315 ;
	setAttr ".uvtk[622]" -type "float2" -0.40724832 0.54287994 ;
	setAttr ".uvtk[623]" -type "float2" -0.40499651 0.54725599 ;
	setAttr ".uvtk[624]" -type "float2" -0.4258678 0.52833021 ;
	setAttr ".uvtk[625]" -type "float2" -0.42522389 0.52692986 ;
	setAttr ".uvtk[626]" -type "float2" -0.44420499 0.51590407 ;
	setAttr ".uvtk[627]" -type "float2" -0.4425211 0.51852381 ;
	setAttr ".uvtk[628]" -type "float2" -0.46291769 0.503685 ;
	setAttr ".uvtk[629]" -type "float2" -0.46152204 0.50599837 ;
	setAttr ".uvtk[630]" -type "float2" -0.48182815 0.49100149 ;
	setAttr ".uvtk[631]" -type "float2" -0.48131877 0.4877618 ;
	setAttr ".uvtk[632]" -type "float2" -0.50151837 0.48047793 ;
	setAttr ".uvtk[633]" -type "float2" -0.50113732 0.47559309 ;
	setAttr ".uvtk[634]" -type "float2" -0.52185512 0.47076249 ;
	setAttr ".uvtk[635]" -type "float2" -0.52150738 0.46522117 ;
	setAttr ".uvtk[636]" -type "float2" -0.54269671 0.46207094 ;
	setAttr ".uvtk[637]" -type "float2" -0.54253805 0.45808393 ;
	setAttr ".uvtk[638]" -type "float2" -0.56417704 0.45889378 ;
	setAttr ".uvtk[639]" -type "float2" -0.56423879 0.45525843 ;
	setAttr ".uvtk[640]" -type "float2" -0.58620036 0.45813632 ;
	setAttr ".uvtk[641]" -type "float2" -0.58661002 0.45238906 ;
	setAttr ".uvtk[642]" -type "float2" -0.6088829 0.45402116 ;
	setAttr ".uvtk[643]" -type "float2" -0.60944021 0.44649065 ;
	setAttr ".uvtk[644]" -type "float2" -0.011921227 0.0031704605 ;
	setAttr ".uvtk[645]" -type "float2" -0.012837887 0.0016923249 ;
	setAttr ".uvtk[646]" -type "float2" 0.015028 -0.10388973 ;
	setAttr ".uvtk[647]" -type "float2" -0.073065728 0.72686601 ;
	setAttr ".uvtk[648]" -type "float2" -0.071670771 0.7214632 ;
	setAttr ".uvtk[649]" -type "float2" 0.012501031 -0.10282683 ;
	setAttr ".uvtk[650]" -type "float2" -0.093166858 0.71532512 ;
	setAttr ".uvtk[651]" -type "float2" -0.091476053 0.71053469 ;
	setAttr ".uvtk[652]" -type "float2" -0.11271608 0.70139217 ;
	setAttr ".uvtk[653]" -type "float2" -0.11111328 0.69737816 ;
	setAttr ".uvtk[654]" -type "float2" -0.13310456 0.67735362 ;
	setAttr ".uvtk[655]" -type "float2" -0.13132507 0.67652261 ;
	setAttr ".uvtk[656]" -type "float2" -0.15287223 0.65489733 ;
	setAttr ".uvtk[657]" -type "float2" -0.15136829 0.6542207 ;
	setAttr ".uvtk[658]" -type "float2" -0.1720058 0.63448715 ;
	setAttr ".uvtk[659]" -type "float2" -0.17145455 0.62900388 ;
	setAttr ".uvtk[660]" -type "float2" -0.19013631 0.61634946 ;
	setAttr ".uvtk[661]" -type "float2" -0.18984491 0.60915697 ;
	setAttr ".uvtk[662]" -type "float2" -0.20912567 0.60817111 ;
	setAttr ".uvtk[663]" -type "float2" -0.20861563 0.60274005 ;
	setAttr ".uvtk[664]" -type "float2" -0.22695068 0.59601319 ;
	setAttr ".uvtk[665]" -type "float2" -0.22673023 0.59189391 ;
	setAttr ".uvtk[666]" -type "float2" -0.24565756 0.59230208 ;
	setAttr ".uvtk[667]" -type "float2" -0.24538249 0.58852351 ;
	setAttr ".uvtk[668]" -type "float2" -0.26354104 0.58389533 ;
	setAttr ".uvtk[669]" -type "float2" -0.2632975 0.58068311 ;
	setAttr ".uvtk[670]" -type "float2" -0.28160903 0.58048308 ;
	setAttr ".uvtk[671]" -type "float2" -0.28138465 0.57761049 ;
	setAttr ".uvtk[672]" -type "float2" -0.29260564 0.5763005 ;
	setAttr ".uvtk[673]" -type "float2" -0.29158446 0.57411468 ;
	setAttr ".uvtk[674]" -type "float2" -0.0080848336 0.0031584799 ;
	setAttr ".uvtk[675]" -type "float2" 0.00069519877 -0.0018933713 ;
	setAttr ".uvtk[676]" -type "float2" 0.0010021031 -0.0023575127 ;
	setAttr ".uvtk[677]" -type "float2" 0.0034299195 -0.0048846006 ;
	setAttr ".uvtk[678]" -type "float2" 0.0012303889 0.00021496415 ;
	setAttr ".uvtk[679]" -type "float2" 0.0028679669 0.0010678172 ;
	setAttr ".uvtk[680]" -type "float2" 0.002943933 0.00062307715 ;
	setAttr ".uvtk[681]" -type "float2" 0.001608938 -0.00011268258 ;
	setAttr ".uvtk[682]" -type "float2" -0.35672951 0.57690561 ;
	setAttr ".uvtk[683]" -type "float2" -0.3587935 0.57568622 ;
	setAttr ".uvtk[684]" -type "float2" -0.35834914 0.57165611 ;
	setAttr ".uvtk[685]" -type "float2" -0.35477376 0.57201242 ;
	setAttr ".uvtk[686]" -type "float2" -0.36812651 0.56823289 ;
	setAttr ".uvtk[687]" -type "float2" -0.36750776 0.56535697 ;
	setAttr ".uvtk[688]" -type "float2" -0.38586867 0.5587374 ;
	setAttr ".uvtk[689]" -type "float2" -0.38519293 0.55798376 ;
	setAttr ".uvtk[690]" -type "float2" -0.40438628 0.54500389 ;
	setAttr ".uvtk[691]" -type "float2" -0.40351462 0.54464972 ;
	setAttr ".uvtk[692]" -type "float2" -0.42327625 0.53013945 ;
	setAttr ".uvtk[693]" -type "float2" -0.42243147 0.52804756 ;
	setAttr ".uvtk[694]" -type "float2" -0.44185501 0.51654494 ;
	setAttr ".uvtk[695]" -type "float2" -0.44105995 0.51554728 ;
	setAttr ".uvtk[696]" -type "float2" -0.46102959 0.50401843 ;
	setAttr ".uvtk[697]" -type "float2" -0.46033967 0.49752063 ;
	setAttr ".uvtk[698]" -type "float2" -0.48070782 0.48576117 ;
	setAttr ".uvtk[699]" -type "float2" -0.48002511 0.48369724 ;
	setAttr ".uvtk[700]" -type "float2" -0.50065863 0.47287005 ;
	setAttr ".uvtk[701]" -type "float2" -0.50009429 0.47014636 ;
	setAttr ".uvtk[702]" -type "float2" -0.52113497 0.46113646 ;
	setAttr ".uvtk[703]" -type "float2" -0.52066272 0.4570511 ;
	setAttr ".uvtk[704]" -type "float2" -0.54223818 0.45281309 ;
	setAttr ".uvtk[705]" -type "float2" -0.54183781 0.4475292 ;
	setAttr ".uvtk[706]" -type "float2" -0.56409758 0.44834721 ;
	setAttr ".uvtk[707]" -type "float2" -0.56380135 0.44136971 ;
	setAttr ".uvtk[708]" -type "float2" -0.58663607 0.44408911 ;
	setAttr ".uvtk[709]" -type "float2" -0.58646923 0.43573838 ;
	setAttr ".uvtk[710]" -type "float2" -0.609644 0.43739307 ;
	setAttr ".uvtk[711]" -type "float2" -0.6096583 0.4282642 ;
	setAttr ".uvtk[712]" -type "float2" -0.014133692 -0.00066582859 ;
	setAttr ".uvtk[713]" -type "float2" -0.015374601 -0.0032179207 ;
	setAttr ".uvtk[714]" -type "float2" 0.0091214776 -0.09688887 ;
	setAttr ".uvtk[715]" -type "float2" -0.069995314 0.71889579 ;
	setAttr ".uvtk[716]" -type "float2" -0.068054855 0.71609044 ;
	setAttr ".uvtk[717]" -type "float2" 0.0058031082 -0.090993762 ;
	setAttr ".uvtk[718]" -type "float2" -0.089750618 0.70770431 ;
	setAttr ".uvtk[719]" -type "float2" -0.088132113 0.70489776 ;
	setAttr ".uvtk[720]" -type "float2" -0.1095179 0.69398057 ;
	setAttr ".uvtk[721]" -type "float2" -0.10802683 0.69051528 ;
	setAttr ".uvtk[722]" -type "float2" -0.1303343 0.6717658 ;
	setAttr ".uvtk[723]" -type "float2" -0.12946577 0.66690135 ;
	setAttr ".uvtk[724]" -type "float2" -0.15054005 0.65050995 ;
	setAttr ".uvtk[725]" -type "float2" -0.14975552 0.6466285 ;
	setAttr ".uvtk[726]" -type "float2" -0.17103413 0.62589931 ;
	setAttr ".uvtk[727]" -type "float2" -0.17077705 0.6225481 ;
	setAttr ".uvtk[728]" -type "float2" -0.19026023 0.60617757 ;
	setAttr ".uvtk[729]" -type "float2" -0.19080159 0.60321128 ;
	setAttr ".uvtk[730]" -type "float2" -0.20840243 0.59931469 ;
	setAttr ".uvtk[731]" -type "float2" -0.20811552 0.59598863 ;
	setAttr ".uvtk[732]" -type "float2" -0.22665223 0.58845901 ;
	setAttr ".uvtk[733]" -type "float2" -0.2266337 0.58506358 ;
	setAttr ".uvtk[734]" -type "float2" -0.24511316 0.58482587 ;
	setAttr ".uvtk[735]" -type "float2" -0.24481905 0.58116961 ;
	setAttr ".uvtk[736]" -type "float2" -0.26307002 0.57739341 ;
	setAttr ".uvtk[737]" -type "float2" -0.26291507 0.57418871 ;
	setAttr ".uvtk[738]" -type "float2" -0.28101164 0.57460165 ;
	setAttr ".uvtk[739]" -type "float2" -0.28053614 0.57187665 ;
	setAttr ".uvtk[740]" -type "float2" -0.28926486 0.57358348 ;
	setAttr ".uvtk[741]" -type "float2" -0.28742501 0.57188499 ;
	setAttr ".uvtk[742]" -type "float2" -0.05163303 0.0064788163 ;
	setAttr ".uvtk[743]" -type "float2" 0.0010855496 -0.0025312603 ;
	setAttr ".uvtk[744]" -type "float2" 0.001219213 -0.0025997162 ;
	setAttr ".uvtk[745]" -type "float2" -0.0533472 0.0089388192 ;
	setAttr ".uvtk[746]" -type "float2" 0.0017746985 -0.0002707243 ;
	setAttr ".uvtk[747]" -type "float2" 0.0029786229 0.00019842386 ;
	setAttr ".uvtk[748]" -type "float2" 0.0029650331 9.599328e-005 ;
	setAttr ".uvtk[749]" -type "float2" -0.048067659 0.03404668 ;
	setAttr ".uvtk[750]" -type "float2" -0.34920418 0.56118798 ;
	setAttr ".uvtk[751]" -type "float2" -0.35616386 0.56336641 ;
	setAttr ".uvtk[752]" -type "float2" -0.35460293 0.55642748 ;
	setAttr ".uvtk[753]" -type "float2" -0.34362876 0.55841541 ;
	setAttr ".uvtk[754]" -type "float2" -0.36612898 0.55813849 ;
	setAttr ".uvtk[755]" -type "float2" -0.36524677 0.55526054 ;
	setAttr ".uvtk[756]" -type "float2" -0.38476014 0.55542171 ;
	setAttr ".uvtk[757]" -type "float2" -0.38327783 0.54644692 ;
	setAttr ".uvtk[758]" -type "float2" -0.40290487 0.54214275 ;
	setAttr ".uvtk[759]" -type "float2" -0.40221739 0.53783298 ;
	setAttr ".uvtk[760]" -type "float2" -0.42163742 0.52563882 ;
	setAttr ".uvtk[761]" -type "float2" -0.4208222 0.52324605 ;
	setAttr ".uvtk[762]" -type "float2" -0.44042879 0.51293123 ;
	setAttr ".uvtk[763]" -type "float2" -0.43980783 0.51039433 ;
	setAttr ".uvtk[764]" -type "float2" -0.45967978 0.49448144 ;
	setAttr ".uvtk[765]" -type "float2" -0.45891291 0.49177557 ;
	setAttr ".uvtk[766]" -type "float2" -0.47935301 0.48092467 ;
	setAttr ".uvtk[767]" -type "float2" -0.47863078 0.4781791 ;
	setAttr ".uvtk[768]" -type "float2" -0.49947834 0.46708423 ;
	setAttr ".uvtk[769]" -type "float2" -0.49880415 0.46405435 ;
	setAttr ".uvtk[770]" -type "float2" -0.52011335 0.45283329 ;
	setAttr ".uvtk[771]" -type "float2" -0.5194968 0.448636 ;
	setAttr ".uvtk[772]" -type "float2" -0.54131943 0.44174784 ;
	setAttr ".uvtk[773]" -type "float2" -0.54074025 0.43596518 ;
	setAttr ".uvtk[774]" -type "float2" -0.5632875 0.43375051 ;
	setAttr ".uvtk[775]" -type "float2" -0.56266189 0.42610615 ;
	setAttr ".uvtk[776]" -type "float2" -0.58599764 0.42657572 ;
	setAttr ".uvtk[777]" -type "float2" -0.58535081 0.41738415 ;
	setAttr ".uvtk[778]" -type "float2" -0.60934007 0.41822684 ;
	setAttr ".uvtk[779]" -type "float2" -0.6088227 0.40816677 ;
	setAttr ".uvtk[780]" -type "float2" -0.016924024 -0.006160453 ;
	setAttr ".uvtk[781]" -type "float2" -0.018515289 -0.0091220438 ;
	setAttr ".uvtk[782]" -type "float2" -0.0648669 0.70668614 ;
	setAttr ".uvtk[783]" -type "float2" 0.00048592687 -0.08540231 ;
	setAttr ".uvtk[784]" -type "float2" -0.085523158 0.69709802 ;
	setAttr ".uvtk[785]" -type "float2" -0.10508317 0.68738675 ;
	setAttr ".uvtk[786]" -type "float2" -0.12652265 0.66433501 ;
	setAttr ".uvtk[787]" -type "float2" -0.1470456 0.64454389 ;
	setAttr ".uvtk[788]" -type "float2" -0.16778547 0.62468231 ;
	setAttr ".uvtk[789]" -type "float2" -0.18730852 0.60919976 ;
	setAttr ".uvtk[790]" -type "float2" -0.2053179 0.59899735 ;
	setAttr ".uvtk[791]" -type "float2" -0.22194596 0.59356785 ;
	setAttr ".uvtk[792]" -type "float2" -0.24431813 0.57702374 ;
	setAttr ".uvtk[793]" -type "float2" -0.26296556 0.56960452 ;
	setAttr ".uvtk[794]" -type "float2" -0.27970484 0.56728339 ;
	setAttr ".uvtk[795]" -type "float2" -0.28679541 0.56674969 ;
	setAttr ".uvtk[796]" -type "float2" -0.29886416 0.57068634 ;
	setAttr ".uvtk[797]" -type "float2" -0.30841696 0.56850863 ;
	setAttr ".uvtk[798]" -type "float2" -0.30905238 0.56820607 ;
	setAttr ".uvtk[799]" -type "float2" -0.29939988 0.56997275 ;
	setAttr ".uvtk[800]" -type "float2" -0.3183755 0.56705117 ;
	setAttr ".uvtk[801]" -type "float2" -0.33401284 0.55819428 ;
	setAttr ".uvtk[802]" -type "float2" -0.32322887 0.56225848 ;
	setAttr ".uvtk[803]" -type "float2" -0.31235901 0.56911087 ;
	setAttr ".uvtk[804]" -type "float2" -0.35254925 0.55008817 ;
	setAttr ".uvtk[805]" -type "float2" -0.33254483 0.56026185 ;
	setAttr ".uvtk[806]" -type "float2" -0.36373037 0.5487349 ;
	setAttr ".uvtk[807]" -type "float2" -0.38196003 0.54008293 ;
	setAttr ".uvtk[808]" -type "float2" -0.40035528 0.52675509 ;
	setAttr ".uvtk[809]" -type "float2" -0.41892868 0.51145387 ;
	setAttr ".uvtk[810]" -type "float2" -0.43788821 0.49659204 ;
	setAttr ".uvtk[811]" -type "float2" -0.45729965 0.48267502 ;
	setAttr ".uvtk[812]" -type "float2" -0.47708768 0.46908957 ;
	setAttr ".uvtk[813]" -type "float2" -0.49734402 0.4555155 ;
	setAttr ".uvtk[814]" -type "float2" -0.51809651 0.43946493 ;
	setAttr ".uvtk[815]" -type "float2" -0.53947365 0.42593902 ;
	setAttr ".uvtk[816]" -type "float2" -0.56147742 0.41475534 ;
	setAttr ".uvtk[817]" -type "float2" -0.58425581 0.40382856 ;
	setAttr ".uvtk[818]" -type "float2" -0.60791236 0.39323157 ;
	setAttr ".uvtk[819]" -type "float2" -0.019896507 -0.013084888 ;
	setAttr ".uvtk[820]" -type "float2" -0.062124483 0.69568777 ;
	setAttr ".uvtk[821]" -type "float2" -0.004137367 -0.082341611 ;
	setAttr ".uvtk[822]" -type "float2" -0.083325922 0.68685079 ;
	setAttr ".uvtk[823]" -type "float2" -0.10405289 0.67926598 ;
	setAttr ".uvtk[824]" -type "float2" -0.12417911 0.65949214 ;
	setAttr ".uvtk[825]" -type "float2" -0.14439858 0.6416074 ;
	setAttr ".uvtk[826]" -type "float2" -0.16433686 0.62563145 ;
	setAttr ".uvtk[827]" -type "float2" -0.18483397 0.60934603 ;
	setAttr ".uvtk[828]" -type "float2" -0.20345898 0.59787095 ;
	setAttr ".uvtk[829]" -type "float2" -0.22114424 0.59062362 ;
	setAttr ".uvtk[830]" -type "float2" -0.23821396 0.58507514 ;
	setAttr ".uvtk[831]" -type "float2" -0.25549361 0.58142006 ;
	setAttr ".uvtk[832]" -type "float2" -0.27968779 0.57011533 ;
	setAttr ".uvtk[833]" -type "float2" -0.2882798 0.56896698 ;
	setAttr ".uvtk[834]" -type "float2" -0.30061468 0.57075977 ;
	setAttr ".uvtk[835]" -type "float2" -0.29223469 0.57141721 ;
	setAttr ".uvtk[836]" -type "float2" -0.31818309 0.56458259 ;
	setAttr ".uvtk[837]" -type "float2" -0.30889174 0.57020736 ;
	setAttr ".uvtk[838]" -type "float2" -0.34455949 0.55320621 ;
	setAttr ".uvtk[839]" -type "float2" -0.32636699 0.56291199 ;
	setAttr ".uvtk[840]" -type "float2" -0.36241639 0.54556596 ;
	setAttr ".uvtk[841]" -type "float2" -0.38027567 0.53322709 ;
	setAttr ".uvtk[842]" -type "float2" -0.39848047 0.52034736 ;
	setAttr ".uvtk[843]" -type "float2" -0.41714227 0.50504732 ;
	setAttr ".uvtk[844]" -type "float2" -0.43621343 0.48846394 ;
	setAttr ".uvtk[845]" -type "float2" -0.45557445 0.47329068 ;
	setAttr ".uvtk[846]" -type "float2" -0.47532564 0.45947957 ;
	setAttr ".uvtk[847]" -type "float2" -0.49561322 0.44581062 ;
	setAttr ".uvtk[848]" -type "float2" -0.51637381 0.43306237 ;
	setAttr ".uvtk[849]" -type "float2" -0.53781068 0.41909921 ;
	setAttr ".uvtk[850]" -type "float2" -0.55983514 0.40683746 ;
	setAttr ".uvtk[851]" -type "float2" -0.58272153 0.39450735 ;
	setAttr ".uvtk[852]" -type "float2" -0.60646421 0.38347018 ;
	setAttr ".uvtk[853]" -type "float2" -0.019055247 -0.014683977 ;
	setAttr ".uvtk[854]" -type "float2" -0.059538327 0.68466043 ;
	setAttr ".uvtk[855]" -type "float2" -0.0085054934 -0.079287499 ;
	setAttr ".uvtk[856]" -type "float2" -0.080383837 0.67241454 ;
	setAttr ".uvtk[857]" -type "float2" -0.10190128 0.66379273 ;
	setAttr ".uvtk[858]" -type "float2" -0.12210782 0.65142524 ;
	setAttr ".uvtk[859]" -type "float2" -0.14172767 0.63768029 ;
	setAttr ".uvtk[860]" -type "float2" -0.16091895 0.62557542 ;
	setAttr ".uvtk[861]" -type "float2" -0.18002537 0.61353898 ;
	setAttr ".uvtk[862]" -type "float2" -0.19960426 0.59992301 ;
	setAttr ".uvtk[863]" -type "float2" -0.2184753 0.58960247 ;
	setAttr ".uvtk[864]" -type "float2" -0.23896629 0.57747698 ;
	setAttr ".uvtk[865]" -type "float2" -0.25708359 0.57449114 ;
	setAttr ".uvtk[866]" -type "float2" -0.27686566 0.57081473 ;
	setAttr ".uvtk[867]" -type "float2" -0.28629965 0.56804502 ;
	setAttr ".uvtk[868]" -type "float2" -0.29931146 0.56774282 ;
	setAttr ".uvtk[869]" -type "float2" -0.29090083 0.5693289 ;
	setAttr ".uvtk[870]" -type "float2" -0.31643742 0.56380975 ;
	setAttr ".uvtk[871]" -type "float2" -0.30785251 0.56618059 ;
	setAttr ".uvtk[872]" -type "float2" -0.34276897 0.551314 ;
	setAttr ".uvtk[873]" -type "float2" -0.32503921 0.56168127 ;
	setAttr ".uvtk[874]" -type "float2" -0.36060667 0.53990209 ;
	setAttr ".uvtk[875]" -type "float2" -0.37837821 0.52861941 ;
	setAttr ".uvtk[876]" -type "float2" -0.3961308 0.51862133 ;
	setAttr ".uvtk[877]" -type "float2" -0.41466284 0.50466883 ;
	setAttr ".uvtk[878]" -type "float2" -0.43397903 0.48692107 ;
	setAttr ".uvtk[879]" -type "float2" -0.45350963 0.46968448 ;
	setAttr ".uvtk[880]" -type "float2" -0.47339034 0.45279092 ;
	setAttr ".uvtk[881]" -type "float2" -0.493626 0.43910277 ;
	setAttr ".uvtk[882]" -type "float2" -0.51436228 0.42647761 ;
	setAttr ".uvtk[883]" -type "float2" -0.53563893 0.41394585 ;
	setAttr ".uvtk[884]" -type "float2" -0.55781627 0.3973 ;
	setAttr ".uvtk[885]" -type "float2" -0.58071774 0.38274914 ;
	setAttr ".uvtk[886]" -type "float2" -0.60445517 0.37135983 ;
	setAttr ".uvtk[887]" -type "float2" -0.018787622 -0.016617924 ;
	setAttr ".uvtk[888]" -type "float2" -0.057051115 0.66934025 ;
	setAttr ".uvtk[889]" -type "float2" -0.01245445 -0.077412635 ;
	setAttr ".uvtk[890]" -type "float2" -0.076375544 0.65185666 ;
	setAttr ".uvtk[891]" -type "float2" -0.097939268 0.64383388 ;
	setAttr ".uvtk[892]" -type "float2" -0.11815399 0.63153911 ;
	setAttr ".uvtk[893]" -type "float2" -0.138868 0.62226057 ;
	setAttr ".uvtk[894]" -type "float2" -0.1588856 0.61343968 ;
	setAttr ".uvtk[895]" -type "float2" -0.17851466 0.60436594 ;
	setAttr ".uvtk[896]" -type "float2" -0.19794023 0.59218609 ;
	setAttr ".uvtk[897]" -type "float2" -0.21698308 0.58107924 ;
	setAttr ".uvtk[898]" -type "float2" -0.23758543 0.57171774 ;
	setAttr ".uvtk[899]" -type "float2" -0.25581396 0.56945086 ;
	setAttr ".uvtk[900]" -type "float2" -0.27141905 0.57037854 ;
	setAttr ".uvtk[901]" -type "float2" -0.28042758 0.5685972 ;
	setAttr ".uvtk[902]" -type "float2" -0.29792476 0.56413376 ;
	setAttr ".uvtk[903]" -type "float2" -0.28915471 0.56700218 ;
	setAttr ".uvtk[904]" -type "float2" -0.31537551 0.55725133 ;
	setAttr ".uvtk[905]" -type "float2" -0.30665338 0.56135976 ;
	setAttr ".uvtk[906]" -type "float2" -0.34135234 0.54169178 ;
	setAttr ".uvtk[907]" -type "float2" -0.32410789 0.55319488 ;
	setAttr ".uvtk[908]" -type "float2" -0.35885859 0.53141463 ;
	setAttr ".uvtk[909]" -type "float2" -0.37658858 0.52333879 ;
	setAttr ".uvtk[910]" -type "float2" -0.39386636 0.51705778 ;
	setAttr ".uvtk[911]" -type "float2" -0.4122563 0.50448155 ;
	setAttr ".uvtk[912]" -type "float2" -0.4315154 0.48657334 ;
	setAttr ".uvtk[913]" -type "float2" -0.45114064 0.46722412 ;
	setAttr ".uvtk[914]" -type "float2" -0.47107387 0.44840437 ;
	setAttr ".uvtk[915]" -type "float2" -0.49120688 0.43457359 ;
	setAttr ".uvtk[916]" -type "float2" -0.51189971 0.42220277 ;
	setAttr ".uvtk[917]" -type "float2" -0.53324348 0.40844131 ;
	setAttr ".uvtk[918]" -type "float2" -0.55538517 0.3896119 ;
	setAttr ".uvtk[919]" -type "float2" -0.57826561 0.37387747 ;
	setAttr ".uvtk[920]" -type "float2" -0.60187918 0.36208832 ;
	setAttr ".uvtk[921]" -type "float2" -0.017819464 -0.017596781 ;
	setAttr ".uvtk[922]" -type "float2" -0.055160962 0.65172386 ;
	setAttr ".uvtk[923]" -type "float2" -0.014541805 -0.08534798 ;
	setAttr ".uvtk[924]" -type "float2" -0.07457599 0.63552237 ;
	setAttr ".uvtk[925]" -type "float2" -0.096315429 0.6312207 ;
	setAttr ".uvtk[926]" -type "float2" -0.11691627 0.62093031 ;
	setAttr ".uvtk[927]" -type "float2" -0.13732404 0.6081531 ;
	setAttr ".uvtk[928]" -type "float2" -0.15717945 0.60141528 ;
	setAttr ".uvtk[929]" -type "float2" -0.17695647 0.5947386 ;
	setAttr ".uvtk[930]" -type "float2" -0.19659919 0.58557224 ;
	setAttr ".uvtk[931]" -type "float2" -0.21619058 0.57495725 ;
	setAttr ".uvtk[932]" -type "float2" -0.23411775 0.57140553 ;
	setAttr ".uvtk[933]" -type "float2" -0.251737 0.57062507 ;
	setAttr ".uvtk[934]" -type "float2" -0.27003652 0.564906 ;
	setAttr ".uvtk[935]" -type "float2" -0.27897942 0.56254399 ;
	setAttr ".uvtk[936]" -type "float2" -0.29668516 0.5568229 ;
	setAttr ".uvtk[937]" -type "float2" -0.28788686 0.56025398 ;
	setAttr ".uvtk[938]" -type "float2" -0.31406587 0.54799604 ;
	setAttr ".uvtk[939]" -type "float2" -0.30547041 0.55347157 ;
	setAttr ".uvtk[940]" -type "float2" -0.33986974 0.53119171 ;
	setAttr ".uvtk[941]" -type "float2" -0.32266629 0.54254162 ;
	setAttr ".uvtk[942]" -type "float2" -0.35731721 0.52223945 ;
	setAttr ".uvtk[943]" -type "float2" -0.37499738 0.51843929 ;
	setAttr ".uvtk[944]" -type "float2" -0.39193249 0.51632333 ;
	setAttr ".uvtk[945]" -type "float2" -0.4100644 0.50538146 ;
	setAttr ".uvtk[946]" -type "float2" -0.42919719 0.48639387 ;
	setAttr ".uvtk[947]" -type "float2" -0.44876945 0.46373415 ;
	setAttr ".uvtk[948]" -type "float2" -0.46847743 0.44366407 ;
	setAttr ".uvtk[949]" -type "float2" -0.48863798 0.42723632 ;
	setAttr ".uvtk[950]" -type "float2" -0.50942433 0.41312295 ;
	setAttr ".uvtk[951]" -type "float2" -0.53075093 0.39929104 ;
	setAttr ".uvtk[952]" -type "float2" -0.55257016 0.38100195 ;
	setAttr ".uvtk[953]" -type "float2" -0.57536203 0.3649953 ;
	setAttr ".uvtk[954]" -type "float2" -0.59880275 0.35290533 ;
	setAttr ".uvtk[955]" -type "float2" -0.016971171 -0.018418193 ;
	setAttr ".uvtk[956]" -type "float2" -0.054361157 0.64031553 ;
	setAttr ".uvtk[957]" -type "float2" -0.017181158 -0.088798791 ;
	setAttr ".uvtk[958]" -type "float2" -0.074075639 0.62592518 ;
	setAttr ".uvtk[959]" -type "float2" -0.095705464 0.6233511 ;
	setAttr ".uvtk[960]" -type "float2" -0.11545734 0.61870015 ;
	setAttr ".uvtk[961]" -type "float2" -0.13598308 0.60561526 ;
	setAttr ".uvtk[962]" -type "float2" -0.15551227 0.59905267 ;
	setAttr ".uvtk[963]" -type "float2" -0.17470253 0.59373677 ;
	setAttr ".uvtk[964]" -type "float2" -0.19450368 0.58422625 ;
	setAttr ".uvtk[965]" -type "float2" -0.21365589 0.57563794 ;
	setAttr ".uvtk[966]" -type "float2" -0.23252624 0.56900799 ;
	setAttr ".uvtk[967]" -type "float2" -0.25082505 0.56679547 ;
	setAttr ".uvtk[968]" -type "float2" -0.26886654 0.55992234 ;
	setAttr ".uvtk[969]" -type "float2" -0.27779973 0.55631864 ;
	setAttr ".uvtk[970]" -type "float2" -0.29545754 0.54851902 ;
	setAttr ".uvtk[971]" -type "float2" -0.28668422 0.55273998 ;
	setAttr ".uvtk[972]" -type "float2" -0.31285131 0.5392971 ;
	setAttr ".uvtk[973]" -type "float2" -0.30419815 0.54433167 ;
	setAttr ".uvtk[974]" -type "float2" -0.3388052 0.52324009 ;
	setAttr ".uvtk[975]" -type "float2" -0.32150668 0.53430247 ;
	setAttr ".uvtk[976]" -type "float2" -0.35623318 0.51529968 ;
	setAttr ".uvtk[977]" -type "float2" -0.37364197 0.51369476 ;
	setAttr ".uvtk[978]" -type "float2" -0.39100105 0.51188624 ;
	setAttr ".uvtk[979]" -type "float2" -0.40897173 0.50091863 ;
	setAttr ".uvtk[980]" -type "float2" -0.42751634 0.48135489 ;
	setAttr ".uvtk[981]" -type "float2" -0.44651574 0.4573077 ;
	setAttr ".uvtk[982]" -type "float2" -0.46579897 0.43289888 ;
	setAttr ".uvtk[983]" -type "float2" -0.48549771 0.41235477 ;
	setAttr ".uvtk[984]" -type "float2" -0.50596714 0.39611053 ;
	setAttr ".uvtk[985]" -type "float2" -0.52744812 0.3842963 ;
	setAttr ".uvtk[986]" -type "float2" -0.54939777 0.37195504 ;
	setAttr ".uvtk[987]" -type "float2" -0.57201231 0.3574996 ;
	setAttr ".uvtk[988]" -type "float2" -0.59523243 0.34514356 ;
	setAttr ".uvtk[989]" -type "float2" -0.015930772 -0.018826187 ;
	setAttr ".uvtk[990]" -type "float2" -0.052571468 0.63638639 ;
	setAttr ".uvtk[991]" -type "float2" -0.022214442 -0.076123357 ;
	setAttr ".uvtk[992]" -type "float2" -0.072828352 0.61838853 ;
	setAttr ".uvtk[993]" -type "float2" -0.09273088 0.6084702 ;
	setAttr ".uvtk[994]" -type "float2" -0.11488833 0.60764134 ;
	setAttr ".uvtk[995]" -type "float2" -0.13477522 0.59985495 ;
	setAttr ".uvtk[996]" -type "float2" -0.15447873 0.5934149 ;
	setAttr ".uvtk[997]" -type "float2" -0.17402309 0.58912873 ;
	setAttr ".uvtk[998]" -type "float2" -0.19311322 0.58199346 ;
	setAttr ".uvtk[999]" -type "float2" -0.21227217 0.57095754 ;
	setAttr ".uvtk[1000]" -type "float2" -0.23119032 0.56399679 ;
	setAttr ".uvtk[1001]" -type "float2" -0.2497673 0.55834389 ;
	setAttr ".uvtk[1002]" -type "float2" -0.26785916 0.55186117 ;
	setAttr ".uvtk[1003]" -type "float2" -0.27677572 0.54809809 ;
	setAttr ".uvtk[1004]" -type "float2" -0.29441643 0.54030716 ;
	setAttr ".uvtk[1005]" -type "float2" -0.28563875 0.54437995 ;
	setAttr ".uvtk[1006]" -type "float2" -0.31184083 0.53194237 ;
	setAttr ".uvtk[1007]" -type "float2" -0.30315244 0.53625989 ;
	setAttr ".uvtk[1008]" -type "float2" -0.33782762 0.51767576 ;
	setAttr ".uvtk[1009]" -type "float2" -0.32050896 0.52764475 ;
	setAttr ".uvtk[1010]" -type "float2" -0.35515875 0.51001167 ;
	setAttr ".uvtk[1011]" -type "float2" -0.37237597 0.50826919 ;
	setAttr ".uvtk[1012]" -type "float2" -0.38986647 0.50405073 ;
	setAttr ".uvtk[1013]" -type "float2" -0.40753978 0.49093932 ;
	setAttr ".uvtk[1014]" -type "float2" -0.42560101 0.47116977 ;
	setAttr ".uvtk[1015]" -type "float2" -0.44417119 0.44850856 ;
	setAttr ".uvtk[1016]" -type "float2" -0.46323866 0.42394555 ;
	setAttr ".uvtk[1017]" -type "float2" -0.48285425 0.40082955 ;
	setAttr ".uvtk[1018]" -type "float2" -0.50315785 0.38296348 ;
	setAttr ".uvtk[1019]" -type "float2" -0.5242241 0.37222427 ;
	setAttr ".uvtk[1020]" -type "float2" -0.5459286 0.36482483 ;
	setAttr ".uvtk[1021]" -type "float2" -0.56806588 0.35257322 ;
	setAttr ".uvtk[1022]" -type "float2" -0.59090757 0.33990842 ;
	setAttr ".uvtk[1023]" -type "float2" -0.013965309 -0.018230438 ;
	setAttr ".uvtk[1024]" -type "float2" -0.051819049 0.62846971 ;
	setAttr ".uvtk[1025]" -type "float2" -0.025270849 -0.074110001 ;
	setAttr ".uvtk[1026]" -type "float2" -0.072113484 0.60596991 ;
	setAttr ".uvtk[1027]" -type "float2" -0.091724008 0.59483755 ;
	setAttr ".uvtk[1028]" -type "float2" -0.11296988 0.59404528 ;
	setAttr ".uvtk[1029]" -type "float2" -0.13308908 0.58783889 ;
	setAttr ".uvtk[1030]" -type "float2" -0.15292823 0.58152354 ;
	setAttr ".uvtk[1031]" -type "float2" -0.17334217 0.5789094 ;
	setAttr ".uvtk[1032]" -type "float2" -0.19243647 0.57111251 ;
	setAttr ".uvtk[1033]" -type "float2" -0.21119274 0.56101871 ;
	setAttr ".uvtk[1034]" -type "float2" -0.22989734 0.55321848 ;
	setAttr ".uvtk[1035]" -type "float2" -0.24885392 0.54924881 ;
	setAttr ".uvtk[1036]" -type "float2" -0.26711875 0.54378951 ;
	setAttr ".uvtk[1037]" -type "float2" -0.27602905 0.53974259 ;
	setAttr ".uvtk[1038]" -type "float2" -0.29365063 0.53215194 ;
	setAttr ".uvtk[1039]" -type "float2" -0.28486389 0.53573298 ;
	setAttr ".uvtk[1040]" -type "float2" -0.31103396 0.52491891 ;
	setAttr ".uvtk[1041]" -type "float2" -0.30236983 0.52858448 ;
	setAttr ".uvtk[1042]" -type "float2" -0.33684897 0.51263821 ;
	setAttr ".uvtk[1043]" -type "float2" -0.31965542 0.52124822 ;
	setAttr ".uvtk[1044]" -type "float2" -0.35400057 0.50492549 ;
	setAttr ".uvtk[1045]" -type "float2" -0.37097937 0.50173271 ;
	setAttr ".uvtk[1046]" -type "float2" -0.38823581 0.49644446 ;
	setAttr ".uvtk[1047]" -type "float2" -0.40564924 0.48251849 ;
	setAttr ".uvtk[1048]" -type "float2" -0.42342389 0.46283042 ;
	setAttr ".uvtk[1049]" -type "float2" -0.4417032 0.44223315 ;
	setAttr ".uvtk[1050]" -type "float2" -0.46055233 0.41865134 ;
	setAttr ".uvtk[1051]" -type "float2" -0.4801116 0.3961764 ;
	setAttr ".uvtk[1052]" -type "float2" -0.50035912 0.37776756 ;
	setAttr ".uvtk[1053]" -type "float2" -0.52096546 0.36525911 ;
	setAttr ".uvtk[1054]" -type "float2" -0.542193 0.35488284 ;
	setAttr ".uvtk[1055]" -type "float2" -0.56407344 0.3419919 ;
	setAttr ".uvtk[1056]" -type "float2" -0.58654928 0.32919723 ;
	setAttr ".uvtk[1057]" -type "float2" -0.013864934 -0.019069374 ;
	setAttr ".uvtk[1058]" -type "float2" -0.051781558 0.60959756 ;
	setAttr ".uvtk[1059]" -type "float2" -0.026335776 -0.083321273 ;
	setAttr ".uvtk[1060]" -type "float2" -0.072222769 0.59587514 ;
	setAttr ".uvtk[1061]" -type "float2" -0.092070997 0.58810318 ;
	setAttr ".uvtk[1062]" -type "float2" -0.11231756 0.5860188 ;
	setAttr ".uvtk[1063]" -type "float2" -0.13229783 0.58001637 ;
	setAttr ".uvtk[1064]" -type "float2" -0.1521697 0.57197356 ;
	setAttr ".uvtk[1065]" -type "float2" -0.17220336 0.56667864 ;
	setAttr ".uvtk[1066]" -type "float2" -0.19124104 0.55726027 ;
	setAttr ".uvtk[1067]" -type "float2" -0.2098781 0.54639161 ;
	setAttr ".uvtk[1068]" -type "float2" -0.22888489 0.54073989 ;
	setAttr ".uvtk[1069]" -type "float2" -0.2483564 0.54013693 ;
	setAttr ".uvtk[1070]" -type "float2" -0.2667017 0.5353291 ;
	setAttr ".uvtk[1071]" -type "float2" -0.27566624 0.53175533 ;
	setAttr ".uvtk[1072]" -type "float2" -0.29327655 0.52522182 ;
	setAttr ".uvtk[1073]" -type "float2" -0.28452331 0.52823305 ;
	setAttr ".uvtk[1074]" -type "float2" -0.3104949 0.51912439 ;
	setAttr ".uvtk[1075]" -type "float2" -0.30192816 0.52220869 ;
	setAttr ".uvtk[1076]" -type "float2" -0.33591402 0.50845087 ;
	setAttr ".uvtk[1077]" -type "float2" -0.31899136 0.51600814 ;
	setAttr ".uvtk[1078]" -type "float2" -0.35275942 0.5009985 ;
	setAttr ".uvtk[1079]" -type "float2" -0.36939704 0.49551797 ;
	setAttr ".uvtk[1080]" -type "float2" -0.38613725 0.48864836 ;
	setAttr ".uvtk[1081]" -type "float2" -0.40328741 0.47361887 ;
	setAttr ".uvtk[1082]" -type "float2" -0.42080152 0.45155597 ;
	setAttr ".uvtk[1083]" -type "float2" -0.43894166 0.43378621 ;
	setAttr ".uvtk[1084]" -type "float2" -0.45757639 0.41279793 ;
	setAttr ".uvtk[1085]" -type "float2" -0.47680676 0.39374697 ;
	setAttr ".uvtk[1086]" -type "float2" -0.49620873 0.37858266 ;
	setAttr ".uvtk[1087]" -type "float2" -0.51713091 0.360219 ;
	setAttr ".uvtk[1088]" -type "float2" -0.53813702 0.34495646 ;
	setAttr ".uvtk[1089]" -type "float2" -0.55983925 0.33042228 ;
	setAttr ".uvtk[1090]" -type "float2" -0.58211386 0.31765902 ;
	setAttr ".uvtk[1091]" -type "float2" -0.014196634 -0.020092338 ;
	setAttr ".uvtk[1092]" -type "float2" -0.051837467 0.60118818 ;
	setAttr ".uvtk[1093]" -type "float2" -0.029706717 -0.076582998 ;
	setAttr ".uvtk[1094]" -type "float2" -0.07254982 0.58871448 ;
	setAttr ".uvtk[1095]" -type "float2" -0.091959715 0.58224976 ;
	setAttr ".uvtk[1096]" -type "float2" -0.1114946 0.57858753 ;
	setAttr ".uvtk[1097]" -type "float2" -0.13150431 0.5710305 ;
	setAttr ".uvtk[1098]" -type "float2" -0.15148003 0.56191278 ;
	setAttr ".uvtk[1099]" -type "float2" -0.1713407 0.55508506 ;
	setAttr ".uvtk[1100]" -type "float2" -0.19078143 0.54670048 ;
	setAttr ".uvtk[1101]" -type "float2" -0.20991899 0.53631473 ;
	setAttr ".uvtk[1102]" -type "float2" -0.22907288 0.53158391 ;
	setAttr ".uvtk[1103]" -type "float2" -0.24835068 0.53156555 ;
	setAttr ".uvtk[1104]" -type "float2" -0.26679927 0.52858984 ;
	setAttr ".uvtk[1105]" -type "float2" -0.27580702 0.52545261 ;
	setAttr ".uvtk[1106]" -type "float2" -0.29333407 0.51980376 ;
	setAttr ".uvtk[1107]" -type "float2" -0.28466129 0.52236652 ;
	setAttr ".uvtk[1108]" -type "float2" -0.31026202 0.51455009 ;
	setAttr ".uvtk[1109]" -type "float2" -0.30186164 0.51722121 ;
	setAttr ".uvtk[1110]" -type "float2" -0.33510733 0.50490427 ;
	setAttr ".uvtk[1111]" -type "float2" -0.31856495 0.51180887 ;
	setAttr ".uvtk[1112]" -type "float2" -0.35153252 0.49792892 ;
	setAttr ".uvtk[1113]" -type "float2" -0.3676573 0.4925676 ;
	setAttr ".uvtk[1114]" -type "float2" -0.38385606 0.48563319 ;
	setAttr ".uvtk[1115]" -type "float2" -0.40080571 0.4700284 ;
	setAttr ".uvtk[1116]" -type "float2" -0.41830075 0.4468106 ;
	setAttr ".uvtk[1117]" -type "float2" -0.43598926 0.42910284 ;
	setAttr ".uvtk[1118]" -type "float2" -0.4540047 0.4121806 ;
	setAttr ".uvtk[1119]" -type "float2" -0.4725318 0.39560413 ;
	setAttr ".uvtk[1120]" -type "float2" -0.49089986 0.38265169 ;
	setAttr ".uvtk[1121]" -type "float2" -0.51225895 0.36004192 ;
	setAttr ".uvtk[1122]" -type "float2" -0.53384972 0.33955109 ;
	setAttr ".uvtk[1123]" -type "float2" -0.55550236 0.32428604 ;
	setAttr ".uvtk[1124]" -type "float2" -0.57760936 0.31144887 ;
	setAttr ".uvtk[1125]" -type "float2" -0.012177944 -0.019257069 ;
	setAttr ".uvtk[1127]" -type "float2" -0.00032737851 0.0090689957 ;
	setAttr ".uvtk[1129]" -type "float2" -0.00021076202 0.0019786656 ;
	setAttr ".uvtk[1130]" -type "float2" -0.00017356873 0.0061156154 ;
	setAttr ".uvtk[1131]" -type "float2" -0.0012972355 0.0040465295 ;
	setAttr ".uvtk[1132]" -type "float2" -0.0020375252 0.0048032999 ;
	setAttr ".uvtk[1133]" -type "float2" -0.0022085309 0.0092103481 ;
	setAttr ".uvtk[1134]" -type "float2" -0.0032296777 0.010070711 ;
	setAttr ".uvtk[1135]" -type "float2" -0.005331099 0.0064835846 ;
	setAttr ".uvtk[1136]" -type "float2" -0.0055120587 0.011951059 ;
	setAttr ".uvtk[1137]" -type "float2" -0.0034154058 0.027099222 ;
	setAttr ".uvtk[1138]" -type "float2" -0.0031371117 0.034931719 ;
	setAttr ".uvtk[1139]" -type "float2" -0.00397259 0.035251826 ;
	setAttr ".uvtk[1140]" -type "float2" -0.0054481626 0.036501467 ;
	setAttr ".uvtk[1141]" -type "float2" -0.0048325062 0.035459667 ;
	setAttr ".uvtk[1142]" -type "float2" -0.006770134 0.038135409 ;
	setAttr ".uvtk[1143]" -type "float2" -0.0060899854 0.037420958 ;
	setAttr ".uvtk[1144]" -type "float2" -0.0095950961 0.037136883 ;
	setAttr ".uvtk[1145]" -type "float2" -0.0074698329 0.038682431 ;
	setAttr ".uvtk[1146]" -type "float2" -0.011646509 0.035378665 ;
	setAttr ".uvtk[1147]" -type "float2" -0.012337923 0.03670457 ;
	setAttr ".uvtk[1148]" -type "float2" -0.014001846 0.034808129 ;
	setAttr ".uvtk[1149]" -type "float2" -0.021855235 0.018077642 ;
	setAttr ".uvtk[1150]" -type "float2" -0.03459692 -0.0092788041 ;
	setAttr ".uvtk[1151]" -type "float2" -0.043757021 -0.028752685 ;
	setAttr ".uvtk[1152]" -type "float2" -0.051591039 -0.044771254 ;
	setAttr ".uvtk[1153]" -type "float2" -0.059222817 -0.059550703 ;
	setAttr ".uvtk[1154]" -type "float2" -0.065146744 -0.069978714 ;
	setAttr ".uvtk[1155]" -type "float2" -0.078879535 -0.094937831 ;
	setAttr ".uvtk[1156]" -type "float2" -0.091321528 -0.11607794 ;
	setAttr ".uvtk[1157]" -type "float2" -0.10065168 -0.12974487 ;
	setAttr ".uvtk[1158]" -type "float2" -0.10912126 -0.14037554 ;
	setAttr ".uvtk[1159]" -type "float2" -0.0063487887 -0.015633553 ;
	setAttr ".uvtk[1160]" -type "float2" 0.0036362112 -0.00029975176 ;
	setAttr ".uvtk[1161]" -type "float2" -0.0022248924 0.010669053 ;
	setAttr ".uvtk[1162]" -type "float2" -0.00075042248 0.00016671419 ;
	setAttr ".uvtk[1163]" -type "float2" -0.0028706491 0.030375272 ;
	setAttr ".uvtk[1164]" -type "float2" -0.002807647 0.035185963 ;
	setAttr ".uvtk[1165]" -type "float2" -0.0040241182 0.037825614 ;
	setAttr ".uvtk[1166]" -type "float2" -0.009863168 0.04176864 ;
	setAttr ".uvtk[1167]" -type "float2" -0.018021524 0.044257671 ;
	setAttr ".uvtk[1168]" -type "float2" -0.025923789 0.045158744 ;
	setAttr ".uvtk[1169]" -type "float2" -0.03194195 0.043653429 ;
	setAttr ".uvtk[1170]" -type "float2" -0.036014944 0.042256534 ;
	setAttr ".uvtk[1171]" -type "float2" -0.30217403 0.58170938 ;
	setAttr ".uvtk[1172]" -type "float2" -0.29539311 0.58131409 ;
	setAttr ".uvtk[1173]" -type "float2" -0.29343855 0.57749677 ;
	setAttr ".uvtk[1174]" -type "float2" -0.29699734 0.5731678 ;
	setAttr ".uvtk[1175]" -type "float2" -0.29506263 0.57403851 ;
	setAttr ".uvtk[1176]" -type "float2" -0.30315578 0.58244348 ;
	setAttr ".uvtk[1177]" -type "float2" -0.29814997 0.58179629 ;
	setAttr ".uvtk[1178]" -type "float2" -0.29677975 0.57888019 ;
	setAttr ".uvtk[1179]" -type "float2" -0.30287668 0.57512176 ;
	setAttr ".uvtk[1180]" -type "float2" -0.3014544 0.57331717 ;
	setAttr ".uvtk[1181]" -type "float2" -0.30951497 0.57153583 ;
	setAttr ".uvtk[1182]" -type "float2" -0.29789498 0.5759182 ;
	setAttr ".uvtk[1183]" -type "float2" -0.31766436 0.57106376 ;
	setAttr ".uvtk[1184]" -type "float2" -0.33097866 0.56613064 ;
	setAttr ".uvtk[1185]" -type "float2" -0.3146643 0.58563864 ;
	setAttr ".uvtk[1186]" -type "float2" -0.307697 0.58258379 ;
	setAttr ".uvtk[1187]" -type "float2" -0.33619472 0.58407712 ;
	setAttr ".uvtk[1188]" -type "float2" -0.32103163 0.58869469 ;
	setAttr ".uvtk[1189]" -type "float2" -0.34552443 0.58061242 ;
	setAttr ".uvtk[1190]" -type "float2" -0.35039264 0.57781613 ;
	setAttr ".uvtk[1191]" -type "float2" -0.3484785 0.58445203 ;
	setAttr ".uvtk[1192]" -type "float2" -0.34908378 0.58135664 ;
	setAttr ".uvtk[1193]" -type "float2" -0.34788418 0.57668793 ;
	setAttr ".uvtk[1194]" -type "float2" -0.34322971 0.56656134 ;
	setAttr ".uvtk[1195]" -type "float2" -0.33940566 0.56682312 ;
	setAttr ".uvtk[1196]" -type "float2" -0.30627537 0.58228958 ;
	setAttr ".uvtk[1197]" -type "float2" -0.30144608 0.58176994 ;
	setAttr ".uvtk[1198]" -type "float2" -0.3002674 0.57942462 ;
	setAttr ".uvtk[1199]" -type "float2" -0.30346477 0.57733619 ;
	setAttr ".uvtk[1200]" -type "float2" -0.30386835 0.57461989 ;
	setAttr ".uvtk[1201]" -type "float2" -0.31104413 0.57331014 ;
	setAttr ".uvtk[1202]" -type "float2" -0.3016561 0.57703257 ;
	setAttr ".uvtk[1203]" -type "float2" -0.31871238 0.57325733 ;
	setAttr ".uvtk[1204]" -type "float2" -0.33018818 0.57023835 ;
	setAttr ".uvtk[1205]" -type "float2" -0.3132343 0.5860492 ;
	setAttr ".uvtk[1206]" -type "float2" -0.30792019 0.58320487 ;
	setAttr ".uvtk[1207]" -type "float2" -0.33445644 0.58466923 ;
	setAttr ".uvtk[1208]" -type "float2" -0.32079887 0.58831799 ;
	setAttr ".uvtk[1209]" -type "float2" -0.34266841 0.58170545 ;
	setAttr ".uvtk[1210]" -type "float2" -0.3473019 0.57932508 ;
	setAttr ".uvtk[1211]" -type "float2" -0.34506798 0.58644819 ;
	setAttr ".uvtk[1212]" -type "float2" -0.34555709 0.58421731 ;
	setAttr ".uvtk[1213]" -type "float2" -0.34483904 0.57941556 ;
	setAttr ".uvtk[1214]" -type "float2" -0.34041786 0.56976783 ;
	setAttr ".uvtk[1215]" -type "float2" -0.33702499 0.57063508 ;
	setAttr ".uvtk[1216]" -type "float2" -0.30573383 0.58327281 ;
	setAttr ".uvtk[1217]" -type "float2" -0.3025305 0.58246899 ;
	setAttr ".uvtk[1218]" -type "float2" -0.30152348 0.58052218 ;
	setAttr ".uvtk[1219]" -type "float2" -0.30353484 0.57892668 ;
	setAttr ".uvtk[1220]" -type "float2" -0.3054328 0.57641959 ;
	setAttr ".uvtk[1221]" -type "float2" -0.31148228 0.57559025 ;
	setAttr ".uvtk[1222]" -type "float2" -0.30392247 0.57844985 ;
	setAttr ".uvtk[1223]" -type "float2" -0.31824282 0.57600689 ;
	setAttr ".uvtk[1224]" -type "float2" -0.32802638 0.57352173 ;
	setAttr ".uvtk[1225]" -type "float2" -0.31053627 0.5869211 ;
	setAttr ".uvtk[1226]" -type "float2" -0.30751726 0.58404243 ;
	setAttr ".uvtk[1227]" -type "float2" -0.33061185 0.58645761 ;
	setAttr ".uvtk[1228]" -type "float2" -0.31855229 0.58884394 ;
	setAttr ".uvtk[1229]" -type "float2" -0.33832049 0.58388937 ;
	setAttr ".uvtk[1230]" -type "float2" -0.342749 0.58179426 ;
	setAttr ".uvtk[1231]" -type "float2" -0.34040481 0.5894233 ;
	setAttr ".uvtk[1232]" -type "float2" -0.34131348 0.58792055 ;
	setAttr ".uvtk[1233]" -type "float2" -0.33970678 0.5791024 ;
	setAttr ".uvtk[1234]" -type "float2" -0.33709192 0.5738554 ;
	setAttr ".uvtk[1235]" -type "float2" -0.3340002 0.57386029 ;
	setAttr ".uvtk[1236]" -type "float2" -0.3043831 0.58440733 ;
	setAttr ".uvtk[1237]" -type "float2" -0.30296546 0.58335364 ;
	setAttr ".uvtk[1238]" -type "float2" -0.30224535 0.58173466 ;
	setAttr ".uvtk[1239]" -type "float2" -0.30243626 0.57946146 ;
	setAttr ".uvtk[1240]" -type "float2" -0.305733 0.57814384 ;
	setAttr ".uvtk[1241]" -type "float2" -0.31091061 0.57814479 ;
	setAttr ".uvtk[1242]" -type "float2" -0.30431145 0.58000851 ;
	setAttr ".uvtk[1243]" -type "float2" -0.31754532 0.57884967 ;
	setAttr ".uvtk[1244]" -type "float2" -0.32591543 0.57699084 ;
	setAttr ".uvtk[1245]" -type "float2" -0.30878496 0.58793986 ;
	setAttr ".uvtk[1246]" -type "float2" -0.30628818 0.5849824 ;
	setAttr ".uvtk[1247]" -type "float2" -0.32642126 0.58850479 ;
	setAttr ".uvtk[1248]" -type "float2" -0.31592074 0.58990347 ;
	setAttr ".uvtk[1249]" -type "float2" -0.33370942 0.58635545 ;
	setAttr ".uvtk[1250]" -type "float2" -0.33800519 0.58461845 ;
	setAttr ".uvtk[1251]" -type "float2" -0.33567715 0.59262931 ;
	setAttr ".uvtk[1252]" -type "float2" -0.33699948 0.59042692 ;
	setAttr ".uvtk[1253]" -type "float2" -0.33558893 0.58173728 ;
	setAttr ".uvtk[1254]" -type "float2" -0.33377334 0.57781112 ;
	setAttr ".uvtk[1255]" -type "float2" -0.33103713 0.57732332 ;
	setAttr ".uvtk[1256]" -type "float2" -0.30176568 0.58589637 ;
	setAttr ".uvtk[1257]" -type "float2" -0.30076155 0.58399296 ;
	setAttr ".uvtk[1258]" -type "float2" -0.29966077 0.58191848 ;
	setAttr ".uvtk[1259]" -type "float2" -0.301222 0.58069909 ;
	setAttr ".uvtk[1260]" -type "float2" -0.30495274 0.57938075 ;
	setAttr ".uvtk[1261]" -type "float2" -0.3100237 0.58177948 ;
	setAttr ".uvtk[1262]" -type "float2" -0.30287448 0.58031344 ;
	setAttr ".uvtk[1263]" -type "float2" -0.31633225 0.58554351 ;
	setAttr ".uvtk[1264]" -type "float2" -0.32369033 0.5874728 ;
	setAttr ".uvtk[1265]" -type "float2" -0.30616981 0.59007633 ;
	setAttr ".uvtk[1266]" -type "float2" -0.30300295 0.58630121 ;
	setAttr ".uvtk[1267]" -type "float2" -0.31372833 0.59682369 ;
	setAttr ".uvtk[1268]" -type "float2" -0.30625442 0.59447074 ;
	setAttr ".uvtk[1269]" -type "float2" -0.31993973 0.5975821 ;
	setAttr ".uvtk[1270]" -type "float2" -0.32384762 0.59700072 ;
	setAttr ".uvtk[1271]" -type "float2" -0.32614055 0.5979929 ;
	setAttr ".uvtk[1272]" -type "float2" -0.3283771 0.59577847 ;
	setAttr ".uvtk[1273]" -type "float2" -0.32916823 0.59198534 ;
	setAttr ".uvtk[1274]" -type "float2" -0.32902852 0.5905298 ;
	setAttr ".uvtk[1275]" -type "float2" -0.32743177 0.59019923 ;
	setAttr ".uvtk[1276]" -type "float2" -0.29391915 0.58554447 ;
	setAttr ".uvtk[1277]" -type "float2" -0.29273075 0.58306003 ;
	setAttr ".uvtk[1278]" -type "float2" -0.29260963 0.58069503 ;
	setAttr ".uvtk[1279]" -type "float2" -0.29568276 0.58011794 ;
	setAttr ".uvtk[1280]" -type "float2" -0.30207196 0.58059311 ;
	setAttr ".uvtk[1281]" -type "float2" -0.30661538 0.5848968 ;
	setAttr ".uvtk[1282]" -type "float2" -0.29883698 0.5800128 ;
	setAttr ".uvtk[1283]" -type "float2" -0.3119078 0.59107769 ;
	setAttr ".uvtk[1284]" -type "float2" -0.31762162 0.59564114 ;
	setAttr ".uvtk[1285]" -type "float2" -0.29718074 0.59180021 ;
	setAttr ".uvtk[1286]" -type "float2" -0.29405046 0.58643603 ;
	setAttr ".uvtk[1287]" -type "float2" -0.30074474 0.60304415 ;
	setAttr ".uvtk[1288]" -type "float2" -0.29448396 0.59826291 ;
	setAttr ".uvtk[1289]" -type "float2" -0.30598623 0.6057955 ;
	setAttr ".uvtk[1290]" -type "float2" -0.30949762 0.6065762 ;
	setAttr ".uvtk[1291]" -type "float2" -0.31303713 0.60669243 ;
	setAttr ".uvtk[1292]" -type "float2" -0.31669283 0.60528076 ;
	setAttr ".uvtk[1293]" -type "float2" -0.31919327 0.60353303 ;
	setAttr ".uvtk[1294]" -type "float2" -0.32037053 0.6013484 ;
	setAttr ".uvtk[1295]" -type "float2" -0.31961009 0.59991932 ;
	setAttr ".uvtk[1296]" -type "float2" -0.076551676 0.10899544 ;
	setAttr ".uvtk[1297]" -type "float2" -0.080624431 0.10716826 ;
	setAttr ".uvtk[1298]" -type "float2" -0.084846169 0.1054301 ;
	setAttr ".uvtk[1299]" -type "float2" -0.10948876 0.099008769 ;
	setAttr ".uvtk[1300]" -type "float2" -0.11719418 0.10440642 ;
	setAttr ".uvtk[1301]" -type "float2" -0.12119919 0.11296257 ;
	setAttr ".uvtk[1302]" -type "float2" -0.11337501 0.10196391 ;
	setAttr ".uvtk[1303]" -type "float2" -0.12670353 0.12302881 ;
	setAttr ".uvtk[1304]" -type "float2" -0.13036719 0.13313267 ;
	setAttr ".uvtk[1305]" -type "float2" -0.077352017 0.11964008 ;
	setAttr ".uvtk[1306]" -type "float2" -0.074949801 0.11065516 ;
	setAttr ".uvtk[1307]" -type "float2" -0.092230469 0.14177492 ;
	setAttr ".uvtk[1308]" -type "float2" -0.084805518 0.13194931 ;
	setAttr ".uvtk[1309]" -type "float2" -0.099536359 0.14715156 ;
	setAttr ".uvtk[1310]" -type "float2" -0.10424301 0.14985761 ;
	setAttr ".uvtk[1311]" -type "float2" -0.11107391 0.15106958 ;
	setAttr ".uvtk[1312]" -type "float2" -0.11910769 0.14980522 ;
	setAttr ".uvtk[1313]" -type "float2" -0.12560707 0.14733192 ;
	setAttr ".uvtk[1314]" -type "float2" -0.12903622 0.1436128 ;
	setAttr ".uvtk[1315]" -type "float2" -0.12898505 0.14003366 ;
	setAttr ".uvtk[1316]" -type "float2" -0.043673426 0.096837729 ;
	setAttr ".uvtk[1317]" -type "float2" -0.047318012 0.094979107 ;
	setAttr ".uvtk[1318]" -type "float2" -0.051223487 0.093398809 ;
	setAttr ".uvtk[1319]" -type "float2" -0.074019819 0.087719381 ;
	setAttr ".uvtk[1320]" -type "float2" -0.080686152 0.092700809 ;
	setAttr ".uvtk[1321]" -type "float2" -0.083724678 0.10059845 ;
	setAttr ".uvtk[1322]" -type "float2" -0.07737425 0.090471566 ;
	setAttr ".uvtk[1323]" -type "float2" -0.087898612 0.1099675 ;
	setAttr ".uvtk[1324]" -type "float2" -0.090610832 0.11945176 ;
	setAttr ".uvtk[1325]" -type "float2" -0.04678756 0.1094926 ;
	setAttr ".uvtk[1326]" -type "float2" -0.042789668 0.099366695 ;
	setAttr ".uvtk[1327]" -type "float2" -0.056411475 0.12777856 ;
	setAttr ".uvtk[1328]" -type "float2" -0.052962005 0.12090373 ;
	setAttr ".uvtk[1329]" -type "float2" -0.062119544 0.13181967 ;
	setAttr ".uvtk[1330]" -type "float2" -0.06613484 0.13277736 ;
	setAttr ".uvtk[1331]" -type "float2" -0.072213531 0.13195905 ;
	setAttr ".uvtk[1332]" -type "float2" -0.079547733 0.13085026 ;
	setAttr ".uvtk[1333]" -type "float2" -0.085563272 0.13087034 ;
	setAttr ".uvtk[1334]" -type "float2" -0.088787854 0.12922904 ;
	setAttr ".uvtk[1335]" -type "float2" -0.088947654 0.12589249 ;
	setAttr ".uvtk[1336]" -type "float2" -0.0044512749 0.073125958 ;
	setAttr ".uvtk[1337]" -type "float2" -0.0088738203 0.071442783 ;
	setAttr ".uvtk[1338]" -type "float2" -0.013719141 0.070323318 ;
	setAttr ".uvtk[1339]" -type "float2" -0.03793475 0.064662397 ;
	setAttr ".uvtk[1340]" -type "float2" -0.046514899 0.067467958 ;
	setAttr ".uvtk[1341]" -type "float2" -0.049342006 0.075723648 ;
	setAttr ".uvtk[1342]" -type "float2" -0.042619795 0.065813303 ;
	setAttr ".uvtk[1343]" -type "float2" -0.050405204 0.087872744 ;
	setAttr ".uvtk[1344]" -type "float2" -0.050044477 0.09629333 ;
	setAttr ".uvtk[1345]" -type "float2" -0.0061145127 0.085630625 ;
	setAttr ".uvtk[1346]" -type "float2" -0.0028743148 0.075558126 ;
	setAttr ".uvtk[1347]" -type "float2" -0.018270433 0.10642758 ;
	setAttr ".uvtk[1348]" -type "float2" -0.011406004 0.097318202 ;
	setAttr ".uvtk[1349]" -type "float2" -0.024289727 0.10803646 ;
	setAttr ".uvtk[1350]" -type "float2" -0.027065903 0.10853174 ;
	setAttr ".uvtk[1351]" -type "float2" -0.033381075 0.10812271 ;
	setAttr ".uvtk[1352]" -type "float2" -0.039637774 0.10797051 ;
	setAttr ".uvtk[1353]" -type "float2" -0.043828398 0.10713348 ;
	setAttr ".uvtk[1354]" -type "float2" -0.046693981 0.10547462 ;
	setAttr ".uvtk[1355]" -type "float2" -0.047173709 0.10264474 ;
	setAttr ".uvtk[1356]" -type "float2" 0.016348362 0.057344973 ;
	setAttr ".uvtk[1357]" -type "float2" 0.011569351 0.056169987 ;
	setAttr ".uvtk[1358]" -type "float2" 0.0063378811 0.055656075 ;
	setAttr ".uvtk[1359]" -type "float2" -0.019032657 0.050376832 ;
	setAttr ".uvtk[1360]" -type "float2" -0.027485251 0.053643763 ;
	setAttr ".uvtk[1361]" -type "float2" -0.029458702 0.061570227 ;
	setAttr ".uvtk[1362]" -type "float2" -0.023830026 0.051802188 ;
	setAttr ".uvtk[1363]" -type "float2" -0.028446734 0.072960079 ;
	setAttr ".uvtk[1364]" -type "float2" -0.026293904 0.081061691 ;
	setAttr ".uvtk[1365]" -type "float2" 0.016454071 0.068450481 ;
	setAttr ".uvtk[1366]" -type "float2" 0.018551618 0.059298873 ;
	setAttr ".uvtk[1367]" -type "float2" 0.0079652071 0.088035017 ;
	setAttr ".uvtk[1368]" -type "float2" 0.012889385 0.079385281 ;
	setAttr ".uvtk[1369]" -type "float2" 0.0024228692 0.091708481 ;
	setAttr ".uvtk[1370]" -type "float2" 6.5505505e-005 0.09336561 ;
	setAttr ".uvtk[1371]" -type "float2" -0.0060915947 0.094754934 ;
	setAttr ".uvtk[1372]" -type "float2" -0.012689173 0.095237613 ;
	setAttr ".uvtk[1373]" -type "float2" -0.017429113 0.093909234 ;
	setAttr ".uvtk[1374]" -type "float2" -0.020965219 0.090337783 ;
	setAttr ".uvtk[1375]" -type "float2" -0.022329748 0.086895078 ;
	setAttr ".uvtk[1376]" -type "float2" 0.031452239 0.040044814 ;
	setAttr ".uvtk[1377]" -type "float2" 0.026482671 0.039087951 ;
	setAttr ".uvtk[1378]" -type "float2" 0.021589994 0.038251162 ;
	setAttr ".uvtk[1379]" -type "float2" -0.0062423646 0.032765716 ;
	setAttr ".uvtk[1380]" -type "float2" -0.014285147 0.035187632 ;
	setAttr ".uvtk[1381]" -type "float2" -0.015902102 0.042641908 ;
	setAttr ".uvtk[1382]" -type "float2" -0.010882437 0.033725828 ;
	setAttr ".uvtk[1383]" -type "float2" -0.015290529 0.054277569 ;
	setAttr ".uvtk[1384]" -type "float2" -0.014489442 0.06344083 ;
	setAttr ".uvtk[1385]" -type "float2" 0.034392625 0.04863134 ;
	setAttr ".uvtk[1386]" -type "float2" 0.034454882 0.041218668 ;
	setAttr ".uvtk[1387]" -type "float2" 0.027417749 0.067952722 ;
	setAttr ".uvtk[1388]" -type "float2" 0.030944169 0.059247851 ;
	setAttr ".uvtk[1389]" -type "float2" 0.02198115 0.073031962 ;
	setAttr ".uvtk[1390]" -type "float2" 0.018456578 0.075725496 ;
	setAttr ".uvtk[1391]" -type "float2" 0.011794925 0.077311784 ;
	setAttr ".uvtk[1392]" -type "float2" 0.0033208132 0.076961637 ;
	setAttr ".uvtk[1393]" -type "float2" -0.0041401684 0.075426161 ;
	setAttr ".uvtk[1394]" -type "float2" -0.0088757277 0.072528809 ;
	setAttr ".uvtk[1395]" -type "float2" -0.010584563 0.069331855 ;
	setAttr ".uvtk[1396]" -type "float2" 0.022966862 0.023873836 ;
	setAttr ".uvtk[1397]" -type "float2" 0.018304944 0.023377001 ;
	setAttr ".uvtk[1398]" -type "float2" 0.013746649 0.023053229 ;
	setAttr ".uvtk[1399]" -type "float2" -0.017720789 0.019845068 ;
	setAttr ".uvtk[1400]" -type "float2" -0.025220066 0.022457004 ;
	setAttr ".uvtk[1401]" -type "float2" -0.025135994 0.032058537 ;
	setAttr ".uvtk[1402]" -type "float2" -0.022326112 0.020938545 ;
	setAttr ".uvtk[1403]" -type "float2" -0.02192843 0.043788999 ;
	setAttr ".uvtk[1404]" -type "float2" -0.018331558 0.051456213 ;
	setAttr ".uvtk[1405]" -type "float2" 0.026331663 0.033760279 ;
	setAttr ".uvtk[1406]" -type "float2" 0.026405662 0.024838358 ;
	setAttr ".uvtk[1407]" -type "float2" 0.024232626 0.05246982 ;
	setAttr ".uvtk[1408]" -type "float2" 0.024662316 0.044756383 ;
	setAttr ".uvtk[1409]" -type "float2" 0.019694239 0.056230426 ;
	setAttr ".uvtk[1410]" -type "float2" 0.016893804 0.059123158 ;
	setAttr ".uvtk[1411]" -type "float2" 0.010408819 0.061209291 ;
	setAttr ".uvtk[1412]" -type "float2" 0.0018347502 0.061584473 ;
	setAttr ".uvtk[1413]" -type "float2" -0.0060290992 0.060716748 ;
	setAttr ".uvtk[1414]" -type "float2" -0.011421561 0.058288634 ;
	setAttr ".uvtk[1415]" -type "float2" -0.014181912 0.055343181 ;
	setAttr ".uvtk[1416]" -type "float2" 0.0054947957 0.051831037 ;
	setAttr ".uvtk[1418]" -type "float2" 0.0028309468 0.04164958 ;
	setAttr ".uvtk[1419]" -type "float2" 0.0087271295 0.0091176331 ;
	setAttr ".uvtk[1420]" -type "float2" 0.014278434 0.015947253 ;
	setAttr ".uvtk[1421]" -type "float2" 0.017120246 0.020747617 ;
	setAttr ".uvtk[1422]" -type "float2" 0.017825533 0.023729593 ;
	setAttr ".uvtk[1423]" -type "float2" 0.01726 0.025272816 ;
	setAttr ".uvtk[1424]" -type "float2" 0.015887417 0.025753602 ;
	setAttr ".uvtk[1425]" -type "float2" 0.01414226 0.025440231 ;
	setAttr ".uvtk[1426]" -type "float2" 0.012177721 0.024643764 ;
	setAttr ".uvtk[1427]" -type "float2" 0.0099355876 0.023534432 ;
	setAttr ".uvtk[1428]" -type "float2" 0.007524848 0.02212052 ;
	setAttr ".uvtk[1429]" -type "float2" 0.0050517321 0.020534992 ;
	setAttr ".uvtk[1430]" -type "float2" 0.0037381351 0.019646823 ;
	setAttr ".uvtk[1431]" -type "float2" 0.0024168491 0.018722519 ;
	setAttr ".uvtk[1432]" -type "float2" 0.0011166036 0.017762616 ;
	setAttr ".uvtk[1433]" -type "float2" -0.00017820299 0.016768172 ;
	setAttr ".uvtk[1434]" -type "float2" -0.0014302731 0.015774757 ;
	setAttr ".uvtk[1435]" -type "float2" -0.0026451647 0.014824525 ;
	setAttr ".uvtk[1436]" -type "float2" -0.005157873 0.013082415 ;
	setAttr ".uvtk[1437]" -type "float2" -0.0077351481 0.011471868 ;
	setAttr ".uvtk[1438]" -type "float2" -0.010322958 0.010114327 ;
	setAttr ".uvtk[1439]" -type "float2" -0.012941793 0.0090015382 ;
	setAttr ".uvtk[1440]" -type "float2" -0.015385777 0.0081328303 ;
	setAttr ".uvtk[1441]" -type "float2" -0.01716128 0.0075295568 ;
	setAttr ".uvtk[1442]" -type "float2" -0.017622411 0.0075927079 ;
	setAttr ".uvtk[1443]" -type "float2" -0.016309768 0.0086524114 ;
	setAttr ".uvtk[1444]" -type "float2" -0.01319772 0.010557212 ;
	setAttr ".uvtk[1445]" -type "float2" -0.0094605386 0.012528922 ;
	setAttr ".uvtk[1446]" -type "float2" -0.0078374445 0.012745861 ;
	setAttr ".uvtk[1447]" -type "float2" -0.0076388717 0.012287389 ;
	setAttr ".uvtk[1448]" -type "float2" -0.008569628 0.011706414 ;
	setAttr ".uvtk[1449]" -type "float2" -0.01064676 0.01132588 ;
	setAttr ".uvtk[1450]" -type "float2" -0.013767749 0.011204289 ;
	setAttr ".uvtk[1452]" -type "float2" 0.005177632 0.037079811 ;
	setAttr ".uvtk[1453]" -type "float2" 0.0065491498 -0.010128629 ;
	setAttr ".uvtk[1454]" -type "float2" 0.011616245 0.037348717 ;
	setAttr ".uvtk[1455]" -type "float2" 0.013099313 -0.019548196 ;
	setAttr ".uvtk[1456]" -type "float2" 0.019804753 0.040580392 ;
	setAttr ".uvtk[1457]" -type "float2" 0.019811213 -0.02807482 ;
	setAttr ".uvtk[1458]" -type "float2" 0.027545109 0.045051426 ;
	setAttr ".uvtk[1459]" -type "float2" 0.02653861 -0.035452724 ;
	setAttr ".uvtk[1460]" -type "float2" 0.032738023 0.049381196 ;
	setAttr ".uvtk[1461]" -type "float2" 0.033051789 -0.040641744 ;
	setAttr ".uvtk[1462]" -type "float2" 0.03386049 0.052590758 ;
	setAttr ".uvtk[1463]" -type "float2" 0.037163138 -0.04240647 ;
	setAttr ".uvtk[1464]" -type "float2" 0.031264216 0.054469109 ;
	setAttr ".uvtk[1465]" -type "float2" 0.038357437 -0.039968047 ;
	setAttr ".uvtk[1466]" -type "float2" 0.026424184 0.055890769 ;
	setAttr ".uvtk[1467]" -type "float2" 0.036941051 -0.033564102 ;
	setAttr ".uvtk[1468]" -type "float2" 0.020687997 0.057490081 ;
	setAttr ".uvtk[1469]" -type "float2" 0.033159077 -0.024291053 ;
	setAttr ".uvtk[1470]" -type "float2" 0.014766529 0.059352547 ;
	setAttr ".uvtk[1471]" -type "float2" 0.027435362 -0.014041342 ;
	setAttr ".uvtk[1472]" -type "float2" 0.0089589655 0.061339289 ;
	setAttr ".uvtk[1473]" -type "float2" 0.020472825 -0.004584536 ;
	setAttr ".uvtk[1474]" -type "float2" 0.0033983737 0.063351989 ;
	setAttr ".uvtk[1475]" -type "float2" 0.013345182 0.0030967742 ;
	setAttr ".uvtk[1476]" -type "float2" -0.0019064844 0.065352291 ;
	setAttr ".uvtk[1477]" -type "float2" 0.0071467161 0.0086695999 ;
	setAttr ".uvtk[1478]" -type "float2" -0.0069683194 0.067326367 ;
	setAttr ".uvtk[1479]" -type "float2" 0.0026566386 0.012181863 ;
	setAttr ".uvtk[1480]" -type "float2" -0.011824697 0.069282502 ;
	setAttr ".uvtk[1481]" -type "float2" 0.0003747344 0.013625532 ;
	setAttr ".uvtk[1482]" -type "float2" -0.014172018 0.070255339 ;
	setAttr ".uvtk[1483]" -type "float2" -0.00014919043 0.013490379 ;
	setAttr ".uvtk[1484]" -type "float2" -0.018723309 0.072226703 ;
	setAttr ".uvtk[1485]" -type "float2" -0.016471475 0.071240276 ;
	setAttr ".uvtk[1486]" -type "float2" -6.3061714e-005 0.013090149 ;
	setAttr ".uvtk[1487]" -type "float2" 0.00040227175 0.012548342 ;
	setAttr ".uvtk[1488]" -type "float2" -0.02307114 0.074184418 ;
	setAttr ".uvtk[1489]" -type "float2" -0.02092284 0.073207766 ;
	setAttr ".uvtk[1490]" -type "float2" 0.0011050701 0.011964619 ;
	setAttr ".uvtk[1491]" -type "float2" 0.0019898415 0.011386856 ;
	setAttr ".uvtk[1492]" -type "float2" -0.029253274 0.077104121 ;
	setAttr ".uvtk[1493]" -type "float2" -0.025176942 0.075156242 ;
	setAttr ".uvtk[1494]" -type "float2" 0.0029783249 0.010831743 ;
	setAttr ".uvtk[1495]" -type "float2" 0.0051822662 0.0098712295 ;
	setAttr ".uvtk[1496]" -type "float2" -0.033140779 0.079085767 ;
	setAttr ".uvtk[1497]" -type "float2" 0.0076382756 0.0091627687 ;
	setAttr ".uvtk[1498]" -type "float2" -0.036825627 0.081099957 ;
	setAttr ".uvtk[1499]" -type "float2" 0.010275245 0.0087233782 ;
	setAttr ".uvtk[1500]" -type "float2" -0.040316314 0.083141893 ;
	setAttr ".uvtk[1501]" -type "float2" 0.013077199 0.0085954964 ;
	setAttr ".uvtk[1502]" -type "float2" -0.043632478 0.085207403 ;
	setAttr ".uvtk[1503]" -type "float2" 0.016053081 0.0087288618 ;
	setAttr ".uvtk[1504]" -type "float2" -0.046771258 0.08731246 ;
	setAttr ".uvtk[1505]" -type "float2" 0.019160211 0.0091263354 ;
	setAttr ".uvtk[1506]" -type "float2" -0.049710006 0.089463502 ;
	setAttr ".uvtk[1507]" -type "float2" 0.02246058 0.0097800493 ;
	setAttr ".uvtk[1508]" -type "float2" -0.052435577 0.091642141 ;
	setAttr ".uvtk[1509]" -type "float2" 0.025932133 0.010589764 ;
	setAttr ".uvtk[1510]" -type "float2" -0.054972529 0.093875825 ;
	setAttr ".uvtk[1511]" -type "float2" 0.029631197 0.011630312 ;
	setAttr ".uvtk[1512]" -type "float2" -0.057328671 0.096164912 ;
	setAttr ".uvtk[1513]" -type "float2" 0.033519864 0.012699619 ;
	setAttr ".uvtk[1514]" -type "float2" 0.024012864 0.17972556 ;
	setAttr ".uvtk[1515]" -type "float2" 0.037680626 0.013959929 ;
	setAttr ".uvtk[1516]" -type "float2" 0.025761843 0.17886394 ;
	setAttr ".uvtk[1517]" -type "float2" 0.027273595 0.17808276 ;
	setAttr ".uvtk[1518]" -type "float2" 0.028565764 0.1771374 ;
	setAttr ".uvtk[1519]" -type "float2" 0.029717267 0.1759865 ;
	setAttr ".uvtk[1520]" -type "float2" 0.030619919 0.17455316 ;
	setAttr ".uvtk[1521]" -type "float2" 0.031338811 0.17289582 ;
	setAttr ".uvtk[1522]" -type "float2" 0.031852305 0.17098245 ;
	setAttr ".uvtk[1523]" -type "float2" 0.032134593 0.16880441 ;
	setAttr ".uvtk[1524]" -type "float2" 0.032118559 0.16635224 ;
	setAttr ".uvtk[1525]" -type "float2" 0.031876564 0.16366529 ;
	setAttr ".uvtk[1526]" -type "float2" 0.031560004 0.16071087 ;
	setAttr ".uvtk[1527]" -type "float2" 0.031128764 0.15736151 ;
	setAttr ".uvtk[1528]" -type "float2" 0.030858815 0.15549749 ;
	setAttr ".uvtk[1529]" -type "float2" 0.030144274 0.15136075 ;
	setAttr ".uvtk[1530]" -type "float2" 0.030527949 0.15349773 ;
	setAttr ".uvtk[1531]" -type "float2" 0.029233694 0.14664721 ;
	setAttr ".uvtk[1532]" -type "float2" 0.029717326 0.14908004 ;
	setAttr ".uvtk[1533]" -type "float2" 0.027422726 0.13838735 ;
	setAttr ".uvtk[1534]" -type "float2" 0.028713524 0.14405948 ;
	setAttr ".uvtk[1535]" -type "float2" 0.025901496 0.13208273 ;
	setAttr ".uvtk[1536]" -type "float2" 0.024251938 0.12507927 ;
	setAttr ".uvtk[1537]" -type "float2" 0.022411883 0.1172266 ;
	setAttr ".uvtk[1538]" -type "float2" 0.020186424 0.10852247 ;
	setAttr ".uvtk[1539]" -type "float2" 0.017419696 0.099205554 ;
	setAttr ".uvtk[1540]" -type "float2" 0.014001727 0.089539945 ;
	setAttr ".uvtk[1541]" -type "float2" 0.010022104 0.079715312 ;
	setAttr ".uvtk[1542]" -type "float2" 0.0054935813 0.06982252 ;
	setAttr ".uvtk[1543]" -type "float2" 0.00041139126 0.059937358 ;
	setAttr ".uvtk[1544]" -type "float2" -0.0052362084 0.050110251 ;
	setAttr ".uvtk[1545]" -type "float2" -0.011482358 0.040394768 ;
	setAttr ".uvtk[1546]" -type "float2" -0.018320441 0.030818745 ;
	setAttr ".uvtk[1547]" -type "float2" -0.025758982 0.021390289 ;
	setAttr ".uvtk[1548]" -type "float2" -0.59239614 0.30413646 ;
	setAttr ".uvtk[1549]" -type "float2" -0.11473531 -0.1440198 ;
	setAttr ".uvtk[1550]" -type "float2" -0.033821225 0.012119055 ;
	setAttr ".uvtk[1551]" -type "float2" -0.026282907 0.61723375 ;
	setAttr ".uvtk[1552]" -type "float2" -0.035220534 -0.054425508 ;
	setAttr ".uvtk[1553]" -type "float2" -0.059494346 0.098538816 ;
	setAttr ".uvtk[1554]" -type "float2" -0.56547487 0.47177768 ;
	setAttr ".uvtk[1555]" -type "float2" -0.0047746003 0.011274703 ;
	setAttr ".uvtk[1556]" -type "float2" -0.0054417253 0.011904462 ;
	setAttr ".uvtk[1557]" -type "float2" -0.17821889 0.9159162 ;
	setAttr ".uvtk[1558]" -type "float2" -0.012591837 -0.0077908039 ;
	setAttr ".uvtk[1559]" -type "float2" -0.01264508 -0.0080868602 ;
	setAttr ".uvtk[1560]" -type "float2" -0.27655542 0.52011406 ;
	setAttr ".uvtk[1561]" -type "float2" -0.28538275 0.51752055 ;
	setAttr ".uvtk[1562]" -type "float2" -0.3422305 0.71022654 ;
	setAttr ".uvtk[1563]" -type "float2" -0.34884143 0.70089591 ;
	setAttr ".uvtk[1564]" -type "float2" -0.29393822 0.51541877 ;
	setAttr ".uvtk[1565]" -type "float2" -0.30227596 0.5132643 ;
	setAttr ".uvtk[1566]" -type "float2" -0.35534027 0.69160306 ;
	setAttr ".uvtk[1567]" -type "float2" -0.36174187 0.68238401 ;
	setAttr ".uvtk[1568]" -type "float2" -0.31041932 0.51097441 ;
	setAttr ".uvtk[1569]" -type "float2" -0.31840187 0.50854242 ;
	setAttr ".uvtk[1570]" -type "float2" -0.36835659 0.67228389 ;
	setAttr ".uvtk[1571]" -type "float2" -0.3749246 0.66230154 ;
	setAttr ".uvtk[1572]" -type "float2" -0.63357681 0.40905863 ;
	setAttr ".uvtk[1573]" -type "float2" -0.63327712 0.3985514 ;
	setAttr ".uvtk[1574]" -type "float2" -0.048711441 0.73997116 ;
	setAttr ".uvtk[1575]" -type "float2" -0.046606861 0.7370038 ;
	setAttr ".uvtk[1576]" -type "float2" -0.63340563 0.42904663 ;
	setAttr ".uvtk[1577]" -type "float2" -0.63365537 0.41952652 ;
	setAttr ".uvtk[1578]" -type "float2" -0.053084813 0.74900997 ;
	setAttr ".uvtk[1579]" -type "float2" -0.051056705 0.74281967 ;
	setAttr ".uvtk[1580]" -type "float2" -0.63222301 0.4463501 ;
	setAttr ".uvtk[1581]" -type "float2" -0.63297707 0.43851835 ;
	setAttr ".uvtk[1582]" -type "float2" -0.058736764 0.76562309 ;
	setAttr ".uvtk[1583]" -type "float2" -0.055402838 0.75489986 ;
	setAttr ".uvtk[1584]" -type "float2" -0.57079268 0.31360984 ;
	setAttr ".uvtk[1585]" -type "float2" -0.54898959 0.32707471 ;
	setAttr ".uvtk[1586]" -type "float2" -0.52782577 0.34232545 ;
	setAttr ".uvtk[1587]" -type "float2" -0.50652462 0.36259234 ;
	setAttr ".uvtk[1588]" -type "float2" -0.4855479 0.38549984 ;
	setAttr ".uvtk[1589]" -type "float2" -0.46778566 0.39798009 ;
	setAttr ".uvtk[1590]" -type "float2" -0.45003927 0.41289288 ;
	setAttr ".uvtk[1591]" -type "float2" -0.43268216 0.42827415 ;
	setAttr ".uvtk[1592]" -type "float2" -0.41550916 0.44567859 ;
	setAttr ".uvtk[1593]" -type "float2" -0.39832836 0.46860963 ;
	setAttr ".uvtk[1594]" -type "float2" -0.38177001 0.48377281 ;
	setAttr ".uvtk[1595]" -type "float2" -0.36607456 0.49031812 ;
	setAttr ".uvtk[1596]" -type "float2" -0.35044754 0.4953568 ;
	setAttr ".uvtk[1597]" -type "float2" -0.33447582 0.50200236 ;
	setAttr ".uvtk[1598]" -type "float2" -0.26748013 0.52273679 ;
	setAttr ".uvtk[1599]" -type "float2" -0.24893975 0.52500761 ;
	setAttr ".uvtk[1600]" -type "float2" -0.22964449 0.52459931 ;
	setAttr ".uvtk[1601]" -type "float2" -0.21025755 0.52909815 ;
	setAttr ".uvtk[1602]" -type "float2" -0.19070949 0.53908837 ;
	setAttr ".uvtk[1603]" -type "float2" -0.17105991 0.54698253 ;
	setAttr ".uvtk[1604]" -type "float2" -0.15109481 0.55338943 ;
	setAttr ".uvtk[1605]" -type "float2" -0.13093998 0.56208956 ;
	setAttr ".uvtk[1606]" -type "float2" -0.11055589 0.5727129 ;
	setAttr ".uvtk[1607]" -type "float2" -0.090302229 0.58041942 ;
	setAttr ".uvtk[1608]" -type "float2" -0.069764078 0.58934855 ;
	setAttr ".uvtk[1609]" -type "float2" -0.048250131 0.60223234 ;
	setAttr ".uvtk[1610]" -type "float2" -0.59952909 0.303029 ;
	setAttr ".uvtk[1611]" -type "float2" -0.03037592 0.61627889 ;
	setAttr ".uvtk[1612]" -type "float2" -0.60477239 0.30935931 ;
	setAttr ".uvtk[1613]" -type "float2" -0.030822717 0.62438881 ;
	setAttr ".uvtk[1614]" -type "float2" -0.60968328 0.32050598 ;
	setAttr ".uvtk[1615]" -type "float2" -0.031363808 0.64456546 ;
	setAttr ".uvtk[1616]" -type "float2" -0.61428851 0.33079946 ;
	setAttr ".uvtk[1617]" -type "float2" -0.031883232 0.65544033 ;
	setAttr ".uvtk[1618]" -type "float2" -0.61884153 0.33701009 ;
	setAttr ".uvtk[1619]" -type "float2" -0.034231596 0.6584214 ;
	setAttr ".uvtk[1620]" -type "float2" -0.62276918 0.34529382 ;
	setAttr ".uvtk[1621]" -type "float2" -0.035276495 0.67373383 ;
	setAttr ".uvtk[1622]" -type "float2" -0.62619412 0.35417187 ;
	setAttr ".uvtk[1623]" -type "float2" -0.037037484 0.69315779 ;
	setAttr ".uvtk[1624]" -type "float2" -0.62906945 0.36296672 ;
	setAttr ".uvtk[1625]" -type "float2" -0.039009355 0.70439017 ;
	setAttr ".uvtk[1626]" -type "float2" -0.63116902 0.3737545 ;
	setAttr ".uvtk[1627]" -type "float2" -0.041188501 0.7154969 ;
	setAttr ".uvtk[1628]" -type "float2" -0.63259846 0.38300139 ;
	setAttr ".uvtk[1629]" -type "float2" -0.043650977 0.72702706 ;
	setAttr ".uvtk[1630]" -type "float2" -0.63131052 0.4541555 ;
	setAttr ".uvtk[1631]" -type "float2" -0.062350065 0.7761718 ;
	setAttr ".uvtk[1632]" -type "float2" -0.6291033 0.46369213 ;
	setAttr ".uvtk[1633]" -type "float2" -0.068352044 0.78396308 ;
	setAttr ".uvtk[1634]" -type "float2" -0.62673175 0.46930981 ;
	setAttr ".uvtk[1635]" -type "float2" -0.074905187 0.78831339 ;
	setAttr ".uvtk[1636]" -type "float2" -0.62390465 0.4745571 ;
	setAttr ".uvtk[1637]" -type "float2" -0.08129473 0.79427528 ;
	setAttr ".uvtk[1638]" -type "float2" -0.62056917 0.48063713 ;
	setAttr ".uvtk[1639]" -type "float2" -0.087764457 0.80075479 ;
	setAttr ".uvtk[1640]" -type "float2" -0.61684644 0.4874447 ;
	setAttr ".uvtk[1641]" -type "float2" -0.097782463 0.81823802 ;
	setAttr ".uvtk[1642]" -type "float2" -0.61290932 0.49251497 ;
	setAttr ".uvtk[1643]" -type "float2" -0.12499568 0.85758865 ;
	setAttr ".uvtk[1644]" -type "float2" -0.60873842 0.49600196 ;
	setAttr ".uvtk[1645]" -type "float2" -0.15226032 0.89365089 ;
	setAttr ".uvtk[1646]" -type "float2" -0.60430539 0.49786073 ;
	setAttr ".uvtk[1647]" -type "float2" -0.16711029 0.91423845 ;
	setAttr ".uvtk[1648]" -type "float2" -0.59959245 0.49787146 ;
	setAttr ".uvtk[1649]" -type "float2" -0.17765522 0.92784071 ;
	setAttr ".uvtk[1650]" -type "float2" -0.59501606 0.49334008 ;
	setAttr ".uvtk[1651]" -type "float2" -0.1843361 0.93325686 ;
	setAttr ".uvtk[1652]" -type "float2" -0.59521532 0.46931565 ;
	setAttr ".uvtk[1653]" -type "float2" -0.18932487 0.93400192 ;
	setAttr ".uvtk[1654]" -type "float2" -0.59182084 0.4546355 ;
	setAttr ".uvtk[1655]" -type "float2" -0.19274625 0.93351114 ;
	setAttr ".uvtk[1656]" -type "float2" -0.58671951 0.44513065 ;
	setAttr ".uvtk[1657]" -type "float2" -0.19398646 0.93187964 ;
	setAttr ".uvtk[1658]" -type "float2" -0.57974827 0.44786513 ;
	setAttr ".uvtk[1659]" -type "float2" -0.19230518 0.92939079 ;
	setAttr ".uvtk[1660]" -type "float2" -0.57226747 0.45477152 ;
	setAttr ".uvtk[1661]" -type "float2" -0.1867556 0.92384219 ;
	setAttr ".uvtk[1662]" -type "float2" -0.54904473 0.49179864 ;
	setAttr ".uvtk[1663]" -type "float2" -0.53210163 0.50403208 ;
	setAttr ".uvtk[1664]" -type "float2" -0.51508307 0.51358032 ;
	setAttr ".uvtk[1665]" -type "float2" -0.50203335 0.54051244 ;
	setAttr ".uvtk[1666]" -type "float2" -0.49042219 0.57174313 ;
	setAttr ".uvtk[1667]" -type "float2" -0.47701174 0.58160508 ;
	setAttr ".uvtk[1668]" -type "float2" -0.46481216 0.58859801 ;
	setAttr ".uvtk[1669]" -type "float2" -0.45356834 0.59384954 ;
	setAttr ".uvtk[1670]" -type "float2" -0.44306821 0.59753001 ;
	setAttr ".uvtk[1671]" -type "float2" -0.43392017 0.59967738 ;
	setAttr ".uvtk[1672]" -type "float2" -0.42447579 0.60400105 ;
	setAttr ".uvtk[1673]" -type "float2" -0.41288489 0.61455464 ;
	setAttr ".uvtk[1674]" -type "float2" -0.39998707 0.62976205 ;
	setAttr ".uvtk[1675]" -type "float2" -0.38765389 0.64479017 ;
	setAttr ".uvtk[1676]" -type "float2" -0.33550426 0.71955109 ;
	setAttr ".uvtk[1677]" -type "float2" -0.32195279 0.73798084 ;
	setAttr ".uvtk[1678]" -type "float2" -0.30826497 0.75631583 ;
	setAttr ".uvtk[1679]" -type "float2" -0.29443005 0.77445877 ;
	setAttr ".uvtk[1680]" -type "float2" -0.27991408 0.79417121 ;
	setAttr ".uvtk[1681]" -type "float2" -0.26375824 0.82035983 ;
	setAttr ".uvtk[1682]" -type "float2" -0.24812552 0.84331656 ;
	setAttr ".uvtk[1683]" -type "float2" -0.23291877 0.86302316 ;
	setAttr ".uvtk[1684]" -type "float2" -0.21803594 0.88029134 ;
	setAttr ".uvtk[1685]" -type "float2" -0.20404696 0.89336252 ;
	setAttr ".uvtk[1686]" -type "float2" -0.19174543 0.90247011 ;
	setAttr ".uvtk[1687]" -type "float2" -0.18363862 0.90792918 ;
	setAttr ".uvtk[1688]" -type "float2" -0.29989228 0.59083569 ;
	setAttr ".uvtk[1689]" -type "float2" -0.30561948 0.5962193 ;
	setAttr ".uvtk[1690]" -type "float2" -0.27496406 0.59198868 ;
	setAttr ".uvtk[1691]" -type "float2" -0.28211859 0.6011647 ;
	setAttr ".uvtk[1692]" -type "float2" -0.31037799 0.60144269 ;
	setAttr ".uvtk[1693]" -type "float2" -0.31091923 0.60549521 ;
	setAttr ".uvtk[1694]" -type "float2" -0.31179538 0.60729909 ;
	setAttr ".uvtk[1695]" -type "float2" -0.3103635 0.60967517 ;
	setAttr ".uvtk[1696]" -type "float2" -0.30687511 0.61124718 ;
	setAttr ".uvtk[1697]" -type "float2" -0.30216435 0.61250126 ;
	setAttr ".uvtk[1698]" -type "float2" -0.29780045 0.61193693 ;
	setAttr ".uvtk[1699]" -type "float2" -0.29420036 0.61049438 ;
	setAttr ".uvtk[1700]" -type "float2" -0.28863862 0.60729718 ;
	setAttr ".uvtk[1701]" -type "float2" -0.28679618 0.58204365 ;
	setAttr ".uvtk[1702]" -type "float2" -0.2910814 0.58391047 ;
	setAttr ".uvtk[1703]" -type "float2" -0.27806136 0.58332574 ;
	setAttr ".uvtk[1704]" -type "float2" -0.28219396 0.58200788 ;
	setAttr ".uvtk[1705]" -type "float2" -0.27247962 0.58493125 ;
	setAttr ".uvtk[1706]" -type "float2" -0.27395013 0.58415711 ;
	setAttr ".uvtk[1707]" -type "float2" -0.29506418 0.58519018 ;
	setAttr ".uvtk[1708]" -type "float2" -0.053827047 0.020609617 ;
	setAttr ".uvtk[1709]" -type "float2" 0.0018433034 -0.00034812093 ;
	setAttr ".uvtk[1710]" -type "float2" -0.00085550547 0.00052314997 ;
	setAttr ".uvtk[1711]" -type "float2" -0.0025199354 0.024099201 ;
	setAttr ".uvtk[1712]" -type "float2" -0.044971228 0.039387673 ;
	setAttr ".uvtk[1713]" -type "float2" 0.0039923489 -0.00011765957 ;
	setAttr ".uvtk[1714]" -type "float2" 0.0047236085 -0.00072652102 ;
	setAttr ".uvtk[1715]" -type "float2" 0.0048891008 0.00020048022 ;
	setAttr ".uvtk[1716]" -type "float2" 0.0053113699 0.00080764294 ;
	setAttr ".uvtk[1717]" -type "float2" 0.005397886 0.00077459216 ;
	setAttr ".uvtk[1718]" -type "float2" 0.0050051808 -0.00038215518 ;
	setAttr ".uvtk[1719]" -type "float2" 0.0035870969 -0.00015479326 ;
	setAttr ".uvtk[1720]" -type "float2" 0.0013990104 -0.00020119548 ;
	setAttr ".uvtk[1721]" -type "float2" -0.047945201 0.0041123927 ;
	setAttr ".uvtk[1722]" -type "float2" 0.0033450127 -0.0048802495 ;
	setAttr ".uvtk[1723]" -type "float2" -0.0040964484 0.0015316308 ;
	setAttr ".uvtk[1724]" -type "float2" -0.044186831 0.0022799373 ;
	setAttr ".uvtk[1725]" -type "float2" 0.0034200847 -0.0044444203 ;
	setAttr ".uvtk[1727]" -type "float2" 0.0034067631 -0.0016835034 ;
	setAttr ".uvtk[1728]" -type "float2" 0.0043931901 -0.0044634044 ;
	setAttr ".uvtk[1729]" -type "float2" -0.012920648 0.01921007 ;
	setAttr ".uvtk[1730]" -type "float2" -0.0013879836 0.03228581 ;
	setAttr ".uvtk[1731]" -type "float2" -0.014052898 0.049487472 ;
	setAttr ".uvtk[1732]" -type "float2" -0.033086449 0.064084709 ;
	setAttr ".uvtk[1733]" -type "float2" -0.069934398 0.087258101 ;
	setAttr ".uvtk[1734]" -type "float2" -0.10484031 0.098563999 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9ADBDEE8-4B4D-7375-37AD-E0BF96A0B78E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1349]" "f[1351:1379]" "f[1475]" "f[1477]" "f[1479]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".s" -type "double3" 23.306598143074329 23.306598143074329 23.306598143074329 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9430EFA0-434E-D372-5023-2CB84F17967A";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[1667]" -type "float2" 0.983244 -0.033666909 ;
	setAttr ".uvtk[1668]" -type "float2" 0.983244 -0.033666909 ;
	setAttr ".uvtk[1669]" -type "float2" 0.983244 0.47611651 ;
	setAttr ".uvtk[1670]" -type "float2" 0.983244 0.47611651 ;
	setAttr ".uvtk[1671]" -type "float2" 0.98324406 -0.033666909 ;
	setAttr ".uvtk[1672]" -type "float2" 0.98324406 0.47611651 ;
	setAttr ".uvtk[1673]" -type "float2" 0.983244 -0.033666909 ;
	setAttr ".uvtk[1674]" -type "float2" 0.983244 0.47611651 ;
	setAttr ".uvtk[1675]" -type "float2" 0.98324394 -0.056102276 ;
	setAttr ".uvtk[1676]" -type "float2" 0.98324394 0.47611651 ;
	setAttr ".uvtk[1677]" -type "float2" 0.98324394 -0.11423117 ;
	setAttr ".uvtk[1678]" -type "float2" 0.98324394 0.47611615 ;
	setAttr ".uvtk[1679]" -type "float2" 0.98324394 -0.18587261 ;
	setAttr ".uvtk[1680]" -type "float2" 0.98324394 0.47611582 ;
	setAttr ".uvtk[1681]" -type "float2" 0.983244 -0.2869398 ;
	setAttr ".uvtk[1682]" -type "float2" 0.983244 0.47611547 ;
	setAttr ".uvtk[1683]" -type "float2" 0.98324394 -0.41817737 ;
	setAttr ".uvtk[1684]" -type "float2" 0.98324394 0.47611511 ;
	setAttr ".uvtk[1685]" -type "float2" 0.98324394 -0.44842911 ;
	setAttr ".uvtk[1686]" -type "float2" 0.98324394 0.47611511 ;
	setAttr ".uvtk[1687]" -type "float2" 0.983244 -0.44842911 ;
	setAttr ".uvtk[1688]" -type "float2" 0.983244 0.47611511 ;
	setAttr ".uvtk[1689]" -type "float2" 0.98324406 -0.44842911 ;
	setAttr ".uvtk[1690]" -type "float2" 0.98324406 0.47611511 ;
	setAttr ".uvtk[1691]" -type "float2" 0.98324406 -0.44842911 ;
	setAttr ".uvtk[1692]" -type "float2" 0.98324406 0.47611511 ;
	setAttr ".uvtk[1693]" -type "float2" 0.98324394 -0.44842911 ;
	setAttr ".uvtk[1694]" -type "float2" 0.98324394 0.47611511 ;
	setAttr ".uvtk[1695]" -type "float2" 0.98324394 -0.44842911 ;
	setAttr ".uvtk[1696]" -type "float2" 0.98324394 0.47611511 ;
	setAttr ".uvtk[1697]" -type "float2" 0.98324394 -0.44842911 ;
	setAttr ".uvtk[1698]" -type "float2" 0.98324394 0.47611511 ;
	setAttr ".uvtk[1699]" -type "float2" 0.98324394 -0.44842911 ;
	setAttr ".uvtk[1700]" -type "float2" 0.98324394 0.47611511 ;
	setAttr ".uvtk[1701]" -type "float2" 0.98324394 -0.46227366 ;
	setAttr ".uvtk[1702]" -type "float2" 0.98324394 0.47611475 ;
	setAttr ".uvtk[1703]" -type "float2" 0.98324394 -0.47611749 ;
	setAttr ".uvtk[1704]" -type "float2" 0.98324394 0.47611511 ;
	setAttr ".uvtk[1705]" -type "float2" 0.983244 -0.47611749 ;
	setAttr ".uvtk[1706]" -type "float2" 0.983244 0.47611511 ;
	setAttr ".uvtk[1707]" -type "float2" 0.98324394 -0.44786042 ;
	setAttr ".uvtk[1708]" -type "float2" 0.98324394 0.47611511 ;
	setAttr ".uvtk[1709]" -type "float2" 0.983244 -0.43094295 ;
	setAttr ".uvtk[1710]" -type "float2" 0.983244 0.47611511 ;
	setAttr ".uvtk[1711]" -type "float2" 0.983244 -0.35545522 ;
	setAttr ".uvtk[1712]" -type "float2" 0.983244 0.47611547 ;
	setAttr ".uvtk[1713]" -type "float2" 0.98324394 -0.19131547 ;
	setAttr ".uvtk[1714]" -type "float2" 0.98324394 0.47611615 ;
	setAttr ".uvtk[1715]" -type "float2" 0.98324406 -0.0054658055 ;
	setAttr ".uvtk[1716]" -type "float2" 0.98324406 0.47611651 ;
	setAttr ".uvtk[1717]" -type "float2" 0.98324394 0.13672563 ;
	setAttr ".uvtk[1718]" -type "float2" 0.98324394 0.47611719 ;
	setAttr ".uvtk[1719]" -type "float2" 0.98324406 0.23590952 ;
	setAttr ".uvtk[1720]" -type "float2" 0.98324406 0.47611755 ;
	setAttr ".uvtk[1721]" -type "float2" 0.98324394 0.29425079 ;
	setAttr ".uvtk[1722]" -type "float2" 0.98324394 0.47611755 ;
	setAttr ".uvtk[1723]" -type "float2" 0.983244 0.30047089 ;
	setAttr ".uvtk[1724]" -type "float2" 0.983244 0.47611755 ;
	setAttr ".uvtk[1725]" -type "float2" 0.98324394 0.061208695 ;
	setAttr ".uvtk[1726]" -type "float2" 0.98324394 0.47611684 ;
	setAttr ".uvtk[1727]" -type "float2" 0.983244 -0.1382485 ;
	setAttr ".uvtk[1728]" -type "float2" 0.983244 0.47611615 ;
	setAttr ".uvtk[1729]" -type "float2" 0.98324406 -0.15156919 ;
	setAttr ".uvtk[1730]" -type "float2" 0.98324406 0.47611615 ;
	setAttr ".uvtk[1731]" -type "float2" 0.983244 -0.20672601 ;
	setAttr ".uvtk[1732]" -type "float2" 0.983244 0.47611582 ;
	setAttr ".uvtk[1733]" -type "float2" 0.983244 -0.35129952 ;
	setAttr ".uvtk[1734]" -type "float2" 0.983244 0.47611547 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F17E4C74-497D-054E-5B69-D796BB31FBD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1439:1468]" "f[1476]" "f[1478]" "f[1480]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".s" -type "double3" 23.306598143074329 23.306598143074329 23.306598143074329 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6CA24641-493A-40A6-558F-C6A7696DAF36";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[1667]" -type "float2" 1.5102431 0.40212446 ;
	setAttr ".uvtk[1668]" -type "float2" 1.4855099 0.44574428 ;
	setAttr ".uvtk[1669]" -type "float2" 1.4852668 -0.63510305 ;
	setAttr ".uvtk[1670]" -type "float2" 1.5100093 -0.63514435 ;
	setAttr ".uvtk[1671]" -type "float2" 1.4607719 0.46710795 ;
	setAttr ".uvtk[1672]" -type "float2" 1.460524 -0.63506103 ;
	setAttr ".uvtk[1673]" -type "float2" 1.4360235 0.44172394 ;
	setAttr ".uvtk[1674]" -type "float2" 1.4357811 -0.63502151 ;
	setAttr ".uvtk[1675]" -type "float2" 1.4112715 0.40209502 ;
	setAttr ".uvtk[1676]" -type "float2" 1.4110379 -0.63498044 ;
	setAttr ".uvtk[1677]" -type "float2" 1.3865274 0.39852664 ;
	setAttr ".uvtk[1678]" -type "float2" 1.3862947 -0.63493943 ;
	setAttr ".uvtk[1679]" -type "float2" 1.3617799 0.37690911 ;
	setAttr ".uvtk[1680]" -type "float2" 1.3615519 -0.63489842 ;
	setAttr ".uvtk[1681]" -type "float2" 1.3370266 0.3326571 ;
	setAttr ".uvtk[1682]" -type "float2" 1.3368086 -0.63485765 ;
	setAttr ".uvtk[1683]" -type "float2" 1.3122783 0.30807269 ;
	setAttr ".uvtk[1684]" -type "float2" 1.3120662 -0.63481688 ;
	setAttr ".uvtk[1685]" -type "float2" 1.2875353 0.30797389 ;
	setAttr ".uvtk[1686]" -type "float2" 1.2873229 -0.63477558 ;
	setAttr ".uvtk[1687]" -type "float2" 1.2627796 0.25410849 ;
	setAttr ".uvtk[1688]" -type "float2" 1.2625797 -0.63473475 ;
	setAttr ".uvtk[1689]" -type "float2" 1.2380124 0.14321974 ;
	setAttr ".uvtk[1690]" -type "float2" 1.2378372 -0.63469398 ;
	setAttr ".uvtk[1691]" -type "float2" 1.2132534 0.07256452 ;
	setAttr ".uvtk[1692]" -type "float2" 1.2130947 -0.63465273 ;
	setAttr ".uvtk[1693]" -type "float2" 1.2008784 0.056919761 ;
	setAttr ".uvtk[1694]" -type "float2" 1.2007226 -0.63463247 ;
	setAttr ".uvtk[1695]" -type "float2" 1.1885035 0.041274779 ;
	setAttr ".uvtk[1696]" -type "float2" 1.1883512 -0.63461339 ;
	setAttr ".uvtk[1697]" -type "float2" 1.1761276 0.020212285 ;
	setAttr ".uvtk[1698]" -type "float2" 1.1759797 -0.63459265 ;
	setAttr ".uvtk[1699]" -type "float2" 1.1637508 -0.00084991753 ;
	setAttr ".uvtk[1700]" -type "float2" 1.163608 -0.63457239 ;
	setAttr ".uvtk[1701]" -type "float2" 1.1513747 -0.021480694 ;
	setAttr ".uvtk[1702]" -type "float2" 1.1512365 -0.63455188 ;
	setAttr ".uvtk[1703]" -type "float2" 1.1389987 -0.042109832 ;
	setAttr ".uvtk[1704]" -type "float2" 1.1388655 -0.63453132 ;
	setAttr ".uvtk[1705]" -type "float2" 1.1142491 -0.07091514 ;
	setAttr ".uvtk[1706]" -type "float2" 1.1141223 -0.63449025 ;
	setAttr ".uvtk[1707]" -type "float2" 1.0894994 -0.10172253 ;
	setAttr ".uvtk[1708]" -type "float2" 1.0893794 -0.6344496 ;
	setAttr ".uvtk[1709]" -type "float2" 1.0647446 -0.15273157 ;
	setAttr ".uvtk[1710]" -type "float2" 1.0646362 -0.63440853 ;
	setAttr ".uvtk[1711]" -type "float2" 1.0399929 -0.1903851 ;
	setAttr ".uvtk[1712]" -type "float2" 1.0398933 -0.63436747 ;
	setAttr ".uvtk[1713]" -type "float2" 1.0152584 -0.15335876 ;
	setAttr ".uvtk[1714]" -type "float2" 1.0151504 -0.6343267 ;
	setAttr ".uvtk[1715]" -type "float2" 0.9905355 -0.06429068 ;
	setAttr ".uvtk[1716]" -type "float2" 0.99040687 -0.63428569 ;
	setAttr ".uvtk[1717]" -type "float2" 0.96580315 -0.018354729 ;
	setAttr ".uvtk[1718]" -type "float2" 0.96566439 -0.63424456 ;
	setAttr ".uvtk[1719]" -type "float2" 0.94106603 0.0086985454 ;
	setAttr ".uvtk[1720]" -type "float2" 0.94092119 -0.63420379 ;
	setAttr ".uvtk[1721]" -type "float2" 0.91632736 0.028789517 ;
	setAttr ".uvtk[1722]" -type "float2" 0.91617799 -0.63416278 ;
	setAttr ".uvtk[1723]" -type "float2" 0.89158475 0.02681794 ;
	setAttr ".uvtk[1724]" -type "float2" 0.89143586 -0.63412201 ;
	setAttr ".uvtk[1725]" -type "float2" 0.86685789 0.097360648 ;
	setAttr ".uvtk[1726]" -type "float2" 0.86669338 -0.63407946 ;
	setAttr ".uvtk[1727]" -type "float2" 0.84212625 0.14839172 ;
	setAttr ".uvtk[1728]" -type "float2" 0.84195018 -0.63403881 ;
	setAttr ".uvtk[1729]" -type "float2" 0.81738657 0.1627211 ;
	setAttr ".uvtk[1730]" -type "float2" 0.8172068 -0.63399774 ;
	setAttr ".uvtk[1731]" -type "float2" 0.79264367 0.16276199 ;
	setAttr ".uvtk[1732]" -type "float2" 0.79246438 -0.63395667 ;
	setAttr ".uvtk[1733]" -type "float2" 0.76789314 0.12998918 ;
	setAttr ".uvtk[1734]" -type "float2" 0.767721 -0.63391566 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "726BBD10-4CFB-5D77-4EAD-1E9BBAD4A11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "f[1350]" "f[1381]" "f[1383]" "f[1385]" "f[1387]" "f[1389]" "f[1391]" "f[1393]" "f[1395]" "f[1397]" "f[1399]" "f[1401]" "f[1403]" "f[1405]" "f[1407]" "f[1409]" "f[1411]" "f[1413]" "f[1415]" "f[1417]" "f[1419]" "f[1421]" "f[1423]" "f[1425]" "f[1427]" "f[1429]" "f[1431]" "f[1433]" "f[1435]" "f[1437]" "f[1469]" "f[1471]" "f[1473]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".s" -type "double3" 23.306598143074329 23.306598143074329 23.306598143074329 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AAFFB4D5-406B-0221-F569-6F9013AF7BE2";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[1667]" -type "float2" 1.3080155 0.059335172 ;
	setAttr ".uvtk[1668]" -type "float2" 1.2972815 0.1108615 ;
	setAttr ".uvtk[1669]" -type "float2" 1.2972815 0.24102293 ;
	setAttr ".uvtk[1670]" -type "float2" 1.3080155 0.24102278 ;
	setAttr ".uvtk[1671]" -type "float2" 1.2865475 0.13051957 ;
	setAttr ".uvtk[1672]" -type "float2" 1.2865475 0.24102297 ;
	setAttr ".uvtk[1673]" -type "float2" 1.2758138 0.13051957 ;
	setAttr ".uvtk[1674]" -type "float2" 1.2758138 0.24102297 ;
	setAttr ".uvtk[1675]" -type "float2" 1.2650797 0.13051957 ;
	setAttr ".uvtk[1676]" -type "float2" 1.2650797 0.24102297 ;
	setAttr ".uvtk[1677]" -type "float2" 1.2543459 0.13051957 ;
	setAttr ".uvtk[1678]" -type "float2" 1.2543459 0.24102297 ;
	setAttr ".uvtk[1679]" -type "float2" 1.2436118 0.13051957 ;
	setAttr ".uvtk[1680]" -type "float2" 1.2436118 0.24102297 ;
	setAttr ".uvtk[1681]" -type "float2" 1.2328777 0.10687939 ;
	setAttr ".uvtk[1682]" -type "float2" 1.2328777 0.24102293 ;
	setAttr ".uvtk[1683]" -type "float2" 1.2221439 0.034739614 ;
	setAttr ".uvtk[1684]" -type "float2" 1.2221439 0.24102265 ;
	setAttr ".uvtk[1685]" -type "float2" 1.2114097 -0.077122696 ;
	setAttr ".uvtk[1686]" -type "float2" 1.2114097 0.24102223 ;
	setAttr ".uvtk[1687]" -type "float2" 1.2006757 -0.28239256 ;
	setAttr ".uvtk[1688]" -type "float2" 1.2006757 0.24102165 ;
	setAttr ".uvtk[1689]" -type "float2" 1.1899419 -0.49399444 ;
	setAttr ".uvtk[1690]" -type "float2" 1.1899419 0.24102087 ;
	setAttr ".uvtk[1691]" -type "float2" 1.179208 -0.56579298 ;
	setAttr ".uvtk[1692]" -type "float2" 1.179208 0.24102059 ;
	setAttr ".uvtk[1693]" -type "float2" 1.168474 -0.56579298 ;
	setAttr ".uvtk[1694]" -type "float2" 1.168474 0.24102059 ;
	setAttr ".uvtk[1695]" -type "float2" 1.1577401 -0.55499977 ;
	setAttr ".uvtk[1696]" -type "float2" 1.1577401 0.24102059 ;
	setAttr ".uvtk[1697]" -type "float2" 1.147006 -0.52907199 ;
	setAttr ".uvtk[1698]" -type "float2" 1.147006 0.24102072 ;
	setAttr ".uvtk[1699]" -type "float2" 1.136272 -0.51963478 ;
	setAttr ".uvtk[1700]" -type "float2" 1.136272 0.24102072 ;
	setAttr ".uvtk[1701]" -type "float2" 1.1309053 -0.54957229 ;
	setAttr ".uvtk[1702]" -type "float2" 1.1309053 0.24102059 ;
	setAttr ".uvtk[1703]" -type "float2" 1.1255381 -0.57951027 ;
	setAttr ".uvtk[1704]" -type "float2" 1.1255381 0.24102059 ;
	setAttr ".uvtk[1705]" -type "float2" 1.1201713 -0.58199829 ;
	setAttr ".uvtk[1706]" -type "float2" 1.1201713 0.24102059 ;
	setAttr ".uvtk[1707]" -type "float2" 1.114804 -0.5844869 ;
	setAttr ".uvtk[1708]" -type "float2" 1.114804 0.24102059 ;
	setAttr ".uvtk[1709]" -type "float2" 1.1094373 -0.56457031 ;
	setAttr ".uvtk[1710]" -type "float2" 1.1094373 0.24102059 ;
	setAttr ".uvtk[1711]" -type "float2" 1.1040702 -0.54465407 ;
	setAttr ".uvtk[1712]" -type "float2" 1.1040702 0.24102059 ;
	setAttr ".uvtk[1713]" -type "float2" 1.0933361 -0.5330891 ;
	setAttr ".uvtk[1714]" -type "float2" 1.0933361 0.24102072 ;
	setAttr ".uvtk[1715]" -type "float2" 1.082602 -0.53308886 ;
	setAttr ".uvtk[1716]" -type "float2" 1.082602 0.24102072 ;
	setAttr ".uvtk[1717]" -type "float2" 1.0718679 -0.5330891 ;
	setAttr ".uvtk[1718]" -type "float2" 1.0718679 0.24102072 ;
	setAttr ".uvtk[1719]" -type "float2" 1.0611341 -0.538661 ;
	setAttr ".uvtk[1720]" -type "float2" 1.0611341 0.24102072 ;
	setAttr ".uvtk[1721]" -type "float2" 1.0504 -0.59107172 ;
	setAttr ".uvtk[1722]" -type "float2" 1.0504 0.24102059 ;
	setAttr ".uvtk[1723]" -type "float2" 1.0396664 -0.6222946 ;
	setAttr ".uvtk[1724]" -type "float2" 1.0396664 0.24102043 ;
	setAttr ".uvtk[1725]" -type "float2" 1.0289325 -0.57616222 ;
	setAttr ".uvtk[1726]" -type "float2" 1.0289325 0.24102059 ;
	setAttr ".uvtk[1727]" -type "float2" 1.0181985 -0.58136505 ;
	setAttr ".uvtk[1728]" -type "float2" 1.0181985 0.24102059 ;
	setAttr ".uvtk[1729]" -type "float2" 1.0074645 -0.64148897 ;
	setAttr ".uvtk[1730]" -type "float2" 1.0074645 0.24102043 ;
	setAttr ".uvtk[1731]" -type "float2" 0.99673063 -0.62407452 ;
	setAttr ".uvtk[1732]" -type "float2" 0.99673063 0.24102043 ;
	setAttr ".uvtk[1733]" -type "float2" 0.98599666 -0.53034288 ;
	setAttr ".uvtk[1734]" -type "float2" 0.98599666 0.24102072 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "404A8B42-4B4F-576E-9749-319C57E5B296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "f[1380]" "f[1382]" "f[1384]" "f[1386]" "f[1388]" "f[1390]" "f[1392]" "f[1394]" "f[1396]" "f[1398]" "f[1400]" "f[1402]" "f[1404]" "f[1406]" "f[1408]" "f[1410]" "f[1412]" "f[1414]" "f[1416]" "f[1418]" "f[1420]" "f[1422]" "f[1424]" "f[1426]" "f[1428]" "f[1430]" "f[1432]" "f[1434]" "f[1436]" "f[1438]" "f[1470]" "f[1472]" "f[1474]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".s" -type "double3" 23.306598143074329 23.306598143074329 23.306598143074329 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7281F9F9-4752-333A-44AB-4CA335AA687B";
	setAttr ".uopa" yes;
	setAttr -s 1735 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.23282285 -0.24875933 0.23361056 -0.25162286
		 0.23341505 -0.25646251 0.23281194 -0.26148266 0.23190127 -0.26686579 0.23085059 -0.272605
		 0.22959797 -0.27876085 0.22826611 -0.28516787 0.22772466 -0.29155582 0.22728626 -0.29806393
		 0.22696327 -0.30466139 0.22676711 -0.31133139 0.22672258 -0.31469011 0.2267545 -0.32143265
		 0.22671796 -0.31805897 0.22680055 -0.32819933 0.2268316 -0.32480651 0.22715776 -0.33829379
		 0.22680171 -0.33159029 0.22801702 -0.34497488 0.22884129 -0.35154647 0.22978817 -0.35802329
		 0.23199902 -0.3648209 0.23363106 -0.37127531 0.23550449 -0.37761915 0.2368757 -0.38351941
		 0.23831527 -0.38937452 0.23984824 -0.39521065 0.24217789 -0.40230116 0.24421911 -0.40834278
		 0.24549972 -0.41366115 0.24709879 -0.41903085 0.23740159 -0.24739617 0.2381538 -0.25183481
		 0.23830806 -0.2567932 0.23805605 -0.26202518 0.23750137 -0.26754946 0.23676269 -0.27335662
		 0.23577674 -0.27951866 0.23512731 -0.28569764 0.23470531 -0.29202801 0.23436545 -0.29843408
		 0.23412387 -0.30491066 0.23399179 -0.31144583 0.23397057 -0.31472957 0.23401962 -0.32131439
		 0.23397975 -0.31802028 0.23404054 -0.32793814 0.23409016 -0.32460755 0.2344812 -0.33791703
		 0.23401941 -0.33128679 0.23553659 -0.34460622 0.23637323 -0.35108769 0.23754744 -0.35755825
		 0.23852961 -0.36384165 0.24000399 -0.37022913 0.24142043 -0.37630296 0.24271975 -0.38213211
		 0.2440642 -0.38792381 0.24549101 -0.3936753 0.24753164 -0.40065914 0.24951987 -0.40706763
		 0.25081581 -0.4122574 0.252433 -0.41744423 0.2425061 -0.24630529 0.24325453 -0.2515226
		 0.24354537 -0.25686592 0.24348836 -0.26236337 0.24316819 -0.26805168 0.24266709 -0.27393883
		 0.24209209 -0.27998537 0.24162768 -0.28614753 0.24128716 -0.29239494 0.24102281 -0.29870981
		 0.2408462 -0.30508405 0.24076374 -0.31150818 0.24075918 -0.31473404 0.24082316 -0.32120508
		 0.2407793 -0.3179673 0.24086367 -0.32772291 0.24089025 -0.32444483 0.24135147 -0.33751476
		 0.24085097 -0.33100623 0.24237584 -0.34416145 0.24324422 -0.35055685 0.24420916 -0.35682499
		 0.2451285 -0.36291704 0.24602447 -0.3689754 0.24729089 -0.37502071 0.24849139 -0.38085455
		 0.24976967 -0.38661948 0.25105256 -0.39234692 0.25305116 -0.39975327 0.25470006 -0.40589133
		 0.25621498 -0.41093647 0.25780791 -0.41591996 0.24814434 -0.2453565 0.24881464 -0.25108427
		 0.24913174 -0.25678498 0.24916926 -0.26253349 0.24899654 -0.26837415 0.24866985 -0.27433461
		 0.24826939 -0.28038722 0.24792062 -0.28650624 0.24764539 -0.2926833 0.24743073 -0.29891509
		 0.24729992 -0.30520099 0.2472596 -0.31153226 0.24727128 -0.31471139 0.24735807 -0.32109433
		 0.24730359 -0.31789893 0.24753229 -0.32751113 0.24743305 -0.32429779 0.24813233 -0.33718586
		 0.24766098 -0.33073485 0.24879198 -0.34359425 0.24954759 -0.3499158 0.25036573 -0.35608584
		 0.25120354 -0.36205143 0.25209093 -0.36798975 0.25321215 -0.37389928 0.25433654 -0.37971044
		 0.25548172 -0.3854574 0.25681937 -0.39151448 0.25829881 -0.39843723 0.25959563 -0.40420356
		 0.26135194 -0.40902802 0.26316863 -0.41394091 0.25420165 -0.24458772 0.25473034 -0.25067204
		 0.25500041 -0.25665492 0.25505883 -0.26261419 0.25495213 -0.26859945 0.25472873 -0.27463561
		 0.25445333 -0.28071445 0.25418174 -0.286807 0.25394899 -0.29291362 0.25376374 -0.29906195
		 0.2536425 -0.30527192 0.25363079 -0.31152302 0.25365645 -0.31466049 0.25376844 -0.3209545
		 0.2537024 -0.31780463 0.25396955 -0.32726836 0.25385743 -0.32410938 0.25451607 -0.33675331
		 0.25410855 -0.33043069 0.2550503 -0.3430475 0.25565922 -0.34925115 0.25631428 -0.35532659
		 0.25705302 -0.36120844 0.2579515 -0.36701465 0.25905332 -0.37286216 0.26013899 -0.37861127
		 0.26120967 -0.38429719 0.26245356 -0.38994354 0.26374608 -0.39623412 0.26496464 -0.40198642
		 0.26681322 -0.40692228 0.2686666 -0.41180921 0.26055416 -0.24403721 0.26090413 -0.25035995
		 0.26108301 -0.25654703 0.26111406 -0.26266938 0.2610237 -0.26877815 0.26083088 -0.2749005
		 0.26055256 -0.28102082 0.26026583 -0.2870782 0.2600522 -0.29311091 0.25991213 -0.2991783
		 0.25984466 -0.30531394 0.25986233 -0.3114863 0.25990021 -0.31458354 0.26003218 -0.32079315
		 0.25995618 -0.31768638 0.26024455 -0.32701105 0.26012757 -0.32390219 0.26074207 -0.33631146
		 0.26038343 -0.33011848 0.26120907 -0.34245872 0.2617808 -0.3485238 0.26240849 -0.354505
		 0.26310694 -0.36038125 0.26393056 -0.36617512 0.26489228 -0.37191957 0.26588637 -0.37757814
		 0.26691744 -0.38317806 0.26806247 -0.38873649 0.26935443 -0.39428431 0.27086702 -0.39968455
		 0.27262864 -0.40473583 0.2743789 -0.40960374 0.26718339 -0.24371856 0.26734108 -0.25018197
		 0.26740623 -0.25650209 0.26738018 -0.26273817 0.26727825 -0.2689361 0.26708204 -0.27512926
		 0.26669103 -0.28127176 0.26623788 -0.28735512 0.26604173 -0.29328901 0.26595399 -0.29926783
		 0.26595876 -0.30532479 0.26601046 -0.3114242 0.26605791 -0.31448472 0.26620483 -0.32061899
		 0.26612294 -0.31755006 0.26641816 -0.32675952 0.26630402 -0.32368964 0.26685345 -0.33592123
		 0.26655024 -0.3298257 0.26727068 -0.34195516 0.26778787 -0.3479262 0.26838291 -0.35382408
		 0.26903796 -0.3596406 0.26975912 -0.36537677 0.27056563 -0.37103295 0.27145797 -0.37660667
		 0.27243614 -0.38210624 0.27352312 -0.38754085 0.27476123 -0.39287683 0.27615488 -0.3980608
		 0.27767834 -0.40305027 0.27926064 -0.40785974 0.27464536 -0.24363524 0.27460536 -0.25015718
		 0.27454242 -0.25655264 0.27443376 -0.26285869 0.27427793 -0.26908904 0.27403906 -0.27525359
		 0.27289861 -0.28158695 0.27223849 -0.28760749 0.27204281 -0.29345173 0.27200788 -0.29934853
		 0.2720716 -0.3053205 0.27214795 -0.3113426 0.27220684 -0.31436688 0.27237186 -0.3204338
		 0.27228174 -0.31739765 0.27258137 -0.32651579 0.27247745 -0.32347476 0.27285314 -0.33559316
		 0.27268445 -0.3295421 0.27322474 -0.34152108 0.27368641 -0.34740931 0.27421045 -0.35324353
		 0.27477396 -0.35899711 0.2754117 -0.36465579 0.27613217 -0.37022656 0.27693999 -0.37571084;
	setAttr ".uvtk[250:499]" 0.27784336 -0.38111377 0.27886012 -0.3864319 0.2799851
		 -0.39162666 0.28121898 -0.39668402 0.28255785 -0.40158466 0.28397316 -0.40632361
		 0.28314421 -0.24382883 0.28287494 -0.25032037 0.28254592 -0.25673634 0.28214276 -0.26309639
		 0.28181812 -0.2693283 0.28117239 -0.27544707 0.27976689 -0.28172964 0.27891171 -0.28772563
		 0.27853841 -0.29357499 0.27841228 -0.29941469 0.27844763 -0.30529201 0.27855316 -0.31122428
		 0.27863353 -0.31421226 0.27881837 -0.32021338 0.27872249 -0.3172105 0.27879649 -0.32629389
		 0.27892321 -0.32321489 0.27879673 -0.33529359 0.27871284 -0.32935518 0.2791481 -0.34112328
		 0.27958208 -0.34694141 0.28002551 -0.35271114 0.2804355 -0.35844713 0.28097981 -0.36402351
		 0.28161013 -0.36950672 0.28232935 -0.37489912 0.28314203 -0.3802081 0.28405672 -0.38542637
		 0.2850633 -0.39051184 0.28615999 -0.39546758 0.28734472 -0.40028462 0.28860444 -0.4049527
		 0.29527324 -0.24451154 0.29455173 -0.25077611 0.29145283 -0.2568869 0.28880447 -0.26322323
		 0.28908682 -0.26975685 0.28810886 -0.27583081 0.28680924 -0.28193694 0.28582892 -0.28785485
		 0.28532049 -0.29365975 0.28498119 -0.29942614 0.28500721 -0.30519766 0.28515151 -0.31103057
		 0.28527388 -0.31400365 0.28533164 -0.31999195 0.28535226 -0.31698972 0.28511477 -0.32604676
		 0.28531131 -0.32298291 0.28498936 -0.3349483 0.2849406 -0.3290894 0.28531405 -0.3407129
		 0.28571326 -0.34643096 0.28576168 -0.35228151 0.28606647 -0.35793501 0.28646094 -0.36348504
		 0.28699833 -0.36887807 0.28762853 -0.3741796 0.28834158 -0.3793965 0.28914633 -0.38452154
		 0.29003695 -0.3895171 0.29100859 -0.39438921 0.29205358 -0.39913252 0.29316574 -0.40373471
		 0.30708814 -0.24585921 0.3059811 -0.25175697 0.30193645 -0.25725991 0.29735836 -0.26385468
		 0.29709268 -0.27027255 0.29591021 -0.2761429 0.29459697 -0.28201467 0.29201275 -0.28773254
		 0.29149351 -0.29340416 0.29271385 -0.29930848 0.29296294 -0.30492002 0.29190525 -0.31061339
		 0.29165497 -0.31345588 0.29213342 -0.31971425 0.29261664 -0.31662834 0.29146743 -0.32582998
		 0.29165447 -0.32283002 0.29133826 -0.33463413 0.29126936 -0.32883316 0.29158026 -0.34033644
		 0.2917375 -0.34597117 0.29165751 -0.35173398 0.29159969 -0.35754281 0.29189903 -0.36298585
		 0.29229337 -0.36834022 0.29284716 -0.37355444 0.29345256 -0.37869114 0.2941469 -0.38372961
		 0.29492682 -0.38864151 0.29578412 -0.39343992 0.29669714 -0.39812016 0.29766917 -0.4026669
		 0.3138296 -0.24703997 0.312693 -0.2528469 0.31103319 -0.25875217 0.30893803 -0.26464969
		 0.30684876 -0.27055663 0.30460447 -0.27622193 0.30159059 -0.28225881 0.29820427 -0.2878328
		 0.29734555 -0.29324847 0.30021673 -0.29928178 0.30054757 -0.30475211 0.29969713 -0.31018901
		 0.29955778 -0.31275791 0.29994228 -0.3186937 0.30069214 -0.31558037 0.29845053 -0.32518345
		 0.29915544 -0.32190979 0.29748416 -0.33444083 0.29778647 -0.32854337 0.29756272 -0.34009409
		 0.29753929 -0.34565371 0.29732639 -0.35138333 0.29728621 -0.3569774 0.29723442 -0.36259198
		 0.29755348 -0.3678512 0.29802346 -0.37297553 0.29847401 -0.37809169 0.29906482 -0.38303441
		 0.2997455 -0.38786894 0.30050814 -0.39260873 0.30129415 -0.39724809 0.30211586 -0.40175217
		 0.31980973 -0.24819475 0.31851393 -0.25423616 0.31729123 -0.26017433 0.31589308 -0.26581973
		 0.31425846 -0.27140576 0.31166577 -0.27694184 0.31004691 -0.28261214 0.30769226 -0.28815144
		 0.30551675 -0.29400474 0.30644149 -0.29950505 0.30670074 -0.30472219 0.30720732 -0.30994785
		 0.30693802 -0.3126148 0.30609235 -0.31837577 0.30671671 -0.31523931 0.30459628 -0.32497829
		 0.30534717 -0.32159084 0.30323553 -0.3345347 0.30390829 -0.32847214 0.30314684 -0.34008545
		 0.30307269 -0.34555441 0.30298221 -0.35102999 0.30279696 -0.35662681 0.3027451 -0.36207545
		 0.30304706 -0.36728412 0.30309385 -0.3725059 0.30345696 -0.37748235 0.30415738 -0.38232726
		 0.30474991 -0.38712728 0.30542529 -0.39183003 0.30594236 -0.39650249 0.30653691 -0.4010056
		 0.32590839 -0.24954778 0.32451367 -0.25556439 0.32302472 -0.26148909 0.32162139 -0.26720935
		 0.3201955 -0.27260607 0.31818855 -0.278184 0.31658399 -0.2836234 0.31506175 -0.28903502
		 0.31494552 -0.2944271 0.3138946 -0.29970604 0.31344008 -0.30483311 0.31215307 -0.31070602
		 0.31179014 -0.31318957 0.31093082 -0.32062346 0.31137457 -0.31765741 0.30990043 -0.32597202
		 0.31046423 -0.32281655 0.30860919 -0.33490843 0.30931121 -0.32927454 0.30861098 -0.34020507
		 0.3084659 -0.34559035 0.30838788 -0.3509261 0.30832016 -0.35628015 0.30835235 -0.36156493
		 0.30850548 -0.36675009 0.30902398 -0.37173468 0.30932552 -0.37661391 0.30920422 -0.3817068
		 0.30986696 -0.38647458 0.31038153 -0.39107969 0.31055355 -0.39589551 0.31091756 -0.40045953
		 0.33210167 -0.25107557 0.33048651 -0.25700337 0.32869324 -0.2629692 0.3270404 -0.26889032
		 0.32565126 -0.27400213 0.32377875 -0.27936941 0.32214373 -0.28466016 0.32079971 -0.28985137
		 0.32046443 -0.29506201 0.31933677 -0.30025488 0.31854227 -0.30533755 0.31761274 -0.31072766
		 0.31559888 -0.31274444 0.31334218 -0.32133567 0.31414178 -0.318277 0.31253859 -0.32714552
		 0.31308463 -0.32364327 0.31218666 -0.33656508 0.31207514 -0.33072549 0.3151719 -0.34069049
		 0.31377691 -0.34574682 0.313627 -0.35096586 0.31360108 -0.35613579 0.31368697 -0.36126429
		 0.31377977 -0.36639452 0.31424099 -0.37134966 0.31441325 -0.37614572 0.31429833 -0.38124096
		 0.31482935 -0.38595971 0.31495732 -0.39069417 0.3150658 -0.39547557 0.31522667 -0.40013185
		 0.33814439 -0.25289541 0.33623311 -0.25866526 0.33436844 -0.26436585 0.33213905 -0.27044946
		 0.33061847 -0.27547032 0.32909289 -0.2806111 0.32774672 -0.28569776 0.32635042 -0.29079348
		 0.32559785 -0.29576498 0.32439536 -0.30097431 0.32349196 -0.30595094 0.32249299 -0.31143683
		 0.32050279 -0.31395066 0.31710544 -0.32111186 0.31945738 -0.31799978 0.31598246 -0.330396
		 0.31659022 -0.32510692 0.31772083 -0.33769035 0.31750011 -0.33411378 0.32075536 -0.34115851;
	setAttr ".uvtk[500:749]" 0.31901133 -0.34599501 0.31879598 -0.35107374 0.31868815
		 -0.35613102 0.31873703 -0.36115342 0.31886196 -0.36615473 0.31907922 -0.37111279
		 0.31920767 -0.37603444 0.31927764 -0.38090146 0.31952739 -0.38567036 0.31954986 -0.39047348
		 0.31948024 -0.39540762 0.3195188 -0.39984566 0.34129551 -0.25408381 0.34424922 -0.25524455
		 0.33907506 -0.25967175 0.34192404 -0.26067299 0.33714846 -0.26518303 0.33989272 -0.26610261
		 0.33484802 -0.27107197 0.33758369 -0.27176696 0.33313486 -0.27623719 0.33570394 -0.27698904
		 0.33164898 -0.28130287 0.3341777 -0.28200454 0.33031365 -0.28630441 0.33282897 -0.28694385
		 0.32891044 -0.29130954 0.33141157 -0.29183871 0.32802293 -0.29618579 0.33042559 -0.29661626
		 0.32680526 -0.30147523 0.32917115 -0.30197465 0.32587716 -0.30639225 0.3282468 -0.3068307
		 0.32492116 -0.3118611 0.32731506 -0.3122502 0.32323262 -0.31422967 0.3260293 -0.31490415
		 0.55899596 -0.042561792 0.56246233 0.086674705 0.56246203 0.086674735 0.56246233
		 0.086674944 0.56246233 0.086674735 0.56246203 0.086674884 0.56246221 0.086674914
		 0.56246233 0.086674884 0.31910777 -0.33583558 0.32097149 -0.33832467 0.32415909 -0.33907539
		 0.32326263 -0.33800018 0.32370269 -0.34152383 0.32638416 -0.34183654 0.32162875 -0.34610289
		 0.32444763 -0.34618205 0.32133019 -0.35114187 0.32414401 -0.35106963 0.32119113 -0.35614139
		 0.32365328 -0.35615605 0.32124412 -0.36111349 0.32391566 -0.36110514 0.32134312 -0.36607251
		 0.32394058 -0.36597878 0.32155901 -0.37101847 0.32402772 -0.37098747 0.32168078 -0.37593561
		 0.32415873 -0.37585866 0.32178038 -0.3807911 0.32427013 -0.38069284 0.32189584 -0.38558841
		 0.32428396 -0.38554111 0.32184458 -0.3904531 0.32414645 -0.39046142 0.32174104 -0.39525762
		 0.32401907 -0.39514726 0.32178885 -0.39968789 0.32408613 -0.39956251 0.34685972 -0.25632209
		 0.34941539 -0.25741869 0.34460655 -0.26175827 0.3472521 -0.26282305 0.34255692 -0.2671203
		 0.34518817 -0.2681554 0.34031579 -0.27252489 0.34301525 -0.27333778 0.33834347 -0.27775687
		 0.34097669 -0.27846283 0.33664444 -0.28280169 0.33902356 -0.28362566 0.33531931 -0.28760332
		 0.33764175 -0.2882573 0.33384451 -0.29238385 0.33623281 -0.29292768 0.33277956 -0.29707915
		 0.33509442 -0.29754752 0.33152494 -0.30240303 0.33385453 -0.30282599 0.33059862 -0.30723435
		 0.33292112 -0.30763435 0.32966605 -0.31263167 0.33197889 -0.31304842 0.32879367 -0.3154847
		 0.33148691 -0.31579351 0.5807479 -0.036538608 0.56246233 0.086674944 0.56246233 0.086674735
		 0.56246203 0.086674795 0.56246233 0.086674884 0.56246233 0.086674944 0.56246233 0.086674854
		 0.56246203 0.086674914 0.32681724 -0.3386218 0.32694349 -0.33919638 0.32974723 -0.33937198
		 0.3304188 -0.33839369 0.32901904 -0.34192398 0.33154252 -0.34209794 0.32683209 -0.34635687
		 0.32922241 -0.34651208 0.32657096 -0.35119265 0.32901427 -0.35125762 0.32636335 -0.35613757
		 0.32883421 -0.35617948 0.32636663 -0.36109459 0.3288087 -0.36105144 0.32634601 -0.36594385
		 0.32887211 -0.3660225 0.32647154 -0.3709268 0.32890746 -0.37089097 0.32658264 -0.37580025
		 0.32900277 -0.37575164 0.32669941 -0.38063377 0.3291299 -0.38058811 0.32672712 -0.38545725
		 0.3291727 -0.38539326 0.32659993 -0.3903085 0.32907268 -0.39019352 0.32647136 -0.39499095
		 0.32895467 -0.39487031 0.32651421 -0.39945218 0.32897255 -0.39937326 0.35204455 -0.25861937
		 0.35472271 -0.25988001 0.34989676 -0.26404923 0.35248801 -0.26526397 0.3477976 -0.26921624
		 0.35035571 -0.27029437 0.34546617 -0.27435964 0.34786287 -0.27541381 0.3433969 -0.2793631
		 0.34578291 -0.28031141 0.341346 -0.28438681 0.34360072 -0.28521675 0.33974651 -0.28890568
		 0.34179398 -0.28955215 0.33851394 -0.29354399 0.34079298 -0.29413646 0.33734545 -0.29807717
		 0.33955786 -0.29860014 0.33616033 -0.30324501 0.33845136 -0.30365831 0.33521757 -0.30801028
		 0.33747157 -0.30836797 0.33431014 -0.31345373 0.33664629 -0.31378531 0.3341203 -0.3162697
		 0.33691064 -0.31657559 0.42911234 -0.0046259053 0.56246263 0.086674735 0.56246203
		 0.086674735 0.4330692 -0.0052367039 0.56246233 0.086674854 0.56246203 0.086674944
		 0.56246233 0.086674854 0.45308277 -0.0084048733 0.33405045 -0.33704972 0.3328326
		 -0.33897346 0.33565369 -0.33852106 0.33587286 -0.33556396 0.33432576 -0.34204462
		 0.33688965 -0.34224445 0.3315511 -0.3466289 0.33425948 -0.34667736 0.33139572 -0.35134494
		 0.33380696 -0.35145146 0.33127138 -0.35622877 0.3336893 -0.35628033 0.33120987 -0.36105472
		 0.33358201 -0.36105818 0.33129582 -0.36601919 0.33371767 -0.3660025 0.33133093 -0.37086564
		 0.33374223 -0.37084195 0.33141968 -0.37570962 0.33382669 -0.37566894 0.3315607 -0.38054773
		 0.33398476 -0.38051492 0.33164302 -0.38533184 0.33410642 -0.38528758 0.33160481 -0.39008999
		 0.33414587 -0.39001328 0.33152935 -0.39476663 0.33413205 -0.39469263 0.33153471 -0.39931887
		 0.33413175 -0.39929339 0.35980669 -0.26233739 0.35742268 -0.267551 0.35539851 -0.27244145
		 0.35292491 -0.27726609 0.35079685 -0.28203601 0.34870431 -0.28672713 0.34703121 -0.29126173
		 0.34584019 -0.29592353 0.34507844 -0.30079794 0.34291407 -0.30482155 0.3417947 -0.30924451
		 0.34121224 -0.31437796 0.34185231 -0.3170653 0.3358368 -0.32036424 0.33732054 -0.32415491
		 0.34122267 -0.32627422 0.34133208 -0.32313025 0.33803603 -0.32834738 0.33751974 -0.33261287
		 0.34163266 -0.33097416 0.34208894 -0.32833368 0.340345 -0.33846921 0.34135324 -0.33376348
		 0.34189454 -0.34249109 0.33895442 -0.34692878 0.33874819 -0.35168493 0.33866939 -0.35650688
		 0.33862701 -0.36130321 0.33859465 -0.36608237 0.33861026 -0.37086624 0.33866462 -0.37564725
		 0.33883092 -0.38047439 0.33894429 -0.38523084 0.3390021 -0.38995251 0.33903548 -0.39465389
		 0.33902499 -0.39931798 0.36468515 -0.2647925 0.36215833 -0.26977044 0.35982147 -0.2745083
		 0.35772893 -0.27916068 0.35569701 -0.28383523 0.35382614 -0.28845614 0.35189542 -0.29293078
		 0.35054305 -0.2974872 0.34949288 -0.30245924 0.34866807 -0.30756754;
	setAttr ".uvtk[750:999]" 0.34784439 -0.3125264 0.34833482 -0.31876379 0.3479903
		 -0.32150358 0.34554437 -0.32603306 0.34580418 -0.32344323 0.34495124 -0.33077073
		 0.34533027 -0.32860023 0.34427652 -0.3376984 0.34482703 -0.33322936 0.34387311 -0.34245008
		 0.34367558 -0.3471368 0.34352079 -0.35185426 0.34342811 -0.35662574 0.34340277 -0.36141801
		 0.34342554 -0.36616319 0.34346667 -0.37090287 0.34352115 -0.37566036 0.34359095 -0.38040942
		 0.34369513 -0.3851696 0.34377089 -0.38991544 0.34380904 -0.39466092 0.34376904 -0.3993865
		 0.36944678 -0.26721877 0.36702666 -0.27191323 0.36448511 -0.27652639 0.3623791 -0.28104454
		 0.36051324 -0.28569347 0.3588371 -0.29035217 0.35726592 -0.29489678 0.35566065 -0.29941553
		 0.35430631 -0.30411845 0.35573027 -0.31026739 0.35465643 -0.3154065 0.35306737 -0.32066649
		 0.35252616 -0.32293159 0.34998795 -0.32674456 0.35032961 -0.32426149 0.34946719 -0.33157653
		 0.34971294 -0.32923478 0.34882924 -0.33820164 0.34923753 -0.33386821 0.34851423 -0.34270316
		 0.34832814 -0.34729689 0.34823826 -0.35193807 0.34815684 -0.35658473 0.3480936 -0.36134636
		 0.34811971 -0.36611575 0.34820673 -0.37089908 0.34827659 -0.37562311 0.34834477 -0.38035083
		 0.34843656 -0.38508791 0.34860954 -0.38991782 0.34871718 -0.39469987 0.34867838 -0.39945573
		 0.37411299 -0.26969546 0.37213644 -0.27427953 0.36959949 -0.2786805 0.3675144 -0.28308946
		 0.36535367 -0.28744954 0.36345086 -0.29192871 0.36172864 -0.29644078 0.3601689 -0.30083764
		 0.35879359 -0.30517143 0.36038211 -0.31155986 0.35926411 -0.31654179 0.35553846 -0.3202166
		 0.35507348 -0.3227362 0.35437122 -0.32750756 0.3547031 -0.32522231 0.35382459 -0.33196491
		 0.35407147 -0.32978177 0.35335442 -0.3384679 0.35359904 -0.33414561 0.35312185 -0.3428793
		 0.35288438 -0.34741837 0.35283169 -0.3520624 0.3527638 -0.35654223 0.35272685 -0.36120176
		 0.35278055 -0.36599305 0.35290262 -0.37082601 0.3529968 -0.37555066 0.35305795 -0.38026386
		 0.35316464 -0.38497952 0.35341313 -0.38987359 0.35355541 -0.39470735 0.35354194 -0.39951813
		 0.37856027 -0.27220351 0.37658295 -0.27638072 0.37399378 -0.28085572 0.37180802 -0.28512293
		 0.36976823 -0.28917879 0.36791036 -0.29347807 0.36613545 -0.29800195 0.36449763 -0.30236101
		 0.36297908 -0.30649632 0.36216316 -0.31145388 0.36115524 -0.31682664 0.35986862 -0.32117504
		 0.35943803 -0.32348055 0.35871074 -0.3279745 0.35903618 -0.3257817 0.35822979 -0.33228064
		 0.35841081 -0.33015829 0.35785481 -0.33864218 0.35807392 -0.33440489 0.35762832 -0.34291404
		 0.35729787 -0.34752876 0.35721645 -0.35225016 0.35719392 -0.35644466 0.35722974 -0.36097831
		 0.35738418 -0.36586729 0.35760245 -0.37073335 0.3577632 -0.37551269 0.35785267 -0.38023573
		 0.3579621 -0.38494584 0.35827693 -0.38982472 0.35844031 -0.39468914 0.3584654 -0.39952859
		 0.3826395 -0.27436382 0.38059089 -0.27846533 0.37801632 -0.28324443 0.37602922 -0.28760666
		 0.37396595 -0.29145914 0.37218627 -0.29584342 0.37055156 -0.30030417 0.36887887 -0.30434316
		 0.36744699 -0.30857056 0.36613676 -0.31300777 0.36497125 -0.31787771 0.36405626 -0.32209057
		 0.36365727 -0.32420617 0.36299554 -0.32842433 0.36329314 -0.32632667 0.36253163 -0.3326053
		 0.36273035 -0.33052307 0.36212072 -0.3388235 0.36235806 -0.33468461 0.36188588 -0.34300184
		 0.36155841 -0.34770513 0.36134812 -0.35230422 0.36137536 -0.35641259 0.36159763 -0.360906
		 0.36195722 -0.36581248 0.36242208 -0.37083578 0.36285391 -0.37566239 0.36312398 -0.38033414
		 0.36312309 -0.38501915 0.36317644 -0.38979694 0.36331472 -0.39463401 0.36338726 -0.39949837
		 0.38689861 -0.27630323 0.38472661 -0.28048652 0.3826851 -0.28456694 0.38000509 -0.28931826
		 0.3780764 -0.29343551 0.37624606 -0.29776222 0.37450048 -0.30212313 0.37299535 -0.3061083
		 0.37160054 -0.3100937 0.37028649 -0.31433302 0.369122 -0.3186124 0.36819157 -0.32277042
		 0.36780545 -0.32481319 0.36716065 -0.3288843 0.36745593 -0.32685411 0.36668274 -0.33294815
		 0.36689994 -0.33091754 0.36623701 -0.33904016 0.36649558 -0.33498293 0.36602268 -0.34317321
		 0.3657423 -0.34781581 0.36556777 -0.35222369 0.36572865 -0.35645616 0.36609533 -0.36100835
		 0.36655328 -0.36580864 0.3670986 -0.37078524 0.36764446 -0.37567401 0.36803278 -0.38029349
		 0.36811557 -0.38487738 0.36801097 -0.38970873 0.36816785 -0.39452729 0.36832419 -0.39943784
		 0.39081678 -0.2783249 0.38867661 -0.28259736 0.38674572 -0.28626674 0.38431987 -0.29084402
		 0.38231894 -0.29502279 0.38046202 -0.29916292 0.37845966 -0.30350739 0.37697074 -0.30741137
		 0.37568685 -0.31130952 0.37446222 -0.3152914 0.37317345 -0.31945378 0.37218675 -0.323475
		 0.37181512 -0.32542455 0.37118539 -0.32933515 0.37148687 -0.32737297 0.37070534 -0.33327907
		 0.3709251 -0.33130401 0.37027165 -0.33923942 0.37052092 -0.33526605 0.37010989 -0.34329528
		 0.36993966 -0.34774029 0.36985669 -0.35209948 0.37011197 -0.35637438 0.370563 -0.36092955
		 0.37105581 -0.36559659 0.37164155 -0.37049568 0.37218204 -0.37536618 0.37258884 -0.38006282
		 0.37284645 -0.38470018 0.37299016 -0.38947999 0.37323257 -0.39431044 0.37348565 -0.39919764
		 0.39452925 -0.28104335 0.39232603 -0.28465945 0.39030918 -0.28833121 0.38816252 -0.29285032
		 0.38620016 -0.29692274 0.38436386 -0.30083615 0.38251361 -0.30485344 0.38107511 -0.30868691
		 0.37985691 -0.31243509 0.37853751 -0.31617099 0.37704685 -0.32033879 0.37603721 -0.32418495
		 0.37564823 -0.32605278 0.37501225 -0.32979882 0.37531087 -0.32791585 0.37456158 -0.33360124
		 0.37476346 -0.33169323 0.37420616 -0.33940238 0.37440178 -0.33552921 0.37412307 -0.34337461
		 0.37412271 -0.34757835 0.37422666 -0.35188794 0.37458274 -0.35624981 0.37517735 -0.36094153
		 0.37563756 -0.36546242 0.37621275 -0.3702141 0.3767325 -0.37492496 0.37723371 -0.37957579
		 0.37759766 -0.38442022 0.37799701 -0.38922134 0.37835762 -0.39402881 0.37866536 -0.39884523
		 0.39810142 -0.28331083 0.39582834 -0.28673583 0.39391777 -0.29047877 0.39198002 -0.29483205;
	setAttr ".uvtk[1000:1249]" 0.39003292 -0.29874808 0.38819119 -0.30252498 0.38642165
		 -0.30633479 0.38487014 -0.31005251 0.38352349 -0.31364888 0.38215646 -0.3172605 0.38071117
		 -0.32127273 0.3796421 -0.32499105 0.37923959 -0.32674903 0.37862095 -0.33028072 0.37890109
		 -0.32850236 0.37824121 -0.33389294 0.37840208 -0.33207566 0.37802705 -0.33948809
		 0.37812921 -0.33574098 0.37804863 -0.34335607 0.37818584 -0.34744012 0.37844512 -0.35160041
		 0.37888202 -0.35587323 0.37952158 -0.36058617 0.38010624 -0.36507213 0.38072178 -0.36962706
		 0.38133535 -0.37425673 0.38200763 -0.37888917 0.38237652 -0.38395846 0.38280293 -0.38892597
		 0.38319609 -0.39371046 0.38353404 -0.39850482 0.56246203 0.086674854 0.52055514 -0.036391385
		 0.56246203 0.086674944 0.50129831 -0.023287319 0.49760923 -0.018886916 0.49519172
		 -0.015294485 0.48845708 -0.011515342 0.4801892 -0.0073628053 0.47273338 -0.0044267066
		 0.46728012 -0.0034763403 0.46425864 -0.0052803047 0.321807 -0.3170774 0.32490143
		 -0.31598371 0.32854143 -0.3161487 0.3314977 -0.3173756 0.33409497 -0.31881648 0.32339114
		 -0.31863362 0.32554859 -0.31775564 0.32855156 -0.31779128 0.33060119 -0.31915307
		 0.33456841 -0.32147747 0.33585247 -0.32468575 0.33321902 -0.32021052 0.33645257 -0.32796788
		 0.33595058 -0.33164805 0.3207055 -0.32247454 0.32247409 -0.31977904 0.31820738 -0.32963973
		 0.31881997 -0.32536727 0.31935865 -0.33270794 0.32054663 -0.33418018 0.32408017 -0.33594185
		 0.3271617 -0.33658701 0.33009925 -0.33649307 0.33318046 -0.33534497 0.3344532 -0.33413345
		 0.32369944 -0.31987232 0.32570076 -0.31917304 0.32836011 -0.31915599 0.33010504 -0.31991619
		 0.33360204 -0.32229668 0.33463773 -0.32515067 0.33224496 -0.32120979 0.33502826 -0.32809454
		 0.33458713 -0.33147186 0.32182857 -0.32304502 0.32299307 -0.32057923 0.31927681 -0.3296454
		 0.31999716 -0.32590711 0.32026279 -0.33225375 0.32113814 -0.33356535 0.32439876 -0.33511657
		 0.3271741 -0.33566761 0.3296766 -0.33573526 0.33231553 -0.33460087 0.33324811 -0.33353716
		 0.32396683 -0.32072067 0.32586479 -0.32018924 0.32821229 -0.32011384 0.32985964 -0.3206349
		 0.33260635 -0.32300109 0.33363524 -0.32546157 0.33144137 -0.321989 0.33394411 -0.32791275
		 0.33367112 -0.33087617 0.32264104 -0.32350105 0.32330224 -0.32134491 0.32032731 -0.32923549
		 0.32118878 -0.32608718 0.32109511 -0.33153802 0.32178974 -0.33272707 0.32478529 -0.33404678
		 0.32712802 -0.33454889 0.3296946 -0.33439255 0.33163449 -0.33369166 0.33250162 -0.33272666
		 0.32447368 -0.32169479 0.32601228 -0.32110614 0.3280293 -0.32099038 0.32964835 -0.32147229
		 0.33168766 -0.32353443 0.33267727 -0.32553607 0.33089182 -0.32254726 0.33290282 -0.32773048
		 0.33275732 -0.33028656 0.32319388 -0.32399994 0.32361135 -0.3221091 0.32130596 -0.32884032
		 0.32214388 -0.32619816 0.32187656 -0.33085561 0.32239974 -0.3319329 0.3251338 -0.33303958
		 0.32709929 -0.33350104 0.3293983 -0.33338803 0.33098409 -0.33279932 0.33176354 -0.33193558
		 0.32536703 -0.3227511 0.32635191 -0.32214051 0.32781169 -0.32210094 0.32928285 -0.32239068
		 0.33044586 -0.3240816 0.33098182 -0.3254652 0.33012101 -0.32327217 0.33123282 -0.32739812
		 0.33099136 -0.3292076 0.32394114 -0.32472003 0.32446861 -0.32317042 0.3233715 -0.3283152
		 0.3237718 -0.32640791 0.32385966 -0.32968646 0.32428595 -0.3304739 0.32558364 -0.33118409
		 0.32710251 -0.33156914 0.32861802 -0.33146995 0.32968643 -0.33097363 0.33018264 -0.3303324
		 0.32634607 -0.32373422 0.3270832 -0.32352012 0.32789704 -0.32353634 0.32869247 -0.3236894
		 0.32957515 -0.32444638 0.32987902 -0.32535005 0.32922694 -0.32412797 0.32991067 -0.32671398
		 0.32968482 -0.32794964 0.3251321 -0.32503337 0.32576376 -0.3240909 0.3250294 -0.32752353
		 0.3251752 -0.32624447 0.32537782 -0.32839608 0.32567447 -0.3288694 0.32636681 -0.32926303
		 0.32725963 -0.32948142 0.32814023 -0.32937521 0.32881448 -0.32909149 0.32914218 -0.32867771
		 0.51676828 0.21636537 0.52232546 0.21536013 0.52789432 0.21455017 0.43596062 0.20678696
		 0.44401816 0.20916066 0.44921616 0.21261594 0.44071212 0.2075828 0.45388225 0.218817
		 0.45845604 0.22469908 0.5073598 0.22075093 0.51321828 0.21810505 0.49329951 0.23025259
		 0.49948299 0.22549564 0.48814923 0.23240086 0.48518962 0.23384681 0.48009831 0.23389265
		 0.47389632 0.23320577 0.46841741 0.23195282 0.46464753 0.23029506 0.46267909 0.22794959
		 0.51596487 0.18050021 0.52103913 0.17961356 0.52624816 0.17890319 0.44069096 0.17225468
		 0.44890538 0.17356741 0.45441136 0.17633265 0.44543549 0.17247421 0.45939419 0.18162584
		 0.46402299 0.18691084 0.50593591 0.18376076 0.51315218 0.18196642 0.49448118 0.19238514
		 0.49837917 0.18776929 0.4905594 0.19423369 0.48839355 0.19553414 0.48404765 0.19546026
		 0.47838014 0.194749 0.4731645 0.19352877 0.46992362 0.1920189 0.46809042 0.18985948
		 0.51989681 0.13061345 0.52512044 0.13053516 0.53072852 0.13062477 0.44249216 0.12440439
		 0.45125154 0.12603801 0.45711729 0.12909648 0.44758305 0.12476658 0.46406415 0.13524532
		 0.46881461 0.14120477 0.50936514 0.13321745 0.51684839 0.13160473 0.49478695 0.14181545
		 0.50130779 0.1375106 0.49145856 0.14425838 0.49031764 0.14615554 0.48591769 0.1467486
		 0.48139006 0.14714265 0.47816771 0.14709935 0.47542173 0.14617622 0.47361743 0.14407822
		 0.52410036 0.095894352 0.52915925 0.096635804 0.5347169 0.097471252 0.44181564 0.09270189
		 0.45060346 0.094410598 0.45691863 0.097118899 0.44687226 0.093074657 0.46526626 0.10258066
		 0.47116581 0.10856094 0.51365125 0.097221047 0.52097636 0.096205026 0.49955589 0.10491703
		 0.50573272 0.10110087 0.49574843 0.1074388 0.49456939 0.10955771 0.49037784 0.11071362
		 0.4859792 0.11207097 0.48262411 0.11306592 0.47894049 0.1128061 0.47638059 0.11098506
		 0.52920896 0.061079167 0.53461277 0.059914134 0.54055554 0.058926128 0.43575469 0.056134842
		 0.44429424 0.054165106 0.45151016 0.055346794;
	setAttr ".uvtk[1250:1499]" 0.44035408 0.054504197 0.46157214 0.059709705 0.46919385
		 0.064701982 0.52039808 0.064930789 0.5260002 0.062855653 0.50647175 0.072581068 0.51267111
		 0.06862092 0.50164604 0.074225351 0.49881488 0.075430594 0.49389353 0.075115941 0.48759043
		 0.074108034 0.48166645 0.07258746 0.47732079 0.070713356 0.47473142 0.068124682 0.53659445
		 0.023871239 0.54422289 0.021637395 0.5522784 0.019884873 0.43251601 0.029284086 0.43987891
		 0.024835151 0.44944885 0.021270752 0.43626365 0.026311476 0.46046069 0.02248555 0.46772799
		 0.027403284 0.5223735 0.024855997 0.53286928 0.026610736 0.50737929 0.033624362 0.51257843
		 0.027849857 0.50231421 0.040708903 0.49906117 0.042238701 0.49338582 0.042238105
		 0.48612684 0.041652549 0.47930098 0.040472019 0.4742862 0.03881951 0.47118703 0.036447231
		 0.38891754 -0.4032858 0.40519449 -0.28233665 0.24339513 -0.42598456 0.22797711 -0.24556631
		 0.38257423 -0.32749385 0.38224182 -0.3290996 0.21922009 -0.31460094 0.21919398 -0.31807643
		 0.38199183 -0.33073735 0.38182285 -0.33240062 0.21922709 -0.32155591 0.21931599 -0.32503003
		 0.38173005 -0.33409923 0.38170341 -0.33584768 0.21935494 -0.32850266 0.21943812 -0.33195484
		 0.33155259 -0.40377697 0.33410177 -0.40382192 0.3547366 -0.25339395 0.3574501 -0.25468987
		 0.32663915 -0.40379196 0.32904366 -0.40376636 0.34921733 -0.25081021 0.35193351 -0.25212544
		 0.32201171 -0.40394396 0.32426167 -0.40385458 0.34332213 -0.24810785 0.3464019 -0.24958092
		 0.38852772 -0.39822409 0.38814613 -0.39326939 0.38767883 -0.38834864 0.38722149 -0.38331038
		 0.38676551 -0.37817782 0.38597926 -0.3735038 0.38523135 -0.36890757 0.38449737 -0.36441824
		 0.38378403 -0.35997432 0.383059 -0.35533702 0.38251802 -0.35120004 0.38212964 -0.34717864
		 0.38186488 -0.34321755 0.38172492 -0.33946818 0.38299641 -0.32588929 0.38409606 -0.32239747
		 0.38555494 -0.31854421 0.38698825 -0.31502306 0.38844392 -0.31154877 0.39005098 -0.30798423
		 0.39184853 -0.30431229 0.39373598 -0.30066675 0.39573607 -0.2970081 0.39781353 -0.29319459
		 0.40001854 -0.28945714 0.4025161 -0.28589636 0.38384244 -0.4035109 0.40063998 -0.27974898
		 0.37879238 -0.40387383 0.39694551 -0.27735966 0.37351665 -0.40425262 0.39311275 -0.27446407
		 0.3683314 -0.40448311 0.38926587 -0.27216023 0.36332503 -0.40451199 0.38486943 -0.27014869
		 0.3583155 -0.40451029 0.38074026 -0.26759988 0.35334906 -0.40442714 0.37635776 -0.26473504
		 0.34846619 -0.40426525 0.37185666 -0.26240104 0.34362194 -0.40409836 0.36722776 -0.25990421
		 0.33893844 -0.40393713 0.3624483 -0.25730079 0.31978023 -0.40406334 0.34015128 -0.24669248
		 0.31556064 -0.40434942 0.33399329 -0.24480015 0.31139278 -0.40472913 0.32756433 -0.24319583
		 0.3072086 -0.40531042 0.32111079 -0.24175459 0.3029815 -0.40609485 0.31456387 -0.24061757
		 0.29868495 -0.40705732 0.30713081 -0.23942775 0.29433799 -0.40818694 0.2952989 -0.23798996
		 0.28992987 -0.40946779 0.28343669 -0.23719615 0.28545484 -0.41090229 0.27468908 -0.2369265
		 0.2809059 -0.41250265 0.2669459 -0.23703223 0.27619761 -0.41431597 0.26002207 -0.2374807
		 0.270237 -0.41679859 0.25337788 -0.23828429 0.26483729 -0.41900429 0.24705687 -0.23944777
		 0.2595636 -0.42106575 0.24122451 -0.24094576 0.25441515 -0.42287028 0.23608051 -0.24270123
		 0.24913715 -0.42459425 0.23177718 -0.24448782 0.24132286 -0.42042202 0.23971163 -0.4149957
		 0.23838238 -0.40947178 0.23627053 -0.40331656 0.23406152 -0.39675355 0.23246174 -0.39093089
		 0.23068194 -0.38494855 0.22877388 -0.37875536 0.22677206 -0.37227792 0.22448812 -0.3655054
		 0.22243397 -0.35872304 0.2212048 -0.35211694 0.22054695 -0.34547776 0.21985321 -0.33875072
		 0.21930559 -0.31114137 0.21958451 -0.30432361 0.22000436 -0.29758435 0.22056358 -0.29094857
		 0.22146021 -0.28444761 0.22308917 -0.27790123 0.22461127 -0.27172226 0.22604792 -0.26595324
		 0.22745191 -0.26064771 0.22861855 -0.2559461 0.2293504 -0.25201231 0.22899942 -0.24911851
		 0.3286629 -0.32537562 0.32878384 -0.32623547 0.32672426 -0.32558978 0.32628128 -0.32628781
		 0.32866451 -0.32716936 0.32833478 -0.32770282 0.32818887 -0.32802624 0.32783529 -0.3282451
		 0.32730821 -0.32834154 0.32674548 -0.3282159 0.32636401 -0.32796776 0.32625249 -0.32766229
		 0.32610294 -0.32711464 0.32835755 -0.32448548 0.32851234 -0.32467031 0.32771823 -0.3246423
		 0.32807747 -0.32449418 0.3271248 -0.32513016 0.32739171 -0.32493699 0.32863674 -0.32485092
		 0.44226184 -0.0094828382 0.56246221 0.086674854 0.56246203 0.086674735 0.50656056
		 -0.028348051 0.45748159 -0.0067059025 0.56246233 0.086674884 0.56246203 0.086674884
		 0.56246263 0.086674854 0.56246221 0.086674884 0.56246233 0.086674914 0.56246263 0.086674944
		 0.56246203 0.086674914 0.56246221 0.086674854 0.42397854 -0.0026259609 0.56246233
		 0.086674705 0.56991905 -0.039681889 0.41869703 -0.00078063458 0.56246233 0.086674884
		 0.53667718 -0.037274919 0.56246233 0.086674765 0.56246233 0.086674735 0.42906663
		 0.032045465 0.43147293 0.057562891 0.43695453 0.092357643 0.43745574 0.12407386 0.4360123
		 0.1720677 0.43113545 0.20588851 -0.51503897 -0.33950943 -0.51503891 -0.33950943 -0.51503891
		 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943
		 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897
		 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943
		 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897
		 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943
		 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897
		 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943
		 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897
		 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943
		 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943;
	setAttr ".uvtk[1500:1734]" -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897
		 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943
		 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897
		 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943
		 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897
		 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943
		 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897
		 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943
		 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897 -0.33950943 -0.51503897
		 -0.33950943 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333
		 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897
		 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333
		 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897
		 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333
		 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897
		 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333
		 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897
		 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333
		 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897
		 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333
		 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897
		 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333
		 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897
		 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333
		 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897
		 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333
		 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897
		 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.51503897 -0.33286333
		 -0.51503897 -0.33286333 -0.51503897 -0.33286333 -0.98392141 -0.23962745 -0.98392141
		 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745
		 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141
		 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745
		 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141
		 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745
		 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141
		 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745
		 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141
		 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745
		 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141
		 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745
		 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141
		 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745
		 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141
		 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745
		 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141
		 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745
		 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141 -0.23962745 -0.98392141
		 -0.23962745 -0.98392141 -0.23962745 -0.98392135 -0.23962745 -0.98392135 -0.23962745
		 0.93900162 -0.088801876 0.955459 -0.022121714 0.99367386 0.47360483 0.98368591 0.49084702
		 0.92708814 -0.096527889 0.97369736 0.50809157 0.91710025 -0.079284623 0.96370947
		 0.52533472 0.91333139 0.018644575 0.95372075 0.54257929 0.91231006 0.15220107 0.94373298
		 0.55982274 0.91643441 0.35252163 0.93374437 0.57706779 0.91053402 0.42278716 0.9237566
		 0.5943113 0.90225577 0.46221933 0.91376793 0.61155552 0.89308202 0.49002364 0.9037801
		 0.6287986 0.88309348 0.50726825 0.8937915 0.64604318 0.87229145 0.51394963 0.88380349
		 0.66328597 0.86059237 0.50900638 0.87381488 0.68053067 0.84961522 0.51341581 0.86382705
		 0.6977734 0.83951837 0.5292564 0.85383838 0.7150178 0.82953048 0.54649949 0.84385055
		 0.73226076 0.81699514 0.53069657 0.8338626 0.74950349 0.80866224 0.4960098 0.82886833
		 0.75812584 0.80032921 0.46132299 0.82387412 0.76674795 0.79089266 0.41231892 0.8188796
		 0.77536976 0.78145683 0.36331376 0.81388617 0.78399044 0.77140713 0.30635837 0.80889171
		 0.79261249 0.76135761 0.24940288 0.80389738 0.80123454 0.7448805 0.18246789 0.79390961
		 0.81847739 0.73265523 0.17069884 0.78392088 0.83572137 0.71923149 0.14337082 0.77393299
		 0.85296416 0.70703477 0.13197224 0.76394439 0.87020868 0.6944437 0.11544736 0.7539565
		 0.88745171 0.68192816 0.099912152 0.74396783 0.90469575 0.67069465 0.10099672 0.73398
		 0.92193878 0.65585518 0.055318192 0.72399133 0.93918324 0.63984168 -0.0056078285
		 0.71400344 0.95642591 0.62723577 -0.022313701 0.70401472 0.97367036 0.6204102 0.03594926
		 0.69402689 0.99091315;
createNode lambert -n "Terrain";
	rename -uid "80998C94-4CC5-71E1-3D99-8EB576030D9A";
	setAttr ".c" -type "float3" 0.25999999 0.17540093 0.076700002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CF2D5ED3-4FF3-7008-03EA-9AA2B2E668F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8F320238-4CD6-C1C0-4B11-7CB979B88FC8";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV5.out" "pPlaneShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge2.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySoftEdge2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj2.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj3.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj4.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV5.ip";
connectAttr "Terrain.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Terrain.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Terrain.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Environment Terrain v4.ma
