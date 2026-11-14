//Maya ASCII 2026 scene
//Name: ExampleScene.ma
//Last modified: Fri, Nov 13, 2026 06:27:36 PM
//Codeset: 1252
file -rdi 1 -ns "LectureHall" -rfn "LectureHallRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Scenes/LectureHall/LectureHall.ma";
file -rdi 1 -ns "Faceless" -rfn "FacelessRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Faceless/Faceless.ma";
file -rdi 2 -ns "BaseChar2" -rfn "Faceless:BaseChar2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Base/BaseChar2.ma";
file -r -ns "LectureHall" -dr 1 -rfn "LectureHallRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Scenes/LectureHall/LectureHall.ma";
file -r -ns "Faceless" -dr 1 -rfn "FacelessRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Faceless/Faceless.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "3892234B-4C60-B9AF-89D9-E5B057A7240C";
createNode transform -s -n "persp";
	rename -uid "E4007ED6-4F8E-49EA-5B02-D298789E9CD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -344.88767772026 693.38306933512376 844.8485904454011 ;
	setAttr ".r" -type "double3" -33.338352729450669 -12.600000000000021 8.14760747408687e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EEF8561-4187-8CB8-3547-F580C4FAFA39";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1100.4236678942161;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -489.70000216937854 8.425754883179998 27.725934168686791 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DE69103A-40CA-A610-BEAE-B58CE7446AB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1200.0999999999999 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F65B306-48C7-237A-E6F6-BB916A1514E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "890461F0-4362-2D50-EF80-358BA46692F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1200.0999999999999 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B40335C-4083-F61E-0AEE-E08AB189074D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EA97F282-49A3-CBAF-E15D-0DB8625628AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1200.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "73493AFA-42D9-7280-AD45-AF849FEE045A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "8F17BF3D-4381-A5A6-ECA9-1291322F64CD";
	setAttr ".t" -type "double3" -120.34157998592407 163.43855413618556 96.885364487567642 ;
	setAttr ".r" -type "double3" -2.9998941686950991 73.2 1.3755210997055805e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "72E8FE53-494B-D04D-5D2C-B694A0DB0A71";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.5748270339999999 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".pze" yes;
	setAttr ".pn" -type "double2" 0.00071691098971082834 0.006122211520205801 ;
	setAttr ".zom" 1.0605511859149215;
	setAttr ".coi" 9.5117200637423966;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgo" 1;
	setAttr ".dfg" yes;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC8783DA-44FF-FB6F-52DB-258A8DDDD64C";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ACBDB272-4261-AE77-9462-E0B0811811CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F032636E-48F8-5192-56FE-B8A29E973088";
createNode displayLayerManager -n "layerManager";
	rename -uid "6AF27E90-426D-9C71-C6A8-6296545B4DEB";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C473642-44E7-8ED2-F98F-C6B3DF603EF9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "139F9BA3-4E6E-FECB-9905-548C560F59FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16AA9C72-481E-FDF8-F712-33956B6A6CAD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AECF62D3-4997-4DA0-122F-97B38875E34F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 380\n            -height 426\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1290\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:LectureHall:LectureHall|:LectureHall:Cam_1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n"
		+ "                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 500 -size 1200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DE45175-4DC3-F56D-C576-46ACE2A6A2D6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 39 -ast 0 -aet 124 ";
	setAttr ".st" 6;
createNode reference -n "LectureHallRN";
	rename -uid "23B25860-4042-6559-D1D8-59BAA864DF6C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LectureHallRN"
		"LectureHallRN" 0
		"LectureHallRN" 1
		2 "|LectureHall:LectureHall|LectureHall:BP_Spline_Chairs2|LectureHall:FBXASC051" 
		"translate" " -type \"double3\" 53.2881317138671875 -108.575836181640625 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FacelessRN";
	rename -uid "2F8E8B66-4DE0-252C-C2BA-518EFBF7FDF6";
	setAttr -s 607 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FacelessRN"
		"Faceless:BaseChar2RN" 0
		"FacelessRN" 0
		"Faceless:BaseChar2RN" 670
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3" 
		"blendIKAnkleJointL" "blendIKAnkleJointL" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4" 
		"blendIKAnkleJointR" "blendIKAnkleJointR" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1" 
		"blendIKWristJointR" "blendIKWristJointR" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2" 
		"blendIKWristJointL" "blendIKWristJointL" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings" 
		"RArmIK" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings" 
		"LArmIK" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings" 
		"LLegIK" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings" 
		"RLegIK" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core" 
		"rotatePivot" " -type \"double3\" 0 77.74757746577269302 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L" 
		"blendOrient1" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3" 
		"blendIKAnkleJointL" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R" 
		"blendOrient1" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4" 
		"blendIKAnkleJointR" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper" 
		"rotatePivot" " -type \"double3\" 0 75.98180076271022187 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1" 
		"rotatePivot" " -type \"double3\" 0 92.29342454187931821 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders" 
		"rotatePivot" " -type \"double3\" 0 115.32141856172516725 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow" 
		"rotatePivot" " -type \"double3\" 0 120.40222878470981982 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"rotatePivot" " -type \"double3\" 0 128.03171060075715104 -1.53230992241664832"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"blendParent1" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L" 
		"rotatePivot" " -type \"double3\" 20.25913612395586938 121.14974968191083349 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L" 
		"rotatePivot" " -type \"double3\" 36.69254865029782309 121.88033443500630426 0.29464651399892539"
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R" 
		"rotatePivot" " -type \"double3\" -20.25913612395454777 121.14974968190854554 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R" 
		"rotatePivot" " -type \"double3\" -36.69254865029688517 121.88033443500401631 0.29464651400460029"
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R" 
		"rotatePivot" " -type \"double3\" -66.91122329713734018 121.2254082687542649 -0.03845653872786553"
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1" 
		"blendIKWristJointR" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2" 
		"blendIKWristJointL" " -k 1"
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateZ" 
		""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.visibility" 
		"FacelessRN.placeHolderList[1]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.translateX" 
		"FacelessRN.placeHolderList[2]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.translateY" 
		"FacelessRN.placeHolderList[3]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.translateZ" 
		"FacelessRN.placeHolderList[4]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.rotateX" 
		"FacelessRN.placeHolderList[5]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.rotateY" 
		"FacelessRN.placeHolderList[6]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.rotateZ" 
		"FacelessRN.placeHolderList[7]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.scaleX" 
		"FacelessRN.placeHolderList[8]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.scaleY" 
		"FacelessRN.placeHolderList[9]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.scaleZ" 
		"FacelessRN.placeHolderList[10]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.translateX" 
		"FacelessRN.placeHolderList[11]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.translateY" 
		"FacelessRN.placeHolderList[12]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.translateZ" 
		"FacelessRN.placeHolderList[13]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.rotateY" 
		"FacelessRN.placeHolderList[14]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.rotateX" 
		"FacelessRN.placeHolderList[15]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.rotateZ" 
		"FacelessRN.placeHolderList[16]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.scaleX" 
		"FacelessRN.placeHolderList[17]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.scaleY" 
		"FacelessRN.placeHolderList[18]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.scaleZ" 
		"FacelessRN.placeHolderList[19]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.visibility" 
		"FacelessRN.placeHolderList[20]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.visibility" 
		"FacelessRN.placeHolderList[21]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.translateX" 
		"FacelessRN.placeHolderList[22]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.translateY" 
		"FacelessRN.placeHolderList[23]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.translateZ" 
		"FacelessRN.placeHolderList[24]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.rotateX" 
		"FacelessRN.placeHolderList[25]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.rotateY" 
		"FacelessRN.placeHolderList[26]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.rotateZ" 
		"FacelessRN.placeHolderList[27]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.scaleX" 
		"FacelessRN.placeHolderList[28]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.scaleY" 
		"FacelessRN.placeHolderList[29]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.scaleZ" 
		"FacelessRN.placeHolderList[30]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:General.visibility" 
		"FacelessRN.placeHolderList[31]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:General|Faceless:BaseChar2:SettingsHeader.visibility" 
		"FacelessRN.placeHolderList[32]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:General|Faceless:BaseChar2:SettingsBox.visibility" 
		"FacelessRN.placeHolderList[33]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings.RArmIK" 
		"FacelessRN.placeHolderList[34]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings.LArmIK" 
		"FacelessRN.placeHolderList[35]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings.LLegIK" 
		"FacelessRN.placeHolderList[36]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings.RLegIK" 
		"FacelessRN.placeHolderList[37]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings.visibility" 
		"FacelessRN.placeHolderList[38]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:Ctrls_Cam.translateX" 
		"FacelessRN.placeHolderList[39]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:Ctrls_Cam.translateY" 
		"FacelessRN.placeHolderList[40]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:Ctrls_Cam.visibility" 
		"FacelessRN.placeHolderList[41]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK.visibility" 
		"FacelessRN.placeHolderList[42]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg.visibility" 
		"FacelessRN.placeHolderList[43]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.rotateX" 
		"FacelessRN.placeHolderList[44]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.rotateY" 
		"FacelessRN.placeHolderList[45]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.rotateZ" 
		"FacelessRN.placeHolderList[46]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.translateX" 
		"FacelessRN.placeHolderList[47]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.translateY" 
		"FacelessRN.placeHolderList[48]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.translateZ" 
		"FacelessRN.placeHolderList[49]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.visibility" 
		"FacelessRN.placeHolderList[50]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.scaleX" 
		"FacelessRN.placeHolderList[51]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.scaleY" 
		"FacelessRN.placeHolderList[52]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.scaleZ" 
		"FacelessRN.placeHolderList[53]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.visibility" 
		"FacelessRN.placeHolderList[54]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.translateX" 
		"FacelessRN.placeHolderList[55]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.translateY" 
		"FacelessRN.placeHolderList[56]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.translateZ" 
		"FacelessRN.placeHolderList[57]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.rotateX" 
		"FacelessRN.placeHolderList[58]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.rotateY" 
		"FacelessRN.placeHolderList[59]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.rotateZ" 
		"FacelessRN.placeHolderList[60]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.scaleX" 
		"FacelessRN.placeHolderList[61]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.scaleY" 
		"FacelessRN.placeHolderList[62]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.scaleZ" 
		"FacelessRN.placeHolderList[63]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.offset" 
		"FacelessRN.placeHolderList[64]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.roll" 
		"FacelessRN.placeHolderList[65]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.twist" 
		"FacelessRN.placeHolderList[66]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.ikBlend" 
		"FacelessRN.placeHolderList[67]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3|Faceless:BaseChar2:ikHandle3_poleVectorConstraint1.nodeState" 
		"FacelessRN.placeHolderList[68]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3|Faceless:BaseChar2:ikHandle3_poleVectorConstraint1.IKKneeTarget_LW0" 
		"FacelessRN.placeHolderList[69]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3|Faceless:BaseChar2:ikHandle3_poleVectorConstraint1.offsetX" 
		"FacelessRN.placeHolderList[70]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3|Faceless:BaseChar2:ikHandle3_poleVectorConstraint1.offsetY" 
		"FacelessRN.placeHolderList[71]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3|Faceless:BaseChar2:ikHandle3_poleVectorConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[72]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.translateX" 
		"FacelessRN.placeHolderList[73]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.translateY" 
		"FacelessRN.placeHolderList[74]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.translateZ" 
		"FacelessRN.placeHolderList[75]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.visibility" 
		"FacelessRN.placeHolderList[76]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.rotateX" 
		"FacelessRN.placeHolderList[77]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.rotateY" 
		"FacelessRN.placeHolderList[78]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.rotateZ" 
		"FacelessRN.placeHolderList[79]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.scaleX" 
		"FacelessRN.placeHolderList[80]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.scaleY" 
		"FacelessRN.placeHolderList[81]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.scaleZ" 
		"FacelessRN.placeHolderList[82]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg.visibility" 
		"FacelessRN.placeHolderList[83]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.rotateX" 
		"FacelessRN.placeHolderList[84]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.rotateY" 
		"FacelessRN.placeHolderList[85]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.rotateZ" 
		"FacelessRN.placeHolderList[86]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.translateX" 
		"FacelessRN.placeHolderList[87]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.translateY" 
		"FacelessRN.placeHolderList[88]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.translateZ" 
		"FacelessRN.placeHolderList[89]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.visibility" 
		"FacelessRN.placeHolderList[90]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.scaleX" 
		"FacelessRN.placeHolderList[91]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.scaleY" 
		"FacelessRN.placeHolderList[92]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.scaleZ" 
		"FacelessRN.placeHolderList[93]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.visibility" 
		"FacelessRN.placeHolderList[94]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.translateX" 
		"FacelessRN.placeHolderList[95]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.translateY" 
		"FacelessRN.placeHolderList[96]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.translateZ" 
		"FacelessRN.placeHolderList[97]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.rotateX" 
		"FacelessRN.placeHolderList[98]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.rotateY" 
		"FacelessRN.placeHolderList[99]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.rotateZ" 
		"FacelessRN.placeHolderList[100]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.scaleX" 
		"FacelessRN.placeHolderList[101]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.scaleY" 
		"FacelessRN.placeHolderList[102]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.scaleZ" 
		"FacelessRN.placeHolderList[103]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.offset" 
		"FacelessRN.placeHolderList[104]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.roll" 
		"FacelessRN.placeHolderList[105]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.twist" 
		"FacelessRN.placeHolderList[106]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.ikBlend" 
		"FacelessRN.placeHolderList[107]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4|Faceless:BaseChar2:ikHandle4_poleVectorConstraint1.nodeState" 
		"FacelessRN.placeHolderList[108]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4|Faceless:BaseChar2:ikHandle4_poleVectorConstraint1.IKKneeTarget_L1W0" 
		"FacelessRN.placeHolderList[109]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4|Faceless:BaseChar2:ikHandle4_poleVectorConstraint1.offsetX" 
		"FacelessRN.placeHolderList[110]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4|Faceless:BaseChar2:ikHandle4_poleVectorConstraint1.offsetY" 
		"FacelessRN.placeHolderList[111]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4|Faceless:BaseChar2:ikHandle4_poleVectorConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[112]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.translateX" 
		"FacelessRN.placeHolderList[113]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.translateY" 
		"FacelessRN.placeHolderList[114]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.translateZ" 
		"FacelessRN.placeHolderList[115]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.visibility" 
		"FacelessRN.placeHolderList[116]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.rotateX" 
		"FacelessRN.placeHolderList[117]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.rotateY" 
		"FacelessRN.placeHolderList[118]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.rotateZ" 
		"FacelessRN.placeHolderList[119]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.scaleX" 
		"FacelessRN.placeHolderList[120]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.scaleY" 
		"FacelessRN.placeHolderList[121]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.scaleZ" 
		"FacelessRN.placeHolderList[122]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm.visibility" 
		"FacelessRN.placeHolderList[123]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.translateX" 
		"FacelessRN.placeHolderList[124]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.translateY" 
		"FacelessRN.placeHolderList[125]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.translateZ" 
		"FacelessRN.placeHolderList[126]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.visibility" 
		"FacelessRN.placeHolderList[127]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.rotateX" 
		"FacelessRN.placeHolderList[128]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.rotateY" 
		"FacelessRN.placeHolderList[129]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.rotateZ" 
		"FacelessRN.placeHolderList[130]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.scaleX" 
		"FacelessRN.placeHolderList[131]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.scaleY" 
		"FacelessRN.placeHolderList[132]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.scaleZ" 
		"FacelessRN.placeHolderList[133]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.visibility" 
		"FacelessRN.placeHolderList[134]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.translateX" 
		"FacelessRN.placeHolderList[135]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.translateY" 
		"FacelessRN.placeHolderList[136]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.translateZ" 
		"FacelessRN.placeHolderList[137]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.rotateX" 
		"FacelessRN.placeHolderList[138]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.rotateY" 
		"FacelessRN.placeHolderList[139]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.rotateZ" 
		"FacelessRN.placeHolderList[140]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.scaleX" 
		"FacelessRN.placeHolderList[141]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.scaleY" 
		"FacelessRN.placeHolderList[142]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.scaleZ" 
		"FacelessRN.placeHolderList[143]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.offset" 
		"FacelessRN.placeHolderList[144]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.roll" 
		"FacelessRN.placeHolderList[145]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.twist" 
		"FacelessRN.placeHolderList[146]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.ikBlend" 
		"FacelessRN.placeHolderList[147]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1|Faceless:BaseChar2:ikHandle1_poleVectorConstraint1.nodeState" 
		"FacelessRN.placeHolderList[148]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1|Faceless:BaseChar2:ikHandle1_poleVectorConstraint1.IKElbowTarget_RW0" 
		"FacelessRN.placeHolderList[149]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1|Faceless:BaseChar2:ikHandle1_poleVectorConstraint1.offsetX" 
		"FacelessRN.placeHolderList[150]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1|Faceless:BaseChar2:ikHandle1_poleVectorConstraint1.offsetY" 
		"FacelessRN.placeHolderList[151]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1|Faceless:BaseChar2:ikHandle1_poleVectorConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[152]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.translateX" 
		"FacelessRN.placeHolderList[153]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.translateY" 
		"FacelessRN.placeHolderList[154]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.translateZ" 
		"FacelessRN.placeHolderList[155]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.visibility" 
		"FacelessRN.placeHolderList[156]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.rotateX" 
		"FacelessRN.placeHolderList[157]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.rotateY" 
		"FacelessRN.placeHolderList[158]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.rotateZ" 
		"FacelessRN.placeHolderList[159]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.scaleX" 
		"FacelessRN.placeHolderList[160]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.scaleY" 
		"FacelessRN.placeHolderList[161]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.scaleZ" 
		"FacelessRN.placeHolderList[162]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1.visibility" 
		"FacelessRN.placeHolderList[163]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.translateX" 
		"FacelessRN.placeHolderList[164]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.translateY" 
		"FacelessRN.placeHolderList[165]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.translateZ" 
		"FacelessRN.placeHolderList[166]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.visibility" 
		"FacelessRN.placeHolderList[167]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.rotateX" 
		"FacelessRN.placeHolderList[168]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.rotateY" 
		"FacelessRN.placeHolderList[169]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.rotateZ" 
		"FacelessRN.placeHolderList[170]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.scaleX" 
		"FacelessRN.placeHolderList[171]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.scaleY" 
		"FacelessRN.placeHolderList[172]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.scaleZ" 
		"FacelessRN.placeHolderList[173]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.translateX" 
		"FacelessRN.placeHolderList[174]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.translateY" 
		"FacelessRN.placeHolderList[175]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.translateZ" 
		"FacelessRN.placeHolderList[176]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.visibility" 
		"FacelessRN.placeHolderList[177]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.rotateX" 
		"FacelessRN.placeHolderList[178]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.rotateY" 
		"FacelessRN.placeHolderList[179]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.rotateZ" 
		"FacelessRN.placeHolderList[180]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.scaleX" 
		"FacelessRN.placeHolderList[181]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.scaleY" 
		"FacelessRN.placeHolderList[182]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.scaleZ" 
		"FacelessRN.placeHolderList[183]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.visibility" 
		"FacelessRN.placeHolderList[184]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.translateX" 
		"FacelessRN.placeHolderList[185]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.translateY" 
		"FacelessRN.placeHolderList[186]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.translateZ" 
		"FacelessRN.placeHolderList[187]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.rotateX" 
		"FacelessRN.placeHolderList[188]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.rotateY" 
		"FacelessRN.placeHolderList[189]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.rotateZ" 
		"FacelessRN.placeHolderList[190]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.scaleX" 
		"FacelessRN.placeHolderList[191]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.scaleY" 
		"FacelessRN.placeHolderList[192]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.scaleZ" 
		"FacelessRN.placeHolderList[193]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.offset" 
		"FacelessRN.placeHolderList[194]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.roll" 
		"FacelessRN.placeHolderList[195]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.twist" 
		"FacelessRN.placeHolderList[196]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.ikBlend" 
		"FacelessRN.placeHolderList[197]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2|Faceless:BaseChar2:ikHandle2_poleVectorConstraint1.nodeState" 
		"FacelessRN.placeHolderList[198]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2|Faceless:BaseChar2:ikHandle2_poleVectorConstraint1.IKElbowTarget_LW0" 
		"FacelessRN.placeHolderList[199]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2|Faceless:BaseChar2:ikHandle2_poleVectorConstraint1.offsetX" 
		"FacelessRN.placeHolderList[200]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2|Faceless:BaseChar2:ikHandle2_poleVectorConstraint1.offsetY" 
		"FacelessRN.placeHolderList[201]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2|Faceless:BaseChar2:ikHandle2_poleVectorConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[202]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.translateX" 
		"FacelessRN.placeHolderList[203]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.translateY" 
		"FacelessRN.placeHolderList[204]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.translateZ" 
		"FacelessRN.placeHolderList[205]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.rotateX" 
		"FacelessRN.placeHolderList[206]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.rotateY" 
		"FacelessRN.placeHolderList[207]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.rotateZ" 
		"FacelessRN.placeHolderList[208]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.visibility" 
		"FacelessRN.placeHolderList[209]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.scaleX" 
		"FacelessRN.placeHolderList[210]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.scaleY" 
		"FacelessRN.placeHolderList[211]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.scaleZ" 
		"FacelessRN.placeHolderList[212]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.translateX" 
		"FacelessRN.placeHolderList[213]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.translateY" 
		"FacelessRN.placeHolderList[214]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.translateZ" 
		"FacelessRN.placeHolderList[215]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.rotateX" 
		"FacelessRN.placeHolderList[216]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.rotateY" 
		"FacelessRN.placeHolderList[217]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.rotateZ" 
		"FacelessRN.placeHolderList[218]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.scaleX" 
		"FacelessRN.placeHolderList[219]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.scaleY" 
		"FacelessRN.placeHolderList[220]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.scaleZ" 
		"FacelessRN.placeHolderList[221]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.visibility" 
		"FacelessRN.placeHolderList[222]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R.visibility" 
		"FacelessRN.placeHolderList[223]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.translateX" 
		"FacelessRN.placeHolderList[224]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.translateY" 
		"FacelessRN.placeHolderList[225]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.translateZ" 
		"FacelessRN.placeHolderList[226]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.rotateX" 
		"FacelessRN.placeHolderList[227]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.rotateY" 
		"FacelessRN.placeHolderList[228]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.rotateZ" 
		"FacelessRN.placeHolderList[229]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.visibility" 
		"FacelessRN.placeHolderList[230]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R.rotateY" 
		"FacelessRN.placeHolderList[231]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R.rotateZ" 
		"FacelessRN.placeHolderList[232]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R.rotateX" 
		"FacelessRN.placeHolderList[233]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R.visibility" 
		"FacelessRN.placeHolderList[234]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.translateX" 
		"FacelessRN.placeHolderList[235]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.translateY" 
		"FacelessRN.placeHolderList[236]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.translateZ" 
		"FacelessRN.placeHolderList[237]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.rotateX" 
		"FacelessRN.placeHolderList[238]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.rotateY" 
		"FacelessRN.placeHolderList[239]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.rotateZ" 
		"FacelessRN.placeHolderList[240]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.scaleX" 
		"FacelessRN.placeHolderList[241]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.scaleY" 
		"FacelessRN.placeHolderList[242]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.scaleZ" 
		"FacelessRN.placeHolderList[243]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.visibility" 
		"FacelessRN.placeHolderList[244]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L.visibility" 
		"FacelessRN.placeHolderList[245]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L.rotateX" 
		"FacelessRN.placeHolderList[246]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L.rotateY" 
		"FacelessRN.placeHolderList[247]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L.rotateZ" 
		"FacelessRN.placeHolderList[248]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L.visibility" 
		"FacelessRN.placeHolderList[249]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L.rotateY" 
		"FacelessRN.placeHolderList[250]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L.rotateZ" 
		"FacelessRN.placeHolderList[251]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L.rotateX" 
		"FacelessRN.placeHolderList[252]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L.visibility" 
		"FacelessRN.placeHolderList[253]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.translateX" 
		"FacelessRN.placeHolderList[254]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.translateY" 
		"FacelessRN.placeHolderList[255]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.translateZ" 
		"FacelessRN.placeHolderList[256]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.rotateX" 
		"FacelessRN.placeHolderList[257]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.rotateY" 
		"FacelessRN.placeHolderList[258]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.rotateZ" 
		"FacelessRN.placeHolderList[259]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.visibility" 
		"FacelessRN.placeHolderList[260]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L.visibility" 
		"FacelessRN.placeHolderList[261]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints.visibility" 
		"FacelessRN.placeHolderList[262]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.translateX" 
		"FacelessRN.placeHolderList[263]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.translateY" 
		"FacelessRN.placeHolderList[264]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.translateZ" 
		"FacelessRN.placeHolderList[265]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.rotateX" 
		"FacelessRN.placeHolderList[266]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.rotateY" 
		"FacelessRN.placeHolderList[267]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[268]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.scaleX" 
		"FacelessRN.placeHolderList[269]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.scaleY" 
		"FacelessRN.placeHolderList[270]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[271]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.visibility" 
		"FacelessRN.placeHolderList[272]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[273]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.translateX" 
		"FacelessRN.placeHolderList[274]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.translateY" 
		"FacelessRN.placeHolderList[275]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.translateZ" 
		"FacelessRN.placeHolderList[276]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.rotateX" 
		"FacelessRN.placeHolderList[277]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.rotateY" 
		"FacelessRN.placeHolderList[278]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[279]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.scaleX" 
		"FacelessRN.placeHolderList[280]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.scaleY" 
		"FacelessRN.placeHolderList[281]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[282]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.visibility" 
		"FacelessRN.placeHolderList[283]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[284]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateX" 
		"FacelessRN.placeHolderList[285]" "Faceless:BaseChar2:effector3.tx"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateX" 
		"FacelessRN.placeHolderList[286]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateY" 
		"FacelessRN.placeHolderList[287]" "Faceless:BaseChar2:effector3.ty"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateY" 
		"FacelessRN.placeHolderList[288]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateZ" 
		"FacelessRN.placeHolderList[289]" "Faceless:BaseChar2:effector3.tz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateZ" 
		"FacelessRN.placeHolderList[290]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateX" 
		"FacelessRN.placeHolderList[291]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateY" 
		"FacelessRN.placeHolderList[292]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[293]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.scaleX" 
		"FacelessRN.placeHolderList[294]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.scaleY" 
		"FacelessRN.placeHolderList[295]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[296]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.visibility" 
		"FacelessRN.placeHolderList[297]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.blendOrient1" 
		"FacelessRN.placeHolderList[298]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.blendOrient1" 
		"FacelessRN.placeHolderList[299]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[300]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.nodeState" 
		"FacelessRN.placeHolderList[301]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateX" 
		"FacelessRN.placeHolderList[302]" "Faceless:BaseChar2:IKAnkleJoint_L.rx"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateY" 
		"FacelessRN.placeHolderList[303]" "Faceless:BaseChar2:IKAnkleJoint_L.ry"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateZ" 
		"FacelessRN.placeHolderList[304]" "Faceless:BaseChar2:IKAnkleJoint_L.rz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.IKControl2W0" 
		"FacelessRN.placeHolderList[305]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.offsetX" 
		"FacelessRN.placeHolderList[306]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.offsetY" 
		"FacelessRN.placeHolderList[307]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[308]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.interpType" 
		"FacelessRN.placeHolderList[309]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateX" 
		"FacelessRN.placeHolderList[310]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateY" 
		"FacelessRN.placeHolderList[311]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateZ" 
		"FacelessRN.placeHolderList[312]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.visibility" 
		"FacelessRN.placeHolderList[313]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.blendIKAnkleJointL" 
		"FacelessRN.placeHolderList[314]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.blendIKAnkleJointL" 
		"FacelessRN.placeHolderList[315]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.rotateX" 
		"FacelessRN.placeHolderList[316]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.rotateY" 
		"FacelessRN.placeHolderList[317]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.rotateZ" 
		"FacelessRN.placeHolderList[318]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.scaleX" 
		"FacelessRN.placeHolderList[319]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.scaleY" 
		"FacelessRN.placeHolderList[320]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.scaleZ" 
		"FacelessRN.placeHolderList[321]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.hideDisplay" 
		"FacelessRN.placeHolderList[322]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R.visibility" 
		"FacelessRN.placeHolderList[323]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints.visibility" 
		"FacelessRN.placeHolderList[324]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.translateX" 
		"FacelessRN.placeHolderList[325]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.translateY" 
		"FacelessRN.placeHolderList[326]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.translateZ" 
		"FacelessRN.placeHolderList[327]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.rotateX" 
		"FacelessRN.placeHolderList[328]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.rotateY" 
		"FacelessRN.placeHolderList[329]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[330]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.scaleX" 
		"FacelessRN.placeHolderList[331]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.scaleY" 
		"FacelessRN.placeHolderList[332]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[333]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.visibility" 
		"FacelessRN.placeHolderList[334]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[335]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.translateX" 
		"FacelessRN.placeHolderList[336]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.translateY" 
		"FacelessRN.placeHolderList[337]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.translateZ" 
		"FacelessRN.placeHolderList[338]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.rotateX" 
		"FacelessRN.placeHolderList[339]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.rotateY" 
		"FacelessRN.placeHolderList[340]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[341]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.scaleX" 
		"FacelessRN.placeHolderList[342]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.scaleY" 
		"FacelessRN.placeHolderList[343]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[344]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.visibility" 
		"FacelessRN.placeHolderList[345]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[346]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateX" 
		"FacelessRN.placeHolderList[347]" "Faceless:BaseChar2:effector4.tx"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateX" 
		"FacelessRN.placeHolderList[348]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateY" 
		"FacelessRN.placeHolderList[349]" "Faceless:BaseChar2:effector4.ty"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateY" 
		"FacelessRN.placeHolderList[350]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateZ" 
		"FacelessRN.placeHolderList[351]" "Faceless:BaseChar2:effector4.tz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateZ" 
		"FacelessRN.placeHolderList[352]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateX" 
		"FacelessRN.placeHolderList[353]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateY" 
		"FacelessRN.placeHolderList[354]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[355]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.scaleX" 
		"FacelessRN.placeHolderList[356]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.scaleY" 
		"FacelessRN.placeHolderList[357]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[358]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.visibility" 
		"FacelessRN.placeHolderList[359]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.blendOrient1" 
		"FacelessRN.placeHolderList[360]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.blendOrient1" 
		"FacelessRN.placeHolderList[361]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[362]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.nodeState" 
		"FacelessRN.placeHolderList[363]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateX" 
		"FacelessRN.placeHolderList[364]" "Faceless:BaseChar2:IKAnkleJoint_R.rx"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateY" 
		"FacelessRN.placeHolderList[365]" "Faceless:BaseChar2:IKAnkleJoint_R.ry"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateZ" 
		"FacelessRN.placeHolderList[366]" "Faceless:BaseChar2:IKAnkleJoint_R.rz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.IKControl3W0" 
		"FacelessRN.placeHolderList[367]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.offsetX" 
		"FacelessRN.placeHolderList[368]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.offsetY" 
		"FacelessRN.placeHolderList[369]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[370]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.interpType" 
		"FacelessRN.placeHolderList[371]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateX" 
		"FacelessRN.placeHolderList[372]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateY" 
		"FacelessRN.placeHolderList[373]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateZ" 
		"FacelessRN.placeHolderList[374]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.visibility" 
		"FacelessRN.placeHolderList[375]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.blendIKAnkleJointR" 
		"FacelessRN.placeHolderList[376]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.blendIKAnkleJointR" 
		"FacelessRN.placeHolderList[377]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.rotateX" 
		"FacelessRN.placeHolderList[378]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.rotateY" 
		"FacelessRN.placeHolderList[379]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.rotateZ" 
		"FacelessRN.placeHolderList[380]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.scaleX" 
		"FacelessRN.placeHolderList[381]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.scaleY" 
		"FacelessRN.placeHolderList[382]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.scaleZ" 
		"FacelessRN.placeHolderList[383]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.hideDisplay" 
		"FacelessRN.placeHolderList[384]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine.visibility" 
		"FacelessRN.placeHolderList[385]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.translateX" 
		"FacelessRN.placeHolderList[386]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.translateY" 
		"FacelessRN.placeHolderList[387]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.translateZ" 
		"FacelessRN.placeHolderList[388]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.rotateX" 
		"FacelessRN.placeHolderList[389]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.rotateY" 
		"FacelessRN.placeHolderList[390]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.rotateZ" 
		"FacelessRN.placeHolderList[391]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.visibility" 
		"FacelessRN.placeHolderList[392]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.translateX" 
		"FacelessRN.placeHolderList[393]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.translateY" 
		"FacelessRN.placeHolderList[394]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.translateZ" 
		"FacelessRN.placeHolderList[395]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.rotateX" 
		"FacelessRN.placeHolderList[396]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.rotateY" 
		"FacelessRN.placeHolderList[397]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.rotateZ" 
		"FacelessRN.placeHolderList[398]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.visibility" 
		"FacelessRN.placeHolderList[399]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.translateX" 
		"FacelessRN.placeHolderList[400]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.translateY" 
		"FacelessRN.placeHolderList[401]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.translateZ" 
		"FacelessRN.placeHolderList[402]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.rotateX" 
		"FacelessRN.placeHolderList[403]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.rotateY" 
		"FacelessRN.placeHolderList[404]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.rotateZ" 
		"FacelessRN.placeHolderList[405]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.visibility" 
		"FacelessRN.placeHolderList[406]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.translateX" 
		"FacelessRN.placeHolderList[407]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.translateY" 
		"FacelessRN.placeHolderList[408]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.translateZ" 
		"FacelessRN.placeHolderList[409]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.rotateX" 
		"FacelessRN.placeHolderList[410]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.rotateY" 
		"FacelessRN.placeHolderList[411]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.rotateZ" 
		"FacelessRN.placeHolderList[412]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.scaleX" 
		"FacelessRN.placeHolderList[413]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.scaleY" 
		"FacelessRN.placeHolderList[414]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.scaleZ" 
		"FacelessRN.placeHolderList[415]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.visibility" 
		"FacelessRN.placeHolderList[416]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateX" 
		"FacelessRN.placeHolderList[417]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateY" 
		"FacelessRN.placeHolderList[418]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateZ" 
		"FacelessRN.placeHolderList[419]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.rotateX" 
		"FacelessRN.placeHolderList[420]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.rotateY" 
		"FacelessRN.placeHolderList[421]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.rotateZ" 
		"FacelessRN.placeHolderList[422]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.scaleX" 
		"FacelessRN.placeHolderList[423]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.scaleY" 
		"FacelessRN.placeHolderList[424]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.scaleZ" 
		"FacelessRN.placeHolderList[425]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.visibility" 
		"FacelessRN.placeHolderList[426]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.blendParent1" 
		"FacelessRN.placeHolderList[427]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.blendParent1" 
		"FacelessRN.placeHolderList[428]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.nodeState" 
		"FacelessRN.placeHolderList[429]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateX" 
		"FacelessRN.placeHolderList[430]" "Faceless:BaseChar2:Head.tx"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateY" 
		"FacelessRN.placeHolderList[431]" "Faceless:BaseChar2:Head.ty"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateZ" 
		"FacelessRN.placeHolderList[432]" "Faceless:BaseChar2:Head.tz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetTranslateX" 
		"FacelessRN.placeHolderList[433]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetTranslateY" 
		"FacelessRN.placeHolderList[434]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetTranslateZ" 
		"FacelessRN.placeHolderList[435]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetRotateX" 
		"FacelessRN.placeHolderList[436]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetRotateY" 
		"FacelessRN.placeHolderList[437]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetRotateZ" 
		"FacelessRN.placeHolderList[438]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.NeckLowW0" 
		"FacelessRN.placeHolderList[439]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.interpType" 
		"FacelessRN.placeHolderList[440]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.rotationDecompositionTargetX" 
		"FacelessRN.placeHolderList[441]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.rotationDecompositionTargetY" 
		"FacelessRN.placeHolderList[442]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.rotationDecompositionTargetZ" 
		"FacelessRN.placeHolderList[443]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L.visibility" 
		"FacelessRN.placeHolderList[444]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.translateX" 
		"FacelessRN.placeHolderList[445]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.translateY" 
		"FacelessRN.placeHolderList[446]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.translateZ" 
		"FacelessRN.placeHolderList[447]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.rotateX" 
		"FacelessRN.placeHolderList[448]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.rotateY" 
		"FacelessRN.placeHolderList[449]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.rotateZ" 
		"FacelessRN.placeHolderList[450]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.scaleX" 
		"FacelessRN.placeHolderList[451]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.scaleY" 
		"FacelessRN.placeHolderList[452]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.scaleZ" 
		"FacelessRN.placeHolderList[453]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.visibility" 
		"FacelessRN.placeHolderList[454]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.translateX" 
		"FacelessRN.placeHolderList[455]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.translateY" 
		"FacelessRN.placeHolderList[456]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.translateZ" 
		"FacelessRN.placeHolderList[457]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.rotateX" 
		"FacelessRN.placeHolderList[458]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.rotateY" 
		"FacelessRN.placeHolderList[459]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.rotateZ" 
		"FacelessRN.placeHolderList[460]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.scaleX" 
		"FacelessRN.placeHolderList[461]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.scaleY" 
		"FacelessRN.placeHolderList[462]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.scaleZ" 
		"FacelessRN.placeHolderList[463]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.visibility" 
		"FacelessRN.placeHolderList[464]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.translateX" 
		"FacelessRN.placeHolderList[465]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.translateY" 
		"FacelessRN.placeHolderList[466]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.translateZ" 
		"FacelessRN.placeHolderList[467]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.rotateX" 
		"FacelessRN.placeHolderList[468]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.rotateY" 
		"FacelessRN.placeHolderList[469]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.rotateZ" 
		"FacelessRN.placeHolderList[470]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.scaleX" 
		"FacelessRN.placeHolderList[471]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.scaleY" 
		"FacelessRN.placeHolderList[472]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.scaleZ" 
		"FacelessRN.placeHolderList[473]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.visibility" 
		"FacelessRN.placeHolderList[474]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R.visibility" 
		"FacelessRN.placeHolderList[475]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.translateX" 
		"FacelessRN.placeHolderList[476]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.translateY" 
		"FacelessRN.placeHolderList[477]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.translateZ" 
		"FacelessRN.placeHolderList[478]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.rotateY" 
		"FacelessRN.placeHolderList[479]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.rotateX" 
		"FacelessRN.placeHolderList[480]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.rotateZ" 
		"FacelessRN.placeHolderList[481]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.scaleX" 
		"FacelessRN.placeHolderList[482]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.scaleY" 
		"FacelessRN.placeHolderList[483]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.scaleZ" 
		"FacelessRN.placeHolderList[484]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.visibility" 
		"FacelessRN.placeHolderList[485]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.translateX" 
		"FacelessRN.placeHolderList[486]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.translateY" 
		"FacelessRN.placeHolderList[487]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.translateZ" 
		"FacelessRN.placeHolderList[488]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.rotateY" 
		"FacelessRN.placeHolderList[489]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.rotateX" 
		"FacelessRN.placeHolderList[490]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.rotateZ" 
		"FacelessRN.placeHolderList[491]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.scaleX" 
		"FacelessRN.placeHolderList[492]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.scaleY" 
		"FacelessRN.placeHolderList[493]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.scaleZ" 
		"FacelessRN.placeHolderList[494]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.visibility" 
		"FacelessRN.placeHolderList[495]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.translateX" 
		"FacelessRN.placeHolderList[496]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.translateY" 
		"FacelessRN.placeHolderList[497]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.translateZ" 
		"FacelessRN.placeHolderList[498]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.rotateX" 
		"FacelessRN.placeHolderList[499]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.rotateY" 
		"FacelessRN.placeHolderList[500]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.rotateZ" 
		"FacelessRN.placeHolderList[501]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.scaleX" 
		"FacelessRN.placeHolderList[502]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.scaleY" 
		"FacelessRN.placeHolderList[503]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.scaleZ" 
		"FacelessRN.placeHolderList[504]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.visibility" 
		"FacelessRN.placeHolderList[505]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R.visibility" 
		"FacelessRN.placeHolderList[506]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints.visibility" 
		"FacelessRN.placeHolderList[507]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.translateX" 
		"FacelessRN.placeHolderList[508]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.translateY" 
		"FacelessRN.placeHolderList[509]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.translateZ" 
		"FacelessRN.placeHolderList[510]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.rotateX" 
		"FacelessRN.placeHolderList[511]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.rotateY" 
		"FacelessRN.placeHolderList[512]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[513]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.scaleX" 
		"FacelessRN.placeHolderList[514]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.scaleY" 
		"FacelessRN.placeHolderList[515]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[516]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.visibility" 
		"FacelessRN.placeHolderList[517]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[518]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.translateX" 
		"FacelessRN.placeHolderList[519]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.translateY" 
		"FacelessRN.placeHolderList[520]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.translateZ" 
		"FacelessRN.placeHolderList[521]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.rotateX" 
		"FacelessRN.placeHolderList[522]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.rotateY" 
		"FacelessRN.placeHolderList[523]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[524]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.scaleX" 
		"FacelessRN.placeHolderList[525]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.scaleY" 
		"FacelessRN.placeHolderList[526]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[527]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.visibility" 
		"FacelessRN.placeHolderList[528]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[529]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateX" 
		"FacelessRN.placeHolderList[530]" "Faceless:BaseChar2:effector1.tx"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateX" 
		"FacelessRN.placeHolderList[531]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateY" 
		"FacelessRN.placeHolderList[532]" "Faceless:BaseChar2:effector1.ty"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateY" 
		"FacelessRN.placeHolderList[533]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateZ" 
		"FacelessRN.placeHolderList[534]" "Faceless:BaseChar2:effector1.tz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateZ" 
		"FacelessRN.placeHolderList[535]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.rotateX" 
		"FacelessRN.placeHolderList[536]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.rotateY" 
		"FacelessRN.placeHolderList[537]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[538]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.scaleX" 
		"FacelessRN.placeHolderList[539]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.scaleY" 
		"FacelessRN.placeHolderList[540]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[541]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.visibility" 
		"FacelessRN.placeHolderList[542]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[543]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateX" 
		"FacelessRN.placeHolderList[544]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateY" 
		"FacelessRN.placeHolderList[545]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateZ" 
		"FacelessRN.placeHolderList[546]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.visibility" 
		"FacelessRN.placeHolderList[547]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.blendIKWristJointR" 
		"FacelessRN.placeHolderList[548]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.blendIKWristJointR" 
		"FacelessRN.placeHolderList[549]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.rotateX" 
		"FacelessRN.placeHolderList[550]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.rotateY" 
		"FacelessRN.placeHolderList[551]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.rotateZ" 
		"FacelessRN.placeHolderList[552]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.scaleX" 
		"FacelessRN.placeHolderList[553]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.scaleY" 
		"FacelessRN.placeHolderList[554]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.scaleZ" 
		"FacelessRN.placeHolderList[555]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.hideDisplay" 
		"FacelessRN.placeHolderList[556]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L.visibility" 
		"FacelessRN.placeHolderList[557]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints.visibility" 
		"FacelessRN.placeHolderList[558]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.translateX" 
		"FacelessRN.placeHolderList[559]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.translateY" 
		"FacelessRN.placeHolderList[560]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.translateZ" 
		"FacelessRN.placeHolderList[561]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.rotateX" 
		"FacelessRN.placeHolderList[562]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.rotateY" 
		"FacelessRN.placeHolderList[563]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[564]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.scaleX" 
		"FacelessRN.placeHolderList[565]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.scaleY" 
		"FacelessRN.placeHolderList[566]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[567]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.visibility" 
		"FacelessRN.placeHolderList[568]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[569]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.translateX" 
		"FacelessRN.placeHolderList[570]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.translateY" 
		"FacelessRN.placeHolderList[571]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.translateZ" 
		"FacelessRN.placeHolderList[572]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.rotateX" 
		"FacelessRN.placeHolderList[573]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.rotateY" 
		"FacelessRN.placeHolderList[574]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[575]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.scaleX" 
		"FacelessRN.placeHolderList[576]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.scaleY" 
		"FacelessRN.placeHolderList[577]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[578]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.visibility" 
		"FacelessRN.placeHolderList[579]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[580]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateX" 
		"FacelessRN.placeHolderList[581]" "Faceless:BaseChar2:effector2.tx"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateX" 
		"FacelessRN.placeHolderList[582]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateY" 
		"FacelessRN.placeHolderList[583]" "Faceless:BaseChar2:effector2.ty"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateY" 
		"FacelessRN.placeHolderList[584]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateZ" 
		"FacelessRN.placeHolderList[585]" "Faceless:BaseChar2:effector2.tz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateZ" 
		"FacelessRN.placeHolderList[586]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.rotateX" 
		"FacelessRN.placeHolderList[587]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.rotateY" 
		"FacelessRN.placeHolderList[588]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[589]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.scaleX" 
		"FacelessRN.placeHolderList[590]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.scaleY" 
		"FacelessRN.placeHolderList[591]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[592]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.visibility" 
		"FacelessRN.placeHolderList[593]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[594]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateX" 
		"FacelessRN.placeHolderList[595]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateY" 
		"FacelessRN.placeHolderList[596]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateZ" 
		"FacelessRN.placeHolderList[597]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.rotateZ" 
		"FacelessRN.placeHolderList[598]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.rotateX" 
		"FacelessRN.placeHolderList[599]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.rotateY" 
		"FacelessRN.placeHolderList[600]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.visibility" 
		"FacelessRN.placeHolderList[601]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.blendIKWristJointL" 
		"FacelessRN.placeHolderList[602]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.blendIKWristJointL" 
		"FacelessRN.placeHolderList[603]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.scaleX" 
		"FacelessRN.placeHolderList[604]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.scaleY" 
		"FacelessRN.placeHolderList[605]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.scaleZ" 
		"FacelessRN.placeHolderList[606]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.hideDisplay" 
		"FacelessRN.placeHolderList[607]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "053561F3-4DBE-F803-C7BD-79B707397A17";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7861D95D-4682-D1D7-A264-D5BEAD689C99";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "88CC3426-4885-921D-D848-AD8DCDC7FF44";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "59E907A6-4649-8C18-2BBB-DDA812DDA882";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B16D3300-453E-61C0-0177-AF83EA0383A4";
createNode timeEditor -s -n "timeEditor";
	rename -uid "BF8D8449-4EEC-4E3B-189C-C395751CCA1E";
	setAttr ".ac" 0;
createNode animCurveTU -n "Rig_visibility";
	rename -uid "C5B19E3B-407B-17BC-3DD2-60AEAA5F1218";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_translateX";
	rename -uid "497A59E8-4BAD-02A3-4D53-BAABFF0FF57E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_translateY";
	rename -uid "C98E5389-4D26-B19B-8109-E284BF5F481B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_translateZ";
	rename -uid "AE994636-4747-B8EA-B979-C5867D24113E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rig_rotateX";
	rename -uid "5343E03E-4322-B7CD-DC8E-819CD3C40BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rig_rotateY";
	rename -uid "C45D5D06-43FA-2A04-C008-28ADA986B68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rig_rotateZ";
	rename -uid "8FCB2792-49CB-409F-2F40-719FB31D3020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_scaleX";
	rename -uid "777EFF93-4172-FD0F-D60F-419086AA4F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_scaleY";
	rename -uid "C428D69F-4708-E588-6AD8-20AC15BBC36D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_scaleZ";
	rename -uid "126C3E44-4D8C-2D4E-BD82-3E96BCCE7772";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_visibility";
	rename -uid "DA1D9572-4F2E-14D5-263F-C693616A364D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateX";
	rename -uid "C36E68E0-4C12-CD4C-B7AA-FFB85D8B6ECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -489.70000216937854;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateY";
	rename -uid "905C7462-4A8B-117C-CE5C-EAB13E1C69E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.425754883179998;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "A445A926-4528-96DF-59BF-AEA7CB1EE844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.725934168686759;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "9388765D-438F-8B52-87A7-DF8C117EE0B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "AE0B9A9C-4AF1-50B0-E714-F8BFB82A02F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.999999999999972;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "17A45B6F-4AF0-0D53-34B6-CE987EAFD6F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "3B9892B6-4F1D-8D2D-8BB8-5EAF9EDC57A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "F745513D-4BD3-91AB-DEF7-CBAADB7FFAAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "F844C8D0-4781-2CA2-99B8-9984EFE90986";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_visibility";
	rename -uid "73EB7A6C-471B-3CEE-20F8-72B849242B36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Settings_translateX";
	rename -uid "FFD5E209-4304-58D2-7DD2-BABC0BD4BA76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Settings_translateY";
	rename -uid "07B5F5D1-4FFC-59E8-4ECC-F4A9A9CD44BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Settings_translateZ";
	rename -uid "75658E7E-4282-CA49-6C55-FEB19F4975BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Settings_rotateX";
	rename -uid "E48EB05C-46AE-9650-267A-9BB526D66EDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Settings_rotateY";
	rename -uid "99194C11-452B-03EC-97BC-EC9223CFAA2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Settings_rotateZ";
	rename -uid "092FA5A9-4E2F-9AB4-1D78-2F8615D0D3BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_scaleX";
	rename -uid "BA8DACB0-45BC-C128-2176-A89DBAF78C6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_scaleY";
	rename -uid "E16F8CFF-49D5-4B61-1C7A-81B5EB71BB4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_scaleZ";
	rename -uid "E5F42D43-424F-E0FB-75A8-3DABA1030BDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "General_visibility";
	rename -uid "BB8147DD-492A-F293-F5E1-2E8DBC687E8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "SettingsHeader_visibility";
	rename -uid "CAA75A9D-4C55-FE56-AD16-6388E96DD893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "SettingsBox_visibility";
	rename -uid "6AF60C67-4B0A-FF54-D86B-3BBB9EB73DA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_visibility";
	rename -uid "7074A4AC-41B7-0734-90D0-369758F22A96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_RArmIK";
	rename -uid "3D9E4B59-48E7-237C-9D61-E98A54A9A8ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_LArmIK";
	rename -uid "CC2799A0-455D-54A2-6EFE-C8A1E0EDEB27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_LLegIK";
	rename -uid "594B528F-4651-00F4-E3B2-C3AC7818FF1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_RLegIK";
	rename -uid "3B2AB4B4-4965-526F-5293-6BA8B0818C3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Ctrls_Cam_visibility";
	rename -uid "FB3F1089-49CF-37B0-0604-BD963E787987";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ctrls_Cam_translateX";
	rename -uid "70DD3D8E-491A-EB3A-4054-E4BD94665510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 50.521187947150729;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ctrls_Cam_translateY";
	rename -uid "1B2BAAE3-4897-9778-D0E1-5098C8DC3041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 160.51559454387751;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IK_visibility";
	rename -uid "DD241C6C-43B5-9107-C427-CD95AFF4687D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "LeftLeg_visibility";
	rename -uid "920C440A-4531-5010-3F93-959077A4AC3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_visibility";
	rename -uid "434DC42B-4213-0F0D-A3E2-0B9DE8F3F4D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_L_translateX";
	rename -uid "7D7D98F4-4742-1B63-8598-1D9AC3B86AF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4330871775231385e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_L_translateY";
	rename -uid "F2C4FDC4-48E2-554A-B923-EDB23FCED2F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.6400564315722619;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_L_translateZ";
	rename -uid "E5746ADD-4C29-74D1-6F83-00A5FE86D9E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.270254393413211;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_L_rotateX";
	rename -uid "C920A4EA-406D-7762-8D21-B79DE16D1886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_L_rotateY";
	rename -uid "02F7346B-411D-988A-CDB0-7FBA4176B579";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_L_rotateZ";
	rename -uid "B6CE85CF-48DB-2393-0816-868077C85056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_scaleX";
	rename -uid "6CD30FC8-422B-2297-A168-D08DECCAAE9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_scaleY";
	rename -uid "89C1D1A2-4AD0-3CAE-1434-2E8A926735C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_scaleZ";
	rename -uid "10E5CFF2-42DE-8FBE-5C0F-F6A09FB3AA53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_visibility";
	rename -uid "77A6A512-438B-8277-C760-B88CF4844210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_translateX";
	rename -uid "F79E04B1-41A6-C8AD-B844-84BB5F3B7F97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.547325759299408;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_translateY";
	rename -uid "68F63073-47F8-ECC9-5891-53BBB2BF8C0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7688792979943955;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_translateZ";
	rename -uid "A0AE9800-455E-72D2-E531-319F98D53EDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.11927829286391267;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_rotateX";
	rename -uid "03BE3A54-4F5D-40BD-F537-3C83CCFA8A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_rotateY";
	rename -uid "C7440EA7-4900-8F1C-2912-6F9B65A1D86D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_rotateZ";
	rename -uid "21888D42-4CEE-870C-4FD8-229B7A6FD69A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_scaleX";
	rename -uid "14DE61FB-44E6-A825-4C23-FB94EC0125F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_scaleY";
	rename -uid "5157711F-456D-D5E9-E2B9-02B5BE7F68C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_scaleZ";
	rename -uid "436AD1C4-45CF-58B9-F126-0D912E7AD669";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_offset";
	rename -uid "0D30DB84-425A-63C5-131D-839FD710FB63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_roll";
	rename -uid "E8AED7F3-4980-0A61-0DCC-0CAB900CEFF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_twist";
	rename -uid "FCB94D85-4555-1400-40D3-51947C4F7474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_ikBlend";
	rename -uid "E6931AD5-473F-9343-2F83-789807464CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_nodeState";
	rename -uid "AAE8718E-4877-05CE-A4A2-E0B9E15283DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetX";
	rename -uid "BFF7F6D3-410B-3C80-48CA-89B6080A2148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetY";
	rename -uid "05EF72FA-4730-8314-589D-8FAD575224D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetZ";
	rename -uid "367CA088-49F3-3E1B-A04E-98BF4F9965B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_IKKneeTarget_LW0";
	rename -uid "20D20ECD-47C7-16BF-5397-FAADC3960537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_visibility";
	rename -uid "BC66F0E9-487E-05BA-BD5C-229262E80E5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_L_translateX";
	rename -uid "729A3DB6-44F3-5D13-47EB-2A9707F1D1D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_L_translateY";
	rename -uid "2533D391-457B-B66A-F04C-B8BD3B4648E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_L_translateZ";
	rename -uid "AD4EC566-45ED-B5B7-B3EF-DDAF676E805A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_L_rotateX";
	rename -uid "588EF220-43C3-C5BE-7A98-089E4A779E87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_L_rotateY";
	rename -uid "42F487F9-4B21-3D9F-8BE3-EEA5FB14AE48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_L_rotateZ";
	rename -uid "4F491903-4A79-9C09-5E6A-89AB72A8B340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_scaleX";
	rename -uid "BFEF5DCA-4F44-25F6-3D2B-B2A84944933E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_scaleY";
	rename -uid "C8E4C12F-45E7-EDAA-587B-1FAD2C057DE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_scaleZ";
	rename -uid "374C7A74-447F-8E7C-C191-BE8FD78852C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RightLeg_visibility";
	rename -uid "D9469618-40B6-4E51-656E-C8AE4CC0504F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_visibility";
	rename -uid "266ED881-49D5-1763-20CB-1CB3725BA7F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_R_translateX";
	rename -uid "D56468E5-47DA-3CDA-8E22-0C9CA89E56D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4330871775231385e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_R_translateY";
	rename -uid "75E85D48-4560-AA8A-429C-14ACE9A22AA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.6400564315722619;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_R_translateZ";
	rename -uid "049838F1-4C98-3CE9-7818-2689AB05264F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.270254393413211;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_R_rotateX";
	rename -uid "88C9AE49-4F42-2A4C-1EAE-BEB2E7FD31A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_R_rotateY";
	rename -uid "4C856018-43EB-2701-DC13-7ABFD8F23B54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_R_rotateZ";
	rename -uid "7B72FBE5-4CDA-E9CA-DA7E-E584EFF68A40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_scaleX";
	rename -uid "05C85788-4934-730C-9643-CCA4030B164D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_scaleY";
	rename -uid "94ECF048-4FE1-C1B1-7795-22A4D3D5DA7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_scaleZ";
	rename -uid "7D6B6AE1-46D0-A642-294F-DFA13180783D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_visibility";
	rename -uid "5DC1745E-4B7D-D620-621D-8886DA1E3B44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_translateX";
	rename -uid "00DDDE35-4C9C-777F-7A58-C89836A2438D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.926521951929441;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_translateY";
	rename -uid "78C399CA-4533-CCBC-C305-A0A25DA65900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.5791086646067996;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_translateZ";
	rename -uid "4E819F3E-4B03-C066-E8AD-4898A6BE9DEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.21914241702892867;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_rotateX";
	rename -uid "506C02AE-4D41-EC3B-3527-9B830A1E6FE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_rotateY";
	rename -uid "B61E10B5-443C-9786-DABB-9EBDC254F191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_rotateZ";
	rename -uid "E0568989-48BE-E756-ECA9-2195C687039A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_scaleX";
	rename -uid "9665A457-4BA3-E858-BDAF-00A91E1C3F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_scaleY";
	rename -uid "FC41FDAE-4EF2-70FA-659D-DC8670DF5686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_scaleZ";
	rename -uid "C1E79042-455B-FC46-3349-61A0E1206126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_offset";
	rename -uid "945DFA8C-4690-4A66-D12D-CAA3212D4227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_roll";
	rename -uid "E9668A45-401C-18E8-AAE5-15BD7E3CDBFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_twist";
	rename -uid "E7C80D23-487A-A987-4D7F-E9851CD875EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_ikBlend";
	rename -uid "8FA2A4D4-4CB3-CBAC-E79F-8F9AB91B0099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_nodeState";
	rename -uid "57EB1C92-4FB9-C42D-D97C-40BB6AF13F0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetX";
	rename -uid "3CB97D43-4C95-74B6-8E38-7EA4B833E023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetY";
	rename -uid "B0F2435A-4F3D-6F26-7AC7-FBB5CCB1C2F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetZ";
	rename -uid "13BA4A42-47A4-B109-F52F-6E9720B900D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_IKKneeTarget_L1W0";
	rename -uid "02D16A13-4A9F-EAC2-F097-CD9B13512EE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_visibility";
	rename -uid "61C3A301-4F46-0CF2-F002-F4B80B74A9E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_R_translateX";
	rename -uid "B505F63D-4947-60C2-F8F8-9BB006AB53D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_R_translateY";
	rename -uid "65CF132C-4271-D8F9-1F82-AB997CB8B41F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_R_translateZ";
	rename -uid "F01AE5D4-4F00-709A-CC72-C6BA11F5BED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_R_rotateX";
	rename -uid "35DE5897-4B37-A9A5-5579-0EA2DC88D205";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_R_rotateY";
	rename -uid "8B39D184-42D5-1906-4087-32B5B59D8E0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_R_rotateZ";
	rename -uid "CC9D888B-4202-7693-46D0-01937BAF46E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_scaleX";
	rename -uid "3305DA99-4E1E-FDA0-93E9-2986283129A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_scaleY";
	rename -uid "F56F42CC-4F5E-BCE2-6336-24A8474A83EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_scaleZ";
	rename -uid "342F449E-4AF2-9D9E-4F9E-EA8CCC91E4F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RightArm_visibility";
	rename -uid "8759F0BD-4D0A-DDB6-DA08-66BECF73B07C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_R_visibility";
	rename -uid "92A5F3B8-4473-8E63-7DBE-FDA61EE6D35E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArmTarget_R_translateX";
	rename -uid "D1BD63B7-478B-BEE0-62CD-968020FA8D63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 74.837623356801231;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArmTarget_R_translateY";
	rename -uid "1A970A36-4ECE-E525-FD53-5087DB70FBB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.130670326739704;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArmTarget_R_translateZ";
	rename -uid "07AA6680-42B6-FCE4-A640-118397CB6B8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 81.518459109909145;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_R_rotateX";
	rename -uid "F9FEB4C2-4B4A-E702-A1D5-489BCF701CBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_R_rotateY";
	rename -uid "4A7D8707-4FFE-6FC7-C284-A2A02FADCB0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_R_rotateZ";
	rename -uid "933AAA5F-49DA-A5FD-46F0-EE8F34424649";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_R_scaleX";
	rename -uid "C1A4A3A0-472F-0B29-6B10-EB943575593D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_R_scaleY";
	rename -uid "526ED71E-4188-8C65-F90B-5898370F6B8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_R_scaleZ";
	rename -uid "D659B50A-4C12-A0E2-E89E-3E90A8F27D3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_visibility";
	rename -uid "453F32D5-4482-F88A-3006-C4ABA3FD2C9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_translateX";
	rename -uid "9FE7F857-4151-EDF6-A2A0-74B4F9CDB04B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_translateY";
	rename -uid "C5D4DAEA-40FD-8B6D-3E6B-55AF7FD719D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_translateZ";
	rename -uid "B2D1474F-4910-34B6-339C-5AA6D48C05CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_rotateX";
	rename -uid "DE66FC8E-4F54-501E-18C0-DE87648CFC49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_rotateY";
	rename -uid "EABB7E68-4708-40FD-D750-CFAABE0A542D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_rotateZ";
	rename -uid "5BFB226B-428A-B302-7797-3ABF7B8BD5C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_scaleX";
	rename -uid "44437FEE-4895-5AAD-A329-4984E717EA82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_scaleY";
	rename -uid "01AB602E-4234-FC61-B30D-6FA6A7DD2BA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_scaleZ";
	rename -uid "B5084B65-4523-3C32-1213-DCAB418A0BCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_offset";
	rename -uid "9E317016-45AC-5582-C04C-D89DC8A83EA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_roll";
	rename -uid "5564C7F6-42DF-EC45-05B1-C6A127AF747F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_twist";
	rename -uid "3E6BE716-45AE-E79B-202C-6F986AE771BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_ikBlend";
	rename -uid "CCE6FE0D-4A5F-ABC6-C470-F5A3D5B3841D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_nodeState";
	rename -uid "9F61B3D9-4C7E-4637-733D-68953D173592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetX";
	rename -uid "8C942099-48B2-DD5F-5E0B-E8BBF4BB560C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetY";
	rename -uid "20127096-4484-ED92-4941-289E75FD41D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetZ";
	rename -uid "5592C0EC-457C-A7AE-798A-FA9152916E72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_IKElbowTarget_RW0";
	rename -uid "594940E9-4947-F507-22B3-138D7AF14560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_visibility";
	rename -uid "CB1FB690-4B02-0257-0D70-7981A23B50C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_R_translateX";
	rename -uid "F5CF8187-407C-5AE5-EF19-EA8B345A5B26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.205440101470824;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_R_translateY";
	rename -uid "A8A750B4-4F7C-3680-4B12-3AB528F76562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.826822954043294;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_R_translateZ";
	rename -uid "427911F5-4FEC-CA23-B127-09B28E17A59A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.199959978654135;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_R_rotateX";
	rename -uid "4165420E-41F6-3676-222F-4D8ECF2A865B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_R_rotateY";
	rename -uid "41D84489-487C-385B-F75C-11BD6F5884E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_R_rotateZ";
	rename -uid "EE997194-4908-2C0A-37A6-CD816A8E0D0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_scaleX";
	rename -uid "82B4B9F6-4096-6779-10A7-65A36FB6E4EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_scaleY";
	rename -uid "15DBF84D-426A-17CB-D677-B19B0059E73B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_scaleZ";
	rename -uid "DD4707EB-4875-2194-C73F-7E891B447F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "group1_visibility";
	rename -uid "1622AD58-414C-A439-00A5-B285EF639110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_visibility";
	rename -uid "7CC7C4EB-406C-72AA-CC40-77B6963E3F8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_L_translateX";
	rename -uid "8F443293-409B-1EF7-E0F6-6A96F79E6298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -34.150433417404727 12 -5.9653557119645022;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKElbowTarget_L_translateY";
	rename -uid "A6C6FDAB-4950-7EA2-8FF6-11B6B9CA8F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -41.934736086335747 12 -24.826470683637652;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKElbowTarget_L_translateZ";
	rename -uid "68D53CE4-4EF1-65FF-3DE8-B5852F88FC0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 98.49773603424228 12 87.340860836674324;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IKElbowTarget_L_rotateX";
	rename -uid "467DE63D-4121-9DAB-5774-57B488539F2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_L_rotateY";
	rename -uid "FB413EB2-4061-8B9E-6A3C-F9A0152DBAA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_L_rotateZ";
	rename -uid "2C3460FB-48B6-1B43-B2B8-539A27A4507C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_scaleX";
	rename -uid "291FEB80-4440-E47E-2EBD-54B2B6C8E2CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_scaleY";
	rename -uid "507EEBA0-4629-EB4E-A478-A1B39366E608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_scaleZ";
	rename -uid "1587CB5A-41C8-3288-EDE3-0580889F320E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_visibility";
	rename -uid "96AF187F-4583-2F79-2D3D-1AB850639052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArmTarget_L_translateX";
	rename -uid "93FAF60D-4BCB-D3C7-F979-C0AB61280069";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -61.462033206227851 12 -37.044577755878912;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKArmTarget_L_translateY";
	rename -uid "3C26757F-42CB-6CC0-FDCE-4C9249D2FF9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.5923090278173788 12 38.721406463829766;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKArmTarget_L_translateZ";
	rename -uid "42D24E32-4CF6-216D-63D4-F1A036C5943D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 85.609113556769799 12 71.083244468099352;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IKArmTarget_L_rotateX";
	rename -uid "3D3CDB0A-4AAE-60E9-5D36-15A1FBD73D1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_L_rotateY";
	rename -uid "4A5444FA-4F01-C284-F155-E294F180497E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_L_rotateZ";
	rename -uid "ACB21C8F-4251-668F-9CD8-EBB50B03C292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_scaleX";
	rename -uid "7EE80282-4095-A965-5EAD-AAB973191C28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_scaleY";
	rename -uid "03680A29-4B1A-3B5D-900F-2E8F8651999A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_scaleZ";
	rename -uid "181FEB45-4C1A-6547-4497-CA96DC3FCFBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_visibility";
	rename -uid "DFD3FB0A-4D47-73C5-D105-03B5F0A847A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_translateX";
	rename -uid "FA3E5FBD-4A1C-A2D0-6EB4-3EBB85E7AA2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.02471762034601;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_translateY";
	rename -uid "17284AE4-41C5-4CBA-A9E1-47B76ABF537E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 121.16612691952406;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_translateZ";
	rename -uid "9D455479-4CF8-24BB-33A6-47A6278808F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3492540418268623e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_rotateX";
	rename -uid "4AEDB558-4CB1-022F-8AE9-078E9BCF13BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_rotateY";
	rename -uid "2ADCEFA2-45E2-7A50-CB8B-FC98CF9D8F77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_rotateZ";
	rename -uid "F342AE82-4CED-DF0A-3CE9-6D9EBB934ED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_scaleX";
	rename -uid "55141D08-458F-4541-253D-DC9D0D7B8B11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_scaleY";
	rename -uid "639E2F50-4CED-EA60-DF45-5EB2918BB066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_scaleZ";
	rename -uid "F51EA85F-43E0-C335-46CC-44A5B60527A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_offset";
	rename -uid "384D847F-41E1-B18A-6C13-A9BF8DC0283F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_roll";
	rename -uid "2DA365AF-415E-6613-713E-B79C12C0E7A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_twist";
	rename -uid "76A8CAB1-4772-40F9-7813-8886E4447248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_ikBlend";
	rename -uid "CC5D9709-4FEA-D738-97B0-8BA6D825F12F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_nodeState";
	rename -uid "99354A63-422A-6A8D-5951-608EC2FED893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetX";
	rename -uid "2E2D0F0C-42D9-E764-7CA1-7B86898CC49B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetY";
	rename -uid "13ABB9D3-493D-3D57-2A5C-DFA4FC5013F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetZ";
	rename -uid "59D664F1-4818-1858-6C73-DF808280AE6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_IKElbowTarget_LW0";
	rename -uid "A632E9F6-4A93-6D19-7725-6BAB184F59BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Core_visibility";
	rename -uid "83100FD5-4E83-BA55-1204-9AA202A1232A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Core_translateX";
	rename -uid "CB84882E-4BB8-9318-5ED6-80B377DEE422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.30611514250419647;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Core_translateY";
	rename -uid "0CCDC50B-4C8D-6BE1-F01F-6DB95671984D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.95229784438737397;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Core_translateZ";
	rename -uid "9EC9C149-4866-8CFF-59FB-94A263D2DC8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 53.631395917833629;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Core_rotateX";
	rename -uid "FB649EFE-4C3F-643A-A18A-2B819DAA3E4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Core_rotateY";
	rename -uid "3A7EA586-4117-EFEA-0345-0E9067B4A933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Core_rotateZ";
	rename -uid "297D1E48-4719-ACAB-73A4-39A7533B3B9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Core_scaleX";
	rename -uid "51FE846C-4C92-3E8E-C162-D89E4D100552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Core_scaleY";
	rename -uid "77242D5A-446B-FA56-B756-92BC45E72C4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Core_scaleZ";
	rename -uid "3CC6D280-4969-3C4C-2514-1AA4A3630BA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "6392F054-4AFA-D9F3-D426-A196753A01D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "F0205026-463B-7B1B-BA8F-A78772AD47C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "18DE5479-4B54-5620-B95F-55AD8982FDC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "D46F66EC-41E8-1136-3479-0589653F2B8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "8A154CAB-42F9-0935-113D-CCBBC57BAB6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "3EC4B172-4ABB-BE61-A752-5BBD201B1EE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "8835EACA-497F-3C0E-E9BE-D4A26D0CEB23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "5A149779-4B60-D2C6-B64F-F6AD037EE414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "81FD8C1B-49F7-6682-3F8E-0BAEEC0CDFE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "FA82F1E0-4246-19BC-1B34-E2B4AF46E28E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLeg_R_visibility";
	rename -uid "7ED35199-456A-8560-07D0-8CA881A4A9C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKThigh_R_visibility";
	rename -uid "8CD885D6-408C-5074-79F3-F2B672118218";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThigh_R_translateX";
	rename -uid "445157BC-454F-DA2F-F004-C8B6AA6A7C24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThigh_R_translateY";
	rename -uid "EF519327-4D3A-4C2F-9F8C-AE84C1967305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThigh_R_translateZ";
	rename -uid "77426D06-477F-A674-A31C-7BA5AAF0DF08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_R_rotateX";
	rename -uid "A066C251-4145-030A-204C-AB9CA14D1227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_R_rotateY";
	rename -uid "D5F42C4E-4149-BA03-99C4-A3A5984824EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_R_rotateZ";
	rename -uid "65B5FC2E-4F9D-DFB5-95DD-BEB4910EC792";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKKnee_R_visibility";
	rename -uid "7B3FB852-44C5-774F-F5AC-30B35DD73267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_R_rotateX";
	rename -uid "D05798B4-4C74-3E15-264A-6290BE47CF1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_visibility";
	rename -uid "7FE923C4-4778-53C2-4136-73BCF77AC47D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_R_translateX";
	rename -uid "1B13808E-42A9-39E1-EAF4-BDB562523C21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_R_translateY";
	rename -uid "076E8F86-41DA-39CA-B060-51B2B05F31BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_R_translateZ";
	rename -uid "7FE96D2E-438F-7FED-0083-41930AF448AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_R_rotateX";
	rename -uid "C0F134FE-4284-CBE1-5FE6-49A988CCE7D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_R_rotateY";
	rename -uid "4A7DA0C5-450B-9B1C-6CE5-D4B43BF50EFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_R_rotateZ";
	rename -uid "89D6AD93-4CB5-8A9E-487A-8D8B2306E8E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_scaleX";
	rename -uid "7DCA59A0-4DF8-7B1E-722C-C99B25BB5C25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_scaleY";
	rename -uid "BEFC7B44-4AC9-F6FB-BF91-678BA4F47B9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_scaleZ";
	rename -uid "A1584391-4F15-A062-C9C7-9E97F277D355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLeg_L_visibility";
	rename -uid "0EE2EE6D-44E7-F0B7-E314-B3982EA86945";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKThigh_L_visibility";
	rename -uid "092E071C-42F9-CB3F-3688-C49C46259848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_L_rotateX";
	rename -uid "4A080364-4776-30C2-F808-66BFA222ED96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_L_rotateY";
	rename -uid "8A598968-46BD-7A92-157B-24A52D186ECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_L_rotateZ";
	rename -uid "722AB6CB-4CC6-F688-3654-80A116F653CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKKnee_L_visibility";
	rename -uid "23898B10-4AB1-F121-0241-0FBA6101186C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_L_rotateX";
	rename -uid "976D5EB0-4943-7777-02EC-B990CEC34AD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_L_visibility";
	rename -uid "C478DBDC-4FF8-6ADB-1616-BAACFBD0FB39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_L_translateX";
	rename -uid "7DD98067-4A3B-8BF2-95C0-93A6E49B03CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_L_translateY";
	rename -uid "97A34824-40E0-A983-6CE8-FC833BAB4229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.36664238247892378;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_L_translateZ";
	rename -uid "2A5B30DA-47A3-A503-E64C-768DC9FDCDCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8377401971613462e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_L_rotateX";
	rename -uid "DE940DD2-4692-6B91-6CDE-829C92570495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_L_rotateY";
	rename -uid "F624E267-4122-2F40-B9FE-BD9919AFB6BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_L_rotateZ";
	rename -uid "EBF2FDA7-4497-1380-C3F6-178D48CEE321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "CB1CFC5D-4645-2594-60FE-8BB80E4C28EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility";
	rename -uid "9E4AA4F8-457A-F17C-3768-C3AB5A67C9CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_visibility";
	rename -uid "11C56092-4323-B1D7-F3B4-EB98DE48A21D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_L_translateX";
	rename -uid "3220D404-4D48-DBB8-8AA1-32A908ECE955";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.2691014302321157;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_L_translateY";
	rename -uid "59BBA9AF-40B0-DCD7-EFE5-BBBF35FB44FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.46428843637527;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_L_translateZ";
	rename -uid "A560353A-4EB0-F95E-3AE2-1F95587BF73A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9296569310827181e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_L_rotateX";
	rename -uid "876333C8-4DF4-D8CF-91AA-1895A2D0DCC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -143.08238065667871;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_L_rotateY";
	rename -uid "D465DAEA-4DF6-1246-E14C-F2817EB8B6D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.320109863909693;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_L_rotateZ";
	rename -uid "F3900F6E-45DD-34D1-F4BB-2FA30D325307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 122.2256378941571;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_scaleX";
	rename -uid "B3D16971-4575-6B24-A7BA-FA8F2CBBDCF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_scaleY";
	rename -uid "360950BC-4EE4-201F-6C3E-7696CB980EF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_scaleZ";
	rename -uid "DE313E6C-4DCA-9487-9D87-EFB8EE58DD61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_lockInfluenceWeights";
	rename -uid "6F4B4836-45BD-EEE1-62A4-90B59D1DDFF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_visibility";
	rename -uid "A5309A5C-4F82-C37B-D0AD-2388A3D3EFF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_L_translateX";
	rename -uid "37BDD207-4287-FBC0-56A4-0B97ED02DC5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.359044057165192;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_L_translateY";
	rename -uid "8A04009B-4DA9-D516-EA4B-E399B7F21D9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.534426010940214e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_L_translateZ";
	rename -uid "C56122EC-4116-CB29-60A9-638138A0AAB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4477460931346418;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_L_rotateX";
	rename -uid "A5693B8C-467B-E34F-1CC0-F6BD5022F89C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4023238519101966;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_L_rotateY";
	rename -uid "EA525C14-4B75-9D32-472E-01BC658A992C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2155013475580749;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_L_rotateZ";
	rename -uid "87EF24D4-437E-8940-2C81-E8B4F4A3B75E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -44.401166331338381;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_scaleX";
	rename -uid "268D316C-469A-001F-827A-D5A4C9A5FFEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_scaleY";
	rename -uid "F949EAA9-426B-0C91-69EC-748FC61AEE20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_scaleZ";
	rename -uid "7504AC5C-47BE-2996-494B-93B120E91669";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_lockInfluenceWeights";
	rename -uid "1639FD89-490A-A171-9A1B-22A94C5AC73C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_visibility";
	rename -uid "90C53886-461F-06CA-9070-E0AE0D1BF8D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_L_translateX";
	rename -uid "021233E6-4E33-B9DA-B8E8-9FB3D8CEC85E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.406705746176613;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_L_translateY";
	rename -uid "A59087CD-4741-1BD7-856E-CCB45F728E7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4922655760344272e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_L_translateZ";
	rename -uid "ED2C435D-405A-2E16-D657-28BEA57C9723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2816439361514824;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend1";
	rename -uid "37EF013A-4BD1-B88F-A9BD-56951148816B";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "CE5575B2-46B2-25C2-D0CD-2292931C56C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 184.82174378553918;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "1127FD84-43AE-BF15-CE88-089E1F5A78D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.90877703541645694;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "8CD08E19-4263-6011-83B8-28AF88A833D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5751870931897405;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_scaleX";
	rename -uid "2B3935E9-4AE6-4545-813A-AE9EF5CC05B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999956;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_scaleY";
	rename -uid "ADA00A1E-49BF-9F19-0546-AD96F4F8FA5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_scaleZ";
	rename -uid "333AD94F-4E8C-5F06-F5C5-C88FA2062A8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_lockInfluenceWeights";
	rename -uid "6155E799-4BEA-9DF5-A706-84B94AB1FB9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_nodeState";
	rename -uid "1B2CFF48-4CFE-C5C6-C62A-468681A6F8C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetX";
	rename -uid "C0D3D0BE-4288-549A-74EF-C4BEFD6C7103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetY";
	rename -uid "B08B6BEA-4377-E1A9-9024-10A5A22CBAF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetZ";
	rename -uid "4262C5C0-4179-993E-7B84-00979ED53692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_interpType";
	rename -uid "2E6F9EC0-4F0D-AF6B-BB85-8AAA6DD8A1D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_IKControl2W0";
	rename -uid "009A937D-47E6-95C5-F8E5-E6B4D956143C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_visibility";
	rename -uid "7C343CEE-4FDF-CCA1-06A9-019326A0AADE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend2";
	rename -uid "C2C98F54-4CDC-B512-FA92-CA8E9D677AC7";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "511981DA-4111-B7DE-9042-D1B0A6B7FE22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.406705746176613;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "0A076C48-45E4-EDC5-5C99-B18EC04D46BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4922655760344272e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "6E2C2870-4E91-39BE-EB8F-DDAB884BE986";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2816439361514824;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector3_rotateX";
	rename -uid "623C454B-42D7-4558-427F-5C87CFE97895";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector3_rotateY";
	rename -uid "C32EE37F-41C9-9370-9B56-4B8CDF7180C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector3_rotateZ";
	rename -uid "E4A60119-425A-2B52-8674-18841566A962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_scaleX";
	rename -uid "2340FAB8-4E65-0A10-E09C-988711F791F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_scaleY";
	rename -uid "1D5B89CA-44CA-907B-FC26-BCA09CAEA0A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_scaleZ";
	rename -uid "FD6825FD-4A51-1195-560C-0AA305B72B55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_hideDisplay";
	rename -uid "3993E4D7-423A-2B91-46DB-4D99F4045CF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "1471F1B6-4904-E2C5-8035-6EA552A75558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility1";
	rename -uid "77412939-4682-0C06-903C-7988092A4505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_visibility";
	rename -uid "A8D4FA20-4BBE-9895-CEB7-C793445AC382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_R_translateX";
	rename -uid "EE2CD8F1-4A4F-890D-16B2-6FB0F241D098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.1855932298996112;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_R_translateY";
	rename -uid "04193941-4B7C-9516-8279-43810D6A1294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.464310504205784;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_R_translateZ";
	rename -uid "B7CFAD79-4221-3A76-EB04-D589E4641281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6155871338926322e-27;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_R_rotateX";
	rename -uid "10071C65-4F10-0CD1-FB8C-C4AD3CF2A998";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 173.87760795315901;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_R_rotateY";
	rename -uid "8C733D7C-498B-1ADC-390E-25881BA0B95A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6012326703047244;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_R_rotateZ";
	rename -uid "0C40143D-4690-FCAA-B560-C68E59DA447E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.914258822262902;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_scaleX";
	rename -uid "380AD7A6-42BC-4B0E-ACAA-55AAAD7FA052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999811;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_scaleY";
	rename -uid "440CC249-409F-0D99-B76E-F9950E02EE73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_scaleZ";
	rename -uid "F4681786-4B9A-E357-4FFB-69B380D3CFA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_lockInfluenceWeights";
	rename -uid "B0961F0C-43A3-3A80-B658-5B938E65276C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_visibility";
	rename -uid "F1E0C332-4CAB-82A0-8E45-4699E459B3B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_R_translateX";
	rename -uid "C2A08786-447C-6AC5-8861-3B9EA888579A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.398954135177327;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_R_translateY";
	rename -uid "447CB82B-4FD8-D416-F005-A0AC13A07A16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0678239009055378e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_R_translateZ";
	rename -uid "F05540AD-4BB7-0D9C-E9B1-E483C6225C1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.3965344464240097;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_R_rotateX";
	rename -uid "47F78B15-45B4-25E8-A566-94A4A82CDA4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.72289166729824983;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_R_rotateY";
	rename -uid "D29857F2-467D-65FD-D4B9-AA9B471DE858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.48144331141760038;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_R_rotateZ";
	rename -uid "08C674A2-44A3-6C47-24F5-BD81A4ADDD16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -43.57362747132666;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_scaleX";
	rename -uid "66AD11A4-4904-40B6-3D0A-F1AF3502EF09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999856;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_scaleY";
	rename -uid "EEAEA037-40A6-C3AB-CCA3-1BAABFBDD199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_scaleZ";
	rename -uid "68497F2C-432C-671C-FF4D-8EB25EBE4677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999878;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_lockInfluenceWeights";
	rename -uid "5612FC35-4132-6643-37B8-368BBAFF4921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_visibility";
	rename -uid "28F5F948-40AB-C241-C7A0-2F863210D6B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_R_translateX";
	rename -uid "35A01C80-4885-963A-4C37-B6A4C52AEEA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.570722311852691;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_R_translateY";
	rename -uid "22EA25D0-4A73-50D2-DC2D-22B436AE0CB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3107750307156917e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_R_translateZ";
	rename -uid "6066938B-4206-6D87-A2FD-DE869DEE0E20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.64676695808756079;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend3";
	rename -uid "1B8E8610-4C69-7257-3FA1-0E9C6ADB3A7B";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "22833C12-4AE8-ED53-A27F-6F8BBEAEB015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 186.06814927193562;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "0B8EAB99-418E-BE52-1D57-D4A4342501F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8221110515025081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "B440174C-4781-E551-BE84-D288543150F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4372525994098271;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_scaleX";
	rename -uid "76ECBBBA-45DC-9756-EA5D-95A62A6B8112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999811;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_scaleY";
	rename -uid "481EAF85-4419-2112-40DE-3580E7C83BB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_scaleZ";
	rename -uid "76A252CC-4535-9D00-BF76-E09D2E99567F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999967;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_lockInfluenceWeights";
	rename -uid "CE1453EE-432B-717A-1466-1BB486308241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_nodeState";
	rename -uid "A921B1A0-4C6A-6F50-99CA-31AE87122089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetX";
	rename -uid "45A30999-44BA-56D1-D625-DDB0CB6ED422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetY";
	rename -uid "74050456-4028-7452-C1E9-FD8CA636C9A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetZ";
	rename -uid "4A30DDCC-4B10-9CD3-7D18-F59CA466DF76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_interpType";
	rename -uid "13DA14DA-4E73-EF0D-015D-B1ACD2FD9EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_IKControl3W0";
	rename -uid "BD08C7D2-47FC-8BBE-1AFC-D8B2B606B7CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_visibility";
	rename -uid "10323C55-4C91-5D58-DEC7-DB975A460097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend4";
	rename -uid "5C23356F-4AE9-D597-1E54-6AAC54485749";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "6FA7295D-4A78-8387-99DC-B2B7306E2753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.570722311852691;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "2370C2A5-4ABE-0D11-4DE4-449D5B49C11F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3107750307156917e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "6EE98DCA-4699-ECCB-D928-34860E820AFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.64676695808756079;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector4_rotateX";
	rename -uid "DE1C6458-4173-52A0-06B0-D08610637055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector4_rotateY";
	rename -uid "80767E58-42CA-2F63-688D-1A9BC429E582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector4_rotateZ";
	rename -uid "EBA5631F-4EE6-3EBC-3708-5DB94F11A90A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_scaleX";
	rename -uid "8625AE78-49A2-1FD3-D27A-50A19FFC6BD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_scaleY";
	rename -uid "D7123487-4580-86E9-2D88-3893A41A8B77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_scaleZ";
	rename -uid "76BE7432-4F8D-0BDD-51E2-958BCF53DFE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_hideDisplay";
	rename -uid "4C20DB6F-4F1A-3E37-5D5F-C4B5D44E54F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_visibility";
	rename -uid "5416C6C6-44B7-81A8-9453-4FB9406080B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "WaistUpper_visibility";
	rename -uid "62A5E8D2-4E1E-8D6C-C3B7-0B89135B6EB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "WaistUpper_translateX";
	rename -uid "DE03E5C4-403A-BC48-2206-8F87210793C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "WaistUpper_translateY";
	rename -uid "268CC86B-4F23-BA94-A5E0-C58FAB306595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "WaistUpper_translateZ";
	rename -uid "F293F63E-438D-F56E-9EAE-65B36CB9E190";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WaistUpper_rotateX";
	rename -uid "D602B1B5-4917-F4B5-2E51-A6BEE60B03DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WaistUpper_rotateY";
	rename -uid "1180B430-4572-7D04-5178-9C98F2804F78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WaistUpper_rotateZ";
	rename -uid "E7237755-4BAB-75FE-C931-5399232A525C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine1_visibility";
	rename -uid "42465AA7-4588-4C7E-7B53-6CAEC8598A17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine1_translateX";
	rename -uid "C6B89538-404B-764B-4B25-129F41B6838A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine1_translateY";
	rename -uid "54CB6B50-40BA-12DF-85FD-FCA6CA8BAD3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine1_translateZ";
	rename -uid "8B946AF8-40DE-968B-0776-19A121470CBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine1_rotateX";
	rename -uid "14CDD1D2-47A1-BE07-561F-9293D196C761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.054828340666283 12 1.4136770582204174;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine1_rotateY";
	rename -uid "6EC15C82-4CC6-D176-4C58-6D8AF6055C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.667960870684428;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine1_rotateZ";
	rename -uid "68621CB5-4F77-71D1-BF96-F9AB2966E428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7817353030296719;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "SpineShoulders_visibility";
	rename -uid "8988D44E-43A3-3D47-16F8-A5908BF6B741";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SpineShoulders_translateX";
	rename -uid "0E8C8F59-4D91-0554-98E5-EC82CE3B0238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SpineShoulders_translateY";
	rename -uid "393D92C1-4AC6-CB2E-4871-3DA7F598A867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SpineShoulders_translateZ";
	rename -uid "165FC7AB-4AD5-E7D5-A279-01B106DA7509";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "SpineShoulders_rotateX";
	rename -uid "EE80B9A9-4097-8D47-8856-CFA23F8F6EAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7877768495446382 12 -10.257551745275869;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "SpineShoulders_rotateY";
	rename -uid "78584904-461E-1E51-948D-30ACB8C3889E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.433298716513924;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "SpineShoulders_rotateZ";
	rename -uid "77426E44-4DAA-26EB-136C-639BC411811D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.91494647722797706;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "NeckLow_visibility";
	rename -uid "59B4F370-46BE-727B-26B6-A08E08801020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "NeckLow_translateX";
	rename -uid "8CF8E73A-4B6A-2467-8223-00878FE2B49C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 -1.7193228103606866;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "NeckLow_translateY";
	rename -uid "FC405D56-4CEF-5146-EF40-F9B6924B0678";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0.67621625365211735;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "NeckLow_translateZ";
	rename -uid "BBACFA35-402B-A4BA-F24D-048C99C4683C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 -0.33285887796279973;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "NeckLow_rotateX";
	rename -uid "D5FF1412-47D6-C9E5-78A1-6D8A89DF35AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.783938262203586 12 15.876461205411196;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "NeckLow_rotateY";
	rename -uid "CD7BAB1A-4ABC-805C-1069-0AACBF519101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0.92028502571110071;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "NeckLow_rotateZ";
	rename -uid "F792CACF-4B4A-0F09-7663-E6B5A44DF761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 -2.4853847340865443;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "NeckLow_scaleX";
	rename -uid "414B7DD4-4B57-05E5-30C1-13972349089B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "NeckLow_scaleY";
	rename -uid "A8936271-4B18-43FE-1A60-84909972B445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "NeckLow_scaleZ";
	rename -uid "978EBB98-41C1-F5A2-F9AC-3B8746DA5E63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_visibility";
	rename -uid "090A9188-40D9-6CD3-1E62-4E9702083A55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend5";
	rename -uid "7C2FABE3-4178-8496-8861-1AAAA6CEF84A";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "674E8862-4723-75B9-7F4E-64BD3F768841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5527136788003495e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "CABA6D0A-4098-ADCD-F9E4-2DA842D8E6D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1453694076441252;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "84E02608-4E07-D7E2-D55A-0CAC74F23C47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8619383937448404;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "96564407-4E4D-6791-8CE1-83AAEC0361A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 1.9942603018428209;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "81AF1C3F-4981-B6E7-1CFF-C4AE4DADF4C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 -0.15827628802327123;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "0EC906D9-4C18-5D3A-2A3D-B7994C150CD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0.72189264146781618;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "43B85794-446F-CDAE-4629-0EA9E2F42944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "ED65EF67-45FE-A3D4-8FC8-97A8421A03AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "9CDAF580-4CB7-CF69-AC03-17A6CA948FAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_parentConstraint1_nodeState";
	rename -uid "241AABF5-474A-67C9-59FB-7B83CCA72C09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "E8AA849B-49F8-1182-35DE-1B9F2DCB45BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "FF6C1320-42C1-9357-F69A-68B18E4B3DC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.6294818160473312;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "E15A0B8D-4BCE-BB7B-A50F-79B5040E9C81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5323099223972505;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "CAF12E6F-4D64-C421-ECC8-5A8EFE636C25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "9EF3B868-4FC0-5530-903A-6D94AD5B75D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "A96AE9AC-42C7-DBF9-E238-2D9FD3B1CF97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_parentConstraint1_interpType";
	rename -uid "0EB959E8-4B7B-DBBE-EDEE-2E8EC18A6663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "486AC866-4A29-75D9-6174-9581A651DFF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "D295F710-470F-B8FF-1C17-E9BFE3EF0A9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "04BADC37-46FE-2B28-DB1B-8EAF81E35DEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_parentConstraint1_NeckLowW0";
	rename -uid "69D76D9A-41C1-60F7-4BC9-2086702DABA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKArm_L_visibility";
	rename -uid "655D66FB-4FFF-A51D-D023-06A85B5ACA4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_visibility";
	rename -uid "B33BC05F-4142-2015-5519-B896342CEA55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_L_translateX";
	rename -uid "B15BB7A7-44EA-FDA9-D449-07A7D9B97AEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_L_translateY";
	rename -uid "86F4168F-4B61-38F0-C736-2F90D5B05EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_L_translateZ";
	rename -uid "E1C0DBDF-4FBC-308F-C043-A294295125BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_L_rotateX";
	rename -uid "71961302-4430-5627-B41A-7F92635AF5CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_L_rotateY";
	rename -uid "F26FF722-4AA1-7B23-114B-258ADDA46851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_L_rotateZ";
	rename -uid "D0A5D142-4194-2F88-DB52-3084F093FFBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_scaleX";
	rename -uid "912663E0-4BBF-557D-2072-7C9900C2DB42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_scaleY";
	rename -uid "7052900D-4A8F-3A91-A757-FC9B534F6196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_scaleZ";
	rename -uid "07848D39-4E09-BD14-5B84-F986C915CD21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "F42293C0-4E50-D5E9-663D-8EABE4A65CC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "2F8B79E5-4330-022B-432F-C88B6F1EE5D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "77CBA941-4948-3121-4A44-9AA7984B1035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "8D691E8C-4B6B-7F14-982A-AF9F630337DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "8344B514-4D5E-185A-FA2C-FE81F0D321D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "E2A46D54-4CB7-F297-0544-868A21A96F83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "2AD731FF-448C-BC44-2279-88A86AC36C1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "DD626D37-49C5-62AD-A1B2-A8BC64EB572D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "0314472B-428B-C872-D103-DDB335E0B29B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "11AEC0D2-4FE2-16D7-416A-45A1998C9F27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "B7BE4E98-4C26-D9BD-5C5B-88A9D33F1401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "0331C9F7-4F8B-B887-15FA-DCBC602A0266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "799EF502-4B5A-4A5B-8ED3-6F8FC9099F2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "71D5A394-4F25-CE9B-7730-9E8B55BABD28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "1C3CDC03-484E-FCC1-6199-02BEF63A1FFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "19DEFBCC-465F-5F23-0722-5E9432215F3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "85A78BD7-4C2F-98D3-8916-04A0EA248C02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "98DE4579-44D4-A7C5-7A8D-69B38D5F6126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "2A576F5C-4460-8FAB-7C21-F5B4EF21E9C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "DF1EFF2E-4410-D737-8A4B-8E9DD8A8AE5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKArm_R_visibility";
	rename -uid "0C0D1D93-470A-1038-B960-EDA9249526E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_visibility";
	rename -uid "F766BACA-4FC6-82FC-A354-6D987147EA3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_R_translateX";
	rename -uid "4261841D-4EF6-8991-74D5-568641C34E1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_R_translateY";
	rename -uid "50B69FD3-42A4-9161-ED9A-23B6E19575F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_R_translateZ";
	rename -uid "C63A4E0E-4A0E-4F1D-7BF9-0AB29F9323D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_R_rotateX";
	rename -uid "C728F5AA-4C38-F5FD-B6AF-97AC8519924A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2724902332144943;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_R_rotateY";
	rename -uid "C6778A12-4DE3-9F46-8157-F7BA6C95A9BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.815770117853816;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_R_rotateZ";
	rename -uid "844492F1-4EAC-7F23-7E3B-659DE4D482F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.863774007716533;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_scaleX";
	rename -uid "D9749CC8-4430-B977-F7F6-BB979F4436A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_scaleY";
	rename -uid "82D51FDB-4A8D-C70C-262C-6B8D26799CDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_scaleZ";
	rename -uid "9B46297B-4EBE-D6F3-FD35-ED810D97D310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "A949D8A3-4AD6-1018-D63A-AAABA34E6293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "95480FC6-4ACD-7051-A28D-5E99CB15E435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "A95394A3-4E7E-2337-382A-6299062CA734";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "7EE6DA61-4049-0585-A3B5-ECAF0A9462EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "6C469602-46ED-560D-EFAB-34A87AA9F8F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "F0EE62D3-4DF1-5F24-30A7-CC8B51CDEE8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.363405422346911;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "ADB734C5-4398-06DD-20F2-5A828E2990A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "F8872BDB-417E-1B66-00F8-AB8069063001";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "2EF97061-46EE-161B-AAA5-90B749A639C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "A596F95A-42E5-BC99-033A-D0B8C3F24CAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "5FAB4495-43A2-D300-E958-C1ABD4E8BCCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "4C43073E-4CB9-B794-DBB9-919C5B7AA49B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "DB7B9C78-456D-0EDE-CF2D-BE93C861B391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "5F7B0C73-43A6-9186-513D-2AA0DFD1B0FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "A712D859-45EC-61EA-0DE6-A096F27CB5D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "02D7C6B0-48A5-DD54-E5C6-398DFB681452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "A4CFE123-4B6E-E0CD-6180-198BFA731C50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "97C72B98-4990-C63A-2620-EA948771E1B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "AEB41267-48D5-356E-FFB1-A4B4B0E6B8FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "65D909B9-4E0C-CB15-DBAF-788ABC8F9AB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArm_R_visibility";
	rename -uid "1CEF2FAC-4536-BED3-CEB9-8A8626B23270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility2";
	rename -uid "5555270D-47F8-28C6-C503-62A97F2D6E8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_visibility";
	rename -uid "551FA403-4D57-C3C3-ABE5-AA81B67B99AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_R_translateX";
	rename -uid "F4BC1E8A-4037-7BC9-FAB6-27B0EE4E9045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -99.059650111348219;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_R_translateY";
	rename -uid "B58AD18E-4E89-2A5A-F064-CA90B1858976";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -26.523564688014581;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_R_translateZ";
	rename -uid "4EBCB919-467F-3243-D512-AF9AD40B298F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.612687791090707;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_R_rotateX";
	rename -uid "C1844E39-471A-F190-236C-9982887077E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.1378571727234306;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_R_rotateY";
	rename -uid "9ED00A8D-469F-B3AF-065F-0BAD44CDA7A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.005873670785441;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_R_rotateZ";
	rename -uid "3D9C1D35-4CA0-1D54-F15E-838BD382DEA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -84.079403445878086;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_scaleX";
	rename -uid "DC5B8A39-4B00-34CA-337C-1C93AA6BC993";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999767;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_scaleY";
	rename -uid "79C9B8F5-4DDB-7EE8-8354-A9A340359061";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_scaleZ";
	rename -uid "B0873708-493F-21FD-2196-E6873F401BC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000016;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_lockInfluenceWeights";
	rename -uid "EB9E4ED3-47D1-3D1D-3AE6-0E94CBBA57C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_visibility";
	rename -uid "0F36F3F0-4476-04FC-0ACF-DF8AF234D8A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_R_translateX";
	rename -uid "196FB764-4996-A53B-13B3-BE8F06418F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.133711754373451;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_R_translateY";
	rename -uid "3A5BCB98-4FDC-734B-CBEE-31AEF4FC91CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.99008116614799e-18;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_R_translateZ";
	rename -uid "704F86EE-4214-531D-36C1-26B5EA7CCEE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.090494141477876155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_R_rotateX";
	rename -uid "1E43F060-4278-5640-6ACD-1C9B5E388F16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1298601510781738e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_R_rotateY";
	rename -uid "85E6A99D-46D4-4E11-5152-298AF95ADAB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2971062193787457;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_R_rotateZ";
	rename -uid "007D4045-43BC-EEC5-329A-AE8121AD5887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 75.947257106301592;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_scaleX";
	rename -uid "CB2B6F7B-495C-F97D-3C24-02A00319A5AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000009;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_scaleY";
	rename -uid "CB0D708C-4681-7DEC-3620-DDB003F6DB36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_scaleZ";
	rename -uid "8F98CD5F-4614-F170-134A-9F9FD33A43A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_lockInfluenceWeights";
	rename -uid "F9E317EF-467B-B18A-91F1-6CB5E1B90327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_visibility";
	rename -uid "96EE9B26-47C8-7F3E-ADAE-F4B0790CF361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_R_translateX";
	rename -uid "2A210EC2-475C-B395-DC23-59A8CE3E59C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.338336944580092;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_R_translateY";
	rename -uid "88DD981E-49EB-1FF0-1C6D-6DA65387199C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9388939006760541e-18;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_R_translateZ";
	rename -uid "2C3C7975-45EF-ADDA-98F8-E3BF0B7CB65D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_R_rotateX";
	rename -uid "09CA04E4-422A-3EDA-5FC8-ED8CA5346578";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_R_rotateY";
	rename -uid "D6272C51-43AD-309B-A375-3ABBE5AA5A1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_R_rotateZ";
	rename -uid "52E046AB-44EA-8851-47E5-F089B70890B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_scaleX";
	rename -uid "A8899BA4-44B4-18E4-B31B-DF9838A11EB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000016;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_scaleY";
	rename -uid "ECF5C11C-4450-0554-BE9A-C09D6A49AC94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_scaleZ";
	rename -uid "31576DC6-4CAE-CF88-9641-E89337B3025C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_lockInfluenceWeights";
	rename -uid "59E08561-42A8-CDCE-2735-3B897B071DC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_visibility";
	rename -uid "84BA11A2-40AC-3BE1-68DF-22A828F59056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend6";
	rename -uid "337383CB-4EAF-4224-90ED-3ABE08A3B0AA";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "A7049C65-4D25-2F4D-B407-76998D1E7BA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.338336944580092;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	rename -uid "2B14A207-4DC0-0CDD-2E36-5A8D69A5B90F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9388939006760541e-18;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	rename -uid "5035DB25-4E3F-CAF6-A143-78A0B626BB2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateX";
	rename -uid "E495BD23-4B39-619F-22B3-BC8D6BB4777F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateY";
	rename -uid "20BE6DAE-45B0-4256-5C1E-F89B4262B808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateZ";
	rename -uid "AA93A3DF-4C45-8EDB-388E-EEA0A810B32E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleX";
	rename -uid "193C0AD7-4EFD-A1EE-9D7E-73A381DB0CB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleY";
	rename -uid "BD6462EC-47B7-01B7-CD4B-DDA31E0AC1DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleZ";
	rename -uid "8E918AEE-44D6-8D3C-E47E-ADB346D1CA51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_hideDisplay";
	rename -uid "01483620-4C31-32D5-A539-019626F8790A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArm_L_visibility";
	rename -uid "3C401356-4BF5-2395-3631-45AC1C915344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility3";
	rename -uid "8736ECD7-4FBE-8647-AE5C-62B97D46FECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_visibility";
	rename -uid "45A7ECAE-49CE-3BD5-4B8D-A9BD0D7E65F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_L_translateX";
	rename -uid "47EB7813-4AA7-46D8-8702-489126804D65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.401467712917807;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_L_translateY";
	rename -uid "CE9F4F36-4DFD-5060-50D4-6485DA4E9C16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 121.56512566016966;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_L_translateZ";
	rename -uid "7B70E478-4545-1C96-0A6F-12A4519FFAE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0234613728806099e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_L_rotateX";
	rename -uid "C74CC723-4AFC-D41D-491A-CF9AF535C850";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.249991405018065;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_L_rotateY";
	rename -uid "88B0202F-40E6-BF3D-DC24-64AFC7FE12FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -47.236365360395695;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_L_rotateZ";
	rename -uid "5FAC5629-436C-AD94-A004-23BFF071C884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -123.554859566834;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_scaleX";
	rename -uid "33A465A9-4BE5-D6B4-31A2-4EB9A4F30F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999789;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_scaleY";
	rename -uid "174E89FD-4069-E7C1-E04D-129AA0AF1944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_scaleZ";
	rename -uid "BD6A6E59-468E-41EE-41D3-22A6AC202714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999689;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_lockInfluenceWeights";
	rename -uid "86AC0751-423E-7EEE-7421-149FFB252CA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_visibility";
	rename -uid "E72256A1-44DF-BA83-B5C2-4CA01DA8419F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_L_translateX";
	rename -uid "202E15A7-4F7C-40F7-26A7-9C924CE9DED7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.299816395250993;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_L_translateY";
	rename -uid "C459256C-428C-C39F-E0AF-84B398F2347F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2544160989340406e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_L_translateZ";
	rename -uid "A866209A-4E7E-F911-2D37-4FA353D39746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.13625163242031135;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_L_rotateX";
	rename -uid "FB02F086-4D15-B0FA-2B7D-6581C34F7EC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 181.33025257316561;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_L_rotateY";
	rename -uid "5D3D3F96-41A4-A917-A0A8-6D856468F0B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.092064956508139;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_L_rotateZ";
	rename -uid "F20342FE-4330-6D5F-FEF5-149508A09665";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -110.52559828559677;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_scaleX";
	rename -uid "468B2370-402E-977F-6EE5-7E84859BAC83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_scaleY";
	rename -uid "E49CA4F4-43C7-D6F5-5385-3194B403ADC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_scaleZ";
	rename -uid "2329C172-4FBD-E107-5484-E2A2909A9609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999967;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_lockInfluenceWeights";
	rename -uid "A52B1796-4950-342B-F1EA-F5B3A5B685A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_visibility";
	rename -uid "AA551CD8-466F-5AC9-CCEE-B5B20F31803D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_L_translateX";
	rename -uid "F6020B6B-43A2-7801-5A44-3194741BECC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.338399887085281;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_L_translateY";
	rename -uid "094E9733-44B4-1710-E2BE-6DB7C5458F87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9311760028041517e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_L_translateZ";
	rename -uid "A5ED9109-4DF2-0E3C-0229-F0AC5D6CD7B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.630673051839949e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_L_rotateX";
	rename -uid "4C824229-416E-E980-49CF-8A9079CF7B2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6724823288975576e-33;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_L_rotateY";
	rename -uid "98335609-4D8B-2979-DEBA-B7ACF5793ED3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9392333795734899e-17;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_L_rotateZ";
	rename -uid "04084D1D-44F9-AD93-FF80-E2974CEE405E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0811623476677822e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_scaleX";
	rename -uid "E6169AFA-4B65-02DE-4063-898DA3B45F5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999856;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_scaleY";
	rename -uid "B05255D9-4091-DDB1-3F32-028A7B683D73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_scaleZ";
	rename -uid "F98C20E1-4EC8-29BC-8E41-279CACE042A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_lockInfluenceWeights";
	rename -uid "F8C8FDDB-476F-38B8-E4AA-C081BD40FE82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_visibility";
	rename -uid "10762BB6-400D-CA4F-0003-33A0541A6653";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend7";
	rename -uid "E3068BA8-4E13-01D1-1300-E9BB345E2A6E";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	rename -uid "105D1211-4859-A9EC-D430-629D65335CB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.338399887085281;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	rename -uid "4AC22C63-4461-D577-5B53-55A1D745EDAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9311760028041517e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	rename -uid "E711DE02-4933-3152-F9C3-4F8BB163B723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.630673051839949e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateX";
	rename -uid "5297BCC9-420D-FD3F-542F-1B960CF5AA45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateY";
	rename -uid "AD929F6A-4C45-D153-26B5-92B7E80B5B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateZ";
	rename -uid "D1508CBA-4269-C3FA-9091-C9AAA4BB7ECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleX";
	rename -uid "F1D8F905-4492-4F93-5523-CA98F7C66C1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleY";
	rename -uid "3CD57EDA-40B8-AD7C-E8E3-E48ACAC69D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleZ";
	rename -uid "A7612F7B-4F09-0C75-9936-439E7D12FEF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_hideDisplay";
	rename -uid "99D614AA-459C-1B96-6D04-EBB190770093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_L_rotateY";
	rename -uid "17AC3262-47BA-049C-4548-B7B6488049A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_L_rotateZ";
	rename -uid "6319FC7B-41E6-47C2-E434-6490F004FB94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_R_rotateY";
	rename -uid "61751A86-4001-B37E-0EB8-59B74E9F8D8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_R_rotateZ";
	rename -uid "FAB73ADC-496A-C886-8CCC-5C9E7B84A7FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_blendOrient1";
	rename -uid "4252638C-4E2D-180B-EDC3-05B9B880748C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_blendIKAnkleJointL";
	rename -uid "9184916F-46A6-C625-23A8-0A807767E41E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_blendOrient1";
	rename -uid "8BB678CC-4B23-DB5B-357F-398F15190CE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_blendIKAnkleJointR";
	rename -uid "FB5988C0-4D7A-3E8C-9557-5AB590B48AD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_blendParent1";
	rename -uid "38AFDD0B-4D20-6902-83AF-F68FD0F45863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_blendIKWristJointR";
	rename -uid "60787FBF-456D-E335-8A2D-80B90A8C767D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_blendIKWristJointL";
	rename -uid "FC198B28-4748-D59F-ACC3-92BE9EA76793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode timeEditorTracks -n "Composition1";
	rename -uid "E3672986-4A26-DC02-573E-0FB38305D39A";
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
	setAttr -s 5 ".sol";
connectAttr "Rig_visibility.o" "FacelessRN.phl[1]";
connectAttr "Rig_translateX.o" "FacelessRN.phl[2]";
connectAttr "Rig_translateY.o" "FacelessRN.phl[3]";
connectAttr "Rig_translateZ.o" "FacelessRN.phl[4]";
connectAttr "Rig_rotateX.o" "FacelessRN.phl[5]";
connectAttr "Rig_rotateY.o" "FacelessRN.phl[6]";
connectAttr "Rig_rotateZ.o" "FacelessRN.phl[7]";
connectAttr "Rig_scaleX.o" "FacelessRN.phl[8]";
connectAttr "Rig_scaleY.o" "FacelessRN.phl[9]";
connectAttr "Rig_scaleZ.o" "FacelessRN.phl[10]";
connectAttr "Root_translateX.o" "FacelessRN.phl[11]";
connectAttr "Root_translateY.o" "FacelessRN.phl[12]";
connectAttr "Root_translateZ.o" "FacelessRN.phl[13]";
connectAttr "Root_rotateY.o" "FacelessRN.phl[14]";
connectAttr "Root_rotateX.o" "FacelessRN.phl[15]";
connectAttr "Root_rotateZ.o" "FacelessRN.phl[16]";
connectAttr "Root_scaleX.o" "FacelessRN.phl[17]";
connectAttr "Root_scaleY.o" "FacelessRN.phl[18]";
connectAttr "Root_scaleZ.o" "FacelessRN.phl[19]";
connectAttr "Root_visibility.o" "FacelessRN.phl[20]";
connectAttr "Settings_visibility.o" "FacelessRN.phl[21]";
connectAttr "Settings_translateX.o" "FacelessRN.phl[22]";
connectAttr "Settings_translateY.o" "FacelessRN.phl[23]";
connectAttr "Settings_translateZ.o" "FacelessRN.phl[24]";
connectAttr "Settings_rotateX.o" "FacelessRN.phl[25]";
connectAttr "Settings_rotateY.o" "FacelessRN.phl[26]";
connectAttr "Settings_rotateZ.o" "FacelessRN.phl[27]";
connectAttr "Settings_scaleX.o" "FacelessRN.phl[28]";
connectAttr "Settings_scaleY.o" "FacelessRN.phl[29]";
connectAttr "Settings_scaleZ.o" "FacelessRN.phl[30]";
connectAttr "General_visibility.o" "FacelessRN.phl[31]";
connectAttr "SettingsHeader_visibility.o" "FacelessRN.phl[32]";
connectAttr "SettingsBox_visibility.o" "FacelessRN.phl[33]";
connectAttr "KinematicSettings_RArmIK.o" "FacelessRN.phl[34]";
connectAttr "KinematicSettings_LArmIK.o" "FacelessRN.phl[35]";
connectAttr "KinematicSettings_LLegIK.o" "FacelessRN.phl[36]";
connectAttr "KinematicSettings_RLegIK.o" "FacelessRN.phl[37]";
connectAttr "KinematicSettings_visibility.o" "FacelessRN.phl[38]";
connectAttr "Ctrls_Cam_translateX.o" "FacelessRN.phl[39]";
connectAttr "Ctrls_Cam_translateY.o" "FacelessRN.phl[40]";
connectAttr "Ctrls_Cam_visibility.o" "FacelessRN.phl[41]";
connectAttr "IK_visibility.o" "FacelessRN.phl[42]";
connectAttr "LeftLeg_visibility.o" "FacelessRN.phl[43]";
connectAttr "IKLegTarget_L_rotateX.o" "FacelessRN.phl[44]";
connectAttr "IKLegTarget_L_rotateY.o" "FacelessRN.phl[45]";
connectAttr "IKLegTarget_L_rotateZ.o" "FacelessRN.phl[46]";
connectAttr "IKLegTarget_L_translateX.o" "FacelessRN.phl[47]";
connectAttr "IKLegTarget_L_translateY.o" "FacelessRN.phl[48]";
connectAttr "IKLegTarget_L_translateZ.o" "FacelessRN.phl[49]";
connectAttr "IKLegTarget_L_visibility.o" "FacelessRN.phl[50]";
connectAttr "IKLegTarget_L_scaleX.o" "FacelessRN.phl[51]";
connectAttr "IKLegTarget_L_scaleY.o" "FacelessRN.phl[52]";
connectAttr "IKLegTarget_L_scaleZ.o" "FacelessRN.phl[53]";
connectAttr "ikHandle3_visibility.o" "FacelessRN.phl[54]";
connectAttr "ikHandle3_translateX.o" "FacelessRN.phl[55]";
connectAttr "ikHandle3_translateY.o" "FacelessRN.phl[56]";
connectAttr "ikHandle3_translateZ.o" "FacelessRN.phl[57]";
connectAttr "ikHandle3_rotateX.o" "FacelessRN.phl[58]";
connectAttr "ikHandle3_rotateY.o" "FacelessRN.phl[59]";
connectAttr "ikHandle3_rotateZ.o" "FacelessRN.phl[60]";
connectAttr "ikHandle3_scaleX.o" "FacelessRN.phl[61]";
connectAttr "ikHandle3_scaleY.o" "FacelessRN.phl[62]";
connectAttr "ikHandle3_scaleZ.o" "FacelessRN.phl[63]";
connectAttr "ikHandle3_offset.o" "FacelessRN.phl[64]";
connectAttr "ikHandle3_roll.o" "FacelessRN.phl[65]";
connectAttr "ikHandle3_twist.o" "FacelessRN.phl[66]";
connectAttr "ikHandle3_ikBlend.o" "FacelessRN.phl[67]";
connectAttr "ikHandle3_poleVectorConstraint1_nodeState.o" "FacelessRN.phl[68]";
connectAttr "ikHandle3_poleVectorConstraint1_IKKneeTarget_LW0.o" "FacelessRN.phl[69]"
		;
connectAttr "ikHandle3_poleVectorConstraint1_offsetX.o" "FacelessRN.phl[70]";
connectAttr "ikHandle3_poleVectorConstraint1_offsetY.o" "FacelessRN.phl[71]";
connectAttr "ikHandle3_poleVectorConstraint1_offsetZ.o" "FacelessRN.phl[72]";
connectAttr "IKKneeTarget_L_translateX.o" "FacelessRN.phl[73]";
connectAttr "IKKneeTarget_L_translateY.o" "FacelessRN.phl[74]";
connectAttr "IKKneeTarget_L_translateZ.o" "FacelessRN.phl[75]";
connectAttr "IKKneeTarget_L_visibility.o" "FacelessRN.phl[76]";
connectAttr "IKKneeTarget_L_rotateX.o" "FacelessRN.phl[77]";
connectAttr "IKKneeTarget_L_rotateY.o" "FacelessRN.phl[78]";
connectAttr "IKKneeTarget_L_rotateZ.o" "FacelessRN.phl[79]";
connectAttr "IKKneeTarget_L_scaleX.o" "FacelessRN.phl[80]";
connectAttr "IKKneeTarget_L_scaleY.o" "FacelessRN.phl[81]";
connectAttr "IKKneeTarget_L_scaleZ.o" "FacelessRN.phl[82]";
connectAttr "RightLeg_visibility.o" "FacelessRN.phl[83]";
connectAttr "IKLegTarget_R_rotateX.o" "FacelessRN.phl[84]";
connectAttr "IKLegTarget_R_rotateY.o" "FacelessRN.phl[85]";
connectAttr "IKLegTarget_R_rotateZ.o" "FacelessRN.phl[86]";
connectAttr "IKLegTarget_R_translateX.o" "FacelessRN.phl[87]";
connectAttr "IKLegTarget_R_translateY.o" "FacelessRN.phl[88]";
connectAttr "IKLegTarget_R_translateZ.o" "FacelessRN.phl[89]";
connectAttr "IKLegTarget_R_visibility.o" "FacelessRN.phl[90]";
connectAttr "IKLegTarget_R_scaleX.o" "FacelessRN.phl[91]";
connectAttr "IKLegTarget_R_scaleY.o" "FacelessRN.phl[92]";
connectAttr "IKLegTarget_R_scaleZ.o" "FacelessRN.phl[93]";
connectAttr "ikHandle4_visibility.o" "FacelessRN.phl[94]";
connectAttr "ikHandle4_translateX.o" "FacelessRN.phl[95]";
connectAttr "ikHandle4_translateY.o" "FacelessRN.phl[96]";
connectAttr "ikHandle4_translateZ.o" "FacelessRN.phl[97]";
connectAttr "ikHandle4_rotateX.o" "FacelessRN.phl[98]";
connectAttr "ikHandle4_rotateY.o" "FacelessRN.phl[99]";
connectAttr "ikHandle4_rotateZ.o" "FacelessRN.phl[100]";
connectAttr "ikHandle4_scaleX.o" "FacelessRN.phl[101]";
connectAttr "ikHandle4_scaleY.o" "FacelessRN.phl[102]";
connectAttr "ikHandle4_scaleZ.o" "FacelessRN.phl[103]";
connectAttr "ikHandle4_offset.o" "FacelessRN.phl[104]";
connectAttr "ikHandle4_roll.o" "FacelessRN.phl[105]";
connectAttr "ikHandle4_twist.o" "FacelessRN.phl[106]";
connectAttr "ikHandle4_ikBlend.o" "FacelessRN.phl[107]";
connectAttr "ikHandle4_poleVectorConstraint1_nodeState.o" "FacelessRN.phl[108]";
connectAttr "ikHandle4_poleVectorConstraint1_IKKneeTarget_L1W0.o" "FacelessRN.phl[109]"
		;
connectAttr "ikHandle4_poleVectorConstraint1_offsetX.o" "FacelessRN.phl[110]";
connectAttr "ikHandle4_poleVectorConstraint1_offsetY.o" "FacelessRN.phl[111]";
connectAttr "ikHandle4_poleVectorConstraint1_offsetZ.o" "FacelessRN.phl[112]";
connectAttr "IKKneeTarget_R_translateX.o" "FacelessRN.phl[113]";
connectAttr "IKKneeTarget_R_translateY.o" "FacelessRN.phl[114]";
connectAttr "IKKneeTarget_R_translateZ.o" "FacelessRN.phl[115]";
connectAttr "IKKneeTarget_R_visibility.o" "FacelessRN.phl[116]";
connectAttr "IKKneeTarget_R_rotateX.o" "FacelessRN.phl[117]";
connectAttr "IKKneeTarget_R_rotateY.o" "FacelessRN.phl[118]";
connectAttr "IKKneeTarget_R_rotateZ.o" "FacelessRN.phl[119]";
connectAttr "IKKneeTarget_R_scaleX.o" "FacelessRN.phl[120]";
connectAttr "IKKneeTarget_R_scaleY.o" "FacelessRN.phl[121]";
connectAttr "IKKneeTarget_R_scaleZ.o" "FacelessRN.phl[122]";
connectAttr "RightArm_visibility.o" "FacelessRN.phl[123]";
connectAttr "IKArmTarget_R_translateX.o" "FacelessRN.phl[124]";
connectAttr "IKArmTarget_R_translateY.o" "FacelessRN.phl[125]";
connectAttr "IKArmTarget_R_translateZ.o" "FacelessRN.phl[126]";
connectAttr "IKArmTarget_R_visibility.o" "FacelessRN.phl[127]";
connectAttr "IKArmTarget_R_rotateX.o" "FacelessRN.phl[128]";
connectAttr "IKArmTarget_R_rotateY.o" "FacelessRN.phl[129]";
connectAttr "IKArmTarget_R_rotateZ.o" "FacelessRN.phl[130]";
connectAttr "IKArmTarget_R_scaleX.o" "FacelessRN.phl[131]";
connectAttr "IKArmTarget_R_scaleY.o" "FacelessRN.phl[132]";
connectAttr "IKArmTarget_R_scaleZ.o" "FacelessRN.phl[133]";
connectAttr "ikHandle1_visibility.o" "FacelessRN.phl[134]";
connectAttr "ikHandle1_translateX.o" "FacelessRN.phl[135]";
connectAttr "ikHandle1_translateY.o" "FacelessRN.phl[136]";
connectAttr "ikHandle1_translateZ.o" "FacelessRN.phl[137]";
connectAttr "ikHandle1_rotateX.o" "FacelessRN.phl[138]";
connectAttr "ikHandle1_rotateY.o" "FacelessRN.phl[139]";
connectAttr "ikHandle1_rotateZ.o" "FacelessRN.phl[140]";
connectAttr "ikHandle1_scaleX.o" "FacelessRN.phl[141]";
connectAttr "ikHandle1_scaleY.o" "FacelessRN.phl[142]";
connectAttr "ikHandle1_scaleZ.o" "FacelessRN.phl[143]";
connectAttr "ikHandle1_offset.o" "FacelessRN.phl[144]";
connectAttr "ikHandle1_roll.o" "FacelessRN.phl[145]";
connectAttr "ikHandle1_twist.o" "FacelessRN.phl[146]";
connectAttr "ikHandle1_ikBlend.o" "FacelessRN.phl[147]";
connectAttr "ikHandle1_poleVectorConstraint1_nodeState.o" "FacelessRN.phl[148]";
connectAttr "ikHandle1_poleVectorConstraint1_IKElbowTarget_RW0.o" "FacelessRN.phl[149]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_offsetX.o" "FacelessRN.phl[150]";
connectAttr "ikHandle1_poleVectorConstraint1_offsetY.o" "FacelessRN.phl[151]";
connectAttr "ikHandle1_poleVectorConstraint1_offsetZ.o" "FacelessRN.phl[152]";
connectAttr "IKElbowTarget_R_translateX.o" "FacelessRN.phl[153]";
connectAttr "IKElbowTarget_R_translateY.o" "FacelessRN.phl[154]";
connectAttr "IKElbowTarget_R_translateZ.o" "FacelessRN.phl[155]";
connectAttr "IKElbowTarget_R_visibility.o" "FacelessRN.phl[156]";
connectAttr "IKElbowTarget_R_rotateX.o" "FacelessRN.phl[157]";
connectAttr "IKElbowTarget_R_rotateY.o" "FacelessRN.phl[158]";
connectAttr "IKElbowTarget_R_rotateZ.o" "FacelessRN.phl[159]";
connectAttr "IKElbowTarget_R_scaleX.o" "FacelessRN.phl[160]";
connectAttr "IKElbowTarget_R_scaleY.o" "FacelessRN.phl[161]";
connectAttr "IKElbowTarget_R_scaleZ.o" "FacelessRN.phl[162]";
connectAttr "group1_visibility.o" "FacelessRN.phl[163]";
connectAttr "IKElbowTarget_L_translateX.o" "FacelessRN.phl[164]";
connectAttr "IKElbowTarget_L_translateY.o" "FacelessRN.phl[165]";
connectAttr "IKElbowTarget_L_translateZ.o" "FacelessRN.phl[166]";
connectAttr "IKElbowTarget_L_visibility.o" "FacelessRN.phl[167]";
connectAttr "IKElbowTarget_L_rotateX.o" "FacelessRN.phl[168]";
connectAttr "IKElbowTarget_L_rotateY.o" "FacelessRN.phl[169]";
connectAttr "IKElbowTarget_L_rotateZ.o" "FacelessRN.phl[170]";
connectAttr "IKElbowTarget_L_scaleX.o" "FacelessRN.phl[171]";
connectAttr "IKElbowTarget_L_scaleY.o" "FacelessRN.phl[172]";
connectAttr "IKElbowTarget_L_scaleZ.o" "FacelessRN.phl[173]";
connectAttr "IKArmTarget_L_translateX.o" "FacelessRN.phl[174]";
connectAttr "IKArmTarget_L_translateY.o" "FacelessRN.phl[175]";
connectAttr "IKArmTarget_L_translateZ.o" "FacelessRN.phl[176]";
connectAttr "IKArmTarget_L_visibility.o" "FacelessRN.phl[177]";
connectAttr "IKArmTarget_L_rotateX.o" "FacelessRN.phl[178]";
connectAttr "IKArmTarget_L_rotateY.o" "FacelessRN.phl[179]";
connectAttr "IKArmTarget_L_rotateZ.o" "FacelessRN.phl[180]";
connectAttr "IKArmTarget_L_scaleX.o" "FacelessRN.phl[181]";
connectAttr "IKArmTarget_L_scaleY.o" "FacelessRN.phl[182]";
connectAttr "IKArmTarget_L_scaleZ.o" "FacelessRN.phl[183]";
connectAttr "ikHandle2_visibility.o" "FacelessRN.phl[184]";
connectAttr "ikHandle2_translateX.o" "FacelessRN.phl[185]";
connectAttr "ikHandle2_translateY.o" "FacelessRN.phl[186]";
connectAttr "ikHandle2_translateZ.o" "FacelessRN.phl[187]";
connectAttr "ikHandle2_rotateX.o" "FacelessRN.phl[188]";
connectAttr "ikHandle2_rotateY.o" "FacelessRN.phl[189]";
connectAttr "ikHandle2_rotateZ.o" "FacelessRN.phl[190]";
connectAttr "ikHandle2_scaleX.o" "FacelessRN.phl[191]";
connectAttr "ikHandle2_scaleY.o" "FacelessRN.phl[192]";
connectAttr "ikHandle2_scaleZ.o" "FacelessRN.phl[193]";
connectAttr "ikHandle2_offset.o" "FacelessRN.phl[194]";
connectAttr "ikHandle2_roll.o" "FacelessRN.phl[195]";
connectAttr "ikHandle2_twist.o" "FacelessRN.phl[196]";
connectAttr "ikHandle2_ikBlend.o" "FacelessRN.phl[197]";
connectAttr "ikHandle2_poleVectorConstraint1_nodeState.o" "FacelessRN.phl[198]";
connectAttr "ikHandle2_poleVectorConstraint1_IKElbowTarget_LW0.o" "FacelessRN.phl[199]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_offsetX.o" "FacelessRN.phl[200]";
connectAttr "ikHandle2_poleVectorConstraint1_offsetY.o" "FacelessRN.phl[201]";
connectAttr "ikHandle2_poleVectorConstraint1_offsetZ.o" "FacelessRN.phl[202]";
connectAttr "Core_translateX.o" "FacelessRN.phl[203]";
connectAttr "Core_translateY.o" "FacelessRN.phl[204]";
connectAttr "Core_translateZ.o" "FacelessRN.phl[205]";
connectAttr "Core_rotateX.o" "FacelessRN.phl[206]";
connectAttr "Core_rotateY.o" "FacelessRN.phl[207]";
connectAttr "Core_rotateZ.o" "FacelessRN.phl[208]";
connectAttr "Core_visibility.o" "FacelessRN.phl[209]";
connectAttr "Core_scaleX.o" "FacelessRN.phl[210]";
connectAttr "Core_scaleY.o" "FacelessRN.phl[211]";
connectAttr "Core_scaleZ.o" "FacelessRN.phl[212]";
connectAttr "Hips_translateX.o" "FacelessRN.phl[213]";
connectAttr "Hips_translateY.o" "FacelessRN.phl[214]";
connectAttr "Hips_translateZ.o" "FacelessRN.phl[215]";
connectAttr "Hips_rotateX.o" "FacelessRN.phl[216]";
connectAttr "Hips_rotateY.o" "FacelessRN.phl[217]";
connectAttr "Hips_rotateZ.o" "FacelessRN.phl[218]";
connectAttr "Hips_scaleX.o" "FacelessRN.phl[219]";
connectAttr "Hips_scaleY.o" "FacelessRN.phl[220]";
connectAttr "Hips_scaleZ.o" "FacelessRN.phl[221]";
connectAttr "Hips_visibility.o" "FacelessRN.phl[222]";
connectAttr "FKLeg_R_visibility.o" "FacelessRN.phl[223]";
connectAttr "FKThigh_R_translateX.o" "FacelessRN.phl[224]";
connectAttr "FKThigh_R_translateY.o" "FacelessRN.phl[225]";
connectAttr "FKThigh_R_translateZ.o" "FacelessRN.phl[226]";
connectAttr "FKThigh_R_rotateX.o" "FacelessRN.phl[227]";
connectAttr "FKThigh_R_rotateY.o" "FacelessRN.phl[228]";
connectAttr "FKThigh_R_rotateZ.o" "FacelessRN.phl[229]";
connectAttr "FKThigh_R_visibility.o" "FacelessRN.phl[230]";
connectAttr "FKKnee_R_rotateY.o" "FacelessRN.phl[231]";
connectAttr "FKKnee_R_rotateZ.o" "FacelessRN.phl[232]";
connectAttr "FKKnee_R_rotateX.o" "FacelessRN.phl[233]";
connectAttr "FKKnee_R_visibility.o" "FacelessRN.phl[234]";
connectAttr "FKAnkle_R_translateX.o" "FacelessRN.phl[235]";
connectAttr "FKAnkle_R_translateY.o" "FacelessRN.phl[236]";
connectAttr "FKAnkle_R_translateZ.o" "FacelessRN.phl[237]";
connectAttr "FKAnkle_R_rotateX.o" "FacelessRN.phl[238]";
connectAttr "FKAnkle_R_rotateY.o" "FacelessRN.phl[239]";
connectAttr "FKAnkle_R_rotateZ.o" "FacelessRN.phl[240]";
connectAttr "FKAnkle_R_scaleX.o" "FacelessRN.phl[241]";
connectAttr "FKAnkle_R_scaleY.o" "FacelessRN.phl[242]";
connectAttr "FKAnkle_R_scaleZ.o" "FacelessRN.phl[243]";
connectAttr "FKAnkle_R_visibility.o" "FacelessRN.phl[244]";
connectAttr "FKLeg_L_visibility.o" "FacelessRN.phl[245]";
connectAttr "FKThigh_L_rotateX.o" "FacelessRN.phl[246]";
connectAttr "FKThigh_L_rotateY.o" "FacelessRN.phl[247]";
connectAttr "FKThigh_L_rotateZ.o" "FacelessRN.phl[248]";
connectAttr "FKThigh_L_visibility.o" "FacelessRN.phl[249]";
connectAttr "FKKnee_L_rotateY.o" "FacelessRN.phl[250]";
connectAttr "FKKnee_L_rotateZ.o" "FacelessRN.phl[251]";
connectAttr "FKKnee_L_rotateX.o" "FacelessRN.phl[252]";
connectAttr "FKKnee_L_visibility.o" "FacelessRN.phl[253]";
connectAttr "FKAnkle_L_translateX.o" "FacelessRN.phl[254]";
connectAttr "FKAnkle_L_translateY.o" "FacelessRN.phl[255]";
connectAttr "FKAnkle_L_translateZ.o" "FacelessRN.phl[256]";
connectAttr "FKAnkle_L_rotateX.o" "FacelessRN.phl[257]";
connectAttr "FKAnkle_L_rotateY.o" "FacelessRN.phl[258]";
connectAttr "FKAnkle_L_rotateZ.o" "FacelessRN.phl[259]";
connectAttr "FKAnkle_L_visibility.o" "FacelessRN.phl[260]";
connectAttr "IKLeg_L_visibility.o" "FacelessRN.phl[261]";
connectAttr "Joints_visibility.o" "FacelessRN.phl[262]";
connectAttr "IKHipJoint_L_translateX.o" "FacelessRN.phl[263]";
connectAttr "IKHipJoint_L_translateY.o" "FacelessRN.phl[264]";
connectAttr "IKHipJoint_L_translateZ.o" "FacelessRN.phl[265]";
connectAttr "IKHipJoint_L_rotateX.o" "FacelessRN.phl[266]";
connectAttr "IKHipJoint_L_rotateY.o" "FacelessRN.phl[267]";
connectAttr "IKHipJoint_L_rotateZ.o" "FacelessRN.phl[268]";
connectAttr "IKHipJoint_L_scaleX.o" "FacelessRN.phl[269]";
connectAttr "IKHipJoint_L_scaleY.o" "FacelessRN.phl[270]";
connectAttr "IKHipJoint_L_scaleZ.o" "FacelessRN.phl[271]";
connectAttr "IKHipJoint_L_visibility.o" "FacelessRN.phl[272]";
connectAttr "IKHipJoint_L_lockInfluenceWeights.o" "FacelessRN.phl[273]";
connectAttr "IKKneeJoint_L_translateX.o" "FacelessRN.phl[274]";
connectAttr "IKKneeJoint_L_translateY.o" "FacelessRN.phl[275]";
connectAttr "IKKneeJoint_L_translateZ.o" "FacelessRN.phl[276]";
connectAttr "IKKneeJoint_L_rotateX.o" "FacelessRN.phl[277]";
connectAttr "IKKneeJoint_L_rotateY.o" "FacelessRN.phl[278]";
connectAttr "IKKneeJoint_L_rotateZ.o" "FacelessRN.phl[279]";
connectAttr "IKKneeJoint_L_scaleX.o" "FacelessRN.phl[280]";
connectAttr "IKKneeJoint_L_scaleY.o" "FacelessRN.phl[281]";
connectAttr "IKKneeJoint_L_scaleZ.o" "FacelessRN.phl[282]";
connectAttr "IKKneeJoint_L_visibility.o" "FacelessRN.phl[283]";
connectAttr "IKKneeJoint_L_lockInfluenceWeights.o" "FacelessRN.phl[284]";
connectAttr "FacelessRN.phl[285]" "pairBlend2.itx2";
connectAttr "IKAnkleJoint_L_translateX.o" "FacelessRN.phl[286]";
connectAttr "FacelessRN.phl[287]" "pairBlend2.ity2";
connectAttr "IKAnkleJoint_L_translateY.o" "FacelessRN.phl[288]";
connectAttr "FacelessRN.phl[289]" "pairBlend2.itz2";
connectAttr "IKAnkleJoint_L_translateZ.o" "FacelessRN.phl[290]";
connectAttr "pairBlend1.orx" "FacelessRN.phl[291]";
connectAttr "pairBlend1.ory" "FacelessRN.phl[292]";
connectAttr "pairBlend1.orz" "FacelessRN.phl[293]";
connectAttr "IKAnkleJoint_L_scaleX.o" "FacelessRN.phl[294]";
connectAttr "IKAnkleJoint_L_scaleY.o" "FacelessRN.phl[295]";
connectAttr "IKAnkleJoint_L_scaleZ.o" "FacelessRN.phl[296]";
connectAttr "IKAnkleJoint_L_visibility.o" "FacelessRN.phl[297]";
connectAttr "FacelessRN.phl[298]" "pairBlend1.w";
connectAttr "IKAnkleJoint_L_blendOrient1.o" "FacelessRN.phl[299]";
connectAttr "IKAnkleJoint_L_lockInfluenceWeights.o" "FacelessRN.phl[300]";
connectAttr "IKAnkleJoint_L_orientConstraint1_nodeState.o" "FacelessRN.phl[301]"
		;
connectAttr "FacelessRN.phl[302]" "pairBlend1.irx2";
connectAttr "FacelessRN.phl[303]" "pairBlend1.iry2";
connectAttr "FacelessRN.phl[304]" "pairBlend1.irz2";
connectAttr "IKAnkleJoint_L_orientConstraint1_IKControl2W0.o" "FacelessRN.phl[305]"
		;
connectAttr "IKAnkleJoint_L_orientConstraint1_offsetX.o" "FacelessRN.phl[306]";
connectAttr "IKAnkleJoint_L_orientConstraint1_offsetY.o" "FacelessRN.phl[307]";
connectAttr "IKAnkleJoint_L_orientConstraint1_offsetZ.o" "FacelessRN.phl[308]";
connectAttr "IKAnkleJoint_L_orientConstraint1_interpType.o" "FacelessRN.phl[309]"
		;
connectAttr "pairBlend2.otx" "FacelessRN.phl[310]";
connectAttr "pairBlend2.oty" "FacelessRN.phl[311]";
connectAttr "pairBlend2.otz" "FacelessRN.phl[312]";
connectAttr "effector3_visibility.o" "FacelessRN.phl[313]";
connectAttr "FacelessRN.phl[314]" "pairBlend2.w";
connectAttr "effector3_blendIKAnkleJointL.o" "FacelessRN.phl[315]";
connectAttr "effector3_rotateX.o" "FacelessRN.phl[316]";
connectAttr "effector3_rotateY.o" "FacelessRN.phl[317]";
connectAttr "effector3_rotateZ.o" "FacelessRN.phl[318]";
connectAttr "effector3_scaleX.o" "FacelessRN.phl[319]";
connectAttr "effector3_scaleY.o" "FacelessRN.phl[320]";
connectAttr "effector3_scaleZ.o" "FacelessRN.phl[321]";
connectAttr "effector3_hideDisplay.o" "FacelessRN.phl[322]";
connectAttr "IKLeg_R_visibility.o" "FacelessRN.phl[323]";
connectAttr "Joints_visibility1.o" "FacelessRN.phl[324]";
connectAttr "IKHipJoint_R_translateX.o" "FacelessRN.phl[325]";
connectAttr "IKHipJoint_R_translateY.o" "FacelessRN.phl[326]";
connectAttr "IKHipJoint_R_translateZ.o" "FacelessRN.phl[327]";
connectAttr "IKHipJoint_R_rotateX.o" "FacelessRN.phl[328]";
connectAttr "IKHipJoint_R_rotateY.o" "FacelessRN.phl[329]";
connectAttr "IKHipJoint_R_rotateZ.o" "FacelessRN.phl[330]";
connectAttr "IKHipJoint_R_scaleX.o" "FacelessRN.phl[331]";
connectAttr "IKHipJoint_R_scaleY.o" "FacelessRN.phl[332]";
connectAttr "IKHipJoint_R_scaleZ.o" "FacelessRN.phl[333]";
connectAttr "IKHipJoint_R_visibility.o" "FacelessRN.phl[334]";
connectAttr "IKHipJoint_R_lockInfluenceWeights.o" "FacelessRN.phl[335]";
connectAttr "IKKneeJoint_R_translateX.o" "FacelessRN.phl[336]";
connectAttr "IKKneeJoint_R_translateY.o" "FacelessRN.phl[337]";
connectAttr "IKKneeJoint_R_translateZ.o" "FacelessRN.phl[338]";
connectAttr "IKKneeJoint_R_rotateX.o" "FacelessRN.phl[339]";
connectAttr "IKKneeJoint_R_rotateY.o" "FacelessRN.phl[340]";
connectAttr "IKKneeJoint_R_rotateZ.o" "FacelessRN.phl[341]";
connectAttr "IKKneeJoint_R_scaleX.o" "FacelessRN.phl[342]";
connectAttr "IKKneeJoint_R_scaleY.o" "FacelessRN.phl[343]";
connectAttr "IKKneeJoint_R_scaleZ.o" "FacelessRN.phl[344]";
connectAttr "IKKneeJoint_R_visibility.o" "FacelessRN.phl[345]";
connectAttr "IKKneeJoint_R_lockInfluenceWeights.o" "FacelessRN.phl[346]";
connectAttr "FacelessRN.phl[347]" "pairBlend4.itx2";
connectAttr "IKAnkleJoint_R_translateX.o" "FacelessRN.phl[348]";
connectAttr "FacelessRN.phl[349]" "pairBlend4.ity2";
connectAttr "IKAnkleJoint_R_translateY.o" "FacelessRN.phl[350]";
connectAttr "FacelessRN.phl[351]" "pairBlend4.itz2";
connectAttr "IKAnkleJoint_R_translateZ.o" "FacelessRN.phl[352]";
connectAttr "pairBlend3.orx" "FacelessRN.phl[353]";
connectAttr "pairBlend3.ory" "FacelessRN.phl[354]";
connectAttr "pairBlend3.orz" "FacelessRN.phl[355]";
connectAttr "IKAnkleJoint_R_scaleX.o" "FacelessRN.phl[356]";
connectAttr "IKAnkleJoint_R_scaleY.o" "FacelessRN.phl[357]";
connectAttr "IKAnkleJoint_R_scaleZ.o" "FacelessRN.phl[358]";
connectAttr "IKAnkleJoint_R_visibility.o" "FacelessRN.phl[359]";
connectAttr "FacelessRN.phl[360]" "pairBlend3.w";
connectAttr "IKAnkleJoint_R_blendOrient1.o" "FacelessRN.phl[361]";
connectAttr "IKAnkleJoint_R_lockInfluenceWeights.o" "FacelessRN.phl[362]";
connectAttr "IKAnkleJoint_R_orientConstraint1_nodeState.o" "FacelessRN.phl[363]"
		;
connectAttr "FacelessRN.phl[364]" "pairBlend3.irx2";
connectAttr "FacelessRN.phl[365]" "pairBlend3.iry2";
connectAttr "FacelessRN.phl[366]" "pairBlend3.irz2";
connectAttr "IKAnkleJoint_R_orientConstraint1_IKControl3W0.o" "FacelessRN.phl[367]"
		;
connectAttr "IKAnkleJoint_R_orientConstraint1_offsetX.o" "FacelessRN.phl[368]";
connectAttr "IKAnkleJoint_R_orientConstraint1_offsetY.o" "FacelessRN.phl[369]";
connectAttr "IKAnkleJoint_R_orientConstraint1_offsetZ.o" "FacelessRN.phl[370]";
connectAttr "IKAnkleJoint_R_orientConstraint1_interpType.o" "FacelessRN.phl[371]"
		;
connectAttr "pairBlend4.otx" "FacelessRN.phl[372]";
connectAttr "pairBlend4.oty" "FacelessRN.phl[373]";
connectAttr "pairBlend4.otz" "FacelessRN.phl[374]";
connectAttr "effector4_visibility.o" "FacelessRN.phl[375]";
connectAttr "FacelessRN.phl[376]" "pairBlend4.w";
connectAttr "effector4_blendIKAnkleJointR.o" "FacelessRN.phl[377]";
connectAttr "effector4_rotateX.o" "FacelessRN.phl[378]";
connectAttr "effector4_rotateY.o" "FacelessRN.phl[379]";
connectAttr "effector4_rotateZ.o" "FacelessRN.phl[380]";
connectAttr "effector4_scaleX.o" "FacelessRN.phl[381]";
connectAttr "effector4_scaleY.o" "FacelessRN.phl[382]";
connectAttr "effector4_scaleZ.o" "FacelessRN.phl[383]";
connectAttr "effector4_hideDisplay.o" "FacelessRN.phl[384]";
connectAttr "Spine_visibility.o" "FacelessRN.phl[385]";
connectAttr "WaistUpper_translateX.o" "FacelessRN.phl[386]";
connectAttr "WaistUpper_translateY.o" "FacelessRN.phl[387]";
connectAttr "WaistUpper_translateZ.o" "FacelessRN.phl[388]";
connectAttr "WaistUpper_rotateX.o" "FacelessRN.phl[389]";
connectAttr "WaistUpper_rotateY.o" "FacelessRN.phl[390]";
connectAttr "WaistUpper_rotateZ.o" "FacelessRN.phl[391]";
connectAttr "WaistUpper_visibility.o" "FacelessRN.phl[392]";
connectAttr "Spine1_translateX.o" "FacelessRN.phl[393]";
connectAttr "Spine1_translateY.o" "FacelessRN.phl[394]";
connectAttr "Spine1_translateZ.o" "FacelessRN.phl[395]";
connectAttr "Spine1_rotateX.o" "FacelessRN.phl[396]";
connectAttr "Spine1_rotateY.o" "FacelessRN.phl[397]";
connectAttr "Spine1_rotateZ.o" "FacelessRN.phl[398]";
connectAttr "Spine1_visibility.o" "FacelessRN.phl[399]";
connectAttr "SpineShoulders_translateX.o" "FacelessRN.phl[400]";
connectAttr "SpineShoulders_translateY.o" "FacelessRN.phl[401]";
connectAttr "SpineShoulders_translateZ.o" "FacelessRN.phl[402]";
connectAttr "SpineShoulders_rotateX.o" "FacelessRN.phl[403]";
connectAttr "SpineShoulders_rotateY.o" "FacelessRN.phl[404]";
connectAttr "SpineShoulders_rotateZ.o" "FacelessRN.phl[405]";
connectAttr "SpineShoulders_visibility.o" "FacelessRN.phl[406]";
connectAttr "NeckLow_translateX.o" "FacelessRN.phl[407]";
connectAttr "NeckLow_translateY.o" "FacelessRN.phl[408]";
connectAttr "NeckLow_translateZ.o" "FacelessRN.phl[409]";
connectAttr "NeckLow_rotateX.o" "FacelessRN.phl[410]";
connectAttr "NeckLow_rotateY.o" "FacelessRN.phl[411]";
connectAttr "NeckLow_rotateZ.o" "FacelessRN.phl[412]";
connectAttr "NeckLow_scaleX.o" "FacelessRN.phl[413]";
connectAttr "NeckLow_scaleY.o" "FacelessRN.phl[414]";
connectAttr "NeckLow_scaleZ.o" "FacelessRN.phl[415]";
connectAttr "NeckLow_visibility.o" "FacelessRN.phl[416]";
connectAttr "pairBlend5.otx" "FacelessRN.phl[417]";
connectAttr "pairBlend5.oty" "FacelessRN.phl[418]";
connectAttr "pairBlend5.otz" "FacelessRN.phl[419]";
connectAttr "Head_rotateX.o" "FacelessRN.phl[420]";
connectAttr "Head_rotateY.o" "FacelessRN.phl[421]";
connectAttr "Head_rotateZ.o" "FacelessRN.phl[422]";
connectAttr "Head_scaleX.o" "FacelessRN.phl[423]";
connectAttr "Head_scaleY.o" "FacelessRN.phl[424]";
connectAttr "Head_scaleZ.o" "FacelessRN.phl[425]";
connectAttr "Head_visibility.o" "FacelessRN.phl[426]";
connectAttr "FacelessRN.phl[427]" "pairBlend5.w";
connectAttr "Head_blendParent1.o" "FacelessRN.phl[428]";
connectAttr "Head_parentConstraint1_nodeState.o" "FacelessRN.phl[429]";
connectAttr "FacelessRN.phl[430]" "pairBlend5.itx2";
connectAttr "FacelessRN.phl[431]" "pairBlend5.ity2";
connectAttr "FacelessRN.phl[432]" "pairBlend5.itz2";
connectAttr "Head_parentConstraint1_target_0__targetOffsetTranslateX.o" "FacelessRN.phl[433]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetTranslateY.o" "FacelessRN.phl[434]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetTranslateZ.o" "FacelessRN.phl[435]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetRotateX.o" "FacelessRN.phl[436]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetRotateY.o" "FacelessRN.phl[437]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetRotateZ.o" "FacelessRN.phl[438]"
		;
connectAttr "Head_parentConstraint1_NeckLowW0.o" "FacelessRN.phl[439]";
connectAttr "Head_parentConstraint1_interpType.o" "FacelessRN.phl[440]";
connectAttr "Head_parentConstraint1_rotationDecompositionTargetX.o" "FacelessRN.phl[441]"
		;
connectAttr "Head_parentConstraint1_rotationDecompositionTargetY.o" "FacelessRN.phl[442]"
		;
connectAttr "Head_parentConstraint1_rotationDecompositionTargetZ.o" "FacelessRN.phl[443]"
		;
connectAttr "FKArm_L_visibility.o" "FacelessRN.phl[444]";
connectAttr "FKSShoulder_L_translateX.o" "FacelessRN.phl[445]";
connectAttr "FKSShoulder_L_translateY.o" "FacelessRN.phl[446]";
connectAttr "FKSShoulder_L_translateZ.o" "FacelessRN.phl[447]";
connectAttr "FKSShoulder_L_rotateX.o" "FacelessRN.phl[448]";
connectAttr "FKSShoulder_L_rotateY.o" "FacelessRN.phl[449]";
connectAttr "FKSShoulder_L_rotateZ.o" "FacelessRN.phl[450]";
connectAttr "FKSShoulder_L_scaleX.o" "FacelessRN.phl[451]";
connectAttr "FKSShoulder_L_scaleY.o" "FacelessRN.phl[452]";
connectAttr "FKSShoulder_L_scaleZ.o" "FacelessRN.phl[453]";
connectAttr "FKSShoulder_L_visibility.o" "FacelessRN.phl[454]";
connectAttr "FKElbow_L_translateX.o" "FacelessRN.phl[455]";
connectAttr "FKElbow_L_translateY.o" "FacelessRN.phl[456]";
connectAttr "FKElbow_L_translateZ.o" "FacelessRN.phl[457]";
connectAttr "FKElbow_L_rotateX.o" "FacelessRN.phl[458]";
connectAttr "FKElbow_L_rotateY.o" "FacelessRN.phl[459]";
connectAttr "FKElbow_L_rotateZ.o" "FacelessRN.phl[460]";
connectAttr "FKElbow_L_scaleX.o" "FacelessRN.phl[461]";
connectAttr "FKElbow_L_scaleY.o" "FacelessRN.phl[462]";
connectAttr "FKElbow_L_scaleZ.o" "FacelessRN.phl[463]";
connectAttr "FKElbow_L_visibility.o" "FacelessRN.phl[464]";
connectAttr "FKWrist_L_translateX.o" "FacelessRN.phl[465]";
connectAttr "FKWrist_L_translateY.o" "FacelessRN.phl[466]";
connectAttr "FKWrist_L_translateZ.o" "FacelessRN.phl[467]";
connectAttr "FKWrist_L_rotateX.o" "FacelessRN.phl[468]";
connectAttr "FKWrist_L_rotateY.o" "FacelessRN.phl[469]";
connectAttr "FKWrist_L_rotateZ.o" "FacelessRN.phl[470]";
connectAttr "FKWrist_L_scaleX.o" "FacelessRN.phl[471]";
connectAttr "FKWrist_L_scaleY.o" "FacelessRN.phl[472]";
connectAttr "FKWrist_L_scaleZ.o" "FacelessRN.phl[473]";
connectAttr "FKWrist_L_visibility.o" "FacelessRN.phl[474]";
connectAttr "FKArm_R_visibility.o" "FacelessRN.phl[475]";
connectAttr "FKSShoulder_R_translateX.o" "FacelessRN.phl[476]";
connectAttr "FKSShoulder_R_translateY.o" "FacelessRN.phl[477]";
connectAttr "FKSShoulder_R_translateZ.o" "FacelessRN.phl[478]";
connectAttr "FKSShoulder_R_rotateY.o" "FacelessRN.phl[479]";
connectAttr "FKSShoulder_R_rotateX.o" "FacelessRN.phl[480]";
connectAttr "FKSShoulder_R_rotateZ.o" "FacelessRN.phl[481]";
connectAttr "FKSShoulder_R_scaleX.o" "FacelessRN.phl[482]";
connectAttr "FKSShoulder_R_scaleY.o" "FacelessRN.phl[483]";
connectAttr "FKSShoulder_R_scaleZ.o" "FacelessRN.phl[484]";
connectAttr "FKSShoulder_R_visibility.o" "FacelessRN.phl[485]";
connectAttr "FKElbow_R_translateX.o" "FacelessRN.phl[486]";
connectAttr "FKElbow_R_translateY.o" "FacelessRN.phl[487]";
connectAttr "FKElbow_R_translateZ.o" "FacelessRN.phl[488]";
connectAttr "FKElbow_R_rotateY.o" "FacelessRN.phl[489]";
connectAttr "FKElbow_R_rotateX.o" "FacelessRN.phl[490]";
connectAttr "FKElbow_R_rotateZ.o" "FacelessRN.phl[491]";
connectAttr "FKElbow_R_scaleX.o" "FacelessRN.phl[492]";
connectAttr "FKElbow_R_scaleY.o" "FacelessRN.phl[493]";
connectAttr "FKElbow_R_scaleZ.o" "FacelessRN.phl[494]";
connectAttr "FKElbow_R_visibility.o" "FacelessRN.phl[495]";
connectAttr "FKWrist_R_translateX.o" "FacelessRN.phl[496]";
connectAttr "FKWrist_R_translateY.o" "FacelessRN.phl[497]";
connectAttr "FKWrist_R_translateZ.o" "FacelessRN.phl[498]";
connectAttr "FKWrist_R_rotateX.o" "FacelessRN.phl[499]";
connectAttr "FKWrist_R_rotateY.o" "FacelessRN.phl[500]";
connectAttr "FKWrist_R_rotateZ.o" "FacelessRN.phl[501]";
connectAttr "FKWrist_R_scaleX.o" "FacelessRN.phl[502]";
connectAttr "FKWrist_R_scaleY.o" "FacelessRN.phl[503]";
connectAttr "FKWrist_R_scaleZ.o" "FacelessRN.phl[504]";
connectAttr "FKWrist_R_visibility.o" "FacelessRN.phl[505]";
connectAttr "IKArm_R_visibility.o" "FacelessRN.phl[506]";
connectAttr "Joints_visibility2.o" "FacelessRN.phl[507]";
connectAttr "IKShoulderJoint_R_translateX.o" "FacelessRN.phl[508]";
connectAttr "IKShoulderJoint_R_translateY.o" "FacelessRN.phl[509]";
connectAttr "IKShoulderJoint_R_translateZ.o" "FacelessRN.phl[510]";
connectAttr "IKShoulderJoint_R_rotateX.o" "FacelessRN.phl[511]";
connectAttr "IKShoulderJoint_R_rotateY.o" "FacelessRN.phl[512]";
connectAttr "IKShoulderJoint_R_rotateZ.o" "FacelessRN.phl[513]";
connectAttr "IKShoulderJoint_R_scaleX.o" "FacelessRN.phl[514]";
connectAttr "IKShoulderJoint_R_scaleY.o" "FacelessRN.phl[515]";
connectAttr "IKShoulderJoint_R_scaleZ.o" "FacelessRN.phl[516]";
connectAttr "IKShoulderJoint_R_visibility.o" "FacelessRN.phl[517]";
connectAttr "IKShoulderJoint_R_lockInfluenceWeights.o" "FacelessRN.phl[518]";
connectAttr "IKElbowJoint_R_translateX.o" "FacelessRN.phl[519]";
connectAttr "IKElbowJoint_R_translateY.o" "FacelessRN.phl[520]";
connectAttr "IKElbowJoint_R_translateZ.o" "FacelessRN.phl[521]";
connectAttr "IKElbowJoint_R_rotateX.o" "FacelessRN.phl[522]";
connectAttr "IKElbowJoint_R_rotateY.o" "FacelessRN.phl[523]";
connectAttr "IKElbowJoint_R_rotateZ.o" "FacelessRN.phl[524]";
connectAttr "IKElbowJoint_R_scaleX.o" "FacelessRN.phl[525]";
connectAttr "IKElbowJoint_R_scaleY.o" "FacelessRN.phl[526]";
connectAttr "IKElbowJoint_R_scaleZ.o" "FacelessRN.phl[527]";
connectAttr "IKElbowJoint_R_visibility.o" "FacelessRN.phl[528]";
connectAttr "IKElbowJoint_R_lockInfluenceWeights.o" "FacelessRN.phl[529]";
connectAttr "FacelessRN.phl[530]" "pairBlend6.itx2";
connectAttr "IKWristJoint_R_translateX.o" "FacelessRN.phl[531]";
connectAttr "FacelessRN.phl[532]" "pairBlend6.ity2";
connectAttr "IKWristJoint_R_translateY.o" "FacelessRN.phl[533]";
connectAttr "FacelessRN.phl[534]" "pairBlend6.itz2";
connectAttr "IKWristJoint_R_translateZ.o" "FacelessRN.phl[535]";
connectAttr "IKWristJoint_R_rotateX.o" "FacelessRN.phl[536]";
connectAttr "IKWristJoint_R_rotateY.o" "FacelessRN.phl[537]";
connectAttr "IKWristJoint_R_rotateZ.o" "FacelessRN.phl[538]";
connectAttr "IKWristJoint_R_scaleX.o" "FacelessRN.phl[539]";
connectAttr "IKWristJoint_R_scaleY.o" "FacelessRN.phl[540]";
connectAttr "IKWristJoint_R_scaleZ.o" "FacelessRN.phl[541]";
connectAttr "IKWristJoint_R_visibility.o" "FacelessRN.phl[542]";
connectAttr "IKWristJoint_R_lockInfluenceWeights.o" "FacelessRN.phl[543]";
connectAttr "pairBlend6.otx" "FacelessRN.phl[544]";
connectAttr "pairBlend6.oty" "FacelessRN.phl[545]";
connectAttr "pairBlend6.otz" "FacelessRN.phl[546]";
connectAttr "effector1_visibility.o" "FacelessRN.phl[547]";
connectAttr "FacelessRN.phl[548]" "pairBlend6.w";
connectAttr "effector1_blendIKWristJointR.o" "FacelessRN.phl[549]";
connectAttr "effector1_rotateX.o" "FacelessRN.phl[550]";
connectAttr "effector1_rotateY.o" "FacelessRN.phl[551]";
connectAttr "effector1_rotateZ.o" "FacelessRN.phl[552]";
connectAttr "effector1_scaleX.o" "FacelessRN.phl[553]";
connectAttr "effector1_scaleY.o" "FacelessRN.phl[554]";
connectAttr "effector1_scaleZ.o" "FacelessRN.phl[555]";
connectAttr "effector1_hideDisplay.o" "FacelessRN.phl[556]";
connectAttr "IKArm_L_visibility.o" "FacelessRN.phl[557]";
connectAttr "Joints_visibility3.o" "FacelessRN.phl[558]";
connectAttr "IKShoulderJoint_L_translateX.o" "FacelessRN.phl[559]";
connectAttr "IKShoulderJoint_L_translateY.o" "FacelessRN.phl[560]";
connectAttr "IKShoulderJoint_L_translateZ.o" "FacelessRN.phl[561]";
connectAttr "IKShoulderJoint_L_rotateX.o" "FacelessRN.phl[562]";
connectAttr "IKShoulderJoint_L_rotateY.o" "FacelessRN.phl[563]";
connectAttr "IKShoulderJoint_L_rotateZ.o" "FacelessRN.phl[564]";
connectAttr "IKShoulderJoint_L_scaleX.o" "FacelessRN.phl[565]";
connectAttr "IKShoulderJoint_L_scaleY.o" "FacelessRN.phl[566]";
connectAttr "IKShoulderJoint_L_scaleZ.o" "FacelessRN.phl[567]";
connectAttr "IKShoulderJoint_L_visibility.o" "FacelessRN.phl[568]";
connectAttr "IKShoulderJoint_L_lockInfluenceWeights.o" "FacelessRN.phl[569]";
connectAttr "IKElbowJoint_L_translateX.o" "FacelessRN.phl[570]";
connectAttr "IKElbowJoint_L_translateY.o" "FacelessRN.phl[571]";
connectAttr "IKElbowJoint_L_translateZ.o" "FacelessRN.phl[572]";
connectAttr "IKElbowJoint_L_rotateX.o" "FacelessRN.phl[573]";
connectAttr "IKElbowJoint_L_rotateY.o" "FacelessRN.phl[574]";
connectAttr "IKElbowJoint_L_rotateZ.o" "FacelessRN.phl[575]";
connectAttr "IKElbowJoint_L_scaleX.o" "FacelessRN.phl[576]";
connectAttr "IKElbowJoint_L_scaleY.o" "FacelessRN.phl[577]";
connectAttr "IKElbowJoint_L_scaleZ.o" "FacelessRN.phl[578]";
connectAttr "IKElbowJoint_L_visibility.o" "FacelessRN.phl[579]";
connectAttr "IKElbowJoint_L_lockInfluenceWeights.o" "FacelessRN.phl[580]";
connectAttr "FacelessRN.phl[581]" "pairBlend7.itx2";
connectAttr "IKWristJoint_L_translateX.o" "FacelessRN.phl[582]";
connectAttr "FacelessRN.phl[583]" "pairBlend7.ity2";
connectAttr "IKWristJoint_L_translateY.o" "FacelessRN.phl[584]";
connectAttr "FacelessRN.phl[585]" "pairBlend7.itz2";
connectAttr "IKWristJoint_L_translateZ.o" "FacelessRN.phl[586]";
connectAttr "IKWristJoint_L_rotateX.o" "FacelessRN.phl[587]";
connectAttr "IKWristJoint_L_rotateY.o" "FacelessRN.phl[588]";
connectAttr "IKWristJoint_L_rotateZ.o" "FacelessRN.phl[589]";
connectAttr "IKWristJoint_L_scaleX.o" "FacelessRN.phl[590]";
connectAttr "IKWristJoint_L_scaleY.o" "FacelessRN.phl[591]";
connectAttr "IKWristJoint_L_scaleZ.o" "FacelessRN.phl[592]";
connectAttr "IKWristJoint_L_visibility.o" "FacelessRN.phl[593]";
connectAttr "IKWristJoint_L_lockInfluenceWeights.o" "FacelessRN.phl[594]";
connectAttr "pairBlend7.otx" "FacelessRN.phl[595]";
connectAttr "pairBlend7.oty" "FacelessRN.phl[596]";
connectAttr "pairBlend7.otz" "FacelessRN.phl[597]";
connectAttr "effector2_rotateZ.o" "FacelessRN.phl[598]";
connectAttr "effector2_rotateX.o" "FacelessRN.phl[599]";
connectAttr "effector2_rotateY.o" "FacelessRN.phl[600]";
connectAttr "effector2_visibility.o" "FacelessRN.phl[601]";
connectAttr "FacelessRN.phl[602]" "pairBlend7.w";
connectAttr "effector2_blendIKWristJointL.o" "FacelessRN.phl[603]";
connectAttr "effector2_scaleX.o" "FacelessRN.phl[604]";
connectAttr "effector2_scaleY.o" "FacelessRN.phl[605]";
connectAttr "effector2_scaleZ.o" "FacelessRN.phl[606]";
connectAttr "effector2_hideDisplay.o" "FacelessRN.phl[607]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "pairBlend6_inTranslateY1.o" "pairBlend6.ity1";
connectAttr "pairBlend6_inTranslateZ1.o" "pairBlend6.itz1";
connectAttr "pairBlend7_inTranslateX1.o" "pairBlend7.itx1";
connectAttr "pairBlend7_inTranslateY1.o" "pairBlend7.ity1";
connectAttr "pairBlend7_inTranslateZ1.o" "pairBlend7.itz1";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ExampleScene.ma
