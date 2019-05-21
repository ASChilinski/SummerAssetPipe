//Maya ASCII 2018 scene
//Name: Column.ma
//Last modified: Tue, May 21, 2019 05:04:15 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8267D2E0-4F09-034F-CF80-8CA757E12F4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.4344998487937577 8.0717928123486722 0.70428652651286372 ;
	setAttr ".r" -type "double3" -38.13835273151733 2433.3999999987318 -5.3629222137059706e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E75E174-4346-5781-30ED-9F90C757EFB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.051774694176844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "90662EA0-4361-66C6-B461-36AFC7D240EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 2.2206680938552382e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3DEC9F46-4817-04F2-54BC-0CB178D3740F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.888302854594112;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1913001E-45DF-9F38-BE1E-F386B75E2939";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69BEB490-48E4-A4BB-7051-3AA095D58F28";
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
	rename -uid "EC331B2F-4046-DC27-EF92-7BABF2006C16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B01C6CD4-4789-DC6A-4D4D-4B8FD2F0993A";
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
	rename -uid "325DAB44-40A6-B0CD-252A-EF84BB6AC0DE";
	setAttr ".s" -type "double3" 0.75 1 0.75 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "C7769E79-4019-FA0A-7B51-B9B25A4AEECF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "243E2971-4810-0995-E8BA-3D8B0E64435B";
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
createNode transform -n "pCube1";
	rename -uid "6FD90566-444F-A1A1-290D-F1BAFBE7CF2A";
	setAttr ".t" -type "double3" 0 2.25 0 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "2FD4A635-4E2F-43A7-E271-50B3364B8A48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "45496846-44A0-4133-117C-F7962774C020";
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
createNode transform -n "pCube2";
	rename -uid "00D611C1-47DB-4E05-6398-C8B4BAD96974";
	setAttr ".rp" -type "double3" 0 0.25 0 ;
	setAttr ".sp" -type "double3" 0 0.25 0 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "2B09B2A4-4478-02C8-C6C4-899880C2EE2D";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform3";
	rename -uid "6BAFCAF7-4C00-F8C7-5D9D-73813E993B2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "DF0A7538-4955-474B-D9AC-49B1FA1A01E9";
	setAttr ".t" -type "double3" 0 -2.25 0 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "212F6022-44B1-3745-DC8A-44948950962C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "BBD943A5-469B-6D82-E2F2-BF8AE8E16440";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "BF65286D-4281-70CE-6B45-EE89CC5E8968";
	setAttr ".s" -type "double3" 0.9 1.25 0.9 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "2C54C1D1-42EA-6E48-140F-7C9EC3D2BE36";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4838421642780304 1.6624960005283356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "5328C5B1-4E68-3D9A-0922-B0B10240C292";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9BD3D763-41A9-EEE4-8F1E-2594239136AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A456D9F-4211-196B-A4F8-8D9E4309FCD9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25944DE2-4B0D-C7A4-6285-37B0C5EC63CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FA7D28C-48CE-F485-53C0-1C98EB280E44";
createNode displayLayerManager -n "layerManager";
	rename -uid "8DA4211D-4E37-3D1A-3EBF-42AE2134671E";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E974ADA-468F-13D3-92B3-B78ECFCD3B64";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C852B0D1-46D0-3DD1-CDE4-4DAAF4DD7199";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AB0B48A-4BC2-271B-19E0-3E881AA05154";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "057664E9-4D9E-EB2D-B492-4484D17C6F62";
	setAttr ".h" 4;
	setAttr ".sa" 32;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DCD6C691-4822-90B7-3357-57936F4EDD54";
	setAttr ".dc" -type "componentList" 1 "f[160:191]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B29A533D-4717-DFD2-BF31-758E6B94DA41";
	setAttr ".dc" -type "componentList" 1 "f[128:159]";
createNode polyCube -n "polyCube1";
	rename -uid "D3274B4E-408E-D3A6-B62D-DB8019286A9B";
	setAttr ".w" 2;
	setAttr ".h" 0.5;
	setAttr ".d" 2;
	setAttr ".cuv" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "B3734C5D-40AE-3BA8-C689-73A2EF1AC60C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FD8C5B6B-46D2-A6C1-93C8-A59E13E8FD6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "909878DC-4088-CD5B-F154-258FF5F87834";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "FDFF96F8-4DD7-F1BD-E2FA-6DB15AE70CA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F54960B6-4301-13C4-37BF-C182F6E45B4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7511B033-46CE-8964-5A7B-4B9767D66750";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId4";
	rename -uid "14F3600F-418F-2272-31EE-B2A509389D56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CEB833EF-4890-AA72-E03D-B8B60F520104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DD0F9908-479E-244A-D607-CA9BEE2CAF73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8D0733BB-4E4D-76CF-D191-519405DC8706";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "487826CB-4A89-B2A3-A0E4-53B6F867FC7E";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 142;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "67BF888E-403B-072A-6E70-A7BCA08D61A7";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode polyCube -n "polyCube2";
	rename -uid "C9A509FD-45EA-9B50-EF5E-E7AEFC608A2A";
	setAttr ".w" 2;
	setAttr ".h" 0.5;
	setAttr ".d" 2;
	setAttr ".cuv" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "74B23E44-4045-CB01-72C5-E5A9991F6F17";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyUnite -n "polyUnite2";
	rename -uid "BC7786AF-4E62-EFE5-6EEE-B39214F013B1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "AE4BF42F-4D05-279F-F658-B699E0B688A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1896B957-4CC6-AA5E-01BC-F4947404A999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId7";
	rename -uid "957B5C37-4039-55FF-4274-FAA5D9CB957D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FFC27925-47CB-662E-4376-3282F4FE0247";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:136]";
	setAttr ".gi" 10;
createNode polyPlane -n "polyPlane1";
	rename -uid "8322CE88-4FF8-59C1-C2B9-B3A47D1DE290";
	setAttr ".cuv" 2;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "0A7F1939-4B0B-9408-E016-6EACDA832F0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "43D31C88-420D-6EE9-8EE2-3AAC982199EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "21FA904A-4438-3CE5-D1A6-5ABD313CD116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "2D53D42E-4B22-6C95-3157-7492BCF177F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "33E0F7C7-4EE3-CD45-F5D1-6BAAC89C5D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "9DDD104B-4FD1-16E8-711C-049D1132964C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "7E31CB4F-4083-B59D-8336-D893D396D50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "5EA6CC77-4FE0-753E-326C-5CA9E2675572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "321642AA-43A2-2AB1-6FF9-BE967D024595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "A60688E7-4EC7-6C81-97F0-53A7549DAC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C3FCF430-480B-B71F-C2D2-A0B70A776BCF";
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3:5]" "e[8:11]" "e[13:14]" "e[16:21]";
createNode groupParts -n "groupParts6";
	rename -uid "8911AE21-4EEE-96A6-FC7D-4DB9725E86E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
	setAttr ".gi" 13;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "33D5E07F-47F6-74AF-B39B-5AA3EA70B58F";
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[4:9]" "e[12]" "e[15:17]" "e[20:23]";
createNode groupParts -n "groupParts7";
	rename -uid "9BEB46C5-4544-832F-8A62-76AE94E15D6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:138]" "f[139]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "98E77D40-4BCD-D5E2-668A-63AF240885FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99262934923171997;
	setAttr ".dr" no;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2FE7474E-475C-1762-D796-E9B1A2F872B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0073706507682800293;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1E2D540A-4226-B071-E257-0897535204D7";
	setAttr ".dc" -type "componentList" 1 "f[138:139]";
createNode polyTweak -n "polyTweak1";
	rename -uid "91A89A60-4FFD-3FC2-64E2-01AF1F06F177";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[19:175]" -type "float3"  0.46967024 0 -0.46967071 0
		 0 0 0 0 0 -1.1920929e-07 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 -0.46967053 0 -0.46967018
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46967 0 0.4696703 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.46967006 0 0.46966994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.46967024 0 -0.46967071 0 0 0 0 0 0 -1.1920929e-07 0 -5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.46967053 0 -0.46967018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.46967 0 0.4696703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46967006
		 0 0.46966994 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "3A486EEC-42A5-D7E2-2DC0-2C815926B52D";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FD5C82C6-443A-881F-B0ED-49AE7095600D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2F527E21-4D5B-87ED-DAEF-819AFC15514A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483630 -2147483203 -2147483629 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "27A213DA-4623-5681-7EFA-0888B871173E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483199 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2EDAB210-4372-57A7-5E1F-108363479DC5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[23]" -type "float3" -3.3527613e-07 0 -0.25000072 ;
	setAttr ".tk[31]" -type "float3" -0.25000048 0 2.4586916e-07 ;
	setAttr ".tk[39]" -type "float3" 1.2293458e-07 0 0.25000024 ;
	setAttr ".tk[47]" -type "float3" 0.25 0 0 ;
	setAttr ".tk[151]" -type "float3" -3.3527613e-07 0 -0.25000072 ;
	setAttr ".tk[159]" -type "float3" -0.25000048 0 2.4586916e-07 ;
	setAttr ".tk[167]" -type "float3" 1.2293458e-07 0 0.25000024 ;
	setAttr ".tk[175]" -type "float3" 0.25 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "2756BA7E-4619-C602-C657-4EA1309E8ACF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483208 -2147483207 -2147483191 -2147483206 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D23D162A-4B12-4B2A-FE45-2282302BABCE";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483201 -2147483185 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DEBD4284-45EA-9E6D-28A2-2EAC007C3843";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483192 -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "675D3D5D-4179-DE46-1144-FC850FFCE35A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483186 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "95821E31-4194-EF2A-CB35-158DED5AEA4D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483626 -2147483197 -2147483163 -2147483196 -2147483177 -2147483195 
		-2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "CEC07A29-4C38-8A4C-F8DF-B5B1D2BC51E5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483157 -2147483188 -2147483171 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "26E6DEA6-4566-3058-15F5-42AB99272DBB";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483198 -2147483630 -2147483164 -2147483203 -2147483178 -2147483629 
		-2147483194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A845081F-469C-2F06-B653-B1985E356402";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483189 -2147483158 -2147483199 -2147483172 -2147483187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CF199914-4BFE-A70B-3B10-A380F5C248E4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[17]" -type "float3" 0.30709106 0 -0.21298808 ;
	setAttr ".tk[21]" -type "float3" 0.21298739 0 -0.30709118 ;
	setAttr ".tk[25]" -type "float3" -0.21298799 0 -0.30709088 ;
	setAttr ".tk[29]" -type "float3" -0.30709094 0 -0.21298739 ;
	setAttr ".tk[33]" -type "float3" -0.30709064 0 0.21298778 ;
	setAttr ".tk[37]" -type "float3" -0.21298742 0 0.3070907 ;
	setAttr ".tk[41]" -type "float3" 0.2129876 0 0.30709046 ;
	setAttr ".tk[45]" -type "float3" 0.3070904 0 0.21298742 ;
	setAttr ".tk[145]" -type "float3" 0.30709106 0 -0.21298808 ;
	setAttr ".tk[149]" -type "float3" 0.21298739 0 -0.30709118 ;
	setAttr ".tk[153]" -type "float3" -0.21298799 0 -0.30709088 ;
	setAttr ".tk[157]" -type "float3" -0.30709094 0 -0.21298739 ;
	setAttr ".tk[161]" -type "float3" -0.30709064 0 0.21298778 ;
	setAttr ".tk[165]" -type "float3" -0.21298742 0 0.3070907 ;
	setAttr ".tk[169]" -type "float3" 0.2129876 0 0.30709046 ;
	setAttr ".tk[173]" -type "float3" 0.3070904 0 0.21298742 ;
createNode polySplit -n "polySplit13";
	rename -uid "DCF09B59-4087-A351-796B-2581B631995B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483156 -2147483197 -2147483163 -2147483196 -2147483177 -2147483195 
		-2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4B63E39D-4733-C5C0-9EDE-D1B33DBF1E18";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483143 -2147483157 -2147483188 -2147483171 -2147483139;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6C1A9ED5-40C1-F17E-EE1E-D5ABD31454A3";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483626 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 
		-2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "03984C40-4876-8306-3C98-829F8FF91826";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483142 -2147483141 -2147483140 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E4B46B0C-4524-1C75-7799-EB894D0B1B27";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483198 -2147483133 -2147483132 -2147483131 -2147483130 -2147483129 
		-2147483194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "15BA5E96-4C7B-BCAD-3C9D-6C88B4EC8413";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483189 -2147483120 -2147483119 -2147483118 -2147483187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "97703054-43AC-530A-DA5A-73A4BE99329D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483134 -2147483630 -2147483164 -2147483203 -2147483178 -2147483629 
		-2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "04C8A92D-4C3B-882B-A8C2-75B7EB66210D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483121 -2147483158 -2147483199 -2147483172 -2147483117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "8FB3A80B-47C5-35A9-22B6-27B11F96BA74";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483635 -2147483038 -2147483126 -2147483060 -2147483192 
		-2147483104 -2147483148 -2147483082 -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FBF0885A-4645-8C0C-5E37-72ADE5F3740F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483028 -2147483116 -2147483050 -2147483186 -2147483094 
		-2147483138 -2147483072 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "59BC52B0-452B-DCB2-103E-56BDAECB3FDA";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483170 -2147483169 -2147483037 -2147483125 -2147483059 -2147483168 
		-2147483103 -2147483147 -2147483081 -2147483167 -2147483166;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "5275571B-4F33-A5A7-C462-C290191E5649";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483161 -2147483027 -2147483115 -2147483049 -2147483160 -2147483093 
		-2147483137 -2147483071 -2147483159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "BAA62C3D-425D-7523-40DA-07B54542D162";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483208 -2147483207 -2147483036 -2147483124 -2147483058 -2147483191 
		-2147483102 -2147483146 -2147483080 -2147483206 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "84772863-40C4-4120-05A2-0B960FE2D534";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483201 -2147483026 -2147483114 -2147483048 -2147483185 -2147483092 
		-2147483136 -2147483070 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "8F02386A-4406-D3B3-08CC-FB9061EDA690";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483184 -2147483183 -2147483035 -2147483123 -2147483057 -2147483182 
		-2147483101 -2147483145 -2147483079 -2147483181 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B08E42A8-4B2D-B813-BF39-81869F1B945D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483175 -2147483025 -2147483113 -2147483047 -2147483174 -2147483091 
		-2147483135 -2147483069 -2147483173;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "672E984F-4F2A-A939-75DA-DEBBB55DACD8";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[16]" -type "float3" 0.26441187 0 -0.10368279 ;
	setAttr ".tk[18]" -type "float3" 0.37639832 0 -0.33332306 ;
	setAttr ".tk[20]" -type "float3" 0.33332247 0 -0.37639868 ;
	setAttr ".tk[22]" -type "float3" 0.10368219 0 -0.26441175 ;
	setAttr ".tk[24]" -type "float3" -0.10368273 0 -0.26441169 ;
	setAttr ".tk[26]" -type "float3" -0.33332294 0 -0.37639815 ;
	setAttr ".tk[28]" -type "float3" -0.37639844 0 -0.33332241 ;
	setAttr ".tk[30]" -type "float3" -0.26441157 0 -0.10368212 ;
	setAttr ".tk[32]" -type "float3" -0.26441145 0 0.10368258 ;
	setAttr ".tk[34]" -type "float3" -0.37639797 0 0.3333227 ;
	setAttr ".tk[36]" -type "float3" -0.33332235 0 0.37639815 ;
	setAttr ".tk[38]" -type "float3" -0.10368218 0 0.26441133 ;
	setAttr ".tk[40]" -type "float3" 0.1036824 0 0.26441121 ;
	setAttr ".tk[42]" -type "float3" 0.3333225 0 0.37639785 ;
	setAttr ".tk[44]" -type "float3" 0.37639791 0 0.33332232 ;
	setAttr ".tk[46]" -type "float3" 0.26441109 0 0.10368225 ;
	setAttr ".tk[144]" -type "float3" 0.26441187 0 -0.10368279 ;
	setAttr ".tk[146]" -type "float3" 0.37639832 0 -0.33332306 ;
	setAttr ".tk[148]" -type "float3" 0.33332247 0 -0.37639868 ;
	setAttr ".tk[150]" -type "float3" 0.10368219 0 -0.26441175 ;
	setAttr ".tk[152]" -type "float3" -0.10368273 0 -0.26441169 ;
	setAttr ".tk[154]" -type "float3" -0.33332294 0 -0.37639815 ;
	setAttr ".tk[156]" -type "float3" -0.37639844 0 -0.33332241 ;
	setAttr ".tk[158]" -type "float3" -0.26441157 0 -0.10368212 ;
	setAttr ".tk[160]" -type "float3" -0.26441145 0 0.10368258 ;
	setAttr ".tk[162]" -type "float3" -0.37639797 0 0.3333227 ;
	setAttr ".tk[164]" -type "float3" -0.33332235 0 0.37639815 ;
	setAttr ".tk[166]" -type "float3" -0.10368218 0 0.26441133 ;
	setAttr ".tk[168]" -type "float3" 0.1036824 0 0.26441121 ;
	setAttr ".tk[170]" -type "float3" 0.3333225 0 0.37639785 ;
	setAttr ".tk[172]" -type "float3" 0.37639791 0 0.33332232 ;
	setAttr ".tk[174]" -type "float3" 0.26441109 0 0.10368225 ;
	setAttr ".tk[176]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.0073707104 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.0073707104 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.0073707104 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A95EAB01-46E0-1069-7704-8DB0DDFF9FD7";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId8";
	rename -uid "E5B9DDF2-4F34-7593-5DCE-518C860B10E8";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B606A093-451E-6959-E84F-0589057294D2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9820A87D-4410-9860-BB9E-84AEA1598CAD";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "EF68890A-48EA-0DAD-ED3E-998BF4D0A196";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8FE82A99-442F-7237-9B4E-5FA3722CF123";
	setAttr ".ics" -type "componentList" 18 "e[3]" "e[11]" "e[16:18]" "e[43:47]" "e[445:446]" "e[453]" "e[489:490]" "e[501]" "e[511:512]" "e[523]" "e[533:534]" "e[545]" "e[555:556]" "e[567]" "e[577:578]" "e[589]" "e[599]" "e[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "9F77A0D0-4604-C9D1-CC7A-1DBD6DB48382";
	setAttr ".ics" -type "componentList" 17 "e[1]" "e[6]" "e[19:26]" "e[434:435]" "e[440]" "e[459:460]" "e[467]" "e[473:474]" "e[481]" "e[625:626]" "e[645]" "e[663:664]" "e[683]" "e[701:702]" "e[721]" "e[739]" "e[759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6CE429FD-444B-0151-1D7F-F38C51B41BD2";
	setAttr ".ics" -type "componentList" 17 "e[2]" "e[10]" "e[27:34]" "e[442:443]" "e[451]" "e[484:485]" "e[497]" "e[506:507]" "e[519]" "e[528:529]" "e[541]" "e[550:551]" "e[563]" "e[572:573]" "e[585]" "e[595]" "e[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "EECCBE35-4941-A085-5CB5-0D95CDF24F8C";
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[5]" "e[35:42]" "e[432:433]" "e[439]" "e[456:457]" "e[465]" "e[470:471]" "e[479]" "e[616:617]" "e[637]" "e[654:655]" "e[675]" "e[692:693]" "e[713]" "e[731]" "e[751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "94041212-40A1-2E90-9C99-61A1A79FF717";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[44]" -type "float3" 0.017470211 0.2938391 -0.0034750395 ;
	setAttr ".tk[45]" -type "float3" 0.016456584 0.2938391 -0.006816539 ;
	setAttr ".tk[46]" -type "float3" 0.014810534 0.2938391 -0.0098960837 ;
	setAttr ".tk[47]" -type "float3" 0.012595327 0.2938391 -0.012595327 ;
	setAttr ".tk[48]" -type "float3" 0.0098960865 0.2938391 -0.014810539 ;
	setAttr ".tk[49]" -type "float3" 0.0068165441 0.2938391 -0.016456589 ;
	setAttr ".tk[50]" -type "float3" 0.0034750453 0.2938391 -0.017470224 ;
	setAttr ".tk[51]" -type "float3" 2.3003666e-09 0.2938391 -0.017812489 ;
	setAttr ".tk[52]" -type "float3" -0.0034750409 0.2938391 -0.017470229 ;
	setAttr ".tk[53]" -type "float3" -0.0068165413 0.2938391 -0.016456597 ;
	setAttr ".tk[54]" -type "float3" -0.0098960865 0.2938391 -0.014810548 ;
	setAttr ".tk[55]" -type "float3" -0.012595331 0.2938391 -0.012595338 ;
	setAttr ".tk[56]" -type "float3" -0.014810541 0.2938391 -0.0098960977 ;
	setAttr ".tk[57]" -type "float3" -0.016456598 0.2938391 -0.0068165543 ;
	setAttr ".tk[58]" -type "float3" -0.017470233 0.2938391 -0.0034750553 ;
	setAttr ".tk[59]" -type "float3" -0.017812494 0.2938391 -1.1501834e-08 ;
	setAttr ".tk[60]" -type "float3" -0.017470233 0.2938391 0.0034750327 ;
	setAttr ".tk[61]" -type "float3" -0.016456606 0.2938391 0.0068165353 ;
	setAttr ".tk[62]" -type "float3" -0.014810553 0.2938391 0.0098960791 ;
	setAttr ".tk[63]" -type "float3" -0.012595342 0.2938391 0.012595327 ;
	setAttr ".tk[64]" -type "float3" -0.0098960996 0.2938391 0.01481054 ;
	setAttr ".tk[65]" -type "float3" -0.0068165543 0.2938391 0.016456589 ;
	setAttr ".tk[66]" -type "float3" -0.0034750542 0.2938391 0.017470224 ;
	setAttr ".tk[67]" -type "float3" -8.5821386e-09 0.2938391 0.017812489 ;
	setAttr ".tk[68]" -type "float3" 0.0034750372 0.2938391 0.017470229 ;
	setAttr ".tk[69]" -type "float3" 0.006816539 0.2938391 0.016456598 ;
	setAttr ".tk[70]" -type "float3" 0.0098960856 0.2938391 0.014810545 ;
	setAttr ".tk[71]" -type "float3" 0.012595331 0.2938391 0.012595334 ;
	setAttr ".tk[72]" -type "float3" 0.014810543 0.2938391 0.0098960903 ;
	setAttr ".tk[73]" -type "float3" 0.016456597 0.2938391 0.0068165436 ;
	setAttr ".tk[74]" -type "float3" 0.017470233 0.2938391 0.0034750409 ;
	setAttr ".tk[75]" -type "float3" 0.017812494 0.2938391 -5.6624407e-09 ;
	setAttr ".tk[76]" -type "float3" 0.036779396 0 -0.0073158727 ;
	setAttr ".tk[77]" -type "float3" 0.034645434 0 -0.014350608 ;
	setAttr ".tk[78]" -type "float3" 0.031180073 0 -0.020833859 ;
	setAttr ".tk[79]" -type "float3" 0.026516477 0 -0.026516477 ;
	setAttr ".tk[80]" -type "float3" 0.020833865 0 -0.031180078 ;
	setAttr ".tk[81]" -type "float3" 0.014350618 0 -0.034645453 ;
	setAttr ".tk[82]" -type "float3" 0.0073158843 0 -0.036779422 ;
	setAttr ".tk[83]" -type "float3" 4.8428772e-09 0 -0.037499975 ;
	setAttr ".tk[84]" -type "float3" -0.0073158755 0 -0.036779426 ;
	setAttr ".tk[85]" -type "float3" -0.014350613 0 -0.034645468 ;
	setAttr ".tk[86]" -type "float3" -0.020833865 0 -0.031180104 ;
	setAttr ".tk[87]" -type "float3" -0.026516486 0 -0.026516503 ;
	setAttr ".tk[88]" -type "float3" -0.031180089 0 -0.020833891 ;
	setAttr ".tk[89]" -type "float3" -0.034645464 0 -0.014350642 ;
	setAttr ".tk[90]" -type "float3" -0.036779433 0 -0.0073159062 ;
	setAttr ".tk[91]" -type "float3" -0.037499987 0 -2.4214387e-08 ;
	setAttr ".tk[92]" -type "float3" -0.036779441 0 0.0073158592 ;
	setAttr ".tk[93]" -type "float3" -0.034645479 0 0.014350599 ;
	setAttr ".tk[94]" -type "float3" -0.031180114 0 0.020833854 ;
	setAttr ".tk[95]" -type "float3" -0.026516512 0 0.026516473 ;
	setAttr ".tk[96]" -type "float3" -0.020833895 0 0.03118008 ;
	setAttr ".tk[97]" -type "float3" -0.014350641 0 0.034645453 ;
	setAttr ".tk[98]" -type "float3" -0.007315903 0 0.036779422 ;
	setAttr ".tk[99]" -type "float3" -1.8067658e-08 0 0.037499975 ;
	setAttr ".tk[100]" -type "float3" 0.007315868 0 0.036779426 ;
	setAttr ".tk[101]" -type "float3" 0.014350608 0 0.034645464 ;
	setAttr ".tk[102]" -type "float3" 0.020833863 0 0.031180095 ;
	setAttr ".tk[103]" -type "float3" 0.026516486 0 0.026516492 ;
	setAttr ".tk[104]" -type "float3" 0.031180093 0 0.020833872 ;
	setAttr ".tk[105]" -type "float3" 0.034645468 0 0.014350617 ;
	setAttr ".tk[106]" -type "float3" 0.036779433 0 0.0073158755 ;
	setAttr ".tk[107]" -type "float3" 0.037499987 0 -1.1920929e-08 ;
	setAttr ".tk[108]" -type "float3" 0.017470211 -0.2938391 -0.0034750395 ;
	setAttr ".tk[109]" -type "float3" 0.016456584 -0.2938391 -0.006816539 ;
	setAttr ".tk[110]" -type "float3" 0.014810534 -0.2938391 -0.0098960837 ;
	setAttr ".tk[111]" -type "float3" 0.012595327 -0.2938391 -0.012595327 ;
	setAttr ".tk[112]" -type "float3" 0.0098960865 -0.2938391 -0.014810539 ;
	setAttr ".tk[113]" -type "float3" 0.0068165441 -0.2938391 -0.016456589 ;
	setAttr ".tk[114]" -type "float3" 0.0034750453 -0.2938391 -0.017470224 ;
	setAttr ".tk[115]" -type "float3" 2.3003666e-09 -0.2938391 -0.017812489 ;
	setAttr ".tk[116]" -type "float3" -0.0034750409 -0.2938391 -0.017470229 ;
	setAttr ".tk[117]" -type "float3" -0.0068165413 -0.2938391 -0.016456597 ;
	setAttr ".tk[118]" -type "float3" -0.0098960865 -0.2938391 -0.014810548 ;
	setAttr ".tk[119]" -type "float3" -0.012595331 -0.2938391 -0.012595338 ;
	setAttr ".tk[120]" -type "float3" -0.014810541 -0.2938391 -0.0098960977 ;
	setAttr ".tk[121]" -type "float3" -0.016456598 -0.2938391 -0.0068165543 ;
	setAttr ".tk[122]" -type "float3" -0.017470233 -0.2938391 -0.0034750553 ;
	setAttr ".tk[123]" -type "float3" -0.017812494 -0.2938391 -1.1501834e-08 ;
	setAttr ".tk[124]" -type "float3" -0.017470233 -0.2938391 0.0034750327 ;
	setAttr ".tk[125]" -type "float3" -0.016456606 -0.2938391 0.0068165353 ;
	setAttr ".tk[126]" -type "float3" -0.014810553 -0.2938391 0.0098960791 ;
	setAttr ".tk[127]" -type "float3" -0.012595342 -0.2938391 0.012595327 ;
	setAttr ".tk[128]" -type "float3" -0.0098960996 -0.2938391 0.01481054 ;
	setAttr ".tk[129]" -type "float3" -0.0068165543 -0.2938391 0.016456589 ;
	setAttr ".tk[130]" -type "float3" -0.0034750542 -0.2938391 0.017470224 ;
	setAttr ".tk[131]" -type "float3" -8.5821386e-09 -0.2938391 0.017812489 ;
	setAttr ".tk[132]" -type "float3" 0.0034750372 -0.2938391 0.017470229 ;
	setAttr ".tk[133]" -type "float3" 0.006816539 -0.2938391 0.016456598 ;
	setAttr ".tk[134]" -type "float3" 0.0098960856 -0.2938391 0.014810545 ;
	setAttr ".tk[135]" -type "float3" 0.012595331 -0.2938391 0.012595334 ;
	setAttr ".tk[136]" -type "float3" 0.014810543 -0.2938391 0.0098960903 ;
	setAttr ".tk[137]" -type "float3" 0.016456597 -0.2938391 0.0068165436 ;
	setAttr ".tk[138]" -type "float3" 0.017470233 -0.2938391 0.0034750409 ;
	setAttr ".tk[139]" -type "float3" 0.017812494 -0.2938391 -5.6624407e-09 ;
	setAttr ".tk[172]" -type "float3" 0.074999973 0 4.8428777e-08 ;
	setAttr ".tk[173]" -type "float3" 0.073558867 0 0.014631813 ;
	setAttr ".tk[174]" -type "float3" 0.069290936 0 0.028701285 ;
	setAttr ".tk[175]" -type "float3" 0.062360179 0 0.041667778 ;
	setAttr ".tk[176]" -type "float3" 0.053032976 0 0.053033002 ;
	setAttr ".tk[177]" -type "float3" 0.04166773 0 0.062360205 ;
	setAttr ".tk[178]" -type "float3" 0.028701223 0 0.069290929 ;
	setAttr ".tk[179]" -type "float3" 0.014631751 0 0.073558852 ;
	setAttr ".tk[180]" -type "float3" -9.6857544e-09 0 0.074999951 ;
	setAttr ".tk[181]" -type "float3" -0.01463177 0 0.073558852 ;
	setAttr ".tk[182]" -type "float3" -0.028701236 0 0.069290899 ;
	setAttr ".tk[183]" -type "float3" -0.04166773 0 0.062360156 ;
	setAttr ".tk[184]" -type "float3" -0.05303295 0 0.05303295 ;
	setAttr ".tk[185]" -type "float3" -0.062360145 0 0.041667718 ;
	setAttr ".tk[186]" -type "float3" -0.069290869 0 0.028701218 ;
	setAttr ".tk[187]" -type "float3" -0.073558792 0 0.014631745 ;
	setAttr ".tk[188]" -type "float3" -0.074999973 0 2.3841856e-08 ;
	setAttr ".tk[189]" -type "float3" -0.073558867 0 -0.014631751 ;
	setAttr ".tk[190]" -type "float3" -0.069290929 0 -0.028701233 ;
	setAttr ".tk[191]" -type "float3" -0.062360186 0 -0.041667745 ;
	setAttr ".tk[192]" -type "float3" -0.053032976 0 -0.053032983 ;
	setAttr ".tk[193]" -type "float3" -0.041667722 0 -0.06236019 ;
	setAttr ".tk[194]" -type "float3" -0.028701218 0 -0.069290914 ;
	setAttr ".tk[195]" -type "float3" -0.014631736 0 -0.073558852 ;
	setAttr ".tk[196]" -type "float3" 3.6135319e-08 0 -0.074999951 ;
	setAttr ".tk[197]" -type "float3" 0.014631806 0 -0.073558852 ;
	setAttr ".tk[198]" -type "float3" 0.028701281 0 -0.069290899 ;
	setAttr ".tk[199]" -type "float3" 0.041667785 0 -0.06236016 ;
	setAttr ".tk[200]" -type "float3" 0.053033024 0 -0.053032946 ;
	setAttr ".tk[201]" -type "float3" 0.062360227 0 -0.041667711 ;
	setAttr ".tk[202]" -type "float3" 0.069290966 0 -0.028701195 ;
	setAttr ".tk[203]" -type "float3" 0.073558874 0 -0.014631719 ;
	setAttr ".tk[204]" -type "float3" 0.074999973 0 4.8428777e-08 ;
	setAttr ".tk[205]" -type "float3" 0.073558867 0 0.014631813 ;
	setAttr ".tk[206]" -type "float3" 0.069290936 0 0.028701285 ;
	setAttr ".tk[207]" -type "float3" 0.062360179 0 0.041667778 ;
	setAttr ".tk[208]" -type "float3" 0.053032976 0 0.053033002 ;
	setAttr ".tk[209]" -type "float3" 0.04166773 0 0.062360205 ;
	setAttr ".tk[210]" -type "float3" 0.028701223 0 0.069290929 ;
	setAttr ".tk[211]" -type "float3" 0.014631751 0 0.073558852 ;
	setAttr ".tk[212]" -type "float3" -9.6857544e-09 0 0.074999951 ;
	setAttr ".tk[213]" -type "float3" -0.01463177 0 0.073558852 ;
	setAttr ".tk[214]" -type "float3" -0.028701236 0 0.069290899 ;
	setAttr ".tk[215]" -type "float3" -0.04166773 0 0.062360156 ;
	setAttr ".tk[216]" -type "float3" -0.05303295 0 0.05303295 ;
	setAttr ".tk[217]" -type "float3" -0.062360145 0 0.041667718 ;
	setAttr ".tk[218]" -type "float3" -0.069290869 0 0.028701218 ;
	setAttr ".tk[219]" -type "float3" -0.073558792 0 0.014631745 ;
	setAttr ".tk[220]" -type "float3" -0.074999973 0 2.3841856e-08 ;
	setAttr ".tk[221]" -type "float3" -0.073558867 0 -0.014631751 ;
	setAttr ".tk[222]" -type "float3" -0.069290929 0 -0.028701233 ;
	setAttr ".tk[223]" -type "float3" -0.062360186 0 -0.041667745 ;
	setAttr ".tk[224]" -type "float3" -0.053032976 0 -0.053032983 ;
	setAttr ".tk[225]" -type "float3" -0.041667722 0 -0.06236019 ;
	setAttr ".tk[226]" -type "float3" -0.028701218 0 -0.069290914 ;
	setAttr ".tk[227]" -type "float3" -0.014631736 0 -0.073558852 ;
	setAttr ".tk[228]" -type "float3" 3.6135319e-08 0 -0.074999951 ;
	setAttr ".tk[229]" -type "float3" 0.014631806 0 -0.073558852 ;
	setAttr ".tk[230]" -type "float3" 0.028701281 0 -0.069290899 ;
	setAttr ".tk[231]" -type "float3" 0.041667785 0 -0.06236016 ;
	setAttr ".tk[232]" -type "float3" 0.053033024 0 -0.053032946 ;
	setAttr ".tk[233]" -type "float3" 0.062360227 0 -0.041667711 ;
	setAttr ".tk[234]" -type "float3" 0.069290966 0 -0.028701195 ;
	setAttr ".tk[235]" -type "float3" 0.073558874 0 -0.014631719 ;
createNode polySplit -n "polySplit29";
	rename -uid "60785214-4CA0-B79E-EED9-7DA059A5C2DC";
	setAttr -s 33 ".e[0:32]"  0.467677 0.467677 0.467677 0.467677 0.467677
		 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677
		 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677
		 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677 0.467677
		 0.467677;
	setAttr -s 33 ".d[0:32]"  -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 -2147483359 
		-2147483358 -2147483357 -2147483356 -2147483355 -2147483354 -2147483353 -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 
		-2147483346 -2147483345 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "FEDC46DC-488D-2B02-B7C3-EF9187C6844D";
	setAttr -s 33 ".e[0:32]"  0.532323 0.532323 0.532323 0.532323 0.532323
		 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323
		 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323
		 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323 0.532323
		 0.532323;
	setAttr -s 33 ".d[0:32]"  -2147483251 -2147483253 -2147483255 -2147483257 -2147483259 -2147483261 
		-2147483263 -2147483265 -2147483267 -2147483269 -2147483271 -2147483273 -2147483275 -2147483277 -2147483279 -2147483280 -2147483219 -2147483221 
		-2147483223 -2147483225 -2147483227 -2147483229 -2147483231 -2147483233 -2147483235 -2147483237 -2147483239 -2147483241 -2147483243 -2147483245 
		-2147483247 -2147483249 -2147483251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "51DE620D-4C39-8165-78D6-239789B15022";
	setAttr ".uopa" yes;
	setAttr -s 482 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 6.5565109e-07 0 0 6.5565109e-07 0
		 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr ".tk[166:331]" 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -2.3841858e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -2.3841858e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -2.3841858e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -2.3841858e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -2.3841858e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -2.3841858e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -2.3841858e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -2.3841858e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 -2.3841858e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -2.3841858e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0;
	setAttr ".tk[332:481]" 0 -2.3841858e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -2.3841858e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -2.3841858e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -2.3841858e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 -2.3841858e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -6.5565109e-07 0 0 -2.3841858e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0.0071048592 0.039896622
		 -0.0014132437 0.0066926316 0.039896622 -0.0027721787 0.0060232105 0.039896622 -0.0040245806
		 0.0051223207 0.039896622 -0.0051223207 0.004024582 0.039896622 -0.0060232114 0.0027721804
		 0.039896622 -0.0066926354 0.0014132459 0.039896622 -0.0071048643 9.3552277e-10 0.039896622
		 -0.0072440575 -0.0014132443 0.039896622 -0.0071048653 -0.0027721794 0.039896622 -0.0066926386
		 -0.004024582 0.039896622 -0.0060232161 -0.0051223217 0.039896622 -0.0051223254 -0.0060232137
		 0.039896622 -0.0040245871 -0.0066926372 0.039896622 -0.0027721853 -0.0071048667 0.039896622
		 -0.0014132501 -0.0072440598 0.039896622 -4.6776143e-09 -0.0071048681 0.039896622
		 0.0014132411 -0.00669264 0.039896622 0.0027721769 -0.0060232189 0.039896622 0.0040245797
		 -0.0051223272 0.039896622 0.0051223203 -0.0040245876 0.039896622 0.0060232114 -0.002772185
		 0.039896622 0.0066926354 -0.0014132495 0.039896622 0.0071048648 -3.4902197e-09 0.039896622
		 0.0072440575 0.0014132428 0.039896622 0.0071048657 0.0027721787 0.039896622 0.0066926372
		 0.0040245815 0.039896622 0.0060232151 0.0051223217 0.039896622 0.0051223231 0.0060232147
		 0.039896622 0.0040245829 0.0066926386 0.039896622 0.0027721801 0.0071048667 0.039896622
		 0.0014132443 0.0072440598 0.039896622 -2.3028255e-09 0.0071048592 -0.039896622 -0.0014132437
		 0.0066926316 -0.039896622 -0.0027721787 0.0060232105 -0.039896622 -0.0040245806 0.0051223207
		 -0.039896622 -0.0051223207 0.004024582 -0.039896622 -0.0060232114 0.0027721804 -0.039896622
		 -0.0066926354 0.0014132459 -0.039896622 -0.0071048643 9.3552277e-10 -0.039896622
		 -0.0072440575 -0.0014132443 -0.039896622 -0.0071048653 -0.0027721794 -0.039896622
		 -0.0066926386 -0.004024582 -0.039896622 -0.0060232161 -0.0051223217 -0.039896622
		 -0.0051223254 -0.0060232137 -0.039896622 -0.0040245871 -0.0066926372 -0.039896622
		 -0.0027721853 -0.0071048667 -0.039896622 -0.0014132501 -0.0072440598 -0.039896622
		 -4.6776143e-09 -0.0071048681 -0.039896622 0.0014132411 -0.00669264 -0.039896622 0.0027721769
		 -0.0060232189 -0.039896622 0.0040245797 -0.0051223272 -0.039896622 0.0051223203 -0.0040245876
		 -0.039896622 0.0060232114 -0.002772185 -0.039896622 0.0066926354 -0.0014132495 -0.039896622
		 0.0071048648 -3.4902197e-09 -0.039896622 0.0072440575 0.0014132428 -0.039896622 0.0071048657
		 0.0027721787 -0.039896622 0.0066926372 0.0040245815 -0.039896622 0.0060232151 0.0051223217
		 -0.039896622 0.0051223231 0.0060232147 -0.039896622 0.0040245829 0.0066926386 -0.039896622
		 0.0027721801 0.0071048667 -0.039896622 0.0014132443 0.0072440598 -0.039896622 -2.3028255e-09;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "34ABC912-49C0-CD0D-2FC3-249B7C2B762A";
	setAttr ".dc" -type "componentList" 2 "vtx[44:75]" "vtx[108:139]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D96859D5-4384-8889-7F14-D6959D3E39FD";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[15]" "vtx[143]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "ACF8D8CA-472F-D1BE-E0E8-AF9033DD7C6E";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1 0.099999286 0.1 ;
	setAttr ".tk[1]" -type "float3" 0.1 0.099999286 0.1 ;
	setAttr ".tk[2]" -type "float3" -0.1 0.099999286 -0.1 ;
	setAttr ".tk[3]" -type "float3" 0.1 0.099999286 -0.1 ;
	setAttr ".tk[4]" -type "float3" -0.1 0 0.1 ;
	setAttr ".tk[5]" -type "float3" 0.1 0 0.1 ;
	setAttr ".tk[6]" -type "float3" -0.1 -0.099999286 0.1 ;
	setAttr ".tk[7]" -type "float3" 0.1 -0.099999286 0.1 ;
	setAttr ".tk[8]" -type "float3" -0.1 -0.099999286 -0.1 ;
	setAttr ".tk[9]" -type "float3" 0.1 -0.099999286 -0.1 ;
	setAttr ".tk[10]" -type "float3" -0.1 0 -0.1 ;
	setAttr ".tk[11]" -type "float3" 0.1 0 -0.1 ;
	setAttr ".tk[12]" -type "float3" 0.1 0 -0.025 ;
	setAttr ".tk[13]" -type "float3" 0.1 0 -0.050000001 ;
	setAttr ".tk[14]" -type "float3" 0.1 0 -0.075000003 ;
	setAttr ".tk[15]" -type "float3" 0.1 0 -0.1 ;
	setAttr ".tk[16]" -type "float3" 0.075000003 0 -0.1 ;
	setAttr ".tk[17]" -type "float3" 0.050000001 0 -0.1 ;
	setAttr ".tk[18]" -type "float3" 0.025 0 -0.1 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.1 ;
	setAttr ".tk[20]" -type "float3" -0.025 0 -0.1 ;
	setAttr ".tk[21]" -type "float3" -0.050000001 0 -0.1 ;
	setAttr ".tk[22]" -type "float3" -0.075000003 0 -0.1 ;
	setAttr ".tk[23]" -type "float3" -0.1 0 -0.1 ;
	setAttr ".tk[24]" -type "float3" -0.1 0 -0.075000003 ;
	setAttr ".tk[25]" -type "float3" -0.1 0 -0.050000001 ;
	setAttr ".tk[26]" -type "float3" -0.1 0 -0.025 ;
	setAttr ".tk[27]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.1 0 0.025 ;
	setAttr ".tk[29]" -type "float3" -0.1 0 0.050000001 ;
	setAttr ".tk[30]" -type "float3" -0.1 0 0.075000003 ;
	setAttr ".tk[31]" -type "float3" -0.1 0 0.1 ;
	setAttr ".tk[32]" -type "float3" -0.075000003 0 0.1 ;
	setAttr ".tk[33]" -type "float3" -0.050000001 0 0.1 ;
	setAttr ".tk[34]" -type "float3" -0.025 0 0.1 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.1 ;
	setAttr ".tk[36]" -type "float3" 0.025 0 0.1 ;
	setAttr ".tk[37]" -type "float3" 0.050000001 0 0.1 ;
	setAttr ".tk[38]" -type "float3" 0.075000003 0 0.1 ;
	setAttr ".tk[39]" -type "float3" 0.1 0 0.1 ;
	setAttr ".tk[40]" -type "float3" 0.1 0 0.075000003 ;
	setAttr ".tk[41]" -type "float3" 0.1 0 0.050000001 ;
	setAttr ".tk[42]" -type "float3" 0.1 0 0.025 ;
	setAttr ".tk[43]" -type "float3" 0.1 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.1 0 -0.025 ;
	setAttr ".tk[141]" -type "float3" 0.1 0 -0.050000001 ;
	setAttr ".tk[142]" -type "float3" 0.1 0 -0.075000003 ;
	setAttr ".tk[143]" -type "float3" 0.1 0 -0.1 ;
	setAttr ".tk[144]" -type "float3" 0.075000003 0 -0.1 ;
	setAttr ".tk[145]" -type "float3" 0.050000001 0 -0.1 ;
	setAttr ".tk[146]" -type "float3" 0.025 0 -0.1 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.1 ;
	setAttr ".tk[148]" -type "float3" -0.025 0 -0.1 ;
	setAttr ".tk[149]" -type "float3" -0.050000001 0 -0.1 ;
	setAttr ".tk[150]" -type "float3" -0.075000003 0 -0.1 ;
	setAttr ".tk[151]" -type "float3" -0.1 0 -0.1 ;
	setAttr ".tk[152]" -type "float3" -0.1 0 -0.075000003 ;
	setAttr ".tk[153]" -type "float3" -0.1 0 -0.050000001 ;
	setAttr ".tk[154]" -type "float3" -0.1 0 -0.025 ;
	setAttr ".tk[155]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.1 0 0.025 ;
	setAttr ".tk[157]" -type "float3" -0.1 0 0.050000001 ;
	setAttr ".tk[158]" -type "float3" -0.1 0 0.075000003 ;
	setAttr ".tk[159]" -type "float3" -0.1 0 0.1 ;
	setAttr ".tk[160]" -type "float3" -0.075000003 0 0.1 ;
	setAttr ".tk[161]" -type "float3" -0.050000001 0 0.1 ;
	setAttr ".tk[162]" -type "float3" -0.025 0 0.1 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.1 ;
	setAttr ".tk[164]" -type "float3" 0.025 0 0.1 ;
	setAttr ".tk[165]" -type "float3" 0.050000001 0 0.1 ;
	setAttr ".tk[166]" -type "float3" 0.075000003 0 0.1 ;
	setAttr ".tk[167]" -type "float3" 0.1 0 0.1 ;
	setAttr ".tk[168]" -type "float3" 0.1 0 0.075000003 ;
	setAttr ".tk[169]" -type "float3" 0.1 0 0.050000001 ;
	setAttr ".tk[170]" -type "float3" 0.1 0 0.025 ;
	setAttr ".tk[171]" -type "float3" 0.1 0 0 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.1 ;
	setAttr ".tk[237]" -type "float3" 0 -0.099999286 0.1 ;
	setAttr ".tk[238]" -type "float3" 0 -0.099999286 -0.1 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.1 ;
	setAttr ".tk[240]" -type "float3" 0 0.099999286 0.1 ;
	setAttr ".tk[241]" -type "float3" 0 0.099999286 -0.1 ;
	setAttr ".tk[242]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.1 -0.099999286 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.099999286 0 ;
	setAttr ".tk[245]" -type "float3" 0.1 -0.099999286 0 ;
	setAttr ".tk[246]" -type "float3" 0.1 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.1 0.099999286 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.099999286 0 ;
	setAttr ".tk[249]" -type "float3" 0.1 0.099999286 0 ;
	setAttr ".tk[250]" -type "float3" 0.050000001 0 0.1 ;
	setAttr ".tk[251]" -type "float3" 0.050000001 -0.099999286 0.1 ;
	setAttr ".tk[252]" -type "float3" 0.050000001 -0.099999286 0 ;
	setAttr ".tk[253]" -type "float3" 0.050000001 -0.099999286 -0.1 ;
	setAttr ".tk[254]" -type "float3" 0.050000001 0 -0.1 ;
	setAttr ".tk[255]" -type "float3" 0.050000001 0.099999286 0.1 ;
	setAttr ".tk[256]" -type "float3" 0.050000001 0.099999286 0 ;
	setAttr ".tk[257]" -type "float3" 0.050000001 0.099999286 -0.1 ;
	setAttr ".tk[258]" -type "float3" -0.050000001 0 0.1 ;
	setAttr ".tk[259]" -type "float3" -0.050000001 -0.099999286 0.1 ;
	setAttr ".tk[260]" -type "float3" -0.050000001 -0.099999286 0 ;
	setAttr ".tk[261]" -type "float3" -0.050000001 -0.099999286 -0.1 ;
	setAttr ".tk[262]" -type "float3" -0.050000001 0 -0.1 ;
	setAttr ".tk[263]" -type "float3" -0.050000001 0.099999286 0.1 ;
	setAttr ".tk[264]" -type "float3" -0.050000001 0.099999286 0 ;
	setAttr ".tk[265]" -type "float3" -0.050000001 0.099999286 -0.1 ;
	setAttr ".tk[266]" -type "float3" -0.1 0 -0.050000001 ;
	setAttr ".tk[267]" -type "float3" -0.1 -0.099999286 -0.050000001 ;
	setAttr ".tk[268]" -type "float3" -0.050000001 -0.099999286 -0.050000001 ;
	setAttr ".tk[269]" -type "float3" 0 -0.099999286 -0.050000001 ;
	setAttr ".tk[270]" -type "float3" 0.050000001 -0.099999286 -0.050000001 ;
	setAttr ".tk[271]" -type "float3" 0.1 -0.099999286 -0.050000001 ;
	setAttr ".tk[272]" -type "float3" 0.1 0 -0.050000001 ;
	setAttr ".tk[273]" -type "float3" -0.1 0.099999286 -0.050000001 ;
	setAttr ".tk[274]" -type "float3" -0.050000001 0.099999286 -0.050000001 ;
	setAttr ".tk[275]" -type "float3" 0 0.099999286 -0.050000001 ;
	setAttr ".tk[276]" -type "float3" 0.050000001 0.099999286 -0.050000001 ;
	setAttr ".tk[277]" -type "float3" 0.1 0.099999286 -0.050000001 ;
	setAttr ".tk[278]" -type "float3" -0.1 0 0.050000001 ;
	setAttr ".tk[279]" -type "float3" -0.1 -0.099999286 0.050000001 ;
	setAttr ".tk[280]" -type "float3" -0.050000001 -0.099999286 0.050000001 ;
	setAttr ".tk[281]" -type "float3" 0 -0.099999286 0.050000001 ;
	setAttr ".tk[282]" -type "float3" 0.050000001 -0.099999286 0.050000001 ;
	setAttr ".tk[283]" -type "float3" 0.1 -0.099999286 0.050000001 ;
	setAttr ".tk[284]" -type "float3" 0.1 0 0.050000001 ;
	setAttr ".tk[285]" -type "float3" -0.1 0.099999286 0.050000001 ;
	setAttr ".tk[286]" -type "float3" -0.050000001 0.099999286 0.050000001 ;
	setAttr ".tk[287]" -type "float3" 0 0.099999286 0.050000001 ;
	setAttr ".tk[288]" -type "float3" 0.050000001 0.099999286 0.050000001 ;
	setAttr ".tk[289]" -type "float3" 0.1 0.099999286 0.050000001 ;
	setAttr ".tk[290]" -type "float3" -0.1 0 -0.025 ;
	setAttr ".tk[291]" -type "float3" -0.1 -0.099999286 -0.025 ;
	setAttr ".tk[292]" -type "float3" -0.050000001 -0.099999286 -0.025 ;
	setAttr ".tk[293]" -type "float3" 0 -0.099999286 -0.025 ;
	setAttr ".tk[294]" -type "float3" 0.050000001 -0.099999286 -0.025 ;
	setAttr ".tk[295]" -type "float3" 0.1 -0.099999286 -0.025 ;
	setAttr ".tk[296]" -type "float3" 0.1 0 -0.025 ;
	setAttr ".tk[297]" -type "float3" -0.1 0.099999286 -0.025 ;
	setAttr ".tk[298]" -type "float3" -0.050000001 0.099999286 -0.025 ;
	setAttr ".tk[299]" -type "float3" 0 0.099999286 -0.025 ;
	setAttr ".tk[300]" -type "float3" 0.050000001 0.099999286 -0.025 ;
	setAttr ".tk[301]" -type "float3" 0.1 0.099999286 -0.025 ;
	setAttr ".tk[302]" -type "float3" -0.1 0 -0.075000003 ;
	setAttr ".tk[303]" -type "float3" -0.1 -0.099999286 -0.075000003 ;
	setAttr ".tk[304]" -type "float3" -0.050000001 -0.099999286 -0.075000003 ;
	setAttr ".tk[305]" -type "float3" 0 -0.099999286 -0.075000003 ;
	setAttr ".tk[306]" -type "float3" 0.050000001 -0.099999286 -0.075000003 ;
	setAttr ".tk[307]" -type "float3" 0.1 -0.099999286 -0.075000003 ;
	setAttr ".tk[308]" -type "float3" 0.1 0 -0.075000003 ;
	setAttr ".tk[309]" -type "float3" -0.1 0.099999286 -0.075000003 ;
	setAttr ".tk[310]" -type "float3" -0.050000001 0.099999286 -0.075000003 ;
	setAttr ".tk[311]" -type "float3" 0 0.099999286 -0.075000003 ;
	setAttr ".tk[312]" -type "float3" 0.050000001 0.099999286 -0.075000003 ;
	setAttr ".tk[313]" -type "float3" 0.1 0.099999286 -0.075000003 ;
	setAttr ".tk[314]" -type "float3" -0.1 0 0.025 ;
	setAttr ".tk[315]" -type "float3" -0.1 -0.099999286 0.025 ;
	setAttr ".tk[316]" -type "float3" -0.050000001 -0.099999286 0.025 ;
	setAttr ".tk[317]" -type "float3" 0 -0.099999286 0.025 ;
	setAttr ".tk[318]" -type "float3" 0.050000001 -0.099999286 0.025 ;
	setAttr ".tk[319]" -type "float3" 0.1 -0.099999286 0.025 ;
	setAttr ".tk[320]" -type "float3" 0.1 0 0.025 ;
	setAttr ".tk[321]" -type "float3" -0.1 0.099999286 0.025 ;
	setAttr ".tk[322]" -type "float3" -0.050000001 0.099999286 0.025 ;
	setAttr ".tk[323]" -type "float3" 0 0.099999286 0.025 ;
	setAttr ".tk[324]" -type "float3" 0.050000001 0.099999286 0.025 ;
	setAttr ".tk[325]" -type "float3" 0.1 0.099999286 0.025 ;
	setAttr ".tk[326]" -type "float3" -0.1 0 0.075000003 ;
	setAttr ".tk[327]" -type "float3" -0.1 -0.099999286 0.075000003 ;
	setAttr ".tk[328]" -type "float3" -0.050000001 -0.099999286 0.075000003 ;
	setAttr ".tk[329]" -type "float3" 0 -0.099999286 0.075000003 ;
	setAttr ".tk[330]" -type "float3" 0.050000001 -0.099999286 0.075000003 ;
	setAttr ".tk[331]" -type "float3" 0.1 -0.099999286 0.075000003 ;
	setAttr ".tk[332]" -type "float3" 0.1 0 0.075000003 ;
	setAttr ".tk[333]" -type "float3" -0.1 0.099999286 0.075000003 ;
	setAttr ".tk[334]" -type "float3" -0.050000001 0.099999286 0.075000003 ;
	setAttr ".tk[335]" -type "float3" 0 0.099999286 0.075000003 ;
	setAttr ".tk[336]" -type "float3" 0.050000001 0.099999286 0.075000003 ;
	setAttr ".tk[337]" -type "float3" 0.1 0.099999286 0.075000003 ;
	setAttr ".tk[338]" -type "float3" -0.075000003 0 0.1 ;
	setAttr ".tk[339]" -type "float3" -0.075000003 -0.099999286 0.1 ;
	setAttr ".tk[340]" -type "float3" -0.075000003 -0.099999286 0.075000003 ;
	setAttr ".tk[341]" -type "float3" -0.075000003 -0.099999286 0.050000001 ;
	setAttr ".tk[342]" -type "float3" -0.075000003 -0.099999286 0.025 ;
	setAttr ".tk[343]" -type "float3" -0.075000003 -0.099999286 0 ;
	setAttr ".tk[344]" -type "float3" -0.075000003 -0.099999286 -0.025 ;
	setAttr ".tk[345]" -type "float3" -0.075000003 -0.099999286 -0.050000001 ;
	setAttr ".tk[346]" -type "float3" -0.075000003 -0.099999286 -0.075000003 ;
	setAttr ".tk[347]" -type "float3" -0.075000003 -0.099999286 -0.1 ;
	setAttr ".tk[348]" -type "float3" -0.075000003 0 -0.1 ;
	setAttr ".tk[349]" -type "float3" -0.075000003 0.099999286 0.1 ;
	setAttr ".tk[350]" -type "float3" -0.075000003 0.099999286 0.075000003 ;
	setAttr ".tk[351]" -type "float3" -0.075000003 0.099999286 0.050000001 ;
	setAttr ".tk[352]" -type "float3" -0.075000003 0.099999286 0.025 ;
	setAttr ".tk[353]" -type "float3" -0.075000003 0.099999286 0 ;
	setAttr ".tk[354]" -type "float3" -0.075000003 0.099999286 -0.025 ;
	setAttr ".tk[355]" -type "float3" -0.075000003 0.099999286 -0.050000001 ;
	setAttr ".tk[356]" -type "float3" -0.075000003 0.099999286 -0.075000003 ;
	setAttr ".tk[357]" -type "float3" -0.075000003 0.099999286 -0.1 ;
	setAttr ".tk[358]" -type "float3" -0.025 0 0.1 ;
	setAttr ".tk[359]" -type "float3" -0.025 -0.099999286 0.1 ;
	setAttr ".tk[360]" -type "float3" -0.025 -0.099999286 0.075000003 ;
	setAttr ".tk[361]" -type "float3" -0.025 -0.099999286 0.050000001 ;
	setAttr ".tk[362]" -type "float3" -0.025 -0.099999286 0.025 ;
	setAttr ".tk[363]" -type "float3" -0.025 -0.099999286 0 ;
	setAttr ".tk[364]" -type "float3" -0.025 -0.099999286 -0.025 ;
	setAttr ".tk[365]" -type "float3" -0.025 -0.099999286 -0.050000001 ;
	setAttr ".tk[366]" -type "float3" -0.025 -0.099999286 -0.075000003 ;
	setAttr ".tk[367]" -type "float3" -0.025 -0.099999286 -0.1 ;
	setAttr ".tk[368]" -type "float3" -0.025 0 -0.1 ;
	setAttr ".tk[369]" -type "float3" -0.025 0.099999286 0.1 ;
	setAttr ".tk[370]" -type "float3" -0.025 0.099999286 0.075000003 ;
	setAttr ".tk[371]" -type "float3" -0.025 0.099999286 0.050000001 ;
	setAttr ".tk[372]" -type "float3" -0.025 0.099999286 0.025 ;
	setAttr ".tk[373]" -type "float3" -0.025 0.099999286 0 ;
	setAttr ".tk[374]" -type "float3" -0.025 0.099999286 -0.025 ;
	setAttr ".tk[375]" -type "float3" -0.025 0.099999286 -0.050000001 ;
	setAttr ".tk[376]" -type "float3" -0.025 0.099999286 -0.075000003 ;
	setAttr ".tk[377]" -type "float3" -0.025 0.099999286 -0.1 ;
	setAttr ".tk[378]" -type "float3" 0.025 0 0.1 ;
	setAttr ".tk[379]" -type "float3" 0.025 -0.099999286 0.1 ;
	setAttr ".tk[380]" -type "float3" 0.025 -0.099999286 0.075000003 ;
	setAttr ".tk[381]" -type "float3" 0.025 -0.099999286 0.050000001 ;
	setAttr ".tk[382]" -type "float3" 0.025 -0.099999286 0.025 ;
	setAttr ".tk[383]" -type "float3" 0.025 -0.099999286 0 ;
	setAttr ".tk[384]" -type "float3" 0.025 -0.099999286 -0.025 ;
	setAttr ".tk[385]" -type "float3" 0.025 -0.099999286 -0.050000001 ;
	setAttr ".tk[386]" -type "float3" 0.025 -0.099999286 -0.075000003 ;
	setAttr ".tk[387]" -type "float3" 0.025 -0.099999286 -0.1 ;
	setAttr ".tk[388]" -type "float3" 0.025 0 -0.1 ;
	setAttr ".tk[389]" -type "float3" 0.025 0.099999286 0.1 ;
	setAttr ".tk[390]" -type "float3" 0.025 0.099999286 0.075000003 ;
	setAttr ".tk[391]" -type "float3" 0.025 0.099999286 0.050000001 ;
	setAttr ".tk[392]" -type "float3" 0.025 0.099999286 0.025 ;
	setAttr ".tk[393]" -type "float3" 0.025 0.099999286 0 ;
	setAttr ".tk[394]" -type "float3" 0.025 0.099999286 -0.025 ;
	setAttr ".tk[395]" -type "float3" 0.025 0.099999286 -0.050000001 ;
	setAttr ".tk[396]" -type "float3" 0.025 0.099999286 -0.075000003 ;
	setAttr ".tk[397]" -type "float3" 0.025 0.099999286 -0.1 ;
	setAttr ".tk[398]" -type "float3" 0.075000003 0 0.1 ;
	setAttr ".tk[399]" -type "float3" 0.075000003 -0.099999286 0.1 ;
	setAttr ".tk[400]" -type "float3" 0.075000003 -0.099999286 0.075000003 ;
	setAttr ".tk[401]" -type "float3" 0.075000003 -0.099999286 0.050000001 ;
	setAttr ".tk[402]" -type "float3" 0.075000003 -0.099999286 0.025 ;
	setAttr ".tk[403]" -type "float3" 0.075000003 -0.099999286 0 ;
	setAttr ".tk[404]" -type "float3" 0.075000003 -0.099999286 -0.025 ;
	setAttr ".tk[405]" -type "float3" 0.075000003 -0.099999286 -0.050000001 ;
	setAttr ".tk[406]" -type "float3" 0.075000003 -0.099999286 -0.075000003 ;
	setAttr ".tk[407]" -type "float3" 0.075000003 -0.099999286 -0.1 ;
	setAttr ".tk[408]" -type "float3" 0.075000003 0 -0.1 ;
	setAttr ".tk[409]" -type "float3" 0.075000003 0.099999286 0.1 ;
	setAttr ".tk[410]" -type "float3" 0.075000003 0.099999286 0.075000003 ;
	setAttr ".tk[411]" -type "float3" 0.075000003 0.099999286 0.050000001 ;
	setAttr ".tk[412]" -type "float3" 0.075000003 0.099999286 0.025 ;
	setAttr ".tk[413]" -type "float3" 0.075000003 0.099999286 0 ;
	setAttr ".tk[414]" -type "float3" 0.075000003 0.099999286 -0.025 ;
	setAttr ".tk[415]" -type "float3" 0.075000003 0.099999286 -0.050000001 ;
	setAttr ".tk[416]" -type "float3" 0.075000003 0.099999286 -0.075000003 ;
	setAttr ".tk[417]" -type "float3" 0.075000003 0.099999286 -0.1 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7F561482-48D0-844E-F725-9AB598FFDC66";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[143]" "vtx[407]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0E20BE20-40A4-1EBE-1427-18BD7A38EF72";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[144]" "vtx[253]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5639C3C2-48BB-0343-2D2F-1497CCB8ACDE";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[142]" "vtx[306]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2461BCBA-4A27-3C7D-52A1-F0A68CF404B0";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[141]" "vtx[270]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C644F71C-4A9A-22B7-6697-1D9889086ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365:366]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429:430]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8368ED40-4E0E-1232-8F45-2F84D66003B5";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[31]" "vtx[158]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1F370050-49DE-D6D1-8DC4-D6BB928DE5CB";
	setAttr ".ics" -type "componentList" 3 "vtx[32]" "vtx[158]" "vtx[269]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CA7E217D-4811-11E2-34B0-FDB116AB2705";
	setAttr ".ics" -type "componentList" 3 "vtx[33]" "vtx[159]" "vtx[191]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D405D438-424F-46B8-5C3A-668DC62494D6";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[160]" "vtx[287]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "72C3B8BF-4CE7-62C6-E7BB-9F9250DBD182";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[161]" "vtx[170]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "36B9C8DB-45B7-7966-FADC-1C93323D4457";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[162]" "vtx[305]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D148D1AD-4DD2-07CA-7CA9-09AF70662527";
	setAttr ".ics" -type "componentList" 3 "vtx[37]" "vtx[163]" "vtx[183]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "681409BA-4D9C-5B1F-B0B2-23B5C34007E1";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[164]" "vtx[323]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "024719EF-4182-6A0A-D751-90818B0E1564";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[39]" "vtx[165]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FBEA3171-458B-D07C-E0F9-AC8AF04CF960";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[165]" "vtx[259]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FEF98C4D-49AF-01E7-F79B-FEAB6A764366";
	setAttr ".ics" -type "componentList" 3 "vtx[41]" "vtx[166]" "vtx[212]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "BDB038DF-4E89-25D7-01EA-0AB2B1E2A7B5";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[167]" "vtx[246]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D0B77802-4E0E-9D17-1027-84A139A6668B";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[168]" "vtx[178]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "BFF1782E-4957-D57D-616E-DAAEED4E1AE2";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[140]" "vtx[222]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "120ADBF7-47F4-1E41-5C72-758E7C6BA4DC";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[145]" "vtx[307]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "22777577-4B68-30B5-71B6-9D8F8D113B31";
	setAttr ".ics" -type "componentList" 3 "vtx[19]" "vtx[146]" "vtx[171]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "FD998BF2-4210-15AD-DFF3-56A76AFA340B";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[147]" "vtx[287]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "13C017D1-4ECF-2967-2B63-87AF2AB28451";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[148]" "vtx[189]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "92AD59C2-44AF-5896-70CB-7FB63FC1A6FF";
	setAttr ".ics" -type "componentList" 3 "vtx[22]" "vtx[149]" "vtx[267]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "56CEF437-42D7-BD79-3467-C2B4421BEBFC";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[23]" "vtx[150]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "70A0BD73-44EF-8CC9-F15D-CB89A91A8764";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[150]" "vtx[224]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9FA2991B-4294-2AC5-0817-1887A6AA6C93";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[151]" "vtx[191]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "108C47DA-4F41-9C79-F8D3-38832EE12A3F";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[152]" "vtx[212]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "EDEF7879-4C1C-C668-8797-978BC0C5F629";
	setAttr ".ics" -type "componentList" 3 "vtx[27]" "vtx[153]" "vtx[172]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "65D6D2B0-474D-50C2-D5B5-65B4ABFABCA0";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[154]" "vtx[231]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "72C798AC-4F6E-B113-2856-35AF37B6D890";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[155]" "vtx[200]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "8E43453B-44F9-7690-109B-21AD78DD77E8";
	setAttr ".ics" -type "componentList" 3 "vtx[30]" "vtx[156]" "vtx[240]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "65E0E68F-4C98-A4FF-DC22-568FEA05F125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[0:44]" "e[141:170]" "e[267:268]" "e[272:273]" "e[275]" "e[277]" "e[282]" "e[284]" "e[287]" "e[289]" "e[294]" "e[296]" "e[299]" "e[301]" "e[306]" "e[308]" "e[311]" "e[315]" "e[322]" "e[326]" "e[331]" "e[335]" "e[342]" "e[346]" "e[351]" "e[355]" "e[362]" "e[366]" "e[371]" "e[375]" "e[382]" "e[386]" "e[391]" "e[395]" "e[402]" "e[406]" "e[411]" "e[415]" "e[422]" "e[426]" "e[431]" "e[439]" "e[450]" "e[458]" "e[467]" "e[475]" "e[486]" "e[494]" "e[503]" "e[511]" "e[522]" "e[530]" "e[539:540]" "e[548]" "e[559]" "e[567]" "e[576:577]" "e[585]" "e[593]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 1.25 0 0 0 0 0.90000000000000002 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8DCE751-4C7F-6BAA-8B22-B4AC125BEFC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 924\n            -height 441\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 924\n            -height 459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1600\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81E84B6B-4497-BEF7-517B-B59126D2E9E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "polyBevel2.out" "pCube4Shape.i";
connectAttr "groupId8.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent4.ig";
connectAttr "polyCube2.out" "deleteComponent5.ig";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCube2Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCube2Shape.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent5.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySplitRing1.ip";
connectAttr "pCube4Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube4Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge2.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent11.ig";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent11.og" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyBevel1.ip";
connectAttr "pCube4Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMergeVert6.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyBevel2.ip";
connectAttr "pCube4Shape.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Column.ma
