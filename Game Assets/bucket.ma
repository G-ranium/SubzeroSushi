//Maya ASCII 2026 scene
//Name: bucket.ma
//Last modified: Tue, Sep 15, 2026 09:53:40 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AEF342E1-4DFD-CB97-1E2D-A6B7C0BB662B";
createNode transform -s -n "persp";
	rename -uid "B6F0AD05-47E0-0670-31B8-C0BA13586321";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3777846174391701 1.4302755601210866 -0.10499328073712944 ;
	setAttr ".r" -type "double3" 152.66164727020725 -87.400000000064281 180.00000000000853 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 1.1102230246251565e-15 ;
	setAttr ".rpt" -type "double3" 8.7236908211974625e-16 9.4308052446666242e-16 -6.0363613593686434e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6B2A455-43FD-4B18-6A42-7A9DDD552DB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.6247498588849054;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.048593223094940186 0.22487421269375485 0.00077468156814575195 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA1202BE-4105-D9F8-8944-B88A53E1DE5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27327989-4A66-F327-2503-77B3A60156B6";
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
	rename -uid "47FF7EFB-40DA-E99C-34EB-989567B395D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCD86000-4F44-1F60-F925-A0B8555830E1";
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
	rename -uid "20AD24FC-40A7-5015-55C0-3B870D57A290";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7A21358-4484-2ADB-6C51-6C9EF8198F84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "67C1DD9E-411E-AFD5-1A6C-34BE7A21DCB7";
	setAttr ".t" -type "double3" 0 1.0103715800758044 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "834BA61D-4FF1-E64E-E6AE-83B35FA36E9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51917287707328796 0.17575888335704803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.5150072 -0.034135513 0.15208089 
		-0.44730228 -0.034135513 0.28215492 -0.33880642 -0.034135573 0.39065075 -0.20014039 
		-0.034135573 0.46694759 -0.04859313 -0.034135573 0.490951 0.1029541 -0.034135573 
		0.46694759 0.23966649 -0.034135573 0.39728898 0.348162 -0.034135573 0.28879309 0.4178209 
		-0.034135513 0.15208083 0.4418239 -0.034135513 0.00053363928 0.4178209 -0.034135513 
		-0.1510136 0.348162 -0.034135513 -0.28772578 0.23966649 -0.034135513 -0.3962214 0.10295402 
		-0.034135513 -0.46588022 -0.048593115 -0.034135513 -0.48988348 -0.20014025 -0.034135513 
		-0.46588022 -0.33685267 -0.034135453 -0.39622134 -0.44534823 -0.034135453 -0.28772578 
		-0.5150072 -0.034135513 -0.15101357 -0.53901005 -0.034135513 0.00053363928 -0.76318121 
		-1.5368594 0.23271734 -0.65841174 -1.5368594 0.43553513 -0.49218655 -1.5368594 0.60176045 
		-0.2807768 -1.5368594 0.71512163 -0.04859313 -1.5368594 0.75189602 0.18359064 -1.5368594 
		0.71512151 0.3930465 -1.5368594 0.60839844 0.55927175 -1.5368594 0.44217318 0.66599452 
		-1.5368594 0.23271725 0.7027688 -1.5368594 0.0005335887 0.66599452 -1.5368594 -0.23165002 
		0.55927169 -1.5368594 -0.4411059 0.39304641 -1.5368594 -0.60733116 0.18359056 -1.5368594 
		-0.71405399 -0.048593108 -1.5368594 -0.75082839 -0.28077665 -1.5368594 -0.71405399 
		-0.49023259 -1.5368595 -0.60733116 -0.65645766 -1.5368595 -0.44110584 -0.76318061 
		-1.5368594 -0.23164999 -0.79995501 -1.5368594 0.0005335887 -0.69083154 -1.5368594 
		0.20920965 -0.59491402 -1.5368594 0.39745876 -0.44551831 -1.5368594 0.54685444 -0.25726902 
		-1.5368594 0.6427722 -0.048593096 -1.5368594 0.67582297 0.16008285 -1.5368594 0.64277208 
		0.34833199 -1.5368594 0.54685432 0.49772751 -1.5368594 0.39745864 0.59364498 -1.5368594 
		0.20920944 0.62669623 -1.5368594 0.00053358922 0.59364498 -1.5368594 -0.20814225 
		0.49772751 -1.5368594 -0.39639145 0.34833193 -1.5368594 -0.54578674 0.16008282 -1.5368594 
		-0.64170462 -0.048593055 -1.5368594 -0.67475563 -0.25726891 -1.5368594 -0.64170456 
		-0.44551808 -1.5368594 -0.54578674 -0.5949136 -1.5368594 -0.39639145 -0.69083118 
		-1.5368594 -0.20814219 -0.72388226 -1.5368594 0.00053366378 -0.46778423 -0.10927173 
		0.13673726 -0.40517896 -0.10927173 0.25960821 -0.04859313 -0.10927161 0.00053360796 
		-0.30766791 -0.10927161 0.35711944 -0.18479674 -0.10927161 0.4197244 -0.048593134 
		-0.10927161 0.44129783 0.087610424 -0.10927161 0.4197244 0.21048148 -0.10927161 0.35711926 
		0.3079924 -0.10927161 0.25960809 0.37059778 -0.10927161 0.13673726 0.39217117 -0.10927161 
		0.00053360796 0.37059778 -0.10927161 -0.13566998 0.3079924 -0.10927161 -0.25854102 
		0.21048148 -0.10927161 -0.3560518 0.087610424 -0.10927161 -0.41865706 -0.048593108 
		-0.10927161 -0.44023031 -0.18479674 -0.10927161 -0.41865706 -0.30766773 -0.10927161 
		-0.35605186 -0.40517867 -0.10927161 -0.25854105 -0.46778393 -0.10927161 -0.13566998 
		-0.48935717 -0.10927161 0.00053359824 0.28778079 -0.034135513 -0.10875973 0.23754261 
		-0.034135513 -0.20735657 -0.04859313 -0.034135513 0.00053363928 0.15929693 -0.034135513 
		-0.28560227 0.06070105 -0.034135513 -0.3358396 -0.048593219 -0.034135513 -0.35314971 
		-0.15788761 -0.034135513 -0.3358396 -0.25648358 -0.034135513 -0.28560215 -0.33472922 
		-0.034135513 -0.20735645 -0.38496718 -0.034135513 -0.10876065 -0.4022761 -0.034135513 
		0.00053363928 -0.38496718 -0.034135513 0.10982805 -0.33472905 -0.034135513 0.20842408 
		-0.25648338 -0.034135513 0.28666979 -0.15788743 -0.034135573 0.33690774 -0.048593033 
		-0.034135573 0.35421675 0.060701244 -0.034135573 0.33690774 0.15929729 -0.034135573 
		0.28666958 0.2375429 -0.034135513 0.20842393 0.28778079 -0.034135513 0.10982804 0.30508989 
		-0.034135513 0.00053446699 0.4178209 -0.034135513 0.15208083 0.4418239 -0.034135513 
		0.00053363928 0.7027688 -1.5368594 0.0005335887 0.66599452 -1.5368594 0.23271725 
		0.4178209 -0.034135513 -0.1510136 0.66599452 -1.5368594 -0.23165002 0.4178209 -0.034135513 
		0.15208083 0.4418239 -0.034135513 0.00053363928 0.7027688 -1.5368594 0.0005335887 
		0.66599452 -1.5368594 0.23271725 0.4178209 -0.034135513 -0.1510136 0.66599452 -1.5368594 
		-0.23165002 -0.27459976 -1.4217447 0.69611037 -0.4799763 -1.4172304 0.58495414 -0.64197546 
		-1.4198619 0.42359334 -0.34462848 -1.3963462 0.82661992 -0.56920135 -1.3912934 0.70505846 
		-0.35080552 -1.5114609 0.84563088 -0.58141148 -1.5109222 0.72186452 -0.74670506 -1.3944592 
		0.52832299 -0.76314127 -1.5114568 0.54026437 0.54412627 -1.4290526 -0.43010226 0.38348341 
		-1.4431676 -0.59416866 0.17798162 -1.4323342 -0.69679195 0.64885569 -1.4036502 -0.53483182 
		0.47156233 -1.4171463 -0.71539885 0.48112494 -1.5108384 -0.72856092 0.66400099 -1.511457 
		-0.54583532 0.24522208 -1.4069321 -0.8287586 0.25083098 -1.5114571 -0.84602094;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33C1F826-4B0B-99AE-8136-0089B81722B5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1DB09AEF-43DC-1616-2AE6-26A6CD49602B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B68B2E54-4EBB-AAE6-D961-66B52E895B17";
createNode displayLayerManager -n "layerManager";
	rename -uid "688FEEA3-4A6B-74F6-5C5F-4BAA9CDB1356";
createNode displayLayer -n "defaultLayer";
	rename -uid "5960ABBC-400D-F433-A13F-76AA7E3EB28D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EC0935B-41E2-93F2-F281-E89756405FB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD25A13E-4EEB-958B-CEF7-2CBFD4E68EB5";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A3F83853-4B16-C719-7223-C9888FA4BA79";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "797C79D8-4786-8733-4905-7B8E590F26C7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0103715800758044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.0103717 -1.7881393e-07 ;
	setAttr ".rs" 61769;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.0103715800758044 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.0103715800758044 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2C64A6E8-4EB4-BECB-05E3-4F96AE0603FF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0103715800758044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 2.0103719 -1.4901161e-07 ;
	setAttr ".rs" 50223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1.8999999761581421;
	setAttr ".cbn" -type "double3" -0.898753821849823 2.0103718184943835 -0.89875394105911255 ;
	setAttr ".cbx" -type "double3" 0.89875346422195435 2.0103718184943835 0.89875364303588867 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BE08B51-4A05-78AD-2D2C-59974C924CA0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1055\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1055\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1055\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0535434-485D-3DCE-1E1C-E9BAE417AC7E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "76E56D29-45E6-162C-E4E8-3CAE05A17752";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0103715800758044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.01037158 -1.7881393e-07 ;
	setAttr ".rs" 59902;
	setAttr ".off" 1.7000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.01037158007580441 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.01037158007580441 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "74F05064-4C20-A42E-F0AF-AE9650310F34";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0103715800758044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81037915 1.0103717 0 ;
	setAttr ".rs" 59603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.01037158007580441 -0.30901706218719482 ;
	setAttr ".cbx" -type "double3" -0.620758056640625 2.010371699285094 0.30901706218719482 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3ADB942F-4CCF-6746-2189-02A6CBD4B707";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[0]" -type "float3" -0.33029908 7.4505806e-09 0.10732037 ;
	setAttr ".tk[1]" -type "float3" -0.2809692 7.4505806e-09 0.20413625 ;
	setAttr ".tk[2]" -type "float3" -0.20413613 6.7055225e-08 0.2809692 ;
	setAttr ".tk[3]" -type "float3" -0.10732038 5.9604645e-08 0.33029878 ;
	setAttr ".tk[4]" -type "float3" 1.2622198e-09 5.9604645e-08 0.347296 ;
	setAttr ".tk[5]" -type "float3" 0.10732038 5.9604645e-08 0.33029872 ;
	setAttr ".tk[6]" -type "float3" 0.20413601 5.9604645e-08 0.28096908 ;
	setAttr ".tk[7]" -type "float3" 0.2809692 5.9604645e-08 0.20413607 ;
	setAttr ".tk[8]" -type "float3" 0.33029872 0 0.10732032 ;
	setAttr ".tk[9]" -type "float3" 0.347296 0 -6.7310914e-08 ;
	setAttr ".tk[10]" -type "float3" 0.33029872 0 -0.10732044 ;
	setAttr ".tk[11]" -type "float3" 0.28096914 0 -0.20413607 ;
	setAttr ".tk[12]" -type "float3" 0.20413589 0 -0.2809692 ;
	setAttr ".tk[13]" -type "float3" 0.10732041 0 -0.33029866 ;
	setAttr ".tk[14]" -type "float3" 1.1612485e-08 0 -0.347296 ;
	setAttr ".tk[15]" -type "float3" -0.10732038 0 -0.3302986 ;
	setAttr ".tk[16]" -type "float3" -0.20413578 0 -0.2809692 ;
	setAttr ".tk[17]" -type "float3" -0.28096902 0 -0.20413601 ;
	setAttr ".tk[18]" -type "float3" -0.33029848 7.4505806e-09 -0.10732041 ;
	setAttr ".tk[19]" -type "float3" -0.34729588 7.4505806e-09 -6.73109e-08 ;
	setAttr ".tk[20]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[42]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[43]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[44]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[46]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[47]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[48]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[51]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[52]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[53]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[54]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[55]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[56]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[59]" -type "float3" -5.9604645e-08 5.9604645e-08 -6.9849193e-10 ;
	setAttr ".tk[60]" -type "float3" -0.2968576 5.9604645e-08 0.09645468 ;
	setAttr ".tk[61]" -type "float3" -0.25252151 5.9604645e-08 0.1834676 ;
	setAttr ".tk[62]" -type "float3" -1.9714743e-09 0 -2.5792563e-08 ;
	setAttr ".tk[63]" -type "float3" -0.18346757 0 0.25252134 ;
	setAttr ".tk[64]" -type "float3" -0.09645468 0 0.29685771 ;
	setAttr ".tk[65]" -type "float3" -5.4196754e-09 0 0.31213319 ;
	setAttr ".tk[66]" -type "float3" 0.096454605 0 0.29685766 ;
	setAttr ".tk[67]" -type "float3" 0.1834676 0 0.25252146 ;
	setAttr ".tk[68]" -type "float3" 0.25252146 0 0.18346763 ;
	setAttr ".tk[69]" -type "float3" 0.2968576 0 0.096454471 ;
	setAttr ".tk[70]" -type "float3" 0.31213325 0 -2.5792559e-08 ;
	setAttr ".tk[71]" -type "float3" 0.2968576 0 -0.09645462 ;
	setAttr ".tk[72]" -type "float3" 0.25252146 0 -0.18346754 ;
	setAttr ".tk[73]" -type "float3" 0.18346754 0 -0.25252146 ;
	setAttr ".tk[74]" -type "float3" 0.096454546 0 -0.2968576 ;
	setAttr ".tk[75]" -type "float3" 1.1826963e-08 0 -0.31213325 ;
	setAttr ".tk[76]" -type "float3" -0.096454471 0 -0.2968576 ;
	setAttr ".tk[77]" -type "float3" -0.18346748 0 -0.25252134 ;
	setAttr ".tk[78]" -type "float3" -0.25252128 0 -0.18346748 ;
	setAttr ".tk[79]" -type "float3" -0.29685742 0 -0.096454561 ;
	setAttr ".tk[80]" -type "float3" -0.31213343 0 8.6497849e-08 ;
	setAttr ".tk[81]" -type "float3" 0.23820767 0 -0.077398121 ;
	setAttr ".tk[82]" -type "float3" 0.20263222 0 -0.14722049 ;
	setAttr ".tk[83]" -type "float3" 1.2622247e-09 0 -6.7310893e-08 ;
	setAttr ".tk[84]" -type "float3" 0.1472204 0 -0.20263228 ;
	setAttr ".tk[85]" -type "float3" 0.077398255 0 -0.23820797 ;
	setAttr ".tk[86]" -type "float3" -5.7357418e-08 0 -0.25046715 ;
	setAttr ".tk[87]" -type "float3" -0.077398524 0 -0.23820791 ;
	setAttr ".tk[88]" -type "float3" -0.14722052 0 -0.20263225 ;
	setAttr ".tk[89]" -type "float3" -0.20263222 0 -0.14722049 ;
	setAttr ".tk[90]" -type "float3" -0.23820731 0 -0.077398419 ;
	setAttr ".tk[91]" -type "float3" -0.25046775 0 -6.7310893e-08 ;
	setAttr ".tk[92]" -type "float3" -0.23820731 0 0.07739839 ;
	setAttr ".tk[93]" -type "float3" -0.20263225 0 0.14722049 ;
	setAttr ".tk[94]" -type "float3" -0.14722049 0 0.20263219 ;
	setAttr ".tk[95]" -type "float3" -0.077398434 5.9604645e-08 0.23820725 ;
	setAttr ".tk[96]" -type "float3" 7.0232161e-08 5.9604645e-08 0.25046769 ;
	setAttr ".tk[97]" -type "float3" 0.077398583 5.9604645e-08 0.23820707 ;
	setAttr ".tk[98]" -type "float3" 0.14722049 5.9604645e-08 0.20263225 ;
	setAttr ".tk[99]" -type "float3" 0.20263222 0 0.14722046 ;
	setAttr ".tk[100]" -type "float3" 0.23820755 0 0.077398345 ;
	setAttr ".tk[101]" -type "float3" 0.25046775 0 5.1888401e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "746ECAF8-4174-B418-17F2-AFB944517E6E";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0103715800758044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81037915 1.0103717 0 ;
	setAttr ".rs" 58598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.01037158007580441 -0.30901706218719482 ;
	setAttr ".cbx" -type "double3" -0.620758056640625 2.010371699285094 0.30901706218719482 ;
createNode polySplit -n "polySplit1";
	rename -uid "65C0050E-4ACC-5526-444A-48BC209B7EE8";
	setAttr -s 3 ".e[0:2]"  0.92339599 0.92039198 0.92214298;
	setAttr -s 3 ".d[0:2]"  -2147483605 -2147483606 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5C00545F-42E5-CE00-6EC7-47999FBFBE70";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0026002438 8.8817842e-16 0.0088348705 ;
	setAttr ".tk[2]" -type "float3" 0.0026002438 8.8817842e-16 0.0088348705 ;
	setAttr ".tk[21]" -type "float3" 0.0026002438 8.8817842e-16 0.0088348705 ;
	setAttr ".tk[22]" -type "float3" 0.0026002438 8.8817842e-16 0.0088348705 ;
	setAttr ".tk[110]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.1920929e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6042740E-4396-3D5E-732B-89A1273E4470";
	setAttr ".ics" -type "componentList" 1 "f[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0103715800758044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55620688 1.9307637 -0.75705713 ;
	setAttr ".rs" 38866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 0.30079597234725952 1.851155652951781 -0.95105701684951782 ;
	setAttr ".cbx" -type "double3" 0.81161779165267944 2.010371699285094 -0.5630573034286499 ;
createNode polySplit -n "polySplit2";
	rename -uid "50826812-459B-213D-BF46-3397525DD0FE";
	setAttr -s 3 ".e[0:2]"  0.92825902 0.93765199 0.93044299;
	setAttr -s 3 ".d[0:2]"  -2147483598 -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "994CCFCD-4359-A69D-655F-92BF5B89E921";
	setAttr ".ics" -type "componentList" 1 "f[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0103715800758044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55528468 1.9386307 0.76209855 ;
	setAttr ".rs" 33315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.80901718139648438 1.8668897294517199 0.57314044237136841 ;
	setAttr ".cbx" -type "double3" -0.3015521764755249 2.010371699285094 0.95105665922164917 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6A749BED-4ECE-6713-3236-7A8BAFB1FA2D";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" -0.019462287 0.051344067
		 -0.016555607 0.057048753 -0.012028277 0.061575964 -0.0063236952 0.064482629 0 0.065484241
		 0.0063236654 0.064482614 0.012028337 0.061575934 0.016555578 0.057048723 0.019462228
		 0.051344037 0.020463854 0.045020342 0.019462228 0.038696706 0.016555578 0.032992065
		 0.012028337 0.028464794 0.0063236952 0.025558144 0 0.024556547 -0.0063236356 0.025558144
		 -0.012028337 0.028464794 -0.016555607 0.032992065 -0.019462228 0.038696706 -0.020463824
		 0.045020342 0.016371042 0.024556547 0.014733911 0.024556547 0.013096809 0.024556547
		 0.011459708 0.024556547 0.0098226666 0.024556547 0.0081855655 0.024556547 0.0065484345
		 0.024556547 0.0049113333 0.024556547 0.0032742321 0.024556547 0.001637131 0.024556547
		 0 0.024556547 -0.0016370416 0.024556547 -0.0032742023 0.024556547 -0.0049112439 0.024556547
		 -0.0065484047 0.024556547 -0.0081854463 0.024556547 -0.009822607 0.024556547 -0.011459708
		 0.024556547 -0.013096869 0.024556547 -0.014733911 0.024556547 -0.016371071 0.024556547
		 0.016371042 -0.024556637 0.014733911 -0.024556637 0.013096809 -0.024556637 0.011459708
		 -0.024556637 0.0098226666 -0.024556637 0.0081855655 -0.024556637 0.0065484345 -0.024556637
		 0.0049113333 -0.024556637 0.0032742321 -0.024556637 0.001637131 -0.024556637 0 -0.024556637
		 -0.0016370416 -0.024556637 -0.0032742023 -0.024556637 -0.0049112439 -0.024556637
		 -0.0065484047 -0.024556637 -0.0081854463 -0.024556637 -0.009822607 -0.024556637 -0.011459708
		 -0.024556637 -0.013096869 -0.024556637 -0.014733911 -0.024556637 -0.016371071 -0.024556637
		 -0.019462287 -0.038696706 -0.016555607 -0.032992005 -0.012028277 -0.028464854 -0.0063236952
		 -0.025558174 0 -0.024556577 0.0063236654 -0.025558174 0.012028337 -0.028464794 0.016555578
		 -0.032992065 0.019462228 -0.038696706 0.020463854 -0.045020401 0.019462228 -0.051344037
		 0.016555578 -0.057048678 0.012028337 -0.06157589 0.0063236952 -0.064482629 0 -0.065484226
		 -0.0063236356 -0.064482629 -0.012028337 -0.06157589 -0.016555607 -0.057048678 -0.019462228
		 -0.051344037 -0.020463824 -0.045020401 0 0.045020342 0 -0.045020401 -0.019462228
		 -0.051344037 -0.016555607 -0.057048678 -0.012028337 -0.06157589 -0.0063236356 -0.064482629
		 0 -0.065484226 0.0063236952 -0.064482629 0.012028337 -0.06157589 0.016555578 -0.057048678
		 0.019462228 -0.051344037 0.020463854 -0.045020401 0.019462228 -0.038696706 0.016555578
		 -0.032992065 0.012028337 -0.028464794 0.0063236654 -0.025558174 0 -0.024556577 -0.0063236952
		 -0.025558174 -0.012028277 -0.028464854 -0.016555607 -0.032992005 -0.019462287 -0.038696706
		 -0.020463824 -0.045020401 -0.019462228 -0.051344037 -0.016555607 -0.057048678 -0.012028337
		 -0.06157589 -0.0063236356 -0.064482629 0 -0.065484226 0.0063236952 -0.064482629 0.012028337
		 -0.06157589 0.016555578 -0.057048678 0.019462228 -0.051344037 0.020463854 -0.045020401
		 0.019462228 -0.038696706 0.016555578 -0.032992065 0.012028337 -0.028464794 0.0063236654
		 -0.025558174 0 -0.024556577 -0.0063236952 -0.025558174 -0.012028277 -0.028464854
		 -0.016555607 -0.032992005 -0.019462287 -0.038696706 -0.020463824 -0.045020401 -0.016555607
		 0.057048753 -0.019462287 0.051344067 -0.012028277 0.061575964 -0.0063236952 0.064482629
		 0 0.065484241 0.0063236654 0.064482614 0.012028337 0.061575934 0.016555578 0.057048723
		 0.019462228 0.051344037 0.020463854 0.045020342 0.019462228 0.038696706 0.016555578
		 0.032992065 0.012028337 0.028464794 0.0063236952 0.025558144 0 0.024556547 -0.0063236356
		 0.025558144 -0.012028337 0.028464794 -0.016555607 0.032992065 -0.019462228 0.038696706
		 -0.020463824 0.045020342 0.0032742321 0.024556547 0.001637131 0.024556547 0.001637131
		 -0.024556637 0.0032742321 -0.024556637 0 0.024556547 0 -0.024556637 0.0032742321
		 0.024556547 0.001637131 0.024556547 0.001637131 -0.024556637 0.0032742321 -0.024556637
		 0 0.024556547 0 -0.024556637 0.011459708 -0.020794332 0.013096809 -0.020646751 0.014733911
		 -0.02073276 0.013096809 -0.020646751 0.011459708 -0.020794332 0.011459708 -0.024556637
		 0.013096809 -0.024556637 0.014733911 -0.02073276 0.014733911 -0.024556637 -0.0016370416
		 -0.021033168 -0.0032742023 -0.021494508 -0.0049112439 -0.021140397 -0.0016370416
		 -0.021033168 -0.0032742023 -0.021494508 -0.0032742023 -0.024556637 -0.0016370416
		 -0.024556637 -0.0049112439 -0.021140397 -0.0049112439 -0.024556637;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0DC9CC5C-471C-185E-B278-CB98980B5BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[20:22]" "e[25:31]" "e[36:39]" "e[59:65]" "e[68]" "e[70:83]" "e[90]" "e[92:109]" "e[111:136]" "e[138:139]" "e[141:142]" "e[144:158]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "33B7B5C9-4F90-6F83-A26D-AC82B583DF27";
	setAttr ".uopa" yes;
	setAttr -s 309 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.042577114 0 -0.042577107 0 -0.04257711
		 0 -0.04257711 0 -0.04257711 0 -0.04257711 0 -0.04257711 0 -0.042577107 0 -0.042577114
		 0 -0.042577114 0 -0.042577114 0 -0.042577114 0 -0.042577114 0 -0.042577114 0 -0.042577114
		 0 -0.042577114 0 -0.042577114 0 -0.042577114 0 -0.042577114 0 -0.042577114 0.3733685
		 -0.32424107 0.37336853 -0.32424107 0.37336847 -0.32424107 0.37336853 -0.32424107
		 0.37336853 -0.32424107 0.37336847 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107
		 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107
		 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107
		 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107
		 0.3733685 -0.32424107 0.3733685 -0.32424107 0.37336853 -0.32424107 0.37336847 -0.32424107
		 0.37336853 -0.32424107 0.37336853 -0.32424107 0.37336847 -0.32424107 0.3733685 -0.32424107
		 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107
		 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107
		 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107
		 0.3733685 -0.32424107 0.3733685 -0.32424107 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 0 -0.042577114 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 0 -0.042577107 0 -0.042577114 0 -0.04257711 0 -0.04257711 0 -0.04257711 0 -0.04257711
		 0 -0.04257711 0 -0.042577107 0 -0.042577114 0 -0.042577114 0 -0.042577114 0 -0.042577114
		 0 -0.042577114 0 -0.042577114 0 -0.042577114 0 -0.042577114 0 -0.042577114 0 -0.042577114
		 0 -0.042577114 0 -0.042577114 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685
		 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685
		 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685
		 -0.32424107 0.3733685 -0.32424107 0.37336853 -0.32424107 0.37336847 -0.32424107 0.37336853
		 -0.32424107 0.37336847 -0.32424107 0.37336853 -0.32424107 0.37336853 -0.32424107
		 0.37336847 -0.32424107 0.37336853 -0.32424107 0.37336853 -0.32424107 0.3733685 -0.32424107
		 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107
		 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107 0.3733685 -0.32424107
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699;
	setAttr ".uvtk[250:308]" -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699
		 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526 -0.64520699 -0.30786526
		 -0.64520699;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E166EDF8-473C-BCEC-BDC2-1B86D6818CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:58]" "e[219:277]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0297C30E-4601-B19E-D96E-8EAB56E98061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[159:218]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyMapCut3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of bucket.ma
