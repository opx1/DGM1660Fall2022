//Maya ASCII 2023 scene
//Name: DefenseTower.ma
//Last modified: Wed, Sep 28, 2022 09:14:03 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" -nodeType "aiViewRegion" "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "B63E7D13-4AED-6C1F-56B6-C889A9AA265A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6D9D95C4-46FF-7E89-F5DE-0BB9326E6C57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2134544443588648 11.322038925668418 16.159357433138474 ;
	setAttr ".r" -type "double3" -14.738352729371417 -344.1999999999382 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "52F15C57-47E0-0B96-B31D-5082CA22C73C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.770718759099072;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6A33EDA2-4A83-E35E-E264-D7AE6EA22200";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18127EE9-41D2-9903-8D93-8789F462EBF9";
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
	rename -uid "68473F91-43BE-6911-825C-F4B5CE14F758";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23385424-4B10-AAC5-498A-3184E912F906";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9952AEC9-4CD3-7F55-EEA7-DC80DEE01FAF";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C2FAFF5A-4BF7-91FE-BDC0-42BB26138B1D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "EF482A7F-4DC1-BB95-55CA-4AA6EF642E6F";
	setAttr ".t" -type "double3" 0 2.1997050453760321 10.0239984356447 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C65EB731-4C34-3CBA-2A4D-91B278C0EED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.49591913761105388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "A1022580-4DDD-9C7A-6B02-71A4340E21B8";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "18F39376-4B45-8F25-BDE8-4F9F59F1C173";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 7.2077922821044922;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "imagePlane1";
	rename -uid "61C90798-44B5-ADBE-813D-FB9C49362C93";
	setAttr ".t" -type "double3" -2.8160200250312895 5.9485450084756968 -11.488192928822578 ;
	setAttr ".s" -type "double3" 3.5937066072124164 3.5937066072124164 3.5937066072124164 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "736A315E-4E27-933C-E148-EBB5700CDA7E";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/ferri/Documents/GitKraken/DGM1660Fall2022/TowerReference.jpg";
	setAttr ".cov" -type "short2" 564 356 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.64;
	setAttr ".h" 3.56;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A4CE3C7D-49E9-369F-75B2-5D922638AF50";
	setAttr ".t" -type "double3" 7.580872770349842 6.1324589894558681 -11.325352531529798 ;
	setAttr ".s" -type "double3" 3.3238429175537405 3.3238429175537405 3.3238429175537405 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "86BAD065-4217-DE06-8EC8-37B7DDBD1779";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/ferri/Documents/GitKraken/DGM1660Fall2022/CrystalReference2.jpg";
	setAttr ".cov" -type "short2" 400 400 ;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "BDA48310-44A4-D633-E5A3-B49EA23E231F";
	setAttr ".t" -type "double3" -11.447819869499995 6.5382226070769498 5.894437980927135 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.087941126914429 2.087941126914429 2.087941126914429 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C7635527-4319-8801-C361-10883CB2EDF9";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/ferri/Documents/GitKraken/DGM1660Fall2022/CrystalReference.jpg";
	setAttr ".cov" -type "short2" 564 564 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.64;
	setAttr ".h" 5.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "66ACDC8D-4E86-EBB3-6615-399B9AE6B6C2";
	setAttr ".t" -type "double3" -11.891727293781639 6.2823558030938509 -6.2857076463003176 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4802620597091445 2.4802620597091445 2.4802620597091445 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "0FD7FD71-4B23-DB25-4C70-2EA05C44A593";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/ferri/Documents/GitKraken/DGM1660Fall2022/CrystalReference3.jpg";
	setAttr ".cov" -type "short2" 512 512 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.12;
	setAttr ".h" 5.12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "C6171D9C-47A0-CD96-CE5D-ED99FE9A7EF2";
	setAttr ".t" -type "double3" 0 3.636020171807786 0 ;
	setAttr ".s" -type "double3" 2.0909367444455622 0.50615171577730522 2.0909367444455622 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A2345658-420F-A7C8-38C3-578FECA8C71C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68941178917884827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "F93181A0-44B6-5FCB-E765-43A9CA3CD8B7";
	setAttr ".t" -type "double3" 5.6986579360449126 3.6036812858102643 0 ;
	setAttr ".s" -type "double3" 2.4876497074986812 0.34290707358513467 2.4876497074986812 ;
createNode transform -n "polySurface1" -p "pCylinder3";
	rename -uid "B0A46D6E-44CC-DE0C-2C27-0B94139BA7DF";
	setAttr ".t" -type "double3" -2.3105371268909627 -0.45574732884947911 0 ;
	setAttr ".s" -type "double3" 1 1.0439897748044147 1 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "45436C6E-4A9C-467D-63F8-56800D728814";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "7A78D853-46B2-857D-4A18-F7AF85202A28";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "CE642320-48C7-E1BF-EF0C-9999D1DCBF9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54828393459320068 0.69514733552932739 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4A42DD0-4C9D-2663-1FDC-DE84679D45F6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62BD87DE-41BB-2F62-1BFA-45AF34806909";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9D8E5FC-438C-417B-4CDC-4FA3C4CF3CC9";
createNode displayLayerManager -n "layerManager";
	rename -uid "31257856-4088-1C4E-BFAB-38905707864D";
createNode displayLayer -n "defaultLayer";
	rename -uid "044018DA-4404-27BE-75EB-88849D6AADA3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9AD8661-4F9A-DB03-176F-CDB08721F3DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B54931B1-4FBE-95D6-9C3C-A2AC89346FCA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B47EB0AB-4987-73F9-8EF1-DE8C61A2FC87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 396\n            -height 250\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 396\n            -height 250\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 396\n            -height 250\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 999\n            -height 544\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 544\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 544\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "118EE865-4303-F0E1-7C9B-1FAFAEA1C19A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0F4301B2-4D29-279F-8EF9-E58698562EF2";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
	setAttr ".ouv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "33D57FC3-4037-F011-16DE-48AC57AC31B4";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1997050453760321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1997051 2.9802322e-08 ;
	setAttr ".rs" 41587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1 3.1997050453760321 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" 1 3.1997050453760321 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7C6031B0-4C7D-6C63-A69D-B2B79429E4B7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1997050453760321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2953815 5.9604645e-08 ;
	setAttr ".rs" 38450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.3688156604766846 3.2953815867044622 -1.368815541267395 ;
	setAttr ".cbx" -type "double3" 1.3688156604766846 3.2953815867044622 1.3688156604766846 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "117F9B30-4E40-FBED-FFCA-BBA71802FC79";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  0.3407411 0.095676534 -0.14113936
		 0.26079214 0.095676534 -0.26079178 0 0.095676534 -7.0208301e-09 0.14113981 0.095676534
		 -0.34074095 1.8685651e-07 0.095676534 -0.3688156 -0.14113945 0.095676534 -0.34074116
		 -0.2607919 0.095676534 -0.26079217 -0.34074095 0.095676534 -0.14113975 -0.3688156
		 0.095676534 -1.3891955e-07 -0.34074113 0.095676534 0.14113948 -0.26079202 0.095676534
		 0.26079193 -0.14113964 0.095676534 0.34074095 -5.4957788e-08 0.095676534 0.3688156
		 0.14113954 0.095676534 0.34074113 0.26079193 0.095676534 0.26079202 0.34074113 0.095676534
		 0.14113958 0.3688156 0.095676534 -7.0208301e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C8D8FEC8-4FB8-CBA6-F1A0-9D993B54A929";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1997050453760321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7612998 5.9604645e-08 ;
	setAttr ".rs" 64099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.3688156604766846 3.761299889240473 -1.368815541267395 ;
	setAttr ".cbx" -type "double3" 1.3688156604766846 3.761299889240473 1.3688156604766846 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A8B980C5-4596-6917-1D81-1ABD82A9B283";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  0 0.46591842 0 0 0.46591842
		 0 0 0.46591842 0 0 0.46591842 0 0 0.46591842 0 0 0.46591842 0 0 0.46591842 0 0 0.46591842
		 0 0 0.46591842 0 0 0.46591842 0 0 0.46591842 0 0 0.46591842 0 0 0.46591842 0 0 0.46591842
		 0 0 0.46591842 0 0 0.46591842 0 0 0.46591842 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "623F9227-45B5-3508-532C-689BBCC73BCD";
	setAttr ".ics" -type "componentList" 8 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1997050453760321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7613001 5.9604645e-08 ;
	setAttr ".rs" 41993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.3688156604766846 3.7613000084497625 -1.368815541267395 ;
	setAttr ".cbx" -type "double3" 1.3688156604766846 3.7613000084497625 1.3688156604766846 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7375DB34-402C-B7FA-D749-C4A85E597A6B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[65:81]" -type "float3"  -0.45304939 0 0.187659 -0.34674925
		 0 0.34674877 0 0 2.386853e-08 -0.18765944 0 0.45304927 -2.4844445e-07 0 0.49037725
		 0.18765903 0 0.45304942 0.34674883 0 0.34674925 0.45304927 0 0.18765941 0.49037731
		 0 1.9924103e-07 0.45304939 0 -0.18765904 0.34674919 0 -0.34674892 0.18765935 0 -0.4530493
		 7.3071895e-08 0 -0.49037725 -0.18765914 0 -0.45304936 -0.34674907 0 -0.3467491 -0.45304936
		 0 -0.18765916 -0.49037731 0 2.386853e-08;
createNode polyTweak -n "polyTweak4";
	rename -uid "C96B8447-479B-DF39-5C1F-F8959D271A40";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[82:113]" -type "float3"  0 0.42606366 0 0 0.42606366
		 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366
		 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366
		 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366
		 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366
		 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366 0 0 0.42606366
		 0;
createNode polySplit -n "polySplit1";
	rename -uid "2DB2DE54-4AEA-29A6-1A8B-B09F7EF27DFE";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E01D3EF4-4A66-70F3-4119-22AF79834935";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483408 -2147483393 -2147483394 -2147483395 -2147483396 -2147483397 
		-2147483398 -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 -2147483404 -2147483405 -2147483406 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D34FE8C6-4196-815C-995A-55AA6E10034B";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "12431D8B-4DED-8702-42EE-E3B65F3AE96A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6123E223-4D30-8C46-067A-5988BEC230B6";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8DEEEC63-41FC-5A45-0C4F-89B34E0D5B14";
	setAttr ".ics" -type "componentList" 1 "f[192:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1997050453760321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3497051 2.9802322e-08 ;
	setAttr ".rs" 44693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".tk" 0.14000000059604645;
	setAttr ".cbn" -type "double3" -1 1.1997050453760321 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" 1 1.499705057296961 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0C37AFB3-4483-CD2A-276A-C19FA5864CE2";
	setAttr ".ics" -type "componentList" 5 "f[1:2]" "f[147:148]" "f[151:152]" "f[165:166]" "f[174:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1997050453760321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3247051 5.9604645e-08 ;
	setAttr ".rs" 41618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1 1.79970506921789 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 2.8497051407434637 1 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EAA94708-43D9-9DAD-5E97-35B2871B2AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[385]" "e[391]" "e[396]" "e[401]" "e[406]" "e[411]" "e[416]" "e[421]" "e[426]" "e[431]" "e[436]" "e[441]" "e[446]" "e[451]" "e[456]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1997050453760321 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.44;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CA945222-42DB-3E5C-DDE8-6E941670A322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1997050453760321 0 1;
	setAttr ".s" -type "double3" 2.9876585006713863 2.9876585006713863 2.9876585006713863 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B4D57453-4421-D4EA-2B0E-42A1C019247F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.0.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0F33F6BD-4E02-E150-439E-8A89D8379997";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "59C02A01-4ECE-933A-556F-DBBCDB3D6AFF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8E15908B-4706-4367-611A-B8B6C39440AD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "61778395-4F9C-3D58-8EFE-4E99BA795D42";
	setAttr ".ftn" -type "string" "C:/Users/ferri/Documents/GitKraken/DGM1660Fall2022/Lighting Studio.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "845F2743-4B93-F3D4-314A-1E8F248F4C55";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "30F4F4F3-4DE1-6208-3ACD-96B47E37E74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1997050453760321 0 1;
	setAttr ".s" -type "double3" 2.9876585006713863 2.9876585006713863 2.9876585006713863 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "A060788F-4D48-24F5-EF99-98A819F55BBF";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	rename -uid "87F24327-4571-369F-6061-32AC0F643056";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file2";
	rename -uid "5C61717E-4444-DFE3-2D78-65818173826E";
	setAttr ".ftn" -type "string" "C:/Users/10840498/Documents/maya/projects/default//sourceimages/3dPaintTextures/DefenseTower/pCylinderShape1_color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E72E2162-470C-2FF3-EC10-9B927FC9E54C";
createNode aiImagerDenoiserOidn -n "aiImagerDenoiserOidn1";
	rename -uid "B155F295-4C1E-E25C-E2B3-7494A28944D1";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "363B51A4-48CB-CCED-4099-BAA4918D77CA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E69E689E-4CF9-9913-13D8-189BD6C1B09C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4925907e-07 4.1421719 -3.7388864e-07 ;
	setAttr ".rs" 59013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0909372429637298 4.142171887585091 -2.0909377414818975 ;
	setAttr ".cbx" -type "double3" 2.0909367444455622 4.142171887585091 2.0909369937046458 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "347A1D80-4B32-05CC-894D-F6B7FB025803";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.10839394 0 -0.035219293
		 0.092205383 0 -0.066991091 0.066991135 0 -0.092205353 0.035219327 0 -0.10839388 1.3586525e-08
		 0 -0.11397207 -0.035219297 0 -0.10839388 -0.066991083 0 -0.092205338 -0.092205338
		 0 -0.066991076 -0.10839386 0 -0.035219286 -0.11397205 0 2.037979e-08 -0.10839386
		 0 0.035219327 -0.092205316 0 0.066991121 -0.066991083 0 0.092205353 -0.035219289
		 0 0.10839388 1.0189895e-08 0 0.11397207 0.035219308 0 0.10839388 0.066991083 0 0.092205338
		 0.092205338 0 0.066991106 0.10839386 0 0.035219315 0.11397205 0 2.037979e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E5621117-4BCF-2461-6331-3AB363C9FC36";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4925907e-07 4.1421719 -3.7388864e-07 ;
	setAttr ".rs" 33089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8694526003525265 4.142171887585091 -1.8694529742411521 ;
	setAttr ".cbx" -type "double3" 1.8694521018343588 4.142171887585091 1.8694522264639006 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8D7D58EE-423D-AAB9-4132-2682A5C0E742";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.10074177 0 0.032732949
		 -0.085696042 0 0.062261794 -1.2627369e-08 0 -1.8941053e-08 -0.06226182 0 0.085695997
		 -0.032732986 0 0.10074172 -1.2627369e-08 0 0.10592607 0.03273296 0 0.10074172 0.062261783
		 0 0.085695989 0.085695989 0 0.062261764 0.10074168 0 0.032732941 0.10592605 0 -1.8941053e-08
		 0.10074168 0 -0.032732978 0.085695982 0 -0.062261801 0.062261764 0 -0.085696012 0.032732945
		 0 -0.10074172 -9.4705266e-09 0 -0.10592607 -0.03273296 0 -0.1007417 -0.062261775
		 0 -0.085695997 -0.085695989 0 -0.062261794 -0.10074165 0 -0.032732967 -0.10592605
		 0 -1.8941053e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "178E200D-4CFA-3F9C-8D8E-8E8F9304206E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694432e-07 5.5942554 -3.7388864e-07 ;
	setAttr ".rs" 56588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7483728816939885 5.5942556118579319 -1.7483733802121562 ;
	setAttr ".cbx" -type "double3" 1.7483725078053629 5.5942556118579319 1.7483726324349047 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4D4FC0CF-4D32-B2D8-7CB5-439D0F10CE12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.055072732 2.8688705 0.017894203
		 -0.046847664 2.8688705 0.034036804 -4.9728155e-09 2.8688705 -1.0354553e-08 -0.034036819
		 2.8688705 0.046847649 -0.017894216 2.8688705 0.05507271 -4.9728155e-09 2.8688705
		 0.057906874 0.017894207 2.8688705 0.055072702 0.034036804 2.8688705 0.046847638 0.046847638
		 2.8688705 0.034036797 0.055072699 2.8688705 0.017894197 0.057906859 2.8688705 -1.0354553e-08
		 0.055072699 2.8688705 -0.017894218 0.046847634 2.8688705 -0.034036808 0.034036797
		 2.8688705 -0.046847641 0.017894203 2.8688705 -0.055072699 -3.2470571e-09 2.8688705
		 -0.057906874 -0.017894207 2.8688705 -0.055072699 -0.034036797 2.8688705 -0.046847641
		 -0.04684763 2.8688705 -0.034036804 -0.055072695 2.8688705 -0.017894214 -0.057906859
		 2.8688705 -1.0354553e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E266E139-4D0B-AF57-06AC-D68AF1B6DB73";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694432e-07 7.0461068 -3.1157384e-07 ;
	setAttr ".rs" 46638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6963060240855954 7.0461069142069954 -1.696306397974221 ;
	setAttr ".cbx" -type "double3" 1.6963056501969698 7.0461069142069954 1.6963057748265116 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "673CB2FC-4793-609F-3CF3-1F930BCAE040";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[61:101]" -type "float3"  -0.02447677 0 0.0079529798
		 -0.020821186 0 0.015127469 -0.015127476 0 0.020821178 -0.0079529854 0 0.024476759
		 -2.2101405e-09 0 0.025736388 0.0079529807 0 0.024476755 0.015127469 0 0.020821175
		 0.020821175 0 0.015127465 0.024476754 0 0.007952977 0.025736384 0 -3.6847381e-09
		 0.024476754 0 -0.0079529854 0.020821173 0 -0.015127469 0.015127464 0 -0.020821175
		 0.0079529788 0 -0.024476754 -1.4431366e-09 0 -0.025736388 -0.0079529807 0 -0.024476754
		 -0.015127465 0 -0.020821175 -0.020821169 0 -0.015127468 -0.024476752 0 -0.0079529835
		 -0.025736384 0 -3.6847381e-09 -0.023682483 2.86841178 0.0076948996 -0.020145522 2.86841178
		 0.014636576 -2.1384203e-09 2.86841178 -3.5651668e-09 -0.014636578 2.86841178 0.020145524
		 -0.0076949056 2.86841178 0.023682475 -2.1384203e-09 2.86841178 0.024901234 0.0076949
		 2.86841178 0.023682475 0.014636576 2.86841178 0.020145524 0.020145524 2.86841178
		 0.014636579 0.023682468 2.86841178 0.0076948986 0.024901226 2.86841178 -3.5651668e-09
		 0.023682468 2.86841178 -0.0076949056 0.020145511 2.86841178 -0.014636576 0.014636574
		 2.86841178 -0.020145524 0.0076949014 2.86841178 -0.023682468 -1.3963062e-09 2.86841178
		 -0.024901234 -0.0076949 2.86841178 -0.023682468 -0.014636579 2.86841178 -0.020145524
		 -0.020145511 2.86841178 -0.014636572 -0.023682475 2.86841178 -0.0076949066 -0.024901226
		 2.86841178 -3.5651668e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1CE498BE-46AE-24BF-BCEC-118D4C2B8359";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4925907e-07 7.0991259 -3.7388864e-07 ;
	setAttr ".rs" 59622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2319236644614073 7.0991256615422689 -2.2319241629795745 ;
	setAttr ".cbx" -type "double3" 2.2319231659432397 7.0991256615422689 2.2319234152023233 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "54FED76C-4D8D-559A-C75C-ACAA9541EB16";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.24362431 0.10474871 -0.079158261
		 0.20723914 0.10474871 -0.15056802 2.1998153e-08 0.10474871 3.6675235e-08 0.15056805
		 0.10474871 -0.20723903 0.079158328 0.10474871 -0.24362409 2.1998153e-08 0.10474871
		 -0.2561616 -0.079158261 0.10474871 -0.24362409 -0.15056802 0.10474871 -0.20723899
		 -0.20723899 0.10474871 -0.15056796 -0.24362408 0.10474871 -0.079158254 -0.25616157
		 0.10474871 3.6675235e-08 -0.24362408 0.10474871 0.079158336 -0.20723897 0.10474871
		 0.15056802 -0.15056796 0.10474871 0.20723899 -0.079158254 0.10474871 0.24362397 1.4363948e-08
		 0.10474871 0.2561616 0.079158299 0.10474871 0.24362397 0.15056798 0.10474871 0.20723899
		 0.20723894 0.10474871 0.15056802 0.24362396 0.10474871 0.079158306 0.25616157 0.10474871
		 3.6675235e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5B7ECDB3-4901-FFC5-7D51-6B83E5BB7382";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4925907e-07 7.5907736 -3.7388864e-07 ;
	setAttr ".rs" 43475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2319236644614073 7.5907738148423647 -2.2319241629795745 ;
	setAttr ".cbx" -type "double3" 2.2319231659432397 7.5907738148423647 2.2319234152023233 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9E72009F-41C0-AFD3-B781-66847CECC5C6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 0.97134531 0 0 0.97134531
		 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531
		 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531
		 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531 0 0 0.97134531
		 0 0 0.97134531 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FE5FFB5B-404B-947E-CDBC-0A9FFFE87260";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4925907e-07 7.5907741 -3.7388864e-07 ;
	setAttr ".rs" 48298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7410495251823739 7.5907740561943093 -1.7410497744414577 ;
	setAttr ".cbx" -type "double3" 1.7410490266642062 7.5907740561943093 1.7410490266642062 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "DA3A25B2-4217-012C-1B4B-D2A38BF14BA2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.22327287 -1.7763568e-15
		 0.072545677 -0.18992725 -1.7763568e-15 0.13799013 -2.6715032e-08 -1.7763568e-15 -4.0166054e-08
		 -0.13799021 -1.7763568e-15 0.18992715 -0.072545744 -1.7763568e-15 0.2232727 -2.6715032e-08
		 -1.7763568e-15 0.23476288 0.072545692 -1.7763568e-15 0.2232727 0.13799013 -1.7763568e-15
		 0.18992712 0.18992712 -1.7763568e-15 0.1379901 0.22327271 -1.7763568e-15 0.072545663
		 0.23476276 -1.7763568e-15 -4.0166054e-08 0.22327271 -1.7763568e-15 -0.072545767 0.18992712
		 -1.7763568e-15 -0.13799013 0.13799007 -1.7763568e-15 -0.18992712 0.072545677 -1.7763568e-15
		 -0.22327268 -1.9718557e-08 -1.7763568e-15 -0.23476288 -0.072545737 -1.7763568e-15
		 -0.22327268 -0.13799012 -1.7763568e-15 -0.18992712 -0.18992704 -1.7763568e-15 -0.13799013
		 -0.22327265 -1.7763568e-15 -0.072545744 -0.23476276 -1.7763568e-15 -4.0166054e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C53D791B-4B2A-5B17-007A-1FA56A9E0FC8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694432e-07 7.5907745 -3.7388864e-07 ;
	setAttr ".rs" 49834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3717751836402292 7.5907745388982013 -1.371775432899313 ;
	setAttr ".cbx" -type "double3" 1.3717748097516036 7.5907745388982013 1.3717746851220616 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2AB82C8A-44B5-5192-CF07-8FAF6E259EC3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.16796345 -2.6645353e-15
		 0.05457459 -0.14287822 -2.6645353e-15 0.10380708 -1.3776123e-08 -2.6645353e-15 -2.3895037e-08
		 -0.10380712 -2.6645353e-15 0.14287813 -0.054574613 -2.6645353e-15 0.16796328 -1.3776123e-08
		 -2.6645353e-15 0.1766071 0.05457459 -2.6645353e-15 0.16796328 0.10380708 -2.6645353e-15
		 0.1428781 0.1428781 -2.6645353e-15 0.10380701 0.1679633 -2.6645353e-15 0.054574579
		 0.17660704 -2.6645353e-15 -2.3895037e-08 0.1679633 -2.6645353e-15 -0.054574624 0.1428781
		 -2.6645353e-15 -0.10380708 0.10380701 -2.6645353e-15 -0.1428781 0.05457459 -2.6645353e-15
		 -0.16796327 -8.5128242e-09 -2.6645353e-15 -0.1766071 -0.054574594 -2.6645353e-15
		 -0.16796327 -0.10380702 -2.6645353e-15 -0.1428781 -0.14287809 -2.6645353e-15 -0.10380707
		 -0.16796327 -2.6645353e-15 -0.054574601 -0.17660706 -2.6645353e-15 -2.3895037e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "05193B8A-484B-71F8-4B8C-0080BD8F992B";
	setAttr ".ics" -type "componentList" 15 "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054618523 7.3184409 -3.7388864e-07 ;
	setAttr ".rs" 58138;
	setAttr ".lt" -type "double3" 0 0 0.030000000000000006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -2.2319236644614073 7.0461069142069954 -2.2319241629795745 ;
	setAttr ".cbx" -type "double3" 2.1226866187628795 7.5907745388982013 2.2319234152023233 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1B0A092E-41C4-F50F-98F0-D49EAA7B6715";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[181]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.14144793 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.14144793 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7B969E24-4EDA-8FA7-3785-00987259D300";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694432e-07 7.5191798 -3.7388864e-07 ;
	setAttr ".rs" 65237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3717751836402292 7.5191798977047259 -1.371775432899313 ;
	setAttr ".cbx" -type "double3" 1.3717748097516036 7.5191798977047259 1.3717746851220616 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3280629D-4B5C-61D2-0914-EE9AA8D7C6C4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[192:251]" -type "float3"  0 0.34267217 0 0 0.34267217
		 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217
		 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217
		 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217
		 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217
		 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217
		 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217
		 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217
		 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217
		 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217
		 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0 0 0.34267217 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CF8E7E3A-4198-3C9F-4909-A4B0D195BEFC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694432e-07 7.5191798 -3.7388864e-07 ;
	setAttr ".rs" 57809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.150700946110504 7.5191798977047259 -1.1507011953695878 ;
	setAttr ".cbx" -type "double3" 1.1507005722218784 7.5191798977047259 1.1507004475923366 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DE98E03C-4EB4-84FE-D54A-B1A0954E5174";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[251:271]" -type "float3"  -0.10055503 0 0.032672279
		 -0.08553721 0 0.062146384 -8.2473832e-09 0 -1.9108217e-08 -0.062146429 0 0.085537195
		 -0.032672312 0 0.10055495 -8.2473832e-09 0 0.10572978 0.032672282 0 0.10055495 0.062146399
		 0 0.085537173 0.085537173 0 0.062146377 0.10055497 0 0.032672271 0.10572977 0 -1.9108217e-08
		 0.10055497 0 -0.032672312 0.085537165 0 -0.062146399 0.062146381 0 -0.085537165 0.032672282
		 0 -0.10055496 -5.0963922e-09 0 -0.10572978 -0.032672297 0 -0.10055496 -0.062146381
		 0 -0.085537165 -0.085537151 0 -0.062146388 -0.10055494 0 -0.032672312 -0.10572977
		 0 -1.9108217e-08;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CC43F4E8-4EB8-E13C-B8A9-0C8838599C5D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694432e-07 7.7396846 -3.7388864e-07 ;
	setAttr ".rs" 40156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.150700946110504 7.7396843451038144 -1.1507011953695878 ;
	setAttr ".cbx" -type "double3" 1.1507005722218784 7.7396843451038144 1.1507004475923366 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B6D82FE0-41E1-53CB-6C62-36B96712DE28";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[271:291]" -type "float3"  0 0.43564889 0 0 0.43564889
		 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889
		 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889
		 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889 0 0 0.43564889
		 0 0 0.43564889 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "686987E9-4F5C-0960-25BC-018DC151647D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694432e-07 7.7396846 -3.7388864e-07 ;
	setAttr ".rs" 60383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.008069975492679 7.7396843451038144 -1.0080702247517628 ;
	setAttr ".cbx" -type "double3" 1.0080696016040531 7.7396843451038144 1.0080694769745113 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "96376EE8-430E-73DA-CD60-51BE3D635E2C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[291:311]" -type "float3"  -0.06487532 0 0.021079248
		 -0.055186227 0 0.040095117 -5.3209828e-09 0 -1.2328094e-08 -0.040095147 0 0.055186212
		 -0.021079266 0 0.064875253 -5.3209828e-09 0 0.068213902 0.021079252 0 0.064875253
		 0.040095136 0 0.05518619 0.055186212 0 0.040095113 0.06487526 0 0.021079246 0.068213902
		 0 -1.2328094e-08 0.06487526 0 -0.021079274 0.055186197 0 -0.040095132 0.040095117
		 0 -0.05518619 0.021079252 0 -0.06487526 -3.2880503e-09 0 -0.068213902 -0.021079255
		 0 -0.06487526 -0.040095117 0 -0.05518619 -0.055186182 0 -0.040095128 -0.064875253
		 0 -0.021079266 -0.068213902 0 -1.2328094e-08;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "376B9092-4D76-E236-2ED9-F4BCECDB7692";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4925907e-07 7.9280634 -4.3620341e-07 ;
	setAttr ".rs" 43469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0080700378074499 7.9280634004091235 -1.0080702870665337 ;
	setAttr ".cbx" -type "double3" 1.0080695392892822 7.9280634004091235 1.0080694146597404 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7CE22C62-45AB-D584-042C-3D8FCEB016A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[311:331]" -type "float3"  0 0.37217945 0 0 0.37217945
		 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945
		 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945
		 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945 0 0 0.37217945
		 0 0 0.37217945 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "423412FF-44F6-2968-F1BF-429D98F3F8A9";
	setAttr ".ics" -type "componentList" 20 "f[274]" "f[279]" "f[284]" "f[289]" "f[294]" "f[299]" "f[304]" "f[309]" "f[314]" "f[319]" "f[324]" "f[329]" "f[334]" "f[339]" "f[344]" "f[349]" "f[354]" "f[359]" "f[364]" "f[369]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694432e-07 7.7236218 -3.7388864e-07 ;
	setAttr ".rs" 47010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3717751836402292 7.5191798977047259 -1.371775432899313 ;
	setAttr ".cbx" -type "double3" 1.3717748097516036 7.9280634004091235 1.3717746851220616 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "64C3D99D-4745-9AE4-D766-47810BAFF14F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[331]" -type "float3" -0.089983389 0 0.029237341 ;
	setAttr ".tk[332]" -type "float3" -0.076544419 0 0.05561275 ;
	setAttr ".tk[333]" -type "float3" -1.3228965e-08 0 -2.2947964e-08 ;
	setAttr ".tk[334]" -type "float3" -0.055612769 0 0.076544374 ;
	setAttr ".tk[335]" -type "float3" -0.029237377 0 0.089983277 ;
	setAttr ".tk[336]" -type "float3" -1.3228965e-08 0 0.094614074 ;
	setAttr ".tk[337]" -type "float3" 0.029237341 0 0.089983277 ;
	setAttr ".tk[338]" -type "float3" 0.055612758 0 0.076544359 ;
	setAttr ".tk[339]" -type "float3" 0.076544374 0 0.055612743 ;
	setAttr ".tk[340]" -type "float3" 0.089983284 0 0.029237319 ;
	setAttr ".tk[341]" -type "float3" 0.094614074 0 -2.2947964e-08 ;
	setAttr ".tk[342]" -type "float3" 0.089983284 0 -0.029237384 ;
	setAttr ".tk[343]" -type "float3" 0.076544374 0 -0.055612765 ;
	setAttr ".tk[344]" -type "float3" 0.055612747 0 -0.076544374 ;
	setAttr ".tk[345]" -type "float3" 0.029237341 0 -0.089983284 ;
	setAttr ".tk[346]" -type "float3" -1.0409247e-08 0 -0.094614074 ;
	setAttr ".tk[347]" -type "float3" -0.029237352 0 -0.089983284 ;
	setAttr ".tk[348]" -type "float3" -0.055612754 0 -0.076544374 ;
	setAttr ".tk[349]" -type "float3" -0.076544359 0 -0.055612762 ;
	setAttr ".tk[350]" -type "float3" -0.089983277 0 -0.029237377 ;
	setAttr ".tk[351]" -type "float3" -0.094614074 0 -2.2947964e-08 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4B187927-4026-3822-8F24-039DAF0C1273";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "870BB95D-4B33-3039-23FB-FBAB880A82DB";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.8241792550000007 6.5608779563791506 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8241792 6.5608778 -1.7881393e-07 ;
	setAttr ".rs" 60415;
	setAttr ".off" 0.34999999403953552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8241790165814216 5.5608779563791506 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 6.8241792550000007 7.5608779563791506 1.0000001192092896 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8B50856C-4657-80D9-2BC0-02BEABE9098F";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E966C60B-4785-D7EC-7F36-F8A7CA44B218";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.8241792550000007 6.5608779563791506 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E9DBAE66-4C34-8D32-2813-0AB0DE9D216E";
	setAttr ".ics" -type "componentList" 2 "f[40:54]" "f[56:59]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.34290707358513467 0 0 0 0 2.4876497074986812 0
		 0.10199739863250888 3.6036812858102643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1019968 3.9465883 -4.4482644e-07 ;
	setAttr ".rs" 54031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3856534950699895 3.9465883185176902 -2.4876508937024981 ;
	setAttr ".cbx" -type "double3" 2.5896471061311899 3.9465884411508161 2.4876500040496357 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3B37CA1E-42D2-B685-0ECA-D090D6CAAE07";
	setAttr ".ics" -type "componentList" 2 "f[40:54]" "f[57:59]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.34290707358513467 0 0 0 0 2.4876497074986812 0
		 0.10199739863250888 3.6036812858102643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10199673 4.3782959 -4.4482644e-07 ;
	setAttr ".rs" 38189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3856534950699895 4.3782957145328405 -2.4876508937024981 ;
	setAttr ".cbx" -type "double3" 2.5896469578557126 4.3782957145328405 2.4876500040496357 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "C8D8D2CE-42FE-4978-4913-1EA18C7A0EB0";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[88]" -type "float3" 1.3877788e-17 1.2589631 0 ;
	setAttr ".tk[89]" -type "float3" 1.3877788e-17 1.2589631 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[108]" -type "float3" 1.3877788e-17 1.2589631 0 ;
	setAttr ".tk[109]" -type "float3" 1.3877788e-17 1.2589631 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.2589631 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.2589631 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "72A84374-4194-8AB3-82D3-28997F2C1595";
	setAttr ".ics" -type "componentList" 2 "f[40:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.34290707358513467 0 0 0 0 2.4876497074986812 0
		 0.10199739863250888 3.6036812858102643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10199673 4.7616153 -4.4482644e-07 ;
	setAttr ".rs" 57475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3856534950699895 4.7616151449070205 -2.4876508937024981 ;
	setAttr ".cbx" -type "double3" 2.5896469578557126 4.7616151449070205 2.4876500040496357 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "891053A7-4EA0-FDC0-9042-E08A82239808";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[120:157]" -type "float3"  0 1.11785173 0 0 1.11785173
		 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173
		 0 1.3877788e-17 1.11785173 0 1.3877788e-17 1.11785173 0 0 1.11785173 0 0 1.11785173
		 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173
		 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173
		 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 1.3877788e-17 1.11785173
		 0 1.3877788e-17 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173
		 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0 0 1.11785173 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3A80AFDC-4DC1-0E8C-5055-489A4479E97F";
	setAttr ".ics" -type "componentList" 2 "f[40:54]" "f[59]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.34290707358513467 0 0 0 0 2.4876497074986812 0
		 0.10199739863250888 3.6036812858102643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10199673 5.3311715 -4.4482644e-07 ;
	setAttr ".rs" 48130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3856534950699895 5.3311716171530623 -2.4876508937024981 ;
	setAttr ".cbx" -type "double3" 2.5896469578557126 5.3311716171530623 2.4876500040496357 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7683F475-42E4-0E10-CEAC-55A91D296ADD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[158:193]" -type "float3"  0 1.66096509 0 0 1.66096509
		 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509
		 0 1.3877788e-17 1.66096509 0 1.3877788e-17 1.66096509 0 0 1.66096509 0 0 1.66096509
		 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509
		 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509
		 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 1.3877788e-17 1.66096509
		 0 1.3877788e-17 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509 0 0 1.66096509
		 0 0 1.66096509 0 0 1.66096509 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "29BEB95B-4E19-E242-40C1-52BA1295CFF2";
	setAttr ".ics" -type "componentList" 1 "f[40:54]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.34290707358513467 0 0 0 0 2.4876497074986812 0
		 0.10199739863250888 3.6036812858102643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041120157 5.8035102 -4.4482644e-07 ;
	setAttr ".rs" 39465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3856534950699895 5.8035102700869396 -2.4876508937024981 ;
	setAttr ".cbx" -type "double3" 2.4678938118618259 5.8035102700869396 2.4876500040496357 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "5DD480A6-48E2-1AEE-6A90-46AF1A0A175F";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[194]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[202]" -type "float3" 1.3877788e-17 1.3774549 0 ;
	setAttr ".tk[203]" -type "float3" 1.3877788e-17 1.3774549 0 ;
	setAttr ".tk[204]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[213]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[216]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[219]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[220]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[222]" -type "float3" 1.3877788e-17 1.3774549 0 ;
	setAttr ".tk[223]" -type "float3" 1.3877788e-17 1.3774549 0 ;
	setAttr ".tk[224]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.3774549 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.3774549 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9BDE1137-4575-4E4F-36E1-B8A546FD9ECB";
	setAttr ".ics" -type "componentList" 1 "f[41:54]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.34290707358513467 0 0 0 0 2.4876497074986812 0
		 0.10199739863250888 3.6036812858102643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13555178 6.289135 -4.4482644e-07 ;
	setAttr ".rs" 64765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3856534950699895 6.2891348323669618 -2.4876508937024981 ;
	setAttr ".cbx" -type "double3" 2.1145499394986977 6.2891348323669618 2.4876500040496357 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E496F090-4578-2FF9-30AA-6DA8865D7CCD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[228:259]" -type "float3"  0 1.41619849 0 0 1.41619849
		 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849
		 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849
		 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849
		 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849
		 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849 0 0 1.41619849
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "AD39D255-4C78-8F46-62AC-E8B44B70EE9D";
	setAttr ".ics" -type "componentList" 4 "f[42:50]" "f[53:54]" "f[258]" "f[288]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.34290707358513467 0 0 0 0 2.4876497074986812 0
		 0.10199739863250888 3.6036812858102643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41072556 6.3325558 -4.4482644e-07 ;
	setAttr ".rs" 35105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3856534950699895 5.8035102700869396 -2.4876508937024981 ;
	setAttr ".cbx" -type "double3" 1.5642023751152074 6.8616013069345305 2.4876500040496357 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1CD075FD-4915-DA0D-23B9-DE960EFCF071";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[260]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[261]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[266]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[267]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[268]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[269]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[270]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[272]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[273]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[274]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[275]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[276]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[277]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[281]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[285]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[287]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[288]" -type "float3" 0 1.6694504 0 ;
	setAttr ".tk[289]" -type "float3" 0 1.6694504 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "C404144B-45E5-577B-E24E-0AAD39CBD516";
	setAttr ".ics" -type "componentList" 1 "f[43:50]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.34290707358513467 0 0 0 0 2.4876497074986812 0
		 0.10199739863250888 3.6036812858102643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75746483 7.2791948 -0.51272339 ;
	setAttr ".rs" 50875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3856534950699895 7.2791948973707736 -2.4876508937024981 ;
	setAttr ".cbx" -type "double3" 0.87072389954554019 7.2791948973707736 1.4622040868298358 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F381AECE-45F9-D623-B817-7199B537CD62";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[290:319]" -type "float3"  0 1.21780419 0 0 1.21780419
		 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419
		 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419
		 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419
		 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419
		 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0 0 1.21780419 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "CF121167-48C6-4A88-A156-3DB1449E4555";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[320]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.84976751 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.84976751 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9C108E87-47F5-9831-B991-3E8A843AC0DD";
	setAttr ".dc" -type "componentList" 18 "f[4:14]" "f[24:34]" "f[44:54]" "f[66:76]" "f[88:108]" "f[110]" "f[128:148]" "f[150]" "f[166:186]" "f[188]" "f[202:222]" "f[224]" "f[237:257]" "f[259]" "f[267:287]" "f[289]" "f[295:314]" "f[323:337]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FD1E3371-46FB-1D96-913B-8CA7BACA18FF";
	setAttr ".dc" -type "componentList" 7 "f[44]" "f[62]" "f[78]" "f[92]" "f[105]" "f[113]" "f[119]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D4D3CFAA-4A1E-8EF1-A00A-CC9C95278A64";
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[37]" "e[51]" "e[64]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C7931283-4A11-B5D2-F83A-F18837331861";
	setAttr ".ics" -type "componentList" 19 "e[22]" "e[35]" "e[65]" "e[82]" "e[84]" "e[118]" "e[120]" "e[150]" "e[152]" "e[179]" "e[181]" "e[204]" "e[206]" "e[222]" "e[224]" "e[236]" "e[238]" "e[251]" "e[253:254]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "94F694A9-4E28-9320-DC72-2B90B812970A";
	setAttr ".dc" -type "componentList" 3 "e[208:209]" "e[226:227]" "e[240:249]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C272D75F-478A-54D3-9BEE-BF86AD27762E";
	setAttr ".dc" -type "componentList" 4 "vtx[98:99]" "vtx[112:113]" "vtx[122:123]" "vtx[130:135]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4E6958C9-4B08-D517-BF78-83AA02447B93";
	setAttr ".dc" -type "componentList" 1 "vtx[124:129]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0920FDD7-47D4-9438-425D-A38149434434";
	setAttr ".dc" -type "componentList" 1 "vtx[125]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EF988428-42AC-1F32-ADBC-78AAD25CDCA0";
	setAttr ".dc" -type "componentList" 1 "vtx[124]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "65CF12F2-4084-6E6A-F193-E4BD7BFC87B8";
	setAttr ".dc" -type "componentList" 1 "e[236:241]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "40376754-4408-75EE-E7B0-EDBD0774F975";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6FC9BD08-4EF0-3FC8-6EAB-B5A3B4720B65";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "99038F34-47FB-BABA-BD92-97A9D2B3BC48";
	setAttr ".dc" -type "componentList" 1 "e[237]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CE41F3C4-42A6-EF13-68C3-0AA0993C365F";
	setAttr ".dc" -type "componentList" 1 "e[237]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "BD24C7AC-40B7-C136-2C6D-E8995AD086FB";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2339FD42-4C13-8DE2-E424-0EB05433D1B9";
	setAttr ".dc" -type "componentList" 1 "vtx[125]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "EE5848C0-4FB9-160A-FB23-8E8383CC56D5";
	setAttr ".dc" -type "componentList" 1 "vtx[128]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B899A271-4AA2-2944-1731-3D98DD5A3E2F";
	setAttr ".dc" -type "componentList" 2 "vtx[124:126]" "vtx[128:129]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "373567B7-44DB-112C-F3EA-D89DE0AF1185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236:241]";
createNode polyTweak -n "polyTweak28";
	rename -uid "40BDEF75-4A24-A0B9-520A-0D9B2BA39B24";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[124]" -type "float3" -0.22009237 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.22009237 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.22009237 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.22009237 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.22009237 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.22009237 0 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C4FB79C5-4BB1-962D-B2CB-0FB409252290";
	setAttr ".dc" -type "componentList" 1 "e[236:241]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "19A60917-409D-ABE2-192E-97B7D58C19A2";
	setAttr ".dc" -type "componentList" 1 "e[237]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D79C54FC-4DC1-933A-7F0B-E281F9FB4D1C";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "AF14B1DB-4ECE-D6E2-2846-A8A6980E567F";
	setAttr ".dc" -type "componentList" 1 "vtx[125]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1E67AB06-473D-0BF8-E351-FF8770E47AE6";
	setAttr ".dc" -type "componentList" 1 "vtx[128]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0576E80B-4790-995B-5C06-B7892E14E9B1";
	setAttr ".dc" -type "componentList" 1 "vtx[127]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E27D4968-4B36-2365-529F-CAB339F0F8B4";
	setAttr ".dc" -type "componentList" 1 "vtx[124:129]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "02688CE4-4E5F-11C6-F76C-E7AB8A47F8C0";
	setAttr ".dc" -type "componentList" 1 "e[236:241]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B807F326-43AA-7E20-6FD2-13AC63EF1A94";
	setAttr ".ics" -type "componentList" 1 "e[236:241]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "0888D406-44B4-CF58-9961-DB832CF19BC7";
	setAttr ".dc" -type "componentList" 1 "e[236:241]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "48A519E6-4F6D-82C7-0F52-35926BD6C2EE";
	setAttr ".dc" -type "componentList" 2 "e[236]" "e[239]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "AED91091-4070-4685-709B-64967E0038F2";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "12A95255-4161-6837-6871-2C8485248925";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "B4337449-4375-C549-BA96-07B679C6AD59";
	setAttr ".dc" -type "componentList" 1 "vtx[126]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F68E57AC-4D5C-9600-909D-359B10B1AE2C";
	setAttr ".dc" -type "componentList" 1 "vtx[129]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "9F0471DB-42D1-4325-08A0-719AE26D91C4";
	setAttr ".dc" -type "componentList" 1 "e[239]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A3E0FA04-4A63-2627-F200-0FA5718950BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238:239]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.34290707358513467 0 0 0 0 2.4876497074986812 0
		 5.6986579360449126 3.6036812858102643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7836676 6.4639158 1.9467031 ;
	setAttr ".rs" 49902;
	setAttr ".lt" -type "double3" 0 0.74711331863655328 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6474635292920645 6.2211032064798442 1.5275103897063684 ;
	setAttr ".cbx" -type "double3" 5.9198717143530439 6.706728422803204 2.3658956718519315 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "2FBE8334-44B8-44FF-8717-E08F9044062B";
	setAttr ".dc" -type "componentList" 1 "f[122:123]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5F2CBCFE-44AB-AA4E-ADED-5E9CA1E3CE06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236:241]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.34290707358513467 0 0 0 0 2.4876497074986812 0
		 5.6986579360449126 3.6036812858102643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.783668 6.7501488 1.9467031 ;
	setAttr ".rs" 33706;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 1.1269794709152512 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6474637517052804 6.2211032064798442 1.5275103897063684 ;
	setAttr ".cbx" -type "double3" 5.9198718996973909 7.279194243327435 2.3658956718519315 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "A660E3CC-4CE6-03EB-582A-84B93B204532";
	setAttr ".ic" 3;
createNode groupId -n "groupId1";
	rename -uid "4E217F95-439A-E168-C15A-F58E9F58B4FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EF995E05-4399-610A-28BC-98AA25A98CDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId2";
	rename -uid "75EFCC83-4B0B-6534-4200-3498355CF659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "674576D3-4476-3080-69E3-349BDBD43DB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2D12E659-4F2A-9402-CE82-F789448309CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 118 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "45AD22A8-49C8-5EBB-BAFD-8B8FC4483DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "CDDEE87B-4734-97B5-BDC8-308EA124C4FB";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.0079339184 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.038355321 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.038355321 0 ;
	setAttr ".tk[213]" -type "float3" -2.0328791e-20 -0.038355321 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0079339184 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.038355321 -8.4835644e-20 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0079339184 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.038355321 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0079339184 0 ;
	setAttr ".tk[238]" -type "float3" -2.0328791e-20 -0.038355321 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.0079339184 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0079339184 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.029523015 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0050008348 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0050008348 0 ;
	setAttr ".tk[315]" -type "float3" -3.3226191e-20 -0.029523015 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.029523015 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0050008348 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0050008348 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.029523015 -1.2907988e-19 ;
	setAttr ".tk[321]" -type "float3" 0 -0.029523015 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.0050008348 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.0050008348 0 ;
	setAttr ".tk[325]" -type "float3" -3.3219573e-20 -0.029523015 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.029523015 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.0050008348 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.0050008348 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.029523015 -1.2907988e-19 ;
	setAttr ".tk[331]" -type "float3" 0 -0.0028572998 0 ;
	setAttr ".tk[336]" -type "float3" -1.6278914e-21 -0.0028572998 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.0028572998 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.0028572998 -6.3262773e-21 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0028572998 0 ;
	setAttr ".tk[346]" -type "float3" -1.6278914e-21 -0.0028572998 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0028572998 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0028572998 -6.3262773e-21 ;
	setAttr ".tk[352]" -type "float3" 0.0040866658 0.8165428 0.025801837 ;
	setAttr ".tk[353]" -type "float3" 0.0040867031 0.8165409 0.025801539 ;
	setAttr ".tk[354]" -type "float3" -0.0079270005 0.89892334 -0.050048769 ;
	setAttr ".tk[355]" -type "float3" -0.0079270387 0.89892429 -0.050049126 ;
	setAttr ".tk[356]" -type "float3" 0.0040961057 0.69238359 0.025860757 ;
	setAttr ".tk[357]" -type "float3" 0.0040959548 0.69238359 0.025859952 ;
	setAttr ".tk[358]" -type "float3" -0.0036548823 0.77844036 -0.023074925 ;
	setAttr ".tk[359]" -type "float3" -0.003654327 0.77843845 -0.0230726 ;
	setAttr ".tk[360]" -type "float3" 0.0066152364 1.1143209 0.04176566 ;
	setAttr ".tk[361]" -type "float3" 0.006615086 1.1143199 0.04176569 ;
	setAttr ".tk[362]" -type "float3" -0.0041347668 1.4270487 -0.026104391 ;
	setAttr ".tk[363]" -type "float3" -0.004134546 1.4270477 -0.026103914 ;
	setAttr ".tk[364]" -type "float3" 0.02580142 0.81653804 -0.0040861908 ;
	setAttr ".tk[365]" -type "float3" 0.025803208 0.81653899 -0.0040864944 ;
	setAttr ".tk[366]" -type "float3" -0.050049901 0.89892334 0.0079272985 ;
	setAttr ".tk[367]" -type "float3" -0.05004847 0.89892334 0.0079272129 ;
	setAttr ".tk[368]" -type "float3" 0.02586025 0.69238359 -0.004095912 ;
	setAttr ".tk[369]" -type "float3" 0.025859714 0.69238263 -0.0040958156 ;
	setAttr ".tk[370]" -type "float3" -0.023075521 0.77844036 0.0036548227 ;
	setAttr ".tk[371]" -type "float3" -0.023074925 0.77844131 0.0036546891 ;
	setAttr ".tk[372]" -type "float3" 0.041764766 1.1143218 -0.0066153258 ;
	setAttr ".tk[373]" -type "float3" 0.041763306 1.1143209 -0.0066150432 ;
	setAttr ".tk[374]" -type "float3" -0.026104629 1.4270477 0.0041342452 ;
	setAttr ".tk[375]" -type "float3" -0.026106238 1.4270468 0.0041344347 ;
	setAttr ".tk[376]" -type "float3" -0.0040869704 0.8165409 -0.025803566 ;
	setAttr ".tk[377]" -type "float3" -0.0040869266 0.81653994 -0.02580297 ;
	setAttr ".tk[378]" -type "float3" 0.0079268962 0.89892334 0.050049484 ;
	setAttr ".tk[379]" -type "float3" 0.007927008 0.89892334 0.050049424 ;
	setAttr ".tk[380]" -type "float3" -0.0040961057 0.69238263 -0.025861084 ;
	setAttr ".tk[381]" -type "float3" -0.00409602 0.69238359 -0.025860548 ;
	setAttr ".tk[382]" -type "float3" 0.0036545098 0.77843845 0.023073703 ;
	setAttr ".tk[383]" -type "float3" 0.0036545068 0.77843845 0.023073912 ;
	setAttr ".tk[384]" -type "float3" -0.0066151768 1.1143218 -0.041765213 ;
	setAttr ".tk[385]" -type "float3" -0.0066149579 1.1143218 -0.041765451 ;
	setAttr ".tk[386]" -type "float3" 0.0041347072 1.4270468 0.026104808 ;
	setAttr ".tk[387]" -type "float3" 0.0041347006 1.4270468 0.026104808 ;
	setAttr ".tk[388]" -type "float3" -0.025800884 0.81653804 0.004086405 ;
	setAttr ".tk[389]" -type "float3" -0.025801718 0.81653708 0.0040866286 ;
	setAttr ".tk[390]" -type "float3" 0.050049305 0.89892334 -0.0079270899 ;
	setAttr ".tk[391]" -type "float3" 0.050048113 0.89892334 -0.0079268627 ;
	setAttr ".tk[392]" -type "float3" -0.02586019 0.69238263 0.0040957928 ;
	setAttr ".tk[393]" -type "float3" -0.025860429 0.69238168 0.0040959562 ;
	setAttr ".tk[394]" -type "float3" 0.023074389 0.7784394 -0.0036547482 ;
	setAttr ".tk[395]" -type "float3" 0.023073912 0.7784394 -0.0036545403 ;
	setAttr ".tk[396]" -type "float3" -0.041765153 1.1143209 0.006614998 ;
	setAttr ".tk[397]" -type "float3" -0.041764855 1.1143218 0.0066149617 ;
	setAttr ".tk[398]" -type "float3" 0.026105881 1.4270468 -0.0041347668 ;
	setAttr ".tk[399]" -type "float3" 0.026105344 1.4270477 -0.0041347095 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D250AF2E-4002-6802-4B92-F780F2C9866B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".wt" 0.56253582239151001;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "FCAA48E8-4913-E3C2-C8A9-478E9AB9AB05";
	setAttr ".ics" -type "componentList" 2 "f[113:114]" "f[427:428]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5578692e-07 5.5941973 1.6968135 ;
	setAttr ".rs" 43029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55067020950223999 4.8682135687075521 1.611621122771006 ;
	setAttr ".cbx" -type "double3" 0.55066989792838528 6.3201810820185038 1.7820057837598804 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "03D3DFB7-4C86-ED67-D45C-04985FE6A37F";
	setAttr ".ics" -type "componentList" 2 "f[113:114]" "f[427:428]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694432e-07 5.5941973 1.996195 ;
	setAttr ".rs" 59330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55067020950223999 4.8682135687075521 1.9110027186971887 ;
	setAttr ".cbx" -type "double3" 0.55066983561361427 6.3201805993146127 2.0813872550565211 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "D57E3659-45F6-DBE8-CB98-B69E87448416";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[439:447]" -type "float3"  0 0 0.14318059 0 0 0.14318059
		 0 0 0.14318059 0 0 0.14318059 0 0 0.14318059 0 0 0.14318059 0 0 0.14318059 0 0 0.14318059
		 0 0 0.14318059;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5CFB319B-43E8-2876-9F61-C5A0136FAA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[14]" "e[34]" "e[110]" "e[187]" "e[215]" "e[240]" "e[273]" "e[312]" "e[352]" "e[686]" "e[759]" "e[763]" "e[768]" "e[773]" "e[778]" "e[783]" "e[832]" "e[854]" "e[900]" "e[903]" "e[916]" "e[919]" "e[922]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".wt" 0.39729568362236023;
	setAttr ".re" 900;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "30F6D785-43A4-BBEF-9DB1-7EBF6C77B553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[13]" "e[33]" "e[108]" "e[185]" "e[271]" "e[310]" "e[350]" "e[451]" "e[454]" "e[461]" "e[469]" "e[523]" "e[559]" "e[595]" "e[631]" "e[683]" "e[834]" "e[856]" "e[895]" "e[906]" "e[909]" "e[913]" "e[926]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".wt" 0.46059364080429077;
	setAttr ".re" 895;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "AA8A10C4-4F82-5359-018D-2788DA0A6337";
	setAttr ".ics" -type "componentList" 4 "f[113:114]" "f[427:428]" "f[489:490]" "f[511:512]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694432e-07 5.7213964 1.9900397 ;
	setAttr ".rs" 62605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26544356958433291 5.0935166961684306 1.9293262524655661 ;
	setAttr ".cbx" -type "double3" 0.26544319569570723 6.3492758177292394 2.0507530643982967 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "A157EE42-430F-8FEB-9737-BAA3C59B72D9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[230]" -type "float3" 0 0.010112271 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.068732686 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.6126436 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.068732686 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.6126436 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.068732686 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.068732686 0 ;
	setAttr ".tk[447]" -type "float3" 0.12971714 0.032967091 0.0087633133 ;
	setAttr ".tk[448]" -type "float3" -4.0852441e-09 0.032967091 -0.0026341677 ;
	setAttr ".tk[449]" -type "float3" -4.0750514e-09 0.057483196 -0.0027538538 ;
	setAttr ".tk[450]" -type "float3" 0.12978378 -0.33014351 0.0086489916 ;
	setAttr ".tk[451]" -type "float3" -0.12971708 0.032967091 0.0087633133 ;
	setAttr ".tk[452]" -type "float3" -0.12978375 -0.33014351 0.0086489916 ;
	setAttr ".tk[453]" -type "float3" -0.13641091 0.44512963 -0.0026655197 ;
	setAttr ".tk[454]" -type "float3" -5.6956964e-09 0.44512963 -0.014651 ;
	setAttr ".tk[455]" -type "float3" 0.13641094 0.44512963 -0.0026655197 ;
	setAttr ".tk[469]" -type "float3" 0 0.4089238 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.4089238 0 ;
	setAttr ".tk[471]" -type "float3" -0.064891845 -0.087703049 0.0029475689 ;
	setAttr ".tk[472]" -type "float3" -0.064858556 0.032967091 0.0030648112 ;
	setAttr ".tk[473]" -type "float3" -0.068205468 0.44512963 -0.0086582899 ;
	setAttr ".tk[492]" -type "float3" 0 0.4089238 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.4089238 0 ;
	setAttr ".tk[494]" -type "float3" 0.06489189 -0.087703049 0.0029475689 ;
	setAttr ".tk[495]" -type "float3" 0.064858556 0.032967091 0.0030648112 ;
	setAttr ".tk[496]" -type "float3" 0.068205468 0.44512963 -0.0086582899 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "1EE8FACE-44D7-BD64-7721-0AAEBF5F1149";
	setAttr ".ics" -type "componentList" 2 "f[472]" "f[491]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4020823e-07 4.980865 2.0505309 ;
	setAttr ".rs" 62000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2753351359085055 4.8682135687075521 2.0196743201641136 ;
	setAttr ".cbx" -type "double3" 0.27533485549203623 5.0935165754924574 2.0813873796860629 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "CE19770A-4056-1E45-479F-6DB7A870F8DE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[499]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[500]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[506]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.21856484 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.21856484 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "249A977F-4450-99FF-D7A4-6ABBF03A4932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[225]" "e[227]" "e[230]" "e[232]" "e[235]" "e[237]" "e[240]" "e[242]" "e[245:246]" "e[375:376]" "e[378]" "e[380]" "e[402:403]" "e[405]" "e[407]" "e[429:430]" "e[432]" "e[434]" "e[456:457]" "e[459]" "e[461]" "e[483:484]" "e[486]" "e[488]" "e[942]" "e[982]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.14999999999999991;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak33";
	rename -uid "0C20A25E-4974-1B8A-039A-0F9B3C029B80";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[471]" -type "float3" 0.034102391 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.034102388 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.034102391 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.034102395 0 0 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.1624044 ;
	setAttr ".tk[515]" -type "float3" 0.034102395 0 0.1624044 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.16240446 ;
	setAttr ".tk[517]" -type "float3" -0.034102391 0 0.1624044 ;
	setAttr ".tk[518]" -type "float3" -0.034102388 0 0.1624044 ;
	setAttr ".tk[519]" -type "float3" 0.034102391 0 0.16240446 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B3EEF942-423D-67B5-5C4D-7FB983F6D3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[336]" "e[338]" "e[353]" "e[355]" "e[370]" "e[372]" "e[387]" "e[389]" "e[404]" "e[406]" "e[887]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.13999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "841D8BD5-420D-FCBD-0435-0D9874762FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:39]" "e[853]" "e[890]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.33999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "7C2996F2-4355-A92F-AA69-D0946BAA2D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[730:731]" "e[734:735]" "e[738:739]" "e[742]" "e[782]" "e[816]" "e[821]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.26999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1955C569-4C62-07FD-3ABB-3C8B0FA768D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[140]" "e[142]" "e[145]" "e[147]" "e[150]" "e[152]" "e[155]" "e[157]" "e[160:161]" "e[266:267]" "e[271]" "e[273]" "e[280:281]" "e[285]" "e[287]" "e[294:295]" "e[299]" "e[301]" "e[308:309]" "e[313]" "e[315]" "e[322:323]" "e[327]" "e[329]" "e[756]" "e[783]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "75F83656-4D03-85B4-105A-809C16A3D754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[13]" "e[23]" "e[51]" "e[86]" "e[88]" "e[93]" "e[122]" "e[124]" "e[129]" "e[154]" "e[156]" "e[161]" "e[183:184]" "e[187:188]" "e[190]" "e[195]" "e[208]" "e[210]" "e[215]" "e[226]" "e[231]" "e[236]" "e[238]" "e[243]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.35799147853098562 0 0 0 0 2.4876497074986812 0
		 -0.049149071830234092 3.4474023029802474 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.36999999999999988;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "A36F270D-47B5-F6D6-D21D-05B63106C01A";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[20]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.22867952 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.22867952 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.2286794 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.2286794 0 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "17D0D2A5-4714-7E91-5B51-DFB70EA76C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0909367444455622 0 0 0 0 0.50615171577730522 0 0 0 0 2.0909367444455622 0
		 0 3.636020171807786 0 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "21B74EE0-448B-934E-760A-9EA1B1C1D15F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4876497074986812 0 0 0 0 0.35799147853098562 0 0 0 0 2.4876497074986812 0
		 -0.049149071830234092 3.4474023029802474 0 1;
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "polyAutoProj2.out" "pCylinderShape1.i";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "polySoftEdge1.out" "pCylinderShape2.i";
connectAttr "polySoftEdge2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiImagerDenoiserOidn1.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "pCylinderShape1.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file2.oc" "tripleShadingSwitch1.i[0].it";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "pCylinderShape3.o" "polySeparate1.ip";
connectAttr "polyExtrudeEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak29.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace32.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polySplitRing4.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak33.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polyTweak34.out" "polyBevel7.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel7.mp";
connectAttr "groupParts2.og" "polyTweak34.ip";
connectAttr "polyBevel6.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polyBevel7.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of DefenseTower.ma
