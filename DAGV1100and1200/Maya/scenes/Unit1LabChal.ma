//Maya ASCII 2026 scene
//Name: Unit1LabChal.ma
//Last modified: Wed, Aug 27, 2025 04:05:44 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "33F43230-40BF-E6F7-D91F-40969518A259";
createNode transform -s -n "persp";
	rename -uid "6B4C88A3-4FBF-0E9C-873A-BE88FAADB4FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.675272019707849 -9.7625778228607345 -7.8117548067543821 ;
	setAttr ".r" -type "double3" 151.46164727292248 1739.7999999984788 -6.3998417040497791e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "81F19438-4637-1126-E2DC-41BEB3E47443";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.850749878005963;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.95852202244774554 -3.5681530423711032 3.237392831254394 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A53179F6-46C5-C136-E4AA-85870E16D4B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1B80AA34-4B8E-302C-2E3A-E88A0DECFF12";
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
	rename -uid "18DD86A8-4A75-8FE7-E54F-C58E3000A86E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "252CC096-4A9D-F77D-CB3B-90A400B64FB5";
	setAttr -k off ".v" no;
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
	rename -uid "CC843908-4AD5-A6E3-2BFB-D6949C11E134";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AB1C937-464C-FB5E-040B-978413B76961";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "599856C8-4624-FB96-E396-87BC2D3630AA";
	setAttr ".t" -type "double3" 0 -2.0559723000615007 0 ;
	setAttr ".s" -type "double3" 5 0.25 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2471AB6C-417B-A894-9506-2790CBCF91F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 1.4901161e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 1.4901161e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" -1.4901161e-08 -3.7252903e-09 1.4901161e-08 ;
createNode transform -n "pPlane1";
	rename -uid "13DD49C8-4B3B-53FB-D835-EEA720CEB5FF";
	setAttr ".s" -type "double3" 12.017190007072671 2.961938164194768 12.017190007072671 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5112A491-4591-3CFC-7FCA-05A690CC77DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000000894069672 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A8ECDDD4-490C-DE09-5C47-92805FED1B6D";
	setAttr ".t" -type "double3" 0 -1.9343121882667593 4.2640923773214432 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.1903475113266087 0.33657136520094683 2.1903475113266087 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5063CE36-4858-283A-2ED1-419C12F74DEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068448364734649658 -1.3442507982254028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81C45F33-43CB-5AF6-2DDE-37853E362A56";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6DEAA3E3-44ED-653E-2A70-2790F35A76A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA6B6B6E-496C-1602-4BBF-D681414E8BF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D63717F-4FE3-DAD6-C2EE-4EB2E86F6EC6";
createNode displayLayer -n "defaultLayer";
	rename -uid "13E87A38-4669-3289-115A-7BBAB847FC78";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25D06220-4FC7-A725-1342-BCBFC351CB4F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7AB6A39-4B55-5A52-438E-0394669637E0";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "07FE8B4A-44F3-A50B-9227-148730EA7099";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "57978FBF-40D7-DF81-86C6-B193ADA5A403";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "5E79DB8B-4FD8-1598-71A5-6A89B979F8C9";
	setAttr ".cuv" 4;
createNode polyQuad -n "polyQuad2";
	rename -uid "ECA8755F-4727-3EAF-A9A1-9EBBB701CC00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.25 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "5ACF6DE8-46D1-558C-4007-A29F2781A877";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".dv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "525D07A2-4DC2-AE4E-599E-A7834E13F49C";
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[9]" "f[12]" "f[15]" "f[18]" "f[33:34]" "f[42:43]" "f[51:52]" "f[60:61]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.25 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 49490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 -0.125 -2.5 ;
	setAttr ".cbx" -type "double3" 2.5 0.125 2.5 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "CA1E9B8B-49B2-3A3A-57B3-2CB68B9A8EF1";
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[9]" "f[12]" "f[15]" "f[18]" "f[33:34]" "f[42:43]" "f[51:52]" "f[60:61]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.25 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -2.5 -0.125 -2.5 ;
	setAttr ".cbx" -type "double3" 2.5 0.125 2.5 ;
	setAttr ".por" -type "double3" -116.2523751177207 0 16.699244233993621 ;
	setAttr ".cpr" -type "double3" -116.2523751177207 0 16.699244233993621 ;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "3FFD2C84-4EE5-4A01-1FF6-40B06FF0CA1E";
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[15]" "f[18]" "f[33:34]" "f[42:43]" "f[51:52]" "f[60:61]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.25 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -2.5 0.125 -2.5 ;
	setAttr ".cbx" -type "double3" 2.5 0.125 2.5 ;
	setAttr ".t" -type "double3" 0 1.8932309984897424 0 ;
	setAttr ".pvt" -type "float3" 0 0.125 0 ;
	setAttr ".por" -type "double3" 180 0 90 ;
	setAttr ".cpr" -type "double3" 180 0 90 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "E3278495-40A6-F023-880C-8EBF38C98943";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "D0B3FF70-4D7C-D6FC-2487-E0924AF7C849";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "E449C1C8-4C4F-35B6-2E2E-B2A7F9B8BEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "F09ACDC9-4D5D-CE09-A6AC-25B03E106575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "15312940-40DA-1489-C1EA-34BE1DEEEFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "8FECE84F-43FF-0D35-3D19-5488541560BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "3574695B-42AB-6151-9268-82B4086AB03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "CE2D8F97-4F4E-21BC-AC7E-CF9423A03A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8500600326140755;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "0C912AA5-467A-70D4-B008-F7AEAAB574FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7861310582755596;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "FE3FAC2E-4558-9AF3-04B0-2A91B0C22E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "D2CDA0DA-4EEF-2478-0DED-EE9BDC38DCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "A5B17616-4C52-C08A-34D7-6FAB81B4F834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode renderSetup -n "renderSetup";
	rename -uid "76ABE135-4AA2-C4ED-CF16-518C683E2AFA";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "EA50ECE1-4124-1990-2C6B-4E81633A2D08";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".dv" 3;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "4EDC844B-41E3-0D7E-6972-CF8ABB7A4414";
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[9]" "f[12]" "f[15]" "f[18]" "f[33:34]" "f[42:43]" "f[51:52]" "f[60:61]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -2.8500600326140755 9.2750428256472937 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -1.0951737556633043 -3.018345715214549 8.1798690699839902 ;
	setAttr ".cbx" -type "double3" 1.0951737556633043 -2.681774350013602 10.370216581310597 ;
	setAttr ".pvt" -type "float3" 0 -2.85006 9.2750425 ;
	setAttr ".por" -type "double3" 0 0 -90 ;
	setAttr ".cpr" -type "double3" 0 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude4";
	rename -uid "8AD78C84-4CAC-BA75-44BF-31AF67EC32C1";
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[15]" "f[18]" "f[33:34]" "f[42:43]" "f[51:52]" "f[60:61]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -2.8500600326140755 9.2750428256472937 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -1.0951737556633043 -2.6817741895238689 8.1798685477644479 ;
	setAttr ".cbx" -type "double3" 1.0951737556633043 -2.6817741895238689 10.370216581310597 ;
	setAttr ".t" -type "double3" 0 1.711009096533068 0 ;
	setAttr ".pvt" -type "float3" 0 -2.6817741 9.2750425 ;
	setAttr ".por" -type "double3" 90 0 90 ;
	setAttr ".cpr" -type "double3" 90 0 90 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "AEA7CA1E-4672-0F92-A643-109358199187";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".dv" 4;
createNode polySmartExtrude -n "polySmartExtrude5";
	rename -uid "01149E8A-4119-EE4F-8C06-369D3EF158A0";
	setAttr ".ics" -type "componentList" 13 "f[126]" "f[146:147]" "f[149]" "f[155:156]" "f[195]" "f[197:198]" "f[203:204]" "f[239:240]" "f[242]" "f[302:303]" "f[305]" "f[311]" "f[329:330]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -2.8500600326140755 9.2750428256472937 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -1.0951737556633043 -3.0183450832862242 9.9595262923819732 ;
	setAttr ".cbx" -type "double3" 1.0951737556633043 -3.0183450632250075 10.370216581310597 ;
	setAttr ".t" -type "double3" -1.9806917298598152e-13 -3.5680970146129942 0 ;
	setAttr ".pvt" -type "float3" 0 -3.0183451 10.164871 ;
	setAttr ".por" -type "double3" 134.99999658490461 -2.7129893109334037e-10 -90.000000000003183 ;
	setAttr ".cpr" -type "double3" 134.99999658490461 -2.7129893109334037e-10 -90.000000000003183 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ECE97306-40AA-95AC-4897-47ADA98C7913";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27B08EAC-4CC8-3CA2-76E1-C597DA36B0C4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmartExtrude -n "polySmartExtrude6";
	rename -uid "6228BF8C-4C41-B73E-A74C-59978E310447";
	setAttr ".ics" -type "componentList" 2 "f[248]" "f[275]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -1.0951737556633043 -2.1025972289082997 3.1689180994385975 ;
	setAttr ".cbx" -type "double3" 1.0951737556633043 -2.1025972289082997 3.305814296676969 ;
	setAttr ".t" -type "double3" 0 -1.5702791813763377 0 ;
	setAttr ".pvt" -type "float3" 0 -2.1025972 3.2373662 ;
	setAttr ".cpr" -type "double3" 0 1.085200769631019e-08 -90 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "A6708D7E-47A8-68CC-7636-42A2B231E5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[386]" "e[675]" "e[706]" "e[709]" "e[849]" "e[851]" "e[854:855]";
createNode polyCut -n "polyCut1";
	rename -uid "A571A77E-4A3A-BB65-9244-0F859F618DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[402:405]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".pc" -type "double3" 3.0740417299999998 -4.9204101099999997 4.8191169699999996 ;
	setAttr ".ro" -type "double3" 21.497030169999999 85.436684750000012 90 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "549BA212-4EF5-041F-6455-A3AD669E61B4";
	setAttr ".ics" -type "componentList" 8 "vtx[14]" "vtx[128]" "vtx[168:170]" "vtx[229]" "vtx[231:232]" "vtx[235]" "vtx[337:343]" "vtx[448:455]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "DC76D287-4D7A-4921-0A07-36B01BEE3848";
	setAttr ".ics" -type "componentList" 26 "e[26:27]" "e[46:51]" "e[66]" "e[76:82]" "e[97:99]" "e[157]" "e[241:242]" "e[274:278]" "e[292:299]" "e[305]" "e[307]" "e[344:348]" "e[352]" "e[354]" "e[385:394]" "e[546:554]" "e[565]" "e[623:626]" "e[635]" "e[637]" "e[672:681]" "e[683:684]" "e[686]" "e[708]" "e[848:851]" "e[856:859]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".ws" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "13C1ABF8-4048-56F1-E430-CF8844D1DF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[851:854]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".wt" 0.86610686779022217;
	setAttr ".dr" no;
	setAttr ".re" 853;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmartExtrude -n "polySmartExtrude7";
	rename -uid "FC137755-4E0C-3456-02B1-1F8A07304C84";
	setAttr ".ics" -type "componentList" 1 "f[409]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 0.95827690565050594 -3.6728762846229843 3.3058150800062811 ;
	setAttr ".cbx" -type "double3" 1.0951737556633043 -3.4626267094937138 3.3058150800062811 ;
	setAttr ".t" -type "double3" 0 0 1.678245537937948 ;
	setAttr ".pvt" -type "float3" 1.0267253 -3.5677514 3.305815 ;
	setAttr ".por" -type "double3" 90 -90 0 ;
	setAttr ".cpr" -type "double3" 90 -90 0 ;
createNode polySmartExtrude -n "polySmartExtrude8";
	rename -uid "128E4F4F-41FF-2B26-B740-A9927EE15106";
	setAttr ".ics" -type "componentList" 1 "f[408]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 0.95827690565050594 -3.6728762846229843 3.1689191438776803 ;
	setAttr ".cbx" -type "double3" 0.95827703620539129 -3.4626267094937138 3.3058153411160518 ;
	setAttr ".t" -type "double3" -2.0570828681769786 0 -1.9617945818950489e-06 ;
	setAttr ".pvt" -type "float3" 0.95827699 -3.5677514 3.2373672 ;
	setAttr ".por" -type "double3" 90 179.99994535827821 0 ;
	setAttr ".cpr" -type "double3" 90 179.99994535827821 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "68DDDA9C-437C-CBD3-A704-2C9340CE58C7";
	setAttr ".ics" -type "componentList" 2 "vtx[444:447]" "vtx[460:466]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B41179D6-487E-2623-CD08-2DACE9A3D8CB";
	setAttr ".ics" -type "componentList" 2 "vtx[444:447]" "vtx[460:463]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit1";
	rename -uid "A38FF57B-4AB2-263A-ECAD-D3957C920D26";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482790 -2147482793;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8704654B-429B-1B3F-8317-00878FB6EFB7";
	setAttr ".dc" -type "componentList" 2 "f[398]" "f[411:413]";
createNode polySmartExtrude -n "polySmartExtrude9";
	rename -uid "772C2E66-4A45-9F01-1DBF-2C8ABAA7C9C7";
	setAttr ".ics" -type "componentList" 1 "f[414]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -1.0988060536834365 -3.6728766056024513 3.3058137744574276 ;
	setAttr ".cbx" -type "double3" -0.95827690565050594 -3.4626267094937138 3.3058146883416253 ;
	setAttr ".t" -type "double3" 3.6972831232162662e-06 0 1.6464513989772875 ;
	setAttr ".pvt" -type "float3" -1.0285414 -3.5677516 3.3058143 ;
	setAttr ".por" -type "double3" 89.999999999940258 -89.999871336184739 0 ;
	setAttr ".cpr" -type "double3" 89.999999999940258 -89.999871336184739 0 ;
createNode animCurveTL -n "pCubeShape2_pnts_448__pntx";
	rename -uid "8CCF66CF-4D82-C398-CB4D-56A8D03EDDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_448__pnty";
	rename -uid "1DE9AD3C-405B-B9B5-6CEE-ECA09CBFDA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_448__pntz";
	rename -uid "52A8B851-4E01-697B-363B-44AF8AE48C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_451__pntx";
	rename -uid "9FB182F7-4576-E8A5-EC5B-74A9B7F9C1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00022383034229278564;
createNode animCurveTL -n "pCubeShape2_pnts_451__pnty";
	rename -uid "4C4E1F26-48C9-FA2C-3B47-769D4B220192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023856461048126221;
createNode animCurveTL -n "pCubeShape2_pnts_451__pntz";
	rename -uid "798CD0F9-46DA-1727-ACFF-338E7E6E6063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2739171981811523e-05;
createNode animCurveTL -n "pCubeShape2_pnts_454__pntx";
	rename -uid "105F0119-4283-6DDE-B18C-758696ECB909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_454__pnty";
	rename -uid "F2454490-4CC9-68F5-C75B-CA80264946CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_454__pntz";
	rename -uid "99FEFFDB-44E5-FD15-820F-02B683EAAE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_455__pntx";
	rename -uid "1D384EB5-4EF3-E63D-C128-1687997DE393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_455__pnty";
	rename -uid "2DA17027-48E1-9D97-606A-2596C8D6DC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_455__pntz";
	rename -uid "A29CDAAD-4B05-06DB-813E-25A09848B052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "9FBFF231-431B-BC53-D322-B8B8026A0951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[448]" "vtx[451]" "vtx[454:455]";
createNode polyTweak -n "polyTweak1";
	rename -uid "D44077D7-4BC9-00CA-EA0B-84A22FDC5CC6";
	setAttr ".uopa" yes;
	setAttr -s 474 ".tk[314:473]" -type "float3"  0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 -2.9802322e-08 0 0 0 0
		 -1.4901161e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 -2.9802322e-08 0 0.00022383034
		 -0.0023856461 2.2739172e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 4 ".tk";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "F8E2D690-4CCE-B008-9C3A-8EA928F4B7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[454]";
	setAttr ".ief" yes;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "B7527339-413B-BE75-D2C3-57BA893E4A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[454]";
	setAttr ".ief" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8E7E1B09-468A-C776-EEA9-18A7B23C1AA6";
	setAttr ".ics" -type "componentList" 1 "vtx[448:455]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".am" yes;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "DB83E203-45CF-7AF8-6BAE-3DBBC3B12C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[448]" "vtx[451]" "vtx[454:455]";
	setAttr ".ief" yes;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "67D81670-480A-1F66-19C0-26BBB17E06E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[448]" "vtx[451]" "vtx[454:455]";
createNode polySmartExtrude -n "polySmartExtrude10";
	rename -uid "D3E5A24B-492A-8378-8D14-45966C622259";
	setAttr ".ics" -type "componentList" 6 "f[275]" "f[369:370]" "f[400]" "f[402:403]" "f[405]" "f[408]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 0.95827690565050594 -3.6736792147587591 3.1689191438776803 ;
	setAttr ".cbx" -type "double3" 1.0951737556633043 -2.1025972289082997 4.9485759746110087 ;
	setAttr ".pvt" -type "float3" 1.0267253 -2.8881383 4.0587478 ;
	setAttr ".por" -type "double3" 90.526324777292245 152.65358783115721 4.4770447103903148 ;
	setAttr ".cpr" -type "double3" 90.526324777292245 152.65358783115721 4.4770447103903148 ;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "95B007A5-488E-3049-B49C-0099393B4EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[448]" "vtx[451]" "vtx[454:455]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95852202 -3.5681531 3.2373927 ;
	setAttr ".rs" 49087;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D7746356-46E6-240C-3A9F-80A82DF3A026";
	setAttr ".ics" -type "componentList" 32 "vtx[2:3]" "vtx[10]" "vtx[14:15]" "vtx[19:20]" "vtx[39:41]" "vtx[52]" "vtx[59:61]" "vtx[63:64]" "vtx[69]" "vtx[119]" "vtx[127:133]" "vtx[146]" "vtx[148:152]" "vtx[168:174]" "vtx[177:180]" "vtx[204:208]" "vtx[229:238]" "vtx[240]" "vtx[244:251]" "vtx[253]" "vtx[292]" "vtx[294:303]" "vtx[337:352]" "vtx[359:367]" "vtx[373:374]" "vtx[379:380]" "vtx[426]" "vtx[446]" "vtx[448:455]" "vtx[457:459]" "vtx[463]" "vtx[474:488]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AE27CBA7-4BD6-615A-A2D1-2BB3BC7B8E54";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[448]" -type "float3" 3.9057511e-05 -3.8649887e-08 0 ;
	setAttr ".tk[451]" -type "float3" -3.9076989e-05 4.1909516e-08 0 ;
	setAttr ".tk[454]" -type "float3" 3.9057511e-05 -4.1909516e-08 0 ;
	setAttr ".tk[455]" -type "float3" 3.9076989e-05 -4.1909516e-08 -1.8626451e-09 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8591F4AC-42A6-107C-8321-3491E7C00260";
	setAttr ".ics" -type "componentList" 5 "e[704:706]" "e[835:838]" "e[867:868]" "e[872:873]" "e[876]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "73ACE303-41F7-B429-51CA-EDA3E9F80F5D";
	setAttr ".ics" -type "componentList" 23 "vtx[5]" "vtx[12]" "vtx[26:28]" "vtx[30:31]" "vtx[48]" "vtx[62]" "vtx[77:83]" "vtx[121:124]" "vtx[138:142]" "vtx[144]" "vtx[158:164]" "vtx[191]" "vtx[194]" "vtx[197:198]" "vtx[201:202]" "vtx[214:223]" "vtx[274:283]" "vtx[285]" "vtx[314:329]" "vtx[336]" "vtx[390:391]" "vtx[444:447]" "vtx[460:463]";
	setAttr ".ix" -type "matrix" 2.1903475113266087 0 0 0 0 0.33657136520094683 0 0 0 0 2.1903475113266087 0
		 0 -1.9343121882667593 4.2640923773214432 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E006A548-4FA7-FC5E-6369-9E957BD11AF9";
	setAttr ".ics" -type "componentList" 6 "e[673:675]" "e[831:832]" "e[834]" "e[864:866]" "e[885]" "e[892]";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polySmartExtrude2.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "polyCloseBorder2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyQuad2.ip";
connectAttr "pCubeShape1.wm" "polyQuad2.mp";
connectAttr "polyQuad2.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polySmartExtrude2.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude2.mp";
connectAttr "polyCube2.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySmartExtrude3.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude3.mp";
connectAttr "polySmartExtrude3.out" "polySmartExtrude4.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude4.mp";
connectAttr "polySmartExtrude4.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySmartExtrude5.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude5.mp";
connectAttr "polySmartExtrude5.out" "polySmartExtrude6.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude6.mp";
connectAttr "polySmartExtrude6.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polyCut1.ip";
connectAttr "pCubeShape2.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySewEdge1.ip";
connectAttr "pCubeShape2.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySmartExtrude7.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude7.mp";
connectAttr "polySmartExtrude7.out" "polySmartExtrude8.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude8.mp";
connectAttr "polySmartExtrude8.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySmartExtrude9.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude9.mp";
connectAttr "polyTweak1.out" "polyConnectComponents1.ip";
connectAttr "polySmartExtrude9.out" "polyTweak1.ip";
connectAttr "pCubeShape2_pnts_448__pntx.o" "polyTweak1.tk[448].tx";
connectAttr "pCubeShape2_pnts_448__pnty.o" "polyTweak1.tk[448].ty";
connectAttr "pCubeShape2_pnts_448__pntz.o" "polyTweak1.tk[448].tz";
connectAttr "pCubeShape2_pnts_451__pntx.o" "polyTweak1.tk[451].tx";
connectAttr "pCubeShape2_pnts_451__pnty.o" "polyTweak1.tk[451].ty";
connectAttr "pCubeShape2_pnts_451__pntz.o" "polyTweak1.tk[451].tz";
connectAttr "pCubeShape2_pnts_454__pntx.o" "polyTweak1.tk[454].tx";
connectAttr "pCubeShape2_pnts_454__pnty.o" "polyTweak1.tk[454].ty";
connectAttr "pCubeShape2_pnts_454__pntz.o" "polyTweak1.tk[454].tz";
connectAttr "pCubeShape2_pnts_455__pntx.o" "polyTweak1.tk[455].tx";
connectAttr "pCubeShape2_pnts_455__pnty.o" "polyTweak1.tk[455].ty";
connectAttr "pCubeShape2_pnts_455__pntz.o" "polyTweak1.tk[455].tz";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents4.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents5.out" "polySmartExtrude10.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude10.mp";
connectAttr "polySmartExtrude10.out" "polyMoveVertex1.ip";
connectAttr "pCubeShape2.wm" "polyMoveVertex1.mp";
connectAttr "polyTweak2.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMoveVertex1.out" "polyTweak2.ip";
connectAttr "polyMergeVert5.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyCloseBorder2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Unit1LabChal.ma
