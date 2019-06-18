//Maya ASCII 2018 scene
//Name: Open-face shed.ma
//Last modified: Mon, Jun 17, 2019 03:58:06 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7FB2FE47-4FA4-FFD0-23AD-6A9D3F856A9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -205.53238436860744 1799.9839087905327 7901.4801666401754 ;
	setAttr ".r" -type "double3" -9.3383531218028679 -4322.600000007601 -9.9494756704550797e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D37241D-4D31-40D7-8EFA-AB8370FA2F0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8941.6355109485248;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73D15C15-4CFD-EBBD-4C6A-7DB0C152E89A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5850D013-4FBE-857A-E5E6-B396426FF37D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4127.5766596451695;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "246A5CE4-437A-F52A-ECDC-2DB10221B92B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7866D24B-44E8-5B13-1BF3-8EBDC44E07D1";
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
	rename -uid "A58936F2-4475-B624-7BAE-B38D2AF507A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C68C9870-498C-BC01-0693-398966DAC37B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "FEB273FA-4290-DABC-646D-8DB62CC8DF13";
	setAttr ".t" -type "double3" 0 -150 -300 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D932BB13-4D1A-921C-DDA9-B6BBE165C016";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "853902E7-4502-05DC-9878-EAB1D1072038";
	setAttr ".t" -type "double3" -775 86.546694067402512 -325 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C59983B5-427A-8C33-8207-81B74F889B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999996274709702 0.40704779885709286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "36A507B0-433B-79E8-F46D-6B85D6E9140E";
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FAD20BC9-41BF-155E-7B33-F6B57D72A806";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "BD68960B-4821-C3E1-200C-DD8E85AA3414";
	setAttr ".t" -type "double3" 1550.0326459004459 0 0 ;
	setAttr ".rp" -type "double3" -775 86.158106115742356 -325 ;
	setAttr ".sp" -type "double3" -775 86.158106115742356 -325 ;
createNode transform -n "pCube5";
	rename -uid "8C048D31-4BBF-7C15-BF3C-AD9AF12418B6";
	setAttr ".t" -type "double3" 0 228.00016401476637 -295.2 ;
	setAttr ".r" -type "double3" -14.999999999999998 -1.8160580004087744e-15 180 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "64674F5B-4C57-E9BC-28F0-FDB633E41351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "42CCC87D-4F9B-F427-2C1B-718FC89B5094";
	setAttr ".t" -type "double3" 1550 0 0 ;
	setAttr ".rp" -type "double3" -775 80.029497412129075 -325 ;
	setAttr ".sp" -type "double3" -775 80.029497412129075 -325 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "BE863891-4263-425A-974C-AA958073E6BD";
	setAttr ".t" -type "double3" -775 86.546694067402512 -325 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "62F35BEC-4E32-50C7-270D-74B60DC4160E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999996274709702 0.40704779885709286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "352AA330-4EF8-C86D-4C5D-858DBAE5A6A4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "800FC5BF-4CED-35A1-8880-32AA888B1618";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "727C04AA-40C1-42DA-25C6-C7B3B694C79F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8E899E5-4E1E-6015-69F6-5CBD8AC0853B";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3718A151-4DA5-B5B2-77D4-95847755CC5F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF6E23BB-41AD-4A69-5BA7-7EA0C73C961F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A5A6099-4B49-9E42-AA9D-A5896FC9B1E8";
	setAttr ".g" yes;
createNode displayLayer -n "Back_Wall";
	rename -uid "BC6B6CBF-4710-D2E3-4D75-8FBD9270CD36";
	setAttr ".v" no;
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "8DCF14B1-4B80-8888-67B2-04B380153DA6";
	setAttr ".w" 20;
	setAttr ".h" 1650;
	setAttr ".d" 700;
	setAttr ".cuv" 1;
createNode polySplit -n "polySplit1";
	rename -uid "5E707E04-434B-D349-B1C4-639498FBA84C";
	setAttr -s 2 ".e[0:1]"  0.96866602 0.0313338;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B234008B-4041-F7E0-43D6-A78C5B0302C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 -2.56628418 0 0 -2.56628418;
createNode polySplit -n "polySplit2";
	rename -uid "38D672FF-42C4-FEF7-0524-D691022A9EEA";
	setAttr -s 3 ".e[0:2]"  0.012161 0.012161 0.98783898;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483634 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0B135788-4F13-EF84-F458-F690382C62E7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[10:12]" -type "float3"  -1.7763568e-15 4.43432617
		 0 -1.7763568e-15 4.43432617 0 -1.7763568e-15 4.43432617 0;
createNode polySplit -n "polySplit3";
	rename -uid "7504E427-4E31-EC0F-79D9-C1A1ECEA3859";
	setAttr -s 3 ".e[0:2]"  0.98840201 0.98840201 0.0115984;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483632 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "40A396AB-4928-760F-3E1D-679B1378646A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[13:15]" -type "float3"  1.7763568e-15 -5.64709473
		 0 1.7763568e-15 -5.64709473 0 1.7763568e-15 -5.64709473 0;
createNode polySplit -n "polySplit4";
	rename -uid "B630A7E5-46EA-B8DC-7069-64B1D8D68AC3";
	setAttr -s 4 ".e[0:3]"  0.11233 0.11233 0.11233 0.88766998;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483624 -2147483629 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "F2C8B348-4BA4-6BBF-B450-239F2BF6F4C5";
	setAttr ".w" 50;
	setAttr ".h" 600;
	setAttr ".d" 450;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube4";
	rename -uid "AF38B0DB-43F6-47C9-D879-5C81A3F5BB3F";
	setAttr ".w" 50;
	setAttr ".h" 1600;
	setAttr ".d" 300;
	setAttr ".cuv" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "424F3DDE-470E-F779-0F50-87BCA865B06C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 24.87891388 0 0 24.87891388
		 0 0 24.87891388 0 0 24.87891388;
createNode polySplit -n "polySplit5";
	rename -uid "5D0E3E07-487A-D3E2-B588-D98342736ED5";
	setAttr -s 2 ".e[0:1]"  0.033121299 0.033121001;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F5B9C97E-4DCC-A059-CD6D-5EA869F11C8C";
	setAttr -s 2 ".e[0:1]"  0.96476102 0.96476102;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1A0DD515-48FC-0CF2-B180-41819C2CEB52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 2.027026415 0 0 2.027026415
		 0 0 -3.54899907 0 0 -3.54899907 0;
createNode polySplit -n "polySplit7";
	rename -uid "5423F2D1-44F7-6169-BAEA-63A6310C944E";
	setAttr -s 2 ".e[0:1]"  0.96119899 0.96119899;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "11A3C57E-4A26-BC43-AEBB-03B00EDAC6B8";
	setAttr -s 2 ".e[0:1]"  0.960967 0.960967;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "Bottom";
	rename -uid "1F8894B2-41EF-A800-1A8C-84A6F2AC1076";
	setAttr ".v" no;
	setAttr ".c" 4;
	setAttr ".do" 2;
createNode displayLayer -n "Walls";
	rename -uid "37CF3AC5-4012-57A1-9D7E-AC8DB35EA8EC";
	setAttr ".c" 7;
	setAttr ".do" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "286E31E3-442D-7B01-BC6B-DD8DD815068C";
	setAttr ".dc" -type "componentList" 8 "e[14]" "e[18]" "e[21]" "e[23]" "e[29:31]" "e[35]" "e[38:39]" "e[41:42]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9CDC859A-4F41-6F18-8296-53825037C8A6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 -150 -300 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00018310547 -140 -300.13434 ;
	setAttr ".rs" 53487;
	setAttr ".lt" -type "double3" 0 0 -10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -800.5003662109375 -140.0000019073488 -625.76876831054688 ;
	setAttr ".cbx" -type "double3" 800.5 -139.99999999999983 25.50006103515625 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FEEA17B7-4168-17E8-21C8-D386139240E6";
	setAttr ".dc" -type "componentList" 1 "vtx[0:37]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B42BC39A-478A-C9DB-E969-9FBCCE4772E7";
	setAttr ".dc" -type "componentList" 2 "e[22]" "e[35]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FE8CE8E6-4DEE-82DA-B54E-CFA1784A9DAD";
	setAttr ".dc" -type "componentList" 3 "vtx[10:11]" "vtx[18]" "vtx[25]";
createNode polyCube -n "polyCube5";
	rename -uid "E14A06C1-4C6A-6BFD-CC09-1D81029ECEBB";
	setAttr ".w" 1650;
	setAttr ".h" 30;
	setAttr ".d" 720;
	setAttr ".cuv" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33E0266A-47DB-21BC-71B0-5CA59AE796A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1558\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1311\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "857BBF56-4AEB-08E2-EC18-9498F6B7AF43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	rename -uid "D9F2076F-48A3-59CD-6FF9-70AC753DFC88";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -7.6293945e-06 -0.00019836426
		 0 -7.6293945e-06 -0.00019836426 0 7.8678131e-06 -0.00019884109 0 7.8678131e-06 -0.00019884109
		 0 7.8678131e-06 -0.00019884109 0 7.8678131e-06 -0.00019884109 0 -7.6293945e-06 -0.00019836426
		 0 -7.6293945e-06 -0.00019836426;
createNode polySplit -n "polySplit9";
	rename -uid "82C44513-4F29-140E-253A-10AC3DF9C015";
	setAttr -s 2 ".e[0:1]"  0.0344439 0.0344439;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "9B473107-4027-F2D3-0A64-E296B3824AB9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.29983521 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.29983521 ;
createNode polySplit -n "polySplit10";
	rename -uid "C2CA759C-4C04-593B-95E4-97AE28D18307";
	setAttr -s 2 ".e[0:1]"  0.0148613 0.98513901;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "7E91D427-45FC-CB7A-A46B-86A4811369EC";
	setAttr -s 2 ".e[0:1]"  0.98508501 0.0149146;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6FABA153-433A-4B2A-1C65-E6B81462652B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0.020904541 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.020904541 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.25628662 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.25628662 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "DAF2231D-421C-B2F1-422E-F1A544E8BB4D";
	setAttr -s 2 ".e[0:1]"  0.055590201 0.055588599;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "3F4A8B38-4123-6150-7ABF-95B2A288CF58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -14.08757 ;
	setAttr ".tk[15]" -type "float3" 0 0 -14.08757 ;
createNode polySplit -n "polySplit13";
	rename -uid "4600C9C8-4F3D-6A0E-A052-25B916C96E07";
	setAttr ".e[0]"  0.0299883;
	setAttr ".d[0]"  -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D61C3094-408F-623F-B3E7-86A70B8672B5";
	setAttr -s 2 ".e[0:1]"  1 0.029988701;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A7362E66-4174-A89A-D157-AB8E2A6AF49C";
	setAttr -s 2 ".e[0:1]"  0.96333599 0.96333599;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "DC6CC44B-4220-BBCA-2512-049C382D6CA5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 2.9884338 0 0 ;
	setAttr ".tk[17]" -type "float3" 2.9884338 0 0 ;
	setAttr ".tk[18]" -type "float3" 5.9387817 0 0 ;
	setAttr ".tk[19]" -type "float3" 5.9387817 0 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "D080C7A5-41F5-950E-D513-F1BE82DACE7B";
	setAttr -s 2 ".e[0:1]"  0.93702298 0.93702298;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "88E5A257-4A1E-85FE-B38D-23B3CA8F5DB7";
	setAttr -s 2 ".e[0:1]"  0.914837 0.914837;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "46013BB0-449B-200B-0A3B-78A4213DF449";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -20.228333 ;
	setAttr ".tk[21]" -type "float3" 0 0 -20.228333 ;
	setAttr ".tk[22]" -type "float3" 0 0 -34.488281 ;
	setAttr ".tk[23]" -type "float3" 0 0 -34.488281 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "117E2A94-49F6-F2EE-2FB6-63B48C3754DF";
	setAttr ".dc" -type "componentList" 6 "e[14]" "e[18]" "e[23]" "e[27]" "e[30:31]" "e[33:34]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8FC60443-4ECC-4CD1-8D3F-3F982F2925B8";
	setAttr ".dc" -type "componentList" 5 "vtx[8:9]" "vtx[11]" "vtx[13:15]" "vtx[17]" "vtx[19]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C2BC5D40-410F-A88E-7827-32935A549316";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 15.000008 -2.125 ;
	setAttr ".rs" 44826;
	setAttr ".lt" -type "double3" 0 0 -10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -800.50030517578125 15.000007629394531 -339.75 ;
	setAttr ".cbx" -type "double3" 800.50018310546875 15.000007629394531 335.5 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1EBFB7B6-4DA6-DD83-0498-CC82850B1D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 -150 -300 1;
	setAttr ".ws" yes;
	setAttr ".o" 3;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "482FF930-47C0-346B-822C-5D81D25D7CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 3;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "9A9AEC05-4061-42FD-17D5-17B601306D07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 13.3975 ;
	setAttr ".tk[7]" -type "float3" 0 0 13.3975 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B2570C96-41F4-868C-1DD5-F48C8F26A02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -775 86.546694067402512 -325 1;
	setAttr ".ws" yes;
	setAttr ".o" 3;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "1E51A0BD-451D-E9BB-1C99-1AA42C4E8366";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 11.54669189 0 0 11.54669189
		 0 0 11.54669189 0 0 11.54669189 0 -5.6843419e-14 161.54669189 0 -5.6843419e-14 161.54669189
		 0 0 0.77717972 0 0 0.77717972;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4DAB0DB4-4DFD-936E-01FB-8B8744477A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 -3.0814879110195774e-33 0
		 -1.1829179713786698e-16 -0.9659258262890682 -0.25881904510252074 0 -3.1696191514317643e-17 -0.25881904510252074 0.96592582628906831 0
		 0 228.00016401476637 -295.19999999999999 1;
	setAttr ".ws" yes;
	setAttr ".o" 3;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "19260E76-42DC-5BC5-889F-3397BF5BB150";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.1746054 0.65163624 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1746054 0.65163624 ;
	setAttr ".tk[16]" -type "float3" 0 0.030844077 -2.3747246 ;
	setAttr ".tk[17]" -type "float3" 0 0.064306602 -0.11511141 ;
	setAttr ".tk[18]" -type "float3" 0 0.064306602 -0.11511141 ;
	setAttr ".tk[19]" -type "float3" 0 0.20220089 -2.1604271 ;
	setAttr ".tk[20]" -type "float3" 0 0.20220089 -2.1604271 ;
	setAttr ".tk[21]" -type "float3" 0 0.064306602 -0.11511141 ;
	setAttr ".tk[22]" -type "float3" 0 0.064306602 -0.11511141 ;
	setAttr ".tk[23]" -type "float3" 0 0.030844077 -2.3747246 ;
createNode polySplit -n "polySplit18";
	rename -uid "26934ECC-4EEA-1D82-5F02-1297CE07F589";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483257 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F6B89E4F-4AAC-BD2E-30DD-778B68AA493A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483474 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A459A367-433D-2933-CDE1-3C82BC6B4F73";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483413 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "44535372-47EE-D545-00B5-3ABCA074CD9F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C43DDFDA-425A-88F9-7F6C-91912AFD9402";
	setAttr ".dc" -type "componentList" 1 "f[708]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6C3F6935-4469-9A98-9C9D-D5AF357E995E";
	setAttr ".dc" -type "componentList" 1 "f[709]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C808B48F-4C41-CAC7-6007-B6AAB1FDC91A";
	setAttr ".ics" -type "componentList" 4 "e[126]" "e[253]" "e[569]" "e[580]";
createNode polySplit -n "polySplit22";
	rename -uid "8F547C36-4047-A3BA-EDFB-76B60F522EB7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483395 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "3782E7D1-41AD-C5D9-3460-259A3F71C6D9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483413 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F1C8D686-45A0-4A60-D047-F299DDD0E06C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "2A8EC23D-41B1-D93A-9417-5CB52A30B9B2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "C74BFA98-4D61-C09B-EEC1-2982A341BC45";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483257 -2147483088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5A14649E-4A7C-E6D0-D711-09B7BAD3B6B6";
	setAttr ".dc" -type "componentList" 1 "f[710]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "6C1CB6A2-444A-AFEF-E5C7-B68CBFFF01FD";
	setAttr ".ics" -type "componentList" 9 "e[190]" "e[283]" "e[325]" "e[560]" "e[579]" "e[590]" "e[599]" "e[606]" "e[1435:1436]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C67C9E97-4AF4-C5A2-E3F5-0D901700ABF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:710]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 -150 -300 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -150 -300 ;
	setAttr ".ps" -type "double2" 1650 20 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "49A21462-4185-7B6F-62D5-F79E3FB7E79A";
	setAttr ".uopa" yes;
	setAttr -s 728 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00038659573 -0.0047184229 0.00047874451
		 0.041629314 0.0017595291 0.041837484 0.0016695261 -0.0045101047 0.00073993206 0.083439946
		 0.0020185709 0.083647713 0.0011461973 0.11662075 0.0024222136 0.11682813 0.0016572475
		 0.13792419 0.0029300451 0.13813111 0.0022234917 0.14526461 0.0034931898 0.14547139
		 0.0022088289 -0.0047187805 0.0016181469 -0.0047271848 0.0015528202 -0.70475 0.0021725893
		 -0.7047447 0.0010830164 -0.0047308654 0.0010085106 -0.70475304 0.00067722797 -0.004730612
		 0.00060534477 -0.70474935 0.0004376173 -0.0047268867 0.00038146973 -0.70474809 0.00034928322
		 -0.70474422 0.0022201538 0.13792412 1.012493253 0.13570873 1.012491345 0.14305 0.0022170544
		 0.11662059 1.012495041 0.11440444 0.0022141933 0.083439603 1.01249671 0.081222698
		 0.0022114515 0.041628897 1.01249826 0.039411247 1.012499809 -0.0069371462 0.0021644831
		 -0.85472798 0.0016025305 -0.84738731 0.0029149055 -0.84717774 0.0034767389 -0.85451853
		 0.0010957718 -0.82608408 0.0024081469 -0.82587415 0.00069415569 -0.79290318 0.0020061731
		 -0.79269296 0.00043678284 -0.75109184 0.0017484426 -0.75088167 0.0016597509 -0.70453417
		 0.002170682 -0.7510919 1.012523055 -0.75332099 1.012521744 -0.7069729 0.0021686554
		 -0.79290307 1.012524366 -0.79513252 0.0021671057 -0.82608402 1.012525558 -0.82831401
		 0.0021656752 -0.84738714 1.012526631 -0.84961772 1.012527704 -0.85695887 1.013055682
		 0.13570841 1.013269067 0.13591263 1.012704372 0.14325401 1.013565063 0.11440402 1.013778687
		 0.11460875 1.013969779 0.081222191 1.014183521 0.081427217 1.014230132 0.039410651
		 1.014443994 0.039616138 1.01432085 -0.0069379061 1.014535069 -0.0067321807 1.014246702
		 -0.0069424212 1.014268637 -0.70697808 1.014342546 -0.70697367 1.013995886 -0.0069447905
		 1.014018178 -0.70698017 1.013593316 -0.006944716 1.01361537 -0.70698005 1.013077736
		 -0.0069419295 1.01309967 -0.70697773 1.01425457 -0.75332159 1.014472365 -0.75311226
		 1.014560103 -0.70676458 1.013997316 -0.79513311 1.014215231 -0.79492366 1.0135957
		 -0.82831454 1.013813615 -0.82810497 1.013089299 -0.84961808 1.013307571 -0.84940869
		 1.012746215 -0.85674977 1.012706518 0.13591282 0.0034922361 0.13813099 1.012708545
		 0.11460903 0.0034915209 0.11682802 1.012710452 0.081427664 0.0034906864 0.083647206
		 1.012712479 0.039616585 0.0034899712 0.041836724 1.012714386 -0.0067317933 0.0034892559
		 -0.004510805 1.013292074 -0.0067331195 1.013317347 -0.70676565 1.012739539 -0.70676416
		 1.013807654 -0.0067337751 1.013833165 -0.70676577 1.014210582 -0.0067339391 1.014235854
		 -0.70676571 1.01446116 -0.0067332387 1.014486313 -0.70676589 1.012741089 -0.75311202
		 0.0034791231 -0.75088239 0.0034797192 -0.70453513 1.012742519 -0.79492366 0.0034785271
		 -0.79269338 1.01274395 -0.82810497 0.0034778118 -0.82587445 1.012745142 -0.84940875
		 0.003477335 -0.8471778 0.0017511845 -0.004506737 0.0017424822 -0.70453119 0.0020061731
		 -0.0045050532 0.0019979477 -0.70453012 0.0024089813 -0.0045052022 0.0024001598 -0.70453012
		 0.0029191971 -0.0045071095 0.002910614 -0.70453155 0.017175436 -0.70475942 0.016539574
		 -0.70473611 0.016546965 -0.50472897 0.017172813 -0.50472814 0.015999079 -0.70473737
		 0.01601553 -0.50471222 0.015585661 -0.70473248 0.015606165 -0.50470865 0.015334964
		 -0.70473069 0.015357852 -0.50472629 0.015296936 -0.70475149 0.015319705 -0.50472283
		 0.017180324 -0.84740508 0.017178893 -0.82610077 0.99752939 -0.82828927 0.99752724
		 -0.84959251 0.017177701 -0.79291934 0.99753165 -0.79510832 0.017176509 -0.75110739
		 0.9975338 -0.75329721 0.99753594 -0.70694959 0.015203357 -0.75109857 0.016479254
		 -0.7508955 0.016573429 -0.70454824 0.014941216 -0.79290926 0.016216159 -0.79270673
		 0.014535308 -0.82608992 0.015809178 -0.82588774 0.014025211 -0.84739327 0.015297413
		 -0.84719104 0.99941552 -0.70695734 0.9993512 -0.70696652 0.99933642 -0.50693303 0.99939609
		 -0.50692451 0.99910033 -0.70697069 0.99909043 -0.50693715 0.99868584 -0.70696914
		 0.99868143 -0.50693619 0.99814689 -0.70696163 0.99814856 -0.50693035 0.99754381 -0.5069198
		 1.00068736076 -0.84960371 1.00017690659 -0.8282994 1.00037658215 -0.82809126 1.00088536739
		 -0.84939533 0.99977076 -0.79511768 0.99997199 -0.79490942 0.99950862 -0.75330561
		 0.99971128 -0.75309706 0.99961948 -0.70674843 0.9978174 -0.70674366 0.99841267 -0.70674586
		 0.99840945 -0.50671554 0.99781716 -0.50671387 0.99893606 -0.70674837 0.99892998 -0.50671631
		 0.99933553 -0.70674944 0.99932671 -0.50671661 0.99957144 -0.70674872 0.99955976 -0.50671637
		 0.99960577 -0.50671452 0.99778259 -0.84938598 0.99779558 -0.82808405 0.97017741 -0.82802403
		 0.97015989 -0.84932584 0.99780595 -0.79490429 0.97019267 -0.79484421 0.99781322 -0.75309205
		 0.97020531 -0.75303578 0.97021508 -0.7066884 0.016650677 -0.70454055 0.016670585
		 -0.50451171 0.01659596 -0.50451952 0.016904473 -0.7045384 0.016921163 -0.50450873
		 0.017310619 -0.70453966 0.01732409 -0.50450909 0.017829776 -0.70454246 0.01783967
		 -0.5045113 0.018410563 -0.70454609 0.018416882 -0.50451422 0.01841104 -0.75089353
		 0.046058536 -0.75094712 0.046051979 -0.70459878 0.018413305 -0.79270357 0.046065331
		 -0.79276186 0.018416047 -0.82588643 0.046072841 -0.82594806 0.018420219 -0.84719265
		 0.046080828 -0.84725541 0.96628219 -0.70687664 0.96688175 -0.70688355 0.966887 -0.50685543
		 0.96628016 -0.50684738 0.96741134 -0.70688784 0.96742278 -0.50686049 0.96782082 -0.7068885
		 0.96783787 -0.50686193 0.96807039 -0.70688641 0.96809268 -0.50686049 0.96813595 -0.70688176
		 0.96816218 -0.50685596 0.96628326 -0.85685992 0.96628314 -0.84951919 0.048587322
		 -0.84743971 0.048589468 -0.85478067 0.96628302 -0.82821596 0.048585296 -0.82613623
		 0.96628302 -0.79503518 0.048583269 -0.79295516 0.96628267 -0.75322407 0.048581362
		 -0.75114405 0.048579454 -0.70479679 0.96804047 -0.75322807 0.96822852 -0.75302696
		 0.96832633 -0.70668036 0.9677754 -0.79503828 0.96796119 -0.79483771 0.96736616 -0.82821822
		 0.96754968 -0.82801783 0.96685231 -0.84952044 0.96703339 -0.84932035 0.046735883
		 -0.70479077 0.046824813 -0.70478833 0.04679811 -0.50474721 0.046707869 -0.50475681
		 0.047087073 -0.70479095 0.0470649 -0.50474244 0.047495246 -0.70479226 0.047477603
		 -0.50474453;
	setAttr ".uvtk[250:499]" 0.048005581 -0.70479357 0.047992349 -0.50475597 0.048571944
		 -0.50476837 0.048020244 -0.84743881 0.047506213 -0.82613432 0.048685193 -0.82596576
		 0.049199939 -0.84727168 0.047096848 -0.79295206 0.048275352 -0.79278237 0.046831608
		 -0.75113946 0.048009276 -0.75096869 0.047912717 -0.70461905 0.96846282 -0.70668417
		 0.96849573 -0.50665897 0.96836126 -0.50665593 0.96875238 -0.70668614 0.96878362 -0.50666112
		 0.96916842 -0.70668757 0.96919751 -0.50666213 0.96967202 -0.70668811 0.96969849 -0.50666231
		 0.97023869 -0.50665987 0.046612144 -0.70459253 0.046590209 -0.50455779 0.046033621
		 -0.504565 0.047122836 -0.70459038 0.047097683 -0.50455672 0.047533989 -0.70459461
		 0.047506332 -0.50455928 0.047805905 -0.70460457 0.04777658 -0.50456703 0.047881365
		 -0.50458097 0.016690135 -0.4581719 0.015414715 -0.45837533 0.016953826 -0.41636145
		 0.01567924 -0.41656521 0.017361879 -0.38318115 0.016088605 -0.38338476 0.017874599
		 -0.36187834 0.016602874 -0.36208183 0.018441916 -0.3545385 0.017172456 -0.35474175
		 0.018434644 -0.36187685 0.046028137 -0.3619259 0.046028495 -0.35458875 0.018428087
		 -0.38317907 0.046027422 -0.38322532 0.0184232 -0.41635841 0.046028256 -0.41640759
		 0.018419862 -0.45816696 0.046030045 -0.45821613 0.046597123 -0.36193079 0.047111034
		 -0.38323569 0.045939445 -0.38341391 0.04542625 -0.36210915 0.047519922 -0.41641831
		 0.046347857 -0.41659594 0.047785401 -0.45823103 0.04661262 -0.45840782 0.048565626
		 -0.3621273 0.048567057 -0.38343006 0.96627814 -0.38550761 0.96627718 -0.36420399
		 0.048568606 -0.41661048 0.96627885 -0.41868868 0.048570275 -0.45842081 0.96627945
		 -0.46049944 0.96944129 -0.36421543 0.96892899 -0.38551849 0.96913326 -0.38531917
		 0.96964699 -0.36401629 0.96852118 -0.41869885 0.96872354 -0.41849938 0.96825695 -0.46050888
		 0.9684577 -0.46030918 0.97021544 -0.35667613 0.97022617 -0.36401963 0.99778295 -0.36406806
		 0.99776709 -0.35672474 0.97023404 -0.38532227 0.99779618 -0.38537219 0.97023869 -0.41850314
		 0.99780619 -0.41855216 0.97024 -0.4603132 0.99781322 -0.4603647 0.99833339 -0.36406672
		 0.99811912 -0.36427706 0.99755144 -0.35693499 0.99884474 -0.38537145 0.99863148 -0.38558185
		 0.99925101 -0.41855359 0.99903893 -0.41876402 0.99951327 -0.46036556 0.99930209 -0.46057576
		 0.99755013 -0.36427599 0.017172217 -0.36208302 0.99754858 -0.38557947 0.017171979
		 -0.38338706 0.99754715 -0.41876072 0.017172098 -0.41656855 0.9975456 -0.46057165
		 0.017172337 -0.45837992 0.044858456 -0.35476726 0.044876695 -0.35477853 0.048564196
		 -0.35478681 0.96627623 -0.35686314 0.97000569 -0.35687712 0.97000831 -0.35687527
		 0.049783468 -0.85461527 0.96645689 -0.85665703 0.96646202 -0.85665995 0.049769759
		 -0.85461485 0.013449192 -0.85473585 0.013460636 -0.85473394 0.013610601 -0.85471958
		 0.014091849 -0.85473955 0.014913559 -0.85474032 0.016002417 -0.85473347 0.017181993
		 -0.85474652 0.99752486 -0.85693318 1.0012120008 -0.85694134 0.99867833 -0.85693944
		 0.9997378 -0.85694945 1.00056290627 -0.85695201 1.0010721684 -0.8569473 1.0012524128
		 -0.85694504 1.0014488697 -0.85673642 1.0014503002 -0.85673445 1.0012830496 -0.85673726
		 1.00078999996 -0.85673749 0.99997628 -0.85673535 0.99892008 -0.8567307 0.99776721
		 -0.85672635 0.01473105 -0.85453141 0.01474154 -0.85452592 0.018424511 -0.85453278
		 0.017280579 -0.85452819 0.016240597 -0.85451967 0.015424013 -0.85451782 0.014908791
		 -0.85452521 0.9701401 -0.85666519 0.96901679 -0.85666502 0.96801877 -0.85666484 0.96720362
		 -0.85666353 0.96665382 -0.85666096 0.046090364 -0.85460019 0.049588561 -0.85460943
		 0.049059868 -0.85460055 0.048244953 -0.85459745 0.047226191 -0.85460079 0.045039058
		 -0.35477251 0.045562744 -0.35477215 0.046382904 -0.35477692 0.047417402 -0.35478395
		 0.96744013 -0.35686964 0.96850258 -0.35687798 0.96932882 -0.35688061 0.96983689 -0.35687789
		 0.0015610456 0.13217779 0.0010143518 0.11366969 0.00059688091 0.07977058 0.00040650368
		 0.038549706 0.00053369999 0.031335473 0.00092720985 0.031329066 0.0014998913 0.038542613
		 0.0015815496 0.079761341 0.0015966892 0.11366662 0.0010312796 0.10246503 0.00061035156
		 0.0693371 0.0010061264 0.069331855 0.00036728382 -0.74803942 0.00058913231 -0.78926098
		 0.0010032654 -0.82313746 0.0015283823 -0.84166551 0.0015916824 -0.823138 0.0015864372
		 -0.78926259 0.001502037 -0.74804032 0.00094735622 -0.74081963 0.00053679943 -0.74081898
		 0.0006608963 -0.77880388 0.0010719299 -0.8119365 0.0010629892 -0.77880478 1.014194012
		 0.036337838 1.013970733 0.07756561 1.013556004 0.11144927 1.013046503 0.12996924
		 1.012968063 0.11144944 1.01297152 0.077565923 1.013057947 0.03633821 1.013571262
		 0.029120401 1.013982534 0.029120252 1.01385355 0.067119241 1.01344645 0.10025296
		 1.013451457 0.0671193 1.013078809 -0.84389478 1.013586044 -0.82537961 1.013997912
		 -0.79149741 1.014218807 -0.750269 1.014006972 -0.74305815 1.0135957 -0.74305809 1.013082623
		 -0.75026864 1.0129987 -0.79149711 1.012997985 -0.82537937 1.013475418 -0.81419241
		 1.013880253 -0.78106177 1.013477921 -0.78106153 1.013272405 0.036550969 1.01318574
		 0.07777898 1.013182044 0.111662 1.013260484 0.13017975 1.013770103 0.11166206 1.014184952
		 0.077779055 1.014408708 0.036551014 1.01419723 0.029336184 1.013785958 0.029336259
		 1.013665795 0.067336768 1.013660669 0.10046959 1.014067888 0.067336932 1.013297081
		 -0.84367937 1.013216257 -0.82516241 1.013216734 -0.79127979 1.013300419 -0.75005203
		 1.013813496 -0.74283832 1.014224648 -0.74283838 1.014436722 -0.75005215 1.014215946
		 -0.79127979 1.013804197 -0.82516241 1.013693333 -0.81397164 1.013695836 -0.78084016
		 1.014097929 -0.78084004 0.0018135309 0.038783267 0.0020376444 0.080011904 0.0024498701
		 0.11389358 0.0029540062 0.13240795 0.0030375719 0.11389339 0.0030363798 0.080011532
		 0.0029491186 0.038782895 0.002442956 0.031573474 0.0020320415 0.031573489 0.0021640062
		 0.069576383 0.0025682449 0.10270755 0.0025660992 0.069576174 0.0029406548 -0.74781221
		 0.0030264854 -0.78903848 0.0030268431 -0.82292086 0.0029419661 -0.84144032 0.0024392605
		 -0.82292068 0.00202775 -0.78903818 0.0018048286 -0.74781191 0.0020241737 -0.74059391;
	setAttr ".uvtk[500:727]" 0.0024350882 -0.74059391 0.0025570393 -0.77859282
		 0.0025589466 -0.81172454 0.0021555424 -0.77859265 0.01523459 -0.75110012 0.015505791
		 -0.7510761 0.015931368 -0.75108147 0.016483188 -0.75110686 0.016392946 -0.79291964
		 0.016265392 -0.8261199 0.016118884 -0.84741223 0.015226245 -0.84738576 0.014538169
		 -0.84737825 0.014110565 -0.84740531 0.014590979 -0.826105 0.014984012 -0.79290897
		 0.015289664 -0.79288048 0.015769839 -0.79288626 0.015523434 -0.82608533 0.01495719
		 -0.82608378 0.99819511 -0.75333047 0.9987607 -0.75332785 0.9991895 -0.75332969 0.99945039
		 -0.75333583 0.99970233 -0.79516089 1.000084161758 -0.82834327 1.00055706501 -0.84963429
		 1.00012660027 -0.84962463 0.99943435 -0.84962237 0.99853927 -0.84962738 0.9984017
		 -0.82833689 0.99828279 -0.79515404 0.99892145 -0.79514372 0.99940526 -0.79514581
		 0.9997279 -0.82832766 0.99915338 -0.82832533 0.99966919 -0.75311601 0.99942315 -0.75310427
		 0.99900895 -0.75310338 0.9984585 -0.75311232 0.99854165 -0.79493517 0.99865532 -0.82811987
		 0.99878716 -0.84941334 0.99967432 -0.84940332 1.00035440922 -0.84940541 1.00077068806
		 -0.84941953 1.00029945374 -0.82812452 0.99991947 -0.7949397 0.99963665 -0.79492104
		 0.99916637 -0.79491901 0.99939525 -0.82810271 0.9999572 -0.82810444 0.017787457 -0.7509048
		 0.017244697 -0.75088823 0.016824365 -0.75088578 0.01655829 -0.75090033 0.016307473
		 -0.79271901 0.01592207 -0.82590133 0.015440106 -0.84720016 0.015875101 -0.84717822
		 0.016559243 -0.84718186 0.01743412 -0.84720594 0.017579794 -0.82590878 0.017701626
		 -0.7927264 0.01708591 -0.79269749 0.016610384 -0.79269338 0.016283631 -0.82587498
		 0.016850233 -0.82587934 0.96800327 -0.75017267 0.9677912 -0.74296093 0.96737421 -0.7429601
		 0.96685052 -0.75017011 0.96675909 -0.79139733 0.96675575 -0.82527888 0.96683753 -0.843795
		 0.96735072 -0.82527989 0.96777117 -0.79139906 0.96765149 -0.78096199 0.96724379 -0.78096098
		 0.96723711 -0.81409168 0.04804635 -0.74807894 0.047541738 -0.74086988 0.047125816
		 -0.74086678 0.046899438 -0.74807239 0.047129631 -0.78930211 0.047546864 -0.82317656
		 0.048051715 -0.84169638 0.048137903 -0.82317924 0.04813683 -0.78930706 0.047670484
		 -0.77887255 0.047266722 -0.77886945 0.04767406 -0.81198996 0.96963763 -0.75305229
		 0.96911711 -0.75304091 0.96868861 -0.75303996 0.96838295 -0.75304878 0.96813148 -0.79487026
		 0.96773344 -0.828053 0.96722573 -0.84934521 0.96769398 -0.84933352 0.96837831 -0.84933484
		 0.96922088 -0.84934896 0.96940124 -0.82805657 0.96954435 -0.79487413 0.96895564 -0.794855
		 0.96847427 -0.79485357 0.96813178 -0.82803518 0.96870124 -0.82803625 0.047892809
		 -0.7509672 0.047606111 -0.75094628 0.047181845 -0.75094318 0.046651483 -0.75095618
		 0.046743035 -0.79278105 0.046877623 -0.82596982 0.047043562 -0.84727174 0.04790175
		 -0.8472544 0.048584938 -0.84725755 0.049035907 -0.84728116 0.048538446 -0.82597971
		 0.048144937 -0.79279178 0.047820807 -0.79276288 0.047343016 -0.79275906 0.047590733
		 -0.82594728 0.04815793 -0.82595074 0.017896414 -0.36760181 0.017389297 -0.38611656
		 0.016971707 -0.41999847 0.016741395 -0.46122575 0.016955495 -0.46843517 0.017366052
		 -0.46843404 0.017875791 -0.4612239 0.017968774 -0.41999692 0.017975569 -0.38611525
		 0.01750493 -0.39730316 0.017095327 -0.4304336 0.017496705 -0.43043315 0.047698975
		 -0.46127856 0.047469974 -0.42005104 0.047054052 -0.38616851 0.046550751 -0.36765188
		 0.046459198 -0.38616472 0.046458125 -0.4200446 0.046547055 -0.46127108 0.047045827
		 -0.46848196 0.047462583 -0.46848434 0.047323585 -0.430484 0.04691875 -0.39735353
		 0.046916246 -0.43048194 0.047950983 -0.45838732 0.047865748 -0.41657126 0.047736406
		 -0.38338506 0.047579646 -0.36209589 0.046712637 -0.36211258 0.046026826 -0.36211026
		 0.045578003 -0.36208415 0.046068192 -0.38337797 0.04646039 -0.41656309 0.046708941
		 -0.45837918 0.046991467 -0.45839691 0.047414064 -0.45839804 0.04725492 -0.41659841
		 0.04701364 -0.38341546 0.046443462 -0.3834132 0.046774387 -0.41659665 0.9681915 -0.46049872
		 0.9684459 -0.41867739 0.96883249 -0.38549441 0.96931267 -0.36419931 0.96888125 -0.36421621
		 0.96818823 -0.36421371 0.96729255 -0.36419219 0.9671483 -0.38548821 0.96702456 -0.41867188
		 0.96693504 -0.46049321 0.96749687 -0.46051016 0.96792579 -0.46051192 0.9681443 -0.41869897
		 0.96847326 -0.38551754 0.96789813 -0.38551557 0.96765983 -0.418697 0.96974647 -0.46337807
		 0.96983147 -0.42215037 0.969823 -0.38826707 0.96971917 -0.36974937 0.96921945 -0.38826567
		 0.96880549 -0.42214817 0.96857893 -0.46337518 0.96883351 -0.47059131 0.96925557 -0.47059214
		 0.96938354 -0.43259162 0.96937162 -0.39945927 0.96897107 -0.43259051 0.99949563 -0.46343052
		 0.9992637 -0.42220211 0.99884546 -0.38831794 0.99833608 -0.36980003 0.99826825 -0.38831803
		 0.99828196 -0.42220163 0.9983778 -0.46343011 0.99889469 -0.47064522 0.99929947 -0.47064561
		 0.99915856 -0.43264371 0.99874622 -0.39951086 0.99876314 -0.43264389 0.99811971 -0.46364713
		 0.99802899 -0.42241877 0.99802589 -0.3885349 0.99810708 -0.37001592 0.99862069 -0.38853598
		 0.99904072 -0.42242068 0.99927199 -0.46364945 0.99906397 -0.47086823 0.99864691 -0.47086734
		 0.99851763 -0.43286616 0.99851024 -0.3997328 0.99892497 -0.43286684 0.015426159 -0.46143514
		 0.01565516 -0.42020386 0.016073704 -0.38632441 0.016584277 -0.36780453 0.016667843
		 -0.38632363 0.016666651 -0.42020488 0.01657331 -0.46143433 0.016060114 -0.46864042
		 0.015645981 -0.46864146 0.015785575 -0.43063545 0.016194224 -0.39750329 0.016191244
		 -0.43063447;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "40BC110C-48F7-CEE3-6FE0-FA8D1CB1CD81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:710]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 -150 -300 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -150 -300 ;
	setAttr ".ro" -type "double3" -68.2471559651501 -5.7316939029757563e-06 3.8840893506533279e-06 ;
	setAttr ".ps" -type "double2" 1650.0000703747821 1650.0000703747821 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6D14C9E6-41CE-6967-E18C-81BABA71B482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:710]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode displayLayer -n "Roof";
	rename -uid "A33CF2EA-4ECA-8DD7-AF01-C2B7B3B80F69";
	setAttr ".v" no;
	setAttr ".c" 18;
	setAttr ".do" 4;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1BF1DE12-41DC-A6C6-FF41-A0B794AE996B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[37]" "e[72]" "e[101]" "e[149]" "e[184]" "e[210]" "e[214]" "e[231]" "e[247]" "e[261]" "e[270]" "e[274]" "e[276:277]" "e[291]" "e[300]" "e[304]" "e[306:307]" "e[330]" "e[334]" "e[336]" "e[351]" "e[366:367]" "e[388]" "e[399:400]" "e[413]" "e[428]" "e[431]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E2A8F49E-4609-6085-FEED-74860B16A1BF";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.17038518 -1.61262751 -0.20726228
		 1.40633333 -0.95931292 -1.58254051 -1.35346937 1.40976489 0.19573021 1.46635747 -0.6065079
		 1.43650866 -1.17968321 1.5673331 0.65479678 1.34576094 -0.22653937 0.45757228 -0.94063413
		 0.51045495 -1.5926795 1.48020446 -1.46179008 1.27562678 -0.6441977 -1.54345608 -0.20523727
		 -0.56081289 -1.009922266 -0.53213346 -1.0094693899 1.37648535 0.12693548 0.3288269
		 -0.58714503 0.38173795 0.19582134 -0.62359059 -0.60883772 -0.59490323 0.14412957
		 -1.57388067 0.53337991 1.35687888 0.52067971 1.49711597 0.94226879 1.48996258 0.31682664
		 1.35757315 -0.5892204 -0.62108129 0.1061995 1.358307 -0.44873285 -0.9536795 -0.30794215
		 -1.28703785 -0.37816072 -1.117553 -0.58071148 1.40636981 -0.58594942 -0.62202591
		 -0.45409477 1.38121223 -0.33006895 1.38590026 -0.1960727 1.40428317 -0.18457389 1.4035666
		 0.50815427 1.35385251 0.52043778 1.35532463 -0.81987202 -1.25114965 -0.67903614 -0.91641015
		 -0.92679775 1.41113877 -0.54044962 -0.58710021 -1.14012957 1.41045129 -1.3405714
		 1.41004598 -1.043951392 1.37458563 -1.032166839 1.37522042 -1.020666718 1.37585342
		 -0.88795459 1.37648308 -0.76516044 1.37648952 -0.54368234 -0.58529371 -0.63984048
		 1.37650645 -0.74990189 -1.080550194 0.14349186 0.32930553 0.15994811 0.32977629 0.51583624
		 1.49568796 0.17631185 0.33024001 0.51823395 1.49639344 0.50849265 1.49713194 0.23279071
		 1.46825838 0.22044468 1.46762109 0.20808887 1.46698737 0.19622064 1.46506393 0.19684541
		 1.46376133 0.12907803 0.32783735 0.12800765 0.32836044 -1.17699075 1.5666455 -0.63652229
		 0.38992137 -1.17433023 1.56596017 -0.62000698 0.38718772 -0.60351217 0.38445705 -0.58595783
		 0.38127804 -0.60448015 1.43257546 -0.6050781 1.43390322 -0.60572326 1.43521082 -0.61886632
		 1.4358654 -0.63122118 1.43522584 -1.15535343 1.56787753 -1.16752303 1.56760359 0.21517006
		 -0.62359989 0.23315403 -0.62365985 0.9462868 1.4877106 0.25118145 -0.62372482 0.94427359
		 1.48883235 0.94370729 1.48924589 -0.1774931 0.45073611 0.94518191 1.48853612 -0.19366324
		 0.45298225 -0.21000504 0.45525998 -0.227669 0.45837373 -0.22884333 0.45922869 0.19732976
		 -0.62123656 0.19659978 -0.62241113 -1.59469974 1.47879839 -0.66384757 -0.59136426
		 -1.59662294 1.47743344 -0.64507544 -0.59255803 -0.62673795 -0.59373558 -0.60825974
		 -0.59372199 -0.94441271 0.51303476 -0.94320238 0.51212174 -0.9419353 0.51125973 -0.95703125
		 0.51041454 -0.97363496 0.5103938 -1.59509695 1.47894895 -0.99033058 0.51039177 -1.59386766
		 1.47958398 0.16161111 -1.57227349 0.1792382 -1.57048988 0.65597552 1.34716702 0.19644114
		 -1.56850076 0.6553452 1.34649777 0.65638655 1.34705257 -0.14980486 -0.56574738 0.65782148
		 1.34828615 -0.16864726 -0.56409061 -0.18649855 -0.56247157 -0.20581326 -0.56162685
		 0.14580554 -1.5723002 0.14522263 -1.57279038 0.14466506 -1.573313 -1.4625777 1.27622902
		 -0.69704676 -1.53418398 -1.46346426 1.27683878 -0.6792717 -1.53745151 -0.66145205
		 -1.54052997 -0.64357209 -1.54288507 -0.64296412 -1.54236412 -1.010956883 -0.53376019
		 -1.010434031 -0.53295672 -1.02859807 -0.53256524 -1.04723227 -0.5329982 -1.46476376
		 1.27762341 -1.064841628 -0.53339779 -1.4631902 1.27658892 0.3222332 1.330369 -0.58927584
		 -0.61834514 0.10541427 1.35844684 -0.50857782 -0.80822223 -0.43784082 -0.97520632
		 -0.57997549 1.40695286 -0.58527374 -0.62002724 -0.39881229 0.84709156 -0.28802443
		 1.028077841 -0.25643694 0.82233262 0.35199368 1.23638213 -0.57698524 1.40991557 -0.58843768
		 -0.61594975 -0.5790323 1.40792489 -0.58663976 -0.61782777 -0.27322829 -0.47385657
		 -0.69042802 -0.94015187 -0.62124205 -0.77697486 -0.92601568 1.41146863 -0.5402627
		 -0.58547419 -1.14281106 1.41074491 -0.8887347 1.3751545 -0.96116197 1.37561834 -0.92964017
		 1.37608051 -0.82087266 1.37620842 -0.54266715 -0.58472079 -0.64060009 1.37590611
		 -0.64129817 1.37551343 -0.54136539 -0.58446687 -0.64218915 1.37641633 -0.54016256
		 -0.58361667 -0.9457587 1.37615049 0.14255726 0.32860696 0.15857685 0.32910967 0.51488036
		 1.49559927 0.17725253 0.32969415 0.51168084 1.49636185 0.23913324 1.46760857 0.22285676
		 1.46677876 0.2092756 1.46588826 0.20920467 1.46467638 0.14070129 0.32767761 0.22728467
		 1.46482348 0.25225639 1.46645212 0.22473955 1.46570575 -1.17039847 1.56685734 -0.63556457
		 0.38939506 -1.17340565 1.56609905 -0.61692911 0.38638961 -0.6006096 0.38366061 -0.61766446
		 1.43262959 -0.61748445 1.43379068 -0.61885965 1.43486667 -0.63265026 1.43450761 -1.16072559
		 1.56720567 -0.66054809 1.43298674 -0.63441408 1.43245792 -0.63330042 1.43365049 0.21379867
		 -0.62291765 0.23176327 -0.62338066 0.94673687 1.4879632 0.25174534 -0.62390602 0.94514388
		 1.48873556 -0.17851567 0.45159036 0.94623518 1.48845303 -0.19608712 0.45394224 -0.212376
		 0.45625848 -0.21584141 0.45751494 0.21174026 -0.62208629 -0.20194745 0.45662349 -0.17896581
		 0.45273548 0.94741929 1.48819697 -0.2001394 0.45530361 -1.59530032 1.47882414 -0.6633184
		 -0.59155715 -1.5968467 1.47777081 -0.64317894 -0.59234118 -0.62505221 -0.59308195
		 -0.95692706 0.51362878 -0.95597637 0.5121761 -0.95702279 0.51122051 -0.97316265 0.51110893
		 -1.59612966 1.47865772 -0.99151886 0.51117641 -0.99350774 0.51178652 -1.59729815
		 1.4781481 -0.97200346 0.51370603 -0.97147036 0.51198357 0.16020873 -1.57252479 0.1776337
		 -1.57143569 0.65670013 1.34728193 0.19765294 -1.57027411 0.65653169 1.34724784 -0.15036619
		 -0.56562364 0.65759635 1.34798348 -0.1714946 -0.56400168 -0.18950436 -0.56267565
		 0.15851188 -1.57278585 0.15798399 -1.57262421 0.17410064 -1.57228732 -0.150867 -0.56530869
		 0.65755719 1.34763408 0.17451856 -1.57288837 -1.46370363 1.27674186 -0.69712925 -1.53587031
		 -1.4641794 1.27675593 -0.67675149 -1.53847528 -0.65917039 -1.54091501 -0.6558547
		 -1.54118586 -1.024010301 -0.53324139 -1.02663219 -0.53288639 -1.044791222 -0.53298867
		 -1.46476114 1.27724946 -1.065320373 -0.53323615 -0.69751644 -1.53795862 -1.46497512
		 1.27687514;
	setAttr ".uvtk[250:287]" -0.67243612 -1.53961039 -1.040491462 -0.53296673 -1.065974951
		 -0.5330919 -0.67124665 -1.53979969 -0.65503466 -1.54118466 -0.64237797 -1.54186773
		 -0.19323224 -0.56290787 -0.17634121 -0.56380379 0.19939935 -1.57223129 -0.20638484
		 -0.56243366 -0.62196368 -0.59236896 -0.63928235 -0.59209681 -0.66287911 -0.59184134
		 -0.60765344 -0.59254324 0.25254661 -0.62405288 0.22897705 -0.62299275 -0.21741712
		 0.45878106 -0.23008263 0.46013469 -0.59646845 0.38255936 -0.61168164 0.38521081 -0.63478011
		 0.38868362 -1.17239606 1.56603396 -0.6486572 1.43393946 -0.64356697 1.43458939 -0.58476746
		 0.38076192 0.50196356 1.4964509 0.51378655 1.4952898 0.17863369 0.3291657 0.15539277
		 0.32815921 0.21076405 1.46366143 0.19752729 1.46243858 0.49629509 1.49715114 -1.172683
		 1.41087711 -0.92510772 1.41204488 -1.32831359 1.4103241 0.1045 1.35879958 -0.32942796
		 1.28767598 -0.17278945 1.40518534;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "7DA49FAF-4FE9-0923-8701-038323D35DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:217]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B9434E41-42AD-3B6C-17F5-2BB186E9E574";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.95226443 -1.054294586 0.0082073659
		 -1.35372674 0.99662304 -1.15027225 0.37708688 -1.34920478 0.0080949645 -1.87563646
		 -0.030562472 -1.87562788 0.37691858 -1.90725529 0.88115525 -1.16355121 0.89284712
		 -1.084591985 0.93746626 -1.25874043 0.10005523 -1.90715086 -0.049238533 -1.3490566
		 -0.0019460535 -1.61410713 0.47562417 -1.25212514 0.5202657 -1.33273399 -0.030456893
		 -1.35372138 -0.27090767 -1.38284659 -0.22626035 -1.55701196 -0.65132272 -1.8763684
		 -0.60667276 -1.95697451 -0.046750598 -1.5175035 0.47810078 -1.16363907 0.47816646
		 -1.69114351 0.73987442 -1.69111705 0.47810063 -1.16280568 0.9494046 -1.04814446 0.47810027
		 -1.16197217 0.95035374 -1.050205588 0.9513033 -1.052256346 0.94729722 -1.057423115
		 0.0082183853 -1.35125256 0.94930381 -1.056424856 0.0082149943 -1.35207987 0.0082106823
		 -1.35290444 0.009036975 -1.35372889 0.0098615205 -1.35372877 0.47643414 -1.16363907
		 0.47726753 -1.16363907 0.9975788 -1.15233147 0.99853659 -1.15439129 0.37708771 -1.34744179
		 0.99949384 -1.15645194 0.37708727 -1.34832346 0.37797564 -1.34920394 -0.032930799
		 -1.35372031 -0.032106046 -1.35372066 -0.03128133 -1.35372102 -0.030460123 -1.35289943
		 -0.030463919 -1.3520751 1.00054311752 -1.14810574 -0.030466886 -1.35124767 0.99858296
		 -1.14919198 -0.27186024 -1.37913299 -0.27281347 -1.3754189 0.4781661 -1.69281042
		 -0.27376705 -1.37170339 0.47816628 -1.69197679 0.47733289 -1.69114363 0.010568774
		 -1.87563753 0.009743969 -1.87563717 0.0089194197 -1.87563694 0.0080966456 -1.87645841
		 0.0080994805 -1.87728262 -0.27834797 -1.38473427 -0.27462441 -1.38378942 0.37691838
		 -1.90813684 -0.22340657 -1.56815624 0.37691829 -1.90901899 -0.22435795 -1.56444013
		 -0.22530898 -1.56072581 -0.22997087 -1.55797303 -0.030571356 -1.87810028 -0.030568104
		 -1.87727344 -0.030564712 -1.87644982 -0.031386912 -1.87562811 -0.032211483 -1.87562823
		 0.37868208 -1.90725625 0.37780029 -1.90725577 -0.65231496 -1.87466979 -0.65343785
		 -1.87304306 0.74157923 -1.69117892 -0.65467352 -1.87148058 0.74072933 -1.69113612
		 0.73967177 -1.69194758 0.89105856 -1.073168039 0.73949313 -1.6927799 0.89139718 -1.077041507
		 0.89198172 -1.080853939 0.89687341 -1.083549619 0.90090704 -1.0825001 -0.6550684
		 -1.87843192 -0.65319359 -1.87739921 0.099151008 -1.90717041 -0.60430628 -1.96240771
		 0.098251775 -1.90721571 -0.6049757 -1.96053135 -0.60575932 -1.95871663 -0.60853887
		 -1.95801389 0.94958657 -1.25568008 0.94553387 -1.2567035 0.94149494 -1.25772083 0.93850517
		 -1.26243365 0.93982661 -1.26605725 0.10045797 -1.90890992 0.94139242 -1.26961565
		 0.10026935 -1.90802944 -0.047580797 -1.51538587 -0.048238203 -1.51318812 0.88161308
		 -1.1618799 -0.0487522 -1.510921 0.88139385 -1.16271484 0.88202608 -1.16353643 0.47204655
		 -1.24736869 0.88288939 -1.16354036 0.47336769 -1.24888396 0.47456804 -1.25046444
		 0.47717097 -1.25127673 -0.052284304 -1.52005684 -0.050432049 -1.51920259 -0.048591562
		 -1.51835418 -0.0494905 -1.34817183 0.0017843685 -1.61988652 -0.049722336 -1.34728861
		 0.00038632 -1.61802995 -0.00086671492 -1.61610866 -0.0037808248 -1.61496222 -0.0056224614
		 -1.61582708 0.52334559 -1.33104014 0.52180326 -1.33188772 0.5211131 -1.33450997 0.52181602
		 -1.33636534 -0.051071558 -1.34904504 0.52239996 -1.3382889 -0.050158422 -1.34904122
		 0.47732386 -1.16286266 0.95248854 -1.048567653 0.4774093 -1.16202879 0.9516896 -1.051519275
		 0.95055175 -1.054313421 0.0089775436 -1.35125113 0.95148265 -1.056087613 0.0088791139
		 -1.35215998 0.0089717498 -1.35296965 0.0097810756 -1.35306633 0.47649026 -1.16294932
		 0.010543169 -1.35212326 0.95532346 -1.05011642 0.0098354239 -1.35140538 0.9536137
		 -1.053385258 0.009637109 -1.3523103 0.99937856 -1.1512413 1.00008058548 -1.15345156
		 0.37781611 -1.34749103 1.0012031794 -1.15562642 0.37791514 -1.34837711 -0.032947615
		 -1.3529731 -0.032035168 -1.35305941 -0.031222058 -1.35296357 -0.031129353 -1.35215151
		 1.0013921261 -1.14997244 -0.031218657 -1.35123765 -0.032086454 -1.35137534 1.001940012
		 -1.15229702 -0.032814268 -1.35210335 1.0031434298 -1.15457273 -0.031894166 -1.35229504
		 -0.27525172 -1.38021159 -0.27568492 -1.37641287 0.47747159 -1.69276023 -0.27690619
		 -1.3724947 0.47738528 -1.69192231 0.010583666 -1.87639117 0.0096678864 -1.87630153
		 0.0088548232 -1.87639654 0.0087583214 -1.87720859 -0.27897805 -1.38149166 0.0097083729
		 -1.87799144 0.010443983 -1.87726712 0.0095207747 -1.87706852 0.37774596 -1.90808463
		 -0.2265268 -1.56896603 0.37765124 -1.90897465 -0.2273432 -1.56494772 -0.22879213
		 -1.56141031 -0.031313807 -1.87810242 -0.031225806 -1.87719679 -0.031321924 -1.87638688
		 -0.032132532 -1.8762939 0.3786366 -1.90799212 -0.032896489 -1.87725759 -0.032166529
		 -1.87796843 -0.031982996 -1.87705624 -0.65398854 -1.87572038 -0.65481687 -1.87396419
		 0.74136049 -1.69187641 -0.65619951 -1.87234986 0.74048293 -1.69191611 0.89467263
		 -1.072319388 0.74021238 -1.69275022 0.89466423 -1.076591849 0.89576817 -1.080182433
		 0.89984477 -1.079620361 -0.65578771 -1.87692869 0.90277272 -1.074568868 0.89890724
		 -1.072098613 0.74103224 -1.69264102 0.89848673 -1.076377153 0.099406444 -1.90799761
		 -0.60585135 -1.96323955 0.098473057 -1.90795279 -0.60648775 -1.96121156 -0.60753578
		 -1.95957792 0.95044965 -1.25896215 0.94596827 -1.2597419 0.94213653 -1.26120257 0.94289196
		 -1.2648741 0.099695295 -1.90888476 0.94494462 -1.26859236 0.94871962 -1.26675379
		 0.09881746 -1.90877092 0.95091736 -1.26277375 0.94632155 -1.26322782 -0.049254991
		 -1.51637483 -0.049768105 -1.51412475 0.88229591 -1.16194212 -0.050633863 -1.51167142
		 0.88217586 -1.16276848 0.47338361 -1.24652934 0.88300288 -1.16286945 0.47472709 -1.24825883
		 0.47610179 -1.24974585 -0.053196315 -1.51817214 -0.050996218 -1.51746833 -0.051414307
		 -1.51530719 0.47509202 -1.2457068 0.88303083 -1.16211581 -0.053784188 -1.51569045
		 -0.050309945 -1.34822655 1.8843481e-05 -1.62080657 -0.050428737 -1.3473562 -0.0012858865
		 -1.61858606 -0.0026830919 -1.61674869 -0.0046442733 -1.61739683 0.52403986 -1.33261919
		 0.52250248 -1.3336246 0.52302516 -1.33555484 -0.051182564 -1.34832692 0.52379292
		 -1.33753705 -0.0022148965 -1.62153363 -0.051199824 -1.34753191;
	setAttr ".uvtk[250:287]" -0.0032485423 -1.61910403 0.52442825 -1.33458471 0.52528334
		 -1.336568 -0.0050401576 -1.62070656 -0.0066110506 -1.61864603 -0.0074668494 -1.61669135
		 0.47779381 -1.24899662 0.47635728 -1.24757028 -0.052660137 -1.51293945 0.47870901
		 -1.25042093 -0.6095165 -1.96046329 -0.60831362 -1.96192861 -0.60770166 -1.96401131
		 -0.61040866 -1.95905542 -0.65783578 -1.87350893 -0.65639311 -1.8751328 0.90417117
		 -1.078162551 0.90495408 -1.081450343 -0.23265547 -1.56207645 -0.23088916 -1.56543481
		 -0.23014556 -1.56956816 0.37847558 -1.90881705 -0.033046264 -1.87638795 -0.033036262
		 -1.87562823 -0.23368871 -1.55893672 0.47654802 -1.69183385 0.47669831 -1.69260609
		 -0.28037187 -1.37372267 -0.27903846 -1.37769806 0.0088447034 -1.87811911 0.0081019113
		 -1.87810957 0.47649941 -1.69114399 0.37880751 -1.34846675 0.37863839 -1.34764564
		 0.3788574 -1.34920406 0.47664356 -1.16218376 0.010685137 -1.35297441 0.010686303
		 -1.35372877;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "7B0C3DD1-4AAF-4AB0-687E-0CB4E34EC088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:217]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6A666F6D-48F7-4B1B-F5D8-CA8134ABE054";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.91158193 0.50153458 0.48831785 0.044559129
		 -0.95085019 0.54089576 0.44372725 0.089082494 -0.044680536 -0.48820978 -0.084142447
		 -0.44873109 -0.089389086 -0.44371241 0.032859087 0.50014561 -0.955244 0.69255042
		 -0.99470776 0.73202723 -0.35370231 -0.17919943 0.036714971 0.49637845 -0.54174846
		 0.95059669 -0.0010520816 -0.55119681 -0.040521622 -0.51171553 0.4488461 0.084041841
		 -0.69145292 0.95629162 -0.73092681 0.99576819 0.55088907 0.00068263453 0.51141506
		 0.040160824 -0.50214666 0.91100687 -0.37442237 0.90724981 -0.90727729 0.37426323
		 -0.64285487 0.10989487 -0.37358087 0.9080922 -0.90905708 0.49901539 -0.3727392 0.90893453
		 -0.90989846 0.49986133 -0.91073865 0.50070202 -0.90969533 0.50397801 0.4908554 0.04707418
		 -0.91050547 0.50312197 0.49000695 0.046232667 0.48916095 0.04539546 0.48916277 0.04370999
		 0.49000478 0.042868182 -0.37610644 0.90893388 -0.37526429 0.90809172 -0.95169443
		 0.54173952 -0.95254034 0.54258311 0.44541204 0.090765603 -0.95338601 0.54342759 0.44456956
		 0.089924045 0.44457722 0.088234849 0.44632143 0.086569041 0.44716308 0.085726552
		 0.44800472 0.084884062 0.44968233 0.084884606 0.45051992 0.085730024 -0.95239371
		 0.5391168 0.45136166 0.086577833 -0.95162243 0.54000771 -0.69061118 0.95544982 -0.68976897
		 0.95460826 -0.90896136 0.3725794 -0.68892664 0.95376605 -0.90811914 0.37342137 -0.90811902
		 0.37510473 -0.0421561 -0.49073696 -0.042997956 -0.48989454 -0.043839037 -0.48905179
		 -0.045518398 -0.4890511 -0.046356976 -0.4898954 -0.68976337 0.95797247 -0.69060892
		 0.95713121 -0.09023124 -0.44455415 -0.73345178 0.99829465 -0.091073573 -0.44539633
		 -0.73260993 0.9974522 -0.73176831 0.99661011 -0.73008746 0.99661165 -0.086675465
		 -0.45124596 -0.085828185 -0.45040536 -0.084983468 -0.44956756 -0.084984183 -0.44788933
		 -0.085826159 -0.44704747 -0.087705553 -0.44539726 -0.088547289 -0.44455469 0.55175072
		 -0.00014068978 0.55267674 -0.00090036081 -0.64119488 0.10810989 0.55365753 -0.001603809
		 -0.64201075 0.10901195 -0.64389902 0.10926014 -0.95295924 0.68978095 -0.64491981
		 0.1085999 -0.95366234 0.6907624 -0.95442146 0.69168866 -0.95615476 0.69163525 -0.95706695
		 0.69071698 0.55272543 0.0025102822 0.55180621 0.0015955888 -0.35458487 -0.17835477
		 0.50912899 0.042929351 -0.35548645 -0.17753878 0.50983238 0.041948423 0.51059204
		 0.041022666 0.51232815 0.041078098 -0.99746245 0.72929263 -0.9965412 0.73020697 -0.99562281
		 0.73111767 -0.99556965 0.7328496 -0.99649543 0.7336092 -0.35499781 -0.1812641 -0.99747676
		 0.73431218 -0.35433692 -0.18024296 -0.50135368 0.91011155 -0.50063151 0.90914541
		 0.035010099 0.50137204 -0.4999674 0.90811902 0.033944964 0.50075012 0.033754051 0.49928144
		 0.0018262863 -0.55336863 0.034622073 0.49840519 0.00080358982 -0.55270714 -0.00015956163
		 -0.55198735 -0.0018111467 -0.55194932 -0.49987644 0.91326904 -0.50063664 0.91251194
		 -0.50139159 0.91176015 0.037319303 0.49746409 -0.54463619 0.952775 0.037941158 0.49852884
		 -0.54361004 0.95211142 -0.54264349 0.95138949 -0.54099721 0.95135069 -0.54024464
		 0.95211112 -0.042032003 -0.51321685 -0.04127568 -0.51246542 -0.04131192 -0.51082295
		 -0.042031407 -0.50986004 0.034974992 0.49813992 -0.042692959 -0.50883734 0.035850942
		 0.49727136 -0.37442303 0.90881991 -0.91065615 0.49866623 -0.37349451 0.90957582 -0.91079587
		 0.50026822 -0.9107396 0.50185359 0.4916319 0.046300434 -0.91152042 0.50256121 0.49060348
		 0.045473002 0.48987141 0.04455179 0.49059901 0.0436267 -0.37535274 0.90957403 0.49234012
		 0.043811601 -0.91233629 0.49891803 0.49235058 0.045267291 -0.91208357 0.50084126
		 0.49122396 0.044545639 -0.95238608 0.54087543 -0.95313257 0.54183996 0.44606072 0.09002316
		 -0.95408052 0.54271054 0.44530869 0.089081831 0.44706693 0.087348878 0.44791067 0.086329363
		 0.44883853 0.085596897 0.44976252 0.086331464 -0.95315045 0.53988475 0.45060426 0.087355666
		 0.44957775 0.088101216 -0.95384187 0.54093349 0.44809157 0.088101253 -0.95484751
		 0.54183936 0.44883502 0.086965777 -0.68987554 0.95627445 -0.6891591 0.95532787 -0.90961272
		 0.37333202 -0.68821281 0.95447403 -0.90885288 0.37426543 -0.042910218 -0.49152148
		 -0.043753982 -0.4904952 -0.044680774 -0.48976165 -0.045608461 -0.49049228 -0.68908221
		 0.95720571 -0.045437813 -0.49226168 -0.043947339 -0.49227336 -0.044687271 -0.491128
		 -0.089390814 -0.44529462 -0.7327463 0.99900442 -0.090331316 -0.44605386 -0.73189276
		 0.99805987 -0.73094577 0.9973439 -0.087435603 -0.45049003 -0.086421609 -0.44965577
		 -0.085692525 -0.44873038 -0.086425245 -0.44780785 -0.088452041 -0.44605687 -0.088189244
		 -0.44801167 -0.088169754 -0.4494828 -0.087051094 -0.44873902 0.55254984 0.00075081876
		 0.55332571 -0.00013341813 -0.6421209 0.10762644 0.55440086 -0.00084245153 -0.64304739
		 0.10847265 -0.95379108 0.68898249 -0.64416343 0.10790354 -0.95446438 0.69012541 -0.95532721
		 0.69091034 -0.95632738 0.69011539 0.55339575 0.0017552478 -0.95631069 0.68830252
		 -0.95488757 0.68825376 -0.6432249 0.10718548 -0.95545167 0.68946379 -0.35513085 -0.17938855
		 0.50988972 0.043671846 -0.35597891 -0.17845407 0.51059937 0.042597178 0.5114826 0.041821226
		 -0.99821204 0.73003322 -0.99713796 0.7309503 -0.99634498 0.73194671 -0.99712747 0.73280823
		 -0.3557021 -0.1805115 -0.99826378 0.73347688 -0.99898189 0.73238873 -0.35643142 -0.17956442
		 -0.99893969 0.73097765 -0.9977836 0.73182583 -0.50070566 0.91090286 -0.50004536 0.90988481
		 0.035636842 0.50061941 -0.49917382 0.90883023 0.034681499 0.49990526 0.0011879206
		 -0.5540809 0.035414517 0.49896803 0.00011628866 -0.55329853 -0.00093251467 -0.55266219
		 -0.49908513 0.91250354 -0.50004417 0.91175783 -0.49944669 0.91076642 0.00033044815
		 -0.55484557 0.03620404 0.49970156 -0.49834591 0.91138446 0.03648454 0.49819449 -0.54393095
		 0.95354873 0.037201941 0.49913901 -0.54288477 0.95268857 -0.54186267 0.95203429 -0.54101175
		 0.95270914 -0.042700469 -0.51241338 -0.041973054 -0.51157081 -0.042600095 -0.51053399
		 0.035555005 0.49893162 -0.043378353 -0.50950813 -0.54295951 0.95431191 0.036297858
		 0.49970755;
	setAttr ".uvtk[250:287]" -0.54200953 0.95329952 -0.043255031 -0.51133358 -0.04408443
		 -0.5103215 -0.54141492 0.95441496 -0.54026669 0.95368165 -0.53949016 0.95287144 -0.0017929077
		 -0.55338132 -0.00071781874 -0.55397177 -0.49840325 0.90982282 -0.0025638342 -0.55270487
		 0.51248807 0.042667788 0.51154268 0.043320019 0.51083827 0.044430569 0.51324302 0.041997112
		 0.55515981 0.00010607048 0.55404836 0.00081051973 -0.95725292 0.68904173 -0.95798248
		 0.68979651 -0.73001903 0.99813282 -0.73102194 0.99875093 -0.73187441 0.99973774 -0.089393377
		 -0.44669077 -0.087454498 -0.44697112 -0.086668313 -0.44620532 -0.7292462 0.99745739
		 -0.90960938 0.37520075 -0.91023773 0.37426883 -0.68748099 0.95535028 -0.68846589
		 0.95620161 -0.04644984 -0.49151 -0.047198772 -0.49074215 -0.90896136 0.37594676 0.44607553
		 0.088144273 0.44669816 0.089089997 0.44541913 0.087392502 -0.37442428 0.91019261
		 0.49161577 0.042797316 0.49084702 0.04202617;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "F5BBA221-4D20-3CDE-3392-D693ED296974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:217]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "11A567D4-4103-2E3D-4E1E-7B9278CD84C0";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40759286 0.35616326 0.012535444
		 0.0019627244 -0.40231764 0.35615703 0.024500001 0.0018672714 0.012550841 0.073465891
		 0.017847026 0.073464729 0.024521563 0.073380284 0.032432847 0.19159839 -0.39755717
		 0.54389256 -0.392261 0.54389167 0.060001008 0.073366895 0.079132713 0.001848244 -0.40227744
		 0.30122453 0.0023358122 0.075926043 0.0076326891 0.075925298 0.017832562 0.0019619886
		 -0.39756057 0.5084998 -0.39226371 0.50849962 0.0023316727 0.0018697422 0.007628643
		 0.0018694702 -0.40759033 0.30122373 0.087070622 0.19161026 0.08706177 0.26311851
		 0.051584784 0.2631149 0.087070704 0.19149731 -0.40793124 0.35616291 0.087070718 0.19138432
		 -0.40781799 0.35616261 -0.40770525 0.35616255 -0.40755546 0.35587278 0.012533935
		 0.001623744 -0.40755853 0.35598454 0.012534403 0.0017371214 0.012534992 0.001850051
		 0.012421788 0.0019630042 0.01230882 0.0019629968 0.087296627 0.19161026 0.087183617
		 0.19161026 -0.40220439 0.35615703 -0.40209109 0.35615718 0.024499888 0.0016413234
		 -0.40197772 0.3561573 0.024499955 0.0017543011 0.024386112 0.001867119 0.018171495
		 0.0019618205 0.018058507 0.0019618769 0.017945521 0.0019619328 0.017833009 0.0018493474
		 0.017833531 0.0017364257 -0.40233353 0.35637996 0.017833939 0.0016230801 -0.40232542
		 0.35626841 -0.39767349 0.5084998 -0.3977865 0.5084998 0.087061837 0.26334438 -0.39789951
		 0.5084998 0.08706177 0.26323137 0.087174751 0.26311851 0.012211923 0.07346607 0.012324923
		 0.073465995 0.01243789 0.073465899 0.012550609 0.073578537 0.012550225 0.07369145
		 -0.39756119 0.50827366 -0.39756083 0.50838685 0.024521595 0.07349328 -0.3919248 0.5084995
		 0.024521606 0.07360629 -0.39203772 0.50849956 -0.39215067 0.50849962 -0.39226344
		 0.50838673 0.017848248 0.073803388 0.017847797 0.073690191 0.017847341 0.073577285
		 0.017959984 0.073464729 0.018072948 0.073464729 0.024295582 0.073380373 0.024408579
		 0.073380291 0.0022186232 0.0018671749 0.0021055336 0.0018560176 0.05135363 0.26312324
		 0.0019925358 0.0018374068 0.051468898 0.26311737 0.051612262 0.26322752 -0.39789626
		 0.54392511 0.05163642 0.26334029 -0.39778331 0.54390645 -0.39767015 0.54389518 -0.3975575
		 0.54401511 -0.39755794 0.54413795 0.002331085 0.001623928 0.0023313893 0.001746967
		 0.060116902 0.073369429 0.0079677645 0.001837103 0.060232125 0.073375143 0.0078547634
		 0.0018557139 0.0077416836 0.0018668632 0.0076289261 0.0017466632 -0.3922596 0.54426003
		 -0.3922601 0.54413688 -0.39226064 0.5440141 -0.39214802 0.54389441 -0.39203486 0.5439055
		 0.05994942 0.07359229 -0.39192191 0.54392421 0.059973571 0.073479459 -0.40770361
		 0.30123061 -0.40781689 0.30124697 0.032370761 0.19137178 -0.40793028 0.30127129 0.032400504
		 0.19148497 0.032314789 0.1915963 0.0019969908 0.075878665 0.032197792 0.19159687
		 0.0021099844 0.075902894 0.0022228903 0.075919241 0.0023362515 0.076027475 -0.4075909
		 0.30091965 -0.40759069 0.30102146 -0.40759045 0.30112252 0.079165027 0.0017348662
		 -0.40193763 0.30127212 0.079194725 0.0016217045 -0.40205094 0.30124781 -0.40216428
		 0.30123141 -0.40227732 0.30112356 -0.40227678 0.30102202 0.0076332986 0.076127358
		 0.0076329708 0.076026194 0.007745598 0.075918436 0.0078584701 0.075902082 0.0793676
		 0.0018468045 0.0079714712 0.075877853 0.079250567 0.0018463087 0.087176025 0.19150497
		 -0.40784737 0.35629353 0.087164454 0.19139196 -0.40773055 0.35619551 -0.40762794
		 0.35608533 0.012429929 0.00162356 -0.40752804 0.35609028 0.012443411 0.0017480704
		 0.012430721 0.0018589844 0.012319843 0.0018722371 0.087288953 0.19151676 0.012215436
		 0.0017430161 -0.40771779 0.35638937 0.012312397 0.0016446502 -0.40760571 0.35624343
		 0.012339564 0.0017686568 -0.40221602 0.35626143 -0.40210122 0.3562468 0.024406556
		 0.0016476095 -0.40197924 0.35625196 0.024393855 0.0017612192 0.018173797 0.0018594806
		 0.018048789 0.0018712772 0.017937407 0.001858169 0.017924687 0.001746895 -0.40223122
		 0.35637921 0.017936934 0.0016217045 0.018055819 0.0016405552 -0.40211442 0.35635519
		 0.018155536 0.0017402645 -0.40198621 0.3563619 0.018029468 0.0017665616 -0.39766753
		 0.50839514 -0.39777908 0.50841057 0.087155975 0.26333761 -0.39789987 0.50840437 0.087167628
		 0.26322398 0.012209883 0.073569313 0.012335348 0.073557034 0.01244674 0.073570028
		 0.012459961 0.07368125 -0.39765829 0.50827944 0.0123298 0.073788546 0.01222902 0.073689297
		 0.012355504 0.073662087 0.02441553 0.073486522 -0.39192453 0.50840461 0.024427688
		 0.073600598 -0.39204505 0.50841069 -0.39215663 0.5083952 0.017949956 0.07380373 0.017937906
		 0.0736797 0.017951079 0.073568694 0.018062124 0.073555946 0.024301404 0.073474675
		 0.018166792 0.073688008 0.018066783 0.073785387 0.018041644 0.073660441 0.0022248256
		 0.0017537494 0.0021134436 0.0017610193 0.051383357 0.26321781 0.0019937435 0.001736458
		 0.051502258 0.26322314 -0.397894 0.54403454 0.051538955 0.26333624 -0.39777222 0.54400295
		 -0.39766166 0.5440082 -0.39764789 0.54412866 0.0022354587 0.0016296065 -0.39777067
		 0.54424912 -0.39786932 0.54415691 0.051427837 0.2633214 -0.39775035 0.54411364 0.060084175
		 0.073475398 0.0079665426 0.0017362498 0.060203746 0.073469609 0.0078468351 0.0017607312
		 0.0077355136 0.0017535334 -0.39215961 0.54426062 -0.39217016 0.54412699 -0.39215651
		 0.54400694 -0.39204621 0.54400164 0.060047157 0.073589109 -0.39192516 0.54403305
		 -0.39195001 0.54415423 0.060159624 0.073574468 -0.39204749 0.54424608 -0.39206812
		 0.54411155 -0.40769401 0.30113405 -0.40780661 0.30115804 0.032278255 0.19138023 -0.4079358
		 0.30117029 0.032294441 0.19149224 0.0019920319 0.075969256 0.032182381 0.19150594
		 0.0021164147 0.075988688 0.0022294724 0.076016352 -0.40769529 0.30091792 -0.40768102
		 0.3010323 -0.40778762 0.30105874 0.0019982543 0.076078102 0.032178629 0.19140375
		 -0.40781999 0.30094343 0.079270028 0.0017418646 -0.40193298 0.30117291 0.079285234
		 0.0016303662 -0.40206096 0.30116042 -0.40217337 0.30113575 -0.4021852 0.30103338
		 0.0077320551 0.076118253 0.0077397837 0.076012924 0.0078514069 0.075985439 0.079381861
		 0.001754773 0.0079724481 0.075968809 -0.40194696 0.30105653 0.079384074 0.0016528722;
	setAttr ".uvtk[250:287]" -0.40207863 0.30106074 0.0078417053 0.076083057 0.0079652499
		 0.076070778 -0.4020437 0.300946 -0.40216997 0.30091816 -0.40227634 0.30092043 0.00223895
		 0.076122314 0.002127212 0.076089837 -0.40792096 0.30105203 0.0023360602 0.076128647
		 0.0077248556 0.0016292866 0.0078320429 0.0016489535 0.0079538031 0.0016217045 0.0076292022
		 0.001623632 0.0020064642 0.0016219044 0.0021282914 0.0016492093 -0.39765778 0.54426271
		 -0.39755824 0.5442611 -0.39216587 0.5082801 -0.39205715 0.50830591 -0.39193371 0.50829685
		 0.024322029 0.073580362 0.018187312 0.073568873 0.018185955 0.073464736 -0.39226303
		 0.50827354 0.087281168 0.26321203 0.08726082 0.26331678 -0.39789018 0.50829649 -0.39776704
		 0.50830543 0.012448128 0.073806003 0.012549891 0.073804729 0.087287761 0.26311848
		 0.024279503 0.0017726724 0.024301188 0.0016674522 0.024273107 0.0018671514 0.087268166
		 0.19141296 0.012195983 0.0018596643 0.012195825 0.0019629803;
createNode displayLayer -n "pasted__Walls";
	rename -uid "8482A939-4AAA-74B6-70B7-5AA2D6B5C7C7";
	setAttr ".c" 7;
	setAttr ".do" 3;
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "3F89AC83-46D6-DA62-C381-9989060E58A3";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40759286 0.35616326 0.012535444
		 0.0019627244 -0.40231764 0.35615703 0.024500001 0.0018672714 0.012550841 0.073465891
		 0.017847026 0.073464729 0.024521563 0.073380284 0.032432847 0.19159839 -0.39755717
		 0.54389256 -0.392261 0.54389167 0.060001008 0.073366895 0.079132713 0.001848244 -0.40227744
		 0.30122453 0.0023358122 0.075926043 0.0076326891 0.075925298 0.017832562 0.0019619886
		 -0.39756057 0.5084998 -0.39226371 0.50849962 0.0023316727 0.0018697422 0.007628643
		 0.0018694702 -0.40759033 0.30122373 0.087070622 0.19161026 0.08706177 0.26311851
		 0.051584784 0.2631149 0.087070704 0.19149731 -0.40793124 0.35616291 0.087070718 0.19138432
		 -0.40781799 0.35616261 -0.40770525 0.35616255 -0.40755546 0.35587278 0.012533935
		 0.001623744 -0.40755853 0.35598454 0.012534403 0.0017371214 0.012534992 0.001850051
		 0.012421788 0.0019630042 0.01230882 0.0019629968 0.087296627 0.19161026 0.087183617
		 0.19161026 -0.40220439 0.35615703 -0.40209109 0.35615718 0.024499888 0.0016413234
		 -0.40197772 0.3561573 0.024499955 0.0017543011 0.024386112 0.001867119 0.018171495
		 0.0019618205 0.018058507 0.0019618769 0.017945521 0.0019619328 0.017833009 0.0018493474
		 0.017833531 0.0017364257 -0.40233353 0.35637996 0.017833939 0.0016230801 -0.40232542
		 0.35626841 -0.39767349 0.5084998 -0.3977865 0.5084998 0.087061837 0.26334438 -0.39789951
		 0.5084998 0.08706177 0.26323137 0.087174751 0.26311851 0.012211923 0.07346607 0.012324923
		 0.073465995 0.01243789 0.073465899 0.012550609 0.073578537 0.012550225 0.07369145
		 -0.39756119 0.50827366 -0.39756083 0.50838685 0.024521595 0.07349328 -0.3919248 0.5084995
		 0.024521606 0.07360629 -0.39203772 0.50849956 -0.39215067 0.50849962 -0.39226344
		 0.50838673 0.017848248 0.073803388 0.017847797 0.073690191 0.017847341 0.073577285
		 0.017959984 0.073464729 0.018072948 0.073464729 0.024295582 0.073380373 0.024408579
		 0.073380291 0.0022186232 0.0018671749 0.0021055336 0.0018560176 0.05135363 0.26312324
		 0.0019925358 0.0018374068 0.051468898 0.26311737 0.051612262 0.26322752 -0.39789626
		 0.54392511 0.05163642 0.26334029 -0.39778331 0.54390645 -0.39767015 0.54389518 -0.3975575
		 0.54401511 -0.39755794 0.54413795 0.002331085 0.001623928 0.0023313893 0.001746967
		 0.060116902 0.073369429 0.0079677645 0.001837103 0.060232125 0.073375143 0.0078547634
		 0.0018557139 0.0077416836 0.0018668632 0.0076289261 0.0017466632 -0.3922596 0.54426003
		 -0.3922601 0.54413688 -0.39226064 0.5440141 -0.39214802 0.54389441 -0.39203486 0.5439055
		 0.05994942 0.07359229 -0.39192191 0.54392421 0.059973571 0.073479459 -0.40770361
		 0.30123061 -0.40781689 0.30124697 0.032370761 0.19137178 -0.40793028 0.30127129 0.032400504
		 0.19148497 0.032314789 0.1915963 0.0019969908 0.075878665 0.032197792 0.19159687
		 0.0021099844 0.075902894 0.0022228903 0.075919241 0.0023362515 0.076027475 -0.4075909
		 0.30091965 -0.40759069 0.30102146 -0.40759045 0.30112252 0.079165027 0.0017348662
		 -0.40193763 0.30127212 0.079194725 0.0016217045 -0.40205094 0.30124781 -0.40216428
		 0.30123141 -0.40227732 0.30112356 -0.40227678 0.30102202 0.0076332986 0.076127358
		 0.0076329708 0.076026194 0.007745598 0.075918436 0.0078584701 0.075902082 0.0793676
		 0.0018468045 0.0079714712 0.075877853 0.079250567 0.0018463087 0.087176025 0.19150497
		 -0.40784737 0.35629353 0.087164454 0.19139196 -0.40773055 0.35619551 -0.40762794
		 0.35608533 0.012429929 0.00162356 -0.40752804 0.35609028 0.012443411 0.0017480704
		 0.012430721 0.0018589844 0.012319843 0.0018722371 0.087288953 0.19151676 0.012215436
		 0.0017430161 -0.40771779 0.35638937 0.012312397 0.0016446502 -0.40760571 0.35624343
		 0.012339564 0.0017686568 -0.40221602 0.35626143 -0.40210122 0.3562468 0.024406556
		 0.0016476095 -0.40197924 0.35625196 0.024393855 0.0017612192 0.018173797 0.0018594806
		 0.018048789 0.0018712772 0.017937407 0.001858169 0.017924687 0.001746895 -0.40223122
		 0.35637921 0.017936934 0.0016217045 0.018055819 0.0016405552 -0.40211442 0.35635519
		 0.018155536 0.0017402645 -0.40198621 0.3563619 0.018029468 0.0017665616 -0.39766753
		 0.50839514 -0.39777908 0.50841057 0.087155975 0.26333761 -0.39789987 0.50840437 0.087167628
		 0.26322398 0.012209883 0.073569313 0.012335348 0.073557034 0.01244674 0.073570028
		 0.012459961 0.07368125 -0.39765829 0.50827944 0.0123298 0.073788546 0.01222902 0.073689297
		 0.012355504 0.073662087 0.02441553 0.073486522 -0.39192453 0.50840461 0.024427688
		 0.073600598 -0.39204505 0.50841069 -0.39215663 0.5083952 0.017949956 0.07380373 0.017937906
		 0.0736797 0.017951079 0.073568694 0.018062124 0.073555946 0.024301404 0.073474675
		 0.018166792 0.073688008 0.018066783 0.073785387 0.018041644 0.073660441 0.0022248256
		 0.0017537494 0.0021134436 0.0017610193 0.051383357 0.26321781 0.0019937435 0.001736458
		 0.051502258 0.26322314 -0.397894 0.54403454 0.051538955 0.26333624 -0.39777222 0.54400295
		 -0.39766166 0.5440082 -0.39764789 0.54412866 0.0022354587 0.0016296065 -0.39777067
		 0.54424912 -0.39786932 0.54415691 0.051427837 0.2633214 -0.39775035 0.54411364 0.060084175
		 0.073475398 0.0079665426 0.0017362498 0.060203746 0.073469609 0.0078468351 0.0017607312
		 0.0077355136 0.0017535334 -0.39215961 0.54426062 -0.39217016 0.54412699 -0.39215651
		 0.54400694 -0.39204621 0.54400164 0.060047157 0.073589109 -0.39192516 0.54403305
		 -0.39195001 0.54415423 0.060159624 0.073574468 -0.39204749 0.54424608 -0.39206812
		 0.54411155 -0.40769401 0.30113405 -0.40780661 0.30115804 0.032278255 0.19138023 -0.4079358
		 0.30117029 0.032294441 0.19149224 0.0019920319 0.075969256 0.032182381 0.19150594
		 0.0021164147 0.075988688 0.0022294724 0.076016352 -0.40769529 0.30091792 -0.40768102
		 0.3010323 -0.40778762 0.30105874 0.0019982543 0.076078102 0.032178629 0.19140375
		 -0.40781999 0.30094343 0.079270028 0.0017418646 -0.40193298 0.30117291 0.079285234
		 0.0016303662 -0.40206096 0.30116042 -0.40217337 0.30113575 -0.4021852 0.30103338
		 0.0077320551 0.076118253 0.0077397837 0.076012924 0.0078514069 0.075985439 0.079381861
		 0.001754773 0.0079724481 0.075968809 -0.40194696 0.30105653 0.079384074 0.0016528722;
	setAttr ".uvtk[250:287]" -0.40207863 0.30106074 0.0078417053 0.076083057 0.0079652499
		 0.076070778 -0.4020437 0.300946 -0.40216997 0.30091816 -0.40227634 0.30092043 0.00223895
		 0.076122314 0.002127212 0.076089837 -0.40792096 0.30105203 0.0023360602 0.076128647
		 0.0077248556 0.0016292866 0.0078320429 0.0016489535 0.0079538031 0.0016217045 0.0076292022
		 0.001623632 0.0020064642 0.0016219044 0.0021282914 0.0016492093 -0.39765778 0.54426271
		 -0.39755824 0.5442611 -0.39216587 0.5082801 -0.39205715 0.50830591 -0.39193371 0.50829685
		 0.024322029 0.073580362 0.018187312 0.073568873 0.018185955 0.073464736 -0.39226303
		 0.50827354 0.087281168 0.26321203 0.08726082 0.26331678 -0.39789018 0.50829649 -0.39776704
		 0.50830543 0.012448128 0.073806003 0.012549891 0.073804729 0.087287761 0.26311848
		 0.024279503 0.0017726724 0.024301188 0.0016674522 0.024273107 0.0018671514 0.087268166
		 0.19141296 0.012195983 0.0018596643 0.012195825 0.0019629803;
createNode polyLayoutUV -n "pasted__polyLayoutUV4";
	rename -uid "563DA55B-4947-2A0F-42F9-77A7D585A4CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:217]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "3F13E153-4EC9-0779-06B8-4BB47D0F4A0E";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.91158193 0.50153458 0.48831785 0.044559129
		 -0.95085019 0.54089576 0.44372725 0.089082494 -0.044680536 -0.48820978 -0.084142447
		 -0.44873109 -0.089389086 -0.44371241 0.032859087 0.50014561 -0.955244 0.69255042
		 -0.99470776 0.73202723 -0.35370231 -0.17919943 0.036714971 0.49637845 -0.54174846
		 0.95059669 -0.0010520816 -0.55119681 -0.040521622 -0.51171553 0.4488461 0.084041841
		 -0.69145292 0.95629162 -0.73092681 0.99576819 0.55088907 0.00068263453 0.51141506
		 0.040160824 -0.50214666 0.91100687 -0.37442237 0.90724981 -0.90727729 0.37426323
		 -0.64285487 0.10989487 -0.37358087 0.9080922 -0.90905708 0.49901539 -0.3727392 0.90893453
		 -0.90989846 0.49986133 -0.91073865 0.50070202 -0.90969533 0.50397801 0.4908554 0.04707418
		 -0.91050547 0.50312197 0.49000695 0.046232667 0.48916095 0.04539546 0.48916277 0.04370999
		 0.49000478 0.042868182 -0.37610644 0.90893388 -0.37526429 0.90809172 -0.95169443
		 0.54173952 -0.95254034 0.54258311 0.44541204 0.090765603 -0.95338601 0.54342759 0.44456956
		 0.089924045 0.44457722 0.088234849 0.44632143 0.086569041 0.44716308 0.085726552
		 0.44800472 0.084884062 0.44968233 0.084884606 0.45051992 0.085730024 -0.95239371
		 0.5391168 0.45136166 0.086577833 -0.95162243 0.54000771 -0.69061118 0.95544982 -0.68976897
		 0.95460826 -0.90896136 0.3725794 -0.68892664 0.95376605 -0.90811914 0.37342137 -0.90811902
		 0.37510473 -0.0421561 -0.49073696 -0.042997956 -0.48989454 -0.043839037 -0.48905179
		 -0.045518398 -0.4890511 -0.046356976 -0.4898954 -0.68976337 0.95797247 -0.69060892
		 0.95713121 -0.09023124 -0.44455415 -0.73345178 0.99829465 -0.091073573 -0.44539633
		 -0.73260993 0.9974522 -0.73176831 0.99661011 -0.73008746 0.99661165 -0.086675465
		 -0.45124596 -0.085828185 -0.45040536 -0.084983468 -0.44956756 -0.084984183 -0.44788933
		 -0.085826159 -0.44704747 -0.087705553 -0.44539726 -0.088547289 -0.44455469 0.55175072
		 -0.00014068978 0.55267674 -0.00090036081 -0.64119488 0.10810989 0.55365753 -0.001603809
		 -0.64201075 0.10901195 -0.64389902 0.10926014 -0.95295924 0.68978095 -0.64491981
		 0.1085999 -0.95366234 0.6907624 -0.95442146 0.69168866 -0.95615476 0.69163525 -0.95706695
		 0.69071698 0.55272543 0.0025102822 0.55180621 0.0015955888 -0.35458487 -0.17835477
		 0.50912899 0.042929351 -0.35548645 -0.17753878 0.50983238 0.041948423 0.51059204
		 0.041022666 0.51232815 0.041078098 -0.99746245 0.72929263 -0.9965412 0.73020697 -0.99562281
		 0.73111767 -0.99556965 0.7328496 -0.99649543 0.7336092 -0.35499781 -0.1812641 -0.99747676
		 0.73431218 -0.35433692 -0.18024296 -0.50135368 0.91011155 -0.50063151 0.90914541
		 0.035010099 0.50137204 -0.4999674 0.90811902 0.033944964 0.50075012 0.033754051 0.49928144
		 0.0018262863 -0.55336863 0.034622073 0.49840519 0.00080358982 -0.55270714 -0.00015956163
		 -0.55198735 -0.0018111467 -0.55194932 -0.49987644 0.91326904 -0.50063664 0.91251194
		 -0.50139159 0.91176015 0.037319303 0.49746409 -0.54463619 0.952775 0.037941158 0.49852884
		 -0.54361004 0.95211142 -0.54264349 0.95138949 -0.54099721 0.95135069 -0.54024464
		 0.95211112 -0.042032003 -0.51321685 -0.04127568 -0.51246542 -0.04131192 -0.51082295
		 -0.042031407 -0.50986004 0.034974992 0.49813992 -0.042692959 -0.50883734 0.035850942
		 0.49727136 -0.37442303 0.90881991 -0.91065615 0.49866623 -0.37349451 0.90957582 -0.91079587
		 0.50026822 -0.9107396 0.50185359 0.4916319 0.046300434 -0.91152042 0.50256121 0.49060348
		 0.045473002 0.48987141 0.04455179 0.49059901 0.0436267 -0.37535274 0.90957403 0.49234012
		 0.043811601 -0.91233629 0.49891803 0.49235058 0.045267291 -0.91208357 0.50084126
		 0.49122396 0.044545639 -0.95238608 0.54087543 -0.95313257 0.54183996 0.44606072 0.09002316
		 -0.95408052 0.54271054 0.44530869 0.089081831 0.44706693 0.087348878 0.44791067 0.086329363
		 0.44883853 0.085596897 0.44976252 0.086331464 -0.95315045 0.53988475 0.45060426 0.087355666
		 0.44957775 0.088101216 -0.95384187 0.54093349 0.44809157 0.088101253 -0.95484751
		 0.54183936 0.44883502 0.086965777 -0.68987554 0.95627445 -0.6891591 0.95532787 -0.90961272
		 0.37333202 -0.68821281 0.95447403 -0.90885288 0.37426543 -0.042910218 -0.49152148
		 -0.043753982 -0.4904952 -0.044680774 -0.48976165 -0.045608461 -0.49049228 -0.68908221
		 0.95720571 -0.045437813 -0.49226168 -0.043947339 -0.49227336 -0.044687271 -0.491128
		 -0.089390814 -0.44529462 -0.7327463 0.99900442 -0.090331316 -0.44605386 -0.73189276
		 0.99805987 -0.73094577 0.9973439 -0.087435603 -0.45049003 -0.086421609 -0.44965577
		 -0.085692525 -0.44873038 -0.086425245 -0.44780785 -0.088452041 -0.44605687 -0.088189244
		 -0.44801167 -0.088169754 -0.4494828 -0.087051094 -0.44873902 0.55254984 0.00075081876
		 0.55332571 -0.00013341813 -0.6421209 0.10762644 0.55440086 -0.00084245153 -0.64304739
		 0.10847265 -0.95379108 0.68898249 -0.64416343 0.10790354 -0.95446438 0.69012541 -0.95532721
		 0.69091034 -0.95632738 0.69011539 0.55339575 0.0017552478 -0.95631069 0.68830252
		 -0.95488757 0.68825376 -0.6432249 0.10718548 -0.95545167 0.68946379 -0.35513085 -0.17938855
		 0.50988972 0.043671846 -0.35597891 -0.17845407 0.51059937 0.042597178 0.5114826 0.041821226
		 -0.99821204 0.73003322 -0.99713796 0.7309503 -0.99634498 0.73194671 -0.99712747 0.73280823
		 -0.3557021 -0.1805115 -0.99826378 0.73347688 -0.99898189 0.73238873 -0.35643142 -0.17956442
		 -0.99893969 0.73097765 -0.9977836 0.73182583 -0.50070566 0.91090286 -0.50004536 0.90988481
		 0.035636842 0.50061941 -0.49917382 0.90883023 0.034681499 0.49990526 0.0011879206
		 -0.5540809 0.035414517 0.49896803 0.00011628866 -0.55329853 -0.00093251467 -0.55266219
		 -0.49908513 0.91250354 -0.50004417 0.91175783 -0.49944669 0.91076642 0.00033044815
		 -0.55484557 0.03620404 0.49970156 -0.49834591 0.91138446 0.03648454 0.49819449 -0.54393095
		 0.95354873 0.037201941 0.49913901 -0.54288477 0.95268857 -0.54186267 0.95203429 -0.54101175
		 0.95270914 -0.042700469 -0.51241338 -0.041973054 -0.51157081 -0.042600095 -0.51053399
		 0.035555005 0.49893162 -0.043378353 -0.50950813 -0.54295951 0.95431191 0.036297858
		 0.49970755;
	setAttr ".uvtk[250:287]" -0.54200953 0.95329952 -0.043255031 -0.51133358 -0.04408443
		 -0.5103215 -0.54141492 0.95441496 -0.54026669 0.95368165 -0.53949016 0.95287144 -0.0017929077
		 -0.55338132 -0.00071781874 -0.55397177 -0.49840325 0.90982282 -0.0025638342 -0.55270487
		 0.51248807 0.042667788 0.51154268 0.043320019 0.51083827 0.044430569 0.51324302 0.041997112
		 0.55515981 0.00010607048 0.55404836 0.00081051973 -0.95725292 0.68904173 -0.95798248
		 0.68979651 -0.73001903 0.99813282 -0.73102194 0.99875093 -0.73187441 0.99973774 -0.089393377
		 -0.44669077 -0.087454498 -0.44697112 -0.086668313 -0.44620532 -0.7292462 0.99745739
		 -0.90960938 0.37520075 -0.91023773 0.37426883 -0.68748099 0.95535028 -0.68846589
		 0.95620161 -0.04644984 -0.49151 -0.047198772 -0.49074215 -0.90896136 0.37594676 0.44607553
		 0.088144273 0.44669816 0.089089997 0.44541913 0.087392502 -0.37442428 0.91019261
		 0.49161577 0.042797316 0.49084702 0.04202617;
createNode polyLayoutUV -n "pasted__polyLayoutUV3";
	rename -uid "8FEEFDB4-4BDD-2406-E751-60875A4C17EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:217]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "37D5C558-4B60-9ECD-D1AB-FC96373531DF";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.95226443 -1.054294586 0.0082073659
		 -1.35372674 0.99662304 -1.15027225 0.37708688 -1.34920478 0.0080949645 -1.87563646
		 -0.030562472 -1.87562788 0.37691858 -1.90725529 0.88115525 -1.16355121 0.89284712
		 -1.084591985 0.93746626 -1.25874043 0.10005523 -1.90715086 -0.049238533 -1.3490566
		 -0.0019460535 -1.61410713 0.47562417 -1.25212514 0.5202657 -1.33273399 -0.030456893
		 -1.35372138 -0.27090767 -1.38284659 -0.22626035 -1.55701196 -0.65132272 -1.8763684
		 -0.60667276 -1.95697451 -0.046750598 -1.5175035 0.47810078 -1.16363907 0.47816646
		 -1.69114351 0.73987442 -1.69111705 0.47810063 -1.16280568 0.9494046 -1.04814446 0.47810027
		 -1.16197217 0.95035374 -1.050205588 0.9513033 -1.052256346 0.94729722 -1.057423115
		 0.0082183853 -1.35125256 0.94930381 -1.056424856 0.0082149943 -1.35207987 0.0082106823
		 -1.35290444 0.009036975 -1.35372889 0.0098615205 -1.35372877 0.47643414 -1.16363907
		 0.47726753 -1.16363907 0.9975788 -1.15233147 0.99853659 -1.15439129 0.37708771 -1.34744179
		 0.99949384 -1.15645194 0.37708727 -1.34832346 0.37797564 -1.34920394 -0.032930799
		 -1.35372031 -0.032106046 -1.35372066 -0.03128133 -1.35372102 -0.030460123 -1.35289943
		 -0.030463919 -1.3520751 1.00054311752 -1.14810574 -0.030466886 -1.35124767 0.99858296
		 -1.14919198 -0.27186024 -1.37913299 -0.27281347 -1.3754189 0.4781661 -1.69281042
		 -0.27376705 -1.37170339 0.47816628 -1.69197679 0.47733289 -1.69114363 0.010568774
		 -1.87563753 0.009743969 -1.87563717 0.0089194197 -1.87563694 0.0080966456 -1.87645841
		 0.0080994805 -1.87728262 -0.27834797 -1.38473427 -0.27462441 -1.38378942 0.37691838
		 -1.90813684 -0.22340657 -1.56815624 0.37691829 -1.90901899 -0.22435795 -1.56444013
		 -0.22530898 -1.56072581 -0.22997087 -1.55797303 -0.030571356 -1.87810028 -0.030568104
		 -1.87727344 -0.030564712 -1.87644982 -0.031386912 -1.87562811 -0.032211483 -1.87562823
		 0.37868208 -1.90725625 0.37780029 -1.90725577 -0.65231496 -1.87466979 -0.65343785
		 -1.87304306 0.74157923 -1.69117892 -0.65467352 -1.87148058 0.74072933 -1.69113612
		 0.73967177 -1.69194758 0.89105856 -1.073168039 0.73949313 -1.6927799 0.89139718 -1.077041507
		 0.89198172 -1.080853939 0.89687341 -1.083549619 0.90090704 -1.0825001 -0.6550684
		 -1.87843192 -0.65319359 -1.87739921 0.099151008 -1.90717041 -0.60430628 -1.96240771
		 0.098251775 -1.90721571 -0.6049757 -1.96053135 -0.60575932 -1.95871663 -0.60853887
		 -1.95801389 0.94958657 -1.25568008 0.94553387 -1.2567035 0.94149494 -1.25772083 0.93850517
		 -1.26243365 0.93982661 -1.26605725 0.10045797 -1.90890992 0.94139242 -1.26961565
		 0.10026935 -1.90802944 -0.047580797 -1.51538587 -0.048238203 -1.51318812 0.88161308
		 -1.1618799 -0.0487522 -1.510921 0.88139385 -1.16271484 0.88202608 -1.16353643 0.47204655
		 -1.24736869 0.88288939 -1.16354036 0.47336769 -1.24888396 0.47456804 -1.25046444
		 0.47717097 -1.25127673 -0.052284304 -1.52005684 -0.050432049 -1.51920259 -0.048591562
		 -1.51835418 -0.0494905 -1.34817183 0.0017843685 -1.61988652 -0.049722336 -1.34728861
		 0.00038632 -1.61802995 -0.00086671492 -1.61610866 -0.0037808248 -1.61496222 -0.0056224614
		 -1.61582708 0.52334559 -1.33104014 0.52180326 -1.33188772 0.5211131 -1.33450997 0.52181602
		 -1.33636534 -0.051071558 -1.34904504 0.52239996 -1.3382889 -0.050158422 -1.34904122
		 0.47732386 -1.16286266 0.95248854 -1.048567653 0.4774093 -1.16202879 0.9516896 -1.051519275
		 0.95055175 -1.054313421 0.0089775436 -1.35125113 0.95148265 -1.056087613 0.0088791139
		 -1.35215998 0.0089717498 -1.35296965 0.0097810756 -1.35306633 0.47649026 -1.16294932
		 0.010543169 -1.35212326 0.95532346 -1.05011642 0.0098354239 -1.35140538 0.9536137
		 -1.053385258 0.009637109 -1.3523103 0.99937856 -1.1512413 1.00008058548 -1.15345156
		 0.37781611 -1.34749103 1.0012031794 -1.15562642 0.37791514 -1.34837711 -0.032947615
		 -1.3529731 -0.032035168 -1.35305941 -0.031222058 -1.35296357 -0.031129353 -1.35215151
		 1.0013921261 -1.14997244 -0.031218657 -1.35123765 -0.032086454 -1.35137534 1.001940012
		 -1.15229702 -0.032814268 -1.35210335 1.0031434298 -1.15457273 -0.031894166 -1.35229504
		 -0.27525172 -1.38021159 -0.27568492 -1.37641287 0.47747159 -1.69276023 -0.27690619
		 -1.3724947 0.47738528 -1.69192231 0.010583666 -1.87639117 0.0096678864 -1.87630153
		 0.0088548232 -1.87639654 0.0087583214 -1.87720859 -0.27897805 -1.38149166 0.0097083729
		 -1.87799144 0.010443983 -1.87726712 0.0095207747 -1.87706852 0.37774596 -1.90808463
		 -0.2265268 -1.56896603 0.37765124 -1.90897465 -0.2273432 -1.56494772 -0.22879213
		 -1.56141031 -0.031313807 -1.87810242 -0.031225806 -1.87719679 -0.031321924 -1.87638688
		 -0.032132532 -1.8762939 0.3786366 -1.90799212 -0.032896489 -1.87725759 -0.032166529
		 -1.87796843 -0.031982996 -1.87705624 -0.65398854 -1.87572038 -0.65481687 -1.87396419
		 0.74136049 -1.69187641 -0.65619951 -1.87234986 0.74048293 -1.69191611 0.89467263
		 -1.072319388 0.74021238 -1.69275022 0.89466423 -1.076591849 0.89576817 -1.080182433
		 0.89984477 -1.079620361 -0.65578771 -1.87692869 0.90277272 -1.074568868 0.89890724
		 -1.072098613 0.74103224 -1.69264102 0.89848673 -1.076377153 0.099406444 -1.90799761
		 -0.60585135 -1.96323955 0.098473057 -1.90795279 -0.60648775 -1.96121156 -0.60753578
		 -1.95957792 0.95044965 -1.25896215 0.94596827 -1.2597419 0.94213653 -1.26120257 0.94289196
		 -1.2648741 0.099695295 -1.90888476 0.94494462 -1.26859236 0.94871962 -1.26675379
		 0.09881746 -1.90877092 0.95091736 -1.26277375 0.94632155 -1.26322782 -0.049254991
		 -1.51637483 -0.049768105 -1.51412475 0.88229591 -1.16194212 -0.050633863 -1.51167142
		 0.88217586 -1.16276848 0.47338361 -1.24652934 0.88300288 -1.16286945 0.47472709 -1.24825883
		 0.47610179 -1.24974585 -0.053196315 -1.51817214 -0.050996218 -1.51746833 -0.051414307
		 -1.51530719 0.47509202 -1.2457068 0.88303083 -1.16211581 -0.053784188 -1.51569045
		 -0.050309945 -1.34822655 1.8843481e-05 -1.62080657 -0.050428737 -1.3473562 -0.0012858865
		 -1.61858606 -0.0026830919 -1.61674869 -0.0046442733 -1.61739683 0.52403986 -1.33261919
		 0.52250248 -1.3336246 0.52302516 -1.33555484 -0.051182564 -1.34832692 0.52379292
		 -1.33753705 -0.0022148965 -1.62153363 -0.051199824 -1.34753191;
	setAttr ".uvtk[250:287]" -0.0032485423 -1.61910403 0.52442825 -1.33458471 0.52528334
		 -1.336568 -0.0050401576 -1.62070656 -0.0066110506 -1.61864603 -0.0074668494 -1.61669135
		 0.47779381 -1.24899662 0.47635728 -1.24757028 -0.052660137 -1.51293945 0.47870901
		 -1.25042093 -0.6095165 -1.96046329 -0.60831362 -1.96192861 -0.60770166 -1.96401131
		 -0.61040866 -1.95905542 -0.65783578 -1.87350893 -0.65639311 -1.8751328 0.90417117
		 -1.078162551 0.90495408 -1.081450343 -0.23265547 -1.56207645 -0.23088916 -1.56543481
		 -0.23014556 -1.56956816 0.37847558 -1.90881705 -0.033046264 -1.87638795 -0.033036262
		 -1.87562823 -0.23368871 -1.55893672 0.47654802 -1.69183385 0.47669831 -1.69260609
		 -0.28037187 -1.37372267 -0.27903846 -1.37769806 0.0088447034 -1.87811911 0.0081019113
		 -1.87810957 0.47649941 -1.69114399 0.37880751 -1.34846675 0.37863839 -1.34764564
		 0.3788574 -1.34920406 0.47664356 -1.16218376 0.010685137 -1.35297441 0.010686303
		 -1.35372877;
createNode polyLayoutUV -n "pasted__polyLayoutUV2";
	rename -uid "90D451DD-432D-BA1E-620E-39A2B4A5E50A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:217]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "B3EF46E1-44B1-3E34-DB1A-9E9F116A464A";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.17038518 -1.61262751 -0.20726228
		 1.40633333 -0.95931292 -1.58254051 -1.35346937 1.40976489 0.19573021 1.46635747 -0.6065079
		 1.43650866 -1.17968321 1.5673331 0.65479678 1.34576094 -0.22653937 0.45757228 -0.94063413
		 0.51045495 -1.5926795 1.48020446 -1.46179008 1.27562678 -0.6441977 -1.54345608 -0.20523727
		 -0.56081289 -1.009922266 -0.53213346 -1.0094693899 1.37648535 0.12693548 0.3288269
		 -0.58714503 0.38173795 0.19582134 -0.62359059 -0.60883772 -0.59490323 0.14412957
		 -1.57388067 0.53337991 1.35687888 0.52067971 1.49711597 0.94226879 1.48996258 0.31682664
		 1.35757315 -0.5892204 -0.62108129 0.1061995 1.358307 -0.44873285 -0.9536795 -0.30794215
		 -1.28703785 -0.37816072 -1.117553 -0.58071148 1.40636981 -0.58594942 -0.62202591
		 -0.45409477 1.38121223 -0.33006895 1.38590026 -0.1960727 1.40428317 -0.18457389 1.4035666
		 0.50815427 1.35385251 0.52043778 1.35532463 -0.81987202 -1.25114965 -0.67903614 -0.91641015
		 -0.92679775 1.41113877 -0.54044962 -0.58710021 -1.14012957 1.41045129 -1.3405714
		 1.41004598 -1.043951392 1.37458563 -1.032166839 1.37522042 -1.020666718 1.37585342
		 -0.88795459 1.37648308 -0.76516044 1.37648952 -0.54368234 -0.58529371 -0.63984048
		 1.37650645 -0.74990189 -1.080550194 0.14349186 0.32930553 0.15994811 0.32977629 0.51583624
		 1.49568796 0.17631185 0.33024001 0.51823395 1.49639344 0.50849265 1.49713194 0.23279071
		 1.46825838 0.22044468 1.46762109 0.20808887 1.46698737 0.19622064 1.46506393 0.19684541
		 1.46376133 0.12907803 0.32783735 0.12800765 0.32836044 -1.17699075 1.5666455 -0.63652229
		 0.38992137 -1.17433023 1.56596017 -0.62000698 0.38718772 -0.60351217 0.38445705 -0.58595783
		 0.38127804 -0.60448015 1.43257546 -0.6050781 1.43390322 -0.60572326 1.43521082 -0.61886632
		 1.4358654 -0.63122118 1.43522584 -1.15535343 1.56787753 -1.16752303 1.56760359 0.21517006
		 -0.62359989 0.23315403 -0.62365985 0.9462868 1.4877106 0.25118145 -0.62372482 0.94427359
		 1.48883235 0.94370729 1.48924589 -0.1774931 0.45073611 0.94518191 1.48853612 -0.19366324
		 0.45298225 -0.21000504 0.45525998 -0.227669 0.45837373 -0.22884333 0.45922869 0.19732976
		 -0.62123656 0.19659978 -0.62241113 -1.59469974 1.47879839 -0.66384757 -0.59136426
		 -1.59662294 1.47743344 -0.64507544 -0.59255803 -0.62673795 -0.59373558 -0.60825974
		 -0.59372199 -0.94441271 0.51303476 -0.94320238 0.51212174 -0.9419353 0.51125973 -0.95703125
		 0.51041454 -0.97363496 0.5103938 -1.59509695 1.47894895 -0.99033058 0.51039177 -1.59386766
		 1.47958398 0.16161111 -1.57227349 0.1792382 -1.57048988 0.65597552 1.34716702 0.19644114
		 -1.56850076 0.6553452 1.34649777 0.65638655 1.34705257 -0.14980486 -0.56574738 0.65782148
		 1.34828615 -0.16864726 -0.56409061 -0.18649855 -0.56247157 -0.20581326 -0.56162685
		 0.14580554 -1.5723002 0.14522263 -1.57279038 0.14466506 -1.573313 -1.4625777 1.27622902
		 -0.69704676 -1.53418398 -1.46346426 1.27683878 -0.6792717 -1.53745151 -0.66145205
		 -1.54052997 -0.64357209 -1.54288507 -0.64296412 -1.54236412 -1.010956883 -0.53376019
		 -1.010434031 -0.53295672 -1.02859807 -0.53256524 -1.04723227 -0.5329982 -1.46476376
		 1.27762341 -1.064841628 -0.53339779 -1.4631902 1.27658892 0.3222332 1.330369 -0.58927584
		 -0.61834514 0.10541427 1.35844684 -0.50857782 -0.80822223 -0.43784082 -0.97520632
		 -0.57997549 1.40695286 -0.58527374 -0.62002724 -0.39881229 0.84709156 -0.28802443
		 1.028077841 -0.25643694 0.82233262 0.35199368 1.23638213 -0.57698524 1.40991557 -0.58843768
		 -0.61594975 -0.5790323 1.40792489 -0.58663976 -0.61782777 -0.27322829 -0.47385657
		 -0.69042802 -0.94015187 -0.62124205 -0.77697486 -0.92601568 1.41146863 -0.5402627
		 -0.58547419 -1.14281106 1.41074491 -0.8887347 1.3751545 -0.96116197 1.37561834 -0.92964017
		 1.37608051 -0.82087266 1.37620842 -0.54266715 -0.58472079 -0.64060009 1.37590611
		 -0.64129817 1.37551343 -0.54136539 -0.58446687 -0.64218915 1.37641633 -0.54016256
		 -0.58361667 -0.9457587 1.37615049 0.14255726 0.32860696 0.15857685 0.32910967 0.51488036
		 1.49559927 0.17725253 0.32969415 0.51168084 1.49636185 0.23913324 1.46760857 0.22285676
		 1.46677876 0.2092756 1.46588826 0.20920467 1.46467638 0.14070129 0.32767761 0.22728467
		 1.46482348 0.25225639 1.46645212 0.22473955 1.46570575 -1.17039847 1.56685734 -0.63556457
		 0.38939506 -1.17340565 1.56609905 -0.61692911 0.38638961 -0.6006096 0.38366061 -0.61766446
		 1.43262959 -0.61748445 1.43379068 -0.61885965 1.43486667 -0.63265026 1.43450761 -1.16072559
		 1.56720567 -0.66054809 1.43298674 -0.63441408 1.43245792 -0.63330042 1.43365049 0.21379867
		 -0.62291765 0.23176327 -0.62338066 0.94673687 1.4879632 0.25174534 -0.62390602 0.94514388
		 1.48873556 -0.17851567 0.45159036 0.94623518 1.48845303 -0.19608712 0.45394224 -0.212376
		 0.45625848 -0.21584141 0.45751494 0.21174026 -0.62208629 -0.20194745 0.45662349 -0.17896581
		 0.45273548 0.94741929 1.48819697 -0.2001394 0.45530361 -1.59530032 1.47882414 -0.6633184
		 -0.59155715 -1.5968467 1.47777081 -0.64317894 -0.59234118 -0.62505221 -0.59308195
		 -0.95692706 0.51362878 -0.95597637 0.5121761 -0.95702279 0.51122051 -0.97316265 0.51110893
		 -1.59612966 1.47865772 -0.99151886 0.51117641 -0.99350774 0.51178652 -1.59729815
		 1.4781481 -0.97200346 0.51370603 -0.97147036 0.51198357 0.16020873 -1.57252479 0.1776337
		 -1.57143569 0.65670013 1.34728193 0.19765294 -1.57027411 0.65653169 1.34724784 -0.15036619
		 -0.56562364 0.65759635 1.34798348 -0.1714946 -0.56400168 -0.18950436 -0.56267565
		 0.15851188 -1.57278585 0.15798399 -1.57262421 0.17410064 -1.57228732 -0.150867 -0.56530869
		 0.65755719 1.34763408 0.17451856 -1.57288837 -1.46370363 1.27674186 -0.69712925 -1.53587031
		 -1.4641794 1.27675593 -0.67675149 -1.53847528 -0.65917039 -1.54091501 -0.6558547
		 -1.54118586 -1.024010301 -0.53324139 -1.02663219 -0.53288639 -1.044791222 -0.53298867
		 -1.46476114 1.27724946 -1.065320373 -0.53323615 -0.69751644 -1.53795862 -1.46497512
		 1.27687514;
	setAttr ".uvtk[250:287]" -0.67243612 -1.53961039 -1.040491462 -0.53296673 -1.065974951
		 -0.5330919 -0.67124665 -1.53979969 -0.65503466 -1.54118466 -0.64237797 -1.54186773
		 -0.19323224 -0.56290787 -0.17634121 -0.56380379 0.19939935 -1.57223129 -0.20638484
		 -0.56243366 -0.62196368 -0.59236896 -0.63928235 -0.59209681 -0.66287911 -0.59184134
		 -0.60765344 -0.59254324 0.25254661 -0.62405288 0.22897705 -0.62299275 -0.21741712
		 0.45878106 -0.23008263 0.46013469 -0.59646845 0.38255936 -0.61168164 0.38521081 -0.63478011
		 0.38868362 -1.17239606 1.56603396 -0.6486572 1.43393946 -0.64356697 1.43458939 -0.58476746
		 0.38076192 0.50196356 1.4964509 0.51378655 1.4952898 0.17863369 0.3291657 0.15539277
		 0.32815921 0.21076405 1.46366143 0.19752729 1.46243858 0.49629509 1.49715114 -1.172683
		 1.41087711 -0.92510772 1.41204488 -1.32831359 1.4103241 0.1045 1.35879958 -0.32942796
		 1.28767598 -0.17278945 1.40518534;
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "3F3AF08A-4B5C-1BDF-AECB-109040570C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[37]" "e[72]" "e[101]" "e[149]" "e[184]" "e[210]" "e[214]" "e[231]" "e[247]" "e[261]" "e[270]" "e[274]" "e[276:277]" "e[291]" "e[300]" "e[304]" "e[306:307]" "e[330]" "e[334]" "e[336]" "e[351]" "e[366:367]" "e[388]" "e[399:400]" "e[413]" "e[428]" "e[431]";
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "5EAA7981-4CDA-504E-99B1-97BC97339B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -775 86.546694067402512 -325 1;
	setAttr ".ws" yes;
	setAttr ".o" 3;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "45B5CD87-486A-292F-53C1-69BF012E4A47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 11.54669189 0 0 11.54669189
		 0 0 11.54669189 0 0 11.54669189 0 -5.6843419e-14 161.54669189 0 -5.6843419e-14 161.54669189
		 0 0 0.77717972 0 0 0.77717972;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "2E4284A4-45CD-20FD-667A-558349FB80B0";
	setAttr ".w" 50;
	setAttr ".h" 600;
	setAttr ".d" 450;
	setAttr ".cuv" 1;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Bottom.di" "pCube2.do";
connectAttr "polyLayoutUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "Walls.di" "pCube3.do";
connectAttr "polyTweakUV5.out" "pCubeShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "Back_Wall.di" "pCube4.do";
connectAttr "polyBevel2.out" "pCubeShape4.i";
connectAttr "Roof.di" "pCube5.do";
connectAttr "polyCloseBorder2.out" "pCubeShape5.i";
connectAttr "pasted__Walls.di" "pasted__pCube3.do";
connectAttr "pasted__polyTweakUV5.out" "pasted__pCubeShape3.i";
connectAttr "pasted__polyTweakUV5.uvtk[0]" "pasted__pCubeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Back_Wall.id";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "layerManager.dli[2]" "Bottom.id";
connectAttr "layerManager.dli[3]" "Walls.id";
connectAttr "polySplit8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyCube5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent4.og" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak13.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyCube4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyCube3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit22.ip";
connectAttr "polyBevel4.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder2.ip";
connectAttr "polySplit22.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV1.ip";
connectAttr "layerManager.dli[4]" "Roof.id";
connectAttr "polyBevel3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV5.ip";
connectAttr "layerManager.dli[5]" "pasted__Walls.id";
connectAttr "pasted__polyLayoutUV4.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyLayoutUV4.ip";
connectAttr "pasted__polyLayoutUV3.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyLayoutUV3.ip";
connectAttr "pasted__polyLayoutUV2.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyLayoutUV2.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyBevel3.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyBevel3.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Open-face shed.ma
