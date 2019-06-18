//Maya ASCII 2018 scene
//Name: Fence.ma
//Last modified: Mon, Jun 17, 2019 11:09:22 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "350D09E7-4903-B5C5-D3AB-8E92AC212FC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -162.23659154440597 131.98846905573848 39.220961797010396 ;
	setAttr ".r" -type "double3" -57.338352725604487 -352.99999999997277 8.011100229959545e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C5B24F0-4851-CD1A-30E4-96831EF59E4C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 133.28468626373424;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E8A8F4CD-4AE0-02F2-654A-E48DF945E482";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97573348-4C2E-26D3-BBF1-5B8DB64FB726";
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
	rename -uid "8F94D128-4D28-DDFA-BCD1-FA96B4CF48A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7B8610DE-46BB-6ABB-9FDC-3D948E14A282";
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
	rename -uid "040D1227-4FD8-B6AE-EE6D-5BAB763F5135";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "194F38D4-4010-7E04-9828-829C35963A07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "0EEFD377-483D-A8E1-1EBC-278876AB1D60";
	setAttr ".t" -type "double3" -180 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2761F3DC-4A98-E9BE-4668-9383D6285C90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48130287346430123 0.5000006624031812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A166539C-4FA8-37EE-794A-EA82C4E57019";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4380E771-45D4-9D24-2C2D-A993DC839A3A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B5299EE7-4E47-B8D6-11E8-AF9273F4EEEE";
createNode displayLayerManager -n "layerManager";
	rename -uid "7683341C-4715-6767-306C-8D8E582F04A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A08FA94-48F6-FA4B-11ED-048A13DEFFE4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9BD2440-48D1-70F9-E542-D78D0529C462";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A92930FD-46D0-16D9-5575-2DBE8ABA35EC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DF676ED0-4002-A828-25FC-C390F773AE02";
	setAttr ".w" 30;
	setAttr ".h" 130;
	setAttr ".d" 30;
	setAttr ".sh" 3;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "07282E10-4EF7-EC56-10A3-9CA97F8FE6E6";
	setAttr ".ics" -type "componentList" 1 "f[8:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 0 0 ;
	setAttr ".rs" 63383;
	setAttr ".ls" -type "double3" 0.24097654122639242 0.75000000240542175 0.75000000240542175 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15 -65 -15 ;
	setAttr ".cbx" -type "double3" 15 65 15 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "995B0513-4D52-1C39-F0A0-658C33AC15D9";
	setAttr ".ics" -type "componentList" 1 "f[8:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 0 0 ;
	setAttr ".rs" 63227;
	setAttr ".lt" -type "double3" 0 0 165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15 -59.583335876464844 -3.6146488189697266 ;
	setAttr ".cbx" -type "double3" 15 59.583335876464844 3.6146488189697266 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "74691284-4A3E-1C3B-1986-DCAC36C4819B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[28]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.5258789e-05 0 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "85BD795D-4E9C-29C0-B86E-E5A61CF264F2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[16]" -type "float3" 0 4.583333 -3.8853512 ;
	setAttr ".tk[17]" -type "float3" 0 4.583333 3.8853512 ;
	setAttr ".tk[18]" -type "float3" 0 2.083333 -3.8853512 ;
	setAttr ".tk[19]" -type "float3" 0 2.083333 3.8853512 ;
	setAttr ".tk[20]" -type "float3" 0 1.25 -3.8853512 ;
	setAttr ".tk[21]" -type "float3" 0 1.25 3.8853512 ;
	setAttr ".tk[22]" -type "float3" 0 -1.25 -3.8853512 ;
	setAttr ".tk[23]" -type "float3" 0 -1.25 3.8853512 ;
	setAttr ".tk[24]" -type "float3" 0 -2.0849991 -3.8853512 ;
	setAttr ".tk[25]" -type "float3" 0 -2.0849991 3.8853512 ;
	setAttr ".tk[26]" -type "float3" 0 -4.5816689 -3.8853512 ;
	setAttr ".tk[27]" -type "float3" 0 -4.5816689 3.8853512 ;
	setAttr ".tk[28]" -type "float3" 0 4.583333 -3.8853512 ;
	setAttr ".tk[29]" -type "float3" 0 4.583333 3.8853512 ;
	setAttr ".tk[30]" -type "float3" 0 2.083333 -3.8853512 ;
	setAttr ".tk[31]" -type "float3" 0 2.083333 3.8853512 ;
	setAttr ".tk[32]" -type "float3" 0 1.25 -3.8853512 ;
	setAttr ".tk[33]" -type "float3" 0 1.25 3.8853512 ;
	setAttr ".tk[34]" -type "float3" 0 -1.25 -3.8853512 ;
	setAttr ".tk[35]" -type "float3" 0 -1.25 3.8853512 ;
	setAttr ".tk[36]" -type "float3" 0 -2.0849991 -3.8853512 ;
	setAttr ".tk[37]" -type "float3" 0 -2.0849991 3.8853512 ;
	setAttr ".tk[38]" -type "float3" 0 -4.5816689 -3.8853512 ;
	setAttr ".tk[39]" -type "float3" 0 -4.5816689 3.8853512 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "50935C09-463D-7586-CCEA-CDB76F9F2966";
	setAttr ".dc" -type "componentList" 1 "f[8:10]";
createNode polyMirror -n "polyMirror1";
	rename -uid "DE9B021C-4F3F-055E-A17F-5092254BCD53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 47.435573577880859;
	setAttr ".cm" yes;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
createNode polyTweak -n "polyTweak3";
	rename -uid "C9AF140F-4F82-BFAD-5A92-F5B7D842FD5F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.666666 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.666666 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.666666 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.666666 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.666666 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.666666 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.666666 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3C5BC885-43ED-9159-268F-0C8AD29A01D6";
	setAttr ".dc" -type "componentList" 9 "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:75]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4C06A80E-49C4-DFCA-8963-26BB273E59ED";
	setAttr ".dc" -type "componentList" 1 "vtx[0:67]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7B23A49E-4581-AC8D-406C-54970E4B835D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 390 390 390 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "385B5DF0-4F4F-C74B-CF83-6A9F8BBFB642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[3:4]" "e[7:23]" "e[52:53]" "e[55:56]" "e[58:65]" "e[67:68]" "e[70:75]" "e[104:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 3;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "E525FE3D-4DC9-EC30-B25B-07B564AB0320";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.6666641 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.6666641 0 ;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "A3E12EFA-4890-D8BE-5638-83A5ABAAE5AE";
	setAttr ".uopa" yes;
	setAttr -s 696 ".vn";
	setAttr -s 4 ".vn[0].vfnl";
	setAttr ".vn[0].vfnl[15].fnxy" -type "float3" -0.89100933 -0.45398498 0 ;
	setAttr ".vn[0].vfnl[16].fnxy" -type "float3" -0.98768753 -0.15643942 0 ;
	setAttr ".vn[0].vfnl[438].fnxy" -type "float3" -0.97795314 -0.14766125 0.14766133 ;
	setAttr ".vn[0].vfnl[439].fnxy" -type "float3" -0.88893145 -0.43794265 0.13419041 ;
	setAttr -s 4 ".vn[1].vfnl";
	setAttr ".vn[1].vfnl[14].fnxy" -type "float3" -0.70711088 -0.70710266 0 ;
	setAttr ".vn[1].vfnl[15].fnxy" -type "float3" -0.89100933 -0.45398498 0 ;
	setAttr ".vn[1].vfnl[439].fnxy" -type "float3" -0.88893145 -0.43794265 0.13419041 ;
	setAttr ".vn[1].vfnl[440].fnxy" -type "float3" -0.70127952 -0.70127809 0.12812515 ;
	setAttr -s 4 ".vn[2].vfnl";
	setAttr ".vn[2].vfnl[13].fnxy" -type "float3" -0.45399043 -0.89100653 0 ;
	setAttr ".vn[2].vfnl[14].fnxy" -type "float3" -0.70711088 -0.70710266 0 ;
	setAttr ".vn[2].vfnl[440].fnxy" -type "float3" -0.70127952 -0.70127809 0.12812515 ;
	setAttr ".vn[2].vfnl[441].fnxy" -type "float3" -0.43794671 -0.88892615 0.13421211 ;
	setAttr -s 4 ".vn[3].vfnl";
	setAttr ".vn[3].vfnl[12].fnxy" -type "float3" -0.1564312 -0.98768884 0 ;
	setAttr ".vn[3].vfnl[13].fnxy" -type "float3" -0.45399043 -0.89100653 0 ;
	setAttr ".vn[3].vfnl[441].fnxy" -type "float3" -0.43794671 -0.88892615 0.13421211 ;
	setAttr ".vn[3].vfnl[442].fnxy" -type "float3" -0.14766231 -0.97795415 0.14765374 ;
	setAttr -s 4 ".vn[4].vfnl";
	setAttr ".vn[4].vfnl[12].fnxy" -type "float3" -0.1564312 -0.98768884 0 ;
	setAttr ".vn[4].vfnl[21].fnxy" -type "float3" 0 -0.98768908 0.1564298 ;
	setAttr ".vn[4].vfnl[199].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[4].vfnl[442].fnxy" -type "float3" -0.14766231 -0.97795415 0.14765374 ;
	setAttr -s 4 ".vn[5].vfnl";
	setAttr ".vn[5].vfnl[20].fnxy" -type "float3" 0 -0.89100438 0.45399466 ;
	setAttr ".vn[5].vfnl[21].fnxy" -type "float3" 0 -0.98768908 0.1564298 ;
	setAttr ".vn[5].vfnl[442].fnxy" -type "float3" -0.14766231 -0.97795415 0.14765374 ;
	setAttr ".vn[5].vfnl[443].fnxy" -type "float3" -0.13419907 -0.88892263 0.437958 ;
	setAttr -s 4 ".vn[6].vfnl";
	setAttr ".vn[6].vfnl[19].fnxy" -type "float3" 0 -0.70710731 0.70710629 ;
	setAttr ".vn[6].vfnl[20].fnxy" -type "float3" 0 -0.89100438 0.45399466 ;
	setAttr ".vn[6].vfnl[443].fnxy" -type "float3" -0.13419907 -0.88892263 0.437958 ;
	setAttr ".vn[6].vfnl[444].fnxy" -type "float3" -0.1281307 -0.70127964 0.7012769 ;
	setAttr -s 4 ".vn[7].vfnl";
	setAttr ".vn[7].vfnl[18].fnxy" -type "float3" 0 -0.45399037 0.89100659 ;
	setAttr ".vn[7].vfnl[19].fnxy" -type "float3" 0 -0.70710731 0.70710629 ;
	setAttr ".vn[7].vfnl[444].fnxy" -type "float3" -0.1281307 -0.70127964 0.7012769 ;
	setAttr ".vn[7].vfnl[445].fnxy" -type "float3" -0.13419664 -0.43794769 0.88892806 ;
	setAttr -s 4 ".vn[8].vfnl";
	setAttr ".vn[8].vfnl[17].fnxy" -type "float3" 0 -0.15643401 0.98768842 ;
	setAttr ".vn[8].vfnl[18].fnxy" -type "float3" 0 -0.45399037 0.89100659 ;
	setAttr ".vn[8].vfnl[445].fnxy" -type "float3" -0.13419664 -0.43794769 0.88892806 ;
	setAttr ".vn[8].vfnl[446].fnxy" -type "float3" -0.147661 -0.14766194 0.97795302 ;
	setAttr -s 4 ".vn[9].vfnl";
	setAttr ".vn[9].vfnl[17].fnxy" -type "float3" 0 -0.15643401 0.98768842 ;
	setAttr ".vn[9].vfnl[192].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[9].vfnl[362].fnxy" -type "float3" -0.15643369 0 0.98768848 ;
	setAttr ".vn[9].vfnl[446].fnxy" -type "float3" -0.147661 -0.14766194 0.97795302 ;
	setAttr -s 4 ".vn[10].vfnl";
	setAttr ".vn[10].vfnl[361].fnxy" -type "float3" -0.45398793 0 0.89100784 ;
	setAttr ".vn[10].vfnl[362].fnxy" -type "float3" -0.15643369 0 0.98768848 ;
	setAttr ".vn[10].vfnl[446].fnxy" -type "float3" -0.147661 -0.14766194 0.97795302 ;
	setAttr ".vn[10].vfnl[447].fnxy" -type "float3" -0.43794578 -0.13419907 0.88892865 ;
	setAttr -s 4 ".vn[11].vfnl";
	setAttr ".vn[11].vfnl[360].fnxy" -type "float3" -0.7071116 0 0.70710188 ;
	setAttr ".vn[11].vfnl[361].fnxy" -type "float3" -0.45398793 0 0.89100784 ;
	setAttr ".vn[11].vfnl[447].fnxy" -type "float3" -0.43794578 -0.13419907 0.88892865 ;
	setAttr ".vn[11].vfnl[448].fnxy" -type "float3" -0.70127946 -0.12812577 0.70127809 ;
	setAttr -s 4 ".vn[12].vfnl";
	setAttr ".vn[12].vfnl[359].fnxy" -type "float3" -0.8910085 0 0.45398659 ;
	setAttr ".vn[12].vfnl[360].fnxy" -type "float3" -0.7071116 0 0.70710188 ;
	setAttr ".vn[12].vfnl[448].fnxy" -type "float3" -0.70127946 -0.12812577 0.70127809 ;
	setAttr ".vn[12].vfnl[449].fnxy" -type "float3" -0.88893056 -0.13419047 0.43794444 ;
	setAttr -s 4 ".vn[13].vfnl";
	setAttr ".vn[13].vfnl[358].fnxy" -type "float3" -0.98768771 0 0.15643881 ;
	setAttr ".vn[13].vfnl[359].fnxy" -type "float3" -0.8910085 0 0.45398659 ;
	setAttr ".vn[13].vfnl[438].fnxy" -type "float3" -0.97795314 -0.14766125 0.14766133 ;
	setAttr ".vn[13].vfnl[449].fnxy" -type "float3" -0.88893056 -0.13419047 0.43794444 ;
	setAttr -s 4 ".vn[14].vfnl";
	setAttr ".vn[14].vfnl[16].fnxy" -type "float3" -0.98768753 -0.15643942 0 ;
	setAttr ".vn[14].vfnl[200].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[14].vfnl[358].fnxy" -type "float3" -0.98768771 0 0.15643881 ;
	setAttr ".vn[14].vfnl[438].fnxy" -type "float3" -0.97795314 -0.14766125 0.14766133 ;
	setAttr -s 4 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[25].fnxy" -type "float3" 0.8910085 0 0.45398659 ;
	setAttr ".vn[15].vfnl[26].fnxy" -type "float3" 0.98768771 0 0.15643881 ;
	setAttr ".vn[15].vfnl[457].fnxy" -type "float3" 0.97795314 -0.14766079 0.14766137 ;
	setAttr ".vn[15].vfnl[458].fnxy" -type "float3" 0.88893056 -0.13419047 0.43794444 ;
	setAttr -s 4 ".vn[16].vfnl";
	setAttr ".vn[16].vfnl[24].fnxy" -type "float3" 0.7071116 0 0.70710188 ;
	setAttr ".vn[16].vfnl[25].fnxy" -type "float3" 0.8910085 0 0.45398659 ;
	setAttr ".vn[16].vfnl[458].fnxy" -type "float3" 0.88893056 -0.13419047 0.43794444 ;
	setAttr ".vn[16].vfnl[459].fnxy" -type "float3" 0.70127946 -0.12812577 0.70127809 ;
	setAttr -s 4 ".vn[17].vfnl";
	setAttr ".vn[17].vfnl[23].fnxy" -type "float3" 0.45398793 0 0.89100784 ;
	setAttr ".vn[17].vfnl[24].fnxy" -type "float3" 0.7071116 0 0.70710188 ;
	setAttr ".vn[17].vfnl[459].fnxy" -type "float3" 0.70127946 -0.12812577 0.70127809 ;
	setAttr ".vn[17].vfnl[460].fnxy" -type "float3" 0.43794575 -0.13419969 0.88892859 ;
	setAttr -s 4 ".vn[18].vfnl";
	setAttr ".vn[18].vfnl[22].fnxy" -type "float3" 0.15643369 0 0.98768848 ;
	setAttr ".vn[18].vfnl[23].fnxy" -type "float3" 0.45398793 0 0.89100784 ;
	setAttr ".vn[18].vfnl[460].fnxy" -type "float3" 0.43794575 -0.13419969 0.88892859 ;
	setAttr ".vn[18].vfnl[461].fnxy" -type "float3" 0.14766121 -0.14766207 0.97795302 ;
	setAttr -s 4 ".vn[19].vfnl";
	setAttr ".vn[19].vfnl[17].fnxy" -type "float3" 0 -0.15643401 0.98768842 ;
	setAttr ".vn[19].vfnl[22].fnxy" -type "float3" 0.15643369 0 0.98768848 ;
	setAttr ".vn[19].vfnl[192].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[19].vfnl[461].fnxy" -type "float3" 0.14766121 -0.14766207 0.97795302 ;
	setAttr -s 4 ".vn[20].vfnl";
	setAttr ".vn[20].vfnl[17].fnxy" -type "float3" 0 -0.15643401 0.98768842 ;
	setAttr ".vn[20].vfnl[18].fnxy" -type "float3" 0 -0.45399037 0.89100659 ;
	setAttr ".vn[20].vfnl[461].fnxy" -type "float3" 0.14766121 -0.14766207 0.97795302 ;
	setAttr ".vn[20].vfnl[462].fnxy" -type "float3" 0.13419411 -0.43794784 0.88892835 ;
	setAttr -s 4 ".vn[21].vfnl";
	setAttr ".vn[21].vfnl[18].fnxy" -type "float3" 0 -0.45399037 0.89100659 ;
	setAttr ".vn[21].vfnl[19].fnxy" -type "float3" 0 -0.70710731 0.70710629 ;
	setAttr ".vn[21].vfnl[462].fnxy" -type "float3" 0.13419411 -0.43794784 0.88892835 ;
	setAttr ".vn[21].vfnl[463].fnxy" -type "float3" 0.12812923 -0.70128053 0.70127636 ;
	setAttr -s 4 ".vn[22].vfnl";
	setAttr ".vn[22].vfnl[19].fnxy" -type "float3" 0 -0.70710731 0.70710629 ;
	setAttr ".vn[22].vfnl[20].fnxy" -type "float3" 0 -0.89100438 0.45399466 ;
	setAttr ".vn[22].vfnl[463].fnxy" -type "float3" 0.12812923 -0.70128053 0.70127636 ;
	setAttr ".vn[22].vfnl[464].fnxy" -type "float3" 0.13419907 -0.88892263 0.437958 ;
	setAttr -s 4 ".vn[23].vfnl";
	setAttr ".vn[23].vfnl[20].fnxy" -type "float3" 0 -0.89100438 0.45399466 ;
	setAttr ".vn[23].vfnl[21].fnxy" -type "float3" 0 -0.98768908 0.1564298 ;
	setAttr ".vn[23].vfnl[464].fnxy" -type "float3" 0.13419907 -0.88892263 0.437958 ;
	setAttr ".vn[23].vfnl[465].fnxy" -type "float3" 0.1476624 -0.97795427 0.14765239 ;
	setAttr -s 4 ".vn[24].vfnl";
	setAttr ".vn[24].vfnl[21].fnxy" -type "float3" 0 -0.98768908 0.1564298 ;
	setAttr ".vn[24].vfnl[31].fnxy" -type "float3" 0.1564312 -0.98768884 0 ;
	setAttr ".vn[24].vfnl[199].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[24].vfnl[465].fnxy" -type "float3" 0.1476624 -0.97795427 0.14765239 ;
	setAttr -s 4 ".vn[25].vfnl";
	setAttr ".vn[25].vfnl[30].fnxy" -type "float3" 0.45399043 -0.89100653 0 ;
	setAttr ".vn[25].vfnl[31].fnxy" -type "float3" 0.1564312 -0.98768884 0 ;
	setAttr ".vn[25].vfnl[465].fnxy" -type "float3" 0.1476624 -0.97795427 0.14765239 ;
	setAttr ".vn[25].vfnl[466].fnxy" -type "float3" 0.4379462 -0.88892645 0.13421215 ;
	setAttr -s 4 ".vn[26].vfnl";
	setAttr ".vn[26].vfnl[29].fnxy" -type "float3" 0.70711088 -0.70710266 0 ;
	setAttr ".vn[26].vfnl[30].fnxy" -type "float3" 0.45399043 -0.89100653 0 ;
	setAttr ".vn[26].vfnl[466].fnxy" -type "float3" 0.4379462 -0.88892645 0.13421215 ;
	setAttr ".vn[26].vfnl[467].fnxy" -type "float3" 0.70128095 -0.70127678 0.12812491 ;
	setAttr -s 4 ".vn[27].vfnl";
	setAttr ".vn[27].vfnl[28].fnxy" -type "float3" 0.89100933 -0.45398498 0 ;
	setAttr ".vn[27].vfnl[29].fnxy" -type "float3" 0.70711088 -0.70710266 0 ;
	setAttr ".vn[27].vfnl[467].fnxy" -type "float3" 0.70128095 -0.70127678 0.12812491 ;
	setAttr ".vn[27].vfnl[468].fnxy" -type "float3" 0.88893092 -0.43794364 0.13419072 ;
	setAttr -s 4 ".vn[28].vfnl";
	setAttr ".vn[28].vfnl[27].fnxy" -type "float3" 0.98768753 -0.15643942 0 ;
	setAttr ".vn[28].vfnl[28].fnxy" -type "float3" 0.89100933 -0.45398498 0 ;
	setAttr ".vn[28].vfnl[457].fnxy" -type "float3" 0.97795314 -0.14766079 0.14766137 ;
	setAttr ".vn[28].vfnl[468].fnxy" -type "float3" 0.88893092 -0.43794364 0.13419072 ;
	setAttr -s 5 ".vn[29].vfnl";
	setAttr ".vn[29].vfnl[26].fnxy" -type "float3" 0.98768771 0 0.15643881 ;
	setAttr ".vn[29].vfnl[27].fnxy" -type "float3" 0.98768753 -0.15643942 0 ;
	setAttr ".vn[29].vfnl[203].fnxy" -type "float3" 1 -1.7457373e-07 0 ;
	setAttr ".vn[29].vfnl[206].fnxy" -type "float3" 1 2.5068156e-08 0 ;
	setAttr ".vn[29].vfnl[457].fnxy" -type "float3" 0.97795314 -0.14766079 0.14766137 ;
	setAttr -s 4 ".vn[30].vfnl";
	setAttr ".vn[30].vfnl[35].fnxy" -type "float3" -0.45399043 0.89100653 0 ;
	setAttr ".vn[30].vfnl[36].fnxy" -type "float3" -0.1564312 0.98768884 0 ;
	setAttr ".vn[30].vfnl[476].fnxy" -type "float3" -0.1476624 0.97795427 0.14765239 ;
	setAttr ".vn[30].vfnl[477].fnxy" -type "float3" -0.4379462 0.88892645 0.13421215 ;
	setAttr -s 4 ".vn[31].vfnl";
	setAttr ".vn[31].vfnl[34].fnxy" -type "float3" -0.70711088 0.70710266 0 ;
	setAttr ".vn[31].vfnl[35].fnxy" -type "float3" -0.45399043 0.89100653 0 ;
	setAttr ".vn[31].vfnl[477].fnxy" -type "float3" -0.4379462 0.88892645 0.13421215 ;
	setAttr ".vn[31].vfnl[478].fnxy" -type "float3" -0.70128095 0.70127678 0.12812491 ;
	setAttr -s 4 ".vn[32].vfnl";
	setAttr ".vn[32].vfnl[33].fnxy" -type "float3" -0.89100933 0.45398498 0 ;
	setAttr ".vn[32].vfnl[34].fnxy" -type "float3" -0.70711088 0.70710266 0 ;
	setAttr ".vn[32].vfnl[478].fnxy" -type "float3" -0.70128095 0.70127678 0.12812491 ;
	setAttr ".vn[32].vfnl[479].fnxy" -type "float3" -0.88893092 0.43794364 0.13419072 ;
	setAttr -s 4 ".vn[33].vfnl";
	setAttr ".vn[33].vfnl[32].fnxy" -type "float3" -0.98768753 0.15643942 0 ;
	setAttr ".vn[33].vfnl[33].fnxy" -type "float3" -0.89100933 0.45398498 0 ;
	setAttr ".vn[33].vfnl[479].fnxy" -type "float3" -0.88893092 0.43794364 0.13419072 ;
	setAttr ".vn[33].vfnl[480].fnxy" -type "float3" -0.97795314 0.14766079 0.14766137 ;
	setAttr -s 4 ".vn[34].vfnl";
	setAttr ".vn[34].vfnl[32].fnxy" -type "float3" -0.98768753 0.15643942 0 ;
	setAttr ".vn[34].vfnl[41].fnxy" -type "float3" -0.98768759 0 0.15643892 ;
	setAttr ".vn[34].vfnl[202].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[34].vfnl[480].fnxy" -type "float3" -0.97795314 0.14766079 0.14766137 ;
	setAttr -s 4 ".vn[35].vfnl";
	setAttr ".vn[35].vfnl[40].fnxy" -type "float3" -0.8910085 0 0.4539867 ;
	setAttr ".vn[35].vfnl[41].fnxy" -type "float3" -0.98768759 0 0.15643892 ;
	setAttr ".vn[35].vfnl[480].fnxy" -type "float3" -0.97795314 0.14766079 0.14766137 ;
	setAttr ".vn[35].vfnl[481].fnxy" -type "float3" -0.88893056 0.13419047 0.43794444 ;
	setAttr -s 4 ".vn[36].vfnl";
	setAttr ".vn[36].vfnl[39].fnxy" -type "float3" -0.70711243 0 0.70710117 ;
	setAttr ".vn[36].vfnl[40].fnxy" -type "float3" -0.8910085 0 0.4539867 ;
	setAttr ".vn[36].vfnl[481].fnxy" -type "float3" -0.88893056 0.13419047 0.43794444 ;
	setAttr ".vn[36].vfnl[482].fnxy" -type "float3" -0.70127946 0.12812577 0.70127809 ;
	setAttr -s 4 ".vn[37].vfnl";
	setAttr ".vn[37].vfnl[38].fnxy" -type "float3" -0.45398793 0 0.89100784 ;
	setAttr ".vn[37].vfnl[39].fnxy" -type "float3" -0.70711243 0 0.70710117 ;
	setAttr ".vn[37].vfnl[482].fnxy" -type "float3" -0.70127946 0.12812577 0.70127809 ;
	setAttr ".vn[37].vfnl[483].fnxy" -type "float3" -0.43794575 0.13419969 0.88892859 ;
	setAttr -s 4 ".vn[38].vfnl";
	setAttr ".vn[38].vfnl[37].fnxy" -type "float3" -0.15643364 0 0.98768848 ;
	setAttr ".vn[38].vfnl[38].fnxy" -type "float3" -0.45398793 0 0.89100784 ;
	setAttr ".vn[38].vfnl[483].fnxy" -type "float3" -0.43794575 0.13419969 0.88892859 ;
	setAttr ".vn[38].vfnl[484].fnxy" -type "float3" -0.14766121 0.14766207 0.97795302 ;
	setAttr -s 4 ".vn[39].vfnl";
	setAttr ".vn[39].vfnl[37].fnxy" -type "float3" -0.15643364 0 0.98768848 ;
	setAttr ".vn[39].vfnl[46].fnxy" -type "float3" 0 0.15643401 0.98768842 ;
	setAttr ".vn[39].vfnl[194].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[39].vfnl[484].fnxy" -type "float3" -0.14766121 0.14766207 0.97795302 ;
	setAttr -s 4 ".vn[40].vfnl";
	setAttr ".vn[40].vfnl[45].fnxy" -type "float3" 0 0.45399037 0.89100659 ;
	setAttr ".vn[40].vfnl[46].fnxy" -type "float3" 0 0.15643401 0.98768842 ;
	setAttr ".vn[40].vfnl[484].fnxy" -type "float3" -0.14766121 0.14766207 0.97795302 ;
	setAttr ".vn[40].vfnl[485].fnxy" -type "float3" -0.13419411 0.43794784 0.88892835 ;
	setAttr -s 4 ".vn[41].vfnl";
	setAttr ".vn[41].vfnl[44].fnxy" -type "float3" 0 0.70710731 0.70710629 ;
	setAttr ".vn[41].vfnl[45].fnxy" -type "float3" 0 0.45399037 0.89100659 ;
	setAttr ".vn[41].vfnl[485].fnxy" -type "float3" -0.13419411 0.43794784 0.88892835 ;
	setAttr ".vn[41].vfnl[486].fnxy" -type "float3" -0.12812923 0.70128053 0.70127636 ;
	setAttr -s 4 ".vn[42].vfnl";
	setAttr ".vn[42].vfnl[43].fnxy" -type "float3" 0 0.89100438 0.45399466 ;
	setAttr ".vn[42].vfnl[44].fnxy" -type "float3" 0 0.70710731 0.70710629 ;
	setAttr ".vn[42].vfnl[486].fnxy" -type "float3" -0.12812923 0.70128053 0.70127636 ;
	setAttr ".vn[42].vfnl[487].fnxy" -type "float3" -0.13419907 0.88892263 0.437958 ;
	setAttr -s 4 ".vn[43].vfnl";
	setAttr ".vn[43].vfnl[42].fnxy" -type "float3" 0 0.98768908 0.1564298 ;
	setAttr ".vn[43].vfnl[43].fnxy" -type "float3" 0 0.89100438 0.45399466 ;
	setAttr ".vn[43].vfnl[476].fnxy" -type "float3" -0.1476624 0.97795427 0.14765239 ;
	setAttr ".vn[43].vfnl[487].fnxy" -type "float3" -0.13419907 0.88892263 0.437958 ;
	setAttr -s 4 ".vn[44].vfnl";
	setAttr ".vn[44].vfnl[36].fnxy" -type "float3" -0.1564312 0.98768884 0 ;
	setAttr ".vn[44].vfnl[42].fnxy" -type "float3" 0 0.98768908 0.1564298 ;
	setAttr ".vn[44].vfnl[195].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[44].vfnl[476].fnxy" -type "float3" -0.1476624 0.97795427 0.14765239 ;
	setAttr -s 4 ".vn[45].vfnl";
	setAttr ".vn[45].vfnl[50].fnxy" -type "float3" 0.89100933 0.45398498 0 ;
	setAttr ".vn[45].vfnl[51].fnxy" -type "float3" 0.98768753 0.15643942 0 ;
	setAttr ".vn[45].vfnl[495].fnxy" -type "float3" 0.97795314 0.14766125 0.14766133 ;
	setAttr ".vn[45].vfnl[496].fnxy" -type "float3" 0.88893145 0.43794265 0.13419041 ;
	setAttr -s 4 ".vn[46].vfnl";
	setAttr ".vn[46].vfnl[49].fnxy" -type "float3" 0.70711088 0.70710266 0 ;
	setAttr ".vn[46].vfnl[50].fnxy" -type "float3" 0.89100933 0.45398498 0 ;
	setAttr ".vn[46].vfnl[496].fnxy" -type "float3" 0.88893145 0.43794265 0.13419041 ;
	setAttr ".vn[46].vfnl[497].fnxy" -type "float3" 0.70127952 0.70127809 0.12812515 ;
	setAttr -s 4 ".vn[47].vfnl";
	setAttr ".vn[47].vfnl[48].fnxy" -type "float3" 0.45399043 0.89100653 0 ;
	setAttr ".vn[47].vfnl[49].fnxy" -type "float3" 0.70711088 0.70710266 0 ;
	setAttr ".vn[47].vfnl[497].fnxy" -type "float3" 0.70127952 0.70127809 0.12812515 ;
	setAttr ".vn[47].vfnl[498].fnxy" -type "float3" 0.43794671 0.88892615 0.13421211 ;
	setAttr -s 4 ".vn[48].vfnl";
	setAttr ".vn[48].vfnl[47].fnxy" -type "float3" 0.1564312 0.98768884 0 ;
	setAttr ".vn[48].vfnl[48].fnxy" -type "float3" 0.45399043 0.89100653 0 ;
	setAttr ".vn[48].vfnl[498].fnxy" -type "float3" 0.43794671 0.88892615 0.13421211 ;
	setAttr ".vn[48].vfnl[499].fnxy" -type "float3" 0.14766231 0.97795415 0.14765374 ;
	setAttr -s 4 ".vn[49].vfnl";
	setAttr ".vn[49].vfnl[42].fnxy" -type "float3" 0 0.98768908 0.1564298 ;
	setAttr ".vn[49].vfnl[47].fnxy" -type "float3" 0.1564312 0.98768884 0 ;
	setAttr ".vn[49].vfnl[195].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[49].vfnl[499].fnxy" -type "float3" 0.14766231 0.97795415 0.14765374 ;
	setAttr -s 4 ".vn[50].vfnl";
	setAttr ".vn[50].vfnl[42].fnxy" -type "float3" 0 0.98768908 0.1564298 ;
	setAttr ".vn[50].vfnl[43].fnxy" -type "float3" 0 0.89100438 0.45399466 ;
	setAttr ".vn[50].vfnl[499].fnxy" -type "float3" 0.14766231 0.97795415 0.14765374 ;
	setAttr ".vn[50].vfnl[500].fnxy" -type "float3" 0.13419907 0.88892263 0.437958 ;
	setAttr -s 4 ".vn[51].vfnl";
	setAttr ".vn[51].vfnl[43].fnxy" -type "float3" 0 0.89100438 0.45399466 ;
	setAttr ".vn[51].vfnl[44].fnxy" -type "float3" 0 0.70710731 0.70710629 ;
	setAttr ".vn[51].vfnl[500].fnxy" -type "float3" 0.13419907 0.88892263 0.437958 ;
	setAttr ".vn[51].vfnl[501].fnxy" -type "float3" 0.1281307 0.70127964 0.7012769 ;
	setAttr -s 4 ".vn[52].vfnl";
	setAttr ".vn[52].vfnl[44].fnxy" -type "float3" 0 0.70710731 0.70710629 ;
	setAttr ".vn[52].vfnl[45].fnxy" -type "float3" 0 0.45399037 0.89100659 ;
	setAttr ".vn[52].vfnl[501].fnxy" -type "float3" 0.1281307 0.70127964 0.7012769 ;
	setAttr ".vn[52].vfnl[502].fnxy" -type "float3" 0.13419664 0.43794769 0.88892806 ;
	setAttr -s 4 ".vn[53].vfnl";
	setAttr ".vn[53].vfnl[45].fnxy" -type "float3" 0 0.45399037 0.89100659 ;
	setAttr ".vn[53].vfnl[46].fnxy" -type "float3" 0 0.15643401 0.98768842 ;
	setAttr ".vn[53].vfnl[502].fnxy" -type "float3" 0.13419664 0.43794769 0.88892806 ;
	setAttr ".vn[53].vfnl[503].fnxy" -type "float3" 0.147661 0.14766194 0.97795302 ;
	setAttr -s 4 ".vn[54].vfnl";
	setAttr ".vn[54].vfnl[46].fnxy" -type "float3" 0 0.15643401 0.98768842 ;
	setAttr ".vn[54].vfnl[194].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[54].vfnl[377].fnxy" -type "float3" 0.15643364 0 0.98768848 ;
	setAttr ".vn[54].vfnl[503].fnxy" -type "float3" 0.147661 0.14766194 0.97795302 ;
	setAttr -s 4 ".vn[55].vfnl";
	setAttr ".vn[55].vfnl[376].fnxy" -type "float3" 0.45398793 0 0.89100784 ;
	setAttr ".vn[55].vfnl[377].fnxy" -type "float3" 0.15643364 0 0.98768848 ;
	setAttr ".vn[55].vfnl[503].fnxy" -type "float3" 0.147661 0.14766194 0.97795302 ;
	setAttr ".vn[55].vfnl[504].fnxy" -type "float3" 0.43794578 0.13419907 0.88892865 ;
	setAttr -s 4 ".vn[56].vfnl";
	setAttr ".vn[56].vfnl[375].fnxy" -type "float3" 0.70711243 0 0.70710117 ;
	setAttr ".vn[56].vfnl[376].fnxy" -type "float3" 0.45398793 0 0.89100784 ;
	setAttr ".vn[56].vfnl[504].fnxy" -type "float3" 0.43794578 0.13419907 0.88892865 ;
	setAttr ".vn[56].vfnl[505].fnxy" -type "float3" 0.70127946 0.12812577 0.70127809 ;
	setAttr -s 4 ".vn[57].vfnl";
	setAttr ".vn[57].vfnl[374].fnxy" -type "float3" 0.8910085 0 0.4539867 ;
	setAttr ".vn[57].vfnl[375].fnxy" -type "float3" 0.70711243 0 0.70710117 ;
	setAttr ".vn[57].vfnl[505].fnxy" -type "float3" 0.70127946 0.12812577 0.70127809 ;
	setAttr ".vn[57].vfnl[506].fnxy" -type "float3" 0.88893056 0.13419047 0.43794444 ;
	setAttr -s 4 ".vn[58].vfnl";
	setAttr ".vn[58].vfnl[373].fnxy" -type "float3" 0.98768759 0 0.15643892 ;
	setAttr ".vn[58].vfnl[374].fnxy" -type "float3" 0.8910085 0 0.4539867 ;
	setAttr ".vn[58].vfnl[495].fnxy" -type "float3" 0.97795314 0.14766125 0.14766133 ;
	setAttr ".vn[58].vfnl[506].fnxy" -type "float3" 0.88893056 0.13419047 0.43794444 ;
	setAttr -s 5 ".vn[59].vfnl";
	setAttr ".vn[59].vfnl[51].fnxy" -type "float3" 0.98768753 0.15643942 0 ;
	setAttr ".vn[59].vfnl[213].fnxy" -type "float3" 1 5.8205895e-08 0 ;
	setAttr ".vn[59].vfnl[214].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[59].vfnl[373].fnxy" -type "float3" 0.98768759 0 0.15643892 ;
	setAttr ".vn[59].vfnl[495].fnxy" -type "float3" 0.97795314 0.14766125 0.14766133 ;
	setAttr -s 4 ".vn[60].vfnl";
	setAttr ".vn[60].vfnl[381].fnxy" -type "float3" -0.45398793 0 -0.89100784 ;
	setAttr ".vn[60].vfnl[382].fnxy" -type "float3" -0.15643369 0 -0.98768848 ;
	setAttr ".vn[60].vfnl[514].fnxy" -type "float3" -0.147661 0.14766194 -0.97795302 ;
	setAttr ".vn[60].vfnl[515].fnxy" -type "float3" -0.43794578 0.13419907 -0.88892865 ;
	setAttr -s 4 ".vn[61].vfnl";
	setAttr ".vn[61].vfnl[380].fnxy" -type "float3" -0.7071116 0 -0.70710188 ;
	setAttr ".vn[61].vfnl[381].fnxy" -type "float3" -0.45398793 0 -0.89100784 ;
	setAttr ".vn[61].vfnl[515].fnxy" -type "float3" -0.43794578 0.13419907 -0.88892865 ;
	setAttr ".vn[61].vfnl[516].fnxy" -type "float3" -0.70127946 0.12812577 -0.70127809 ;
	setAttr -s 4 ".vn[62].vfnl";
	setAttr ".vn[62].vfnl[379].fnxy" -type "float3" -0.8910085 0 -0.45398659 ;
	setAttr ".vn[62].vfnl[380].fnxy" -type "float3" -0.7071116 0 -0.70710188 ;
	setAttr ".vn[62].vfnl[516].fnxy" -type "float3" -0.70127946 0.12812577 -0.70127809 ;
	setAttr ".vn[62].vfnl[517].fnxy" -type "float3" -0.88893056 0.13419047 -0.43794444 ;
	setAttr -s 4 ".vn[63].vfnl";
	setAttr ".vn[63].vfnl[378].fnxy" -type "float3" -0.98768771 0 -0.15643881 ;
	setAttr ".vn[63].vfnl[379].fnxy" -type "float3" -0.8910085 0 -0.45398659 ;
	setAttr ".vn[63].vfnl[517].fnxy" -type "float3" -0.88893056 0.13419047 -0.43794444 ;
	setAttr ".vn[63].vfnl[518].fnxy" -type "float3" -0.97795314 0.14766125 -0.14766133 ;
	setAttr -s 4 ".vn[64].vfnl";
	setAttr ".vn[64].vfnl[32].fnxy" -type "float3" -0.98768753 0.15643942 0 ;
	setAttr ".vn[64].vfnl[202].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[64].vfnl[378].fnxy" -type "float3" -0.98768771 0 -0.15643881 ;
	setAttr ".vn[64].vfnl[518].fnxy" -type "float3" -0.97795314 0.14766125 -0.14766133 ;
	setAttr -s 4 ".vn[65].vfnl";
	setAttr ".vn[65].vfnl[32].fnxy" -type "float3" -0.98768753 0.15643942 0 ;
	setAttr ".vn[65].vfnl[33].fnxy" -type "float3" -0.89100933 0.45398498 0 ;
	setAttr ".vn[65].vfnl[518].fnxy" -type "float3" -0.97795314 0.14766125 -0.14766133 ;
	setAttr ".vn[65].vfnl[519].fnxy" -type "float3" -0.88893145 0.43794265 -0.13419041 ;
	setAttr -s 4 ".vn[66].vfnl";
	setAttr ".vn[66].vfnl[33].fnxy" -type "float3" -0.89100933 0.45398498 0 ;
	setAttr ".vn[66].vfnl[34].fnxy" -type "float3" -0.70711088 0.70710266 0 ;
	setAttr ".vn[66].vfnl[519].fnxy" -type "float3" -0.88893145 0.43794265 -0.13419041 ;
	setAttr ".vn[66].vfnl[520].fnxy" -type "float3" -0.70127952 0.70127809 -0.12812515 ;
	setAttr -s 4 ".vn[67].vfnl";
	setAttr ".vn[67].vfnl[34].fnxy" -type "float3" -0.70711088 0.70710266 0 ;
	setAttr ".vn[67].vfnl[35].fnxy" -type "float3" -0.45399043 0.89100653 0 ;
	setAttr ".vn[67].vfnl[520].fnxy" -type "float3" -0.70127952 0.70127809 -0.12812515 ;
	setAttr ".vn[67].vfnl[521].fnxy" -type "float3" -0.43794671 0.88892615 -0.13421211 ;
	setAttr -s 4 ".vn[68].vfnl";
	setAttr ".vn[68].vfnl[35].fnxy" -type "float3" -0.45399043 0.89100653 0 ;
	setAttr ".vn[68].vfnl[36].fnxy" -type "float3" -0.1564312 0.98768884 0 ;
	setAttr ".vn[68].vfnl[521].fnxy" -type "float3" -0.43794671 0.88892615 -0.13421211 ;
	setAttr ".vn[68].vfnl[522].fnxy" -type "float3" -0.14766231 0.97795415 -0.14765374 ;
	setAttr -s 4 ".vn[69].vfnl";
	setAttr ".vn[69].vfnl[36].fnxy" -type "float3" -0.1564312 0.98768884 0 ;
	setAttr ".vn[69].vfnl[56].fnxy" -type "float3" 0 0.98768908 -0.1564298 ;
	setAttr ".vn[69].vfnl[195].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[69].vfnl[522].fnxy" -type "float3" -0.14766231 0.97795415 -0.14765374 ;
	setAttr -s 4 ".vn[70].vfnl";
	setAttr ".vn[70].vfnl[55].fnxy" -type "float3" 0 0.89100438 -0.45399466 ;
	setAttr ".vn[70].vfnl[56].fnxy" -type "float3" 0 0.98768908 -0.1564298 ;
	setAttr ".vn[70].vfnl[522].fnxy" -type "float3" -0.14766231 0.97795415 -0.14765374 ;
	setAttr ".vn[70].vfnl[523].fnxy" -type "float3" -0.13419907 0.88892263 -0.437958 ;
	setAttr -s 4 ".vn[71].vfnl";
	setAttr ".vn[71].vfnl[54].fnxy" -type "float3" 0 0.70710731 -0.70710629 ;
	setAttr ".vn[71].vfnl[55].fnxy" -type "float3" 0 0.89100438 -0.45399466 ;
	setAttr ".vn[71].vfnl[523].fnxy" -type "float3" -0.13419907 0.88892263 -0.437958 ;
	setAttr ".vn[71].vfnl[524].fnxy" -type "float3" -0.1281307 0.70127964 -0.7012769 ;
	setAttr -s 4 ".vn[72].vfnl";
	setAttr ".vn[72].vfnl[53].fnxy" -type "float3" 0 0.45399037 -0.89100659 ;
	setAttr ".vn[72].vfnl[54].fnxy" -type "float3" 0 0.70710731 -0.70710629 ;
	setAttr ".vn[72].vfnl[524].fnxy" -type "float3" -0.1281307 0.70127964 -0.7012769 ;
	setAttr ".vn[72].vfnl[525].fnxy" -type "float3" -0.13419664 0.43794769 -0.88892806 ;
	setAttr -s 4 ".vn[73].vfnl";
	setAttr ".vn[73].vfnl[52].fnxy" -type "float3" 0 0.15643401 -0.98768842 ;
	setAttr ".vn[73].vfnl[53].fnxy" -type "float3" 0 0.45399037 -0.89100659 ;
	setAttr ".vn[73].vfnl[514].fnxy" -type "float3" -0.147661 0.14766194 -0.97795302 ;
	setAttr ".vn[73].vfnl[525].fnxy" -type "float3" -0.13419664 0.43794769 -0.88892806 ;
	setAttr -s 4 ".vn[74].vfnl";
	setAttr ".vn[74].vfnl[52].fnxy" -type "float3" 0 0.15643401 -0.98768842 ;
	setAttr ".vn[74].vfnl[196].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[74].vfnl[382].fnxy" -type "float3" -0.15643369 0 -0.98768848 ;
	setAttr ".vn[74].vfnl[514].fnxy" -type "float3" -0.147661 0.14766194 -0.97795302 ;
	setAttr -s 4 ".vn[75].vfnl";
	setAttr ".vn[75].vfnl[60].fnxy" -type "float3" 0.8910085 0 -0.45398659 ;
	setAttr ".vn[75].vfnl[61].fnxy" -type "float3" 0.98768771 0 -0.15643881 ;
	setAttr ".vn[75].vfnl[533].fnxy" -type "float3" 0.97795314 0.14766079 -0.14766137 ;
	setAttr ".vn[75].vfnl[534].fnxy" -type "float3" 0.88893056 0.13419047 -0.43794444 ;
	setAttr -s 4 ".vn[76].vfnl";
	setAttr ".vn[76].vfnl[59].fnxy" -type "float3" 0.7071116 0 -0.70710188 ;
	setAttr ".vn[76].vfnl[60].fnxy" -type "float3" 0.8910085 0 -0.45398659 ;
	setAttr ".vn[76].vfnl[534].fnxy" -type "float3" 0.88893056 0.13419047 -0.43794444 ;
	setAttr ".vn[76].vfnl[535].fnxy" -type "float3" 0.70127946 0.12812577 -0.70127809 ;
	setAttr -s 4 ".vn[77].vfnl";
	setAttr ".vn[77].vfnl[58].fnxy" -type "float3" 0.45398793 0 -0.89100784 ;
	setAttr ".vn[77].vfnl[59].fnxy" -type "float3" 0.7071116 0 -0.70710188 ;
	setAttr ".vn[77].vfnl[535].fnxy" -type "float3" 0.70127946 0.12812577 -0.70127809 ;
	setAttr ".vn[77].vfnl[536].fnxy" -type "float3" 0.43794575 0.13419969 -0.88892859 ;
	setAttr -s 4 ".vn[78].vfnl";
	setAttr ".vn[78].vfnl[57].fnxy" -type "float3" 0.15643369 0 -0.98768848 ;
	setAttr ".vn[78].vfnl[58].fnxy" -type "float3" 0.45398793 0 -0.89100784 ;
	setAttr ".vn[78].vfnl[536].fnxy" -type "float3" 0.43794575 0.13419969 -0.88892859 ;
	setAttr ".vn[78].vfnl[537].fnxy" -type "float3" 0.14766121 0.14766207 -0.97795302 ;
	setAttr -s 4 ".vn[79].vfnl";
	setAttr ".vn[79].vfnl[52].fnxy" -type "float3" 0 0.15643401 -0.98768842 ;
	setAttr ".vn[79].vfnl[57].fnxy" -type "float3" 0.15643369 0 -0.98768848 ;
	setAttr ".vn[79].vfnl[196].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[79].vfnl[537].fnxy" -type "float3" 0.14766121 0.14766207 -0.97795302 ;
	setAttr -s 4 ".vn[80].vfnl";
	setAttr ".vn[80].vfnl[52].fnxy" -type "float3" 0 0.15643401 -0.98768842 ;
	setAttr ".vn[80].vfnl[53].fnxy" -type "float3" 0 0.45399037 -0.89100659 ;
	setAttr ".vn[80].vfnl[537].fnxy" -type "float3" 0.14766121 0.14766207 -0.97795302 ;
	setAttr ".vn[80].vfnl[538].fnxy" -type "float3" 0.13419411 0.43794784 -0.88892835 ;
	setAttr -s 4 ".vn[81].vfnl";
	setAttr ".vn[81].vfnl[53].fnxy" -type "float3" 0 0.45399037 -0.89100659 ;
	setAttr ".vn[81].vfnl[54].fnxy" -type "float3" 0 0.70710731 -0.70710629 ;
	setAttr ".vn[81].vfnl[538].fnxy" -type "float3" 0.13419411 0.43794784 -0.88892835 ;
	setAttr ".vn[81].vfnl[539].fnxy" -type "float3" 0.12812923 0.70128053 -0.70127636 ;
	setAttr -s 4 ".vn[82].vfnl";
	setAttr ".vn[82].vfnl[54].fnxy" -type "float3" 0 0.70710731 -0.70710629 ;
	setAttr ".vn[82].vfnl[55].fnxy" -type "float3" 0 0.89100438 -0.45399466 ;
	setAttr ".vn[82].vfnl[539].fnxy" -type "float3" 0.12812923 0.70128053 -0.70127636 ;
	setAttr ".vn[82].vfnl[540].fnxy" -type "float3" 0.13419907 0.88892263 -0.437958 ;
	setAttr -s 4 ".vn[83].vfnl";
	setAttr ".vn[83].vfnl[55].fnxy" -type "float3" 0 0.89100438 -0.45399466 ;
	setAttr ".vn[83].vfnl[56].fnxy" -type "float3" 0 0.98768908 -0.1564298 ;
	setAttr ".vn[83].vfnl[540].fnxy" -type "float3" 0.13419907 0.88892263 -0.437958 ;
	setAttr ".vn[83].vfnl[541].fnxy" -type "float3" 0.1476624 0.97795427 -0.14765239 ;
	setAttr -s 4 ".vn[84].vfnl";
	setAttr ".vn[84].vfnl[47].fnxy" -type "float3" 0.1564312 0.98768884 0 ;
	setAttr ".vn[84].vfnl[56].fnxy" -type "float3" 0 0.98768908 -0.1564298 ;
	setAttr ".vn[84].vfnl[195].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[84].vfnl[541].fnxy" -type "float3" 0.1476624 0.97795427 -0.14765239 ;
	setAttr -s 4 ".vn[85].vfnl";
	setAttr ".vn[85].vfnl[47].fnxy" -type "float3" 0.1564312 0.98768884 0 ;
	setAttr ".vn[85].vfnl[48].fnxy" -type "float3" 0.45399043 0.89100653 0 ;
	setAttr ".vn[85].vfnl[541].fnxy" -type "float3" 0.1476624 0.97795427 -0.14765239 ;
	setAttr ".vn[85].vfnl[542].fnxy" -type "float3" 0.4379462 0.88892645 -0.13421215 ;
	setAttr -s 4 ".vn[86].vfnl";
	setAttr ".vn[86].vfnl[48].fnxy" -type "float3" 0.45399043 0.89100653 0 ;
	setAttr ".vn[86].vfnl[49].fnxy" -type "float3" 0.70711088 0.70710266 0 ;
	setAttr ".vn[86].vfnl[542].fnxy" -type "float3" 0.4379462 0.88892645 -0.13421215 ;
	setAttr ".vn[86].vfnl[543].fnxy" -type "float3" 0.70128095 0.70127678 -0.12812491 ;
	setAttr -s 4 ".vn[87].vfnl";
	setAttr ".vn[87].vfnl[49].fnxy" -type "float3" 0.70711088 0.70710266 0 ;
	setAttr ".vn[87].vfnl[50].fnxy" -type "float3" 0.89100933 0.45398498 0 ;
	setAttr ".vn[87].vfnl[543].fnxy" -type "float3" 0.70128095 0.70127678 -0.12812491 ;
	setAttr ".vn[87].vfnl[544].fnxy" -type "float3" 0.88893092 0.43794364 -0.13419072 ;
	setAttr -s 4 ".vn[88].vfnl";
	setAttr ".vn[88].vfnl[50].fnxy" -type "float3" 0.89100933 0.45398498 0 ;
	setAttr ".vn[88].vfnl[51].fnxy" -type "float3" 0.98768753 0.15643942 0 ;
	setAttr ".vn[88].vfnl[533].fnxy" -type "float3" 0.97795314 0.14766079 -0.14766137 ;
	setAttr ".vn[88].vfnl[544].fnxy" -type "float3" 0.88893092 0.43794364 -0.13419072 ;
	setAttr -s 5 ".vn[89].vfnl";
	setAttr ".vn[89].vfnl[51].fnxy" -type "float3" 0.98768753 0.15643942 0 ;
	setAttr ".vn[89].vfnl[61].fnxy" -type "float3" 0.98768771 0 -0.15643881 ;
	setAttr ".vn[89].vfnl[212].fnxy" -type "float3" 0.99999994 -2.506685e-08 0 ;
	setAttr ".vn[89].vfnl[213].fnxy" -type "float3" 1 5.8205895e-08 0 ;
	setAttr ".vn[89].vfnl[533].fnxy" -type "float3" 0.97795314 0.14766079 -0.14766137 ;
	setAttr -s 4 ".vn[90].vfnl";
	setAttr ".vn[90].vfnl[12].fnxy" -type "float3" -0.1564312 -0.98768884 0 ;
	setAttr ".vn[90].vfnl[13].fnxy" -type "float3" -0.45399043 -0.89100653 0 ;
	setAttr ".vn[90].vfnl[552].fnxy" -type "float3" -0.1476624 -0.97795427 -0.14765239 ;
	setAttr ".vn[90].vfnl[553].fnxy" -type "float3" -0.4379462 -0.88892645 -0.13421215 ;
	setAttr -s 4 ".vn[91].vfnl";
	setAttr ".vn[91].vfnl[13].fnxy" -type "float3" -0.45399043 -0.89100653 0 ;
	setAttr ".vn[91].vfnl[14].fnxy" -type "float3" -0.70711088 -0.70710266 0 ;
	setAttr ".vn[91].vfnl[553].fnxy" -type "float3" -0.4379462 -0.88892645 -0.13421215 ;
	setAttr ".vn[91].vfnl[554].fnxy" -type "float3" -0.70128095 -0.70127678 -0.12812491 ;
	setAttr -s 4 ".vn[92].vfnl";
	setAttr ".vn[92].vfnl[14].fnxy" -type "float3" -0.70711088 -0.70710266 0 ;
	setAttr ".vn[92].vfnl[15].fnxy" -type "float3" -0.89100933 -0.45398498 0 ;
	setAttr ".vn[92].vfnl[554].fnxy" -type "float3" -0.70128095 -0.70127678 -0.12812491 ;
	setAttr ".vn[92].vfnl[555].fnxy" -type "float3" -0.88893092 -0.43794364 -0.13419072 ;
	setAttr -s 4 ".vn[93].vfnl";
	setAttr ".vn[93].vfnl[15].fnxy" -type "float3" -0.89100933 -0.45398498 0 ;
	setAttr ".vn[93].vfnl[16].fnxy" -type "float3" -0.98768753 -0.15643942 0 ;
	setAttr ".vn[93].vfnl[555].fnxy" -type "float3" -0.88893092 -0.43794364 -0.13419072 ;
	setAttr ".vn[93].vfnl[556].fnxy" -type "float3" -0.97795314 -0.14766079 -0.14766137 ;
	setAttr -s 4 ".vn[94].vfnl";
	setAttr ".vn[94].vfnl[16].fnxy" -type "float3" -0.98768753 -0.15643942 0 ;
	setAttr ".vn[94].vfnl[66].fnxy" -type "float3" -0.98768765 0 -0.15643907 ;
	setAttr ".vn[94].vfnl[200].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[94].vfnl[556].fnxy" -type "float3" -0.97795314 -0.14766079 -0.14766137 ;
	setAttr -s 4 ".vn[95].vfnl";
	setAttr ".vn[95].vfnl[65].fnxy" -type "float3" -0.8910085 0 -0.45398664 ;
	setAttr ".vn[95].vfnl[66].fnxy" -type "float3" -0.98768765 0 -0.15643907 ;
	setAttr ".vn[95].vfnl[556].fnxy" -type "float3" -0.97795314 -0.14766079 -0.14766137 ;
	setAttr ".vn[95].vfnl[557].fnxy" -type "float3" -0.88893056 -0.13419047 -0.43794444 ;
	setAttr -s 4 ".vn[96].vfnl";
	setAttr ".vn[96].vfnl[64].fnxy" -type "float3" -0.70711243 0 -0.70710117 ;
	setAttr ".vn[96].vfnl[65].fnxy" -type "float3" -0.8910085 0 -0.45398664 ;
	setAttr ".vn[96].vfnl[557].fnxy" -type "float3" -0.88893056 -0.13419047 -0.43794444 ;
	setAttr ".vn[96].vfnl[558].fnxy" -type "float3" -0.70127946 -0.12812577 -0.70127809 ;
	setAttr -s 4 ".vn[97].vfnl";
	setAttr ".vn[97].vfnl[63].fnxy" -type "float3" -0.45398793 0 -0.89100784 ;
	setAttr ".vn[97].vfnl[64].fnxy" -type "float3" -0.70711243 0 -0.70710117 ;
	setAttr ".vn[97].vfnl[558].fnxy" -type "float3" -0.70127946 -0.12812577 -0.70127809 ;
	setAttr ".vn[97].vfnl[559].fnxy" -type "float3" -0.43794575 -0.13419969 -0.88892859 ;
	setAttr -s 4 ".vn[98].vfnl";
	setAttr ".vn[98].vfnl[62].fnxy" -type "float3" -0.15643367 0 -0.98768854 ;
	setAttr ".vn[98].vfnl[63].fnxy" -type "float3" -0.45398793 0 -0.89100784 ;
	setAttr ".vn[98].vfnl[559].fnxy" -type "float3" -0.43794575 -0.13419969 -0.88892859 ;
	setAttr ".vn[98].vfnl[560].fnxy" -type "float3" -0.14766121 -0.14766207 -0.97795302 ;
	setAttr -s 4 ".vn[99].vfnl";
	setAttr ".vn[99].vfnl[62].fnxy" -type "float3" -0.15643367 0 -0.98768854 ;
	setAttr ".vn[99].vfnl[71].fnxy" -type "float3" 0 -0.15643401 -0.98768842 ;
	setAttr ".vn[99].vfnl[198].fnxy" -type "float3" -6.0548778e-08 0 -1 ;
	setAttr ".vn[99].vfnl[560].fnxy" -type "float3" -0.14766121 -0.14766207 -0.97795302 ;
	setAttr -s 4 ".vn[100].vfnl";
	setAttr ".vn[100].vfnl[70].fnxy" -type "float3" 0 -0.45399037 -0.89100659 ;
	setAttr ".vn[100].vfnl[71].fnxy" -type "float3" 0 -0.15643401 -0.98768842 ;
	setAttr ".vn[100].vfnl[560].fnxy" -type "float3" -0.14766121 -0.14766207 -0.97795302 ;
	setAttr ".vn[100].vfnl[561].fnxy" -type "float3" -0.13419411 -0.43794784 -0.88892835 ;
	setAttr -s 4 ".vn[101].vfnl";
	setAttr ".vn[101].vfnl[69].fnxy" -type "float3" 0 -0.70710731 -0.70710629 ;
	setAttr ".vn[101].vfnl[70].fnxy" -type "float3" 0 -0.45399037 -0.89100659 ;
	setAttr ".vn[101].vfnl[561].fnxy" -type "float3" -0.13419411 -0.43794784 -0.88892835 ;
	setAttr ".vn[101].vfnl[562].fnxy" -type "float3" -0.12812923 -0.70128053 -0.70127636 ;
	setAttr -s 4 ".vn[102].vfnl";
	setAttr ".vn[102].vfnl[68].fnxy" -type "float3" 0 -0.89100438 -0.45399466 ;
	setAttr ".vn[102].vfnl[69].fnxy" -type "float3" 0 -0.70710731 -0.70710629 ;
	setAttr ".vn[102].vfnl[562].fnxy" -type "float3" -0.12812923 -0.70128053 -0.70127636 ;
	setAttr ".vn[102].vfnl[563].fnxy" -type "float3" -0.13419907 -0.88892263 -0.437958 ;
	setAttr -s 4 ".vn[103].vfnl";
	setAttr ".vn[103].vfnl[67].fnxy" -type "float3" 0 -0.98768908 -0.1564298 ;
	setAttr ".vn[103].vfnl[68].fnxy" -type "float3" 0 -0.89100438 -0.45399466 ;
	setAttr ".vn[103].vfnl[552].fnxy" -type "float3" -0.1476624 -0.97795427 -0.14765239 ;
	setAttr ".vn[103].vfnl[563].fnxy" -type "float3" -0.13419907 -0.88892263 -0.437958 ;
	setAttr -s 4 ".vn[104].vfnl";
	setAttr ".vn[104].vfnl[12].fnxy" -type "float3" -0.1564312 -0.98768884 0 ;
	setAttr ".vn[104].vfnl[67].fnxy" -type "float3" 0 -0.98768908 -0.1564298 ;
	setAttr ".vn[104].vfnl[199].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[104].vfnl[552].fnxy" -type "float3" -0.1476624 -0.97795427 -0.14765239 ;
	setAttr -s 4 ".vn[105].vfnl";
	setAttr ".vn[105].vfnl[27].fnxy" -type "float3" 0.98768753 -0.15643942 0 ;
	setAttr ".vn[105].vfnl[28].fnxy" -type "float3" 0.89100933 -0.45398498 0 ;
	setAttr ".vn[105].vfnl[571].fnxy" -type "float3" 0.97795314 -0.14766125 -0.14766133 ;
	setAttr ".vn[105].vfnl[572].fnxy" -type "float3" 0.88893145 -0.43794265 -0.13419041 ;
	setAttr -s 4 ".vn[106].vfnl";
	setAttr ".vn[106].vfnl[28].fnxy" -type "float3" 0.89100933 -0.45398498 0 ;
	setAttr ".vn[106].vfnl[29].fnxy" -type "float3" 0.70711088 -0.70710266 0 ;
	setAttr ".vn[106].vfnl[572].fnxy" -type "float3" 0.88893145 -0.43794265 -0.13419041 ;
	setAttr ".vn[106].vfnl[573].fnxy" -type "float3" 0.70127952 -0.70127809 -0.12812515 ;
	setAttr -s 4 ".vn[107].vfnl";
	setAttr ".vn[107].vfnl[29].fnxy" -type "float3" 0.70711088 -0.70710266 0 ;
	setAttr ".vn[107].vfnl[30].fnxy" -type "float3" 0.45399043 -0.89100653 0 ;
	setAttr ".vn[107].vfnl[573].fnxy" -type "float3" 0.70127952 -0.70127809 -0.12812515 ;
	setAttr ".vn[107].vfnl[574].fnxy" -type "float3" 0.43794671 -0.88892615 -0.13421211 ;
	setAttr -s 4 ".vn[108].vfnl";
	setAttr ".vn[108].vfnl[30].fnxy" -type "float3" 0.45399043 -0.89100653 0 ;
	setAttr ".vn[108].vfnl[31].fnxy" -type "float3" 0.1564312 -0.98768884 0 ;
	setAttr ".vn[108].vfnl[574].fnxy" -type "float3" 0.43794671 -0.88892615 -0.13421211 ;
	setAttr ".vn[108].vfnl[575].fnxy" -type "float3" 0.14766231 -0.97795415 -0.14765374 ;
	setAttr -s 4 ".vn[109].vfnl";
	setAttr ".vn[109].vfnl[31].fnxy" -type "float3" 0.1564312 -0.98768884 0 ;
	setAttr ".vn[109].vfnl[67].fnxy" -type "float3" 0 -0.98768908 -0.1564298 ;
	setAttr ".vn[109].vfnl[199].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[109].vfnl[575].fnxy" -type "float3" 0.14766231 -0.97795415 -0.14765374 ;
	setAttr -s 4 ".vn[110].vfnl";
	setAttr ".vn[110].vfnl[67].fnxy" -type "float3" 0 -0.98768908 -0.1564298 ;
	setAttr ".vn[110].vfnl[68].fnxy" -type "float3" 0 -0.89100438 -0.45399466 ;
	setAttr ".vn[110].vfnl[575].fnxy" -type "float3" 0.14766231 -0.97795415 -0.14765374 ;
	setAttr ".vn[110].vfnl[576].fnxy" -type "float3" 0.13419907 -0.88892263 -0.437958 ;
	setAttr -s 4 ".vn[111].vfnl";
	setAttr ".vn[111].vfnl[68].fnxy" -type "float3" 0 -0.89100438 -0.45399466 ;
	setAttr ".vn[111].vfnl[69].fnxy" -type "float3" 0 -0.70710731 -0.70710629 ;
	setAttr ".vn[111].vfnl[576].fnxy" -type "float3" 0.13419907 -0.88892263 -0.437958 ;
	setAttr ".vn[111].vfnl[577].fnxy" -type "float3" 0.1281307 -0.70127964 -0.7012769 ;
	setAttr -s 4 ".vn[112].vfnl";
	setAttr ".vn[112].vfnl[69].fnxy" -type "float3" 0 -0.70710731 -0.70710629 ;
	setAttr ".vn[112].vfnl[70].fnxy" -type "float3" 0 -0.45399037 -0.89100659 ;
	setAttr ".vn[112].vfnl[577].fnxy" -type "float3" 0.1281307 -0.70127964 -0.7012769 ;
	setAttr ".vn[112].vfnl[578].fnxy" -type "float3" 0.13419664 -0.43794769 -0.88892806 ;
	setAttr -s 4 ".vn[113].vfnl";
	setAttr ".vn[113].vfnl[70].fnxy" -type "float3" 0 -0.45399037 -0.89100659 ;
	setAttr ".vn[113].vfnl[71].fnxy" -type "float3" 0 -0.15643401 -0.98768842 ;
	setAttr ".vn[113].vfnl[578].fnxy" -type "float3" 0.13419664 -0.43794769 -0.88892806 ;
	setAttr ".vn[113].vfnl[579].fnxy" -type "float3" 0.147661 -0.14766194 -0.97795302 ;
	setAttr -s 4 ".vn[114].vfnl";
	setAttr ".vn[114].vfnl[71].fnxy" -type "float3" 0 -0.15643401 -0.98768842 ;
	setAttr ".vn[114].vfnl[198].fnxy" -type "float3" -6.0548778e-08 0 -1 ;
	setAttr ".vn[114].vfnl[397].fnxy" -type "float3" 0.15643364 0 -0.98768848 ;
	setAttr ".vn[114].vfnl[579].fnxy" -type "float3" 0.147661 -0.14766194 -0.97795302 ;
	setAttr -s 4 ".vn[115].vfnl";
	setAttr ".vn[115].vfnl[396].fnxy" -type "float3" 0.45398793 0 -0.89100784 ;
	setAttr ".vn[115].vfnl[397].fnxy" -type "float3" 0.15643364 0 -0.98768848 ;
	setAttr ".vn[115].vfnl[579].fnxy" -type "float3" 0.147661 -0.14766194 -0.97795302 ;
	setAttr ".vn[115].vfnl[580].fnxy" -type "float3" 0.43794578 -0.13419907 -0.88892865 ;
	setAttr -s 4 ".vn[116].vfnl";
	setAttr ".vn[116].vfnl[395].fnxy" -type "float3" 0.70711243 0 -0.70710117 ;
	setAttr ".vn[116].vfnl[396].fnxy" -type "float3" 0.45398793 0 -0.89100784 ;
	setAttr ".vn[116].vfnl[580].fnxy" -type "float3" 0.43794578 -0.13419907 -0.88892865 ;
	setAttr ".vn[116].vfnl[581].fnxy" -type "float3" 0.70127946 -0.12812577 -0.70127809 ;
	setAttr -s 4 ".vn[117].vfnl";
	setAttr ".vn[117].vfnl[394].fnxy" -type "float3" 0.8910085 0 -0.4539867 ;
	setAttr ".vn[117].vfnl[395].fnxy" -type "float3" 0.70711243 0 -0.70710117 ;
	setAttr ".vn[117].vfnl[581].fnxy" -type "float3" 0.70127946 -0.12812577 -0.70127809 ;
	setAttr ".vn[117].vfnl[582].fnxy" -type "float3" 0.88893056 -0.13419047 -0.43794444 ;
	setAttr -s 4 ".vn[118].vfnl";
	setAttr ".vn[118].vfnl[393].fnxy" -type "float3" 0.98768759 0 -0.15643892 ;
	setAttr ".vn[118].vfnl[394].fnxy" -type "float3" 0.8910085 0 -0.4539867 ;
	setAttr ".vn[118].vfnl[571].fnxy" -type "float3" 0.97795314 -0.14766125 -0.14766133 ;
	setAttr ".vn[118].vfnl[582].fnxy" -type "float3" 0.88893056 -0.13419047 -0.43794444 ;
	setAttr -s 5 ".vn[119].vfnl";
	setAttr ".vn[119].vfnl[27].fnxy" -type "float3" 0.98768753 -0.15643942 0 ;
	setAttr ".vn[119].vfnl[203].fnxy" -type "float3" 1 -1.7457373e-07 0 ;
	setAttr ".vn[119].vfnl[204].fnxy" -type "float3" 1 5.0136279e-08 0 ;
	setAttr ".vn[119].vfnl[393].fnxy" -type "float3" 0.98768759 0 -0.15643892 ;
	setAttr ".vn[119].vfnl[571].fnxy" -type "float3" 0.97795314 -0.14766125 -0.14766133 ;
	setAttr -s 4 ".vn[120].vfnl";
	setAttr ".vn[120].vfnl[192].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[120].vfnl[193].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[120].vfnl[362].fnxy" -type "float3" -0.15643369 0 0.98768848 ;
	setAttr ".vn[120].vfnl[372].fnxy" -type "float3" -0.15643452 0 0.9876883 ;
	setAttr -s 4 ".vn[121].vfnl";
	setAttr ".vn[121].vfnl[361].fnxy" -type "float3" -0.45398793 0 0.89100784 ;
	setAttr ".vn[121].vfnl[362].fnxy" -type "float3" -0.15643369 0 0.98768848 ;
	setAttr ".vn[121].vfnl[371].fnxy" -type "float3" -0.4539876 0 0.89100796 ;
	setAttr ".vn[121].vfnl[372].fnxy" -type "float3" -0.15643452 0 0.9876883 ;
	setAttr -s 4 ".vn[122].vfnl";
	setAttr ".vn[122].vfnl[360].fnxy" -type "float3" -0.7071116 0 0.70710188 ;
	setAttr ".vn[122].vfnl[361].fnxy" -type "float3" -0.45398793 0 0.89100784 ;
	setAttr ".vn[122].vfnl[370].fnxy" -type "float3" -0.70711166 0 0.70710188 ;
	setAttr ".vn[122].vfnl[371].fnxy" -type "float3" -0.4539876 0 0.89100796 ;
	setAttr -s 4 ".vn[123].vfnl";
	setAttr ".vn[123].vfnl[359].fnxy" -type "float3" -0.8910085 0 0.45398659 ;
	setAttr ".vn[123].vfnl[360].fnxy" -type "float3" -0.7071116 0 0.70710188 ;
	setAttr ".vn[123].vfnl[369].fnxy" -type "float3" -0.89100862 0 0.45398638 ;
	setAttr ".vn[123].vfnl[370].fnxy" -type "float3" -0.70711166 0 0.70710188 ;
	setAttr -s 4 ".vn[124].vfnl";
	setAttr ".vn[124].vfnl[358].fnxy" -type "float3" -0.98768771 0 0.15643881 ;
	setAttr ".vn[124].vfnl[359].fnxy" -type "float3" -0.8910085 0 0.45398659 ;
	setAttr ".vn[124].vfnl[368].fnxy" -type "float3" -0.98768753 0 0.15643902 ;
	setAttr ".vn[124].vfnl[369].fnxy" -type "float3" -0.89100862 0 0.45398638 ;
	setAttr -s 4 ".vn[125].vfnl";
	setAttr ".vn[125].vfnl[200].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[125].vfnl[201].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[125].vfnl[358].fnxy" -type "float3" -0.98768771 0 0.15643881 ;
	setAttr ".vn[125].vfnl[368].fnxy" -type "float3" -0.98768753 0 0.15643902 ;
	setAttr -s 4 ".vn[126].vfnl";
	setAttr ".vn[126].vfnl[22].fnxy" -type "float3" 0.15643369 0 0.98768848 ;
	setAttr ".vn[126].vfnl[192].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[126].vfnl[193].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[126].vfnl[366].fnxy" -type "float3" 0.15643452 0 0.9876883 ;
	setAttr -s 4 ".vn[127].vfnl";
	setAttr ".vn[127].vfnl[22].fnxy" -type "float3" 0.15643369 0 0.98768848 ;
	setAttr ".vn[127].vfnl[23].fnxy" -type "float3" 0.45398793 0 0.89100784 ;
	setAttr ".vn[127].vfnl[366].fnxy" -type "float3" 0.15643452 0 0.9876883 ;
	setAttr ".vn[127].vfnl[367].fnxy" -type "float3" 0.4539876 0 0.89100796 ;
	setAttr -s 4 ".vn[128].vfnl";
	setAttr ".vn[128].vfnl[23].fnxy" -type "float3" 0.45398793 0 0.89100784 ;
	setAttr ".vn[128].vfnl[24].fnxy" -type "float3" 0.7071116 0 0.70710188 ;
	setAttr ".vn[128].vfnl[365].fnxy" -type "float3" 0.70711166 0 0.70710188 ;
	setAttr ".vn[128].vfnl[367].fnxy" -type "float3" 0.4539876 0 0.89100796 ;
	setAttr -s 4 ".vn[129].vfnl";
	setAttr ".vn[129].vfnl[24].fnxy" -type "float3" 0.7071116 0 0.70710188 ;
	setAttr ".vn[129].vfnl[25].fnxy" -type "float3" 0.8910085 0 0.45398659 ;
	setAttr ".vn[129].vfnl[364].fnxy" -type "float3" 0.89100862 0 0.45398638 ;
	setAttr ".vn[129].vfnl[365].fnxy" -type "float3" 0.70711166 0 0.70710188 ;
	setAttr -s 4 ".vn[130].vfnl";
	setAttr ".vn[130].vfnl[25].fnxy" -type "float3" 0.8910085 0 0.45398659 ;
	setAttr ".vn[130].vfnl[26].fnxy" -type "float3" 0.98768771 0 0.15643881 ;
	setAttr ".vn[130].vfnl[363].fnxy" -type "float3" 0.98768753 0 0.15643902 ;
	setAttr ".vn[130].vfnl[364].fnxy" -type "float3" 0.89100862 0 0.45398638 ;
	setAttr -s 6 ".vn[131].vfnl";
	setAttr ".vn[131].vfnl[26].fnxy" -type "float3" 0.98768771 0 0.15643881 ;
	setAttr ".vn[131].vfnl[205].fnxy" -type "float3" 1 1.1737345e-07 0 ;
	setAttr ".vn[131].vfnl[206].fnxy" -type "float3" 1 2.5068156e-08 0 ;
	setAttr ".vn[131].vfnl[207].fnxy" -type "float3" 1 -1.173735e-07 0 ;
	setAttr ".vn[131].vfnl[210].fnxy" -type "float3" 1 -2.6302404e-08 0 ;
	setAttr ".vn[131].vfnl[363].fnxy" -type "float3" 0.98768753 0 0.15643902 ;
	setAttr -s 4 ".vn[132].vfnl";
	setAttr ".vn[132].vfnl[37].fnxy" -type "float3" -0.15643364 0 0.98768848 ;
	setAttr ".vn[132].vfnl[193].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[132].vfnl[194].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[132].vfnl[372].fnxy" -type "float3" -0.15643452 0 0.9876883 ;
	setAttr -s 4 ".vn[133].vfnl";
	setAttr ".vn[133].vfnl[37].fnxy" -type "float3" -0.15643364 0 0.98768848 ;
	setAttr ".vn[133].vfnl[38].fnxy" -type "float3" -0.45398793 0 0.89100784 ;
	setAttr ".vn[133].vfnl[371].fnxy" -type "float3" -0.4539876 0 0.89100796 ;
	setAttr ".vn[133].vfnl[372].fnxy" -type "float3" -0.15643452 0 0.9876883 ;
	setAttr -s 4 ".vn[134].vfnl";
	setAttr ".vn[134].vfnl[38].fnxy" -type "float3" -0.45398793 0 0.89100784 ;
	setAttr ".vn[134].vfnl[39].fnxy" -type "float3" -0.70711243 0 0.70710117 ;
	setAttr ".vn[134].vfnl[370].fnxy" -type "float3" -0.70711166 0 0.70710188 ;
	setAttr ".vn[134].vfnl[371].fnxy" -type "float3" -0.4539876 0 0.89100796 ;
	setAttr -s 4 ".vn[135].vfnl";
	setAttr ".vn[135].vfnl[39].fnxy" -type "float3" -0.70711243 0 0.70710117 ;
	setAttr ".vn[135].vfnl[40].fnxy" -type "float3" -0.8910085 0 0.4539867 ;
	setAttr ".vn[135].vfnl[369].fnxy" -type "float3" -0.89100862 0 0.45398638 ;
	setAttr ".vn[135].vfnl[370].fnxy" -type "float3" -0.70711166 0 0.70710188 ;
	setAttr -s 4 ".vn[136].vfnl";
	setAttr ".vn[136].vfnl[40].fnxy" -type "float3" -0.8910085 0 0.4539867 ;
	setAttr ".vn[136].vfnl[41].fnxy" -type "float3" -0.98768759 0 0.15643892 ;
	setAttr ".vn[136].vfnl[368].fnxy" -type "float3" -0.98768753 0 0.15643902 ;
	setAttr ".vn[136].vfnl[369].fnxy" -type "float3" -0.89100862 0 0.45398638 ;
	setAttr -s 4 ".vn[137].vfnl";
	setAttr ".vn[137].vfnl[41].fnxy" -type "float3" -0.98768759 0 0.15643892 ;
	setAttr ".vn[137].vfnl[201].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[137].vfnl[202].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[137].vfnl[368].fnxy" -type "float3" -0.98768753 0 0.15643902 ;
	setAttr -s 4 ".vn[138].vfnl";
	setAttr ".vn[138].vfnl[193].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[138].vfnl[194].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[138].vfnl[366].fnxy" -type "float3" 0.15643452 0 0.9876883 ;
	setAttr ".vn[138].vfnl[377].fnxy" -type "float3" 0.15643364 0 0.98768848 ;
	setAttr -s 4 ".vn[139].vfnl";
	setAttr ".vn[139].vfnl[366].fnxy" -type "float3" 0.15643452 0 0.9876883 ;
	setAttr ".vn[139].vfnl[367].fnxy" -type "float3" 0.4539876 0 0.89100796 ;
	setAttr ".vn[139].vfnl[376].fnxy" -type "float3" 0.45398793 0 0.89100784 ;
	setAttr ".vn[139].vfnl[377].fnxy" -type "float3" 0.15643364 0 0.98768848 ;
	setAttr -s 4 ".vn[140].vfnl";
	setAttr ".vn[140].vfnl[365].fnxy" -type "float3" 0.70711166 0 0.70710188 ;
	setAttr ".vn[140].vfnl[367].fnxy" -type "float3" 0.4539876 0 0.89100796 ;
	setAttr ".vn[140].vfnl[375].fnxy" -type "float3" 0.70711243 0 0.70710117 ;
	setAttr ".vn[140].vfnl[376].fnxy" -type "float3" 0.45398793 0 0.89100784 ;
	setAttr -s 4 ".vn[141].vfnl";
	setAttr ".vn[141].vfnl[364].fnxy" -type "float3" 0.89100862 0 0.45398638 ;
	setAttr ".vn[141].vfnl[365].fnxy" -type "float3" 0.70711166 0 0.70710188 ;
	setAttr ".vn[141].vfnl[374].fnxy" -type "float3" 0.8910085 0 0.4539867 ;
	setAttr ".vn[141].vfnl[375].fnxy" -type "float3" 0.70711243 0 0.70710117 ;
	setAttr -s 4 ".vn[142].vfnl";
	setAttr ".vn[142].vfnl[363].fnxy" -type "float3" 0.98768753 0 0.15643902 ;
	setAttr ".vn[142].vfnl[364].fnxy" -type "float3" 0.89100862 0 0.45398638 ;
	setAttr ".vn[142].vfnl[373].fnxy" -type "float3" 0.98768759 0 0.15643892 ;
	setAttr ".vn[142].vfnl[374].fnxy" -type "float3" 0.8910085 0 0.4539867 ;
	setAttr -s 6 ".vn[143].vfnl";
	setAttr ".vn[143].vfnl[209].fnxy" -type "float3" 1 1.173735e-07 0 ;
	setAttr ".vn[143].vfnl[210].fnxy" -type "float3" 1 -2.6302404e-08 0 ;
	setAttr ".vn[143].vfnl[211].fnxy" -type "float3" 1 -7.8275093e-08 0 ;
	setAttr ".vn[143].vfnl[214].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[143].vfnl[363].fnxy" -type "float3" 0.98768753 0 0.15643902 ;
	setAttr ".vn[143].vfnl[373].fnxy" -type "float3" 0.98768759 0 0.15643892 ;
	setAttr -s 4 ".vn[144].vfnl";
	setAttr ".vn[144].vfnl[196].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[144].vfnl[197].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[144].vfnl[382].fnxy" -type "float3" -0.15643369 0 -0.98768848 ;
	setAttr ".vn[144].vfnl[392].fnxy" -type "float3" -0.15643452 0 -0.9876883 ;
	setAttr -s 4 ".vn[145].vfnl";
	setAttr ".vn[145].vfnl[381].fnxy" -type "float3" -0.45398793 0 -0.89100784 ;
	setAttr ".vn[145].vfnl[382].fnxy" -type "float3" -0.15643369 0 -0.98768848 ;
	setAttr ".vn[145].vfnl[391].fnxy" -type "float3" -0.4539876 0 -0.89100796 ;
	setAttr ".vn[145].vfnl[392].fnxy" -type "float3" -0.15643452 0 -0.9876883 ;
	setAttr -s 4 ".vn[146].vfnl";
	setAttr ".vn[146].vfnl[380].fnxy" -type "float3" -0.7071116 0 -0.70710188 ;
	setAttr ".vn[146].vfnl[381].fnxy" -type "float3" -0.45398793 0 -0.89100784 ;
	setAttr ".vn[146].vfnl[390].fnxy" -type "float3" -0.70711166 0 -0.70710188 ;
	setAttr ".vn[146].vfnl[391].fnxy" -type "float3" -0.4539876 0 -0.89100796 ;
	setAttr -s 4 ".vn[147].vfnl";
	setAttr ".vn[147].vfnl[379].fnxy" -type "float3" -0.8910085 0 -0.45398659 ;
	setAttr ".vn[147].vfnl[380].fnxy" -type "float3" -0.7071116 0 -0.70710188 ;
	setAttr ".vn[147].vfnl[389].fnxy" -type "float3" -0.89100862 0 -0.45398638 ;
	setAttr ".vn[147].vfnl[390].fnxy" -type "float3" -0.70711166 0 -0.70710188 ;
	setAttr -s 4 ".vn[148].vfnl";
	setAttr ".vn[148].vfnl[378].fnxy" -type "float3" -0.98768771 0 -0.15643881 ;
	setAttr ".vn[148].vfnl[379].fnxy" -type "float3" -0.8910085 0 -0.45398659 ;
	setAttr ".vn[148].vfnl[388].fnxy" -type "float3" -0.98768753 0 -0.15643902 ;
	setAttr ".vn[148].vfnl[389].fnxy" -type "float3" -0.89100862 0 -0.45398638 ;
	setAttr -s 4 ".vn[149].vfnl";
	setAttr ".vn[149].vfnl[201].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[149].vfnl[202].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[149].vfnl[378].fnxy" -type "float3" -0.98768771 0 -0.15643881 ;
	setAttr ".vn[149].vfnl[388].fnxy" -type "float3" -0.98768753 0 -0.15643902 ;
	setAttr -s 4 ".vn[150].vfnl";
	setAttr ".vn[150].vfnl[57].fnxy" -type "float3" 0.15643369 0 -0.98768848 ;
	setAttr ".vn[150].vfnl[196].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[150].vfnl[197].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[150].vfnl[386].fnxy" -type "float3" 0.15643452 0 -0.9876883 ;
	setAttr -s 4 ".vn[151].vfnl";
	setAttr ".vn[151].vfnl[57].fnxy" -type "float3" 0.15643369 0 -0.98768848 ;
	setAttr ".vn[151].vfnl[58].fnxy" -type "float3" 0.45398793 0 -0.89100784 ;
	setAttr ".vn[151].vfnl[386].fnxy" -type "float3" 0.15643452 0 -0.9876883 ;
	setAttr ".vn[151].vfnl[387].fnxy" -type "float3" 0.4539876 0 -0.89100796 ;
	setAttr -s 4 ".vn[152].vfnl";
	setAttr ".vn[152].vfnl[58].fnxy" -type "float3" 0.45398793 0 -0.89100784 ;
	setAttr ".vn[152].vfnl[59].fnxy" -type "float3" 0.7071116 0 -0.70710188 ;
	setAttr ".vn[152].vfnl[385].fnxy" -type "float3" 0.70711166 0 -0.70710188 ;
	setAttr ".vn[152].vfnl[387].fnxy" -type "float3" 0.4539876 0 -0.89100796 ;
	setAttr -s 4 ".vn[153].vfnl";
	setAttr ".vn[153].vfnl[59].fnxy" -type "float3" 0.7071116 0 -0.70710188 ;
	setAttr ".vn[153].vfnl[60].fnxy" -type "float3" 0.8910085 0 -0.45398659 ;
	setAttr ".vn[153].vfnl[384].fnxy" -type "float3" 0.89100862 0 -0.45398638 ;
	setAttr ".vn[153].vfnl[385].fnxy" -type "float3" 0.70711166 0 -0.70710188 ;
	setAttr -s 4 ".vn[154].vfnl";
	setAttr ".vn[154].vfnl[60].fnxy" -type "float3" 0.8910085 0 -0.45398659 ;
	setAttr ".vn[154].vfnl[61].fnxy" -type "float3" 0.98768771 0 -0.15643881 ;
	setAttr ".vn[154].vfnl[383].fnxy" -type "float3" 0.98768753 0 -0.15643902 ;
	setAttr ".vn[154].vfnl[384].fnxy" -type "float3" 0.89100862 0 -0.45398638 ;
	setAttr -s 6 ".vn[155].vfnl";
	setAttr ".vn[155].vfnl[61].fnxy" -type "float3" 0.98768771 0 -0.15643881 ;
	setAttr ".vn[155].vfnl[208].fnxy" -type "float3" 1 2.6302404e-08 0 ;
	setAttr ".vn[155].vfnl[209].fnxy" -type "float3" 1 1.173735e-07 0 ;
	setAttr ".vn[155].vfnl[211].fnxy" -type "float3" 1 -7.8275093e-08 0 ;
	setAttr ".vn[155].vfnl[212].fnxy" -type "float3" 0.99999994 -2.506685e-08 0 ;
	setAttr ".vn[155].vfnl[383].fnxy" -type "float3" 0.98768753 0 -0.15643902 ;
	setAttr -s 4 ".vn[156].vfnl";
	setAttr ".vn[156].vfnl[62].fnxy" -type "float3" -0.15643367 0 -0.98768854 ;
	setAttr ".vn[156].vfnl[197].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[156].vfnl[198].fnxy" -type "float3" -6.0548778e-08 0 -1 ;
	setAttr ".vn[156].vfnl[392].fnxy" -type "float3" -0.15643452 0 -0.9876883 ;
	setAttr -s 4 ".vn[157].vfnl";
	setAttr ".vn[157].vfnl[62].fnxy" -type "float3" -0.15643367 0 -0.98768854 ;
	setAttr ".vn[157].vfnl[63].fnxy" -type "float3" -0.45398793 0 -0.89100784 ;
	setAttr ".vn[157].vfnl[391].fnxy" -type "float3" -0.4539876 0 -0.89100796 ;
	setAttr ".vn[157].vfnl[392].fnxy" -type "float3" -0.15643452 0 -0.9876883 ;
	setAttr -s 4 ".vn[158].vfnl";
	setAttr ".vn[158].vfnl[63].fnxy" -type "float3" -0.45398793 0 -0.89100784 ;
	setAttr ".vn[158].vfnl[64].fnxy" -type "float3" -0.70711243 0 -0.70710117 ;
	setAttr ".vn[158].vfnl[390].fnxy" -type "float3" -0.70711166 0 -0.70710188 ;
	setAttr ".vn[158].vfnl[391].fnxy" -type "float3" -0.4539876 0 -0.89100796 ;
	setAttr -s 4 ".vn[159].vfnl";
	setAttr ".vn[159].vfnl[64].fnxy" -type "float3" -0.70711243 0 -0.70710117 ;
	setAttr ".vn[159].vfnl[65].fnxy" -type "float3" -0.8910085 0 -0.45398664 ;
	setAttr ".vn[159].vfnl[389].fnxy" -type "float3" -0.89100862 0 -0.45398638 ;
	setAttr ".vn[159].vfnl[390].fnxy" -type "float3" -0.70711166 0 -0.70710188 ;
	setAttr -s 4 ".vn[160].vfnl";
	setAttr ".vn[160].vfnl[65].fnxy" -type "float3" -0.8910085 0 -0.45398664 ;
	setAttr ".vn[160].vfnl[66].fnxy" -type "float3" -0.98768765 0 -0.15643907 ;
	setAttr ".vn[160].vfnl[388].fnxy" -type "float3" -0.98768753 0 -0.15643902 ;
	setAttr ".vn[160].vfnl[389].fnxy" -type "float3" -0.89100862 0 -0.45398638 ;
	setAttr -s 4 ".vn[161].vfnl";
	setAttr ".vn[161].vfnl[66].fnxy" -type "float3" -0.98768765 0 -0.15643907 ;
	setAttr ".vn[161].vfnl[200].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[161].vfnl[201].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[161].vfnl[388].fnxy" -type "float3" -0.98768753 0 -0.15643902 ;
	setAttr -s 4 ".vn[162].vfnl";
	setAttr ".vn[162].vfnl[197].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[162].vfnl[198].fnxy" -type "float3" -6.0548778e-08 0 -1 ;
	setAttr ".vn[162].vfnl[386].fnxy" -type "float3" 0.15643452 0 -0.9876883 ;
	setAttr ".vn[162].vfnl[397].fnxy" -type "float3" 0.15643364 0 -0.98768848 ;
	setAttr -s 4 ".vn[163].vfnl";
	setAttr ".vn[163].vfnl[386].fnxy" -type "float3" 0.15643452 0 -0.9876883 ;
	setAttr ".vn[163].vfnl[387].fnxy" -type "float3" 0.4539876 0 -0.89100796 ;
	setAttr ".vn[163].vfnl[396].fnxy" -type "float3" 0.45398793 0 -0.89100784 ;
	setAttr ".vn[163].vfnl[397].fnxy" -type "float3" 0.15643364 0 -0.98768848 ;
	setAttr -s 4 ".vn[164].vfnl";
	setAttr ".vn[164].vfnl[385].fnxy" -type "float3" 0.70711166 0 -0.70710188 ;
	setAttr ".vn[164].vfnl[387].fnxy" -type "float3" 0.4539876 0 -0.89100796 ;
	setAttr ".vn[164].vfnl[395].fnxy" -type "float3" 0.70711243 0 -0.70710117 ;
	setAttr ".vn[164].vfnl[396].fnxy" -type "float3" 0.45398793 0 -0.89100784 ;
	setAttr -s 4 ".vn[165].vfnl";
	setAttr ".vn[165].vfnl[384].fnxy" -type "float3" 0.89100862 0 -0.45398638 ;
	setAttr ".vn[165].vfnl[385].fnxy" -type "float3" 0.70711166 0 -0.70710188 ;
	setAttr ".vn[165].vfnl[394].fnxy" -type "float3" 0.8910085 0 -0.4539867 ;
	setAttr ".vn[165].vfnl[395].fnxy" -type "float3" 0.70711243 0 -0.70710117 ;
	setAttr -s 4 ".vn[166].vfnl";
	setAttr ".vn[166].vfnl[383].fnxy" -type "float3" 0.98768753 0 -0.15643902 ;
	setAttr ".vn[166].vfnl[384].fnxy" -type "float3" 0.89100862 0 -0.45398638 ;
	setAttr ".vn[166].vfnl[393].fnxy" -type "float3" 0.98768759 0 -0.15643892 ;
	setAttr ".vn[166].vfnl[394].fnxy" -type "float3" 0.8910085 0 -0.4539867 ;
	setAttr -s 6 ".vn[167].vfnl";
	setAttr ".vn[167].vfnl[204].fnxy" -type "float3" 1 5.0136279e-08 0 ;
	setAttr ".vn[167].vfnl[205].fnxy" -type "float3" 1 1.1737345e-07 0 ;
	setAttr ".vn[167].vfnl[207].fnxy" -type "float3" 1 -1.173735e-07 0 ;
	setAttr ".vn[167].vfnl[208].fnxy" -type "float3" 1 2.6302404e-08 0 ;
	setAttr ".vn[167].vfnl[383].fnxy" -type "float3" 0.98768753 0 -0.15643902 ;
	setAttr ".vn[167].vfnl[393].fnxy" -type "float3" 0.98768759 0 -0.15643892 ;
	setAttr -s 4 ".vn[168].vfnl";
	setAttr ".vn[168].vfnl[75].fnxy" -type "float3" 0.45398387 -0.89100993 0 ;
	setAttr ".vn[168].vfnl[76].fnxy" -type "float3" 0.15643434 -0.98768842 0 ;
	setAttr ".vn[168].vfnl[590].fnxy" -type "float3" 0.14766234 -0.97795433 0.14765233 ;
	setAttr ".vn[168].vfnl[591].fnxy" -type "float3" 0.43795067 -0.88892478 0.13420834 ;
	setAttr -s 4 ".vn[169].vfnl";
	setAttr ".vn[169].vfnl[74].fnxy" -type "float3" 0.70710069 -0.70711279 0 ;
	setAttr ".vn[169].vfnl[75].fnxy" -type "float3" 0.45398387 -0.89100993 0 ;
	setAttr ".vn[169].vfnl[591].fnxy" -type "float3" 0.43795067 -0.88892478 0.13420834 ;
	setAttr ".vn[169].vfnl[592].fnxy" -type "float3" 0.70127201 -0.70128304 0.12813985 ;
	setAttr -s 4 ".vn[170].vfnl";
	setAttr ".vn[170].vfnl[73].fnxy" -type "float3" 0.89101595 -0.45397207 0 ;
	setAttr ".vn[170].vfnl[74].fnxy" -type "float3" 0.70710069 -0.70711279 0 ;
	setAttr ".vn[170].vfnl[592].fnxy" -type "float3" 0.70127201 -0.70128304 0.12813985 ;
	setAttr ".vn[170].vfnl[593].fnxy" -type "float3" 0.88893664 -0.43793255 0.13418899 ;
	setAttr -s 4 ".vn[171].vfnl";
	setAttr ".vn[171].vfnl[72].fnxy" -type "float3" 0.98768324 -0.15646718 0 ;
	setAttr ".vn[171].vfnl[73].fnxy" -type "float3" 0.89101595 -0.45397207 0 ;
	setAttr ".vn[171].vfnl[593].fnxy" -type "float3" 0.88893664 -0.43793255 0.13418899 ;
	setAttr ".vn[171].vfnl[594].fnxy" -type "float3" 0.97795641 -0.14764734 0.14765373 ;
	setAttr -s 4 ".vn[172].vfnl";
	setAttr ".vn[172].vfnl[72].fnxy" -type "float3" 0.98768324 -0.15646718 0 ;
	setAttr ".vn[172].vfnl[81].fnxy" -type "float3" 0.98768771 0 0.15643881 ;
	setAttr ".vn[172].vfnl[223].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[172].vfnl[594].fnxy" -type "float3" 0.97795641 -0.14764734 0.14765373 ;
	setAttr -s 4 ".vn[173].vfnl";
	setAttr ".vn[173].vfnl[80].fnxy" -type "float3" 0.89101511 0 0.45397371 ;
	setAttr ".vn[173].vfnl[81].fnxy" -type "float3" 0.98768771 0 0.15643881 ;
	setAttr ".vn[173].vfnl[594].fnxy" -type "float3" 0.97795641 -0.14764734 0.14765373 ;
	setAttr ".vn[173].vfnl[595].fnxy" -type "float3" 0.88893008 -0.13420336 0.43794164 ;
	setAttr -s 4 ".vn[174].vfnl";
	setAttr ".vn[174].vfnl[79].fnxy" -type "float3" 0.70710355 0 0.70711011 ;
	setAttr ".vn[174].vfnl[80].fnxy" -type "float3" 0.89101511 0 0.45397371 ;
	setAttr ".vn[174].vfnl[595].fnxy" -type "float3" 0.88893008 -0.13420336 0.43794164 ;
	setAttr ".vn[174].vfnl[596].fnxy" -type "float3" 0.70127219 -0.12814517 0.70128185 ;
	setAttr -s 4 ".vn[175].vfnl";
	setAttr ".vn[175].vfnl[78].fnxy" -type "float3" 0.45398134 0 0.89101118 ;
	setAttr ".vn[175].vfnl[79].fnxy" -type "float3" 0.70710355 0 0.70711011 ;
	setAttr ".vn[175].vfnl[596].fnxy" -type "float3" 0.70127219 -0.12814517 0.70128185 ;
	setAttr ".vn[175].vfnl[597].fnxy" -type "float3" 0.4379468 -0.13418251 0.88893068 ;
	setAttr -s 4 ".vn[176].vfnl";
	setAttr ".vn[176].vfnl[77].fnxy" -type "float3" 0.15643619 0 0.98768806 ;
	setAttr ".vn[176].vfnl[78].fnxy" -type "float3" 0.45398134 0 0.89101118 ;
	setAttr ".vn[176].vfnl[597].fnxy" -type "float3" 0.4379468 -0.13418251 0.88893068 ;
	setAttr ".vn[176].vfnl[598].fnxy" -type "float3" 0.14766166 -0.14765701 0.97795361 ;
	setAttr -s 4 ".vn[177].vfnl";
	setAttr ".vn[177].vfnl[77].fnxy" -type "float3" 0.15643619 0 0.98768806 ;
	setAttr ".vn[177].vfnl[86].fnxy" -type "float3" 0 -0.1564341 0.98768842 ;
	setAttr ".vn[177].vfnl[215].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[177].vfnl[598].fnxy" -type "float3" 0.14766166 -0.14765701 0.97795361 ;
	setAttr -s 4 ".vn[178].vfnl";
	setAttr ".vn[178].vfnl[85].fnxy" -type "float3" 0 -0.45399058 0.89100641 ;
	setAttr ".vn[178].vfnl[86].fnxy" -type "float3" 0 -0.1564341 0.98768842 ;
	setAttr ".vn[178].vfnl[598].fnxy" -type "float3" 0.14766166 -0.14765701 0.97795361 ;
	setAttr ".vn[178].vfnl[599].fnxy" -type "float3" 0.13419163 -0.43793976 0.8889327 ;
	setAttr -s 4 ".vn[179].vfnl";
	setAttr ".vn[179].vfnl[84].fnxy" -type "float3" 0 -0.70710742 0.70710611 ;
	setAttr ".vn[179].vfnl[85].fnxy" -type "float3" 0 -0.45399058 0.89100641 ;
	setAttr ".vn[179].vfnl[599].fnxy" -type "float3" 0.13419163 -0.43793976 0.8889327 ;
	setAttr ".vn[179].vfnl[600].fnxy" -type "float3" 0.12812512 -0.70129257 0.70126492 ;
	setAttr -s 4 ".vn[180].vfnl";
	setAttr ".vn[180].vfnl[83].fnxy" -type "float3" 0 -0.89100426 0.45399493 ;
	setAttr ".vn[180].vfnl[84].fnxy" -type "float3" 0 -0.70710742 0.70710611 ;
	setAttr ".vn[180].vfnl[600].fnxy" -type "float3" 0.12812512 -0.70129257 0.70126492 ;
	setAttr ".vn[180].vfnl[601].fnxy" -type "float3" 0.13419969 -0.88891643 0.4379704 ;
	setAttr -s 4 ".vn[181].vfnl";
	setAttr ".vn[181].vfnl[82].fnxy" -type "float3" 0 -0.98768908 0.15642959 ;
	setAttr ".vn[181].vfnl[83].fnxy" -type "float3" 0 -0.89100426 0.45399493 ;
	setAttr ".vn[181].vfnl[590].fnxy" -type "float3" 0.14766234 -0.97795433 0.14765233 ;
	setAttr ".vn[181].vfnl[601].fnxy" -type "float3" 0.13419969 -0.88891643 0.4379704 ;
	setAttr -s 4 ".vn[182].vfnl";
	setAttr ".vn[182].vfnl[76].fnxy" -type "float3" 0.15643434 -0.98768842 0 ;
	setAttr ".vn[182].vfnl[82].fnxy" -type "float3" 0 -0.98768908 0.15642959 ;
	setAttr ".vn[182].vfnl[222].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[182].vfnl[590].fnxy" -type "float3" 0.14766234 -0.97795433 0.14765233 ;
	setAttr -s 4 ".vn[183].vfnl";
	setAttr ".vn[183].vfnl[90].fnxy" -type "float3" -0.89101595 -0.45397207 0 ;
	setAttr ".vn[183].vfnl[91].fnxy" -type "float3" -0.98768324 -0.15646718 0 ;
	setAttr ".vn[183].vfnl[609].fnxy" -type "float3" -0.97795707 -0.14764273 0.14765377 ;
	setAttr ".vn[183].vfnl[610].fnxy" -type "float3" -0.88892913 -0.43794829 0.13418747 ;
	setAttr -s 4 ".vn[184].vfnl";
	setAttr ".vn[184].vfnl[89].fnxy" -type "float3" -0.70710069 -0.70711279 0 ;
	setAttr ".vn[184].vfnl[90].fnxy" -type "float3" -0.89101595 -0.45397207 0 ;
	setAttr ".vn[184].vfnl[610].fnxy" -type "float3" -0.88892913 -0.43794829 0.13418747 ;
	setAttr ".vn[184].vfnl[611].fnxy" -type "float3" -0.70127058 -0.70128435 0.12814011 ;
	setAttr -s 4 ".vn[185].vfnl";
	setAttr ".vn[185].vfnl[88].fnxy" -type "float3" -0.45398387 -0.89100993 0 ;
	setAttr ".vn[185].vfnl[89].fnxy" -type "float3" -0.70710069 -0.70711279 0 ;
	setAttr ".vn[185].vfnl[611].fnxy" -type "float3" -0.70127058 -0.70128435 0.12814011 ;
	setAttr ".vn[185].vfnl[612].fnxy" -type "float3" -0.43795925 -0.88892019 0.13421077 ;
	setAttr -s 4 ".vn[186].vfnl";
	setAttr ".vn[186].vfnl[87].fnxy" -type "float3" -0.15643434 -0.98768842 0 ;
	setAttr ".vn[186].vfnl[88].fnxy" -type "float3" -0.45398387 -0.89100993 0 ;
	setAttr ".vn[186].vfnl[612].fnxy" -type "float3" -0.43795925 -0.88892019 0.13421077 ;
	setAttr ".vn[186].vfnl[613].fnxy" -type "float3" -0.14766002 -0.97795516 0.14764854 ;
	setAttr -s 4 ".vn[187].vfnl";
	setAttr ".vn[187].vfnl[82].fnxy" -type "float3" 0 -0.98768908 0.15642959 ;
	setAttr ".vn[187].vfnl[87].fnxy" -type "float3" -0.15643434 -0.98768842 0 ;
	setAttr ".vn[187].vfnl[222].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[187].vfnl[613].fnxy" -type "float3" -0.14766002 -0.97795516 0.14764854 ;
	setAttr -s 4 ".vn[188].vfnl";
	setAttr ".vn[188].vfnl[82].fnxy" -type "float3" 0 -0.98768908 0.15642959 ;
	setAttr ".vn[188].vfnl[83].fnxy" -type "float3" 0 -0.89100426 0.45399493 ;
	setAttr ".vn[188].vfnl[613].fnxy" -type "float3" -0.14766002 -0.97795516 0.14764854 ;
	setAttr ".vn[188].vfnl[614].fnxy" -type "float3" -0.13419475 -0.88892514 0.43795425 ;
	setAttr -s 4 ".vn[189].vfnl";
	setAttr ".vn[189].vfnl[83].fnxy" -type "float3" 0 -0.89100426 0.45399493 ;
	setAttr ".vn[189].vfnl[84].fnxy" -type "float3" 0 -0.70710742 0.70710611 ;
	setAttr ".vn[189].vfnl[614].fnxy" -type "float3" -0.13419475 -0.88892514 0.43795425 ;
	setAttr ".vn[189].vfnl[615].fnxy" -type "float3" -0.12812847 -0.70128125 0.70127571 ;
	setAttr -s 4 ".vn[190].vfnl";
	setAttr ".vn[190].vfnl[84].fnxy" -type "float3" 0 -0.70710742 0.70710611 ;
	setAttr ".vn[190].vfnl[85].fnxy" -type "float3" 0 -0.45399058 0.89100641 ;
	setAttr ".vn[190].vfnl[615].fnxy" -type "float3" -0.12812847 -0.70128125 0.70127571 ;
	setAttr ".vn[190].vfnl[616].fnxy" -type "float3" -0.13419294 -0.43795636 0.8889243 ;
	setAttr -s 4 ".vn[191].vfnl";
	setAttr ".vn[191].vfnl[85].fnxy" -type "float3" 0 -0.45399058 0.89100641 ;
	setAttr ".vn[191].vfnl[86].fnxy" -type "float3" 0 -0.1564341 0.98768842 ;
	setAttr ".vn[191].vfnl[616].fnxy" -type "float3" -0.13419294 -0.43795636 0.8889243 ;
	setAttr ".vn[191].vfnl[617].fnxy" -type "float3" -0.14766181 -0.14765723 0.97795373 ;
	setAttr -s 4 ".vn[192].vfnl";
	setAttr ".vn[192].vfnl[86].fnxy" -type "float3" 0 -0.1564341 0.98768842 ;
	setAttr ".vn[192].vfnl[215].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[192].vfnl[402].fnxy" -type "float3" -0.15643619 0 0.98768806 ;
	setAttr ".vn[192].vfnl[617].fnxy" -type "float3" -0.14766181 -0.14765723 0.97795373 ;
	setAttr -s 4 ".vn[193].vfnl";
	setAttr ".vn[193].vfnl[401].fnxy" -type "float3" -0.45398134 0 0.89101118 ;
	setAttr ".vn[193].vfnl[402].fnxy" -type "float3" -0.15643619 0 0.98768806 ;
	setAttr ".vn[193].vfnl[617].fnxy" -type "float3" -0.14766181 -0.14765723 0.97795373 ;
	setAttr ".vn[193].vfnl[618].fnxy" -type "float3" -0.4379468 -0.13418251 0.88893068 ;
	setAttr -s 4 ".vn[194].vfnl";
	setAttr ".vn[194].vfnl[400].fnxy" -type "float3" -0.70710355 0 0.70711011 ;
	setAttr ".vn[194].vfnl[401].fnxy" -type "float3" -0.45398134 0 0.89101118 ;
	setAttr ".vn[194].vfnl[618].fnxy" -type "float3" -0.4379468 -0.13418251 0.88893068 ;
	setAttr ".vn[194].vfnl[619].fnxy" -type "float3" -0.70127219 -0.12814517 0.70128185 ;
	setAttr -s 4 ".vn[195].vfnl";
	setAttr ".vn[195].vfnl[399].fnxy" -type "float3" -0.89101511 0 0.45397371 ;
	setAttr ".vn[195].vfnl[400].fnxy" -type "float3" -0.70710355 0 0.70711011 ;
	setAttr ".vn[195].vfnl[619].fnxy" -type "float3" -0.70127219 -0.12814517 0.70128185 ;
	setAttr ".vn[195].vfnl[620].fnxy" -type "float3" -0.88893503 -0.13416263 0.43794405 ;
	setAttr -s 4 ".vn[196].vfnl";
	setAttr ".vn[196].vfnl[398].fnxy" -type "float3" -0.98768771 0 0.15643881 ;
	setAttr ".vn[196].vfnl[399].fnxy" -type "float3" -0.89101511 0 0.45397371 ;
	setAttr ".vn[196].vfnl[609].fnxy" -type "float3" -0.97795707 -0.14764273 0.14765377 ;
	setAttr ".vn[196].vfnl[620].fnxy" -type "float3" -0.88893503 -0.13416263 0.43794405 ;
	setAttr -s 5 ".vn[197].vfnl";
	setAttr ".vn[197].vfnl[91].fnxy" -type "float3" -0.98768324 -0.15646718 0 ;
	setAttr ".vn[197].vfnl[226].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[197].vfnl[229].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[197].vfnl[398].fnxy" -type "float3" -0.98768771 0 0.15643881 ;
	setAttr ".vn[197].vfnl[609].fnxy" -type "float3" -0.97795707 -0.14764273 0.14765377 ;
	setAttr -s 4 ".vn[198].vfnl";
	setAttr ".vn[198].vfnl[215].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[198].vfnl[216].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[198].vfnl[402].fnxy" -type "float3" -0.15643619 0 0.98768806 ;
	setAttr ".vn[198].vfnl[412].fnxy" -type "float3" -0.15643704 0 0.98768795 ;
	setAttr -s 4 ".vn[199].vfnl";
	setAttr ".vn[199].vfnl[401].fnxy" -type "float3" -0.45398134 0 0.89101118 ;
	setAttr ".vn[199].vfnl[402].fnxy" -type "float3" -0.15643619 0 0.98768806 ;
	setAttr ".vn[199].vfnl[411].fnxy" -type "float3" -0.45398101 0 0.8910113 ;
	setAttr ".vn[199].vfnl[412].fnxy" -type "float3" -0.15643704 0 0.98768795 ;
	setAttr -s 4 ".vn[200].vfnl";
	setAttr ".vn[200].vfnl[400].fnxy" -type "float3" -0.70710355 0 0.70711011 ;
	setAttr ".vn[200].vfnl[401].fnxy" -type "float3" -0.45398134 0 0.89101118 ;
	setAttr ".vn[200].vfnl[410].fnxy" -type "float3" -0.70710355 0 0.70711005 ;
	setAttr ".vn[200].vfnl[411].fnxy" -type "float3" -0.45398101 0 0.8910113 ;
	setAttr -s 4 ".vn[201].vfnl";
	setAttr ".vn[201].vfnl[399].fnxy" -type "float3" -0.89101511 0 0.45397371 ;
	setAttr ".vn[201].vfnl[400].fnxy" -type "float3" -0.70710355 0 0.70711011 ;
	setAttr ".vn[201].vfnl[409].fnxy" -type "float3" -0.89101523 0 0.4539735 ;
	setAttr ".vn[201].vfnl[410].fnxy" -type "float3" -0.70710355 0 0.70711005 ;
	setAttr -s 4 ".vn[202].vfnl";
	setAttr ".vn[202].vfnl[398].fnxy" -type "float3" -0.98768771 0 0.15643881 ;
	setAttr ".vn[202].vfnl[399].fnxy" -type "float3" -0.89101511 0 0.45397371 ;
	setAttr ".vn[202].vfnl[408].fnxy" -type "float3" -0.98768753 0 0.15643902 ;
	setAttr ".vn[202].vfnl[409].fnxy" -type "float3" -0.89101523 0 0.4539735 ;
	setAttr -s 6 ".vn[203].vfnl";
	setAttr ".vn[203].vfnl[228].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[203].vfnl[229].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[203].vfnl[230].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[203].vfnl[233].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[203].vfnl[398].fnxy" -type "float3" -0.98768771 0 0.15643881 ;
	setAttr ".vn[203].vfnl[408].fnxy" -type "float3" -0.98768753 0 0.15643902 ;
	setAttr -s 4 ".vn[204].vfnl";
	setAttr ".vn[204].vfnl[77].fnxy" -type "float3" 0.15643619 0 0.98768806 ;
	setAttr ".vn[204].vfnl[215].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[204].vfnl[216].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[204].vfnl[406].fnxy" -type "float3" 0.15643704 0 0.98768795 ;
	setAttr -s 4 ".vn[205].vfnl";
	setAttr ".vn[205].vfnl[77].fnxy" -type "float3" 0.15643619 0 0.98768806 ;
	setAttr ".vn[205].vfnl[78].fnxy" -type "float3" 0.45398134 0 0.89101118 ;
	setAttr ".vn[205].vfnl[406].fnxy" -type "float3" 0.15643704 0 0.98768795 ;
	setAttr ".vn[205].vfnl[407].fnxy" -type "float3" 0.45398101 0 0.8910113 ;
	setAttr -s 4 ".vn[206].vfnl";
	setAttr ".vn[206].vfnl[78].fnxy" -type "float3" 0.45398134 0 0.89101118 ;
	setAttr ".vn[206].vfnl[79].fnxy" -type "float3" 0.70710355 0 0.70711011 ;
	setAttr ".vn[206].vfnl[405].fnxy" -type "float3" 0.70710355 0 0.70711005 ;
	setAttr ".vn[206].vfnl[407].fnxy" -type "float3" 0.45398101 0 0.8910113 ;
	setAttr -s 4 ".vn[207].vfnl";
	setAttr ".vn[207].vfnl[79].fnxy" -type "float3" 0.70710355 0 0.70711011 ;
	setAttr ".vn[207].vfnl[80].fnxy" -type "float3" 0.89101511 0 0.45397371 ;
	setAttr ".vn[207].vfnl[404].fnxy" -type "float3" 0.89101523 0 0.4539735 ;
	setAttr ".vn[207].vfnl[405].fnxy" -type "float3" 0.70710355 0 0.70711005 ;
	setAttr -s 4 ".vn[208].vfnl";
	setAttr ".vn[208].vfnl[80].fnxy" -type "float3" 0.89101511 0 0.45397371 ;
	setAttr ".vn[208].vfnl[81].fnxy" -type "float3" 0.98768771 0 0.15643881 ;
	setAttr ".vn[208].vfnl[403].fnxy" -type "float3" 0.98768753 0 0.15643902 ;
	setAttr ".vn[208].vfnl[404].fnxy" -type "float3" 0.89101523 0 0.4539735 ;
	setAttr -s 4 ".vn[209].vfnl";
	setAttr ".vn[209].vfnl[81].fnxy" -type "float3" 0.98768771 0 0.15643881 ;
	setAttr ".vn[209].vfnl[223].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[209].vfnl[224].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[209].vfnl[403].fnxy" -type "float3" 0.98768753 0 0.15643902 ;
	setAttr -s 4 ".vn[210].vfnl";
	setAttr ".vn[210].vfnl[96].fnxy" -type "float3" -0.15643616 0 0.98768812 ;
	setAttr ".vn[210].vfnl[216].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[210].vfnl[217].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[210].vfnl[412].fnxy" -type "float3" -0.15643704 0 0.98768795 ;
	setAttr -s 4 ".vn[211].vfnl";
	setAttr ".vn[211].vfnl[95].fnxy" -type "float3" -0.45398134 0 0.89101118 ;
	setAttr ".vn[211].vfnl[96].fnxy" -type "float3" -0.15643616 0 0.98768812 ;
	setAttr ".vn[211].vfnl[411].fnxy" -type "float3" -0.45398101 0 0.8910113 ;
	setAttr ".vn[211].vfnl[412].fnxy" -type "float3" -0.15643704 0 0.98768795 ;
	setAttr -s 4 ".vn[212].vfnl";
	setAttr ".vn[212].vfnl[94].fnxy" -type "float3" -0.70710427 0 0.70710927 ;
	setAttr ".vn[212].vfnl[95].fnxy" -type "float3" -0.45398134 0 0.89101118 ;
	setAttr ".vn[212].vfnl[410].fnxy" -type "float3" -0.70710355 0 0.70711005 ;
	setAttr ".vn[212].vfnl[411].fnxy" -type "float3" -0.45398101 0 0.8910113 ;
	setAttr -s 4 ".vn[213].vfnl";
	setAttr ".vn[213].vfnl[93].fnxy" -type "float3" -0.89101505 0 0.45397377 ;
	setAttr ".vn[213].vfnl[94].fnxy" -type "float3" -0.70710427 0 0.70710927 ;
	setAttr ".vn[213].vfnl[409].fnxy" -type "float3" -0.89101523 0 0.4539735 ;
	setAttr ".vn[213].vfnl[410].fnxy" -type "float3" -0.70710355 0 0.70711005 ;
	setAttr -s 4 ".vn[214].vfnl";
	setAttr ".vn[214].vfnl[92].fnxy" -type "float3" -0.98768759 0 0.15643892 ;
	setAttr ".vn[214].vfnl[93].fnxy" -type "float3" -0.89101505 0 0.45397377 ;
	setAttr ".vn[214].vfnl[408].fnxy" -type "float3" -0.98768753 0 0.15643902 ;
	setAttr ".vn[214].vfnl[409].fnxy" -type "float3" -0.89101523 0 0.4539735 ;
	setAttr -s 6 ".vn[215].vfnl";
	setAttr ".vn[215].vfnl[92].fnxy" -type "float3" -0.98768759 0 0.15643892 ;
	setAttr ".vn[215].vfnl[232].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[215].vfnl[233].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[215].vfnl[234].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[215].vfnl[237].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[215].vfnl[408].fnxy" -type "float3" -0.98768753 0 0.15643902 ;
	setAttr -s 4 ".vn[216].vfnl";
	setAttr ".vn[216].vfnl[216].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[216].vfnl[217].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[216].vfnl[406].fnxy" -type "float3" 0.15643704 0 0.98768795 ;
	setAttr ".vn[216].vfnl[416].fnxy" -type "float3" 0.15643616 0 0.98768812 ;
	setAttr -s 4 ".vn[217].vfnl";
	setAttr ".vn[217].vfnl[406].fnxy" -type "float3" 0.15643704 0 0.98768795 ;
	setAttr ".vn[217].vfnl[407].fnxy" -type "float3" 0.45398101 0 0.8910113 ;
	setAttr ".vn[217].vfnl[416].fnxy" -type "float3" 0.15643616 0 0.98768812 ;
	setAttr ".vn[217].vfnl[417].fnxy" -type "float3" 0.45398134 0 0.89101118 ;
	setAttr -s 4 ".vn[218].vfnl";
	setAttr ".vn[218].vfnl[405].fnxy" -type "float3" 0.70710355 0 0.70711005 ;
	setAttr ".vn[218].vfnl[407].fnxy" -type "float3" 0.45398101 0 0.8910113 ;
	setAttr ".vn[218].vfnl[415].fnxy" -type "float3" 0.70710427 0 0.70710927 ;
	setAttr ".vn[218].vfnl[417].fnxy" -type "float3" 0.45398134 0 0.89101118 ;
	setAttr -s 4 ".vn[219].vfnl";
	setAttr ".vn[219].vfnl[404].fnxy" -type "float3" 0.89101523 0 0.4539735 ;
	setAttr ".vn[219].vfnl[405].fnxy" -type "float3" 0.70710355 0 0.70711005 ;
	setAttr ".vn[219].vfnl[414].fnxy" -type "float3" 0.89101505 0 0.45397377 ;
	setAttr ".vn[219].vfnl[415].fnxy" -type "float3" 0.70710427 0 0.70710927 ;
	setAttr -s 4 ".vn[220].vfnl";
	setAttr ".vn[220].vfnl[403].fnxy" -type "float3" 0.98768753 0 0.15643902 ;
	setAttr ".vn[220].vfnl[404].fnxy" -type "float3" 0.89101523 0 0.4539735 ;
	setAttr ".vn[220].vfnl[413].fnxy" -type "float3" 0.98768759 0 0.15643892 ;
	setAttr ".vn[220].vfnl[414].fnxy" -type "float3" 0.89101505 0 0.45397377 ;
	setAttr -s 4 ".vn[221].vfnl";
	setAttr ".vn[221].vfnl[224].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[221].vfnl[225].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[221].vfnl[403].fnxy" -type "float3" 0.98768753 0 0.15643902 ;
	setAttr ".vn[221].vfnl[413].fnxy" -type "float3" 0.98768759 0 0.15643892 ;
	setAttr -s 4 ".vn[222].vfnl";
	setAttr ".vn[222].vfnl[92].fnxy" -type "float3" -0.98768759 0 0.15643892 ;
	setAttr ".vn[222].vfnl[93].fnxy" -type "float3" -0.89101505 0 0.45397377 ;
	setAttr ".vn[222].vfnl[628].fnxy" -type "float3" -0.97795641 0.14764734 0.14765373 ;
	setAttr ".vn[222].vfnl[629].fnxy" -type "float3" -0.88893503 0.13416263 0.43794405 ;
	setAttr -s 4 ".vn[223].vfnl";
	setAttr ".vn[223].vfnl[93].fnxy" -type "float3" -0.89101505 0 0.45397377 ;
	setAttr ".vn[223].vfnl[94].fnxy" -type "float3" -0.70710427 0 0.70710927 ;
	setAttr ".vn[223].vfnl[629].fnxy" -type "float3" -0.88893503 0.13416263 0.43794405 ;
	setAttr ".vn[223].vfnl[630].fnxy" -type "float3" -0.70127219 0.12814517 0.70128185 ;
	setAttr -s 4 ".vn[224].vfnl";
	setAttr ".vn[224].vfnl[94].fnxy" -type "float3" -0.70710427 0 0.70710927 ;
	setAttr ".vn[224].vfnl[95].fnxy" -type "float3" -0.45398134 0 0.89101118 ;
	setAttr ".vn[224].vfnl[630].fnxy" -type "float3" -0.70127219 0.12814517 0.70128185 ;
	setAttr ".vn[224].vfnl[631].fnxy" -type "float3" -0.4379468 0.13418251 0.88893068 ;
	setAttr -s 4 ".vn[225].vfnl";
	setAttr ".vn[225].vfnl[95].fnxy" -type "float3" -0.45398134 0 0.89101118 ;
	setAttr ".vn[225].vfnl[96].fnxy" -type "float3" -0.15643616 0 0.98768812 ;
	setAttr ".vn[225].vfnl[631].fnxy" -type "float3" -0.4379468 0.13418251 0.88893068 ;
	setAttr ".vn[225].vfnl[632].fnxy" -type "float3" -0.14766166 0.14765701 0.97795361 ;
	setAttr -s 4 ".vn[226].vfnl";
	setAttr ".vn[226].vfnl[96].fnxy" -type "float3" -0.15643616 0 0.98768812 ;
	setAttr ".vn[226].vfnl[101].fnxy" -type "float3" 0 0.1564341 0.98768842 ;
	setAttr ".vn[226].vfnl[217].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[226].vfnl[632].fnxy" -type "float3" -0.14766166 0.14765701 0.97795361 ;
	setAttr -s 4 ".vn[227].vfnl";
	setAttr ".vn[227].vfnl[100].fnxy" -type "float3" 0 0.45399058 0.89100641 ;
	setAttr ".vn[227].vfnl[101].fnxy" -type "float3" 0 0.1564341 0.98768842 ;
	setAttr ".vn[227].vfnl[632].fnxy" -type "float3" -0.14766166 0.14765701 0.97795361 ;
	setAttr ".vn[227].vfnl[633].fnxy" -type "float3" -0.13419163 0.43793976 0.8889327 ;
	setAttr -s 4 ".vn[228].vfnl";
	setAttr ".vn[228].vfnl[99].fnxy" -type "float3" 0 0.70710742 0.70710611 ;
	setAttr ".vn[228].vfnl[100].fnxy" -type "float3" 0 0.45399058 0.89100641 ;
	setAttr ".vn[228].vfnl[633].fnxy" -type "float3" -0.13419163 0.43793976 0.8889327 ;
	setAttr ".vn[228].vfnl[634].fnxy" -type "float3" -0.12812711 0.70128137 0.70127583 ;
	setAttr -s 4 ".vn[229].vfnl";
	setAttr ".vn[229].vfnl[98].fnxy" -type "float3" 0 0.89100426 0.45399493 ;
	setAttr ".vn[229].vfnl[99].fnxy" -type "float3" 0 0.70710742 0.70710611 ;
	setAttr ".vn[229].vfnl[634].fnxy" -type "float3" -0.12812711 0.70128137 0.70127583 ;
	setAttr ".vn[229].vfnl[635].fnxy" -type "float3" -0.13419475 0.88892514 0.43795425 ;
	setAttr -s 4 ".vn[230].vfnl";
	setAttr ".vn[230].vfnl[97].fnxy" -type "float3" 0 0.98768908 0.15642959 ;
	setAttr ".vn[230].vfnl[98].fnxy" -type "float3" 0 0.89100426 0.45399493 ;
	setAttr ".vn[230].vfnl[635].fnxy" -type "float3" -0.13419475 0.88892514 0.43795425 ;
	setAttr ".vn[230].vfnl[636].fnxy" -type "float3" -0.14766234 0.97795433 0.14765233 ;
	setAttr -s 4 ".vn[231].vfnl";
	setAttr ".vn[231].vfnl[97].fnxy" -type "float3" 0 0.98768908 0.15642959 ;
	setAttr ".vn[231].vfnl[106].fnxy" -type "float3" -0.15643434 0.98768842 0 ;
	setAttr ".vn[231].vfnl[218].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[231].vfnl[636].fnxy" -type "float3" -0.14766234 0.97795433 0.14765233 ;
	setAttr -s 4 ".vn[232].vfnl";
	setAttr ".vn[232].vfnl[105].fnxy" -type "float3" -0.45398387 0.89100993 0 ;
	setAttr ".vn[232].vfnl[106].fnxy" -type "float3" -0.15643434 0.98768842 0 ;
	setAttr ".vn[232].vfnl[636].fnxy" -type "float3" -0.14766234 0.97795433 0.14765233 ;
	setAttr ".vn[232].vfnl[637].fnxy" -type "float3" -0.43795872 0.88892043 0.13421081 ;
	setAttr -s 4 ".vn[233].vfnl";
	setAttr ".vn[233].vfnl[104].fnxy" -type "float3" -0.70710069 0.70711279 0 ;
	setAttr ".vn[233].vfnl[105].fnxy" -type "float3" -0.45398387 0.89100993 0 ;
	setAttr ".vn[233].vfnl[637].fnxy" -type "float3" -0.43795872 0.88892043 0.13421081 ;
	setAttr ".vn[233].vfnl[638].fnxy" -type "float3" -0.70127201 0.70128304 0.12813985 ;
	setAttr -s 4 ".vn[234].vfnl";
	setAttr ".vn[234].vfnl[103].fnxy" -type "float3" -0.89101595 0.45397207 0 ;
	setAttr ".vn[234].vfnl[104].fnxy" -type "float3" -0.70710069 0.70711279 0 ;
	setAttr ".vn[234].vfnl[638].fnxy" -type "float3" -0.70127201 0.70128304 0.12813985 ;
	setAttr ".vn[234].vfnl[639].fnxy" -type "float3" -0.88892865 0.43794933 0.13418779 ;
	setAttr -s 4 ".vn[235].vfnl";
	setAttr ".vn[235].vfnl[102].fnxy" -type "float3" -0.98768324 0.15646718 0 ;
	setAttr ".vn[235].vfnl[103].fnxy" -type "float3" -0.89101595 0.45397207 0 ;
	setAttr ".vn[235].vfnl[628].fnxy" -type "float3" -0.97795641 0.14764734 0.14765373 ;
	setAttr ".vn[235].vfnl[639].fnxy" -type "float3" -0.88892865 0.43794933 0.13418779 ;
	setAttr -s 5 ".vn[236].vfnl";
	setAttr ".vn[236].vfnl[92].fnxy" -type "float3" -0.98768759 0 0.15643892 ;
	setAttr ".vn[236].vfnl[102].fnxy" -type "float3" -0.98768324 0.15646718 0 ;
	setAttr ".vn[236].vfnl[236].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[236].vfnl[237].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[236].vfnl[628].fnxy" -type "float3" -0.97795641 0.14764734 0.14765373 ;
	setAttr -s 4 ".vn[237].vfnl";
	setAttr ".vn[237].vfnl[110].fnxy" -type "float3" 0.89101595 0.45397207 0 ;
	setAttr ".vn[237].vfnl[111].fnxy" -type "float3" 0.98768324 0.15646718 0 ;
	setAttr ".vn[237].vfnl[647].fnxy" -type "float3" 0.97795707 0.14764273 0.14765377 ;
	setAttr ".vn[237].vfnl[648].fnxy" -type "float3" 0.88893723 0.43793154 0.1341887 ;
	setAttr -s 4 ".vn[238].vfnl";
	setAttr ".vn[238].vfnl[109].fnxy" -type "float3" 0.70710069 0.70711279 0 ;
	setAttr ".vn[238].vfnl[110].fnxy" -type "float3" 0.89101595 0.45397207 0 ;
	setAttr ".vn[238].vfnl[648].fnxy" -type "float3" 0.88893723 0.43793154 0.1341887 ;
	setAttr ".vn[238].vfnl[649].fnxy" -type "float3" 0.70127058 0.70128435 0.12814011 ;
	setAttr -s 4 ".vn[239].vfnl";
	setAttr ".vn[239].vfnl[108].fnxy" -type "float3" 0.45398387 0.89100993 0 ;
	setAttr ".vn[239].vfnl[109].fnxy" -type "float3" 0.70710069 0.70711279 0 ;
	setAttr ".vn[239].vfnl[649].fnxy" -type "float3" 0.70127058 0.70128435 0.12814011 ;
	setAttr ".vn[239].vfnl[650].fnxy" -type "float3" 0.43795118 0.88892454 0.13420829 ;
	setAttr -s 4 ".vn[240].vfnl";
	setAttr ".vn[240].vfnl[107].fnxy" -type "float3" 0.15643434 0.98768842 0 ;
	setAttr ".vn[240].vfnl[108].fnxy" -type "float3" 0.45398387 0.89100993 0 ;
	setAttr ".vn[240].vfnl[650].fnxy" -type "float3" 0.43795118 0.88892454 0.13420829 ;
	setAttr ".vn[240].vfnl[651].fnxy" -type "float3" 0.14766002 0.97795516 0.14764854 ;
	setAttr -s 4 ".vn[241].vfnl";
	setAttr ".vn[241].vfnl[97].fnxy" -type "float3" 0 0.98768908 0.15642959 ;
	setAttr ".vn[241].vfnl[107].fnxy" -type "float3" 0.15643434 0.98768842 0 ;
	setAttr ".vn[241].vfnl[218].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[241].vfnl[651].fnxy" -type "float3" 0.14766002 0.97795516 0.14764854 ;
	setAttr -s 4 ".vn[242].vfnl";
	setAttr ".vn[242].vfnl[97].fnxy" -type "float3" 0 0.98768908 0.15642959 ;
	setAttr ".vn[242].vfnl[98].fnxy" -type "float3" 0 0.89100426 0.45399493 ;
	setAttr ".vn[242].vfnl[651].fnxy" -type "float3" 0.14766002 0.97795516 0.14764854 ;
	setAttr ".vn[242].vfnl[652].fnxy" -type "float3" 0.13419969 0.88891643 0.4379704 ;
	setAttr -s 4 ".vn[243].vfnl";
	setAttr ".vn[243].vfnl[98].fnxy" -type "float3" 0 0.89100426 0.45399493 ;
	setAttr ".vn[243].vfnl[99].fnxy" -type "float3" 0 0.70710742 0.70710611 ;
	setAttr ".vn[243].vfnl[652].fnxy" -type "float3" 0.13419969 0.88891643 0.4379704 ;
	setAttr ".vn[243].vfnl[653].fnxy" -type "float3" 0.12812649 0.70129246 0.70126486 ;
	setAttr -s 4 ".vn[244].vfnl";
	setAttr ".vn[244].vfnl[99].fnxy" -type "float3" 0 0.70710742 0.70710611 ;
	setAttr ".vn[244].vfnl[100].fnxy" -type "float3" 0 0.45399058 0.89100641 ;
	setAttr ".vn[244].vfnl[653].fnxy" -type "float3" 0.12812649 0.70129246 0.70126486 ;
	setAttr ".vn[244].vfnl[654].fnxy" -type "float3" 0.13419294 0.43795636 0.8889243 ;
	setAttr -s 4 ".vn[245].vfnl";
	setAttr ".vn[245].vfnl[100].fnxy" -type "float3" 0 0.45399058 0.89100641 ;
	setAttr ".vn[245].vfnl[101].fnxy" -type "float3" 0 0.1564341 0.98768842 ;
	setAttr ".vn[245].vfnl[654].fnxy" -type "float3" 0.13419294 0.43795636 0.8889243 ;
	setAttr ".vn[245].vfnl[655].fnxy" -type "float3" 0.14766181 0.14765723 0.97795373 ;
	setAttr -s 4 ".vn[246].vfnl";
	setAttr ".vn[246].vfnl[101].fnxy" -type "float3" 0 0.1564341 0.98768842 ;
	setAttr ".vn[246].vfnl[217].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[246].vfnl[416].fnxy" -type "float3" 0.15643616 0 0.98768812 ;
	setAttr ".vn[246].vfnl[655].fnxy" -type "float3" 0.14766181 0.14765723 0.97795373 ;
	setAttr -s 4 ".vn[247].vfnl";
	setAttr ".vn[247].vfnl[416].fnxy" -type "float3" 0.15643616 0 0.98768812 ;
	setAttr ".vn[247].vfnl[417].fnxy" -type "float3" 0.45398134 0 0.89101118 ;
	setAttr ".vn[247].vfnl[655].fnxy" -type "float3" 0.14766181 0.14765723 0.97795373 ;
	setAttr ".vn[247].vfnl[656].fnxy" -type "float3" 0.4379468 0.13418251 0.88893068 ;
	setAttr -s 4 ".vn[248].vfnl";
	setAttr ".vn[248].vfnl[415].fnxy" -type "float3" 0.70710427 0 0.70710927 ;
	setAttr ".vn[248].vfnl[417].fnxy" -type "float3" 0.45398134 0 0.89101118 ;
	setAttr ".vn[248].vfnl[656].fnxy" -type "float3" 0.4379468 0.13418251 0.88893068 ;
	setAttr ".vn[248].vfnl[657].fnxy" -type "float3" 0.70127219 0.12814517 0.70128185 ;
	setAttr -s 4 ".vn[249].vfnl";
	setAttr ".vn[249].vfnl[414].fnxy" -type "float3" 0.89101505 0 0.45397377 ;
	setAttr ".vn[249].vfnl[415].fnxy" -type "float3" 0.70710427 0 0.70710927 ;
	setAttr ".vn[249].vfnl[657].fnxy" -type "float3" 0.70127219 0.12814517 0.70128185 ;
	setAttr ".vn[249].vfnl[658].fnxy" -type "float3" 0.88893008 0.13420336 0.43794164 ;
	setAttr -s 4 ".vn[250].vfnl";
	setAttr ".vn[250].vfnl[413].fnxy" -type "float3" 0.98768759 0 0.15643892 ;
	setAttr ".vn[250].vfnl[414].fnxy" -type "float3" 0.89101505 0 0.45397377 ;
	setAttr ".vn[250].vfnl[647].fnxy" -type "float3" 0.97795707 0.14764273 0.14765377 ;
	setAttr ".vn[250].vfnl[658].fnxy" -type "float3" 0.88893008 0.13420336 0.43794164 ;
	setAttr -s 4 ".vn[251].vfnl";
	setAttr ".vn[251].vfnl[111].fnxy" -type "float3" 0.98768324 0.15646718 0 ;
	setAttr ".vn[251].vfnl[225].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[251].vfnl[413].fnxy" -type "float3" 0.98768759 0 0.15643892 ;
	setAttr ".vn[251].vfnl[647].fnxy" -type "float3" 0.97795707 0.14764273 0.14765377 ;
	setAttr -s 4 ".vn[252].vfnl";
	setAttr ".vn[252].vfnl[102].fnxy" -type "float3" -0.98768324 0.15646718 0 ;
	setAttr ".vn[252].vfnl[103].fnxy" -type "float3" -0.89101595 0.45397207 0 ;
	setAttr ".vn[252].vfnl[666].fnxy" -type "float3" -0.97795707 0.14764273 -0.14765377 ;
	setAttr ".vn[252].vfnl[667].fnxy" -type "float3" -0.88892913 0.43794829 -0.13418747 ;
	setAttr -s 4 ".vn[253].vfnl";
	setAttr ".vn[253].vfnl[103].fnxy" -type "float3" -0.89101595 0.45397207 0 ;
	setAttr ".vn[253].vfnl[104].fnxy" -type "float3" -0.70710069 0.70711279 0 ;
	setAttr ".vn[253].vfnl[667].fnxy" -type "float3" -0.88892913 0.43794829 -0.13418747 ;
	setAttr ".vn[253].vfnl[668].fnxy" -type "float3" -0.70127058 0.70128435 -0.12814011 ;
	setAttr -s 4 ".vn[254].vfnl";
	setAttr ".vn[254].vfnl[104].fnxy" -type "float3" -0.70710069 0.70711279 0 ;
	setAttr ".vn[254].vfnl[105].fnxy" -type "float3" -0.45398387 0.89100993 0 ;
	setAttr ".vn[254].vfnl[668].fnxy" -type "float3" -0.70127058 0.70128435 -0.12814011 ;
	setAttr ".vn[254].vfnl[669].fnxy" -type "float3" -0.43795925 0.88892019 -0.13421077 ;
	setAttr -s 4 ".vn[255].vfnl";
	setAttr ".vn[255].vfnl[105].fnxy" -type "float3" -0.45398387 0.89100993 0 ;
	setAttr ".vn[255].vfnl[106].fnxy" -type "float3" -0.15643434 0.98768842 0 ;
	setAttr ".vn[255].vfnl[669].fnxy" -type "float3" -0.43795925 0.88892019 -0.13421077 ;
	setAttr ".vn[255].vfnl[670].fnxy" -type "float3" -0.14766002 0.97795516 -0.14764854 ;
	setAttr -s 4 ".vn[256].vfnl";
	setAttr ".vn[256].vfnl[106].fnxy" -type "float3" -0.15643434 0.98768842 0 ;
	setAttr ".vn[256].vfnl[116].fnxy" -type "float3" 0 0.98768908 -0.15642959 ;
	setAttr ".vn[256].vfnl[218].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[256].vfnl[670].fnxy" -type "float3" -0.14766002 0.97795516 -0.14764854 ;
	setAttr -s 4 ".vn[257].vfnl";
	setAttr ".vn[257].vfnl[115].fnxy" -type "float3" 0 0.89100426 -0.45399493 ;
	setAttr ".vn[257].vfnl[116].fnxy" -type "float3" 0 0.98768908 -0.15642959 ;
	setAttr ".vn[257].vfnl[670].fnxy" -type "float3" -0.14766002 0.97795516 -0.14764854 ;
	setAttr ".vn[257].vfnl[671].fnxy" -type "float3" -0.13419475 0.88892514 -0.43795425 ;
	setAttr -s 4 ".vn[258].vfnl";
	setAttr ".vn[258].vfnl[114].fnxy" -type "float3" 0 0.70710742 -0.70710611 ;
	setAttr ".vn[258].vfnl[115].fnxy" -type "float3" 0 0.89100426 -0.45399493 ;
	setAttr ".vn[258].vfnl[671].fnxy" -type "float3" -0.13419475 0.88892514 -0.43795425 ;
	setAttr ".vn[258].vfnl[672].fnxy" -type "float3" -0.12812847 0.70128125 -0.70127571 ;
	setAttr -s 4 ".vn[259].vfnl";
	setAttr ".vn[259].vfnl[113].fnxy" -type "float3" 0 0.45399058 -0.89100641 ;
	setAttr ".vn[259].vfnl[114].fnxy" -type "float3" 0 0.70710742 -0.70710611 ;
	setAttr ".vn[259].vfnl[672].fnxy" -type "float3" -0.12812847 0.70128125 -0.70127571 ;
	setAttr ".vn[259].vfnl[673].fnxy" -type "float3" -0.13419294 0.43795636 -0.8889243 ;
	setAttr -s 4 ".vn[260].vfnl";
	setAttr ".vn[260].vfnl[112].fnxy" -type "float3" 0 0.1564341 -0.98768842 ;
	setAttr ".vn[260].vfnl[113].fnxy" -type "float3" 0 0.45399058 -0.89100641 ;
	setAttr ".vn[260].vfnl[673].fnxy" -type "float3" -0.13419294 0.43795636 -0.8889243 ;
	setAttr ".vn[260].vfnl[674].fnxy" -type "float3" -0.14766181 0.14765723 -0.97795373 ;
	setAttr -s 4 ".vn[261].vfnl";
	setAttr ".vn[261].vfnl[112].fnxy" -type "float3" 0 0.1564341 -0.98768842 ;
	setAttr ".vn[261].vfnl[219].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[261].vfnl[422].fnxy" -type "float3" -0.15643619 0 -0.98768806 ;
	setAttr ".vn[261].vfnl[674].fnxy" -type "float3" -0.14766181 0.14765723 -0.97795373 ;
	setAttr -s 4 ".vn[262].vfnl";
	setAttr ".vn[262].vfnl[421].fnxy" -type "float3" -0.45398134 0 -0.89101118 ;
	setAttr ".vn[262].vfnl[422].fnxy" -type "float3" -0.15643619 0 -0.98768806 ;
	setAttr ".vn[262].vfnl[674].fnxy" -type "float3" -0.14766181 0.14765723 -0.97795373 ;
	setAttr ".vn[262].vfnl[675].fnxy" -type "float3" -0.4379468 0.13418251 -0.88893068 ;
	setAttr -s 4 ".vn[263].vfnl";
	setAttr ".vn[263].vfnl[420].fnxy" -type "float3" -0.70710355 0 -0.70711011 ;
	setAttr ".vn[263].vfnl[421].fnxy" -type "float3" -0.45398134 0 -0.89101118 ;
	setAttr ".vn[263].vfnl[675].fnxy" -type "float3" -0.4379468 0.13418251 -0.88893068 ;
	setAttr ".vn[263].vfnl[676].fnxy" -type "float3" -0.70127219 0.12814517 -0.70128185 ;
	setAttr -s 4 ".vn[264].vfnl";
	setAttr ".vn[264].vfnl[419].fnxy" -type "float3" -0.89101511 0 -0.45397371 ;
	setAttr ".vn[264].vfnl[420].fnxy" -type "float3" -0.70710355 0 -0.70711011 ;
	setAttr ".vn[264].vfnl[676].fnxy" -type "float3" -0.70127219 0.12814517 -0.70128185 ;
	setAttr ".vn[264].vfnl[677].fnxy" -type "float3" -0.88893503 0.13416263 -0.43794405 ;
	setAttr -s 4 ".vn[265].vfnl";
	setAttr ".vn[265].vfnl[418].fnxy" -type "float3" -0.98768771 0 -0.15643881 ;
	setAttr ".vn[265].vfnl[419].fnxy" -type "float3" -0.89101511 0 -0.45397371 ;
	setAttr ".vn[265].vfnl[666].fnxy" -type "float3" -0.97795707 0.14764273 -0.14765377 ;
	setAttr ".vn[265].vfnl[677].fnxy" -type "float3" -0.88893503 0.13416263 -0.43794405 ;
	setAttr -s 5 ".vn[266].vfnl";
	setAttr ".vn[266].vfnl[102].fnxy" -type "float3" -0.98768324 0.15646718 0 ;
	setAttr ".vn[266].vfnl[235].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[266].vfnl[236].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[266].vfnl[418].fnxy" -type "float3" -0.98768771 0 -0.15643881 ;
	setAttr ".vn[266].vfnl[666].fnxy" -type "float3" -0.97795707 0.14764273 -0.14765377 ;
	setAttr -s 4 ".vn[267].vfnl";
	setAttr ".vn[267].vfnl[120].fnxy" -type "float3" 0.89101511 0 -0.45397371 ;
	setAttr ".vn[267].vfnl[121].fnxy" -type "float3" 0.98768771 0 -0.15643881 ;
	setAttr ".vn[267].vfnl[685].fnxy" -type "float3" 0.97795641 0.14764734 -0.14765373 ;
	setAttr ".vn[267].vfnl[686].fnxy" -type "float3" 0.88893008 0.13420336 -0.43794164 ;
	setAttr -s 4 ".vn[268].vfnl";
	setAttr ".vn[268].vfnl[119].fnxy" -type "float3" 0.70710355 0 -0.70711011 ;
	setAttr ".vn[268].vfnl[120].fnxy" -type "float3" 0.89101511 0 -0.45397371 ;
	setAttr ".vn[268].vfnl[686].fnxy" -type "float3" 0.88893008 0.13420336 -0.43794164 ;
	setAttr ".vn[268].vfnl[687].fnxy" -type "float3" 0.70127219 0.12814517 -0.70128185 ;
	setAttr -s 4 ".vn[269].vfnl";
	setAttr ".vn[269].vfnl[118].fnxy" -type "float3" 0.45398134 0 -0.89101118 ;
	setAttr ".vn[269].vfnl[119].fnxy" -type "float3" 0.70710355 0 -0.70711011 ;
	setAttr ".vn[269].vfnl[687].fnxy" -type "float3" 0.70127219 0.12814517 -0.70128185 ;
	setAttr ".vn[269].vfnl[688].fnxy" -type "float3" 0.4379468 0.13418251 -0.88893068 ;
	setAttr -s 4 ".vn[270].vfnl";
	setAttr ".vn[270].vfnl[117].fnxy" -type "float3" 0.15643619 0 -0.98768806 ;
	setAttr ".vn[270].vfnl[118].fnxy" -type "float3" 0.45398134 0 -0.89101118 ;
	setAttr ".vn[270].vfnl[688].fnxy" -type "float3" 0.4379468 0.13418251 -0.88893068 ;
	setAttr ".vn[270].vfnl[689].fnxy" -type "float3" 0.14766166 0.14765701 -0.97795361 ;
	setAttr -s 4 ".vn[271].vfnl";
	setAttr ".vn[271].vfnl[112].fnxy" -type "float3" 0 0.1564341 -0.98768842 ;
	setAttr ".vn[271].vfnl[117].fnxy" -type "float3" 0.15643619 0 -0.98768806 ;
	setAttr ".vn[271].vfnl[219].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[271].vfnl[689].fnxy" -type "float3" 0.14766166 0.14765701 -0.97795361 ;
	setAttr -s 4 ".vn[272].vfnl";
	setAttr ".vn[272].vfnl[112].fnxy" -type "float3" 0 0.1564341 -0.98768842 ;
	setAttr ".vn[272].vfnl[113].fnxy" -type "float3" 0 0.45399058 -0.89100641 ;
	setAttr ".vn[272].vfnl[689].fnxy" -type "float3" 0.14766166 0.14765701 -0.97795361 ;
	setAttr ".vn[272].vfnl[690].fnxy" -type "float3" 0.13419163 0.43793976 -0.8889327 ;
	setAttr -s 4 ".vn[273].vfnl";
	setAttr ".vn[273].vfnl[113].fnxy" -type "float3" 0 0.45399058 -0.89100641 ;
	setAttr ".vn[273].vfnl[114].fnxy" -type "float3" 0 0.70710742 -0.70710611 ;
	setAttr ".vn[273].vfnl[690].fnxy" -type "float3" 0.13419163 0.43793976 -0.8889327 ;
	setAttr ".vn[273].vfnl[691].fnxy" -type "float3" 0.12812512 0.70129257 -0.70126492 ;
	setAttr -s 4 ".vn[274].vfnl";
	setAttr ".vn[274].vfnl[114].fnxy" -type "float3" 0 0.70710742 -0.70710611 ;
	setAttr ".vn[274].vfnl[115].fnxy" -type "float3" 0 0.89100426 -0.45399493 ;
	setAttr ".vn[274].vfnl[691].fnxy" -type "float3" 0.12812512 0.70129257 -0.70126492 ;
	setAttr ".vn[274].vfnl[692].fnxy" -type "float3" 0.13419969 0.88891643 -0.4379704 ;
	setAttr -s 4 ".vn[275].vfnl";
	setAttr ".vn[275].vfnl[115].fnxy" -type "float3" 0 0.89100426 -0.45399493 ;
	setAttr ".vn[275].vfnl[116].fnxy" -type "float3" 0 0.98768908 -0.15642959 ;
	setAttr ".vn[275].vfnl[692].fnxy" -type "float3" 0.13419969 0.88891643 -0.4379704 ;
	setAttr ".vn[275].vfnl[693].fnxy" -type "float3" 0.14766234 0.97795433 -0.14765233 ;
	setAttr -s 4 ".vn[276].vfnl";
	setAttr ".vn[276].vfnl[107].fnxy" -type "float3" 0.15643434 0.98768842 0 ;
	setAttr ".vn[276].vfnl[116].fnxy" -type "float3" 0 0.98768908 -0.15642959 ;
	setAttr ".vn[276].vfnl[218].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[276].vfnl[693].fnxy" -type "float3" 0.14766234 0.97795433 -0.14765233 ;
	setAttr -s 4 ".vn[277].vfnl";
	setAttr ".vn[277].vfnl[107].fnxy" -type "float3" 0.15643434 0.98768842 0 ;
	setAttr ".vn[277].vfnl[108].fnxy" -type "float3" 0.45398387 0.89100993 0 ;
	setAttr ".vn[277].vfnl[693].fnxy" -type "float3" 0.14766234 0.97795433 -0.14765233 ;
	setAttr ".vn[277].vfnl[694].fnxy" -type "float3" 0.43795067 0.88892478 -0.13420834 ;
	setAttr -s 4 ".vn[278].vfnl";
	setAttr ".vn[278].vfnl[108].fnxy" -type "float3" 0.45398387 0.89100993 0 ;
	setAttr ".vn[278].vfnl[109].fnxy" -type "float3" 0.70710069 0.70711279 0 ;
	setAttr ".vn[278].vfnl[694].fnxy" -type "float3" 0.43795067 0.88892478 -0.13420834 ;
	setAttr ".vn[278].vfnl[695].fnxy" -type "float3" 0.70127201 0.70128304 -0.12813985 ;
	setAttr -s 4 ".vn[279].vfnl";
	setAttr ".vn[279].vfnl[109].fnxy" -type "float3" 0.70710069 0.70711279 0 ;
	setAttr ".vn[279].vfnl[110].fnxy" -type "float3" 0.89101595 0.45397207 0 ;
	setAttr ".vn[279].vfnl[695].fnxy" -type "float3" 0.70127201 0.70128304 -0.12813985 ;
	setAttr ".vn[279].vfnl[696].fnxy" -type "float3" 0.88893664 0.43793255 -0.13418899 ;
	setAttr -s 4 ".vn[280].vfnl";
	setAttr ".vn[280].vfnl[110].fnxy" -type "float3" 0.89101595 0.45397207 0 ;
	setAttr ".vn[280].vfnl[111].fnxy" -type "float3" 0.98768324 0.15646718 0 ;
	setAttr ".vn[280].vfnl[685].fnxy" -type "float3" 0.97795641 0.14764734 -0.14765373 ;
	setAttr ".vn[280].vfnl[696].fnxy" -type "float3" 0.88893664 0.43793255 -0.13418899 ;
	setAttr -s 4 ".vn[281].vfnl";
	setAttr ".vn[281].vfnl[111].fnxy" -type "float3" 0.98768324 0.15646718 0 ;
	setAttr ".vn[281].vfnl[121].fnxy" -type "float3" 0.98768771 0 -0.15643881 ;
	setAttr ".vn[281].vfnl[225].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[281].vfnl[685].fnxy" -type "float3" 0.97795641 0.14764734 -0.14765373 ;
	setAttr -s 4 ".vn[282].vfnl";
	setAttr ".vn[282].vfnl[219].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[282].vfnl[220].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[282].vfnl[422].fnxy" -type "float3" -0.15643619 0 -0.98768806 ;
	setAttr ".vn[282].vfnl[432].fnxy" -type "float3" -0.15643704 0 -0.98768795 ;
	setAttr -s 4 ".vn[283].vfnl";
	setAttr ".vn[283].vfnl[421].fnxy" -type "float3" -0.45398134 0 -0.89101118 ;
	setAttr ".vn[283].vfnl[422].fnxy" -type "float3" -0.15643619 0 -0.98768806 ;
	setAttr ".vn[283].vfnl[431].fnxy" -type "float3" -0.45398101 0 -0.8910113 ;
	setAttr ".vn[283].vfnl[432].fnxy" -type "float3" -0.15643704 0 -0.98768795 ;
	setAttr -s 4 ".vn[284].vfnl";
	setAttr ".vn[284].vfnl[420].fnxy" -type "float3" -0.70710355 0 -0.70711011 ;
	setAttr ".vn[284].vfnl[421].fnxy" -type "float3" -0.45398134 0 -0.89101118 ;
	setAttr ".vn[284].vfnl[430].fnxy" -type "float3" -0.70710355 0 -0.70711005 ;
	setAttr ".vn[284].vfnl[431].fnxy" -type "float3" -0.45398101 0 -0.8910113 ;
	setAttr -s 4 ".vn[285].vfnl";
	setAttr ".vn[285].vfnl[419].fnxy" -type "float3" -0.89101511 0 -0.45397371 ;
	setAttr ".vn[285].vfnl[420].fnxy" -type "float3" -0.70710355 0 -0.70711011 ;
	setAttr ".vn[285].vfnl[429].fnxy" -type "float3" -0.89101523 0 -0.4539735 ;
	setAttr ".vn[285].vfnl[430].fnxy" -type "float3" -0.70710355 0 -0.70711005 ;
	setAttr -s 4 ".vn[286].vfnl";
	setAttr ".vn[286].vfnl[418].fnxy" -type "float3" -0.98768771 0 -0.15643881 ;
	setAttr ".vn[286].vfnl[419].fnxy" -type "float3" -0.89101511 0 -0.45397371 ;
	setAttr ".vn[286].vfnl[428].fnxy" -type "float3" -0.98768753 0 -0.15643902 ;
	setAttr ".vn[286].vfnl[429].fnxy" -type "float3" -0.89101523 0 -0.4539735 ;
	setAttr -s 6 ".vn[287].vfnl";
	setAttr ".vn[287].vfnl[231].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[287].vfnl[232].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[287].vfnl[234].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[287].vfnl[235].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[287].vfnl[418].fnxy" -type "float3" -0.98768771 0 -0.15643881 ;
	setAttr ".vn[287].vfnl[428].fnxy" -type "float3" -0.98768753 0 -0.15643902 ;
	setAttr -s 4 ".vn[288].vfnl";
	setAttr ".vn[288].vfnl[117].fnxy" -type "float3" 0.15643619 0 -0.98768806 ;
	setAttr ".vn[288].vfnl[219].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[288].vfnl[220].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[288].vfnl[426].fnxy" -type "float3" 0.15643704 0 -0.98768795 ;
	setAttr -s 4 ".vn[289].vfnl";
	setAttr ".vn[289].vfnl[117].fnxy" -type "float3" 0.15643619 0 -0.98768806 ;
	setAttr ".vn[289].vfnl[118].fnxy" -type "float3" 0.45398134 0 -0.89101118 ;
	setAttr ".vn[289].vfnl[426].fnxy" -type "float3" 0.15643704 0 -0.98768795 ;
	setAttr ".vn[289].vfnl[427].fnxy" -type "float3" 0.45398101 0 -0.8910113 ;
	setAttr -s 4 ".vn[290].vfnl";
	setAttr ".vn[290].vfnl[118].fnxy" -type "float3" 0.45398134 0 -0.89101118 ;
	setAttr ".vn[290].vfnl[119].fnxy" -type "float3" 0.70710355 0 -0.70711011 ;
	setAttr ".vn[290].vfnl[425].fnxy" -type "float3" 0.70710355 0 -0.70711005 ;
	setAttr ".vn[290].vfnl[427].fnxy" -type "float3" 0.45398101 0 -0.8910113 ;
	setAttr -s 4 ".vn[291].vfnl";
	setAttr ".vn[291].vfnl[119].fnxy" -type "float3" 0.70710355 0 -0.70711011 ;
	setAttr ".vn[291].vfnl[120].fnxy" -type "float3" 0.89101511 0 -0.45397371 ;
	setAttr ".vn[291].vfnl[424].fnxy" -type "float3" 0.89101523 0 -0.4539735 ;
	setAttr ".vn[291].vfnl[425].fnxy" -type "float3" 0.70710355 0 -0.70711005 ;
	setAttr -s 4 ".vn[292].vfnl";
	setAttr ".vn[292].vfnl[120].fnxy" -type "float3" 0.89101511 0 -0.45397371 ;
	setAttr ".vn[292].vfnl[121].fnxy" -type "float3" 0.98768771 0 -0.15643881 ;
	setAttr ".vn[292].vfnl[423].fnxy" -type "float3" 0.98768753 0 -0.15643902 ;
	setAttr ".vn[292].vfnl[424].fnxy" -type "float3" 0.89101523 0 -0.4539735 ;
	setAttr -s 4 ".vn[293].vfnl";
	setAttr ".vn[293].vfnl[121].fnxy" -type "float3" 0.98768771 0 -0.15643881 ;
	setAttr ".vn[293].vfnl[224].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[293].vfnl[225].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[293].vfnl[423].fnxy" -type "float3" 0.98768753 0 -0.15643902 ;
	setAttr -s 4 ".vn[294].vfnl";
	setAttr ".vn[294].vfnl[126].fnxy" -type "float3" -0.15643616 0 -0.98768812 ;
	setAttr ".vn[294].vfnl[220].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[294].vfnl[221].fnxy" -type "float3" 3.216654e-08 0 -1 ;
	setAttr ".vn[294].vfnl[432].fnxy" -type "float3" -0.15643704 0 -0.98768795 ;
	setAttr -s 4 ".vn[295].vfnl";
	setAttr ".vn[295].vfnl[125].fnxy" -type "float3" -0.45398134 0 -0.89101118 ;
	setAttr ".vn[295].vfnl[126].fnxy" -type "float3" -0.15643616 0 -0.98768812 ;
	setAttr ".vn[295].vfnl[431].fnxy" -type "float3" -0.45398101 0 -0.8910113 ;
	setAttr ".vn[295].vfnl[432].fnxy" -type "float3" -0.15643704 0 -0.98768795 ;
	setAttr -s 4 ".vn[296].vfnl";
	setAttr ".vn[296].vfnl[124].fnxy" -type "float3" -0.70710427 0 -0.70710927 ;
	setAttr ".vn[296].vfnl[125].fnxy" -type "float3" -0.45398134 0 -0.89101118 ;
	setAttr ".vn[296].vfnl[430].fnxy" -type "float3" -0.70710355 0 -0.70711005 ;
	setAttr ".vn[296].vfnl[431].fnxy" -type "float3" -0.45398101 0 -0.8910113 ;
	setAttr -s 4 ".vn[297].vfnl";
	setAttr ".vn[297].vfnl[123].fnxy" -type "float3" -0.89101505 0 -0.45397377 ;
	setAttr ".vn[297].vfnl[124].fnxy" -type "float3" -0.70710427 0 -0.70710927 ;
	setAttr ".vn[297].vfnl[429].fnxy" -type "float3" -0.89101523 0 -0.4539735 ;
	setAttr ".vn[297].vfnl[430].fnxy" -type "float3" -0.70710355 0 -0.70711005 ;
	setAttr -s 4 ".vn[298].vfnl";
	setAttr ".vn[298].vfnl[122].fnxy" -type "float3" -0.98768759 0 -0.15643892 ;
	setAttr ".vn[298].vfnl[123].fnxy" -type "float3" -0.89101505 0 -0.45397377 ;
	setAttr ".vn[298].vfnl[428].fnxy" -type "float3" -0.98768753 0 -0.15643902 ;
	setAttr ".vn[298].vfnl[429].fnxy" -type "float3" -0.89101523 0 -0.4539735 ;
	setAttr -s 6 ".vn[299].vfnl";
	setAttr ".vn[299].vfnl[122].fnxy" -type "float3" -0.98768759 0 -0.15643892 ;
	setAttr ".vn[299].vfnl[227].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[299].vfnl[228].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[299].vfnl[230].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[299].vfnl[231].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[299].vfnl[428].fnxy" -type "float3" -0.98768753 0 -0.15643902 ;
	setAttr -s 4 ".vn[300].vfnl";
	setAttr ".vn[300].vfnl[220].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[300].vfnl[221].fnxy" -type "float3" 3.216654e-08 0 -1 ;
	setAttr ".vn[300].vfnl[426].fnxy" -type "float3" 0.15643704 0 -0.98768795 ;
	setAttr ".vn[300].vfnl[436].fnxy" -type "float3" 0.15643619 0 -0.98768818 ;
	setAttr -s 4 ".vn[301].vfnl";
	setAttr ".vn[301].vfnl[426].fnxy" -type "float3" 0.15643704 0 -0.98768795 ;
	setAttr ".vn[301].vfnl[427].fnxy" -type "float3" 0.45398101 0 -0.8910113 ;
	setAttr ".vn[301].vfnl[436].fnxy" -type "float3" 0.15643619 0 -0.98768818 ;
	setAttr ".vn[301].vfnl[437].fnxy" -type "float3" 0.45398134 0 -0.89101118 ;
	setAttr -s 4 ".vn[302].vfnl";
	setAttr ".vn[302].vfnl[425].fnxy" -type "float3" 0.70710355 0 -0.70711005 ;
	setAttr ".vn[302].vfnl[427].fnxy" -type "float3" 0.45398101 0 -0.8910113 ;
	setAttr ".vn[302].vfnl[435].fnxy" -type "float3" 0.70710427 0 -0.70710927 ;
	setAttr ".vn[302].vfnl[437].fnxy" -type "float3" 0.45398134 0 -0.89101118 ;
	setAttr -s 4 ".vn[303].vfnl";
	setAttr ".vn[303].vfnl[424].fnxy" -type "float3" 0.89101523 0 -0.4539735 ;
	setAttr ".vn[303].vfnl[425].fnxy" -type "float3" 0.70710355 0 -0.70711005 ;
	setAttr ".vn[303].vfnl[434].fnxy" -type "float3" 0.89101505 0 -0.45397371 ;
	setAttr ".vn[303].vfnl[435].fnxy" -type "float3" 0.70710427 0 -0.70710927 ;
	setAttr -s 4 ".vn[304].vfnl";
	setAttr ".vn[304].vfnl[423].fnxy" -type "float3" 0.98768753 0 -0.15643902 ;
	setAttr ".vn[304].vfnl[424].fnxy" -type "float3" 0.89101523 0 -0.4539735 ;
	setAttr ".vn[304].vfnl[433].fnxy" -type "float3" 0.98768765 0 -0.15643907 ;
	setAttr ".vn[304].vfnl[434].fnxy" -type "float3" 0.89101505 0 -0.45397371 ;
	setAttr -s 4 ".vn[305].vfnl";
	setAttr ".vn[305].vfnl[223].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[305].vfnl[224].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[305].vfnl[423].fnxy" -type "float3" 0.98768753 0 -0.15643902 ;
	setAttr ".vn[305].vfnl[433].fnxy" -type "float3" 0.98768765 0 -0.15643907 ;
	setAttr -s 4 ".vn[306].vfnl";
	setAttr ".vn[306].vfnl[122].fnxy" -type "float3" -0.98768759 0 -0.15643892 ;
	setAttr ".vn[306].vfnl[123].fnxy" -type "float3" -0.89101505 0 -0.45397377 ;
	setAttr ".vn[306].vfnl[704].fnxy" -type "float3" -0.97795641 -0.14764734 -0.14765373 ;
	setAttr ".vn[306].vfnl[705].fnxy" -type "float3" -0.88893503 -0.13416263 -0.43794405 ;
	setAttr -s 4 ".vn[307].vfnl";
	setAttr ".vn[307].vfnl[123].fnxy" -type "float3" -0.89101505 0 -0.45397377 ;
	setAttr ".vn[307].vfnl[124].fnxy" -type "float3" -0.70710427 0 -0.70710927 ;
	setAttr ".vn[307].vfnl[705].fnxy" -type "float3" -0.88893503 -0.13416263 -0.43794405 ;
	setAttr ".vn[307].vfnl[706].fnxy" -type "float3" -0.70127219 -0.12814517 -0.70128185 ;
	setAttr -s 4 ".vn[308].vfnl";
	setAttr ".vn[308].vfnl[124].fnxy" -type "float3" -0.70710427 0 -0.70710927 ;
	setAttr ".vn[308].vfnl[125].fnxy" -type "float3" -0.45398134 0 -0.89101118 ;
	setAttr ".vn[308].vfnl[706].fnxy" -type "float3" -0.70127219 -0.12814517 -0.70128185 ;
	setAttr ".vn[308].vfnl[707].fnxy" -type "float3" -0.4379468 -0.13418251 -0.88893068 ;
	setAttr -s 4 ".vn[309].vfnl";
	setAttr ".vn[309].vfnl[125].fnxy" -type "float3" -0.45398134 0 -0.89101118 ;
	setAttr ".vn[309].vfnl[126].fnxy" -type "float3" -0.15643616 0 -0.98768812 ;
	setAttr ".vn[309].vfnl[707].fnxy" -type "float3" -0.4379468 -0.13418251 -0.88893068 ;
	setAttr ".vn[309].vfnl[708].fnxy" -type "float3" -0.14766166 -0.14765701 -0.97795361 ;
	setAttr -s 4 ".vn[310].vfnl";
	setAttr ".vn[310].vfnl[126].fnxy" -type "float3" -0.15643616 0 -0.98768812 ;
	setAttr ".vn[310].vfnl[131].fnxy" -type "float3" 0 -0.1564341 -0.98768842 ;
	setAttr ".vn[310].vfnl[221].fnxy" -type "float3" 3.216654e-08 0 -1 ;
	setAttr ".vn[310].vfnl[708].fnxy" -type "float3" -0.14766166 -0.14765701 -0.97795361 ;
	setAttr -s 4 ".vn[311].vfnl";
	setAttr ".vn[311].vfnl[130].fnxy" -type "float3" 0 -0.45399058 -0.89100641 ;
	setAttr ".vn[311].vfnl[131].fnxy" -type "float3" 0 -0.1564341 -0.98768842 ;
	setAttr ".vn[311].vfnl[708].fnxy" -type "float3" -0.14766166 -0.14765701 -0.97795361 ;
	setAttr ".vn[311].vfnl[709].fnxy" -type "float3" -0.13419163 -0.43793976 -0.8889327 ;
	setAttr -s 4 ".vn[312].vfnl";
	setAttr ".vn[312].vfnl[129].fnxy" -type "float3" 0 -0.70710742 -0.70710611 ;
	setAttr ".vn[312].vfnl[130].fnxy" -type "float3" 0 -0.45399058 -0.89100641 ;
	setAttr ".vn[312].vfnl[709].fnxy" -type "float3" -0.13419163 -0.43793976 -0.8889327 ;
	setAttr ".vn[312].vfnl[710].fnxy" -type "float3" -0.12812711 -0.70128137 -0.70127583 ;
	setAttr -s 4 ".vn[313].vfnl";
	setAttr ".vn[313].vfnl[128].fnxy" -type "float3" 0 -0.89100426 -0.45399493 ;
	setAttr ".vn[313].vfnl[129].fnxy" -type "float3" 0 -0.70710742 -0.70710611 ;
	setAttr ".vn[313].vfnl[710].fnxy" -type "float3" -0.12812711 -0.70128137 -0.70127583 ;
	setAttr ".vn[313].vfnl[711].fnxy" -type "float3" -0.13419475 -0.88892514 -0.43795425 ;
	setAttr -s 4 ".vn[314].vfnl";
	setAttr ".vn[314].vfnl[127].fnxy" -type "float3" 0 -0.98768908 -0.15642959 ;
	setAttr ".vn[314].vfnl[128].fnxy" -type "float3" 0 -0.89100426 -0.45399493 ;
	setAttr ".vn[314].vfnl[711].fnxy" -type "float3" -0.13419475 -0.88892514 -0.43795425 ;
	setAttr ".vn[314].vfnl[712].fnxy" -type "float3" -0.14766234 -0.97795433 -0.14765233 ;
	setAttr -s 4 ".vn[315].vfnl";
	setAttr ".vn[315].vfnl[87].fnxy" -type "float3" -0.15643434 -0.98768842 0 ;
	setAttr ".vn[315].vfnl[127].fnxy" -type "float3" 0 -0.98768908 -0.15642959 ;
	setAttr ".vn[315].vfnl[222].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[315].vfnl[712].fnxy" -type "float3" -0.14766234 -0.97795433 -0.14765233 ;
	setAttr -s 4 ".vn[316].vfnl";
	setAttr ".vn[316].vfnl[87].fnxy" -type "float3" -0.15643434 -0.98768842 0 ;
	setAttr ".vn[316].vfnl[88].fnxy" -type "float3" -0.45398387 -0.89100993 0 ;
	setAttr ".vn[316].vfnl[712].fnxy" -type "float3" -0.14766234 -0.97795433 -0.14765233 ;
	setAttr ".vn[316].vfnl[713].fnxy" -type "float3" -0.43795872 -0.88892043 -0.13421081 ;
	setAttr -s 4 ".vn[317].vfnl";
	setAttr ".vn[317].vfnl[88].fnxy" -type "float3" -0.45398387 -0.89100993 0 ;
	setAttr ".vn[317].vfnl[89].fnxy" -type "float3" -0.70710069 -0.70711279 0 ;
	setAttr ".vn[317].vfnl[713].fnxy" -type "float3" -0.43795872 -0.88892043 -0.13421081 ;
	setAttr ".vn[317].vfnl[714].fnxy" -type "float3" -0.70127201 -0.70128304 -0.12813985 ;
	setAttr -s 4 ".vn[318].vfnl";
	setAttr ".vn[318].vfnl[89].fnxy" -type "float3" -0.70710069 -0.70711279 0 ;
	setAttr ".vn[318].vfnl[90].fnxy" -type "float3" -0.89101595 -0.45397207 0 ;
	setAttr ".vn[318].vfnl[714].fnxy" -type "float3" -0.70127201 -0.70128304 -0.12813985 ;
	setAttr ".vn[318].vfnl[715].fnxy" -type "float3" -0.88892865 -0.43794933 -0.13418779 ;
	setAttr -s 4 ".vn[319].vfnl";
	setAttr ".vn[319].vfnl[90].fnxy" -type "float3" -0.89101595 -0.45397207 0 ;
	setAttr ".vn[319].vfnl[91].fnxy" -type "float3" -0.98768324 -0.15646718 0 ;
	setAttr ".vn[319].vfnl[704].fnxy" -type "float3" -0.97795641 -0.14764734 -0.14765373 ;
	setAttr ".vn[319].vfnl[715].fnxy" -type "float3" -0.88892865 -0.43794933 -0.13418779 ;
	setAttr -s 5 ".vn[320].vfnl";
	setAttr ".vn[320].vfnl[91].fnxy" -type "float3" -0.98768324 -0.15646718 0 ;
	setAttr ".vn[320].vfnl[122].fnxy" -type "float3" -0.98768759 0 -0.15643892 ;
	setAttr ".vn[320].vfnl[226].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[320].vfnl[227].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[320].vfnl[704].fnxy" -type "float3" -0.97795641 -0.14764734 -0.14765373 ;
	setAttr -s 4 ".vn[321].vfnl";
	setAttr ".vn[321].vfnl[72].fnxy" -type "float3" 0.98768324 -0.15646718 0 ;
	setAttr ".vn[321].vfnl[73].fnxy" -type "float3" 0.89101595 -0.45397207 0 ;
	setAttr ".vn[321].vfnl[723].fnxy" -type "float3" 0.97795707 -0.14764273 -0.14765377 ;
	setAttr ".vn[321].vfnl[724].fnxy" -type "float3" 0.88893723 -0.43793154 -0.1341887 ;
	setAttr -s 4 ".vn[322].vfnl";
	setAttr ".vn[322].vfnl[73].fnxy" -type "float3" 0.89101595 -0.45397207 0 ;
	setAttr ".vn[322].vfnl[74].fnxy" -type "float3" 0.70710069 -0.70711279 0 ;
	setAttr ".vn[322].vfnl[724].fnxy" -type "float3" 0.88893723 -0.43793154 -0.1341887 ;
	setAttr ".vn[322].vfnl[725].fnxy" -type "float3" 0.70127058 -0.70128435 -0.12814011 ;
	setAttr -s 4 ".vn[323].vfnl";
	setAttr ".vn[323].vfnl[74].fnxy" -type "float3" 0.70710069 -0.70711279 0 ;
	setAttr ".vn[323].vfnl[75].fnxy" -type "float3" 0.45398387 -0.89100993 0 ;
	setAttr ".vn[323].vfnl[725].fnxy" -type "float3" 0.70127058 -0.70128435 -0.12814011 ;
	setAttr ".vn[323].vfnl[726].fnxy" -type "float3" 0.43795118 -0.88892454 -0.13420829 ;
	setAttr -s 4 ".vn[324].vfnl";
	setAttr ".vn[324].vfnl[75].fnxy" -type "float3" 0.45398387 -0.89100993 0 ;
	setAttr ".vn[324].vfnl[76].fnxy" -type "float3" 0.15643434 -0.98768842 0 ;
	setAttr ".vn[324].vfnl[726].fnxy" -type "float3" 0.43795118 -0.88892454 -0.13420829 ;
	setAttr ".vn[324].vfnl[727].fnxy" -type "float3" 0.14766002 -0.97795516 -0.14764854 ;
	setAttr -s 4 ".vn[325].vfnl";
	setAttr ".vn[325].vfnl[76].fnxy" -type "float3" 0.15643434 -0.98768842 0 ;
	setAttr ".vn[325].vfnl[127].fnxy" -type "float3" 0 -0.98768908 -0.15642959 ;
	setAttr ".vn[325].vfnl[222].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[325].vfnl[727].fnxy" -type "float3" 0.14766002 -0.97795516 -0.14764854 ;
	setAttr -s 4 ".vn[326].vfnl";
	setAttr ".vn[326].vfnl[127].fnxy" -type "float3" 0 -0.98768908 -0.15642959 ;
	setAttr ".vn[326].vfnl[128].fnxy" -type "float3" 0 -0.89100426 -0.45399493 ;
	setAttr ".vn[326].vfnl[727].fnxy" -type "float3" 0.14766002 -0.97795516 -0.14764854 ;
	setAttr ".vn[326].vfnl[728].fnxy" -type "float3" 0.13419969 -0.88891643 -0.4379704 ;
	setAttr -s 4 ".vn[327].vfnl";
	setAttr ".vn[327].vfnl[128].fnxy" -type "float3" 0 -0.89100426 -0.45399493 ;
	setAttr ".vn[327].vfnl[129].fnxy" -type "float3" 0 -0.70710742 -0.70710611 ;
	setAttr ".vn[327].vfnl[728].fnxy" -type "float3" 0.13419969 -0.88891643 -0.4379704 ;
	setAttr ".vn[327].vfnl[729].fnxy" -type "float3" 0.12812649 -0.70129246 -0.70126486 ;
	setAttr -s 4 ".vn[328].vfnl";
	setAttr ".vn[328].vfnl[129].fnxy" -type "float3" 0 -0.70710742 -0.70710611 ;
	setAttr ".vn[328].vfnl[130].fnxy" -type "float3" 0 -0.45399058 -0.89100641 ;
	setAttr ".vn[328].vfnl[729].fnxy" -type "float3" 0.12812649 -0.70129246 -0.70126486 ;
	setAttr ".vn[328].vfnl[730].fnxy" -type "float3" 0.13419294 -0.43795636 -0.8889243 ;
	setAttr -s 4 ".vn[329].vfnl";
	setAttr ".vn[329].vfnl[130].fnxy" -type "float3" 0 -0.45399058 -0.89100641 ;
	setAttr ".vn[329].vfnl[131].fnxy" -type "float3" 0 -0.1564341 -0.98768842 ;
	setAttr ".vn[329].vfnl[730].fnxy" -type "float3" 0.13419294 -0.43795636 -0.8889243 ;
	setAttr ".vn[329].vfnl[731].fnxy" -type "float3" 0.14766181 -0.14765723 -0.97795373 ;
	setAttr -s 4 ".vn[330].vfnl";
	setAttr ".vn[330].vfnl[131].fnxy" -type "float3" 0 -0.1564341 -0.98768842 ;
	setAttr ".vn[330].vfnl[221].fnxy" -type "float3" 3.216654e-08 0 -1 ;
	setAttr ".vn[330].vfnl[436].fnxy" -type "float3" 0.15643619 0 -0.98768818 ;
	setAttr ".vn[330].vfnl[731].fnxy" -type "float3" 0.14766181 -0.14765723 -0.97795373 ;
	setAttr -s 4 ".vn[331].vfnl";
	setAttr ".vn[331].vfnl[436].fnxy" -type "float3" 0.15643619 0 -0.98768818 ;
	setAttr ".vn[331].vfnl[437].fnxy" -type "float3" 0.45398134 0 -0.89101118 ;
	setAttr ".vn[331].vfnl[731].fnxy" -type "float3" 0.14766181 -0.14765723 -0.97795373 ;
	setAttr ".vn[331].vfnl[732].fnxy" -type "float3" 0.4379468 -0.13418251 -0.88893068 ;
	setAttr -s 4 ".vn[332].vfnl";
	setAttr ".vn[332].vfnl[435].fnxy" -type "float3" 0.70710427 0 -0.70710927 ;
	setAttr ".vn[332].vfnl[437].fnxy" -type "float3" 0.45398134 0 -0.89101118 ;
	setAttr ".vn[332].vfnl[732].fnxy" -type "float3" 0.4379468 -0.13418251 -0.88893068 ;
	setAttr ".vn[332].vfnl[733].fnxy" -type "float3" 0.70127219 -0.12814517 -0.70128185 ;
	setAttr -s 4 ".vn[333].vfnl";
	setAttr ".vn[333].vfnl[434].fnxy" -type "float3" 0.89101505 0 -0.45397371 ;
	setAttr ".vn[333].vfnl[435].fnxy" -type "float3" 0.70710427 0 -0.70710927 ;
	setAttr ".vn[333].vfnl[733].fnxy" -type "float3" 0.70127219 -0.12814517 -0.70128185 ;
	setAttr ".vn[333].vfnl[734].fnxy" -type "float3" 0.88893008 -0.13420336 -0.43794164 ;
	setAttr -s 4 ".vn[334].vfnl";
	setAttr ".vn[334].vfnl[433].fnxy" -type "float3" 0.98768765 0 -0.15643907 ;
	setAttr ".vn[334].vfnl[434].fnxy" -type "float3" 0.89101505 0 -0.45397371 ;
	setAttr ".vn[334].vfnl[723].fnxy" -type "float3" 0.97795707 -0.14764273 -0.14765377 ;
	setAttr ".vn[334].vfnl[734].fnxy" -type "float3" 0.88893008 -0.13420336 -0.43794164 ;
	setAttr -s 4 ".vn[335].vfnl";
	setAttr ".vn[335].vfnl[72].fnxy" -type "float3" 0.98768324 -0.15646718 0 ;
	setAttr ".vn[335].vfnl[223].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[335].vfnl[433].fnxy" -type "float3" 0.98768765 0 -0.15643907 ;
	setAttr ".vn[335].vfnl[723].fnxy" -type "float3" 0.97795707 -0.14764273 -0.14765377 ;
	setAttr -s 4 ".vn[336].vfnl";
	setAttr ".vn[336].vfnl[135].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[336].vfnl[136].fnxy" -type "float3" 0 -0.15643534 -0.98768824 ;
	setAttr ".vn[336].vfnl[238].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[336].vfnl[239].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[337].vfnl";
	setAttr ".vn[337].vfnl[134].fnxy" -type "float3" 0 -0.70710599 -0.70710748 ;
	setAttr ".vn[337].vfnl[135].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[337].vfnl[239].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[337].vfnl[240].fnxy" -type "float3" 1 -1.9132146e-06 0 ;
	setAttr -s 4 ".vn[338].vfnl";
	setAttr ".vn[338].vfnl[133].fnxy" -type "float3" 0 -0.89100605 -0.4539915 ;
	setAttr ".vn[338].vfnl[134].fnxy" -type "float3" 0 -0.70710599 -0.70710748 ;
	setAttr ".vn[338].vfnl[240].fnxy" -type "float3" 1 -1.9132146e-06 0 ;
	setAttr ".vn[338].vfnl[241].fnxy" -type "float3" 0.99999994 2.0186237e-06 0 ;
	setAttr -s 4 ".vn[339].vfnl";
	setAttr ".vn[339].vfnl[132].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[339].vfnl[133].fnxy" -type "float3" 0 -0.89100605 -0.4539915 ;
	setAttr ".vn[339].vfnl[241].fnxy" -type "float3" 0.99999994 2.0186237e-06 0 ;
	setAttr ".vn[339].vfnl[242].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[340].vfnl";
	setAttr ".vn[340].vfnl[0].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[340].vfnl[132].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[340].vfnl[203].fnxy" -type "float3" 1 -1.7457373e-07 0 ;
	setAttr ".vn[340].vfnl[242].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 7 ".vn[341].vfnl";
	setAttr ".vn[341].vfnl[203].fnxy" -type "float3" 1 -1.7457373e-07 0 ;
	setAttr ".vn[341].vfnl[204].fnxy" -type "float3" 1 5.0136279e-08 0 ;
	setAttr ".vn[341].vfnl[238].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[341].vfnl[239].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[341].vfnl[240].fnxy" -type "float3" 1 -1.9132146e-06 0 ;
	setAttr ".vn[341].vfnl[241].fnxy" -type "float3" 0.99999994 2.0186237e-06 0 ;
	setAttr ".vn[341].vfnl[242].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[342].vfnl";
	setAttr ".vn[342].vfnl[1].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[342].vfnl[136].fnxy" -type "float3" 0 -0.15643534 -0.98768824 ;
	setAttr ".vn[342].vfnl[204].fnxy" -type "float3" 1 5.0136279e-08 0 ;
	setAttr ".vn[342].vfnl[238].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[343].vfnl";
	setAttr ".vn[343].vfnl[132].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[343].vfnl[133].fnxy" -type "float3" 0 -0.89100605 -0.4539915 ;
	setAttr ".vn[343].vfnl[243].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[343].vfnl[244].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[344].vfnl";
	setAttr ".vn[344].vfnl[133].fnxy" -type "float3" 0 -0.89100605 -0.4539915 ;
	setAttr ".vn[344].vfnl[134].fnxy" -type "float3" 0 -0.70710599 -0.70710748 ;
	setAttr ".vn[344].vfnl[244].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[344].vfnl[245].fnxy" -type "float3" -1 3.0611434e-05 0 ;
	setAttr -s 4 ".vn[345].vfnl";
	setAttr ".vn[345].vfnl[134].fnxy" -type "float3" 0 -0.70710599 -0.70710748 ;
	setAttr ".vn[345].vfnl[135].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[345].vfnl[245].fnxy" -type "float3" -1 3.0611434e-05 0 ;
	setAttr ".vn[345].vfnl[246].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[346].vfnl";
	setAttr ".vn[346].vfnl[135].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[346].vfnl[136].fnxy" -type "float3" 0 -0.15643534 -0.98768824 ;
	setAttr ".vn[346].vfnl[246].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[346].vfnl[247].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[347].vfnl";
	setAttr ".vn[347].vfnl[1].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[347].vfnl[136].fnxy" -type "float3" 0 -0.15643534 -0.98768824 ;
	setAttr ".vn[347].vfnl[227].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[347].vfnl[247].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 7 ".vn[348].vfnl";
	setAttr ".vn[348].vfnl[226].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[348].vfnl[227].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[348].vfnl[243].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[348].vfnl[244].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[348].vfnl[245].fnxy" -type "float3" -1 3.0611434e-05 0 ;
	setAttr ".vn[348].vfnl[246].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[348].vfnl[247].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[349].vfnl";
	setAttr ".vn[349].vfnl[0].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[349].vfnl[132].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[349].vfnl[226].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[349].vfnl[243].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[350].vfnl";
	setAttr ".vn[350].vfnl[140].fnxy" -type "float3" 0 -0.89100605 0.4539915 ;
	setAttr ".vn[350].vfnl[141].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[350].vfnl[248].fnxy" -type "float3" 1 -2.6046687e-06 0 ;
	setAttr ".vn[350].vfnl[249].fnxy" -type "float3" 0.99999994 2.0186237e-06 0 ;
	setAttr -s 4 ".vn[351].vfnl";
	setAttr ".vn[351].vfnl[139].fnxy" -type "float3" 0 -0.70710599 0.70710748 ;
	setAttr ".vn[351].vfnl[140].fnxy" -type "float3" 0 -0.89100605 0.4539915 ;
	setAttr ".vn[351].vfnl[249].fnxy" -type "float3" 0.99999994 2.0186237e-06 0 ;
	setAttr ".vn[351].vfnl[250].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[352].vfnl";
	setAttr ".vn[352].vfnl[138].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[352].vfnl[139].fnxy" -type "float3" 0 -0.70710599 0.70710748 ;
	setAttr ".vn[352].vfnl[250].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[352].vfnl[251].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[353].vfnl";
	setAttr ".vn[353].vfnl[137].fnxy" -type "float3" 0 -0.15643534 0.98768824 ;
	setAttr ".vn[353].vfnl[138].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[353].vfnl[251].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[353].vfnl[252].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[354].vfnl";
	setAttr ".vn[354].vfnl[2].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[354].vfnl[137].fnxy" -type "float3" 0 -0.15643534 0.98768824 ;
	setAttr ".vn[354].vfnl[206].fnxy" -type "float3" 1 2.5068156e-08 0 ;
	setAttr ".vn[354].vfnl[252].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 7 ".vn[355].vfnl";
	setAttr ".vn[355].vfnl[203].fnxy" -type "float3" 1 -1.7457373e-07 0 ;
	setAttr ".vn[355].vfnl[206].fnxy" -type "float3" 1 2.5068156e-08 0 ;
	setAttr ".vn[355].vfnl[248].fnxy" -type "float3" 1 -2.6046687e-06 0 ;
	setAttr ".vn[355].vfnl[249].fnxy" -type "float3" 0.99999994 2.0186237e-06 0 ;
	setAttr ".vn[355].vfnl[250].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[355].vfnl[251].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[355].vfnl[252].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[356].vfnl";
	setAttr ".vn[356].vfnl[0].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[356].vfnl[141].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[356].vfnl[203].fnxy" -type "float3" 1 -1.7457373e-07 0 ;
	setAttr ".vn[356].vfnl[248].fnxy" -type "float3" 1 -2.6046687e-06 0 ;
	setAttr -s 4 ".vn[357].vfnl";
	setAttr ".vn[357].vfnl[137].fnxy" -type "float3" 0 -0.15643534 0.98768824 ;
	setAttr ".vn[357].vfnl[138].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[357].vfnl[253].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[357].vfnl[254].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[358].vfnl";
	setAttr ".vn[358].vfnl[138].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[358].vfnl[139].fnxy" -type "float3" 0 -0.70710599 0.70710748 ;
	setAttr ".vn[358].vfnl[254].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[358].vfnl[255].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[359].vfnl";
	setAttr ".vn[359].vfnl[139].fnxy" -type "float3" 0 -0.70710599 0.70710748 ;
	setAttr ".vn[359].vfnl[140].fnxy" -type "float3" 0 -0.89100605 0.4539915 ;
	setAttr ".vn[359].vfnl[255].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[359].vfnl[256].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[360].vfnl";
	setAttr ".vn[360].vfnl[140].fnxy" -type "float3" 0 -0.89100605 0.4539915 ;
	setAttr ".vn[360].vfnl[141].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[360].vfnl[256].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[360].vfnl[257].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[361].vfnl";
	setAttr ".vn[361].vfnl[0].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[361].vfnl[141].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[361].vfnl[226].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[361].vfnl[257].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 7 ".vn[362].vfnl";
	setAttr ".vn[362].vfnl[226].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[362].vfnl[229].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[362].vfnl[253].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[362].vfnl[254].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[362].vfnl[255].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[362].vfnl[256].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[362].vfnl[257].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[363].vfnl";
	setAttr ".vn[363].vfnl[2].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[363].vfnl[137].fnxy" -type "float3" 0 -0.15643534 0.98768824 ;
	setAttr ".vn[363].vfnl[229].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[363].vfnl[253].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[364].vfnl";
	setAttr ".vn[364].vfnl[145].fnxy" -type "float3" 0 0.89100724 -0.45398897 ;
	setAttr ".vn[364].vfnl[146].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[364].vfnl[258].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[364].vfnl[259].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 4 ".vn[365].vfnl";
	setAttr ".vn[365].vfnl[144].fnxy" -type "float3" 0 0.70710599 -0.70710748 ;
	setAttr ".vn[365].vfnl[145].fnxy" -type "float3" 0 0.89100724 -0.45398897 ;
	setAttr ".vn[365].vfnl[259].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[365].vfnl[260].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[366].vfnl";
	setAttr ".vn[366].vfnl[143].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[366].vfnl[144].fnxy" -type "float3" 0 0.70710599 -0.70710748 ;
	setAttr ".vn[366].vfnl[260].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[366].vfnl[261].fnxy" -type "float3" 1 2.0066802e-06 0 ;
	setAttr -s 4 ".vn[367].vfnl";
	setAttr ".vn[367].vfnl[142].fnxy" -type "float3" 0 0.15643436 -0.98768836 ;
	setAttr ".vn[367].vfnl[143].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[367].vfnl[261].fnxy" -type "float3" 1 2.0066802e-06 0 ;
	setAttr ".vn[367].vfnl[262].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr -s 4 ".vn[368].vfnl";
	setAttr ".vn[368].vfnl[1].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[368].vfnl[142].fnxy" -type "float3" 0 0.15643436 -0.98768836 ;
	setAttr ".vn[368].vfnl[204].fnxy" -type "float3" 1 5.0136279e-08 0 ;
	setAttr ".vn[368].vfnl[262].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr -s 7 ".vn[369].vfnl";
	setAttr ".vn[369].vfnl[204].fnxy" -type "float3" 1 5.0136279e-08 0 ;
	setAttr ".vn[369].vfnl[205].fnxy" -type "float3" 1 1.1737345e-07 0 ;
	setAttr ".vn[369].vfnl[258].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[369].vfnl[259].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[369].vfnl[260].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[369].vfnl[261].fnxy" -type "float3" 1 2.0066802e-06 0 ;
	setAttr ".vn[369].vfnl[262].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr -s 4 ".vn[370].vfnl";
	setAttr ".vn[370].vfnl[10].fnxy" -type "float3" 0 1 3.28787e-07 ;
	setAttr ".vn[370].vfnl[146].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[370].vfnl[205].fnxy" -type "float3" 1 1.1737345e-07 0 ;
	setAttr ".vn[370].vfnl[258].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[371].vfnl";
	setAttr ".vn[371].vfnl[142].fnxy" -type "float3" 0 0.15643436 -0.98768836 ;
	setAttr ".vn[371].vfnl[143].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[371].vfnl[263].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[371].vfnl[264].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[372].vfnl";
	setAttr ".vn[372].vfnl[143].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[372].vfnl[144].fnxy" -type "float3" 0 0.70710599 -0.70710748 ;
	setAttr ".vn[372].vfnl[264].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[372].vfnl[265].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[373].vfnl";
	setAttr ".vn[373].vfnl[144].fnxy" -type "float3" 0 0.70710599 -0.70710748 ;
	setAttr ".vn[373].vfnl[145].fnxy" -type "float3" 0 0.89100724 -0.45398897 ;
	setAttr ".vn[373].vfnl[265].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[373].vfnl[266].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[374].vfnl";
	setAttr ".vn[374].vfnl[145].fnxy" -type "float3" 0 0.89100724 -0.45398897 ;
	setAttr ".vn[374].vfnl[146].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[374].vfnl[266].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[374].vfnl[267].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[375].vfnl";
	setAttr ".vn[375].vfnl[10].fnxy" -type "float3" 0 1 3.28787e-07 ;
	setAttr ".vn[375].vfnl[146].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[375].vfnl[228].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[375].vfnl[267].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 7 ".vn[376].vfnl";
	setAttr ".vn[376].vfnl[227].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[376].vfnl[228].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[376].vfnl[263].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[376].vfnl[264].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[376].vfnl[265].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[376].vfnl[266].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[376].vfnl[267].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[377].vfnl";
	setAttr ".vn[377].vfnl[1].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[377].vfnl[142].fnxy" -type "float3" 0 0.15643436 -0.98768836 ;
	setAttr ".vn[377].vfnl[227].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[377].vfnl[263].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[378].vfnl";
	setAttr ".vn[378].vfnl[150].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[378].vfnl[151].fnxy" -type "float3" 0 0.15643436 0.98768836 ;
	setAttr ".vn[378].vfnl[268].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr ".vn[378].vfnl[269].fnxy" -type "float3" 1 2.0066802e-06 0 ;
	setAttr -s 4 ".vn[379].vfnl";
	setAttr ".vn[379].vfnl[149].fnxy" -type "float3" 0 0.70710766 0.70710599 ;
	setAttr ".vn[379].vfnl[150].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[379].vfnl[269].fnxy" -type "float3" 1 2.0066802e-06 0 ;
	setAttr ".vn[379].vfnl[270].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[380].vfnl";
	setAttr ".vn[380].vfnl[148].fnxy" -type "float3" 0 0.89100605 0.4539915 ;
	setAttr ".vn[380].vfnl[149].fnxy" -type "float3" 0 0.70710766 0.70710599 ;
	setAttr ".vn[380].vfnl[270].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[380].vfnl[271].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 4 ".vn[381].vfnl";
	setAttr ".vn[381].vfnl[147].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[381].vfnl[148].fnxy" -type "float3" 0 0.89100605 0.4539915 ;
	setAttr ".vn[381].vfnl[271].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[381].vfnl[272].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[382].vfnl";
	setAttr ".vn[382].vfnl[10].fnxy" -type "float3" 0 1 3.28787e-07 ;
	setAttr ".vn[382].vfnl[147].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[382].vfnl[205].fnxy" -type "float3" 1 1.1737345e-07 0 ;
	setAttr ".vn[382].vfnl[272].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 7 ".vn[383].vfnl";
	setAttr ".vn[383].vfnl[205].fnxy" -type "float3" 1 1.1737345e-07 0 ;
	setAttr ".vn[383].vfnl[206].fnxy" -type "float3" 1 2.5068156e-08 0 ;
	setAttr ".vn[383].vfnl[268].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr ".vn[383].vfnl[269].fnxy" -type "float3" 1 2.0066802e-06 0 ;
	setAttr ".vn[383].vfnl[270].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[383].vfnl[271].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[383].vfnl[272].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[384].vfnl";
	setAttr ".vn[384].vfnl[2].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[384].vfnl[151].fnxy" -type "float3" 0 0.15643436 0.98768836 ;
	setAttr ".vn[384].vfnl[206].fnxy" -type "float3" 1 2.5068156e-08 0 ;
	setAttr ".vn[384].vfnl[268].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr -s 4 ".vn[385].vfnl";
	setAttr ".vn[385].vfnl[147].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[385].vfnl[148].fnxy" -type "float3" 0 0.89100605 0.4539915 ;
	setAttr ".vn[385].vfnl[273].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[385].vfnl[274].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[386].vfnl";
	setAttr ".vn[386].vfnl[148].fnxy" -type "float3" 0 0.89100605 0.4539915 ;
	setAttr ".vn[386].vfnl[149].fnxy" -type "float3" 0 0.70710766 0.70710599 ;
	setAttr ".vn[386].vfnl[274].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[386].vfnl[275].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[387].vfnl";
	setAttr ".vn[387].vfnl[149].fnxy" -type "float3" 0 0.70710766 0.70710599 ;
	setAttr ".vn[387].vfnl[150].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[387].vfnl[275].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[387].vfnl[276].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[388].vfnl";
	setAttr ".vn[388].vfnl[150].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[388].vfnl[151].fnxy" -type "float3" 0 0.15643436 0.98768836 ;
	setAttr ".vn[388].vfnl[276].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[388].vfnl[277].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[389].vfnl";
	setAttr ".vn[389].vfnl[2].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[389].vfnl[151].fnxy" -type "float3" 0 0.15643436 0.98768836 ;
	setAttr ".vn[389].vfnl[229].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[389].vfnl[277].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 7 ".vn[390].vfnl";
	setAttr ".vn[390].vfnl[228].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[390].vfnl[229].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[390].vfnl[273].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[390].vfnl[274].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[390].vfnl[275].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[390].vfnl[276].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[390].vfnl[277].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[391].vfnl";
	setAttr ".vn[391].vfnl[10].fnxy" -type "float3" 0 1 3.28787e-07 ;
	setAttr ".vn[391].vfnl[147].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[391].vfnl[228].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[391].vfnl[273].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[392].vfnl";
	setAttr ".vn[392].vfnl[155].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[392].vfnl[156].fnxy" -type "float3" 0 -0.1564346 -0.9876883 ;
	setAttr ".vn[392].vfnl[278].fnxy" -type "float3" 1 2.5445811e-06 0 ;
	setAttr ".vn[392].vfnl[279].fnxy" -type "float3" 1 -2.0066782e-06 0 ;
	setAttr -s 4 ".vn[393].vfnl";
	setAttr ".vn[393].vfnl[154].fnxy" -type "float3" 0 -0.70710677 -0.70710671 ;
	setAttr ".vn[393].vfnl[155].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[393].vfnl[279].fnxy" -type "float3" 1 -2.0066782e-06 0 ;
	setAttr ".vn[393].vfnl[280].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[394].vfnl";
	setAttr ".vn[394].vfnl[153].fnxy" -type "float3" 0 -0.89100659 -0.45399022 ;
	setAttr ".vn[394].vfnl[154].fnxy" -type "float3" 0 -0.70710677 -0.70710671 ;
	setAttr ".vn[394].vfnl[280].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[394].vfnl[281].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[395].vfnl";
	setAttr ".vn[395].vfnl[152].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[395].vfnl[153].fnxy" -type "float3" 0 -0.89100659 -0.45399022 ;
	setAttr ".vn[395].vfnl[281].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[395].vfnl[282].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[396].vfnl";
	setAttr ".vn[396].vfnl[3].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[396].vfnl[152].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[396].vfnl[207].fnxy" -type "float3" 1 -1.173735e-07 0 ;
	setAttr ".vn[396].vfnl[282].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 7 ".vn[397].vfnl";
	setAttr ".vn[397].vfnl[207].fnxy" -type "float3" 1 -1.173735e-07 0 ;
	setAttr ".vn[397].vfnl[208].fnxy" -type "float3" 1 2.6302404e-08 0 ;
	setAttr ".vn[397].vfnl[278].fnxy" -type "float3" 1 2.5445811e-06 0 ;
	setAttr ".vn[397].vfnl[279].fnxy" -type "float3" 1 -2.0066782e-06 0 ;
	setAttr ".vn[397].vfnl[280].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[397].vfnl[281].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[397].vfnl[282].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[398].vfnl";
	setAttr ".vn[398].vfnl[4].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[398].vfnl[156].fnxy" -type "float3" 0 -0.1564346 -0.9876883 ;
	setAttr ".vn[398].vfnl[208].fnxy" -type "float3" 1 2.6302404e-08 0 ;
	setAttr ".vn[398].vfnl[278].fnxy" -type "float3" 1 2.5445811e-06 0 ;
	setAttr -s 4 ".vn[399].vfnl";
	setAttr ".vn[399].vfnl[152].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[399].vfnl[153].fnxy" -type "float3" 0 -0.89100659 -0.45399022 ;
	setAttr ".vn[399].vfnl[283].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[399].vfnl[284].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[400].vfnl";
	setAttr ".vn[400].vfnl[153].fnxy" -type "float3" 0 -0.89100659 -0.45399022 ;
	setAttr ".vn[400].vfnl[154].fnxy" -type "float3" 0 -0.70710677 -0.70710671 ;
	setAttr ".vn[400].vfnl[284].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[400].vfnl[285].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[401].vfnl";
	setAttr ".vn[401].vfnl[154].fnxy" -type "float3" 0 -0.70710677 -0.70710671 ;
	setAttr ".vn[401].vfnl[155].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[401].vfnl[285].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[401].vfnl[286].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[402].vfnl";
	setAttr ".vn[402].vfnl[155].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[402].vfnl[156].fnxy" -type "float3" 0 -0.1564346 -0.9876883 ;
	setAttr ".vn[402].vfnl[286].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[402].vfnl[287].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[403].vfnl";
	setAttr ".vn[403].vfnl[4].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[403].vfnl[156].fnxy" -type "float3" 0 -0.1564346 -0.9876883 ;
	setAttr ".vn[403].vfnl[231].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[403].vfnl[287].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 7 ".vn[404].vfnl";
	setAttr ".vn[404].vfnl[230].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[404].vfnl[231].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[404].vfnl[283].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[404].vfnl[284].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[404].vfnl[285].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[404].vfnl[286].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[404].vfnl[287].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[405].vfnl";
	setAttr ".vn[405].vfnl[3].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[405].vfnl[152].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[405].vfnl[230].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[405].vfnl[283].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[406].vfnl";
	setAttr ".vn[406].vfnl[160].fnxy" -type "float3" 0 -0.89100659 0.45399022 ;
	setAttr ".vn[406].vfnl[161].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[406].vfnl[288].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[406].vfnl[289].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[407].vfnl";
	setAttr ".vn[407].vfnl[159].fnxy" -type "float3" 0 -0.70710677 0.70710671 ;
	setAttr ".vn[407].vfnl[160].fnxy" -type "float3" 0 -0.89100659 0.45399022 ;
	setAttr ".vn[407].vfnl[289].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[407].vfnl[290].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[408].vfnl";
	setAttr ".vn[408].vfnl[158].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[408].vfnl[159].fnxy" -type "float3" 0 -0.70710677 0.70710671 ;
	setAttr ".vn[408].vfnl[290].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[408].vfnl[291].fnxy" -type "float3" 1 -2.0066823e-06 0 ;
	setAttr -s 4 ".vn[409].vfnl";
	setAttr ".vn[409].vfnl[157].fnxy" -type "float3" 0 -0.1564346 0.9876883 ;
	setAttr ".vn[409].vfnl[158].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[409].vfnl[291].fnxy" -type "float3" 1 -2.0066823e-06 0 ;
	setAttr ".vn[409].vfnl[292].fnxy" -type "float3" 1 2.5445811e-06 0 ;
	setAttr -s 4 ".vn[410].vfnl";
	setAttr ".vn[410].vfnl[5].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[410].vfnl[157].fnxy" -type "float3" 0 -0.1564346 0.9876883 ;
	setAttr ".vn[410].vfnl[210].fnxy" -type "float3" 1 -2.6302404e-08 0 ;
	setAttr ".vn[410].vfnl[292].fnxy" -type "float3" 1 2.5445811e-06 0 ;
	setAttr -s 7 ".vn[411].vfnl";
	setAttr ".vn[411].vfnl[207].fnxy" -type "float3" 1 -1.173735e-07 0 ;
	setAttr ".vn[411].vfnl[210].fnxy" -type "float3" 1 -2.6302404e-08 0 ;
	setAttr ".vn[411].vfnl[288].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[411].vfnl[289].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[411].vfnl[290].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[411].vfnl[291].fnxy" -type "float3" 1 -2.0066823e-06 0 ;
	setAttr ".vn[411].vfnl[292].fnxy" -type "float3" 1 2.5445811e-06 0 ;
	setAttr -s 4 ".vn[412].vfnl";
	setAttr ".vn[412].vfnl[3].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[412].vfnl[161].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[412].vfnl[207].fnxy" -type "float3" 1 -1.173735e-07 0 ;
	setAttr ".vn[412].vfnl[288].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[413].vfnl";
	setAttr ".vn[413].vfnl[157].fnxy" -type "float3" 0 -0.1564346 0.9876883 ;
	setAttr ".vn[413].vfnl[158].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[413].vfnl[293].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[413].vfnl[294].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[414].vfnl";
	setAttr ".vn[414].vfnl[158].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[414].vfnl[159].fnxy" -type "float3" 0 -0.70710677 0.70710671 ;
	setAttr ".vn[414].vfnl[294].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[414].vfnl[295].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[415].vfnl";
	setAttr ".vn[415].vfnl[159].fnxy" -type "float3" 0 -0.70710677 0.70710671 ;
	setAttr ".vn[415].vfnl[160].fnxy" -type "float3" 0 -0.89100659 0.45399022 ;
	setAttr ".vn[415].vfnl[295].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[415].vfnl[296].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[416].vfnl";
	setAttr ".vn[416].vfnl[160].fnxy" -type "float3" 0 -0.89100659 0.45399022 ;
	setAttr ".vn[416].vfnl[161].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[416].vfnl[296].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[416].vfnl[297].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[417].vfnl";
	setAttr ".vn[417].vfnl[3].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[417].vfnl[161].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[417].vfnl[230].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[417].vfnl[297].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 7 ".vn[418].vfnl";
	setAttr ".vn[418].vfnl[230].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[418].vfnl[233].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[418].vfnl[293].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[418].vfnl[294].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[418].vfnl[295].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[418].vfnl[296].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[418].vfnl[297].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[419].vfnl";
	setAttr ".vn[419].vfnl[5].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[419].vfnl[157].fnxy" -type "float3" 0 -0.1564346 0.9876883 ;
	setAttr ".vn[419].vfnl[233].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[419].vfnl[293].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[420].vfnl";
	setAttr ".vn[420].vfnl[165].fnxy" -type "float3" 0 0.89100659 -0.45399022 ;
	setAttr ".vn[420].vfnl[166].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[420].vfnl[298].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[420].vfnl[299].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[421].vfnl";
	setAttr ".vn[421].vfnl[164].fnxy" -type "float3" 0 0.70710677 -0.70710671 ;
	setAttr ".vn[421].vfnl[165].fnxy" -type "float3" 0 0.89100659 -0.45399022 ;
	setAttr ".vn[421].vfnl[299].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[421].vfnl[300].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[422].vfnl";
	setAttr ".vn[422].vfnl[163].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[422].vfnl[164].fnxy" -type "float3" 0 0.70710677 -0.70710671 ;
	setAttr ".vn[422].vfnl[300].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[422].vfnl[301].fnxy" -type "float3" 1 2.0066823e-06 0 ;
	setAttr -s 4 ".vn[423].vfnl";
	setAttr ".vn[423].vfnl[162].fnxy" -type "float3" 0 0.1564346 -0.9876883 ;
	setAttr ".vn[423].vfnl[163].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[423].vfnl[301].fnxy" -type "float3" 1 2.0066823e-06 0 ;
	setAttr ".vn[423].vfnl[302].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr -s 4 ".vn[424].vfnl";
	setAttr ".vn[424].vfnl[4].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[424].vfnl[162].fnxy" -type "float3" 0 0.1564346 -0.9876883 ;
	setAttr ".vn[424].vfnl[208].fnxy" -type "float3" 1 2.6302404e-08 0 ;
	setAttr ".vn[424].vfnl[302].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr -s 7 ".vn[425].vfnl";
	setAttr ".vn[425].vfnl[208].fnxy" -type "float3" 1 2.6302404e-08 0 ;
	setAttr ".vn[425].vfnl[209].fnxy" -type "float3" 1 1.173735e-07 0 ;
	setAttr ".vn[425].vfnl[298].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[425].vfnl[299].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[425].vfnl[300].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[425].vfnl[301].fnxy" -type "float3" 1 2.0066823e-06 0 ;
	setAttr ".vn[425].vfnl[302].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr -s 4 ".vn[426].vfnl";
	setAttr ".vn[426].vfnl[11].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[426].vfnl[166].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[426].vfnl[209].fnxy" -type "float3" 1 1.173735e-07 0 ;
	setAttr ".vn[426].vfnl[298].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[427].vfnl";
	setAttr ".vn[427].vfnl[162].fnxy" -type "float3" 0 0.1564346 -0.9876883 ;
	setAttr ".vn[427].vfnl[163].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[427].vfnl[303].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[427].vfnl[304].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[428].vfnl";
	setAttr ".vn[428].vfnl[163].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[428].vfnl[164].fnxy" -type "float3" 0 0.70710677 -0.70710671 ;
	setAttr ".vn[428].vfnl[304].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[428].vfnl[305].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[429].vfnl";
	setAttr ".vn[429].vfnl[164].fnxy" -type "float3" 0 0.70710677 -0.70710671 ;
	setAttr ".vn[429].vfnl[165].fnxy" -type "float3" 0 0.89100659 -0.45399022 ;
	setAttr ".vn[429].vfnl[305].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[429].vfnl[306].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[430].vfnl";
	setAttr ".vn[430].vfnl[165].fnxy" -type "float3" 0 0.89100659 -0.45399022 ;
	setAttr ".vn[430].vfnl[166].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[430].vfnl[306].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[430].vfnl[307].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[431].vfnl";
	setAttr ".vn[431].vfnl[11].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[431].vfnl[166].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[431].vfnl[232].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[431].vfnl[307].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 7 ".vn[432].vfnl";
	setAttr ".vn[432].vfnl[231].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[432].vfnl[232].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[432].vfnl[303].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[432].vfnl[304].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[432].vfnl[305].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[432].vfnl[306].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[432].vfnl[307].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[433].vfnl";
	setAttr ".vn[433].vfnl[4].fnxy" -type "float3" 0 0 -0.99999994 ;
	setAttr ".vn[433].vfnl[162].fnxy" -type "float3" 0 0.1564346 -0.9876883 ;
	setAttr ".vn[433].vfnl[231].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[433].vfnl[303].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[434].vfnl";
	setAttr ".vn[434].vfnl[170].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[434].vfnl[171].fnxy" -type "float3" 0 0.1564346 0.9876883 ;
	setAttr ".vn[434].vfnl[308].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr ".vn[434].vfnl[309].fnxy" -type "float3" 1 2.0066782e-06 0 ;
	setAttr -s 4 ".vn[435].vfnl";
	setAttr ".vn[435].vfnl[169].fnxy" -type "float3" 0 0.70710677 0.70710671 ;
	setAttr ".vn[435].vfnl[170].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[435].vfnl[309].fnxy" -type "float3" 1 2.0066782e-06 0 ;
	setAttr ".vn[435].vfnl[310].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[436].vfnl";
	setAttr ".vn[436].vfnl[168].fnxy" -type "float3" 0 0.89100659 0.45399022 ;
	setAttr ".vn[436].vfnl[169].fnxy" -type "float3" 0 0.70710677 0.70710671 ;
	setAttr ".vn[436].vfnl[310].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[436].vfnl[311].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[437].vfnl";
	setAttr ".vn[437].vfnl[167].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[437].vfnl[168].fnxy" -type "float3" 0 0.89100659 0.45399022 ;
	setAttr ".vn[437].vfnl[311].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[437].vfnl[312].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[438].vfnl";
	setAttr ".vn[438].vfnl[11].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[438].vfnl[167].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[438].vfnl[209].fnxy" -type "float3" 1 1.173735e-07 0 ;
	setAttr ".vn[438].vfnl[312].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 7 ".vn[439].vfnl";
	setAttr ".vn[439].vfnl[209].fnxy" -type "float3" 1 1.173735e-07 0 ;
	setAttr ".vn[439].vfnl[210].fnxy" -type "float3" 1 -2.6302404e-08 0 ;
	setAttr ".vn[439].vfnl[308].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr ".vn[439].vfnl[309].fnxy" -type "float3" 1 2.0066782e-06 0 ;
	setAttr ".vn[439].vfnl[310].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[439].vfnl[311].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[439].vfnl[312].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[440].vfnl";
	setAttr ".vn[440].vfnl[5].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[440].vfnl[171].fnxy" -type "float3" 0 0.1564346 0.9876883 ;
	setAttr ".vn[440].vfnl[210].fnxy" -type "float3" 1 -2.6302404e-08 0 ;
	setAttr ".vn[440].vfnl[308].fnxy" -type "float3" 1 -2.5445811e-06 0 ;
	setAttr -s 4 ".vn[441].vfnl";
	setAttr ".vn[441].vfnl[167].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[441].vfnl[168].fnxy" -type "float3" 0 0.89100659 0.45399022 ;
	setAttr ".vn[441].vfnl[313].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[441].vfnl[314].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[442].vfnl";
	setAttr ".vn[442].vfnl[168].fnxy" -type "float3" 0 0.89100659 0.45399022 ;
	setAttr ".vn[442].vfnl[169].fnxy" -type "float3" 0 0.70710677 0.70710671 ;
	setAttr ".vn[442].vfnl[314].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[442].vfnl[315].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[443].vfnl";
	setAttr ".vn[443].vfnl[169].fnxy" -type "float3" 0 0.70710677 0.70710671 ;
	setAttr ".vn[443].vfnl[170].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[443].vfnl[315].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[443].vfnl[316].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[444].vfnl";
	setAttr ".vn[444].vfnl[170].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[444].vfnl[171].fnxy" -type "float3" 0 0.1564346 0.9876883 ;
	setAttr ".vn[444].vfnl[316].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[444].vfnl[317].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[445].vfnl";
	setAttr ".vn[445].vfnl[5].fnxy" -type "float3" 0 0 0.99999994 ;
	setAttr ".vn[445].vfnl[171].fnxy" -type "float3" 0 0.1564346 0.9876883 ;
	setAttr ".vn[445].vfnl[233].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[445].vfnl[317].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 7 ".vn[446].vfnl";
	setAttr ".vn[446].vfnl[232].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[446].vfnl[233].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[446].vfnl[313].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[446].vfnl[314].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[446].vfnl[315].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[446].vfnl[316].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[446].vfnl[317].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[447].vfnl";
	setAttr ".vn[447].vfnl[11].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[447].vfnl[167].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[447].vfnl[232].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[447].vfnl[313].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[448].vfnl";
	setAttr ".vn[448].vfnl[175].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[448].vfnl[176].fnxy" -type "float3" 0 -0.15643483 -0.9876883 ;
	setAttr ".vn[448].vfnl[318].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[448].vfnl[319].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[449].vfnl";
	setAttr ".vn[449].vfnl[174].fnxy" -type "float3" 0 -0.70710599 -0.70710748 ;
	setAttr ".vn[449].vfnl[175].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[449].vfnl[319].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[449].vfnl[320].fnxy" -type "float3" 1 1.9259901e-06 0 ;
	setAttr -s 4 ".vn[450].vfnl";
	setAttr ".vn[450].vfnl[173].fnxy" -type "float3" 0 -0.89100724 -0.45398897 ;
	setAttr ".vn[450].vfnl[174].fnxy" -type "float3" 0 -0.70710599 -0.70710748 ;
	setAttr ".vn[450].vfnl[320].fnxy" -type "float3" 1 1.9259901e-06 0 ;
	setAttr ".vn[450].vfnl[321].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[451].vfnl";
	setAttr ".vn[451].vfnl[172].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[451].vfnl[173].fnxy" -type "float3" 0 -0.89100724 -0.45398897 ;
	setAttr ".vn[451].vfnl[321].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[451].vfnl[322].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[452].vfnl";
	setAttr ".vn[452].vfnl[6].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[452].vfnl[172].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[452].vfnl[211].fnxy" -type "float3" 1 -7.8275093e-08 0 ;
	setAttr ".vn[452].vfnl[322].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 7 ".vn[453].vfnl";
	setAttr ".vn[453].vfnl[211].fnxy" -type "float3" 1 -7.8275093e-08 0 ;
	setAttr ".vn[453].vfnl[212].fnxy" -type "float3" 0.99999994 -2.506685e-08 0 ;
	setAttr ".vn[453].vfnl[318].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[453].vfnl[319].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[453].vfnl[320].fnxy" -type "float3" 1 1.9259901e-06 0 ;
	setAttr ".vn[453].vfnl[321].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[453].vfnl[322].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[454].vfnl";
	setAttr ".vn[454].vfnl[7].fnxy" -type "float3" 0 0 -1 ;
	setAttr ".vn[454].vfnl[176].fnxy" -type "float3" 0 -0.15643483 -0.9876883 ;
	setAttr ".vn[454].vfnl[212].fnxy" -type "float3" 0.99999994 -2.506685e-08 0 ;
	setAttr ".vn[454].vfnl[318].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 4 ".vn[455].vfnl";
	setAttr ".vn[455].vfnl[172].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[455].vfnl[173].fnxy" -type "float3" 0 -0.89100724 -0.45398897 ;
	setAttr ".vn[455].vfnl[323].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[455].vfnl[324].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[456].vfnl";
	setAttr ".vn[456].vfnl[173].fnxy" -type "float3" 0 -0.89100724 -0.45398897 ;
	setAttr ".vn[456].vfnl[174].fnxy" -type "float3" 0 -0.70710599 -0.70710748 ;
	setAttr ".vn[456].vfnl[324].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[456].vfnl[325].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[457].vfnl";
	setAttr ".vn[457].vfnl[174].fnxy" -type "float3" 0 -0.70710599 -0.70710748 ;
	setAttr ".vn[457].vfnl[175].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[457].vfnl[325].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[457].vfnl[326].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[458].vfnl";
	setAttr ".vn[458].vfnl[175].fnxy" -type "float3" 0 -0.45399031 -0.89100665 ;
	setAttr ".vn[458].vfnl[176].fnxy" -type "float3" 0 -0.15643483 -0.9876883 ;
	setAttr ".vn[458].vfnl[326].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[458].vfnl[327].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[459].vfnl";
	setAttr ".vn[459].vfnl[7].fnxy" -type "float3" 0 0 -1 ;
	setAttr ".vn[459].vfnl[176].fnxy" -type "float3" 0 -0.15643483 -0.9876883 ;
	setAttr ".vn[459].vfnl[235].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[459].vfnl[327].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 7 ".vn[460].vfnl";
	setAttr ".vn[460].vfnl[234].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[460].vfnl[235].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[460].vfnl[323].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[460].vfnl[324].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[460].vfnl[325].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[460].vfnl[326].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[460].vfnl[327].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[461].vfnl";
	setAttr ".vn[461].vfnl[6].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[461].vfnl[172].fnxy" -type "float3" 0 -0.9876883 -0.15643454 ;
	setAttr ".vn[461].vfnl[234].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[461].vfnl[323].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[462].vfnl";
	setAttr ".vn[462].vfnl[180].fnxy" -type "float3" 0 -0.89100724 0.45398897 ;
	setAttr ".vn[462].vfnl[181].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[462].vfnl[328].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[462].vfnl[329].fnxy" -type "float3" 1 -2.2046681e-06 0 ;
	setAttr -s 4 ".vn[463].vfnl";
	setAttr ".vn[463].vfnl[179].fnxy" -type "float3" 0 -0.70710599 0.70710748 ;
	setAttr ".vn[463].vfnl[180].fnxy" -type "float3" 0 -0.89100724 0.45398897 ;
	setAttr ".vn[463].vfnl[329].fnxy" -type "float3" 1 -2.2046681e-06 0 ;
	setAttr ".vn[463].vfnl[330].fnxy" -type "float3" 1 1.9259919e-06 0 ;
	setAttr -s 4 ".vn[464].vfnl";
	setAttr ".vn[464].vfnl[178].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[464].vfnl[179].fnxy" -type "float3" 0 -0.70710599 0.70710748 ;
	setAttr ".vn[464].vfnl[330].fnxy" -type "float3" 1 1.9259919e-06 0 ;
	setAttr ".vn[464].vfnl[331].fnxy" -type "float3" 1 -2.00665e-06 0 ;
	setAttr -s 4 ".vn[465].vfnl";
	setAttr ".vn[465].vfnl[177].fnxy" -type "float3" 0 -0.15643483 0.9876883 ;
	setAttr ".vn[465].vfnl[178].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[465].vfnl[331].fnxy" -type "float3" 1 -2.00665e-06 0 ;
	setAttr ".vn[465].vfnl[332].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 4 ".vn[466].vfnl";
	setAttr ".vn[466].vfnl[9].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[466].vfnl[177].fnxy" -type "float3" 0 -0.15643483 0.9876883 ;
	setAttr ".vn[466].vfnl[214].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[466].vfnl[332].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 7 ".vn[467].vfnl";
	setAttr ".vn[467].vfnl[211].fnxy" -type "float3" 1 -7.8275093e-08 0 ;
	setAttr ".vn[467].vfnl[214].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[467].vfnl[328].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[467].vfnl[329].fnxy" -type "float3" 1 -2.2046681e-06 0 ;
	setAttr ".vn[467].vfnl[330].fnxy" -type "float3" 1 1.9259919e-06 0 ;
	setAttr ".vn[467].vfnl[331].fnxy" -type "float3" 1 -2.00665e-06 0 ;
	setAttr ".vn[467].vfnl[332].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 4 ".vn[468].vfnl";
	setAttr ".vn[468].vfnl[6].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[468].vfnl[181].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[468].vfnl[211].fnxy" -type "float3" 1 -7.8275093e-08 0 ;
	setAttr ".vn[468].vfnl[328].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[469].vfnl";
	setAttr ".vn[469].vfnl[177].fnxy" -type "float3" 0 -0.15643483 0.9876883 ;
	setAttr ".vn[469].vfnl[178].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[469].vfnl[333].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[469].vfnl[334].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[470].vfnl";
	setAttr ".vn[470].vfnl[178].fnxy" -type "float3" 0 -0.45399031 0.89100665 ;
	setAttr ".vn[470].vfnl[179].fnxy" -type "float3" 0 -0.70710599 0.70710748 ;
	setAttr ".vn[470].vfnl[334].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[470].vfnl[335].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[471].vfnl";
	setAttr ".vn[471].vfnl[179].fnxy" -type "float3" 0 -0.70710599 0.70710748 ;
	setAttr ".vn[471].vfnl[180].fnxy" -type "float3" 0 -0.89100724 0.45398897 ;
	setAttr ".vn[471].vfnl[335].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[471].vfnl[336].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[472].vfnl";
	setAttr ".vn[472].vfnl[180].fnxy" -type "float3" 0 -0.89100724 0.45398897 ;
	setAttr ".vn[472].vfnl[181].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[472].vfnl[336].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[472].vfnl[337].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[473].vfnl";
	setAttr ".vn[473].vfnl[6].fnxy" -type "float3" 0 -1 0 ;
	setAttr ".vn[473].vfnl[181].fnxy" -type "float3" 0 -0.9876883 0.15643454 ;
	setAttr ".vn[473].vfnl[234].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[473].vfnl[337].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 7 ".vn[474].vfnl";
	setAttr ".vn[474].vfnl[234].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[474].vfnl[237].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[474].vfnl[333].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[474].vfnl[334].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[474].vfnl[335].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[474].vfnl[336].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[474].vfnl[337].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[475].vfnl";
	setAttr ".vn[475].vfnl[9].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[475].vfnl[177].fnxy" -type "float3" 0 -0.15643483 0.9876883 ;
	setAttr ".vn[475].vfnl[237].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[475].vfnl[333].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[476].vfnl";
	setAttr ".vn[476].vfnl[185].fnxy" -type "float3" 0 0.89100605 -0.4539915 ;
	setAttr ".vn[476].vfnl[186].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[476].vfnl[338].fnxy" -type "float3" 1 2.6047603e-06 0 ;
	setAttr ".vn[476].vfnl[339].fnxy" -type "float3" 1 -2.0186462e-06 0 ;
	setAttr -s 4 ".vn[477].vfnl";
	setAttr ".vn[477].vfnl[184].fnxy" -type "float3" 0 0.70710599 -0.70710748 ;
	setAttr ".vn[477].vfnl[185].fnxy" -type "float3" 0 0.89100605 -0.4539915 ;
	setAttr ".vn[477].vfnl[339].fnxy" -type "float3" 1 -2.0186462e-06 0 ;
	setAttr ".vn[477].vfnl[340].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[478].vfnl";
	setAttr ".vn[478].vfnl[183].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[478].vfnl[184].fnxy" -type "float3" 0 0.70710599 -0.70710748 ;
	setAttr ".vn[478].vfnl[340].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[478].vfnl[341].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[479].vfnl";
	setAttr ".vn[479].vfnl[182].fnxy" -type "float3" 0 0.15643534 -0.98768824 ;
	setAttr ".vn[479].vfnl[183].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[479].vfnl[341].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[479].vfnl[342].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 4 ".vn[480].vfnl";
	setAttr ".vn[480].vfnl[7].fnxy" -type "float3" 0 0 -1 ;
	setAttr ".vn[480].vfnl[182].fnxy" -type "float3" 0 0.15643534 -0.98768824 ;
	setAttr ".vn[480].vfnl[212].fnxy" -type "float3" 0.99999994 -2.506685e-08 0 ;
	setAttr ".vn[480].vfnl[342].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 7 ".vn[481].vfnl";
	setAttr ".vn[481].vfnl[212].fnxy" -type "float3" 0.99999994 -2.506685e-08 0 ;
	setAttr ".vn[481].vfnl[213].fnxy" -type "float3" 1 5.8205895e-08 0 ;
	setAttr ".vn[481].vfnl[338].fnxy" -type "float3" 1 2.6047603e-06 0 ;
	setAttr ".vn[481].vfnl[339].fnxy" -type "float3" 1 -2.0186462e-06 0 ;
	setAttr ".vn[481].vfnl[340].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[481].vfnl[341].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[481].vfnl[342].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 4 ".vn[482].vfnl";
	setAttr ".vn[482].vfnl[8].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[482].vfnl[186].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[482].vfnl[213].fnxy" -type "float3" 1 5.8205895e-08 0 ;
	setAttr ".vn[482].vfnl[338].fnxy" -type "float3" 1 2.6047603e-06 0 ;
	setAttr -s 4 ".vn[483].vfnl";
	setAttr ".vn[483].vfnl[182].fnxy" -type "float3" 0 0.15643534 -0.98768824 ;
	setAttr ".vn[483].vfnl[183].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[483].vfnl[343].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[483].vfnl[344].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[484].vfnl";
	setAttr ".vn[484].vfnl[183].fnxy" -type "float3" 0 0.45399031 -0.89100665 ;
	setAttr ".vn[484].vfnl[184].fnxy" -type "float3" 0 0.70710599 -0.70710748 ;
	setAttr ".vn[484].vfnl[344].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[484].vfnl[345].fnxy" -type "float3" -1 -6.1222403e-05 0 ;
	setAttr -s 4 ".vn[485].vfnl";
	setAttr ".vn[485].vfnl[184].fnxy" -type "float3" 0 0.70710599 -0.70710748 ;
	setAttr ".vn[485].vfnl[185].fnxy" -type "float3" 0 0.89100605 -0.4539915 ;
	setAttr ".vn[485].vfnl[345].fnxy" -type "float3" -1 -6.1222403e-05 0 ;
	setAttr ".vn[485].vfnl[346].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[486].vfnl";
	setAttr ".vn[486].vfnl[185].fnxy" -type "float3" 0 0.89100605 -0.4539915 ;
	setAttr ".vn[486].vfnl[186].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[486].vfnl[346].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[486].vfnl[347].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[487].vfnl";
	setAttr ".vn[487].vfnl[8].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[487].vfnl[186].fnxy" -type "float3" 0 0.9876883 -0.15643454 ;
	setAttr ".vn[487].vfnl[236].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[487].vfnl[347].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 7 ".vn[488].vfnl";
	setAttr ".vn[488].vfnl[235].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[488].vfnl[236].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[488].vfnl[343].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[488].vfnl[344].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr ".vn[488].vfnl[345].fnxy" -type "float3" -1 -6.1222403e-05 0 ;
	setAttr ".vn[488].vfnl[346].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[488].vfnl[347].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[489].vfnl";
	setAttr ".vn[489].vfnl[7].fnxy" -type "float3" 0 0 -1 ;
	setAttr ".vn[489].vfnl[182].fnxy" -type "float3" 0 0.15643534 -0.98768824 ;
	setAttr ".vn[489].vfnl[235].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[489].vfnl[343].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[490].vfnl";
	setAttr ".vn[490].vfnl[190].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[490].vfnl[191].fnxy" -type "float3" 0 0.15643534 0.98768824 ;
	setAttr ".vn[490].vfnl[348].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[490].vfnl[349].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 4 ".vn[491].vfnl";
	setAttr ".vn[491].vfnl[189].fnxy" -type "float3" 0 0.70710599 0.70710748 ;
	setAttr ".vn[491].vfnl[190].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[491].vfnl[349].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[491].vfnl[350].fnxy" -type "float3" 1 1.9132001e-06 0 ;
	setAttr -s 4 ".vn[492].vfnl";
	setAttr ".vn[492].vfnl[188].fnxy" -type "float3" 0 0.89100605 0.4539915 ;
	setAttr ".vn[492].vfnl[189].fnxy" -type "float3" 0 0.70710599 0.70710748 ;
	setAttr ".vn[492].vfnl[350].fnxy" -type "float3" 1 1.9132001e-06 0 ;
	setAttr ".vn[492].vfnl[351].fnxy" -type "float3" 1 -2.0186442e-06 0 ;
	setAttr -s 4 ".vn[493].vfnl";
	setAttr ".vn[493].vfnl[187].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[493].vfnl[188].fnxy" -type "float3" 0 0.89100605 0.4539915 ;
	setAttr ".vn[493].vfnl[351].fnxy" -type "float3" 1 -2.0186442e-06 0 ;
	setAttr ".vn[493].vfnl[352].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[494].vfnl";
	setAttr ".vn[494].vfnl[8].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[494].vfnl[187].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[494].vfnl[213].fnxy" -type "float3" 1 5.8205895e-08 0 ;
	setAttr ".vn[494].vfnl[352].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 7 ".vn[495].vfnl";
	setAttr ".vn[495].vfnl[213].fnxy" -type "float3" 1 5.8205895e-08 0 ;
	setAttr ".vn[495].vfnl[214].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[495].vfnl[348].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[495].vfnl[349].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr ".vn[495].vfnl[350].fnxy" -type "float3" 1 1.9132001e-06 0 ;
	setAttr ".vn[495].vfnl[351].fnxy" -type "float3" 1 -2.0186442e-06 0 ;
	setAttr ".vn[495].vfnl[352].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 4 ".vn[496].vfnl";
	setAttr ".vn[496].vfnl[9].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[496].vfnl[191].fnxy" -type "float3" 0 0.15643534 0.98768824 ;
	setAttr ".vn[496].vfnl[214].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[496].vfnl[348].fnxy" -type "float3" 0.99999994 0 0 ;
	setAttr -s 4 ".vn[497].vfnl";
	setAttr ".vn[497].vfnl[187].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[497].vfnl[188].fnxy" -type "float3" 0 0.89100605 0.4539915 ;
	setAttr ".vn[497].vfnl[353].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[497].vfnl[354].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[498].vfnl";
	setAttr ".vn[498].vfnl[188].fnxy" -type "float3" 0 0.89100605 0.4539915 ;
	setAttr ".vn[498].vfnl[189].fnxy" -type "float3" 0 0.70710599 0.70710748 ;
	setAttr ".vn[498].vfnl[354].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[498].vfnl[355].fnxy" -type "float3" -1 -3.0611202e-05 0 ;
	setAttr -s 4 ".vn[499].vfnl";
	setAttr ".vn[499].vfnl[189].fnxy" -type "float3" 0 0.70710599 0.70710748 ;
	setAttr ".vn[499].vfnl[190].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[499].vfnl[355].fnxy" -type "float3" -1 -3.0611202e-05 0 ;
	setAttr ".vn[499].vfnl[356].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[500].vfnl";
	setAttr ".vn[500].vfnl[190].fnxy" -type "float3" 0 0.45399031 0.89100665 ;
	setAttr ".vn[500].vfnl[191].fnxy" -type "float3" 0 0.15643534 0.98768824 ;
	setAttr ".vn[500].vfnl[356].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[500].vfnl[357].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[501].vfnl";
	setAttr ".vn[501].vfnl[9].fnxy" -type "float3" 0 0 1 ;
	setAttr ".vn[501].vfnl[191].fnxy" -type "float3" 0 0.15643534 0.98768824 ;
	setAttr ".vn[501].vfnl[237].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[501].vfnl[357].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 7 ".vn[502].vfnl";
	setAttr ".vn[502].vfnl[236].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[502].vfnl[237].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[502].vfnl[353].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[502].vfnl[354].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[502].vfnl[355].fnxy" -type "float3" -1 -3.0611202e-05 0 ;
	setAttr ".vn[502].vfnl[356].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[502].vfnl[357].fnxy" -type "float3" -0.99999994 0 0 ;
	setAttr -s 4 ".vn[503].vfnl";
	setAttr ".vn[503].vfnl[8].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[503].vfnl[187].fnxy" -type "float3" 0 0.9876883 0.15643454 ;
	setAttr ".vn[503].vfnl[236].fnxy" -type "float3" -1 0 0 ;
	setAttr ".vn[503].vfnl[353].fnxy" -type "float3" -1 0 0 ;
	setAttr -s 4 ".vn[504].vfnl";
	setAttr ".vn[504].vfnl[438].fnxy" -type "float3" -0.97795314 -0.14766125 0.14766133 ;
	setAttr ".vn[504].vfnl[439].fnxy" -type "float3" -0.88893145 -0.43794265 0.13419041 ;
	setAttr ".vn[504].vfnl[449].fnxy" -type "float3" -0.88893056 -0.13419047 0.43794444 ;
	setAttr ".vn[504].vfnl[450].fnxy" -type "float3" -0.8260237 -0.39854881 0.39855212 ;
	setAttr -s 4 ".vn[505].vfnl";
	setAttr ".vn[505].vfnl[439].fnxy" -type "float3" -0.88893145 -0.43794265 0.13419041 ;
	setAttr ".vn[505].vfnl[440].fnxy" -type "float3" -0.70127952 -0.70127809 0.12812515 ;
	setAttr ".vn[505].vfnl[450].fnxy" -type "float3" -0.8260237 -0.39854881 0.39855212 ;
	setAttr ".vn[505].vfnl[451].fnxy" -type "float3" -0.65595835 -0.6559633 0.37340441 ;
	setAttr -s 4 ".vn[506].vfnl";
	setAttr ".vn[506].vfnl[440].fnxy" -type "float3" -0.70127952 -0.70127809 0.12812515 ;
	setAttr ".vn[506].vfnl[441].fnxy" -type "float3" -0.43794671 -0.88892615 0.13421211 ;
	setAttr ".vn[506].vfnl[451].fnxy" -type "float3" -0.65595835 -0.6559633 0.37340441 ;
	setAttr ".vn[506].vfnl[452].fnxy" -type "float3" -0.39854959 -0.82602459 0.39854926 ;
	setAttr -s 4 ".vn[507].vfnl";
	setAttr ".vn[507].vfnl[441].fnxy" -type "float3" -0.43794671 -0.88892615 0.13421211 ;
	setAttr ".vn[507].vfnl[442].fnxy" -type "float3" -0.14766231 -0.97795415 0.14765374 ;
	setAttr ".vn[507].vfnl[443].fnxy" -type "float3" -0.13419907 -0.88892263 0.437958 ;
	setAttr ".vn[507].vfnl[452].fnxy" -type "float3" -0.39854959 -0.82602459 0.39854926 ;
	setAttr -s 4 ".vn[508].vfnl";
	setAttr ".vn[508].vfnl[443].fnxy" -type "float3" -0.13419907 -0.88892263 0.437958 ;
	setAttr ".vn[508].vfnl[444].fnxy" -type "float3" -0.1281307 -0.70127964 0.7012769 ;
	setAttr ".vn[508].vfnl[452].fnxy" -type "float3" -0.39854959 -0.82602459 0.39854926 ;
	setAttr ".vn[508].vfnl[453].fnxy" -type "float3" -0.37339565 -0.65596581 0.65596086 ;
	setAttr -s 4 ".vn[509].vfnl";
	setAttr ".vn[509].vfnl[444].fnxy" -type "float3" -0.1281307 -0.70127964 0.7012769 ;
	setAttr ".vn[509].vfnl[445].fnxy" -type "float3" -0.13419664 -0.43794769 0.88892806 ;
	setAttr ".vn[509].vfnl[453].fnxy" -type "float3" -0.37339565 -0.65596581 0.65596086 ;
	setAttr ".vn[509].vfnl[454].fnxy" -type "float3" -0.39854574 -0.39854872 0.82602668 ;
	setAttr -s 4 ".vn[510].vfnl";
	setAttr ".vn[510].vfnl[445].fnxy" -type "float3" -0.13419664 -0.43794769 0.88892806 ;
	setAttr ".vn[510].vfnl[446].fnxy" -type "float3" -0.147661 -0.14766194 0.97795302 ;
	setAttr ".vn[510].vfnl[447].fnxy" -type "float3" -0.43794578 -0.13419907 0.88892865 ;
	setAttr ".vn[510].vfnl[454].fnxy" -type "float3" -0.39854574 -0.39854872 0.82602668 ;
	setAttr -s 4 ".vn[511].vfnl";
	setAttr ".vn[511].vfnl[447].fnxy" -type "float3" -0.43794578 -0.13419907 0.88892865 ;
	setAttr ".vn[511].vfnl[448].fnxy" -type "float3" -0.70127946 -0.12812577 0.70127809 ;
	setAttr ".vn[511].vfnl[454].fnxy" -type "float3" -0.39854574 -0.39854872 0.82602668 ;
	setAttr ".vn[511].vfnl[455].fnxy" -type "float3" -0.65596151 -0.3733997 0.65596277 ;
	setAttr -s 4 ".vn[512].vfnl";
	setAttr ".vn[512].vfnl[448].fnxy" -type "float3" -0.70127946 -0.12812577 0.70127809 ;
	setAttr ".vn[512].vfnl[449].fnxy" -type "float3" -0.88893056 -0.13419047 0.43794444 ;
	setAttr ".vn[512].vfnl[450].fnxy" -type "float3" -0.8260237 -0.39854881 0.39855212 ;
	setAttr ".vn[512].vfnl[455].fnxy" -type "float3" -0.65596151 -0.3733997 0.65596277 ;
	setAttr -s 4 ".vn[513].vfnl";
	setAttr ".vn[513].vfnl[450].fnxy" -type "float3" -0.8260237 -0.39854881 0.39855212 ;
	setAttr ".vn[513].vfnl[451].fnxy" -type "float3" -0.65595835 -0.6559633 0.37340441 ;
	setAttr ".vn[513].vfnl[455].fnxy" -type "float3" -0.65596151 -0.3733997 0.65596277 ;
	setAttr ".vn[513].vfnl[456].fnxy" -type "float3" -0.57735276 -0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[514].vfnl";
	setAttr ".vn[514].vfnl[451].fnxy" -type "float3" -0.65595835 -0.6559633 0.37340441 ;
	setAttr ".vn[514].vfnl[452].fnxy" -type "float3" -0.39854959 -0.82602459 0.39854926 ;
	setAttr ".vn[514].vfnl[453].fnxy" -type "float3" -0.37339565 -0.65596581 0.65596086 ;
	setAttr ".vn[514].vfnl[456].fnxy" -type "float3" -0.57735276 -0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[515].vfnl";
	setAttr ".vn[515].vfnl[453].fnxy" -type "float3" -0.37339565 -0.65596581 0.65596086 ;
	setAttr ".vn[515].vfnl[454].fnxy" -type "float3" -0.39854574 -0.39854872 0.82602668 ;
	setAttr ".vn[515].vfnl[455].fnxy" -type "float3" -0.65596151 -0.3733997 0.65596277 ;
	setAttr ".vn[515].vfnl[456].fnxy" -type "float3" -0.57735276 -0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[516].vfnl";
	setAttr ".vn[516].vfnl[457].fnxy" -type "float3" 0.97795314 -0.14766079 0.14766137 ;
	setAttr ".vn[516].vfnl[458].fnxy" -type "float3" 0.88893056 -0.13419047 0.43794444 ;
	setAttr ".vn[516].vfnl[468].fnxy" -type "float3" 0.88893092 -0.43794364 0.13419072 ;
	setAttr ".vn[516].vfnl[469].fnxy" -type "float3" 0.82602316 -0.39854902 0.39855298 ;
	setAttr -s 4 ".vn[517].vfnl";
	setAttr ".vn[517].vfnl[458].fnxy" -type "float3" 0.88893056 -0.13419047 0.43794444 ;
	setAttr ".vn[517].vfnl[459].fnxy" -type "float3" 0.70127946 -0.12812577 0.70127809 ;
	setAttr ".vn[517].vfnl[469].fnxy" -type "float3" 0.82602316 -0.39854902 0.39855298 ;
	setAttr ".vn[517].vfnl[470].fnxy" -type "float3" 0.65596122 -0.37340078 0.65596247 ;
	setAttr -s 4 ".vn[518].vfnl";
	setAttr ".vn[518].vfnl[459].fnxy" -type "float3" 0.70127946 -0.12812577 0.70127809 ;
	setAttr ".vn[518].vfnl[460].fnxy" -type "float3" 0.43794575 -0.13419969 0.88892859 ;
	setAttr ".vn[518].vfnl[470].fnxy" -type "float3" 0.65596122 -0.37340078 0.65596247 ;
	setAttr ".vn[518].vfnl[471].fnxy" -type "float3" 0.39854756 -0.39854789 0.82602632 ;
	setAttr -s 4 ".vn[519].vfnl";
	setAttr ".vn[519].vfnl[460].fnxy" -type "float3" 0.43794575 -0.13419969 0.88892859 ;
	setAttr ".vn[519].vfnl[461].fnxy" -type "float3" 0.14766121 -0.14766207 0.97795302 ;
	setAttr ".vn[519].vfnl[462].fnxy" -type "float3" 0.13419411 -0.43794784 0.88892835 ;
	setAttr ".vn[519].vfnl[471].fnxy" -type "float3" 0.39854756 -0.39854789 0.82602632 ;
	setAttr -s 4 ".vn[520].vfnl";
	setAttr ".vn[520].vfnl[462].fnxy" -type "float3" 0.13419411 -0.43794784 0.88892835 ;
	setAttr ".vn[520].vfnl[463].fnxy" -type "float3" 0.12812923 -0.70128053 0.70127636 ;
	setAttr ".vn[520].vfnl[471].fnxy" -type "float3" 0.39854756 -0.39854789 0.82602632 ;
	setAttr ".vn[520].vfnl[472].fnxy" -type "float3" 0.37339643 -0.65596622 0.65596008 ;
	setAttr -s 4 ".vn[521].vfnl";
	setAttr ".vn[521].vfnl[463].fnxy" -type "float3" 0.12812923 -0.70128053 0.70127636 ;
	setAttr ".vn[521].vfnl[464].fnxy" -type "float3" 0.13419907 -0.88892263 0.437958 ;
	setAttr ".vn[521].vfnl[472].fnxy" -type "float3" 0.37339643 -0.65596622 0.65596008 ;
	setAttr ".vn[521].vfnl[473].fnxy" -type "float3" 0.39854971 -0.82602447 0.39854938 ;
	setAttr -s 4 ".vn[522].vfnl";
	setAttr ".vn[522].vfnl[464].fnxy" -type "float3" 0.13419907 -0.88892263 0.437958 ;
	setAttr ".vn[522].vfnl[465].fnxy" -type "float3" 0.1476624 -0.97795427 0.14765239 ;
	setAttr ".vn[522].vfnl[466].fnxy" -type "float3" 0.4379462 -0.88892645 0.13421215 ;
	setAttr ".vn[522].vfnl[473].fnxy" -type "float3" 0.39854971 -0.82602447 0.39854938 ;
	setAttr -s 4 ".vn[523].vfnl";
	setAttr ".vn[523].vfnl[466].fnxy" -type "float3" 0.4379462 -0.88892645 0.13421215 ;
	setAttr ".vn[523].vfnl[467].fnxy" -type "float3" 0.70128095 -0.70127678 0.12812491 ;
	setAttr ".vn[523].vfnl[473].fnxy" -type "float3" 0.39854971 -0.82602447 0.39854938 ;
	setAttr ".vn[523].vfnl[474].fnxy" -type "float3" 0.65595973 -0.65596217 0.37340379 ;
	setAttr -s 4 ".vn[524].vfnl";
	setAttr ".vn[524].vfnl[467].fnxy" -type "float3" 0.70128095 -0.70127678 0.12812491 ;
	setAttr ".vn[524].vfnl[468].fnxy" -type "float3" 0.88893092 -0.43794364 0.13419072 ;
	setAttr ".vn[524].vfnl[469].fnxy" -type "float3" 0.82602316 -0.39854902 0.39855298 ;
	setAttr ".vn[524].vfnl[474].fnxy" -type "float3" 0.65595973 -0.65596217 0.37340379 ;
	setAttr -s 4 ".vn[525].vfnl";
	setAttr ".vn[525].vfnl[469].fnxy" -type "float3" 0.82602316 -0.39854902 0.39855298 ;
	setAttr ".vn[525].vfnl[470].fnxy" -type "float3" 0.65596122 -0.37340078 0.65596247 ;
	setAttr ".vn[525].vfnl[474].fnxy" -type "float3" 0.65595973 -0.65596217 0.37340379 ;
	setAttr ".vn[525].vfnl[475].fnxy" -type "float3" 0.57735276 -0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[526].vfnl";
	setAttr ".vn[526].vfnl[470].fnxy" -type "float3" 0.65596122 -0.37340078 0.65596247 ;
	setAttr ".vn[526].vfnl[471].fnxy" -type "float3" 0.39854756 -0.39854789 0.82602632 ;
	setAttr ".vn[526].vfnl[472].fnxy" -type "float3" 0.37339643 -0.65596622 0.65596008 ;
	setAttr ".vn[526].vfnl[475].fnxy" -type "float3" 0.57735276 -0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[527].vfnl";
	setAttr ".vn[527].vfnl[472].fnxy" -type "float3" 0.37339643 -0.65596622 0.65596008 ;
	setAttr ".vn[527].vfnl[473].fnxy" -type "float3" 0.39854971 -0.82602447 0.39854938 ;
	setAttr ".vn[527].vfnl[474].fnxy" -type "float3" 0.65595973 -0.65596217 0.37340379 ;
	setAttr ".vn[527].vfnl[475].fnxy" -type "float3" 0.57735276 -0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[528].vfnl";
	setAttr ".vn[528].vfnl[476].fnxy" -type "float3" -0.1476624 0.97795427 0.14765239 ;
	setAttr ".vn[528].vfnl[477].fnxy" -type "float3" -0.4379462 0.88892645 0.13421215 ;
	setAttr ".vn[528].vfnl[487].fnxy" -type "float3" -0.13419907 0.88892263 0.437958 ;
	setAttr ".vn[528].vfnl[488].fnxy" -type "float3" -0.39854971 0.82602447 0.39854938 ;
	setAttr -s 4 ".vn[529].vfnl";
	setAttr ".vn[529].vfnl[477].fnxy" -type "float3" -0.4379462 0.88892645 0.13421215 ;
	setAttr ".vn[529].vfnl[478].fnxy" -type "float3" -0.70128095 0.70127678 0.12812491 ;
	setAttr ".vn[529].vfnl[488].fnxy" -type "float3" -0.39854971 0.82602447 0.39854938 ;
	setAttr ".vn[529].vfnl[489].fnxy" -type "float3" -0.65595973 0.65596217 0.37340379 ;
	setAttr -s 4 ".vn[530].vfnl";
	setAttr ".vn[530].vfnl[478].fnxy" -type "float3" -0.70128095 0.70127678 0.12812491 ;
	setAttr ".vn[530].vfnl[479].fnxy" -type "float3" -0.88893092 0.43794364 0.13419072 ;
	setAttr ".vn[530].vfnl[489].fnxy" -type "float3" -0.65595973 0.65596217 0.37340379 ;
	setAttr ".vn[530].vfnl[490].fnxy" -type "float3" -0.82602316 0.39854902 0.39855298 ;
	setAttr -s 4 ".vn[531].vfnl";
	setAttr ".vn[531].vfnl[479].fnxy" -type "float3" -0.88893092 0.43794364 0.13419072 ;
	setAttr ".vn[531].vfnl[480].fnxy" -type "float3" -0.97795314 0.14766079 0.14766137 ;
	setAttr ".vn[531].vfnl[481].fnxy" -type "float3" -0.88893056 0.13419047 0.43794444 ;
	setAttr ".vn[531].vfnl[490].fnxy" -type "float3" -0.82602316 0.39854902 0.39855298 ;
	setAttr -s 4 ".vn[532].vfnl";
	setAttr ".vn[532].vfnl[481].fnxy" -type "float3" -0.88893056 0.13419047 0.43794444 ;
	setAttr ".vn[532].vfnl[482].fnxy" -type "float3" -0.70127946 0.12812577 0.70127809 ;
	setAttr ".vn[532].vfnl[490].fnxy" -type "float3" -0.82602316 0.39854902 0.39855298 ;
	setAttr ".vn[532].vfnl[491].fnxy" -type "float3" -0.65596122 0.37340078 0.65596247 ;
	setAttr -s 4 ".vn[533].vfnl";
	setAttr ".vn[533].vfnl[482].fnxy" -type "float3" -0.70127946 0.12812577 0.70127809 ;
	setAttr ".vn[533].vfnl[483].fnxy" -type "float3" -0.43794575 0.13419969 0.88892859 ;
	setAttr ".vn[533].vfnl[491].fnxy" -type "float3" -0.65596122 0.37340078 0.65596247 ;
	setAttr ".vn[533].vfnl[492].fnxy" -type "float3" -0.39854756 0.39854789 0.82602632 ;
	setAttr -s 4 ".vn[534].vfnl";
	setAttr ".vn[534].vfnl[483].fnxy" -type "float3" -0.43794575 0.13419969 0.88892859 ;
	setAttr ".vn[534].vfnl[484].fnxy" -type "float3" -0.14766121 0.14766207 0.97795302 ;
	setAttr ".vn[534].vfnl[485].fnxy" -type "float3" -0.13419411 0.43794784 0.88892835 ;
	setAttr ".vn[534].vfnl[492].fnxy" -type "float3" -0.39854756 0.39854789 0.82602632 ;
	setAttr -s 4 ".vn[535].vfnl";
	setAttr ".vn[535].vfnl[485].fnxy" -type "float3" -0.13419411 0.43794784 0.88892835 ;
	setAttr ".vn[535].vfnl[486].fnxy" -type "float3" -0.12812923 0.70128053 0.70127636 ;
	setAttr ".vn[535].vfnl[492].fnxy" -type "float3" -0.39854756 0.39854789 0.82602632 ;
	setAttr ".vn[535].vfnl[493].fnxy" -type "float3" -0.37339643 0.65596622 0.65596008 ;
	setAttr -s 4 ".vn[536].vfnl";
	setAttr ".vn[536].vfnl[486].fnxy" -type "float3" -0.12812923 0.70128053 0.70127636 ;
	setAttr ".vn[536].vfnl[487].fnxy" -type "float3" -0.13419907 0.88892263 0.437958 ;
	setAttr ".vn[536].vfnl[488].fnxy" -type "float3" -0.39854971 0.82602447 0.39854938 ;
	setAttr ".vn[536].vfnl[493].fnxy" -type "float3" -0.37339643 0.65596622 0.65596008 ;
	setAttr -s 4 ".vn[537].vfnl";
	setAttr ".vn[537].vfnl[488].fnxy" -type "float3" -0.39854971 0.82602447 0.39854938 ;
	setAttr ".vn[537].vfnl[489].fnxy" -type "float3" -0.65595973 0.65596217 0.37340379 ;
	setAttr ".vn[537].vfnl[493].fnxy" -type "float3" -0.37339643 0.65596622 0.65596008 ;
	setAttr ".vn[537].vfnl[494].fnxy" -type "float3" -0.57735276 0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[538].vfnl";
	setAttr ".vn[538].vfnl[489].fnxy" -type "float3" -0.65595973 0.65596217 0.37340379 ;
	setAttr ".vn[538].vfnl[490].fnxy" -type "float3" -0.82602316 0.39854902 0.39855298 ;
	setAttr ".vn[538].vfnl[491].fnxy" -type "float3" -0.65596122 0.37340078 0.65596247 ;
	setAttr ".vn[538].vfnl[494].fnxy" -type "float3" -0.57735276 0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[539].vfnl";
	setAttr ".vn[539].vfnl[491].fnxy" -type "float3" -0.65596122 0.37340078 0.65596247 ;
	setAttr ".vn[539].vfnl[492].fnxy" -type "float3" -0.39854756 0.39854789 0.82602632 ;
	setAttr ".vn[539].vfnl[493].fnxy" -type "float3" -0.37339643 0.65596622 0.65596008 ;
	setAttr ".vn[539].vfnl[494].fnxy" -type "float3" -0.57735276 0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[540].vfnl";
	setAttr ".vn[540].vfnl[495].fnxy" -type "float3" 0.97795314 0.14766125 0.14766133 ;
	setAttr ".vn[540].vfnl[496].fnxy" -type "float3" 0.88893145 0.43794265 0.13419041 ;
	setAttr ".vn[540].vfnl[506].fnxy" -type "float3" 0.88893056 0.13419047 0.43794444 ;
	setAttr ".vn[540].vfnl[507].fnxy" -type "float3" 0.8260237 0.39854881 0.39855212 ;
	setAttr -s 4 ".vn[541].vfnl";
	setAttr ".vn[541].vfnl[496].fnxy" -type "float3" 0.88893145 0.43794265 0.13419041 ;
	setAttr ".vn[541].vfnl[497].fnxy" -type "float3" 0.70127952 0.70127809 0.12812515 ;
	setAttr ".vn[541].vfnl[507].fnxy" -type "float3" 0.8260237 0.39854881 0.39855212 ;
	setAttr ".vn[541].vfnl[508].fnxy" -type "float3" 0.65595835 0.6559633 0.37340441 ;
	setAttr -s 4 ".vn[542].vfnl";
	setAttr ".vn[542].vfnl[497].fnxy" -type "float3" 0.70127952 0.70127809 0.12812515 ;
	setAttr ".vn[542].vfnl[498].fnxy" -type "float3" 0.43794671 0.88892615 0.13421211 ;
	setAttr ".vn[542].vfnl[508].fnxy" -type "float3" 0.65595835 0.6559633 0.37340441 ;
	setAttr ".vn[542].vfnl[509].fnxy" -type "float3" 0.39854959 0.82602459 0.39854926 ;
	setAttr -s 4 ".vn[543].vfnl";
	setAttr ".vn[543].vfnl[498].fnxy" -type "float3" 0.43794671 0.88892615 0.13421211 ;
	setAttr ".vn[543].vfnl[499].fnxy" -type "float3" 0.14766231 0.97795415 0.14765374 ;
	setAttr ".vn[543].vfnl[500].fnxy" -type "float3" 0.13419907 0.88892263 0.437958 ;
	setAttr ".vn[543].vfnl[509].fnxy" -type "float3" 0.39854959 0.82602459 0.39854926 ;
	setAttr -s 4 ".vn[544].vfnl";
	setAttr ".vn[544].vfnl[500].fnxy" -type "float3" 0.13419907 0.88892263 0.437958 ;
	setAttr ".vn[544].vfnl[501].fnxy" -type "float3" 0.1281307 0.70127964 0.7012769 ;
	setAttr ".vn[544].vfnl[509].fnxy" -type "float3" 0.39854959 0.82602459 0.39854926 ;
	setAttr ".vn[544].vfnl[510].fnxy" -type "float3" 0.37339565 0.65596581 0.65596086 ;
	setAttr -s 4 ".vn[545].vfnl";
	setAttr ".vn[545].vfnl[501].fnxy" -type "float3" 0.1281307 0.70127964 0.7012769 ;
	setAttr ".vn[545].vfnl[502].fnxy" -type "float3" 0.13419664 0.43794769 0.88892806 ;
	setAttr ".vn[545].vfnl[510].fnxy" -type "float3" 0.37339565 0.65596581 0.65596086 ;
	setAttr ".vn[545].vfnl[511].fnxy" -type "float3" 0.39854574 0.39854872 0.82602668 ;
	setAttr -s 4 ".vn[546].vfnl";
	setAttr ".vn[546].vfnl[502].fnxy" -type "float3" 0.13419664 0.43794769 0.88892806 ;
	setAttr ".vn[546].vfnl[503].fnxy" -type "float3" 0.147661 0.14766194 0.97795302 ;
	setAttr ".vn[546].vfnl[504].fnxy" -type "float3" 0.43794578 0.13419907 0.88892865 ;
	setAttr ".vn[546].vfnl[511].fnxy" -type "float3" 0.39854574 0.39854872 0.82602668 ;
	setAttr -s 4 ".vn[547].vfnl";
	setAttr ".vn[547].vfnl[504].fnxy" -type "float3" 0.43794578 0.13419907 0.88892865 ;
	setAttr ".vn[547].vfnl[505].fnxy" -type "float3" 0.70127946 0.12812577 0.70127809 ;
	setAttr ".vn[547].vfnl[511].fnxy" -type "float3" 0.39854574 0.39854872 0.82602668 ;
	setAttr ".vn[547].vfnl[512].fnxy" -type "float3" 0.65596151 0.3733997 0.65596277 ;
	setAttr -s 4 ".vn[548].vfnl";
	setAttr ".vn[548].vfnl[505].fnxy" -type "float3" 0.70127946 0.12812577 0.70127809 ;
	setAttr ".vn[548].vfnl[506].fnxy" -type "float3" 0.88893056 0.13419047 0.43794444 ;
	setAttr ".vn[548].vfnl[507].fnxy" -type "float3" 0.8260237 0.39854881 0.39855212 ;
	setAttr ".vn[548].vfnl[512].fnxy" -type "float3" 0.65596151 0.3733997 0.65596277 ;
	setAttr -s 4 ".vn[549].vfnl";
	setAttr ".vn[549].vfnl[507].fnxy" -type "float3" 0.8260237 0.39854881 0.39855212 ;
	setAttr ".vn[549].vfnl[508].fnxy" -type "float3" 0.65595835 0.6559633 0.37340441 ;
	setAttr ".vn[549].vfnl[512].fnxy" -type "float3" 0.65596151 0.3733997 0.65596277 ;
	setAttr ".vn[549].vfnl[513].fnxy" -type "float3" 0.57735276 0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[550].vfnl";
	setAttr ".vn[550].vfnl[508].fnxy" -type "float3" 0.65595835 0.6559633 0.37340441 ;
	setAttr ".vn[550].vfnl[509].fnxy" -type "float3" 0.39854959 0.82602459 0.39854926 ;
	setAttr ".vn[550].vfnl[510].fnxy" -type "float3" 0.37339565 0.65596581 0.65596086 ;
	setAttr ".vn[550].vfnl[513].fnxy" -type "float3" 0.57735276 0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[551].vfnl";
	setAttr ".vn[551].vfnl[510].fnxy" -type "float3" 0.37339565 0.65596581 0.65596086 ;
	setAttr ".vn[551].vfnl[511].fnxy" -type "float3" 0.39854574 0.39854872 0.82602668 ;
	setAttr ".vn[551].vfnl[512].fnxy" -type "float3" 0.65596151 0.3733997 0.65596277 ;
	setAttr ".vn[551].vfnl[513].fnxy" -type "float3" 0.57735276 0.57735527 0.57734275 ;
	setAttr -s 4 ".vn[552].vfnl";
	setAttr ".vn[552].vfnl[514].fnxy" -type "float3" -0.147661 0.14766194 -0.97795302 ;
	setAttr ".vn[552].vfnl[515].fnxy" -type "float3" -0.43794578 0.13419907 -0.88892865 ;
	setAttr ".vn[552].vfnl[525].fnxy" -type "float3" -0.13419664 0.43794769 -0.88892806 ;
	setAttr ".vn[552].vfnl[526].fnxy" -type "float3" -0.39854574 0.39854872 -0.82602668 ;
	setAttr -s 4 ".vn[553].vfnl";
	setAttr ".vn[553].vfnl[515].fnxy" -type "float3" -0.43794578 0.13419907 -0.88892865 ;
	setAttr ".vn[553].vfnl[516].fnxy" -type "float3" -0.70127946 0.12812577 -0.70127809 ;
	setAttr ".vn[553].vfnl[526].fnxy" -type "float3" -0.39854574 0.39854872 -0.82602668 ;
	setAttr ".vn[553].vfnl[527].fnxy" -type "float3" -0.65596151 0.3733997 -0.65596277 ;
	setAttr -s 4 ".vn[554].vfnl";
	setAttr ".vn[554].vfnl[516].fnxy" -type "float3" -0.70127946 0.12812577 -0.70127809 ;
	setAttr ".vn[554].vfnl[517].fnxy" -type "float3" -0.88893056 0.13419047 -0.43794444 ;
	setAttr ".vn[554].vfnl[527].fnxy" -type "float3" -0.65596151 0.3733997 -0.65596277 ;
	setAttr ".vn[554].vfnl[528].fnxy" -type "float3" -0.8260237 0.39854881 -0.39855212 ;
	setAttr -s 4 ".vn[555].vfnl";
	setAttr ".vn[555].vfnl[517].fnxy" -type "float3" -0.88893056 0.13419047 -0.43794444 ;
	setAttr ".vn[555].vfnl[518].fnxy" -type "float3" -0.97795314 0.14766125 -0.14766133 ;
	setAttr ".vn[555].vfnl[519].fnxy" -type "float3" -0.88893145 0.43794265 -0.13419041 ;
	setAttr ".vn[555].vfnl[528].fnxy" -type "float3" -0.8260237 0.39854881 -0.39855212 ;
	setAttr -s 4 ".vn[556].vfnl";
	setAttr ".vn[556].vfnl[519].fnxy" -type "float3" -0.88893145 0.43794265 -0.13419041 ;
	setAttr ".vn[556].vfnl[520].fnxy" -type "float3" -0.70127952 0.70127809 -0.12812515 ;
	setAttr ".vn[556].vfnl[528].fnxy" -type "float3" -0.8260237 0.39854881 -0.39855212 ;
	setAttr ".vn[556].vfnl[529].fnxy" -type "float3" -0.65595835 0.6559633 -0.37340441 ;
	setAttr -s 4 ".vn[557].vfnl";
	setAttr ".vn[557].vfnl[520].fnxy" -type "float3" -0.70127952 0.70127809 -0.12812515 ;
	setAttr ".vn[557].vfnl[521].fnxy" -type "float3" -0.43794671 0.88892615 -0.13421211 ;
	setAttr ".vn[557].vfnl[529].fnxy" -type "float3" -0.65595835 0.6559633 -0.37340441 ;
	setAttr ".vn[557].vfnl[530].fnxy" -type "float3" -0.39854959 0.82602459 -0.39854926 ;
	setAttr -s 4 ".vn[558].vfnl";
	setAttr ".vn[558].vfnl[521].fnxy" -type "float3" -0.43794671 0.88892615 -0.13421211 ;
	setAttr ".vn[558].vfnl[522].fnxy" -type "float3" -0.14766231 0.97795415 -0.14765374 ;
	setAttr ".vn[558].vfnl[523].fnxy" -type "float3" -0.13419907 0.88892263 -0.437958 ;
	setAttr ".vn[558].vfnl[530].fnxy" -type "float3" -0.39854959 0.82602459 -0.39854926 ;
	setAttr -s 4 ".vn[559].vfnl";
	setAttr ".vn[559].vfnl[523].fnxy" -type "float3" -0.13419907 0.88892263 -0.437958 ;
	setAttr ".vn[559].vfnl[524].fnxy" -type "float3" -0.1281307 0.70127964 -0.7012769 ;
	setAttr ".vn[559].vfnl[530].fnxy" -type "float3" -0.39854959 0.82602459 -0.39854926 ;
	setAttr ".vn[559].vfnl[531].fnxy" -type "float3" -0.37339565 0.65596581 -0.65596086 ;
	setAttr -s 4 ".vn[560].vfnl";
	setAttr ".vn[560].vfnl[524].fnxy" -type "float3" -0.1281307 0.70127964 -0.7012769 ;
	setAttr ".vn[560].vfnl[525].fnxy" -type "float3" -0.13419664 0.43794769 -0.88892806 ;
	setAttr ".vn[560].vfnl[526].fnxy" -type "float3" -0.39854574 0.39854872 -0.82602668 ;
	setAttr ".vn[560].vfnl[531].fnxy" -type "float3" -0.37339565 0.65596581 -0.65596086 ;
	setAttr -s 4 ".vn[561].vfnl";
	setAttr ".vn[561].vfnl[526].fnxy" -type "float3" -0.39854574 0.39854872 -0.82602668 ;
	setAttr ".vn[561].vfnl[527].fnxy" -type "float3" -0.65596151 0.3733997 -0.65596277 ;
	setAttr ".vn[561].vfnl[531].fnxy" -type "float3" -0.37339565 0.65596581 -0.65596086 ;
	setAttr ".vn[561].vfnl[532].fnxy" -type "float3" -0.57735276 0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[562].vfnl";
	setAttr ".vn[562].vfnl[527].fnxy" -type "float3" -0.65596151 0.3733997 -0.65596277 ;
	setAttr ".vn[562].vfnl[528].fnxy" -type "float3" -0.8260237 0.39854881 -0.39855212 ;
	setAttr ".vn[562].vfnl[529].fnxy" -type "float3" -0.65595835 0.6559633 -0.37340441 ;
	setAttr ".vn[562].vfnl[532].fnxy" -type "float3" -0.57735276 0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[563].vfnl";
	setAttr ".vn[563].vfnl[529].fnxy" -type "float3" -0.65595835 0.6559633 -0.37340441 ;
	setAttr ".vn[563].vfnl[530].fnxy" -type "float3" -0.39854959 0.82602459 -0.39854926 ;
	setAttr ".vn[563].vfnl[531].fnxy" -type "float3" -0.37339565 0.65596581 -0.65596086 ;
	setAttr ".vn[563].vfnl[532].fnxy" -type "float3" -0.57735276 0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[564].vfnl";
	setAttr ".vn[564].vfnl[533].fnxy" -type "float3" 0.97795314 0.14766079 -0.14766137 ;
	setAttr ".vn[564].vfnl[534].fnxy" -type "float3" 0.88893056 0.13419047 -0.43794444 ;
	setAttr ".vn[564].vfnl[544].fnxy" -type "float3" 0.88893092 0.43794364 -0.13419072 ;
	setAttr ".vn[564].vfnl[545].fnxy" -type "float3" 0.82602316 0.39854902 -0.39855298 ;
	setAttr -s 4 ".vn[565].vfnl";
	setAttr ".vn[565].vfnl[534].fnxy" -type "float3" 0.88893056 0.13419047 -0.43794444 ;
	setAttr ".vn[565].vfnl[535].fnxy" -type "float3" 0.70127946 0.12812577 -0.70127809 ;
	setAttr ".vn[565].vfnl[545].fnxy" -type "float3" 0.82602316 0.39854902 -0.39855298 ;
	setAttr ".vn[565].vfnl[546].fnxy" -type "float3" 0.65596122 0.37340078 -0.65596247 ;
	setAttr -s 4 ".vn[566].vfnl";
	setAttr ".vn[566].vfnl[535].fnxy" -type "float3" 0.70127946 0.12812577 -0.70127809 ;
	setAttr ".vn[566].vfnl[536].fnxy" -type "float3" 0.43794575 0.13419969 -0.88892859 ;
	setAttr ".vn[566].vfnl[546].fnxy" -type "float3" 0.65596122 0.37340078 -0.65596247 ;
	setAttr ".vn[566].vfnl[547].fnxy" -type "float3" 0.39854756 0.39854789 -0.82602632 ;
	setAttr -s 4 ".vn[567].vfnl";
	setAttr ".vn[567].vfnl[536].fnxy" -type "float3" 0.43794575 0.13419969 -0.88892859 ;
	setAttr ".vn[567].vfnl[537].fnxy" -type "float3" 0.14766121 0.14766207 -0.97795302 ;
	setAttr ".vn[567].vfnl[538].fnxy" -type "float3" 0.13419411 0.43794784 -0.88892835 ;
	setAttr ".vn[567].vfnl[547].fnxy" -type "float3" 0.39854756 0.39854789 -0.82602632 ;
	setAttr -s 4 ".vn[568].vfnl";
	setAttr ".vn[568].vfnl[538].fnxy" -type "float3" 0.13419411 0.43794784 -0.88892835 ;
	setAttr ".vn[568].vfnl[539].fnxy" -type "float3" 0.12812923 0.70128053 -0.70127636 ;
	setAttr ".vn[568].vfnl[547].fnxy" -type "float3" 0.39854756 0.39854789 -0.82602632 ;
	setAttr ".vn[568].vfnl[548].fnxy" -type "float3" 0.37339643 0.65596622 -0.65596008 ;
	setAttr -s 4 ".vn[569].vfnl";
	setAttr ".vn[569].vfnl[539].fnxy" -type "float3" 0.12812923 0.70128053 -0.70127636 ;
	setAttr ".vn[569].vfnl[540].fnxy" -type "float3" 0.13419907 0.88892263 -0.437958 ;
	setAttr ".vn[569].vfnl[548].fnxy" -type "float3" 0.37339643 0.65596622 -0.65596008 ;
	setAttr ".vn[569].vfnl[549].fnxy" -type "float3" 0.39854971 0.82602447 -0.39854938 ;
	setAttr -s 4 ".vn[570].vfnl";
	setAttr ".vn[570].vfnl[540].fnxy" -type "float3" 0.13419907 0.88892263 -0.437958 ;
	setAttr ".vn[570].vfnl[541].fnxy" -type "float3" 0.1476624 0.97795427 -0.14765239 ;
	setAttr ".vn[570].vfnl[542].fnxy" -type "float3" 0.4379462 0.88892645 -0.13421215 ;
	setAttr ".vn[570].vfnl[549].fnxy" -type "float3" 0.39854971 0.82602447 -0.39854938 ;
	setAttr -s 4 ".vn[571].vfnl";
	setAttr ".vn[571].vfnl[542].fnxy" -type "float3" 0.4379462 0.88892645 -0.13421215 ;
	setAttr ".vn[571].vfnl[543].fnxy" -type "float3" 0.70128095 0.70127678 -0.12812491 ;
	setAttr ".vn[571].vfnl[549].fnxy" -type "float3" 0.39854971 0.82602447 -0.39854938 ;
	setAttr ".vn[571].vfnl[550].fnxy" -type "float3" 0.65595973 0.65596217 -0.37340379 ;
	setAttr -s 4 ".vn[572].vfnl";
	setAttr ".vn[572].vfnl[543].fnxy" -type "float3" 0.70128095 0.70127678 -0.12812491 ;
	setAttr ".vn[572].vfnl[544].fnxy" -type "float3" 0.88893092 0.43794364 -0.13419072 ;
	setAttr ".vn[572].vfnl[545].fnxy" -type "float3" 0.82602316 0.39854902 -0.39855298 ;
	setAttr ".vn[572].vfnl[550].fnxy" -type "float3" 0.65595973 0.65596217 -0.37340379 ;
	setAttr -s 4 ".vn[573].vfnl";
	setAttr ".vn[573].vfnl[545].fnxy" -type "float3" 0.82602316 0.39854902 -0.39855298 ;
	setAttr ".vn[573].vfnl[546].fnxy" -type "float3" 0.65596122 0.37340078 -0.65596247 ;
	setAttr ".vn[573].vfnl[550].fnxy" -type "float3" 0.65595973 0.65596217 -0.37340379 ;
	setAttr ".vn[573].vfnl[551].fnxy" -type "float3" 0.57735276 0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[574].vfnl";
	setAttr ".vn[574].vfnl[546].fnxy" -type "float3" 0.65596122 0.37340078 -0.65596247 ;
	setAttr ".vn[574].vfnl[547].fnxy" -type "float3" 0.39854756 0.39854789 -0.82602632 ;
	setAttr ".vn[574].vfnl[548].fnxy" -type "float3" 0.37339643 0.65596622 -0.65596008 ;
	setAttr ".vn[574].vfnl[551].fnxy" -type "float3" 0.57735276 0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[575].vfnl";
	setAttr ".vn[575].vfnl[548].fnxy" -type "float3" 0.37339643 0.65596622 -0.65596008 ;
	setAttr ".vn[575].vfnl[549].fnxy" -type "float3" 0.39854971 0.82602447 -0.39854938 ;
	setAttr ".vn[575].vfnl[550].fnxy" -type "float3" 0.65595973 0.65596217 -0.37340379 ;
	setAttr ".vn[575].vfnl[551].fnxy" -type "float3" 0.57735276 0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[576].vfnl";
	setAttr ".vn[576].vfnl[552].fnxy" -type "float3" -0.1476624 -0.97795427 -0.14765239 ;
	setAttr ".vn[576].vfnl[553].fnxy" -type "float3" -0.4379462 -0.88892645 -0.13421215 ;
	setAttr ".vn[576].vfnl[563].fnxy" -type "float3" -0.13419907 -0.88892263 -0.437958 ;
	setAttr ".vn[576].vfnl[564].fnxy" -type "float3" -0.39854971 -0.82602447 -0.39854938 ;
	setAttr -s 4 ".vn[577].vfnl";
	setAttr ".vn[577].vfnl[553].fnxy" -type "float3" -0.4379462 -0.88892645 -0.13421215 ;
	setAttr ".vn[577].vfnl[554].fnxy" -type "float3" -0.70128095 -0.70127678 -0.12812491 ;
	setAttr ".vn[577].vfnl[564].fnxy" -type "float3" -0.39854971 -0.82602447 -0.39854938 ;
	setAttr ".vn[577].vfnl[565].fnxy" -type "float3" -0.65595973 -0.65596217 -0.37340379 ;
	setAttr -s 4 ".vn[578].vfnl";
	setAttr ".vn[578].vfnl[554].fnxy" -type "float3" -0.70128095 -0.70127678 -0.12812491 ;
	setAttr ".vn[578].vfnl[555].fnxy" -type "float3" -0.88893092 -0.43794364 -0.13419072 ;
	setAttr ".vn[578].vfnl[565].fnxy" -type "float3" -0.65595973 -0.65596217 -0.37340379 ;
	setAttr ".vn[578].vfnl[566].fnxy" -type "float3" -0.82602316 -0.39854902 -0.39855298 ;
	setAttr -s 4 ".vn[579].vfnl";
	setAttr ".vn[579].vfnl[555].fnxy" -type "float3" -0.88893092 -0.43794364 -0.13419072 ;
	setAttr ".vn[579].vfnl[556].fnxy" -type "float3" -0.97795314 -0.14766079 -0.14766137 ;
	setAttr ".vn[579].vfnl[557].fnxy" -type "float3" -0.88893056 -0.13419047 -0.43794444 ;
	setAttr ".vn[579].vfnl[566].fnxy" -type "float3" -0.82602316 -0.39854902 -0.39855298 ;
	setAttr -s 4 ".vn[580].vfnl";
	setAttr ".vn[580].vfnl[557].fnxy" -type "float3" -0.88893056 -0.13419047 -0.43794444 ;
	setAttr ".vn[580].vfnl[558].fnxy" -type "float3" -0.70127946 -0.12812577 -0.70127809 ;
	setAttr ".vn[580].vfnl[566].fnxy" -type "float3" -0.82602316 -0.39854902 -0.39855298 ;
	setAttr ".vn[580].vfnl[567].fnxy" -type "float3" -0.65596122 -0.37340078 -0.65596247 ;
	setAttr -s 4 ".vn[581].vfnl";
	setAttr ".vn[581].vfnl[558].fnxy" -type "float3" -0.70127946 -0.12812577 -0.70127809 ;
	setAttr ".vn[581].vfnl[559].fnxy" -type "float3" -0.43794575 -0.13419969 -0.88892859 ;
	setAttr ".vn[581].vfnl[567].fnxy" -type "float3" -0.65596122 -0.37340078 -0.65596247 ;
	setAttr ".vn[581].vfnl[568].fnxy" -type "float3" -0.39854756 -0.39854789 -0.82602632 ;
	setAttr -s 4 ".vn[582].vfnl";
	setAttr ".vn[582].vfnl[559].fnxy" -type "float3" -0.43794575 -0.13419969 -0.88892859 ;
	setAttr ".vn[582].vfnl[560].fnxy" -type "float3" -0.14766121 -0.14766207 -0.97795302 ;
	setAttr ".vn[582].vfnl[561].fnxy" -type "float3" -0.13419411 -0.43794784 -0.88892835 ;
	setAttr ".vn[582].vfnl[568].fnxy" -type "float3" -0.39854756 -0.39854789 -0.82602632 ;
	setAttr -s 4 ".vn[583].vfnl";
	setAttr ".vn[583].vfnl[561].fnxy" -type "float3" -0.13419411 -0.43794784 -0.88892835 ;
	setAttr ".vn[583].vfnl[562].fnxy" -type "float3" -0.12812923 -0.70128053 -0.70127636 ;
	setAttr ".vn[583].vfnl[568].fnxy" -type "float3" -0.39854756 -0.39854789 -0.82602632 ;
	setAttr ".vn[583].vfnl[569].fnxy" -type "float3" -0.37339643 -0.65596622 -0.65596008 ;
	setAttr -s 4 ".vn[584].vfnl";
	setAttr ".vn[584].vfnl[562].fnxy" -type "float3" -0.12812923 -0.70128053 -0.70127636 ;
	setAttr ".vn[584].vfnl[563].fnxy" -type "float3" -0.13419907 -0.88892263 -0.437958 ;
	setAttr ".vn[584].vfnl[564].fnxy" -type "float3" -0.39854971 -0.82602447 -0.39854938 ;
	setAttr ".vn[584].vfnl[569].fnxy" -type "float3" -0.37339643 -0.65596622 -0.65596008 ;
	setAttr -s 4 ".vn[585].vfnl";
	setAttr ".vn[585].vfnl[564].fnxy" -type "float3" -0.39854971 -0.82602447 -0.39854938 ;
	setAttr ".vn[585].vfnl[565].fnxy" -type "float3" -0.65595973 -0.65596217 -0.37340379 ;
	setAttr ".vn[585].vfnl[569].fnxy" -type "float3" -0.37339643 -0.65596622 -0.65596008 ;
	setAttr ".vn[585].vfnl[570].fnxy" -type "float3" -0.57735276 -0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[586].vfnl";
	setAttr ".vn[586].vfnl[565].fnxy" -type "float3" -0.65595973 -0.65596217 -0.37340379 ;
	setAttr ".vn[586].vfnl[566].fnxy" -type "float3" -0.82602316 -0.39854902 -0.39855298 ;
	setAttr ".vn[586].vfnl[567].fnxy" -type "float3" -0.65596122 -0.37340078 -0.65596247 ;
	setAttr ".vn[586].vfnl[570].fnxy" -type "float3" -0.57735276 -0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[587].vfnl";
	setAttr ".vn[587].vfnl[567].fnxy" -type "float3" -0.65596122 -0.37340078 -0.65596247 ;
	setAttr ".vn[587].vfnl[568].fnxy" -type "float3" -0.39854756 -0.39854789 -0.82602632 ;
	setAttr ".vn[587].vfnl[569].fnxy" -type "float3" -0.37339643 -0.65596622 -0.65596008 ;
	setAttr ".vn[587].vfnl[570].fnxy" -type "float3" -0.57735276 -0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[588].vfnl";
	setAttr ".vn[588].vfnl[571].fnxy" -type "float3" 0.97795314 -0.14766125 -0.14766133 ;
	setAttr ".vn[588].vfnl[572].fnxy" -type "float3" 0.88893145 -0.43794265 -0.13419041 ;
	setAttr ".vn[588].vfnl[582].fnxy" -type "float3" 0.88893056 -0.13419047 -0.43794444 ;
	setAttr ".vn[588].vfnl[583].fnxy" -type "float3" 0.8260237 -0.39854881 -0.39855212 ;
	setAttr -s 4 ".vn[589].vfnl";
	setAttr ".vn[589].vfnl[572].fnxy" -type "float3" 0.88893145 -0.43794265 -0.13419041 ;
	setAttr ".vn[589].vfnl[573].fnxy" -type "float3" 0.70127952 -0.70127809 -0.12812515 ;
	setAttr ".vn[589].vfnl[583].fnxy" -type "float3" 0.8260237 -0.39854881 -0.39855212 ;
	setAttr ".vn[589].vfnl[584].fnxy" -type "float3" 0.65595835 -0.6559633 -0.37340441 ;
	setAttr -s 4 ".vn[590].vfnl";
	setAttr ".vn[590].vfnl[573].fnxy" -type "float3" 0.70127952 -0.70127809 -0.12812515 ;
	setAttr ".vn[590].vfnl[574].fnxy" -type "float3" 0.43794671 -0.88892615 -0.13421211 ;
	setAttr ".vn[590].vfnl[584].fnxy" -type "float3" 0.65595835 -0.6559633 -0.37340441 ;
	setAttr ".vn[590].vfnl[585].fnxy" -type "float3" 0.39854959 -0.82602459 -0.39854926 ;
	setAttr -s 4 ".vn[591].vfnl";
	setAttr ".vn[591].vfnl[574].fnxy" -type "float3" 0.43794671 -0.88892615 -0.13421211 ;
	setAttr ".vn[591].vfnl[575].fnxy" -type "float3" 0.14766231 -0.97795415 -0.14765374 ;
	setAttr ".vn[591].vfnl[576].fnxy" -type "float3" 0.13419907 -0.88892263 -0.437958 ;
	setAttr ".vn[591].vfnl[585].fnxy" -type "float3" 0.39854959 -0.82602459 -0.39854926 ;
	setAttr -s 4 ".vn[592].vfnl";
	setAttr ".vn[592].vfnl[576].fnxy" -type "float3" 0.13419907 -0.88892263 -0.437958 ;
	setAttr ".vn[592].vfnl[577].fnxy" -type "float3" 0.1281307 -0.70127964 -0.7012769 ;
	setAttr ".vn[592].vfnl[585].fnxy" -type "float3" 0.39854959 -0.82602459 -0.39854926 ;
	setAttr ".vn[592].vfnl[586].fnxy" -type "float3" 0.37339565 -0.65596581 -0.65596086 ;
	setAttr -s 4 ".vn[593].vfnl";
	setAttr ".vn[593].vfnl[577].fnxy" -type "float3" 0.1281307 -0.70127964 -0.7012769 ;
	setAttr ".vn[593].vfnl[578].fnxy" -type "float3" 0.13419664 -0.43794769 -0.88892806 ;
	setAttr ".vn[593].vfnl[586].fnxy" -type "float3" 0.37339565 -0.65596581 -0.65596086 ;
	setAttr ".vn[593].vfnl[587].fnxy" -type "float3" 0.39854574 -0.39854872 -0.82602668 ;
	setAttr -s 4 ".vn[594].vfnl";
	setAttr ".vn[594].vfnl[578].fnxy" -type "float3" 0.13419664 -0.43794769 -0.88892806 ;
	setAttr ".vn[594].vfnl[579].fnxy" -type "float3" 0.147661 -0.14766194 -0.97795302 ;
	setAttr ".vn[594].vfnl[580].fnxy" -type "float3" 0.43794578 -0.13419907 -0.88892865 ;
	setAttr ".vn[594].vfnl[587].fnxy" -type "float3" 0.39854574 -0.39854872 -0.82602668 ;
	setAttr -s 4 ".vn[595].vfnl";
	setAttr ".vn[595].vfnl[580].fnxy" -type "float3" 0.43794578 -0.13419907 -0.88892865 ;
	setAttr ".vn[595].vfnl[581].fnxy" -type "float3" 0.70127946 -0.12812577 -0.70127809 ;
	setAttr ".vn[595].vfnl[587].fnxy" -type "float3" 0.39854574 -0.39854872 -0.82602668 ;
	setAttr ".vn[595].vfnl[588].fnxy" -type "float3" 0.65596151 -0.3733997 -0.65596277 ;
	setAttr -s 4 ".vn[596].vfnl";
	setAttr ".vn[596].vfnl[581].fnxy" -type "float3" 0.70127946 -0.12812577 -0.70127809 ;
	setAttr ".vn[596].vfnl[582].fnxy" -type "float3" 0.88893056 -0.13419047 -0.43794444 ;
	setAttr ".vn[596].vfnl[583].fnxy" -type "float3" 0.8260237 -0.39854881 -0.39855212 ;
	setAttr ".vn[596].vfnl[588].fnxy" -type "float3" 0.65596151 -0.3733997 -0.65596277 ;
	setAttr -s 4 ".vn[597].vfnl";
	setAttr ".vn[597].vfnl[583].fnxy" -type "float3" 0.8260237 -0.39854881 -0.39855212 ;
	setAttr ".vn[597].vfnl[584].fnxy" -type "float3" 0.65595835 -0.6559633 -0.37340441 ;
	setAttr ".vn[597].vfnl[588].fnxy" -type "float3" 0.65596151 -0.3733997 -0.65596277 ;
	setAttr ".vn[597].vfnl[589].fnxy" -type "float3" 0.57735276 -0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[598].vfnl";
	setAttr ".vn[598].vfnl[584].fnxy" -type "float3" 0.65595835 -0.6559633 -0.37340441 ;
	setAttr ".vn[598].vfnl[585].fnxy" -type "float3" 0.39854959 -0.82602459 -0.39854926 ;
	setAttr ".vn[598].vfnl[586].fnxy" -type "float3" 0.37339565 -0.65596581 -0.65596086 ;
	setAttr ".vn[598].vfnl[589].fnxy" -type "float3" 0.57735276 -0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[599].vfnl";
	setAttr ".vn[599].vfnl[586].fnxy" -type "float3" 0.37339565 -0.65596581 -0.65596086 ;
	setAttr ".vn[599].vfnl[587].fnxy" -type "float3" 0.39854574 -0.39854872 -0.82602668 ;
	setAttr ".vn[599].vfnl[588].fnxy" -type "float3" 0.65596151 -0.3733997 -0.65596277 ;
	setAttr ".vn[599].vfnl[589].fnxy" -type "float3" 0.57735276 -0.57735527 -0.57734275 ;
	setAttr -s 4 ".vn[600].vfnl";
	setAttr ".vn[600].vfnl[590].fnxy" -type "float3" 0.14766234 -0.97795433 0.14765233 ;
	setAttr ".vn[600].vfnl[591].fnxy" -type "float3" 0.43795067 -0.88892478 0.13420834 ;
	setAttr ".vn[600].vfnl[601].fnxy" -type "float3" 0.13419969 -0.88891643 0.4379704 ;
	setAttr ".vn[600].vfnl[602].fnxy" -type "float3" 0.39855519 -0.82602429 0.39854431 ;
	setAttr -s 4 ".vn[601].vfnl";
	setAttr ".vn[601].vfnl[591].fnxy" -type "float3" 0.43795067 -0.88892478 0.13420834 ;
	setAttr ".vn[601].vfnl[592].fnxy" -type "float3" 0.70127201 -0.70128304 0.12813985 ;
	setAttr ".vn[601].vfnl[602].fnxy" -type "float3" 0.39855519 -0.82602429 0.39854431 ;
	setAttr ".vn[601].vfnl[603].fnxy" -type "float3" 0.65594262 -0.65599048 0.37338421 ;
	setAttr -s 4 ".vn[602].vfnl";
	setAttr ".vn[602].vfnl[592].fnxy" -type "float3" 0.70127201 -0.70128304 0.12813985 ;
	setAttr ".vn[602].vfnl[593].fnxy" -type "float3" 0.88893664 -0.43793255 0.13418899 ;
	setAttr ".vn[602].vfnl[603].fnxy" -type "float3" 0.65594262 -0.65599048 0.37338421 ;
	setAttr ".vn[602].vfnl[604].fnxy" -type "float3" 0.82603186 -0.39852816 0.39855587 ;
	setAttr -s 4 ".vn[603].vfnl";
	setAttr ".vn[603].vfnl[593].fnxy" -type "float3" 0.88893664 -0.43793255 0.13418899 ;
	setAttr ".vn[603].vfnl[594].fnxy" -type "float3" 0.97795641 -0.14764734 0.14765373 ;
	setAttr ".vn[603].vfnl[595].fnxy" -type "float3" 0.88893008 -0.13420336 0.43794164 ;
	setAttr ".vn[603].vfnl[604].fnxy" -type "float3" 0.82603186 -0.39852816 0.39855587 ;
	setAttr -s 4 ".vn[604].vfnl";
	setAttr ".vn[604].vfnl[595].fnxy" -type "float3" 0.88893008 -0.13420336 0.43794164 ;
	setAttr ".vn[604].vfnl[596].fnxy" -type "float3" 0.70127219 -0.12814517 0.70128185 ;
	setAttr ".vn[604].vfnl[604].fnxy" -type "float3" 0.82603186 -0.39852816 0.39855587 ;
	setAttr ".vn[604].vfnl[605].fnxy" -type "float3" 0.65595543 -0.37339503 0.65597141 ;
	setAttr -s 4 ".vn[605].vfnl";
	setAttr ".vn[605].vfnl[596].fnxy" -type "float3" 0.70127219 -0.12814517 0.70128185 ;
	setAttr ".vn[605].vfnl[597].fnxy" -type "float3" 0.4379468 -0.13418251 0.88893068 ;
	setAttr ".vn[605].vfnl[605].fnxy" -type "float3" 0.65595543 -0.37339503 0.65597141 ;
	setAttr ".vn[605].vfnl[606].fnxy" -type "float3" 0.39855796 -0.39854211 0.82602406 ;
	setAttr -s 4 ".vn[606].vfnl";
	setAttr ".vn[606].vfnl[597].fnxy" -type "float3" 0.4379468 -0.13418251 0.88893068 ;
	setAttr ".vn[606].vfnl[598].fnxy" -type "float3" 0.14766166 -0.14765701 0.97795361 ;
	setAttr ".vn[606].vfnl[599].fnxy" -type "float3" 0.13419163 -0.43793976 0.8889327 ;
	setAttr ".vn[606].vfnl[606].fnxy" -type "float3" 0.39855796 -0.39854211 0.82602406 ;
	setAttr -s 4 ".vn[607].vfnl";
	setAttr ".vn[607].vfnl[599].fnxy" -type "float3" 0.13419163 -0.43793976 0.8889327 ;
	setAttr ".vn[607].vfnl[600].fnxy" -type "float3" 0.12812512 -0.70129257 0.70126492 ;
	setAttr ".vn[607].vfnl[606].fnxy" -type "float3" 0.39855796 -0.39854211 0.82602406 ;
	setAttr ".vn[607].vfnl[607].fnxy" -type "float3" 0.37340268 -0.65596616 0.65595633 ;
	setAttr -s 4 ".vn[608].vfnl";
	setAttr ".vn[608].vfnl[600].fnxy" -type "float3" 0.12812512 -0.70129257 0.70126492 ;
	setAttr ".vn[608].vfnl[601].fnxy" -type "float3" 0.13419969 -0.88891643 0.4379704 ;
	setAttr ".vn[608].vfnl[602].fnxy" -type "float3" 0.39855519 -0.82602429 0.39854431 ;
	setAttr ".vn[608].vfnl[607].fnxy" -type "float3" 0.37340268 -0.65596616 0.65595633 ;
	setAttr -s 4 ".vn[609].vfnl";
	setAttr ".vn[609].vfnl[602].fnxy" -type "float3" 0.39855519 -0.82602429 0.39854431 ;
	setAttr ".vn[609].vfnl[603].fnxy" -type "float3" 0.65594262 -0.65599048 0.37338421 ;
	setAttr ".vn[609].vfnl[607].fnxy" -type "float3" 0.37340268 -0.65596616 0.65595633 ;
	setAttr ".vn[609].vfnl[608].fnxy" -type "float3" 0.57734025 -0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[610].vfnl";
	setAttr ".vn[610].vfnl[603].fnxy" -type "float3" 0.65594262 -0.65599048 0.37338421 ;
	setAttr ".vn[610].vfnl[604].fnxy" -type "float3" 0.82603186 -0.39852816 0.39855587 ;
	setAttr ".vn[610].vfnl[605].fnxy" -type "float3" 0.65595543 -0.37339503 0.65597141 ;
	setAttr ".vn[610].vfnl[608].fnxy" -type "float3" 0.57734025 -0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[611].vfnl";
	setAttr ".vn[611].vfnl[605].fnxy" -type "float3" 0.65595543 -0.37339503 0.65597141 ;
	setAttr ".vn[611].vfnl[606].fnxy" -type "float3" 0.39855796 -0.39854211 0.82602406 ;
	setAttr ".vn[611].vfnl[607].fnxy" -type "float3" 0.37340268 -0.65596616 0.65595633 ;
	setAttr ".vn[611].vfnl[608].fnxy" -type "float3" 0.57734025 -0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[612].vfnl";
	setAttr ".vn[612].vfnl[609].fnxy" -type "float3" -0.97795707 -0.14764273 0.14765377 ;
	setAttr ".vn[612].vfnl[610].fnxy" -type "float3" -0.88892913 -0.43794829 0.13418747 ;
	setAttr ".vn[612].vfnl[620].fnxy" -type "float3" -0.88893503 -0.13416263 0.43794405 ;
	setAttr ".vn[612].vfnl[621].fnxy" -type "float3" -0.82602209 -0.398554 0.39855003 ;
	setAttr -s 4 ".vn[613].vfnl";
	setAttr ".vn[613].vfnl[610].fnxy" -type "float3" -0.88892913 -0.43794829 0.13418747 ;
	setAttr ".vn[613].vfnl[611].fnxy" -type "float3" -0.70127058 -0.70128435 0.12814011 ;
	setAttr ".vn[613].vfnl[621].fnxy" -type "float3" -0.82602209 -0.398554 0.39855003 ;
	setAttr ".vn[613].vfnl[622].fnxy" -type "float3" -0.65595812 -0.65596914 0.37339443 ;
	setAttr -s 4 ".vn[614].vfnl";
	setAttr ".vn[614].vfnl[611].fnxy" -type "float3" -0.70127058 -0.70128435 0.12814011 ;
	setAttr ".vn[614].vfnl[612].fnxy" -type "float3" -0.43795925 -0.88892019 0.13421077 ;
	setAttr ".vn[614].vfnl[622].fnxy" -type "float3" -0.65595812 -0.65596914 0.37339443 ;
	setAttr ".vn[614].vfnl[623].fnxy" -type "float3" -0.39854828 -0.82603103 0.39853737 ;
	setAttr -s 4 ".vn[615].vfnl";
	setAttr ".vn[615].vfnl[612].fnxy" -type "float3" -0.43795925 -0.88892019 0.13421077 ;
	setAttr ".vn[615].vfnl[613].fnxy" -type "float3" -0.14766002 -0.97795516 0.14764854 ;
	setAttr ".vn[615].vfnl[614].fnxy" -type "float3" -0.13419475 -0.88892514 0.43795425 ;
	setAttr ".vn[615].vfnl[623].fnxy" -type "float3" -0.39854828 -0.82603103 0.39853737 ;
	setAttr -s 4 ".vn[616].vfnl";
	setAttr ".vn[616].vfnl[614].fnxy" -type "float3" -0.13419475 -0.88892514 0.43795425 ;
	setAttr ".vn[616].vfnl[615].fnxy" -type "float3" -0.12812847 -0.70128125 0.70127571 ;
	setAttr ".vn[616].vfnl[623].fnxy" -type "float3" -0.39854828 -0.82603103 0.39853737 ;
	setAttr ".vn[616].vfnl[624].fnxy" -type "float3" -0.37340647 -0.65595531 0.65596515 ;
	setAttr -s 4 ".vn[617].vfnl";
	setAttr ".vn[617].vfnl[615].fnxy" -type "float3" -0.12812847 -0.70128125 0.70127571 ;
	setAttr ".vn[617].vfnl[616].fnxy" -type "float3" -0.13419294 -0.43795636 0.8889243 ;
	setAttr ".vn[617].vfnl[624].fnxy" -type "float3" -0.37340647 -0.65595531 0.65596515 ;
	setAttr ".vn[617].vfnl[625].fnxy" -type "float3" -0.39855531 -0.39854211 0.82602537 ;
	setAttr -s 4 ".vn[618].vfnl";
	setAttr ".vn[618].vfnl[616].fnxy" -type "float3" -0.13419294 -0.43795636 0.8889243 ;
	setAttr ".vn[618].vfnl[617].fnxy" -type "float3" -0.14766181 -0.14765723 0.97795373 ;
	setAttr ".vn[618].vfnl[618].fnxy" -type "float3" -0.4379468 -0.13418251 0.88893068 ;
	setAttr ".vn[618].vfnl[625].fnxy" -type "float3" -0.39855531 -0.39854211 0.82602537 ;
	setAttr -s 4 ".vn[619].vfnl";
	setAttr ".vn[619].vfnl[618].fnxy" -type "float3" -0.4379468 -0.13418251 0.88893068 ;
	setAttr ".vn[619].vfnl[619].fnxy" -type "float3" -0.70127219 -0.12814517 0.70128185 ;
	setAttr ".vn[619].vfnl[625].fnxy" -type "float3" -0.39855531 -0.39854211 0.82602537 ;
	setAttr ".vn[619].vfnl[626].fnxy" -type "float3" -0.65595543 -0.37339503 0.65597141 ;
	setAttr -s 4 ".vn[620].vfnl";
	setAttr ".vn[620].vfnl[619].fnxy" -type "float3" -0.70127219 -0.12814517 0.70128185 ;
	setAttr ".vn[620].vfnl[620].fnxy" -type "float3" -0.88893503 -0.13416263 0.43794405 ;
	setAttr ".vn[620].vfnl[621].fnxy" -type "float3" -0.82602209 -0.398554 0.39855003 ;
	setAttr ".vn[620].vfnl[626].fnxy" -type "float3" -0.65595543 -0.37339503 0.65597141 ;
	setAttr -s 4 ".vn[621].vfnl";
	setAttr ".vn[621].vfnl[621].fnxy" -type "float3" -0.82602209 -0.398554 0.39855003 ;
	setAttr ".vn[621].vfnl[622].fnxy" -type "float3" -0.65595812 -0.65596914 0.37339443 ;
	setAttr ".vn[621].vfnl[626].fnxy" -type "float3" -0.65595543 -0.37339503 0.65597141 ;
	setAttr ".vn[621].vfnl[627].fnxy" -type "float3" -0.57734025 -0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[622].vfnl";
	setAttr ".vn[622].vfnl[622].fnxy" -type "float3" -0.65595812 -0.65596914 0.37339443 ;
	setAttr ".vn[622].vfnl[623].fnxy" -type "float3" -0.39854828 -0.82603103 0.39853737 ;
	setAttr ".vn[622].vfnl[624].fnxy" -type "float3" -0.37340647 -0.65595531 0.65596515 ;
	setAttr ".vn[622].vfnl[627].fnxy" -type "float3" -0.57734025 -0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[623].vfnl";
	setAttr ".vn[623].vfnl[624].fnxy" -type "float3" -0.37340647 -0.65595531 0.65596515 ;
	setAttr ".vn[623].vfnl[625].fnxy" -type "float3" -0.39855531 -0.39854211 0.82602537 ;
	setAttr ".vn[623].vfnl[626].fnxy" -type "float3" -0.65595543 -0.37339503 0.65597141 ;
	setAttr ".vn[623].vfnl[627].fnxy" -type "float3" -0.57734025 -0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[624].vfnl";
	setAttr ".vn[624].vfnl[628].fnxy" -type "float3" -0.97795641 0.14764734 0.14765373 ;
	setAttr ".vn[624].vfnl[629].fnxy" -type "float3" -0.88893503 0.13416263 0.43794405 ;
	setAttr ".vn[624].vfnl[639].fnxy" -type "float3" -0.88892865 0.43794933 0.13418779 ;
	setAttr ".vn[624].vfnl[640].fnxy" -type "float3" -0.82601786 0.39856365 0.39854911 ;
	setAttr -s 4 ".vn[625].vfnl";
	setAttr ".vn[625].vfnl[629].fnxy" -type "float3" -0.88893503 0.13416263 0.43794405 ;
	setAttr ".vn[625].vfnl[630].fnxy" -type "float3" -0.70127219 0.12814517 0.70128185 ;
	setAttr ".vn[625].vfnl[640].fnxy" -type "float3" -0.82601786 0.39856365 0.39854911 ;
	setAttr ".vn[625].vfnl[641].fnxy" -type "float3" -0.65596032 0.37337813 0.6559763 ;
	setAttr -s 4 ".vn[626].vfnl";
	setAttr ".vn[626].vfnl[630].fnxy" -type "float3" -0.70127219 0.12814517 0.70128185 ;
	setAttr ".vn[626].vfnl[631].fnxy" -type "float3" -0.4379468 0.13418251 0.88893068 ;
	setAttr ".vn[626].vfnl[641].fnxy" -type "float3" -0.65596032 0.37337813 0.6559763 ;
	setAttr ".vn[626].vfnl[642].fnxy" -type "float3" -0.39855796 0.39854211 0.82602406 ;
	setAttr -s 4 ".vn[627].vfnl";
	setAttr ".vn[627].vfnl[631].fnxy" -type "float3" -0.4379468 0.13418251 0.88893068 ;
	setAttr ".vn[627].vfnl[632].fnxy" -type "float3" -0.14766166 0.14765701 0.97795361 ;
	setAttr ".vn[627].vfnl[633].fnxy" -type "float3" -0.13419163 0.43793976 0.8889327 ;
	setAttr ".vn[627].vfnl[642].fnxy" -type "float3" -0.39855796 0.39854211 0.82602406 ;
	setAttr -s 4 ".vn[628].vfnl";
	setAttr ".vn[628].vfnl[633].fnxy" -type "float3" -0.13419163 0.43793976 0.8889327 ;
	setAttr ".vn[628].vfnl[634].fnxy" -type "float3" -0.12812711 0.70128137 0.70127583 ;
	setAttr ".vn[628].vfnl[642].fnxy" -type "float3" -0.39855796 0.39854211 0.82602406 ;
	setAttr ".vn[628].vfnl[643].fnxy" -type "float3" -0.37340268 0.65596616 0.65595633 ;
	setAttr -s 4 ".vn[629].vfnl";
	setAttr ".vn[629].vfnl[634].fnxy" -type "float3" -0.12812711 0.70128137 0.70127583 ;
	setAttr ".vn[629].vfnl[635].fnxy" -type "float3" -0.13419475 0.88892514 0.43795425 ;
	setAttr ".vn[629].vfnl[643].fnxy" -type "float3" -0.37340268 0.65596616 0.65595633 ;
	setAttr ".vn[629].vfnl[644].fnxy" -type "float3" -0.39855519 0.82602429 0.39854431 ;
	setAttr -s 4 ".vn[630].vfnl";
	setAttr ".vn[630].vfnl[635].fnxy" -type "float3" -0.13419475 0.88892514 0.43795425 ;
	setAttr ".vn[630].vfnl[636].fnxy" -type "float3" -0.14766234 0.97795433 0.14765233 ;
	setAttr ".vn[630].vfnl[637].fnxy" -type "float3" -0.43795872 0.88892043 0.13421081 ;
	setAttr ".vn[630].vfnl[644].fnxy" -type "float3" -0.39855519 0.82602429 0.39854431 ;
	setAttr -s 4 ".vn[631].vfnl";
	setAttr ".vn[631].vfnl[637].fnxy" -type "float3" -0.43795872 0.88892043 0.13421081 ;
	setAttr ".vn[631].vfnl[638].fnxy" -type "float3" -0.70127201 0.70128304 0.12813985 ;
	setAttr ".vn[631].vfnl[644].fnxy" -type "float3" -0.39855519 0.82602429 0.39854431 ;
	setAttr ".vn[631].vfnl[645].fnxy" -type "float3" -0.65595949 0.65596807 0.3733938 ;
	setAttr -s 4 ".vn[632].vfnl";
	setAttr ".vn[632].vfnl[638].fnxy" -type "float3" -0.70127201 0.70128304 0.12813985 ;
	setAttr ".vn[632].vfnl[639].fnxy" -type "float3" -0.88892865 0.43794933 0.13418779 ;
	setAttr ".vn[632].vfnl[640].fnxy" -type "float3" -0.82601786 0.39856365 0.39854911 ;
	setAttr ".vn[632].vfnl[645].fnxy" -type "float3" -0.65595949 0.65596807 0.3733938 ;
	setAttr -s 4 ".vn[633].vfnl";
	setAttr ".vn[633].vfnl[640].fnxy" -type "float3" -0.82601786 0.39856365 0.39854911 ;
	setAttr ".vn[633].vfnl[641].fnxy" -type "float3" -0.65596032 0.37337813 0.6559763 ;
	setAttr ".vn[633].vfnl[645].fnxy" -type "float3" -0.65595949 0.65596807 0.3733938 ;
	setAttr ".vn[633].vfnl[646].fnxy" -type "float3" -0.57734025 0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[634].vfnl";
	setAttr ".vn[634].vfnl[641].fnxy" -type "float3" -0.65596032 0.37337813 0.6559763 ;
	setAttr ".vn[634].vfnl[642].fnxy" -type "float3" -0.39855796 0.39854211 0.82602406 ;
	setAttr ".vn[634].vfnl[643].fnxy" -type "float3" -0.37340268 0.65596616 0.65595633 ;
	setAttr ".vn[634].vfnl[646].fnxy" -type "float3" -0.57734025 0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[635].vfnl";
	setAttr ".vn[635].vfnl[643].fnxy" -type "float3" -0.37340268 0.65596616 0.65595633 ;
	setAttr ".vn[635].vfnl[644].fnxy" -type "float3" -0.39855519 0.82602429 0.39854431 ;
	setAttr ".vn[635].vfnl[645].fnxy" -type "float3" -0.65595949 0.65596807 0.3733938 ;
	setAttr ".vn[635].vfnl[646].fnxy" -type "float3" -0.57734025 0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[636].vfnl";
	setAttr ".vn[636].vfnl[647].fnxy" -type "float3" 0.97795707 0.14764273 0.14765377 ;
	setAttr ".vn[636].vfnl[648].fnxy" -type "float3" 0.88893723 0.43793154 0.1341887 ;
	setAttr ".vn[636].vfnl[658].fnxy" -type "float3" 0.88893008 0.13420336 0.43794164 ;
	setAttr ".vn[636].vfnl[659].fnxy" -type "float3" 0.82603598 0.39851844 0.39855674 ;
	setAttr -s 4 ".vn[637].vfnl";
	setAttr ".vn[637].vfnl[648].fnxy" -type "float3" 0.88893723 0.43793154 0.1341887 ;
	setAttr ".vn[637].vfnl[649].fnxy" -type "float3" 0.70127058 0.70128435 0.12814011 ;
	setAttr ".vn[637].vfnl[659].fnxy" -type "float3" 0.82603598 0.39851844 0.39855674 ;
	setAttr ".vn[637].vfnl[660].fnxy" -type "float3" 0.65594119 0.65599155 0.3733848 ;
	setAttr -s 4 ".vn[638].vfnl";
	setAttr ".vn[638].vfnl[649].fnxy" -type "float3" 0.70127058 0.70128435 0.12814011 ;
	setAttr ".vn[638].vfnl[650].fnxy" -type "float3" 0.43795118 0.88892454 0.13420829 ;
	setAttr ".vn[638].vfnl[660].fnxy" -type "float3" 0.65594119 0.65599155 0.3733848 ;
	setAttr ".vn[638].vfnl[661].fnxy" -type "float3" 0.39856216 0.82601756 0.39855126 ;
	setAttr -s 4 ".vn[639].vfnl";
	setAttr ".vn[639].vfnl[650].fnxy" -type "float3" 0.43795118 0.88892454 0.13420829 ;
	setAttr ".vn[639].vfnl[651].fnxy" -type "float3" 0.14766002 0.97795516 0.14764854 ;
	setAttr ".vn[639].vfnl[652].fnxy" -type "float3" 0.13419969 0.88891643 0.4379704 ;
	setAttr ".vn[639].vfnl[661].fnxy" -type "float3" 0.39856216 0.82601756 0.39855126 ;
	setAttr -s 4 ".vn[640].vfnl";
	setAttr ".vn[640].vfnl[652].fnxy" -type "float3" 0.13419969 0.88891643 0.4379704 ;
	setAttr ".vn[640].vfnl[653].fnxy" -type "float3" 0.12812649 0.70129246 0.70126486 ;
	setAttr ".vn[640].vfnl[661].fnxy" -type "float3" 0.39856216 0.82601756 0.39855126 ;
	setAttr ".vn[640].vfnl[662].fnxy" -type "float3" 0.37340647 0.65595531 0.65596515 ;
	setAttr -s 4 ".vn[641].vfnl";
	setAttr ".vn[641].vfnl[653].fnxy" -type "float3" 0.12812649 0.70129246 0.70126486 ;
	setAttr ".vn[641].vfnl[654].fnxy" -type "float3" 0.13419294 0.43795636 0.8889243 ;
	setAttr ".vn[641].vfnl[662].fnxy" -type "float3" 0.37340647 0.65595531 0.65596515 ;
	setAttr ".vn[641].vfnl[663].fnxy" -type "float3" 0.39855531 0.39854211 0.82602537 ;
	setAttr -s 4 ".vn[642].vfnl";
	setAttr ".vn[642].vfnl[654].fnxy" -type "float3" 0.13419294 0.43795636 0.8889243 ;
	setAttr ".vn[642].vfnl[655].fnxy" -type "float3" 0.14766181 0.14765723 0.97795373 ;
	setAttr ".vn[642].vfnl[656].fnxy" -type "float3" 0.4379468 0.13418251 0.88893068 ;
	setAttr ".vn[642].vfnl[663].fnxy" -type "float3" 0.39855531 0.39854211 0.82602537 ;
	setAttr -s 4 ".vn[643].vfnl";
	setAttr ".vn[643].vfnl[656].fnxy" -type "float3" 0.4379468 0.13418251 0.88893068 ;
	setAttr ".vn[643].vfnl[657].fnxy" -type "float3" 0.70127219 0.12814517 0.70128185 ;
	setAttr ".vn[643].vfnl[663].fnxy" -type "float3" 0.39855531 0.39854211 0.82602537 ;
	setAttr ".vn[643].vfnl[664].fnxy" -type "float3" 0.65595543 0.37339503 0.65597141 ;
	setAttr -s 4 ".vn[644].vfnl";
	setAttr ".vn[644].vfnl[657].fnxy" -type "float3" 0.70127219 0.12814517 0.70128185 ;
	setAttr ".vn[644].vfnl[658].fnxy" -type "float3" 0.88893008 0.13420336 0.43794164 ;
	setAttr ".vn[644].vfnl[659].fnxy" -type "float3" 0.82603598 0.39851844 0.39855674 ;
	setAttr ".vn[644].vfnl[664].fnxy" -type "float3" 0.65595543 0.37339503 0.65597141 ;
	setAttr -s 4 ".vn[645].vfnl";
	setAttr ".vn[645].vfnl[659].fnxy" -type "float3" 0.82603598 0.39851844 0.39855674 ;
	setAttr ".vn[645].vfnl[660].fnxy" -type "float3" 0.65594119 0.65599155 0.3733848 ;
	setAttr ".vn[645].vfnl[664].fnxy" -type "float3" 0.65595543 0.37339503 0.65597141 ;
	setAttr ".vn[645].vfnl[665].fnxy" -type "float3" 0.57734025 0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[646].vfnl";
	setAttr ".vn[646].vfnl[660].fnxy" -type "float3" 0.65594119 0.65599155 0.3733848 ;
	setAttr ".vn[646].vfnl[661].fnxy" -type "float3" 0.39856216 0.82601756 0.39855126 ;
	setAttr ".vn[646].vfnl[662].fnxy" -type "float3" 0.37340647 0.65595531 0.65596515 ;
	setAttr ".vn[646].vfnl[665].fnxy" -type "float3" 0.57734025 0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[647].vfnl";
	setAttr ".vn[647].vfnl[662].fnxy" -type "float3" 0.37340647 0.65595531 0.65596515 ;
	setAttr ".vn[647].vfnl[663].fnxy" -type "float3" 0.39855531 0.39854211 0.82602537 ;
	setAttr ".vn[647].vfnl[664].fnxy" -type "float3" 0.65595543 0.37339503 0.65597141 ;
	setAttr ".vn[647].vfnl[665].fnxy" -type "float3" 0.57734025 0.57737035 0.57734025 ;
	setAttr -s 4 ".vn[648].vfnl";
	setAttr ".vn[648].vfnl[666].fnxy" -type "float3" -0.97795707 0.14764273 -0.14765377 ;
	setAttr ".vn[648].vfnl[667].fnxy" -type "float3" -0.88892913 0.43794829 -0.13418747 ;
	setAttr ".vn[648].vfnl[677].fnxy" -type "float3" -0.88893503 0.13416263 -0.43794405 ;
	setAttr ".vn[648].vfnl[678].fnxy" -type "float3" -0.82602209 0.398554 -0.39855003 ;
	setAttr -s 4 ".vn[649].vfnl";
	setAttr ".vn[649].vfnl[667].fnxy" -type "float3" -0.88892913 0.43794829 -0.13418747 ;
	setAttr ".vn[649].vfnl[668].fnxy" -type "float3" -0.70127058 0.70128435 -0.12814011 ;
	setAttr ".vn[649].vfnl[678].fnxy" -type "float3" -0.82602209 0.398554 -0.39855003 ;
	setAttr ".vn[649].vfnl[679].fnxy" -type "float3" -0.65595812 0.65596914 -0.37339443 ;
	setAttr -s 4 ".vn[650].vfnl";
	setAttr ".vn[650].vfnl[668].fnxy" -type "float3" -0.70127058 0.70128435 -0.12814011 ;
	setAttr ".vn[650].vfnl[669].fnxy" -type "float3" -0.43795925 0.88892019 -0.13421077 ;
	setAttr ".vn[650].vfnl[679].fnxy" -type "float3" -0.65595812 0.65596914 -0.37339443 ;
	setAttr ".vn[650].vfnl[680].fnxy" -type "float3" -0.39854828 0.82603103 -0.39853737 ;
	setAttr -s 4 ".vn[651].vfnl";
	setAttr ".vn[651].vfnl[669].fnxy" -type "float3" -0.43795925 0.88892019 -0.13421077 ;
	setAttr ".vn[651].vfnl[670].fnxy" -type "float3" -0.14766002 0.97795516 -0.14764854 ;
	setAttr ".vn[651].vfnl[671].fnxy" -type "float3" -0.13419475 0.88892514 -0.43795425 ;
	setAttr ".vn[651].vfnl[680].fnxy" -type "float3" -0.39854828 0.82603103 -0.39853737 ;
	setAttr -s 4 ".vn[652].vfnl";
	setAttr ".vn[652].vfnl[671].fnxy" -type "float3" -0.13419475 0.88892514 -0.43795425 ;
	setAttr ".vn[652].vfnl[672].fnxy" -type "float3" -0.12812847 0.70128125 -0.70127571 ;
	setAttr ".vn[652].vfnl[680].fnxy" -type "float3" -0.39854828 0.82603103 -0.39853737 ;
	setAttr ".vn[652].vfnl[681].fnxy" -type "float3" -0.37340647 0.65595531 -0.65596515 ;
	setAttr -s 4 ".vn[653].vfnl";
	setAttr ".vn[653].vfnl[672].fnxy" -type "float3" -0.12812847 0.70128125 -0.70127571 ;
	setAttr ".vn[653].vfnl[673].fnxy" -type "float3" -0.13419294 0.43795636 -0.8889243 ;
	setAttr ".vn[653].vfnl[681].fnxy" -type "float3" -0.37340647 0.65595531 -0.65596515 ;
	setAttr ".vn[653].vfnl[682].fnxy" -type "float3" -0.39855531 0.39854211 -0.82602537 ;
	setAttr -s 4 ".vn[654].vfnl";
	setAttr ".vn[654].vfnl[673].fnxy" -type "float3" -0.13419294 0.43795636 -0.8889243 ;
	setAttr ".vn[654].vfnl[674].fnxy" -type "float3" -0.14766181 0.14765723 -0.97795373 ;
	setAttr ".vn[654].vfnl[675].fnxy" -type "float3" -0.4379468 0.13418251 -0.88893068 ;
	setAttr ".vn[654].vfnl[682].fnxy" -type "float3" -0.39855531 0.39854211 -0.82602537 ;
	setAttr -s 4 ".vn[655].vfnl";
	setAttr ".vn[655].vfnl[675].fnxy" -type "float3" -0.4379468 0.13418251 -0.88893068 ;
	setAttr ".vn[655].vfnl[676].fnxy" -type "float3" -0.70127219 0.12814517 -0.70128185 ;
	setAttr ".vn[655].vfnl[682].fnxy" -type "float3" -0.39855531 0.39854211 -0.82602537 ;
	setAttr ".vn[655].vfnl[683].fnxy" -type "float3" -0.65595543 0.37339503 -0.65597141 ;
	setAttr -s 4 ".vn[656].vfnl";
	setAttr ".vn[656].vfnl[676].fnxy" -type "float3" -0.70127219 0.12814517 -0.70128185 ;
	setAttr ".vn[656].vfnl[677].fnxy" -type "float3" -0.88893503 0.13416263 -0.43794405 ;
	setAttr ".vn[656].vfnl[678].fnxy" -type "float3" -0.82602209 0.398554 -0.39855003 ;
	setAttr ".vn[656].vfnl[683].fnxy" -type "float3" -0.65595543 0.37339503 -0.65597141 ;
	setAttr -s 4 ".vn[657].vfnl";
	setAttr ".vn[657].vfnl[678].fnxy" -type "float3" -0.82602209 0.398554 -0.39855003 ;
	setAttr ".vn[657].vfnl[679].fnxy" -type "float3" -0.65595812 0.65596914 -0.37339443 ;
	setAttr ".vn[657].vfnl[683].fnxy" -type "float3" -0.65595543 0.37339503 -0.65597141 ;
	setAttr ".vn[657].vfnl[684].fnxy" -type "float3" -0.57734025 0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[658].vfnl";
	setAttr ".vn[658].vfnl[679].fnxy" -type "float3" -0.65595812 0.65596914 -0.37339443 ;
	setAttr ".vn[658].vfnl[680].fnxy" -type "float3" -0.39854828 0.82603103 -0.39853737 ;
	setAttr ".vn[658].vfnl[681].fnxy" -type "float3" -0.37340647 0.65595531 -0.65596515 ;
	setAttr ".vn[658].vfnl[684].fnxy" -type "float3" -0.57734025 0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[659].vfnl";
	setAttr ".vn[659].vfnl[681].fnxy" -type "float3" -0.37340647 0.65595531 -0.65596515 ;
	setAttr ".vn[659].vfnl[682].fnxy" -type "float3" -0.39855531 0.39854211 -0.82602537 ;
	setAttr ".vn[659].vfnl[683].fnxy" -type "float3" -0.65595543 0.37339503 -0.65597141 ;
	setAttr ".vn[659].vfnl[684].fnxy" -type "float3" -0.57734025 0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[660].vfnl";
	setAttr ".vn[660].vfnl[685].fnxy" -type "float3" 0.97795641 0.14764734 -0.14765373 ;
	setAttr ".vn[660].vfnl[686].fnxy" -type "float3" 0.88893008 0.13420336 -0.43794164 ;
	setAttr ".vn[660].vfnl[696].fnxy" -type "float3" 0.88893664 0.43793255 -0.13418899 ;
	setAttr ".vn[660].vfnl[697].fnxy" -type "float3" 0.82603186 0.39852816 -0.39855587 ;
	setAttr -s 4 ".vn[661].vfnl";
	setAttr ".vn[661].vfnl[686].fnxy" -type "float3" 0.88893008 0.13420336 -0.43794164 ;
	setAttr ".vn[661].vfnl[687].fnxy" -type "float3" 0.70127219 0.12814517 -0.70128185 ;
	setAttr ".vn[661].vfnl[697].fnxy" -type "float3" 0.82603186 0.39852816 -0.39855587 ;
	setAttr ".vn[661].vfnl[698].fnxy" -type "float3" 0.65595543 0.37339503 -0.65597141 ;
	setAttr -s 4 ".vn[662].vfnl";
	setAttr ".vn[662].vfnl[687].fnxy" -type "float3" 0.70127219 0.12814517 -0.70128185 ;
	setAttr ".vn[662].vfnl[688].fnxy" -type "float3" 0.4379468 0.13418251 -0.88893068 ;
	setAttr ".vn[662].vfnl[698].fnxy" -type "float3" 0.65595543 0.37339503 -0.65597141 ;
	setAttr ".vn[662].vfnl[699].fnxy" -type "float3" 0.39855796 0.39854211 -0.82602406 ;
	setAttr -s 4 ".vn[663].vfnl";
	setAttr ".vn[663].vfnl[688].fnxy" -type "float3" 0.4379468 0.13418251 -0.88893068 ;
	setAttr ".vn[663].vfnl[689].fnxy" -type "float3" 0.14766166 0.14765701 -0.97795361 ;
	setAttr ".vn[663].vfnl[690].fnxy" -type "float3" 0.13419163 0.43793976 -0.8889327 ;
	setAttr ".vn[663].vfnl[699].fnxy" -type "float3" 0.39855796 0.39854211 -0.82602406 ;
	setAttr -s 4 ".vn[664].vfnl";
	setAttr ".vn[664].vfnl[690].fnxy" -type "float3" 0.13419163 0.43793976 -0.8889327 ;
	setAttr ".vn[664].vfnl[691].fnxy" -type "float3" 0.12812512 0.70129257 -0.70126492 ;
	setAttr ".vn[664].vfnl[699].fnxy" -type "float3" 0.39855796 0.39854211 -0.82602406 ;
	setAttr ".vn[664].vfnl[700].fnxy" -type "float3" 0.37340268 0.65596616 -0.65595633 ;
	setAttr -s 4 ".vn[665].vfnl";
	setAttr ".vn[665].vfnl[691].fnxy" -type "float3" 0.12812512 0.70129257 -0.70126492 ;
	setAttr ".vn[665].vfnl[692].fnxy" -type "float3" 0.13419969 0.88891643 -0.4379704 ;
	setAttr ".vn[665].vfnl[700].fnxy" -type "float3" 0.37340268 0.65596616 -0.65595633 ;
	setAttr ".vn[665].vfnl[701].fnxy" -type "float3" 0.39855519 0.82602429 -0.39854431 ;
	setAttr -s 4 ".vn[666].vfnl";
	setAttr ".vn[666].vfnl[692].fnxy" -type "float3" 0.13419969 0.88891643 -0.4379704 ;
	setAttr ".vn[666].vfnl[693].fnxy" -type "float3" 0.14766234 0.97795433 -0.14765233 ;
	setAttr ".vn[666].vfnl[694].fnxy" -type "float3" 0.43795067 0.88892478 -0.13420834 ;
	setAttr ".vn[666].vfnl[701].fnxy" -type "float3" 0.39855519 0.82602429 -0.39854431 ;
	setAttr -s 4 ".vn[667].vfnl";
	setAttr ".vn[667].vfnl[694].fnxy" -type "float3" 0.43795067 0.88892478 -0.13420834 ;
	setAttr ".vn[667].vfnl[695].fnxy" -type "float3" 0.70127201 0.70128304 -0.12813985 ;
	setAttr ".vn[667].vfnl[701].fnxy" -type "float3" 0.39855519 0.82602429 -0.39854431 ;
	setAttr ".vn[667].vfnl[702].fnxy" -type "float3" 0.65594262 0.65599048 -0.37338421 ;
	setAttr -s 4 ".vn[668].vfnl";
	setAttr ".vn[668].vfnl[695].fnxy" -type "float3" 0.70127201 0.70128304 -0.12813985 ;
	setAttr ".vn[668].vfnl[696].fnxy" -type "float3" 0.88893664 0.43793255 -0.13418899 ;
	setAttr ".vn[668].vfnl[697].fnxy" -type "float3" 0.82603186 0.39852816 -0.39855587 ;
	setAttr ".vn[668].vfnl[702].fnxy" -type "float3" 0.65594262 0.65599048 -0.37338421 ;
	setAttr -s 4 ".vn[669].vfnl";
	setAttr ".vn[669].vfnl[697].fnxy" -type "float3" 0.82603186 0.39852816 -0.39855587 ;
	setAttr ".vn[669].vfnl[698].fnxy" -type "float3" 0.65595543 0.37339503 -0.65597141 ;
	setAttr ".vn[669].vfnl[702].fnxy" -type "float3" 0.65594262 0.65599048 -0.37338421 ;
	setAttr ".vn[669].vfnl[703].fnxy" -type "float3" 0.57734025 0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[670].vfnl";
	setAttr ".vn[670].vfnl[698].fnxy" -type "float3" 0.65595543 0.37339503 -0.65597141 ;
	setAttr ".vn[670].vfnl[699].fnxy" -type "float3" 0.39855796 0.39854211 -0.82602406 ;
	setAttr ".vn[670].vfnl[700].fnxy" -type "float3" 0.37340268 0.65596616 -0.65595633 ;
	setAttr ".vn[670].vfnl[703].fnxy" -type "float3" 0.57734025 0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[671].vfnl";
	setAttr ".vn[671].vfnl[700].fnxy" -type "float3" 0.37340268 0.65596616 -0.65595633 ;
	setAttr ".vn[671].vfnl[701].fnxy" -type "float3" 0.39855519 0.82602429 -0.39854431 ;
	setAttr ".vn[671].vfnl[702].fnxy" -type "float3" 0.65594262 0.65599048 -0.37338421 ;
	setAttr ".vn[671].vfnl[703].fnxy" -type "float3" 0.57734025 0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[672].vfnl";
	setAttr ".vn[672].vfnl[704].fnxy" -type "float3" -0.97795641 -0.14764734 -0.14765373 ;
	setAttr ".vn[672].vfnl[705].fnxy" -type "float3" -0.88893503 -0.13416263 -0.43794405 ;
	setAttr ".vn[672].vfnl[715].fnxy" -type "float3" -0.88892865 -0.43794933 -0.13418779 ;
	setAttr ".vn[672].vfnl[716].fnxy" -type "float3" -0.82601786 -0.39856365 -0.39854911 ;
	setAttr -s 4 ".vn[673].vfnl";
	setAttr ".vn[673].vfnl[705].fnxy" -type "float3" -0.88893503 -0.13416263 -0.43794405 ;
	setAttr ".vn[673].vfnl[706].fnxy" -type "float3" -0.70127219 -0.12814517 -0.70128185 ;
	setAttr ".vn[673].vfnl[716].fnxy" -type "float3" -0.82601786 -0.39856365 -0.39854911 ;
	setAttr ".vn[673].vfnl[717].fnxy" -type "float3" -0.65596032 -0.37337813 -0.6559763 ;
	setAttr -s 4 ".vn[674].vfnl";
	setAttr ".vn[674].vfnl[706].fnxy" -type "float3" -0.70127219 -0.12814517 -0.70128185 ;
	setAttr ".vn[674].vfnl[707].fnxy" -type "float3" -0.4379468 -0.13418251 -0.88893068 ;
	setAttr ".vn[674].vfnl[717].fnxy" -type "float3" -0.65596032 -0.37337813 -0.6559763 ;
	setAttr ".vn[674].vfnl[718].fnxy" -type "float3" -0.39855796 -0.39854211 -0.82602406 ;
	setAttr -s 4 ".vn[675].vfnl";
	setAttr ".vn[675].vfnl[707].fnxy" -type "float3" -0.4379468 -0.13418251 -0.88893068 ;
	setAttr ".vn[675].vfnl[708].fnxy" -type "float3" -0.14766166 -0.14765701 -0.97795361 ;
	setAttr ".vn[675].vfnl[709].fnxy" -type "float3" -0.13419163 -0.43793976 -0.8889327 ;
	setAttr ".vn[675].vfnl[718].fnxy" -type "float3" -0.39855796 -0.39854211 -0.82602406 ;
	setAttr -s 4 ".vn[676].vfnl";
	setAttr ".vn[676].vfnl[709].fnxy" -type "float3" -0.13419163 -0.43793976 -0.8889327 ;
	setAttr ".vn[676].vfnl[710].fnxy" -type "float3" -0.12812711 -0.70128137 -0.70127583 ;
	setAttr ".vn[676].vfnl[718].fnxy" -type "float3" -0.39855796 -0.39854211 -0.82602406 ;
	setAttr ".vn[676].vfnl[719].fnxy" -type "float3" -0.37340268 -0.65596616 -0.65595633 ;
	setAttr -s 4 ".vn[677].vfnl";
	setAttr ".vn[677].vfnl[710].fnxy" -type "float3" -0.12812711 -0.70128137 -0.70127583 ;
	setAttr ".vn[677].vfnl[711].fnxy" -type "float3" -0.13419475 -0.88892514 -0.43795425 ;
	setAttr ".vn[677].vfnl[719].fnxy" -type "float3" -0.37340268 -0.65596616 -0.65595633 ;
	setAttr ".vn[677].vfnl[720].fnxy" -type "float3" -0.39855519 -0.82602429 -0.39854431 ;
	setAttr -s 4 ".vn[678].vfnl";
	setAttr ".vn[678].vfnl[711].fnxy" -type "float3" -0.13419475 -0.88892514 -0.43795425 ;
	setAttr ".vn[678].vfnl[712].fnxy" -type "float3" -0.14766234 -0.97795433 -0.14765233 ;
	setAttr ".vn[678].vfnl[713].fnxy" -type "float3" -0.43795872 -0.88892043 -0.13421081 ;
	setAttr ".vn[678].vfnl[720].fnxy" -type "float3" -0.39855519 -0.82602429 -0.39854431 ;
	setAttr -s 4 ".vn[679].vfnl";
	setAttr ".vn[679].vfnl[713].fnxy" -type "float3" -0.43795872 -0.88892043 -0.13421081 ;
	setAttr ".vn[679].vfnl[714].fnxy" -type "float3" -0.70127201 -0.70128304 -0.12813985 ;
	setAttr ".vn[679].vfnl[720].fnxy" -type "float3" -0.39855519 -0.82602429 -0.39854431 ;
	setAttr ".vn[679].vfnl[721].fnxy" -type "float3" -0.65595949 -0.65596807 -0.3733938 ;
	setAttr -s 4 ".vn[680].vfnl";
	setAttr ".vn[680].vfnl[714].fnxy" -type "float3" -0.70127201 -0.70128304 -0.12813985 ;
	setAttr ".vn[680].vfnl[715].fnxy" -type "float3" -0.88892865 -0.43794933 -0.13418779 ;
	setAttr ".vn[680].vfnl[716].fnxy" -type "float3" -0.82601786 -0.39856365 -0.39854911 ;
	setAttr ".vn[680].vfnl[721].fnxy" -type "float3" -0.65595949 -0.65596807 -0.3733938 ;
	setAttr -s 4 ".vn[681].vfnl";
	setAttr ".vn[681].vfnl[716].fnxy" -type "float3" -0.82601786 -0.39856365 -0.39854911 ;
	setAttr ".vn[681].vfnl[717].fnxy" -type "float3" -0.65596032 -0.37337813 -0.6559763 ;
	setAttr ".vn[681].vfnl[721].fnxy" -type "float3" -0.65595949 -0.65596807 -0.3733938 ;
	setAttr ".vn[681].vfnl[722].fnxy" -type "float3" -0.57734025 -0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[682].vfnl";
	setAttr ".vn[682].vfnl[717].fnxy" -type "float3" -0.65596032 -0.37337813 -0.6559763 ;
	setAttr ".vn[682].vfnl[718].fnxy" -type "float3" -0.39855796 -0.39854211 -0.82602406 ;
	setAttr ".vn[682].vfnl[719].fnxy" -type "float3" -0.37340268 -0.65596616 -0.65595633 ;
	setAttr ".vn[682].vfnl[722].fnxy" -type "float3" -0.57734025 -0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[683].vfnl";
	setAttr ".vn[683].vfnl[719].fnxy" -type "float3" -0.37340268 -0.65596616 -0.65595633 ;
	setAttr ".vn[683].vfnl[720].fnxy" -type "float3" -0.39855519 -0.82602429 -0.39854431 ;
	setAttr ".vn[683].vfnl[721].fnxy" -type "float3" -0.65595949 -0.65596807 -0.3733938 ;
	setAttr ".vn[683].vfnl[722].fnxy" -type "float3" -0.57734025 -0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[684].vfnl";
	setAttr ".vn[684].vfnl[723].fnxy" -type "float3" 0.97795707 -0.14764273 -0.14765377 ;
	setAttr ".vn[684].vfnl[724].fnxy" -type "float3" 0.88893723 -0.43793154 -0.1341887 ;
	setAttr ".vn[684].vfnl[734].fnxy" -type "float3" 0.88893008 -0.13420336 -0.43794164 ;
	setAttr ".vn[684].vfnl[735].fnxy" -type "float3" 0.82603598 -0.39851844 -0.39855674 ;
	setAttr -s 4 ".vn[685].vfnl";
	setAttr ".vn[685].vfnl[724].fnxy" -type "float3" 0.88893723 -0.43793154 -0.1341887 ;
	setAttr ".vn[685].vfnl[725].fnxy" -type "float3" 0.70127058 -0.70128435 -0.12814011 ;
	setAttr ".vn[685].vfnl[735].fnxy" -type "float3" 0.82603598 -0.39851844 -0.39855674 ;
	setAttr ".vn[685].vfnl[736].fnxy" -type "float3" 0.65594119 -0.65599155 -0.3733848 ;
	setAttr -s 4 ".vn[686].vfnl";
	setAttr ".vn[686].vfnl[725].fnxy" -type "float3" 0.70127058 -0.70128435 -0.12814011 ;
	setAttr ".vn[686].vfnl[726].fnxy" -type "float3" 0.43795118 -0.88892454 -0.13420829 ;
	setAttr ".vn[686].vfnl[736].fnxy" -type "float3" 0.65594119 -0.65599155 -0.3733848 ;
	setAttr ".vn[686].vfnl[737].fnxy" -type "float3" 0.39856216 -0.82601756 -0.39855126 ;
	setAttr -s 4 ".vn[687].vfnl";
	setAttr ".vn[687].vfnl[726].fnxy" -type "float3" 0.43795118 -0.88892454 -0.13420829 ;
	setAttr ".vn[687].vfnl[727].fnxy" -type "float3" 0.14766002 -0.97795516 -0.14764854 ;
	setAttr ".vn[687].vfnl[728].fnxy" -type "float3" 0.13419969 -0.88891643 -0.4379704 ;
	setAttr ".vn[687].vfnl[737].fnxy" -type "float3" 0.39856216 -0.82601756 -0.39855126 ;
	setAttr -s 4 ".vn[688].vfnl";
	setAttr ".vn[688].vfnl[728].fnxy" -type "float3" 0.13419969 -0.88891643 -0.4379704 ;
	setAttr ".vn[688].vfnl[729].fnxy" -type "float3" 0.12812649 -0.70129246 -0.70126486 ;
	setAttr ".vn[688].vfnl[737].fnxy" -type "float3" 0.39856216 -0.82601756 -0.39855126 ;
	setAttr ".vn[688].vfnl[738].fnxy" -type "float3" 0.37340647 -0.65595531 -0.65596515 ;
	setAttr -s 4 ".vn[689].vfnl";
	setAttr ".vn[689].vfnl[729].fnxy" -type "float3" 0.12812649 -0.70129246 -0.70126486 ;
	setAttr ".vn[689].vfnl[730].fnxy" -type "float3" 0.13419294 -0.43795636 -0.8889243 ;
	setAttr ".vn[689].vfnl[738].fnxy" -type "float3" 0.37340647 -0.65595531 -0.65596515 ;
	setAttr ".vn[689].vfnl[739].fnxy" -type "float3" 0.39855531 -0.39854211 -0.82602537 ;
	setAttr -s 4 ".vn[690].vfnl";
	setAttr ".vn[690].vfnl[730].fnxy" -type "float3" 0.13419294 -0.43795636 -0.8889243 ;
	setAttr ".vn[690].vfnl[731].fnxy" -type "float3" 0.14766181 -0.14765723 -0.97795373 ;
	setAttr ".vn[690].vfnl[732].fnxy" -type "float3" 0.4379468 -0.13418251 -0.88893068 ;
	setAttr ".vn[690].vfnl[739].fnxy" -type "float3" 0.39855531 -0.39854211 -0.82602537 ;
	setAttr -s 4 ".vn[691].vfnl";
	setAttr ".vn[691].vfnl[732].fnxy" -type "float3" 0.4379468 -0.13418251 -0.88893068 ;
	setAttr ".vn[691].vfnl[733].fnxy" -type "float3" 0.70127219 -0.12814517 -0.70128185 ;
	setAttr ".vn[691].vfnl[739].fnxy" -type "float3" 0.39855531 -0.39854211 -0.82602537 ;
	setAttr ".vn[691].vfnl[740].fnxy" -type "float3" 0.65595543 -0.37339503 -0.65597141 ;
	setAttr -s 4 ".vn[692].vfnl";
	setAttr ".vn[692].vfnl[733].fnxy" -type "float3" 0.70127219 -0.12814517 -0.70128185 ;
	setAttr ".vn[692].vfnl[734].fnxy" -type "float3" 0.88893008 -0.13420336 -0.43794164 ;
	setAttr ".vn[692].vfnl[735].fnxy" -type "float3" 0.82603598 -0.39851844 -0.39855674 ;
	setAttr ".vn[692].vfnl[740].fnxy" -type "float3" 0.65595543 -0.37339503 -0.65597141 ;
	setAttr -s 4 ".vn[693].vfnl";
	setAttr ".vn[693].vfnl[735].fnxy" -type "float3" 0.82603598 -0.39851844 -0.39855674 ;
	setAttr ".vn[693].vfnl[736].fnxy" -type "float3" 0.65594119 -0.65599155 -0.3733848 ;
	setAttr ".vn[693].vfnl[740].fnxy" -type "float3" 0.65595543 -0.37339503 -0.65597141 ;
	setAttr ".vn[693].vfnl[741].fnxy" -type "float3" 0.57734025 -0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[694].vfnl";
	setAttr ".vn[694].vfnl[736].fnxy" -type "float3" 0.65594119 -0.65599155 -0.3733848 ;
	setAttr ".vn[694].vfnl[737].fnxy" -type "float3" 0.39856216 -0.82601756 -0.39855126 ;
	setAttr ".vn[694].vfnl[738].fnxy" -type "float3" 0.37340647 -0.65595531 -0.65596515 ;
	setAttr ".vn[694].vfnl[741].fnxy" -type "float3" 0.57734025 -0.57737035 -0.57734025 ;
	setAttr -s 4 ".vn[695].vfnl";
	setAttr ".vn[695].vfnl[738].fnxy" -type "float3" 0.37340647 -0.65595531 -0.65596515 ;
	setAttr ".vn[695].vfnl[739].fnxy" -type "float3" 0.39855531 -0.39854211 -0.82602537 ;
	setAttr ".vn[695].vfnl[740].fnxy" -type "float3" 0.65595543 -0.37339503 -0.65597141 ;
	setAttr ".vn[695].vfnl[741].fnxy" -type "float3" 0.57734025 -0.57737035 -0.57734025 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C76A8889-497C-EC10-6BF1-6A8BAF1905F2";
	setAttr ".uopa" yes;
	setAttr -s 1024 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.65290213 0 -0.65290213 0 -0.63215572
		 0 -0.63215572 0 -0.35146883 0 -0.35146883 0 -0.61385006 0 -0.61385006 0 -0.57967949
		 0 -0.57967949 0 -0.54550892 0 -0.54550892 0 -0.29655182 0 -0.29655182 0 -0.51133829
		 0 -0.51133829 0 -0.48571038 0 -0.48571038 0 -0.44543791 0 -0.44543791 0 -0.39784318
		 0 -0.39784318 0 -0.36245221 0 -0.36245221 0 0.088848248 0.16270354 0.090776339 0.16265443
		 -0.1940401 -0.0024407534 -0.27092388 0 0.19145551 0.06351804 0.19274113 0.063511424
		 -0.19404005 -0.0024407557 0.090718463 0.16094914 -0.24529594 -0.0024407418 -0.25505897
		 0.048815113 -0.18183629 0.051255871 -0.18183629 0.051255871 -0.18183629 0.051255871
		 0.018290495 0.17523164 -0.25505897 0.048815142 0.017944699 0.17643982 0.019081837
		 0.1765483 -0.25505897 0.048815083 0.13140844 0.031476673 -0.22210878 0.065900385
		 -0.22210878 0.065900385 -0.65290213 0 -0.63215572 0 -0.61385006 0 -0.65290213 0 -0.63215572
		 0 -0.35146883 0 -0.35146883 0 -0.61385006 0 -0.57967949 0 -0.54550892 0 -0.51133829
		 0 -0.57967949 0 -0.54550892 0 -0.29655182 0 -0.29655182 0 -0.51133829 0 -0.48571038
		 0 -0.44543791 0 -0.36245221 0 -0.48571038 0 -0.44543791 0 -0.39784318 0 -0.39784318
		 0 -0.36245221 0 -0.27092388 0 -0.27092388 0 -0.27092388 0 -0.27092388 0 -0.27092388
		 0 0.19135901 0.062227957 0.19274452 0.062205069 -0.24529594 -0.0024407557 -0.24529594
		 -0.0024407557 -0.24529594 -0.0024407567 -0.24529594 -0.0024407567 -0.24529594 -0.0024407567
		 -0.24529594 -0.0024407567 0.088965192 0.16094425 -0.19404005 -0.0024407557 -0.19404005
		 -0.0024407534 -0.19404005 -0.0024407534 -0.19404005 -0.0024407534 -0.19404005 -0.0024407534
		 -0.19404005 -0.0024407534 -0.14483714 0.028336436 -0.14671028 0.030304641 -0.1455273
		 0.038106263 -0.1489836 0.038926184 -0.14634746 0.038925767 -0.15092158 0.02849403
		 -0.14971751 0.031301379 -0.14412129 0.040343016 -0.14631748 0.04182753 -0.14545202
		 0.049743921 -0.14897698 0.050664425 -0.14633805 0.050638795 -0.15117282 0.040368527
		 -0.14984715 0.042720765 -0.14413393 0.052092642 -0.14632177 0.05355078 -0.14432067
		 0.064021528 -0.14555037 0.061180353 -0.15086228 0.064023852 -0.14882445 0.062061131
		 -0.15116841 0.052146703 -0.14983523 0.054394126 -0.18183629 0.051255871 -0.18183629
		 0.051255871 -0.18183629 0.051255871 -0.18183629 0.051255871 0.019223487 0.17553371
		 -0.22210878 0.065900415 -0.22210878 0.065900415 -0.22210878 0.065900415 -0.22210878
		 0.065900385 -0.22210878 0.065900385 0.13317324 0.031604346 0.13316794 0.033359464
		 0.13145165 0.033403154 -0.25505897 0.048815113 -0.25505897 0.048815083 -0.25505897
		 0.048815113 -0.25505897 0.048815113 0.22888896 -0.3900232 0.22851804 -0.38970616
		 0.22805312 -0.38971698 0.22770485 -0.3900474 0.22788587 -0.3896181 0.22786143 -0.38863525
		 0.2280322 -0.38852349 0.22867271 -0.388603 0.22868457 -0.3895984 0.22885612 -0.38825738
		 0.22848502 -0.38803264 0.22802201 -0.38804528 0.22766516 -0.38829869 0.22784695 -0.38795421
		 0.22782692 -0.38696876 0.22799191 -0.38684091 0.22860262 -0.38689655 0.22864702 -0.38791427
		 0.22877869 -0.38653925 0.22841039 -0.38632676 0.22797051 -0.38637266 0.22762969 -0.38663283
		 0.22784188 -0.38628668 0.2279065 -0.38523859 0.22772089 -0.3847959 0.22807065 -0.38507551
		 0.22847512 -0.38499916 0.22878519 -0.38464165 0.22859028 -0.38509691 0.22857335 -0.38617331
		 -0.14592916 0.031226635 -0.14550638 0.029658616 0.2278181 -0.38984481 -0.14896339
		 0.030350894 -0.15019929 0.029769689 0.22876397 -0.38982537 -0.14474094 0.039405316
		 0.2277557 -0.38844267 -0.14985383 0.038111001 -0.15058511 0.03942433 0.22849843 -0.38851112
		 0.22877243 -0.38840401 -0.14544207 0.042692244 -0.14470875 0.041324407 0.22774866
		 -0.38815269 -0.14896494 0.041837364 -0.15058261 0.041349798 0.22876099 -0.38811126
		 -0.14472139 0.05111441 0.22772089 -0.38677517 -0.14984864 0.049792022 -0.15058166
		 0.051164478 0.22843871 -0.38680449 0.22869852 -0.38669065 -0.14544773 0.054358959
		 -0.144719 0.053040832 0.22772339 -0.38648579 -0.14896137 0.053566456 -0.15057439
		 0.05308786 0.22868422 -0.38638684 -0.14637381 0.062059641 -0.14506191 0.062719047
		 0.2278389 -0.38499713 -0.14966273 0.061182678 -0.15013433 0.062721133 0.22867116
		 -0.38485509 -0.27092388 0 -0.27092388 0 -0.24529594 -0.0024407418 -0.18183629 0.051255871
		 -0.22210878 0.065900415 -0.25505897 0.048815113 -0.1940401 -0.0024407557 0.089038476
		 0.15993264 -0.1940401 -0.0024407557 0.088991925 0.16081604 0.088931188 0.16173121
		 0.089287952 0.16157314 -0.27092388 0 0.089741811 0.1604577 -0.27092388 0 -0.27092388
		 0 -0.27092388 0 -0.27092388 0 -0.19404005 -0.0024407557 -0.27092388 0 -0.19404005
		 -0.0024407557 -0.14995545 0.030005872 -0.27092388 0 -0.14902431 0.031495959 -0.27092388
		 0 -0.27092388 0 -0.27092388 0 -0.27092388 0 0.089884594 0.16038635 -0.27092388 0
		 0.090332702 0.16149887 0.090692118 0.16167715 0.090632215 0.16075614 -0.14816219
		 0.030442715 0.090584353 0.15986982 -0.1495232 0.029498875 0.19146028 0.063201837
		 0.1915358 0.064119808 -0.1940401 -0.0024407534 0.19160089 0.065007024 -0.1940401
		 -0.0024407534 -0.1940401 -0.0024407534 -0.27092388 0 -0.19404005 -0.0024407534 -0.27092388
		 0 -0.27092388 0 -0.27092388 0 -0.27092388 0 0.19225964 0.064533822 -0.27092388 0
		 0.19180837 0.063402168 -0.149463 0.063036919 0.19250157 0.064968936 -0.14809901 0.062110662
		 0.19256559 0.06408792 0.19264314 0.063174956;
	setAttr ".uvtk[250:499]" 0.19229415 0.063379757 -0.27092388 0 0.1918411 0.064513259
		 -0.27092388 0 -0.27092388 0 -0.27092388 0 -0.27092388 0 -0.14896744 0.061023951 -0.27092388
		 0 -0.14989758 0.062512577 -0.24529594 -0.0024407557 -0.24529594 -0.0024407557 -0.19404005
		 -0.0024407534 -0.24529594 -0.0024407557 -0.19404005 -0.0024407534 -0.1940401 -0.0024407534
		 0.19172499 0.060774319 -0.1940401 -0.0024407534 0.19164547 0.061703555 0.19155732
		 0.062614195 0.19173905 0.063392036 0.19201848 0.063314907 -0.24529594 -0.0024407557
		 0.1923103 0.06327837 -0.24529594 -0.0024407557 -0.14528435 0.062508166 -0.24529594
		 -0.0024407557 -0.14621198 0.0610165 -0.24529594 -0.0024407557 -0.24529594 -0.0024407557
		 -0.24529594 -0.0024407557 0.19187167 0.06326472 -0.24529594 -0.0024407557 0.19216648
		 0.063304774 0.19245484 0.063382499 0.19264594 0.062616341 0.19256207 0.061711304
		 -0.1470874 0.062111676 0.19249049 0.060782902 -0.14572304 0.063035369 0.089054808
		 0.1619083 0.089121506 0.1628128 -0.1940401 -0.0024407557 0.089169785 0.1636838 -0.19404005
		 -0.0024407557 -0.1940401 -0.0024407557 -0.24529594 -0.0024407418 -0.19404005 -0.0024407557
		 -0.24529594 -0.0024407418 -0.24529594 -0.0024407418 -0.24529594 -0.0024407418 -0.24529594
		 -0.0024407418 0.089872167 0.16323015 -0.24529594 -0.0024407418 0.089417204 0.16210869
		 -0.14621848 0.029387742 0.090507939 0.16370496 -0.14759028 0.030329734 0.090559915
		 0.16282687 0.090627864 0.16191879 0.090269938 0.1621134 -0.24529594 -0.0024407418
		 0.089818254 0.16323248 -0.24529594 -0.0024407418 -0.24529594 -0.0024407418 -0.24529594
		 -0.0024407418 -0.24529594 -0.0024407418 -0.14672357 0.031319201 -0.24529594 -0.0024407418
		 -0.14579803 0.029839814 -0.27092388 0 -0.27092388 0 -0.27092388 0 -0.19404005 -0.0024407534
		 -0.19404005 -0.0024407534 -0.27092388 0 -0.27092388 0 -0.14929312 0.040364057 -0.27092388
		 0 -0.15023279 0.040367007 -0.27092388 0 -0.27092388 0 -0.19404005 -0.0024407534 -0.27092388
		 0 -0.1940401 -0.0024407534 -0.27092388 0 -0.27092388 0 -0.14928913 0.052153915 -0.27092388
		 0 -0.15022856 0.052149951 -0.24529594 -0.0024407567 -0.24529594 -0.0024407567 -0.24529594
		 -0.0024407567 -0.19404005 -0.0024407534 -0.19404005 -0.0024407534 -0.24529594 -0.0024407567
		 -0.24529594 -0.0024407567 -0.14601278 0.052096695 -0.24529594 -0.0024407567 -0.14507329
		 0.052094102 -0.24529594 -0.0024407567 -0.24529594 -0.0024407567 -0.19404005 -0.0024407534
		 -0.24529594 -0.0024407567 -0.1940401 -0.0024407534 -0.24529594 -0.0024407567 -0.24529594
		 -0.0024407567 -0.14599895 0.040327847 -0.24529594 -0.0024407567 -0.14506012 0.040335745
		 0.13220911 0.031693038 0.13130395 0.031758841 -0.25505897 0.048815113 0.13043283
		 0.031805869 -0.25505897 0.048815113 -0.25505897 0.048815113 -0.18183629 0.051255871
		 -0.25505897 0.048815113 -0.18183629 0.051255871 -0.18183629 0.051255871 -0.18183629
		 0.051255871 -0.18183629 0.051255871 0.13088836 0.032509919 -0.18183629 0.051255871
		 0.13200964 0.032055315 0.22748914 -0.38882375 0.13040985 0.033151861 0.22612438 -0.38768515
		 0.1312898 0.033202942 0.13220002 0.033270177 0.13200592 0.032911059 -0.18183629 0.051255871
		 0.13088842 0.032459255 -0.18183629 0.051255871 -0.18183629 0.051255871 -0.18183629
		 0.051255871 -0.18183629 0.051255871 0.22654799 -0.38700917 -0.18183629 0.051255871
		 0.22770217 -0.38850638 -0.18183629 0.051255871 -0.18183629 0.051255871 -0.18183629
		 0.051255871 0.22651461 -0.388255 0.22768572 -0.3882558 -0.18183629 0.051255871 -0.18183629
		 0.051255871 -0.25505897 0.048815113 -0.18183629 0.051255871 -0.25505897 0.048815113
		 -0.18183629 0.051255871 -0.18183629 0.051255871 0.22643986 -0.38653752 -0.18183629
		 0.051255871 0.22760943 -0.38653848 -0.18183629 0.051255871 -0.18183629 0.051255871
		 -0.25505897 0.048815083 -0.18183629 0.051255871 -0.25505897 0.048815113 0.22760037
		 -0.38615942 -0.18183629 0.051255871 0.22644839 -0.38765699 -0.18183629 0.051255871
		 -0.18183629 0.051255871 -0.18183629 0.051255871 -0.18183629 0.051255871 0.019221818
		 0.17757732 -0.18183629 0.051255871 0.018755084 0.17642426 0.018400496 0.17615795
		 0.018486535 0.17705601 0.22600815 -0.38697702 0.018554008 0.17791855 0.22737846 -0.38584018
		 -0.25505897 0.048815083 0.018926149 0.17830789 -0.25505897 0.048815083 0.019004351
		 0.17742455 0.019100552 0.17650729 0.018785572 0.17673016 -0.18183629 0.051255871
		 0.018346107 0.17788529 -0.18183629 0.051255871 -0.18183629 0.051255871 -0.18183629
		 0.051255871 -0.18183629 0.051255871 -0.25505897 0.048815142 -0.18183629 0.051255871
		 -0.25505897 0.048815083 0.22911474 -0.38599551 0.018186992 0.17367399 0.23047337
		 -0.38713533 0.018114841 0.1746186 0.018038398 0.17553413 0.018231129 0.17631394 0.018517828
		 0.17623663 -0.22210878 0.065900385 0.01881451 0.17619538 -0.22210878 0.065900385
		 -0.22210878 0.065900415 -0.22210878 0.065900415 0.23006168 -0.38780904 -0.22210878
		 0.065900385 0.22890851 -0.38631403 -0.25505897 0.048815083 -0.22210878 0.065900385
		 -0.25505897 0.048815142 -0.22210878 0.065900415 -0.22210878 0.065900415 -0.22210878
		 0.065900385 0.018202072 0.17628068 -0.22210878 0.065900385 0.018501526 0.17632717
		 0.018791383 0.17641109 0.018976962 0.17565268 0.018884664 0.17474884 -0.25505897
		 0.048815083 0.018801278 0.17382139 -0.25505897 0.048815142 -0.22210878 0.065900385
		 -0.22210878 0.065900385 -0.22210878 0.065900415 0.22997096 -0.38663194 0.22880051
		 -0.38663253 -0.22210878 0.065900415 -0.22210878 0.065900385 -0.25505897 0.048815083
		 -0.22210878 0.065900415 -0.25505897 0.048815142 -0.22210878 0.065900385 -0.22210878
		 0.065900385 0.23000839 -0.38830066 -0.22210878 0.065900385 0.22883698 -0.38829941
		 -0.22210878 0.065900415 -0.22210878 0.065900385 -0.25505897 0.048815113 -0.22210878
		 0.065900385 -0.25505897 0.048815113 0.22889259 -0.38852936 -0.22210878 0.065900385
		 0.23004797 -0.38703212 -0.22210878 0.065900385 -0.22210878 0.065900385 -0.22210878
		 0.065900385 -0.22210878 0.065900385 0.13371579 0.032509919 -0.22210878 0.065900385
		 0.1326053 0.032958206;
	setAttr ".uvtk[500:749]" 0.13242851 0.033319708 0.13334979 0.03325903 0.23047003
		 -0.38771871 0.13423644 0.033210572 0.22910574 -0.38885164 -0.25505897 0.048815113
		 0.13418312 0.031660017 -0.25505897 0.048815113 0.13329764 0.031618234 0.13238029
		 0.031557556 0.13253884 0.031920549 -0.22210878 0.065900385 0.13365589 0.032374676
		 -0.22210878 0.065900385 -0.22210878 0.065900385 -0.22210878 0.065900385 -0.22210878
		 0.065900385 -0.25505897 0.048815113 -0.22210878 0.065900385 -0.25505897 0.048815113
		 -0.14630175 0.0321877 -0.63215572 0 -0.14734977 0.033364058 -0.63215578 0 -0.65290213
		 0 -0.14679563 0.031719863 -0.65290213 0 -0.14664197 0.030666411 -0.65290213 0 0.22815809
		 -0.38939655 -0.65290213 0 0.22846165 -0.38846418 -0.65290213 0 0.22915033 -0.38701215
		 -0.65290213 0 -0.63215578 0 0.22820982 -0.38841668 -0.63215572 0 -0.14902908 0.03072232
		 -0.65290213 0 -0.14887023 0.031782597 -0.65290213 0 -0.14831048 0.033434689 -0.65290213
		 0 -0.61385006 0 -0.14935249 0.032262117 -0.61385006 0 0.22835991 -0.3883974 -0.61385006
		 0 0.22741756 -0.38699409 -0.61385006 0 -0.65290213 0 0.22810557 -0.38844842 -0.65290213
		 0 0.22841093 -0.38938361 -0.65290213 0 -0.14731199 0.038570285 -0.35146883 0 -0.14850187
		 0.037537605 -0.35146883 0 -0.63215572 0 -0.14689046 0.038084656 -0.63215572 0 -0.14586508
		 0.038211316 -0.63215572 0 0.2281839 -0.38875946 -0.63215572 0 0.22912624 -0.38908473
		 -0.63215572 0 0.23059878 -0.38978687 -0.63215572 0 -0.35146883 0 0.22921726 -0.38884863
		 -0.35146883 0 -0.14950114 0.038211644 -0.61385006 0 -0.14845967 0.038084924 -0.61385006
		 0 -0.14683491 0.037536621 -0.61385006 0 -0.35146883 0 -0.14801973 0.038571507 -0.35146883
		 0 0.22731486 -0.38883099 -0.35146883 0 0.22593489 -0.38976339 -0.35146883 0 -0.61385006
		 0 0.22740766 -0.38905591 -0.61385006 0 0.22834978 -0.38872778 -0.61385006 0 -0.14579743
		 0.043655932 -0.54550892 0 -0.14683473 0.044845998 -0.54550892 0 -0.57967949 0 -0.14630258
		 0.043228745 -0.57967949 0 -0.14620054 0.042186677 -0.57967949 0 0.22812757 -0.38772574
		 -0.57967949 0 0.2284297 -0.386794 -0.57967949 0 0.22911468 -0.3853434 -0.57967949
		 0 -0.54550892 0 0.22817126 -0.38675073 -0.54550892 0 -0.14908141 0.042199433 -0.57967949
		 0 -0.14897883 0.043243438 -0.57967949 0 -0.14844859 0.044868171 -0.57967949 0 -0.51133829
		 0 -0.14948851 0.043683261 -0.51133829 0 0.2283251 -0.38671401 -0.51133829 0 0.22738406
		 -0.38531291 -0.51133829 0 -0.57967949 0 0.22807214 -0.38677043 -0.57967949 0 0.22837755
		 -0.38770819 -0.57967949 0 -0.14730185 0.050274968 -0.29655182 0 -0.14848715 0.049225569
		 -0.29655182 0 -0.54550892 0 -0.14685947 0.049751222 -0.54550892 0 -0.14581329 0.049859077
		 -0.54550892 0 0.22815028 -0.38709247 -0.54550892 0 0.2290931 -0.38741469 -0.54550892
		 0 0.23056415 -0.38811228 -0.54550892 0 -0.29655182 0 0.22917953 -0.38716957 -0.29655182
		 0 -0.14949006 0.049907237 -0.51133829 0 -0.14844906 0.049799919 -0.51133829 0 -0.14682609
		 0.049265504 -0.51133829 0 -0.29655182 0 -0.14801228 0.05030781 -0.29655182 0 0.2272515
		 -0.38712218 -0.29655182 0 0.22586724 -0.38805339 -0.29655182 0 -0.51133829 0 0.22733691
		 -0.38734603 -0.51133829 0 0.22827861 -0.38701987 -0.51133829 0 -0.14580131 0.055334687
		 -0.44543791 0 -0.14683747 0.056534886 -0.44543791 0 -0.48571038 0 -0.14630538 0.054931223
		 -0.48571038 0 -0.14620489 0.053903103 -0.48571038 0 0.22808197 -0.38605818 -0.48571038
		 0 0.22839335 -0.38513243 -0.48571038 0 0.22909078 -0.38368392 -0.48571038 0 -0.44543791
		 0 0.22815874 -0.38508835 -0.44543791 0 -0.14907783 0.053925693 -0.48571038 0 -0.14897716
		 0.054962397 -0.48571038 0 -0.14844692 0.056574404 -0.48571038 0 -0.36245221 0 -0.14948338
		 0.055372655 -0.36245221 0 0.22824666 -0.38497773 -0.36245221 0 0.22730169 -0.38358402
		 -0.36245221 0 -0.48571038 0 0.22799006 -0.38505125 -0.48571038 0 0.22829941 -0.38599703
		 -0.48571038 0 -0.14735961 0.061701 -0.39784318 0 -0.14856821 0.060658157 -0.39784318
		 0 -0.44543791 0 -0.1469565 0.061185241 -0.44543791 0 -0.145913 0.061292589 -0.44543791
		 0 0.22823551 -0.38535556 -0.44543791 0 0.22918132 -0.38566968 -0.44543791 0 0.23065016
		 -0.38635957 -0.44543791 0 -0.39784318 0 0.22926214 -0.38540971 -0.39784318 0 -0.14929724
		 0.06021297 -0.36245221 0 -0.14825046 0.059025824 -0.36245221 0 -0.39784318 0 -0.1487937
		 0.060656667 -0.39784318 0 -0.14892113 0.061697721 -0.39784318 0 0.22835949 -0.38531178
		 -0.39784318 0 0.22804174 -0.38623857 -0.39784318 0 0.22733948 -0.38769114 -0.39784318
		 0 -0.36245221 0 0.22827104 -0.38629267 -0.36245221 0 -0.19404005 -0.0024407557 0.089030549
		 0.15992501 -0.1940401 -0.0024407557 0.089139506 0.16043052 0.089203522 0.16103801
		 -0.27092388 0 0.089537129 0.16032764 -0.27092388 0 -0.27092388 0 -0.27092388 0 -0.19404005
		 -0.0024407557 -0.27092388 0 -0.27092388 0 -0.19404005 -0.0024407557;
	setAttr ".uvtk[750:999]" 0.089180514 0.15994468 -0.27092388 0 0.089348242 0.15980932
		 -0.27092388 0 -0.14919215 0.030269921 -0.27092388 0 -0.14883846 0.031228364 -0.27092388
		 0 -0.27092388 0 -0.27092388 0 0.090088561 0.16027477 -0.27092388 0 0.090418711 0.16097227
		 0.090508595 0.16037074 -0.14828271 0.030582994 0.090614095 0.1598269 -0.27092388
		 0 0.090512171 0.15984449 -0.14839792 0.030985832 -0.27092388 0 0.090312079 0.15975872
		 -0.27092388 0 0.19174585 0.063914113 0.19166389 0.064495496 -0.1940401 -0.0024407534
		 0.19154462 0.065020315 -0.1940401 -0.0024407534 -0.27092388 0 -0.19404005 -0.0024407534
		 -0.27092388 0 -0.27092388 0 -0.27092388 0 0.19208995 0.064636461 -0.27092388 0 -0.27092388
		 0 0.1918911 0.065106861 -0.27092388 0 0.19166419 0.064967029 -0.19404005 -0.0024407534
		 -0.27092388 0 -0.14914471 0.06225729 0.19251296 0.0649774 -0.14823496 0.061968088
		 0.19241586 0.064479165 0.1923506 0.063898854 -0.27092388 0 0.19200489 0.064633004
		 -0.27092388 0 -0.27092388 0 -0.27092388 0 -0.1487965 0.061291993 -0.27092388 0 -0.27092388
		 0 -0.14836955 0.061553478 0.19236049 0.06495779 -0.27092388 0 0.19217834 0.065110378
		 -0.27092388 0 -0.24529594 -0.0024407557 -0.24529594 -0.0024407557 -0.19404005 -0.0024407534
		 -0.24529594 -0.0024407557 -0.19404005 -0.0024407534 0.1917955 0.060832314 -0.1940401
		 -0.0024407534 0.1917502 0.061859839 0.19172296 0.062704854 0.1918768 0.062907629
		 -0.24529594 -0.0024407557 0.1919274 0.063250713 0.1916447 0.062760644 -0.24529594
		 -0.0024407557 0.19208482 0.060937218 -0.24529594 -0.0024407557 -0.19404005 -0.0024407534
		 0.19182453 0.062198631 -0.14603764 0.0622558 -0.24529594 -0.0024407557 -0.14638096
		 0.061294556 -0.24529594 -0.0024407557 -0.24529594 -0.0024407557 0.19213435 0.063224547
		 -0.24529594 -0.0024407557 0.19226125 0.06290441 0.19246015 0.062721722 0.19245872
		 0.06190794 -0.14695114 0.061971843 0.19245216 0.060934238 0.19205824 0.061083607
		 -0.14681053 0.061559796 -0.24529594 -0.0024407557 0.19240186 0.062830798 -0.24529594
		 -0.0024407557 0.19231573 0.062254839 0.089367017 0.16262844 0.089299664 0.16319731
		 -0.1940401 -0.0024407557 0.08919917 0.16366318 -0.19404005 -0.0024407557 -0.24529594
		 -0.0024407418 -0.19404005 -0.0024407557 -0.24529594 -0.0024407418 -0.24529594 -0.0024407418
		 -0.24529594 -0.0024407418 0.089712724 0.16337588 -0.24529594 -0.0024407418 -0.24529594
		 -0.0024407418 0.089567944 0.16384503 -0.24529594 -0.0024407418 0.089406297 0.1636472
		 -0.19404005 -0.0024407557 -0.24529594 -0.0024407418 -0.14654952 0.030126482 0.090483204
		 0.16369584 -0.14749479 0.030441254 0.090394333 0.16322038 0.090331092 0.16264203
		 -0.24529594 -0.0024407418 0.089991584 0.16337839 -0.24529594 -0.0024407418 -0.24529594
		 -0.0024407418 -0.24529594 -0.0024407418 -0.14689344 0.031058282 -0.24529594 -0.0024407418
		 -0.24529594 -0.0024407418 -0.1473577 0.030790806 0.090290323 0.16369542 -0.24529594
		 -0.0024407418 0.090145186 0.16387042 -0.24529594 -0.0024407418 0.13148911 0.032004412
		 0.13092236 0.031938728 -0.25505897 0.048815113 0.13045661 0.031837042 -0.25505897
		 0.048815113 -0.18183629 0.051255871 -0.25505897 0.048815113 -0.18183629 0.051255871
		 -0.18183629 0.051255871 -0.18183629 0.051255871 0.13074364 0.032352921 -0.18183629
		 0.051255871 -0.18183629 0.051255871 0.13027351 0.032209512 -0.18183629 0.051255871
		 0.13047825 0.032053646 -0.25505897 0.048815113 -0.18183629 0.051255871 0.22697976
		 -0.38805518 0.13041605 0.033127423 0.22609159 -0.3875542 0.13089804 0.033039626 0.13147758
		 0.032975432 -0.18183629 0.051255871 0.13074444 0.0326364 -0.18183629 0.051255871
		 -0.18183629 0.051255871 -0.18183629 0.051255871 0.2264193 -0.38710266 -0.18183629
		 0.051255871 -0.18183629 0.051255871 0.22603741 -0.38718209 0.1304142 0.032942411
		 -0.18183629 0.051255871 0.13024954 0.032795843 -0.18183629 0.051255871 0.22687617
		 -0.38659793 -0.18183629 0.051255871 0.22632965 -0.3875562 -0.18183629 0.051255871
		 -0.18183629 0.051255871 -0.18183629 0.051255871 0.019100582 0.17767322 -0.18183629
		 0.051255871 0.018724298 0.17690581 0.018666213 0.17745763 0.22598842 -0.38709009
		 0.018591231 0.17792654 -0.18183629 0.051255871 0.018760001 0.17792183 0.22595254
		 -0.38746285 -0.18183629 0.051255871 0.018930232 0.17810208 -0.18183629 0.051255871
		 -0.25505897 0.048815083 0.018870777 0.17830437 -0.25505897 0.048815083 0.01882351
		 0.17783952 0.01880095 0.17726398 -0.18183629 0.051255871 0.018465554 0.17804253 -0.18183629
		 0.051255871 -0.18183629 0.051255871 -0.18183629 0.051255871 -0.25505897 0.048815083
		 -0.18183629 0.051255871 -0.18183629 0.051255871 -0.25505897 0.048815083 0.01865611
		 0.17834049 -0.18183629 0.051255871 0.01856566 0.17852712 -0.18183629 0.051255871
		 0.22962394 -0.38677073 0.018145775 0.1738447 0.23050103 -0.38727355 0.018186456 0.17484254
		 0.018206781 0.17565882 0.018406903 0.17587197 -0.22210878 0.065900385 0.018558538
		 0.17622685 -0.22210878 0.065900385 -0.22210878 0.065900415 0.23019078 -0.38773036
		 -0.22210878 0.065900415 0.018493002 0.17406791 -0.22210878 0.065900385 0.23055789
		 -0.38765949 0.018311923 0.17523426 -0.22210878 0.065900385 0.01822204 0.17588311
		 -0.25505897 0.048815083 -0.22210878 0.065900415 -0.25505897 0.048815083 -0.22210878
		 0.065900385 -0.22210878 0.065900385 0.018482095 0.17625946 -0.22210878 0.065900385
		 0.018605953 0.17592907 0.018799519 0.17574841 0.018795824 0.17492956 -0.25505897
		 0.048815083 0.018782293 0.17393613 0.01842702 0.1740784 -0.25505897 0.048815083 -0.22210878
		 0.065900385 0.018779581 0.17585987 -0.22210878 0.065900385 0.018671131 0.17527282
		 0.22960809 -0.38808218 -0.22210878 0.065900385 0.23016271 -0.38711414 -0.22210878
		 0.065900385 -0.22210878 0.065900385 -0.22210878 0.065900385 0.13383628 0.032717939
		 -0.22210878 0.065900385 0.13313414 0.033046063 0.13373621 0.033133145 0.23048207
		 -0.38758826 0.13428669 0.033236559;
	setAttr ".uvtk[1000:1023]" -0.22210878 0.065900385 0.13427879 0.033142444 0.23052397
		 -0.38719854 -0.22210878 0.065900385 0.13435586 0.032945808 -0.22210878 0.065900385
		 -0.25505897 0.048815113 0.13415475 0.031637426 -0.25505897 0.048815113 0.13367783
		 0.031775113 0.13308035 0.031848785 -0.22210878 0.065900385 0.13380431 0.032182451
		 -0.22210878 0.065900385 -0.22210878 0.065900385 -0.22210878 0.065900385 -0.25505897
		 0.048815113 -0.22210878 0.065900385 -0.22210878 0.065900385 -0.25505897 0.048815113
		 0.13410278 0.031824525 -0.22210878 0.065900385 0.13430341 0.032034274 -0.22210878
		 0.065900385;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "52632431-4A76-FEDB-465F-6AA7041B10A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "f[90:93]" "f[102:103]" "f[122:123]" "f[226:237]" "f[243:247]" "f[253:257]" "f[263:267]" "f[273:277]" "f[283:287]" "f[293:297]" "f[303:307]" "f[313:317]" "f[323:327]" "f[333:337]" "f[343:347]" "f[353:357]" "f[398:399]" "f[408:409]" "f[418:419]" "f[428:429]" "f[609:610]" "f[620:621]" "f[628:629]" "f[639:640]" "f[666:667]" "f[677:678]" "f[704:705]" "f[715:716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 127.52696228027344 127.52696228027344 127.52696228027344 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C2CEC064-4006-ACD0-5ABF-1A92B9FFC73F";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk";
	setAttr ".uvtk[892]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[893]" -type "float2" 1.0920999 0.054800704 ;
	setAttr ".uvtk[894]" -type "float2" 1.0920999 0.054800704 ;
	setAttr ".uvtk[895]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[896]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[897]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[898]" -type "float2" 1.0920999 0.054800712 ;
	setAttr ".uvtk[899]" -type "float2" 1.0920999 0.054800712 ;
	setAttr ".uvtk[900]" -type "float2" 1.0920999 0.054800712 ;
	setAttr ".uvtk[901]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[902]" -type "float2" 1.0920999 0.054800712 ;
	setAttr ".uvtk[903]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[904]" -type "float2" 1.0920999 0.054800704 ;
	setAttr ".uvtk[905]" -type "float2" 1.0920999 0.054800704 ;
	setAttr ".uvtk[906]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[907]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[908]" -type "float2" 1.0920999 0.054800704 ;
	setAttr ".uvtk[909]" -type "float2" 1.0920999 0.054800712 ;
	setAttr ".uvtk[910]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[911]" -type "float2" 1.0920999 0.054800704 ;
	setAttr ".uvtk[912]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[913]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[914]" -type "float2" 1.0920999 0.054800712 ;
	setAttr ".uvtk[915]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[916]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[917]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[918]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[919]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[920]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[921]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[922]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[923]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[924]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[925]" -type "float2" 1.0920999 0.054800712 ;
	setAttr ".uvtk[926]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[927]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[928]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[929]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[930]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[931]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[932]" -type "float2" 1.0920999 0.0548007 ;
	setAttr ".uvtk[933]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[934]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[935]" -type "float2" 1.0920999 0.0548007 ;
	setAttr ".uvtk[936]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[937]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[938]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[939]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[940]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[941]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[942]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[943]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[944]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[945]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[946]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[947]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[948]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[949]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[950]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[951]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[952]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[953]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[954]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[955]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[956]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[957]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[958]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[959]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[960]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[961]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[962]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[963]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[964]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[965]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[966]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[967]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[968]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[969]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[970]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[971]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[972]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[973]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[974]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[975]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[976]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[977]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[978]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[979]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[980]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[981]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[982]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[983]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[984]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[985]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[986]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[987]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[988]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[989]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[990]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[991]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[992]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[993]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[994]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[995]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[996]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[997]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[998]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[999]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[1000]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[1001]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1002]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1003]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1004]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1005]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1006]" -type "float2" 1.0920999 0.054800708 ;
	setAttr ".uvtk[1007]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[1008]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[1009]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1010]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1011]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1012]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[1013]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1014]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1015]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[1016]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[1017]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[1018]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[1019]" -type "float2" 1.0920999 0.054800738 ;
	setAttr ".uvtk[1020]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[1021]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[1022]" -type "float2" 1.0920999 0.054800678 ;
	setAttr ".uvtk[1023]" -type "float2" 1.0920999 0.054800678 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "ABC65275-4642-A3D4-565A-01A21CF81CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "f[25:28]" "f[50:51]" "f[60:61]" "f[203:214]" "f[238:242]" "f[248:252]" "f[258:262]" "f[268:272]" "f[278:282]" "f[288:292]" "f[298:302]" "f[308:312]" "f[318:322]" "f[328:332]" "f[338:342]" "f[348:352]" "f[363:364]" "f[373:374]" "f[383:384]" "f[393:394]" "f[457:458]" "f[468:469]" "f[495:496]" "f[506:507]" "f[533:534]" "f[544:545]" "f[571:572]" "f[582:583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 127.52696228027344 127.52696228027344 127.52696228027344 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E169F2CA-4FBE-E778-B920-C3B4DAEF0B6B";
	setAttr ".uopa" yes;
	setAttr -s 265 ".uvtk";
	setAttr ".uvtk[760]" -type "float2" -0.00080120564 0.0062921681 ;
	setAttr ".uvtk[761]" -type "float2" -0.00085365772 0.0070344582 ;
	setAttr ".uvtk[762]" -type "float2" 0.0012989044 0.0069033056 ;
	setAttr ".uvtk[763]" -type "float2" 0.0012770891 0.0061772279 ;
	setAttr ".uvtk[764]" -type "float2" -0.00089728832 0.0071569458 ;
	setAttr ".uvtk[765]" -type "float2" -0.00039947033 0.0066387504 ;
	setAttr ".uvtk[766]" -type "float2" -0.0008957386 0.0070335418 ;
	setAttr ".uvtk[767]" -type "float2" 0.0013149977 0.0068985671 ;
	setAttr ".uvtk[768]" -type "float2" 0.00088369846 0.0060584322 ;
	setAttr ".uvtk[769]" -type "float2" 0.0012860298 0.0068952218 ;
	setAttr ".uvtk[770]" -type "float2" -0.00092208385 0.0070395097 ;
	setAttr ".uvtk[771]" -type "float2" -0.00020122528 0.0067513511 ;
	setAttr ".uvtk[772]" -type "float2" 8.7499619e-05 0.0062380657 ;
	setAttr ".uvtk[773]" -type "float2" -0.00066435337 0.00651557 ;
	setAttr ".uvtk[774]" -type "float2" -0.00023031235 0.0062655061 ;
	setAttr ".uvtk[775]" -type "float2" 0.00058317184 0.0062187016 ;
	setAttr ".uvtk[776]" -type "float2" 0.0010402203 0.0064206794 ;
	setAttr ".uvtk[777]" -type "float2" 0.0013303757 0.0068921149 ;
	setAttr ".uvtk[778]" -type "float2" 0.00047063828 0.0065419972 ;
	setAttr ".uvtk[779]" -type "float2" 0.0001193285 0.0057856888 ;
	setAttr ".uvtk[780]" -type "float2" -0.0014371872 0.0023888946 ;
	setAttr ".uvtk[781]" -type "float2" -0.0014195442 0.0023833215 ;
	setAttr ".uvtk[782]" -type "float2" -0.00022697449 0.0070365146 ;
	setAttr ".uvtk[783]" -type "float2" -0.0011607409 0.0027399361 ;
	setAttr ".uvtk[784]" -type "float2" -0.00083076954 0.0032312274 ;
	setAttr ".uvtk[785]" -type "float2" -0.00053036213 0.0058984011 ;
	setAttr ".uvtk[786]" -type "float2" -0.00031030178 0.0062482357 ;
	setAttr ".uvtk[787]" -type "float2" 0.00066256523 0.0061941594 ;
	setAttr ".uvtk[788]" -type "float2" 0.00085508823 0.0058401674 ;
	setAttr ".uvtk[789]" -type "float2" 0.00090026855 0.0032537282 ;
	setAttr ".uvtk[790]" -type "float2" 0.0011780262 0.0027513802 ;
	setAttr ".uvtk[791]" -type "float2" 0.0014047623 0.002386421 ;
	setAttr ".uvtk[792]" -type "float2" 0.0014207363 0.0023876727 ;
	setAttr ".uvtk[793]" -type "float2" 0.00062644482 0.0068815872 ;
	setAttr ".uvtk[794]" -type "float2" -0.00074589252 0.0023946464 ;
	setAttr ".uvtk[795]" -type "float2" -0.0014328957 -0.0023715496 ;
	setAttr ".uvtk[796]" -type "float2" -0.0014152527 -0.0023704171 ;
	setAttr ".uvtk[797]" -type "float2" 0.00053369999 0.0029470623 ;
	setAttr ".uvtk[798]" -type "float2" -0.00052988529 0.0029413104 ;
	setAttr ".uvtk[799]" -type "float2" -0.00083196163 0.0031331182 ;
	setAttr ".uvtk[800]" -type "float2" -0.00050187111 0.0060063899 ;
	setAttr ".uvtk[801]" -type "float2" -0.0003824234 0.0061953366 ;
	setAttr ".uvtk[802]" -type "float2" 0.00073266029 0.0061358213 ;
	setAttr ".uvtk[803]" -type "float2" 0.00083744526 0.0059459507 ;
	setAttr ".uvtk[804]" -type "float2" 0.00088524818 0.0031594336 ;
	setAttr ".uvtk[805]" -type "float2" 0.0014237165 -0.0023617148 ;
	setAttr ".uvtk[806]" -type "float2" 0.0014415979 -0.0023628473 ;
	setAttr ".uvtk[807]" -type "float2" 0.00072741508 0.0023890734 ;
	setAttr ".uvtk[808]" -type "float2" -0.00074183941 -0.0023728013 ;
	setAttr ".uvtk[809]" -type "float2" -0.001339674 -0.0070275068 ;
	setAttr ".uvtk[810]" -type "float2" -0.0013196468 -0.0070351362 ;
	setAttr ".uvtk[811]" -type "float2" -0.0011795759 -0.0019735098 ;
	setAttr ".uvtk[812]" -type "float2" -0.00088584423 -0.0014195442 ;
	setAttr ".uvtk[813]" -type "float2" -0.00088965893 0.0014320612 ;
	setAttr ".uvtk[814]" -type "float2" -0.0011843443 0.001986444 ;
	setAttr ".uvtk[815]" -type "float2" 0.00064611435 0.0029634237 ;
	setAttr ".uvtk[816]" -type "float2" -0.00063765049 0.0029515624 ;
	setAttr ".uvtk[817]" -type "float2" -0.0005376339 0.0017889738 ;
	setAttr ".uvtk[818]" -type "float2" 0.00052392483 0.0017926395 ;
	setAttr ".uvtk[819]" -type "float2" 0.0011706352 0.0019899011 ;
	setAttr ".uvtk[820]" -type "float2" -0.00079989433 0.0030495226 ;
	setAttr ".uvtk[821]" -type "float2" -0.00044798851 0.0061093867 ;
	setAttr ".uvtk[822]" -type "float2" 0.0007930994 0.0060479045 ;
	setAttr ".uvtk[823]" -type "float2" 0.00083386898 0.0030760169 ;
	setAttr ".uvtk[824]" -type "float2" 0.0013010502 -0.0070521832 ;
	setAttr ".uvtk[825]" -type "float2" 0.001321435 -0.007045269 ;
	setAttr ".uvtk[826]" -type "float2" 0.00075042248 -0.0023640394 ;
	setAttr ".uvtk[827]" -type "float2" 0.00087857246 0.0014356673 ;
	setAttr ".uvtk[828]" -type "float2" 0.00088906288 -0.0014140606 ;
	setAttr ".uvtk[829]" -type "float2" 0.0011861324 -0.0019667149 ;
	setAttr ".uvtk[830]" -type "float2" -0.00063943863 -0.0070160627 ;
	setAttr ".uvtk[831]" -type "float2" -0.001303196 -0.0070573092 ;
	setAttr ".uvtk[832]" -type "float2" -0.0013114214 -0.0070365667 ;
	setAttr ".uvtk[833]" -type "float2" -0.0010285378 -0.0065227747 ;
	setAttr ".uvtk[834]" -type "float2" -0.00084030628 -0.0059201121 ;
	setAttr ".uvtk[835]" -type "float2" -0.00089550018 -0.0032590628 ;
	setAttr ".uvtk[836]" -type "float2" -0.0011824369 -0.002744019 ;
	setAttr ".uvtk[837]" -type "float2" 0.00053596497 -0.0017713308 ;
	setAttr ".uvtk[838]" -type "float2" -0.00053036213 -0.0017753243 ;
	setAttr ".uvtk[839]" -type "float2" -0.00086975098 -0.0015296936 ;
	setAttr ".uvtk[840]" -type "float2" -0.00087451935 0.0015420318 ;
	setAttr ".uvtk[841]" -type "float2" 0.00075030327 0.0030086935 ;
	setAttr ".uvtk[842]" -type "float2" -0.00073289871 0.0029886961 ;
	setAttr ".uvtk[843]" -type "float2" -0.00064754486 0.0017704368 ;
	setAttr ".uvtk[844]" -type "float2" 0.00063383579 0.0017751157 ;
	setAttr ".uvtk[845]" -type "float2" 0.0012830496 -0.0070744753 ;
	setAttr ".uvtk[846]" -type "float2" 0.0012918711 -0.0070558786 ;
	setAttr ".uvtk[847]" -type "float2" 0.00062191486 -0.0070343018 ;
	setAttr ".uvtk[848]" -type "float2" 0.0011895895 -0.0027346015 ;
	setAttr ".uvtk[849]" -type "float2" 0.00089883804 -0.0032515526 ;
	setAttr ".uvtk[850]" -type "float2" 0.00082659721 -0.0059278607 ;
	setAttr ".uvtk[851]" -type "float2" 0.0010123253 -0.0065350533 ;
	setAttr ".uvtk[852]" -type "float2" 0.00086247921 0.0015460253 ;
	setAttr ".uvtk[853]" -type "float2" 0.00087344646 -0.0015247464 ;
	setAttr ".uvtk[854]" -type "float2" -0.0005030632 -0.0066586733 ;
	setAttr ".uvtk[855]" -type "float2" -0.00092756748 -0.0062254667 ;
	setAttr ".uvtk[856]" -type "float2" -0.0012799501 -0.0063496828 ;
	setAttr ".uvtk[857]" -type "float2" 0.00048685074 -0.0062664151 ;
	setAttr ".uvtk[858]" -type "float2" -0.0005004406 -0.0062602758 ;
	setAttr ".uvtk[859]" -type "float2" -0.0008212328 -0.0060233474 ;
	setAttr ".uvtk[860]" -type "float2" -0.00088095665 -0.0031609535 ;
	setAttr ".uvtk[861]" -type "float2" -0.0005325079 -0.0029425621 ;
	setAttr ".uvtk[862]" -type "float2" 0.00054168701 -0.0029414296 ;
	setAttr ".uvtk[863]" -type "float2" 0.00064623356 -0.0017533302 ;
	setAttr ".uvtk[864]" -type "float2" -0.00064051151 -0.001758039 ;
	setAttr ".uvtk[865]" -type "float2" -0.00081956387 -0.0016279817 ;
	setAttr ".uvtk[866]" -type "float2" -0.00082588196 0.0016397238 ;
	setAttr ".uvtk[867]" -type "float2" -0.00074732304 0.0017189085 ;
	setAttr ".uvtk[868]" -type "float2" 0.00073361397 0.0017237067 ;
	setAttr ".uvtk[869]" -type "float2" 0.0012582541 -0.0063669682 ;
	setAttr ".uvtk[870]" -type "float2" 0.00090610981 -0.0062452555 ;
	setAttr ".uvtk[871]" -type "float2" 0.0004850626 -0.0066794157 ;
	setAttr ".uvtk[872]" -type "float2" 0.00088644028 -0.0031531453 ;
	setAttr ".uvtk[873]" -type "float2" 0.00080692768 -0.0060318708 ;
	setAttr ".uvtk[874]" -type "float2" 0.00081253052 0.001644671 ;
	setAttr ".uvtk[875]" -type "float2" 0.00082421303 -0.0016230941 ;
	setAttr ".uvtk[876]" -type "float2" -0.00018918514 -0.0059148073 ;
	setAttr ".uvtk[877]" -type "float2" 0.0005890131 -0.0062493086 ;
	setAttr ".uvtk[878]" -type "float2" -0.00060260296 -0.0062419772 ;
	setAttr ".uvtk[879]" -type "float2" -0.00077044964 -0.0061168075 ;
	setAttr ".uvtk[880]" -type "float2" -0.00083053112 -0.0030739307 ;
	setAttr ".uvtk[881]" -type "float2" -0.00064492226 -0.0029588342 ;
	setAttr ".uvtk[882]" -type "float2" 0.00065422058 -0.0029555559 ;
	setAttr ".uvtk[883]" -type "float2" 0.00074589252 -0.0017023683 ;
	setAttr ".uvtk[884]" -type "float2" -0.00074064732 -0.001706779 ;
	setAttr ".uvtk[885]" -type "float2" 0.00016868114 -0.005936861 ;
	setAttr ".uvtk[886]" -type "float2" 0.00083804131 -0.003067255 ;
	setAttr ".uvtk[887]" -type "float2" 0.00075614452 -0.0061255693 ;
	setAttr ".uvtk[888]" -type "float2" 0.00068092346 -0.0062014461 ;
	setAttr ".uvtk[889]" -type "float2" -0.00069499016 -0.0061929822 ;
	setAttr ".uvtk[890]" -type "float2" -0.00074863434 -0.0030046105 ;
	setAttr ".uvtk[891]" -type "float2" 0.00075745583 -0.0029996037 ;
	setAttr ".uvtk[892]" -type "float2" 1.0914891 0.060474366 ;
	setAttr ".uvtk[893]" -type "float2" 1.0921932 0.060483076 ;
	setAttr ".uvtk[894]" -type "float2" 1.0925719 0.055736758 ;
	setAttr ".uvtk[895]" -type "float2" 1.0918821 0.055740841 ;
	setAttr ".uvtk[896]" -type "float2" 1.0921999 0.060505792 ;
	setAttr ".uvtk[897]" -type "float2" 1.0914977 0.060126327 ;
	setAttr ".uvtk[898]" -type "float2" 1.0921751 0.060486883 ;
	setAttr ".uvtk[899]" -type "float2" 1.0925531 0.055732913 ;
	setAttr ".uvtk[900]" -type "float2" 1.0925679 0.050960459 ;
	setAttr ".uvtk[901]" -type "float2" 1.0918779 0.05095879 ;
	setAttr ".uvtk[902]" -type "float2" 1.092155 0.060501993 ;
	setAttr ".uvtk[903]" -type "float2" 1.0917783 0.059735648 ;
	setAttr ".uvtk[904]" -type "float2" 1.0911244 0.059471101 ;
	setAttr ".uvtk[905]" -type "float2" 1.091918 0.059964132 ;
	setAttr ".uvtk[906]" -type "float2" 1.0917618 0.059341118 ;
	setAttr ".uvtk[907]" -type "float2" 1.0919765 0.056609996 ;
	setAttr ".uvtk[908]" -type "float2" 1.0922984 0.056100585 ;
	setAttr ".uvtk[909]" -type "float2" 1.0925485 0.05096183 ;
	setAttr ".uvtk[910]" -type "float2" 1.0924717 0.046199597 ;
	setAttr ".uvtk[911]" -type "float2" 1.0917734 0.046210088 ;
	setAttr ".uvtk[912]" -type "float2" 1.0898362 0.060435936 ;
	setAttr ".uvtk[913]" -type "float2" 1.089819 0.060424656 ;
	setAttr ".uvtk[914]" -type "float2" 1.0921252 0.059786763 ;
	setAttr ".uvtk[915]" -type "float2" 1.0901048 0.059920665 ;
	setAttr ".uvtk[916]" -type "float2" 1.0905813 0.059691623 ;
	setAttr ".uvtk[917]" -type "float2" 1.0914479 0.059710398 ;
	setAttr ".uvtk[918]" -type "float2" 1.0917374 0.059450485 ;
	setAttr ".uvtk[919]" -type "float2" 1.0919702 0.056507654 ;
	setAttr ".uvtk[920]" -type "float2" 1.0897298 0.055714853 ;
	setAttr ".uvtk[921]" -type "float2" 1.0916634 0.056293018 ;
	setAttr ".uvtk[922]" -type "float2" 1.0906053 0.056287803 ;
	setAttr ".uvtk[923]" -type "float2" 1.089963 0.05609078 ;
	setAttr ".uvtk[924]" -type "float2" 1.0923163 0.055335857 ;
	setAttr ".uvtk[925]" -type "float2" 1.0920191 0.054777481 ;
	setAttr ".uvtk[926]" -type "float2" 1.0920142 0.051915564 ;
	setAttr ".uvtk[927]" -type "float2" 1.092311 0.05135981 ;
	setAttr ".uvtk[928]" -type "float2" 1.0924499 0.046192206 ;
	setAttr ".uvtk[929]" -type "float2" 1.091617 0.046563126 ;
	setAttr ".uvtk[930]" -type "float2" 1.0924368 0.046192981 ;
	setAttr ".uvtk[931]" -type "float2" 1.0898601 0.059716597 ;
	setAttr ".uvtk[932]" -type "float2" 1.0897999 0.06041792 ;
	setAttr ".uvtk[933]" -type "float2" 1.0898449 0.060424827 ;
	setAttr ".uvtk[934]" -type "float2" 1.0902528 0.056614377 ;
	setAttr ".uvtk[935]" -type "float2" 1.0902982 0.059313059 ;
	setAttr ".uvtk[936]" -type "float2" 1.0905006 0.059670389 ;
	setAttr ".uvtk[937]" -type "float2" 1.0915323 0.059693918 ;
	setAttr ".uvtk[938]" -type "float2" 1.0916839 0.059555501 ;
	setAttr ".uvtk[939]" -type "float2" 1.0919315 0.056417204 ;
	setAttr ".uvtk[940]" -type "float2" 1.0899665 0.055318572 ;
	setAttr ".uvtk[941]" -type "float2" 1.0906143 0.055128165 ;
	setAttr ".uvtk[942]" -type "float2" 1.0916718 0.055137195 ;
	setAttr ".uvtk[943]" -type "float2" 1.0917696 0.056305207 ;
	setAttr ".uvtk[944]" -type "float2" 1.0904962 0.056303807 ;
	setAttr ".uvtk[945]" -type "float2" 1.0920025 0.054888196 ;
	setAttr ".uvtk[946]" -type "float2" 1.0919963 0.051804997 ;
	setAttr ".uvtk[947]" -type "float2" 1.0897201 0.050964691 ;
	setAttr ".uvtk[948]" -type "float2" 1.0916638 0.0515543 ;
	setAttr ".uvtk[949]" -type "float2" 1.0906056 0.051553346 ;
	setAttr ".uvtk[950]" -type "float2" 1.0899576 0.051359095 ;
	setAttr ".uvtk[951]" -type "float2" 1.0924306 0.046171881 ;
	setAttr ".uvtk[952]" -type "float2" 1.0923119 0.050583042 ;
	setAttr ".uvtk[953]" -type "float2" 1.0920175 0.050055303 ;
	setAttr ".uvtk[954]" -type "float2" 1.0919623 0.04732994 ;
	setAttr ".uvtk[955]" -type "float2" 1.092155 0.046712555 ;
	setAttr ".uvtk[956]" -type "float2" 1.0920533 0.047012545 ;
	setAttr ".uvtk[957]" -type "float2" 1.0913017 0.047322966 ;
	setAttr ".uvtk[958]" -type "float2" 1.0902464 0.059591323 ;
	setAttr ".uvtk[959]" -type "float2" 1.0897118 0.055716254 ;
	setAttr ".uvtk[960]" -type "float2" 1.0906639 0.060073487 ;
	setAttr ".uvtk[961]" -type "float2" 1.0904988 0.060407601 ;
	setAttr ".uvtk[962]" -type "float2" 1.0902691 0.056512274 ;
	setAttr ".uvtk[963]" -type "float2" 1.0903182 0.059421547 ;
	setAttr ".uvtk[964]" -type "float2" 1.0904322 0.059611984 ;
	setAttr ".uvtk[965]" -type "float2" 1.0916104 0.059639134 ;
	setAttr ".uvtk[966]" -type "float2" 1.0918622 0.056347437 ;
	setAttr ".uvtk[967]" -type "float2" 1.0902554 0.051914431 ;
	setAttr ".uvtk[968]" -type "float2" 1.0902623 0.054764576 ;
	setAttr ".uvtk[969]" -type "float2" 1.0905066 0.055110492 ;
	setAttr ".uvtk[970]" -type "float2" 1.0917792 0.055120386 ;
	setAttr ".uvtk[971]" -type "float2" 1.090397 0.056350745 ;
	setAttr ".uvtk[972]" -type "float2" 1.0919521 0.054989256 ;
	setAttr ".uvtk[973]" -type "float2" 1.0919461 0.051703431 ;
	setAttr ".uvtk[974]" -type "float2" 1.089959 0.050585426 ;
	setAttr ".uvtk[975]" -type "float2" 1.0906034 0.050385751 ;
	setAttr ".uvtk[976]" -type "float2" 1.0916663 0.050387956 ;
	setAttr ".uvtk[977]" -type "float2" 1.0917715 0.05157087 ;
	setAttr ".uvtk[978]" -type "float2" 1.0904982 0.051571168 ;
	setAttr ".uvtk[979]" -type "float2" 1.0898447 0.04617063 ;
	setAttr ".uvtk[980]" -type "float2" 1.0898649 0.046148993 ;
	setAttr ".uvtk[981]" -type "float2" 1.0924077 0.046880163 ;
	setAttr ".uvtk[982]" -type "float2" 1.0920017 0.050158478 ;
	setAttr ".uvtk[983]" -type "float2" 1.091942 0.047222592 ;
	setAttr ".uvtk[984]" -type "float2" 1.0916305 0.046971239 ;
	setAttr ".uvtk[985]" -type "float2" 1.0906574 0.046961941 ;
	setAttr ".uvtk[986]" -type "float2" 1.0901359 0.046695925 ;
	setAttr ".uvtk[987]" -type "float2" 1.0910094 0.059314422 ;
	setAttr ".uvtk[988]" -type "float2" 1.0904024 0.055717625 ;
	setAttr ".uvtk[989]" -type "float2" 1.0897011 0.050963499 ;
	setAttr ".uvtk[990]" -type "float2" 1.0903187 0.056421109 ;
	setAttr ".uvtk[991]" -type "float2" 1.0903682 0.05952546 ;
	setAttr ".uvtk[992]" -type "float2" 1.0902725 0.051804043 ;
	setAttr ".uvtk[993]" -type "float2" 1.0902808 0.054874845 ;
	setAttr ".uvtk[994]" -type "float2" 1.0904096 0.055058457 ;
	setAttr ".uvtk[995]" -type "float2" 1.091875 0.055069424 ;
	setAttr ".uvtk[996]" -type "float2" 1.0918682 0.051622011 ;
	setAttr ".uvtk[997]" -type "float2" 1.0903263 0.047317006 ;
	setAttr ".uvtk[998]" -type "float2" 1.0902567 0.0500587 ;
	setAttr ".uvtk[999]" -type "float2" 1.0904949 0.050371625 ;
	setAttr ".uvtk[1000]" -type "float2" 1.0917752 0.050371207 ;
	setAttr ".uvtk[1001]" -type "float2" 1.0904014 0.051623024 ;
	setAttr ".uvtk[1002]" -type "float2" 1.0898226 0.046176232 ;
	setAttr ".uvtk[1003]" -type "float2" 1.0898587 0.046168782 ;
	setAttr ".uvtk[1004]" -type "float2" 1.0898904 0.046858825 ;
	setAttr ".uvtk[1005]" -type "float2" 1.0919523 0.050250448 ;
	setAttr ".uvtk[1006]" -type "float2" 1.0918891 0.047124244 ;
	setAttr ".uvtk[1007]" -type "float2" 1.0917268 0.046990313 ;
	setAttr ".uvtk[1008]" -type "float2" 1.0905616 0.04697869 ;
	setAttr ".uvtk[1009]" -type "float2" 1.0903908 0.050962426 ;
	setAttr ".uvtk[1010]" -type "float2" 1.0903232 0.051703013 ;
	setAttr ".uvtk[1011]" -type "float2" 1.0903312 0.054976471 ;
	setAttr ".uvtk[1012]" -type "float2" 1.0903468 0.047209121 ;
	setAttr ".uvtk[1013]" -type "float2" 1.0902709 0.050162293 ;
	setAttr ".uvtk[1014]" -type "float2" 1.0903969 0.050325491 ;
	setAttr ".uvtk[1015]" -type "float2" 1.0918738 0.05032257 ;
	setAttr ".uvtk[1016]" -type "float2" 1.0905188 0.046187319 ;
	setAttr ".uvtk[1017]" -type "float2" 1.0906775 0.046537019 ;
	setAttr ".uvtk[1018]" -type "float2" 1.090245 0.046986915 ;
	setAttr ".uvtk[1019]" -type "float2" 1.0918127 0.047044434 ;
	setAttr ".uvtk[1020]" -type "float2" 1.0904759 0.047030903 ;
	setAttr ".uvtk[1021]" -type "float2" 1.0904 0.047110356 ;
	setAttr ".uvtk[1022]" -type "float2" 1.0903186 0.050253965 ;
	setAttr ".uvtk[1023]" -type "float2" 1.0909951 0.047295667 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "918EF2AE-4302-AC47-5AA9-1182DCBED415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[77:79]" "f[84:86]" "f[94:96]" "f[99:101]" "f[215:217]" "f[400:402]" "f[405:407]" "f[410:412]" "f[415:417]" "f[596:600]" "f[605:608]" "f[615:619]" "f[624:627]" "f[630:634]" "f[641:643]" "f[646]" "f[653:657]" "f[662:665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 128.85421752929688 128.85421752929688 128.85421752929688 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EDB7565D-4B41-7144-38E7-0A82DD340AB2";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[948]" -type "float2" -0.058230981 0.88243681 ;
	setAttr ".uvtk[949]" -type "float2" -0.058216259 0.88239998 ;
	setAttr ".uvtk[950]" -type "float2" -0.057572216 0.88040185 ;
	setAttr ".uvtk[951]" -type "float2" -0.057620332 0.88041162 ;
	setAttr ".uvtk[952]" -type "float2" -0.058216482 0.88253152 ;
	setAttr ".uvtk[953]" -type "float2" -0.058311358 0.88254237 ;
	setAttr ".uvtk[954]" -type "float2" -0.057482257 0.88235015 ;
	setAttr ".uvtk[955]" -type "float2" -0.056822419 0.88039267 ;
	setAttr ".uvtk[956]" -type "float2" -0.057337627 0.87874609 ;
	setAttr ".uvtk[957]" -type "float2" -0.057388365 0.8787474 ;
	setAttr ".uvtk[958]" -type "float2" -0.05650996 0.88060117 ;
	setAttr ".uvtk[959]" -type "float2" -0.056824565 0.88274002 ;
	setAttr ".uvtk[960]" -type "float2" -0.056869738 0.88274264 ;
	setAttr ".uvtk[961]" -type "float2" -0.058167711 0.88180023 ;
	setAttr ".uvtk[962]" -type "float2" -0.058011085 0.88190889 ;
	setAttr ".uvtk[963]" -type "float2" -0.057651684 0.88219404 ;
	setAttr ".uvtk[964]" -type "float2" -0.055383846 0.88230389 ;
	setAttr ".uvtk[965]" -type "float2" -0.054738551 0.88038242 ;
	setAttr ".uvtk[966]" -type "float2" -0.056584939 0.8787443 ;
	setAttr ".uvtk[967]" -type "float2" -0.057418972 0.87696749 ;
	setAttr ".uvtk[968]" -type "float2" -0.057444021 0.87694269 ;
	setAttr ".uvtk[969]" -type "float2" -0.05635798 0.87879401 ;
	setAttr ".uvtk[970]" -type "float2" -0.056841332 0.88272226 ;
	setAttr ".uvtk[971]" -type "float2" -0.056554932 0.88060677 ;
	setAttr ".uvtk[972]" -type "float2" -0.056774825 0.88281649 ;
	setAttr ".uvtk[973]" -type "float2" -0.056934699 0.88201517 ;
	setAttr ".uvtk[974]" -type "float2" -0.058125019 0.87968868 ;
	setAttr ".uvtk[975]" -type "float2" -0.057177424 0.87929058 ;
	setAttr ".uvtk[976]" -type "float2" -0.057336539 0.88153219 ;
	setAttr ".uvtk[977]" -type "float2" -0.055020571 0.88131106 ;
	setAttr ".uvtk[978]" -type "float2" -0.054498568 0.87874264 ;
	setAttr ".uvtk[979]" -type "float2" -0.056676477 0.87700313 ;
	setAttr ".uvtk[980]" -type "float2" -0.0573989 0.87695676 ;
	setAttr ".uvtk[981]" -type "float2" -0.057473898 0.87687939 ;
	setAttr ".uvtk[982]" -type "float2" -0.056397602 0.87692672 ;
	setAttr ".uvtk[983]" -type "float2" -0.056405973 0.87879544 ;
	setAttr ".uvtk[984]" -type "float2" -0.057576209 0.88269347 ;
	setAttr ".uvtk[985]" -type "float2" -0.057301164 0.88061202 ;
	setAttr ".uvtk[986]" -type "float2" -0.057443708 0.88250762 ;
	setAttr ".uvtk[987]" -type "float2" -0.057099804 0.88214725 ;
	setAttr ".uvtk[988]" -type "float2" -0.056993566 0.87990481 ;
	setAttr ".uvtk[989]" -type "float2" -0.055689678 0.87882996 ;
	setAttr ".uvtk[990]" -type "float2" -0.054636791 0.87981498 ;
	setAttr ".uvtk[991]" -type "float2" -0.05457224 0.87703425 ;
	setAttr ".uvtk[992]" -type "float2" -0.056795895 0.87717932 ;
	setAttr ".uvtk[993]" -type "float2" -0.0564452 0.87694114 ;
	setAttr ".uvtk[994]" -type "float2" -0.057137817 0.87756139 ;
	setAttr ".uvtk[995]" -type "float2" -0.057336465 0.87770146 ;
	setAttr ".uvtk[996]" -type "float2" -0.056422494 0.87694889 ;
	setAttr ".uvtk[997]" -type "float2" -0.057155184 0.87879735 ;
	setAttr ".uvtk[998]" -type "float2" -0.059673954 0.88266969 ;
	setAttr ".uvtk[999]" -type "float2" -0.059381451 0.88061726 ;
	setAttr ".uvtk[1000]" -type "float2" -0.060104027 0.88167155 ;
	setAttr ".uvtk[1001]" -type "float2" -0.057789195 0.88180226 ;
	setAttr ".uvtk[1002]" -type "float2" -0.057949889 0.87950504 ;
	setAttr ".uvtk[1003]" -type "float2" -0.054146007 0.87799746 ;
	setAttr ".uvtk[1004]" -type "float2" -0.056428105 0.87788028 ;
	setAttr ".uvtk[1005]" -type "float2" -0.056373484 0.87686247 ;
	setAttr ".uvtk[1006]" -type "float2" -0.056509592 0.87768608 ;
	setAttr ".uvtk[1007]" -type "float2" -0.056256205 0.88023525 ;
	setAttr ".uvtk[1008]" -type "float2" -0.057283238 0.87983018 ;
	setAttr ".uvtk[1009]" -type "float2" -0.057163954 0.87698168 ;
	setAttr ".uvtk[1010]" -type "float2" -0.059238575 0.87879854 ;
	setAttr ".uvtk[1011]" -type "float2" -0.060545076 0.88011146 ;
	setAttr ".uvtk[1012]" -type "float2" -0.059471793 0.87905562 ;
	setAttr ".uvtk[1013]" -type "float2" -0.053666517 0.87952954 ;
	setAttr ".uvtk[1014]" -type "float2" -0.054694533 0.88062984 ;
	setAttr ".uvtk[1015]" -type "float2" -0.056712911 0.87754732 ;
	setAttr ".uvtk[1016]" -type "float2" -0.057053603 0.87715954 ;
	setAttr ".uvtk[1017]" -type "float2" -0.056564003 0.87981516 ;
	setAttr ".uvtk[1018]" -type "float2" -0.05926688 0.87700993 ;
	setAttr ".uvtk[1019]" -type "float2" -0.057595424 0.88022631 ;
	setAttr ".uvtk[1020]" -type "float2" -0.057427529 0.87786549 ;
	setAttr ".uvtk[1021]" -type "float2" -0.059708834 0.87797111 ;
	setAttr ".uvtk[1022]" -type "float2" -0.059165485 0.88062233 ;
	setAttr ".uvtk[1023]" -type "float2" -0.06019824 0.87951189 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "8861AB4D-4FAB-97F7-B883-F7BFA7AD68F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[15:16]" "f[32:33]" "f[40:41]" "f[65:66]" "f[200:202]" "f[358:359]" "f[368:369]" "f[378:379]" "f[388:389]" "f[438:439]" "f[449:450]" "f[479:481]" "f[490]" "f[517:519]" "f[528]" "f[555:557]" "f[566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 127.52696228027344 127.52696228027344 127.52696228027344 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "804BFDB6-40F7-AA1D-E1C3-A191DE91D0AC";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[976]" -type "float2" -1.2188259 -0.60289842 ;
	setAttr ".uvtk[977]" -type "float2" -1.2188447 -0.60209894 ;
	setAttr ".uvtk[978]" -type "float2" -1.2185398 -0.60202616 ;
	setAttr ".uvtk[979]" -type "float2" -1.2185661 -0.60282236 ;
	setAttr ".uvtk[980]" -type "float2" -1.2187991 -0.6020903 ;
	setAttr ".uvtk[981]" -type "float2" -1.2184631 -0.60288215 ;
	setAttr ".uvtk[982]" -type "float2" -1.2188534 -0.60203171 ;
	setAttr ".uvtk[983]" -type "float2" -1.2185224 -0.60195875 ;
	setAttr ".uvtk[984]" -type "float2" -1.2189759 -0.60293782 ;
	setAttr ".uvtk[985]" -type "float2" -1.2186046 -0.60204381 ;
	setAttr ".uvtk[986]" -type "float2" -1.2187803 -0.60204709 ;
	setAttr ".uvtk[987]" -type "float2" -1.2179164 -0.60250556 ;
	setAttr ".uvtk[988]" -type "float2" -1.2176943 -0.60324895 ;
	setAttr ".uvtk[989]" -type "float2" -1.2186108 -0.60237646 ;
	setAttr ".uvtk[990]" -type "float2" -1.2184224 -0.60232699 ;
	setAttr ".uvtk[991]" -type "float2" -1.2185953 -0.60196781 ;
	setAttr ".uvtk[992]" -type "float2" -1.2194995 -0.60242063 ;
	setAttr ".uvtk[993]" -type "float2" -1.219782 -0.60324562 ;
	setAttr ".uvtk[994]" -type "float2" -1.2185267 -0.60237896 ;
	setAttr ".uvtk[995]" -type "float2" -1.2179848 -0.60206831 ;
	setAttr ".uvtk[996]" -type "float2" -1.21859 -0.6026268 ;
	setAttr ".uvtk[997]" -type "float2" -1.2184132 -0.6026237 ;
	setAttr ".uvtk[998]" -type "float2" -1.218505 -0.60232544 ;
	setAttr ".uvtk[999]" -type "float2" -1.2193902 -0.60198075 ;
	setAttr ".uvtk[1000]" -type "float2" -1.2177337 -0.60238194 ;
	setAttr ".uvtk[1001]" -type "float2" -1.2185062 -0.60262662 ;
	setAttr ".uvtk[1002]" -type "float2" -1.2185959 -0.6029644 ;
	setAttr ".uvtk[1003]" -type "float2" -1.2184247 -0.60296571 ;
	setAttr ".uvtk[1004]" -type "float2" -1.2184961 -0.60262346 ;
	setAttr ".uvtk[1005]" -type "float2" -1.2192963 -0.60232425 ;
	setAttr ".uvtk[1006]" -type "float2" -1.2177142 -0.60262662 ;
	setAttr ".uvtk[1007]" -type "float2" -1.2185194 -0.60295594 ;
	setAttr ".uvtk[1008]" -type "float2" -1.2185776 -0.60288972 ;
	setAttr ".uvtk[1009]" -type "float2" -1.2184432 -0.60289085 ;
	setAttr ".uvtk[1010]" -type "float2" -1.2185012 -0.60295737 ;
	setAttr ".uvtk[1011]" -type "float2" -1.2192882 -0.6026234 ;
	setAttr ".uvtk[1012]" -type "float2" -1.2177228 -0.60294276 ;
	setAttr ".uvtk[1013]" -type "float2" -1.2184907 -0.60288078 ;
	setAttr ".uvtk[1014]" -type "float2" -1.2185526 -0.60208535 ;
	setAttr ".uvtk[1015]" -type "float2" -1.2184683 -0.60208619 ;
	setAttr ".uvtk[1016]" -type "float2" -1.2185305 -0.60288143 ;
	setAttr ".uvtk[1017]" -type "float2" -1.2192979 -0.60294449 ;
	setAttr ".uvtk[1018]" -type "float2" -1.2175856 -0.60252827 ;
	setAttr ".uvtk[1019]" -type "float2" -1.218107 -0.60196507 ;
	setAttr ".uvtk[1020]" -type "float2" -1.2189142 -0.60196543 ;
	setAttr ".uvtk[1021]" -type "float2" -1.219436 -0.60252899 ;
	setAttr ".uvtk[1022]" -type "float2" -1.2172654 -0.60168219 ;
	setAttr ".uvtk[1023]" -type "float2" -1.2197564 -0.60168225 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "3EB96B73-41ED-6849-F166-86AC425A9D8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[132:134]" "f[139:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6FDA5F51-4602-C6FC-5C1E-B3A443A09C9C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[1]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[38]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[40]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[304]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[305]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[306]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[307]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[314]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[315]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[316]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[317]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[318]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[319]" -type "float2" -0.3234213 0.81139028 ;
	setAttr ".uvtk[1008]" -type "float2" -1.4325157 0.52644432 ;
	setAttr ".uvtk[1009]" -type "float2" -1.4325157 0.52644438 ;
	setAttr ".uvtk[1010]" -type "float2" -1.432516 0.52644438 ;
	setAttr ".uvtk[1011]" -type "float2" -1.432516 0.52644432 ;
	setAttr ".uvtk[1012]" -type "float2" -1.4324808 0.52644438 ;
	setAttr ".uvtk[1013]" -type "float2" -1.4324808 0.52644432 ;
	setAttr ".uvtk[1014]" -type "float2" -1.4325508 0.52644438 ;
	setAttr ".uvtk[1015]" -type "float2" -1.4325508 0.52644432 ;
	setAttr ".uvtk[1016]" -type "float2" -1.4321722 0.52644438 ;
	setAttr ".uvtk[1017]" -type "float2" -1.4321722 0.52644432 ;
	setAttr ".uvtk[1018]" -type "float2" -1.4328594 0.52644438 ;
	setAttr ".uvtk[1019]" -type "float2" -1.4328594 0.52644432 ;
	setAttr ".uvtk[1020]" -type "float2" -1.4313424 0.52644438 ;
	setAttr ".uvtk[1021]" -type "float2" -1.4313424 0.52644432 ;
	setAttr ".uvtk[1022]" -type "float2" -1.4336892 0.52644438 ;
	setAttr ".uvtk[1023]" -type "float2" -1.4336892 0.52644432 ;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "8DCB796B-4954-781D-602B-7698D93864B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[135:136]" "f[142:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B326BBB0-46DB-08BD-546B-F481309ECCE5";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.31207317 0.87096781 ;
	setAttr ".uvtk[3]" -type "float2" -0.31207317 0.87096786 ;
	setAttr ".uvtk[36]" -type "float2" -0.31207314 0.87096781 ;
	setAttr ".uvtk[39]" -type "float2" -0.31207317 0.87096786 ;
	setAttr ".uvtk[300]" -type "float2" -0.31207317 0.87096781 ;
	setAttr ".uvtk[301]" -type "float2" -0.31207317 0.87096781 ;
	setAttr ".uvtk[302]" -type "float2" -0.31207314 0.87096786 ;
	setAttr ".uvtk[303]" -type "float2" -0.31207317 0.87096786 ;
	setAttr ".uvtk[308]" -type "float2" -0.31207317 0.87096781 ;
	setAttr ".uvtk[309]" -type "float2" -0.3120732 0.87096781 ;
	setAttr ".uvtk[310]" -type "float2" -0.3120732 0.87096781 ;
	setAttr ".uvtk[315]" -type "float2" -0.3120732 0.87096786 ;
	setAttr ".uvtk[316]" -type "float2" -0.31207317 0.87096786 ;
	setAttr ".uvtk[317]" -type "float2" -0.31207317 0.87096786 ;
	setAttr ".uvtk[1010]" -type "float2" -1.1289709 0.77450889 ;
	setAttr ".uvtk[1011]" -type "float2" -1.1289709 0.77450889 ;
	setAttr ".uvtk[1012]" -type "float2" -1.1289694 0.77450889 ;
	setAttr ".uvtk[1013]" -type "float2" -1.1289694 0.77450889 ;
	setAttr ".uvtk[1014]" -type "float2" -1.1289358 0.77450889 ;
	setAttr ".uvtk[1015]" -type "float2" -1.1289358 0.77450889 ;
	setAttr ".uvtk[1016]" -type "float2" -1.1290042 0.77450889 ;
	setAttr ".uvtk[1017]" -type "float2" -1.1290042 0.77450889 ;
	setAttr ".uvtk[1018]" -type "float2" -1.1286272 0.77450889 ;
	setAttr ".uvtk[1019]" -type "float2" -1.1286272 0.77450889 ;
	setAttr ".uvtk[1020]" -type "float2" -1.1293126 0.77450889 ;
	setAttr ".uvtk[1021]" -type "float2" -1.1293126 0.77450889 ;
	setAttr ".uvtk[1022]" -type "float2" -1.1301426 0.77450889 ;
	setAttr ".uvtk[1023]" -type "float2" -1.1301426 0.77450889 ;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "109ABCF5-4064-41D1-D55B-AC956277D70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[137:138]" "f[149:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0758D0F5-4D17-D44E-2435-3A827EC49237";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.4227173 0.88515306 ;
	setAttr ".uvtk[3]" -type "float2" -0.4227173 0.885153 ;
	setAttr ".uvtk[36]" -type "float2" -0.42271727 0.88515306 ;
	setAttr ".uvtk[39]" -type "float2" -0.42271727 0.885153 ;
	setAttr ".uvtk[306]" -type "float2" -0.42271733 0.88515306 ;
	setAttr ".uvtk[307]" -type "float2" -0.4227173 0.88515306 ;
	setAttr ".uvtk[308]" -type "float2" -0.4227173 0.88515306 ;
	setAttr ".uvtk[309]" -type "float2" -0.4227173 0.885153 ;
	setAttr ".uvtk[310]" -type "float2" -0.4227173 0.885153 ;
	setAttr ".uvtk[311]" -type "float2" -0.42271733 0.885153 ;
	setAttr ".uvtk[314]" -type "float2" -0.42271733 0.88515306 ;
	setAttr ".uvtk[315]" -type "float2" -0.4227173 0.88515306 ;
	setAttr ".uvtk[316]" -type "float2" -0.4227173 0.88515306 ;
	setAttr ".uvtk[321]" -type "float2" -0.4227173 0.885153 ;
	setAttr ".uvtk[322]" -type "float2" -0.4227173 0.885153 ;
	setAttr ".uvtk[323]" -type "float2" -0.4227173 0.885153 ;
	setAttr ".uvtk[932]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[933]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[934]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[935]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[936]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[937]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[938]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[939]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[940]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[941]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[942]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[943]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[944]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[945]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[946]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[947]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[948]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[949]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[950]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[951]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[952]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[953]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[954]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[955]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[956]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[957]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[958]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[959]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[960]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[961]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[962]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[963]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[964]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[965]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[966]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[967]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[968]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[969]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[970]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[971]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[972]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[973]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[974]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[975]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[976]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[977]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[978]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[979]" -type "float2" -0.79436815 0.10213303 ;
	setAttr ".uvtk[980]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[981]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[982]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[983]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[984]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[985]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[986]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[987]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[988]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[989]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[990]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[991]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[992]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[993]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[994]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[995]" -type "float2" -0.23263641 0.13901441 ;
	setAttr ".uvtk[996]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[997]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[998]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[999]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1000]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1001]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1002]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1003]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1004]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1005]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1006]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1007]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1008]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1009]" -type "float2" -0.68088692 -0.062414639 ;
	setAttr ".uvtk[1010]" -type "float2" -1.9378583 0.74330157 ;
	setAttr ".uvtk[1011]" -type "float2" -1.9378583 0.74330151 ;
	setAttr ".uvtk[1012]" -type "float2" -1.9378585 0.74330151 ;
	setAttr ".uvtk[1013]" -type "float2" -1.9378585 0.74330157 ;
	setAttr ".uvtk[1014]" -type "float2" -1.9378234 0.74330151 ;
	setAttr ".uvtk[1015]" -type "float2" -1.9378234 0.74330157 ;
	setAttr ".uvtk[1016]" -type "float2" -1.9378933 0.74330151 ;
	setAttr ".uvtk[1017]" -type "float2" -1.9378933 0.74330157 ;
	setAttr ".uvtk[1018]" -type "float2" -1.9375148 0.74330151 ;
	setAttr ".uvtk[1019]" -type "float2" -1.9375148 0.74330157 ;
	setAttr ".uvtk[1020]" -type "float2" -1.9382021 0.74330151 ;
	setAttr ".uvtk[1021]" -type "float2" -1.9382021 0.74330157 ;
	setAttr ".uvtk[1022]" -type "float2" -1.9366851 0.74330151 ;
	setAttr ".uvtk[1023]" -type "float2" -1.9366851 0.74330157 ;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "0B76CBEB-4F4F-DE4C-6EDE-E1BC6CA31E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[152:154]" "f[159:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F1B04E21-413E-89C5-B7D4-939221DAF986";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.61279821 0.27802885 ;
	setAttr ".uvtk[3]" -type "float2" -0.61279827 0.27802882 ;
	setAttr ".uvtk[34]" -type "float2" -0.61279821 0.27802882 ;
	setAttr ".uvtk[36]" -type "float2" -0.61279827 0.27802885 ;
	setAttr ".uvtk[300]" -type "float2" -0.61279833 0.27802885 ;
	setAttr ".uvtk[301]" -type "float2" -0.61279827 0.27802885 ;
	setAttr ".uvtk[302]" -type "float2" -0.61279827 0.27802882 ;
	setAttr ".uvtk[303]" -type "float2" -0.61279833 0.27802882 ;
	setAttr ".uvtk[310]" -type "float2" -0.61279827 0.27802885 ;
	setAttr ".uvtk[311]" -type "float2" -0.61279833 0.27802885 ;
	setAttr ".uvtk[312]" -type "float2" -0.61279827 0.27802885 ;
	setAttr ".uvtk[313]" -type "float2" -0.61279827 0.27802882 ;
	setAttr ".uvtk[314]" -type "float2" -0.61279827 0.27802882 ;
	setAttr ".uvtk[315]" -type "float2" -0.61279827 0.27802882 ;
	setAttr ".uvtk[1008]" -type "float2" -1.5234843 0.62982041 ;
	setAttr ".uvtk[1009]" -type "float2" -1.5234843 0.62982035 ;
	setAttr ".uvtk[1010]" -type "float2" -1.5234846 0.62982035 ;
	setAttr ".uvtk[1011]" -type "float2" -1.5234846 0.62982041 ;
	setAttr ".uvtk[1012]" -type "float2" -1.5234494 0.62982035 ;
	setAttr ".uvtk[1013]" -type "float2" -1.5234494 0.62982041 ;
	setAttr ".uvtk[1014]" -type "float2" -1.5235194 0.62982035 ;
	setAttr ".uvtk[1015]" -type "float2" -1.5235194 0.62982041 ;
	setAttr ".uvtk[1016]" -type "float2" -1.5231409 0.62982035 ;
	setAttr ".uvtk[1017]" -type "float2" -1.5231409 0.62982041 ;
	setAttr ".uvtk[1018]" -type "float2" -1.523828 0.62982035 ;
	setAttr ".uvtk[1019]" -type "float2" -1.523828 0.62982041 ;
	setAttr ".uvtk[1020]" -type "float2" -1.5223111 0.62982035 ;
	setAttr ".uvtk[1021]" -type "float2" -1.5223111 0.62982041 ;
	setAttr ".uvtk[1022]" -type "float2" -1.5246578 0.62982035 ;
	setAttr ".uvtk[1023]" -type "float2" -1.5246578 0.62982041 ;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "4D10D3E7-45E9-6A26-BBAD-5387F08B3ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[155:156]" "f[162:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "43C130CA-483A-3D82-3B7C-AEA8A9CA1B4F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.73762751 0.14752549 ;
	setAttr ".uvtk[5]" -type "float2" -0.73762751 0.1475255 ;
	setAttr ".uvtk[32]" -type "float2" -0.73762751 0.14752549 ;
	setAttr ".uvtk[35]" -type "float2" -0.73762751 0.1475255 ;
	setAttr ".uvtk[296]" -type "float2" -0.73762751 0.14752549 ;
	setAttr ".uvtk[297]" -type "float2" -0.73762751 0.14752549 ;
	setAttr ".uvtk[298]" -type "float2" -0.73762751 0.1475255 ;
	setAttr ".uvtk[299]" -type "float2" -0.73762751 0.1475255 ;
	setAttr ".uvtk[304]" -type "float2" -0.73762751 0.14752549 ;
	setAttr ".uvtk[305]" -type "float2" -0.73762751 0.14752549 ;
	setAttr ".uvtk[306]" -type "float2" -0.73762751 0.14752549 ;
	setAttr ".uvtk[311]" -type "float2" -0.73762751 0.1475255 ;
	setAttr ".uvtk[312]" -type "float2" -0.73762751 0.1475255 ;
	setAttr ".uvtk[313]" -type "float2" -0.73762751 0.1475255 ;
	setAttr ".uvtk[1010]" -type "float2" -1.4325322 0.60145009 ;
	setAttr ".uvtk[1011]" -type "float2" -1.4325322 0.6014502 ;
	setAttr ".uvtk[1012]" -type "float2" -1.4325321 0.6014502 ;
	setAttr ".uvtk[1013]" -type "float2" -1.4325321 0.60145009 ;
	setAttr ".uvtk[1014]" -type "float2" -1.4324975 0.6014502 ;
	setAttr ".uvtk[1015]" -type "float2" -1.4324975 0.60145009 ;
	setAttr ".uvtk[1016]" -type "float2" -1.4325668 0.6014502 ;
	setAttr ".uvtk[1017]" -type "float2" -1.4325668 0.60145009 ;
	setAttr ".uvtk[1018]" -type "float2" -1.4321886 0.6014502 ;
	setAttr ".uvtk[1019]" -type "float2" -1.4321886 0.60145009 ;
	setAttr ".uvtk[1020]" -type "float2" -1.4328755 0.6014502 ;
	setAttr ".uvtk[1021]" -type "float2" -1.4328755 0.60145009 ;
	setAttr ".uvtk[1022]" -type "float2" -1.4337052 0.6014502 ;
	setAttr ".uvtk[1023]" -type "float2" -1.4337052 0.60145009 ;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "F53E8FB2-488E-AC7A-EF1F-E58B86ED0A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[157:158]" "f[169:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F2FDCABF-4D5B-80D8-1EC4-AF8C3BB6E4EE";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[5]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[32]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[35]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[302]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[303]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[304]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[305]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[306]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[307]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[310]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[311]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[312]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[317]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[318]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[319]" -type "float2" -0.68656099 -0.18724391 ;
	setAttr ".uvtk[1010]" -type "float2" -1.2796677 0.59293902 ;
	setAttr ".uvtk[1011]" -type "float2" -1.2796679 0.59293914 ;
	setAttr ".uvtk[1012]" -type "float2" -1.2796673 0.59293914 ;
	setAttr ".uvtk[1013]" -type "float2" -1.2796673 0.59293902 ;
	setAttr ".uvtk[1014]" -type "float2" -1.279633 0.59293914 ;
	setAttr ".uvtk[1015]" -type "float2" -1.279633 0.59293902 ;
	setAttr ".uvtk[1016]" -type "float2" -1.2797022 0.59293914 ;
	setAttr ".uvtk[1017]" -type "float2" -1.2797022 0.59293902 ;
	setAttr ".uvtk[1018]" -type "float2" -1.2793244 0.59293914 ;
	setAttr ".uvtk[1019]" -type "float2" -1.2793244 0.59293902 ;
	setAttr ".uvtk[1020]" -type "float2" -1.2800108 0.59293914 ;
	setAttr ".uvtk[1021]" -type "float2" -1.2800108 0.59293902 ;
	setAttr ".uvtk[1022]" -type "float2" -1.2784947 0.59293914 ;
	setAttr ".uvtk[1023]" -type "float2" -1.2784947 0.59293902 ;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "F47BCA91-461A-2384-8407-F687257BC0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[172:174]" "f[179:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FD572E38-45F1-4554-77AE-66909AC9414D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[5]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[30]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[32]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[296]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[297]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[298]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[299]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[306]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[307]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[308]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[309]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[310]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[311]" -type "float2" -0.53336143 -0.37448782 ;
	setAttr ".uvtk[1008]" -type "float2" -1.1206263 0.58726501 ;
	setAttr ".uvtk[1009]" -type "float2" -1.1206263 0.58726501 ;
	setAttr ".uvtk[1010]" -type "float2" -1.1206267 0.58726501 ;
	setAttr ".uvtk[1011]" -type "float2" -1.1206267 0.58726501 ;
	setAttr ".uvtk[1012]" -type "float2" -1.1205914 0.58726501 ;
	setAttr ".uvtk[1013]" -type "float2" -1.1205914 0.58726501 ;
	setAttr ".uvtk[1014]" -type "float2" -1.1206614 0.58726501 ;
	setAttr ".uvtk[1015]" -type "float2" -1.1206614 0.58726501 ;
	setAttr ".uvtk[1016]" -type "float2" -1.1202829 0.58726501 ;
	setAttr ".uvtk[1017]" -type "float2" -1.1202829 0.58726501 ;
	setAttr ".uvtk[1018]" -type "float2" -1.12097 0.58726501 ;
	setAttr ".uvtk[1019]" -type "float2" -1.12097 0.58726501 ;
	setAttr ".uvtk[1020]" -type "float2" -1.119453 0.58726501 ;
	setAttr ".uvtk[1021]" -type "float2" -1.119453 0.58726501 ;
	setAttr ".uvtk[1022]" -type "float2" -1.1217998 0.58726501 ;
	setAttr ".uvtk[1023]" -type "float2" -1.1217998 0.58726501 ;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "CE652656-4C51-5760-5BAC-A888E8EC122A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[175:176]" "f[182:184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B2C76AC8-4A81-9199-EED2-F5A663A86F22";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.55353999 -0.29805997 ;
	setAttr ".uvtk[5]" -type "float2" -0.55353999 -0.29806 ;
	setAttr ".uvtk[29]" -type "float2" -0.55353999 -0.29806 ;
	setAttr ".uvtk[30]" -type "float2" -0.55353999 -0.29805997 ;
	setAttr ".uvtk[296]" -type "float2" -0.55353999 -0.29805997 ;
	setAttr ".uvtk[297]" -type "float2" -0.55353999 -0.29805997 ;
	setAttr ".uvtk[298]" -type "float2" -0.55353999 -0.29806 ;
	setAttr ".uvtk[299]" -type "float2" -0.55353999 -0.29806 ;
	setAttr ".uvtk[302]" -type "float2" -0.55353999 -0.29805997 ;
	setAttr ".uvtk[303]" -type "float2" -0.55353999 -0.29805997 ;
	setAttr ".uvtk[304]" -type "float2" -0.55353999 -0.29805997 ;
	setAttr ".uvtk[305]" -type "float2" -0.55353999 -0.29806 ;
	setAttr ".uvtk[306]" -type "float2" -0.55353999 -0.29806 ;
	setAttr ".uvtk[307]" -type "float2" -0.55353999 -0.29806 ;
	setAttr ".uvtk[1010]" -type "float2" -1.0239997 0.57591683 ;
	setAttr ".uvtk[1011]" -type "float2" -1.0239997 0.57591689 ;
	setAttr ".uvtk[1012]" -type "float2" -1.0239998 0.57591689 ;
	setAttr ".uvtk[1013]" -type "float2" -1.0239998 0.57591683 ;
	setAttr ".uvtk[1014]" -type "float2" -1.0239646 0.57591689 ;
	setAttr ".uvtk[1015]" -type "float2" -1.0239646 0.57591683 ;
	setAttr ".uvtk[1016]" -type "float2" -1.0240349 0.57591689 ;
	setAttr ".uvtk[1017]" -type "float2" -1.0240349 0.57591683 ;
	setAttr ".uvtk[1018]" -type "float2" -1.0236559 0.57591689 ;
	setAttr ".uvtk[1019]" -type "float2" -1.0236559 0.57591683 ;
	setAttr ".uvtk[1020]" -type "float2" -1.0243435 0.57591689 ;
	setAttr ".uvtk[1021]" -type "float2" -1.0243435 0.57591683 ;
	setAttr ".uvtk[1022]" -type "float2" -1.0251734 0.57591689 ;
	setAttr ".uvtk[1023]" -type "float2" -1.0251734 0.57591683 ;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "7D6B4115-42C4-8EEE-EE29-298A597DA333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[185:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E3D87AB7-41CA-C7FC-B4AC-FA83B3A1AE99";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[5]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[26]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[27]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[288]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[289]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[290]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[291]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[292]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[293]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[294]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[295]" -type "float2" -0.67844129 -0.32360798 ;
	setAttr ".uvtk[1010]" -type "float2" -0.88549602 0.58760393 ;
	setAttr ".uvtk[1011]" -type "float2" -0.88549602 0.58760393 ;
	setAttr ".uvtk[1012]" -type "float2" -0.88549638 0.58760393 ;
	setAttr ".uvtk[1013]" -type "float2" -0.88549638 0.58760393 ;
	setAttr ".uvtk[1014]" -type "float2" -0.88546109 0.58760393 ;
	setAttr ".uvtk[1015]" -type "float2" -0.88546109 0.58760393 ;
	setAttr ".uvtk[1016]" -type "float2" -0.88553143 0.58760393 ;
	setAttr ".uvtk[1017]" -type "float2" -0.88553143 0.58760393 ;
	setAttr ".uvtk[1018]" -type "float2" -0.88515246 0.58760393 ;
	setAttr ".uvtk[1019]" -type "float2" -0.88515246 0.58760393 ;
	setAttr ".uvtk[1020]" -type "float2" -0.88584018 0.58760393 ;
	setAttr ".uvtk[1021]" -type "float2" -0.88584018 0.58760393 ;
	setAttr ".uvtk[1022]" -type "float2" -0.88666999 0.58760393 ;
	setAttr ".uvtk[1023]" -type "float2" -0.88666999 0.58760393 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "BCB658A7-412D-12B9-4087-418F7B24D0CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[177:178]" "f[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 40.000000953674316 7.2135541439056396 ;
	setAttr ".ps" -type "double2" 180 27.530294418334961 ;
	setAttr ".r" 330;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "F30505CA-4F22-3A54-A683-0BA9FB7ED1FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[177:178]" "f[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1E49EEA6-43D5-D701-4E87-5487FF72F9B5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.48601517 -0.19330148 ;
	setAttr ".uvtk[1]" -type "float2" -0.48601517 -0.19330151 ;
	setAttr ".uvtk[20]" -type "float2" -0.48601517 -0.19330148 ;
	setAttr ".uvtk[21]" -type "float2" -0.48601517 -0.19330151 ;
	setAttr ".uvtk[268]" -type "float2" -0.48601517 -0.19330151 ;
	setAttr ".uvtk[269]" -type "float2" -0.48601517 -0.19330151 ;
	setAttr ".uvtk[270]" -type "float2" -0.48601517 -0.19330148 ;
	setAttr ".uvtk[271]" -type "float2" -0.48601517 -0.19330148 ;
	setAttr ".uvtk[272]" -type "float2" -0.48601517 -0.19330151 ;
	setAttr ".uvtk[273]" -type "float2" -0.48601517 -0.19330151 ;
	setAttr ".uvtk[274]" -type "float2" -0.48601517 -0.19330148 ;
	setAttr ".uvtk[275]" -type "float2" -0.48601517 -0.19330148 ;
	setAttr ".uvtk[1012]" -type "float2" -0.79198796 0.58884895 ;
	setAttr ".uvtk[1013]" -type "float2" -0.792283 0.58071631 ;
	setAttr ".uvtk[1014]" -type "float2" -0.79169238 0.58069515 ;
	setAttr ".uvtk[1015]" -type "float2" -0.79139709 0.58882749 ;
	setAttr ".uvtk[1016]" -type "float2" -0.79227108 0.58071709 ;
	setAttr ".uvtk[1017]" -type "float2" -0.79198796 0.58885062 ;
	setAttr ".uvtk[1018]" -type "float2" -0.79170406 0.58069438 ;
	setAttr ".uvtk[1019]" -type "float2" -0.7914089 0.58882666 ;
	setAttr ".uvtk[1020]" -type "float2" -0.79198575 0.58071798 ;
	setAttr ".uvtk[1021]" -type "float2" -0.79170239 0.58885151 ;
	setAttr ".uvtk[1022]" -type "float2" -0.79198956 0.58069348 ;
	setAttr ".uvtk[1023]" -type "float2" -0.79169434 0.58882576 ;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "AD3E2EDC-4574-B6EA-7063-CF8A8E891333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[145:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9F41C11A-4EAA-CF2F-F6D2-6B9F367FEA03";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[1]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[18]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[19]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[264]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[265]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[266]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[267]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[268]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[269]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[270]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[271]" -type "float2" -0.59923458 -0.24576902 ;
	setAttr ".uvtk[1012]" -type "float2" -0.64894062 0.57714301 ;
	setAttr ".uvtk[1013]" -type "float2" -0.64894062 0.57714295 ;
	setAttr ".uvtk[1014]" -type "float2" -0.64894074 0.57714295 ;
	setAttr ".uvtk[1015]" -type "float2" -0.64894074 0.57714301 ;
	setAttr ".uvtk[1016]" -type "float2" -0.64897555 0.57714301 ;
	setAttr ".uvtk[1017]" -type "float2" -0.64897555 0.57714295 ;
	setAttr ".uvtk[1018]" -type "float2" -0.64890587 0.57714301 ;
	setAttr ".uvtk[1019]" -type "float2" -0.64890587 0.57714295 ;
	setAttr ".uvtk[1020]" -type "float2" -0.64928436 0.57714301 ;
	setAttr ".uvtk[1021]" -type "float2" -0.64928436 0.57714295 ;
	setAttr ".uvtk[1022]" -type "float2" -0.64859706 0.57714301 ;
	setAttr ".uvtk[1023]" -type "float2" -0.64859706 0.57714295 ;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "71491AE6-446A-62D5-7935-FC922E4C80F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[165:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -180 0 0 1;
	setAttr ".s" -type "double3" 330 330 330 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BF045A67-4D93-06AC-CC5B-97B99C2B35A6";
	setAttr ".uopa" yes;
	setAttr -s 1024 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.31653664 -0.033275489 0.26277962
		 -0.094729654 0.3302201 0.050583396 -0.091114298 0.083344512 -0.14418025 0.022075325
		 0.20158932 -0.041185379 0.40179253 0.3823792 0.32224488 0.0011607262 0.39622551 -0.15655009
		 0.32019711 0.050497096 0.45802605 -0.20913 0.405242 -0.27061063 0.3297787 0.050926764
		 0.36354908 0.0060873679 0.3742533 -0.30202663 0.38371468 -0.30125719 0.33918148 0.00079474977
		 0.33911273 0.017706631 0.32945639 0.01775091 0.33923963 0.0336763 0.32966682 0.033849429
		 -0.15229848 0.13651879 -0.20548318 0.075150572 0.40180391 0.33288825 0.41148075 0.3328886
		 0.41143322 0.34968278 0.40185028 0.34967902 0.41142985 0.36523324 0.40184435 0.36235619
		 0.25510967 0.020122571 0.34387028 -0.2179877 0.38828456 -0.35079026 0.38669676 -0.33388925
		 0.38523898 -0.32112378 0.3770504 -0.33476201 0.37567082 -0.31908625 0.37131944 0.0061059138
		 0.37131864 0.013874821 0.36355534 0.013881147 0.33131015 0.021266647 0.33061811 0.03408413
		 0.3217169 0.018023137 0.32099643 0.033642326 0.32945403 0.00078604644 0.33954501
		 0.05029884 0.41146493 0.38235673 0.37858778 -0.35171726 0.33187172 0.0014800661 0.32282317
		 -0.026087636 0.32072002 -0.028488133 0.31862447 -0.030881265 0.3189863 -0.035374813
		 0.33032253 3.687177e-05 0.32140356 -0.037468068 0.33002523 0.00033286467 0.32973927
		 0.00058772898 0.32921818 0.0017781949 0.32897356 0.0027747587 0.32872254 0.0037837101
		 0.33991194 0.0037992238 0.3396624 0.0027875998 0.33941799 0.0017889694 0.33889905
		 0.00059549877 0.33861405 0.00034147734 0.26756293 -0.098966718 0.33831838 4.5301913e-05
		 0.2651661 -0.096844621 0.2606838 -0.097114287 0.25858811 -0.099509425 0.25649112
		 -0.10191225 -0.15022382 0.13890715 -0.14814723 0.14130731 -0.14606635 0.14370942
		 0.32950905 0.047630899 0.32975602 0.048625264 0.32999399 0.049605355 0.33059809 0.050663143
		 0.33089563 0.050898276 -0.15708733 0.14070807 0.33120191 0.051170405 -0.15468919
		 0.13860862 -0.21172528 0.067970514 -0.20963694 0.070368662 -0.20755561 0.072760217
		 -0.2078914 0.077217706 0.33868977 0.050981235 -0.21030883 0.079291947 0.33897749
		 0.050708368 0.33925834 0.050474863 0.33977365 0.049304038 0.34001264 0.048304919
		 0.34025884 0.047291666 0.40157309 0.33392271 0.401328 0.33492354 0.40107444 0.33590537
		 -0.084875487 0.090473741 -0.086972207 0.088088997 -0.08905144 0.085716404 -0.088708065
		 0.081298389 -0.086286567 0.079256542 0.40270022 0.334546 -0.083851084 0.077190734
		 0.40225023 0.33374035 0.41221052 0.3359057 0.41195738 0.33492386 0.41171172 0.33392352
		 0.41103458 0.33373991 -0.13704444 0.015791029 0.410584 0.33454648 -0.1394366 0.017899416
		 -0.14181136 0.019992391 -0.14622939 0.019678336 -0.14827821 0.017270509 -0.15034533
		 0.014844282 0.25718498 0.022514271 0.25925499 0.02491813 0.261334 0.027335873 0.40106964
		 0.37925971 0.40131778 0.3803089 0.40155926 0.38134506 0.40206918 0.38258466 0.40235505
		 0.382837 0.25033161 0.024324428 0.40265056 0.38313195 0.25272515 0.022219153 0.19530575
		 -0.04833483 0.19740966 -0.045945864 0.19950619 -0.04356816 0.19918717 -0.039109763
		 0.41060889 0.38309464 0.1967719 -0.037022579 0.41090122 0.38280109 0.4111827 0.38254991
		 0.41169885 0.38136411 0.41194159 0.38036758 0.4121896 0.37935767 0.32920936 0.017753676
		 0.32896245 0.017755836 0.32871583 0.0177573 0.33935645 0.017706646 0.33960044 0.017706232
		 0.33984426 0.017704807 0.32942307 0.033857007 0.32917866 0.03386518 0.32893476 0.033874758
		 0.33948043 0.033669945 0.33972144 0.033664107 0.3399623 0.03365979 0.40160874 0.34967849
		 0.40136623 0.34967875 0.40112472 0.34968042 0.41167518 0.34968394 0.41191715 0.34968513
		 0.41215917 0.3496848 0.40160206 0.36223871 0.40136003 0.3621181 0.40111801 0.36199507
		 0.41167158 0.36535218 0.41191417 0.3654716 0.41215572 0.36559173 0.37132031 0.0058034891
		 0.37132227 0.005500508 0.32503757 0.0025839901 0.37132457 0.0051959865 0.32365972
		 0.0019016986 0.32306895 0.002554714 0.32388914 0.0039221346 0.3719269 0.0061035668
		 0.37162259 0.0061046942 0.37132129 0.014783862 0.37132019 0.014479838 0.37131906
		 0.014177139 0.37162203 0.013876403 0.37192693 0.013877873 0.32339051 0.017635023
		 0.32255378 0.017829295 0.32266614 0.033607084 0.32183117 0.033624563 0.39143112 -0.1524362
		 0.39383039 -0.15449624 0.39823636 -0.15411383 0.40027934 -0.15169528 0.40232927 -0.14926091
		 0.32158172 0.049632728 0.33769453 -0.22514655 0.32293019 0.048827071 0.33976603 -0.22275192
		 0.34182376 -0.22036716 0.34146434 -0.21595676 0.33904794 -0.21391992 0.32186577 0.047448199
		 0.3210496 0.048961923 0.46426654 -0.20191568 0.46218014 -0.20433493 0.46009496 -0.20673643
		 0.46043998 -0.21117951 0.46286428 -0.21322955 0.37956479 -0.35006011 0.46530008 -0.21529604
		 0.37907559 -0.35086647 0.37835342 -0.35072011 0.37810543 -0.34975642 0.37784773 -0.34881073
		 0.32892576 0.049425673 0.38901639 -0.34767154 0.32810605 0.047946747 0.38876131 -0.34868622
		 0.38851613 -0.34972039 0.38787472 -0.34993979 0.41239533 -0.27686253 0.38746285 -0.34913409
		 0.40999541 -0.27476579 0.4076159 -0.27268067 0.403202 -0.27300638 0.4011631 -0.27541617
		 0.32698119 0.049258728 0.39910895 -0.27784023 0.32836103 0.050061192 0.37680417 -0.33479476
		 0.37655824 -0.33482772 0.3763122 -0.33486184 0.38694125 -0.3338553 0.38718516 -0.33381978
		 0.32894999 0.034119021 0.38742912 -0.33378375 0.32978418 0.034101933 0.37542883 -0.31899902
		 0.375186 -0.31891236 0.37494341 -0.31882417 0.38548034 -0.32120708 0.38572189 -0.32129273
		 0.32964066 0.0216543 0.38596344 -0.32138139 0.33047494 0.021459015 0.37354493 -0.30511382
		 0.37379065 -0.30407575 0.3740277 -0.30305102 0.37462518 -0.30197865 0.37487844 -0.30173546
		 0.36294484 0.013885284 0.3751432 -0.30145511 0.36325067 0.013883215 0.36355633 0.014184337
		 0.36355668 0.014487968 0.36355662 0.014792281 0.33048648 0.0022267119 0.36354885
		 0.0051747975 0.32913673 0.0029139365 0.36354908 0.0054801391 0.36354926 0.0057838531;
	setAttr ".uvtk[250:499]" 0.36324114 0.0060850866 0.38274002 -0.30056444 0.36293611
		 0.0060839453 0.38307095 -0.30084267 0.38339132 -0.30107686 0.38394418 -0.30225945
		 0.38418141 -0.30326325 0.33019921 0.0044064405 0.38442516 -0.30427775 0.33101735
		 0.0029540027 0.32481241 -0.027808547 0.32247207 -0.030264044 0.32078004 -0.032924838
		 0.32971442 4.6277626e-05 0.3230845 -0.035242263 0.32964194 0.00078307727 0.32941633
		 0.0013302122 0.32908639 0.0022505643 0.32872659 0.00325154 0.32911471 0.0026264724
		 0.32692641 -0.029957 0.32904413 0.00051973161 0.32451016 -0.03241127 0.32925817 0.0015256462
		 0.33991921 0.0032679711 0.33955437 0.0022637562 0.33922568 0.0013429828 0.33900192
		 0.00078494998 0.26560608 -0.10094995 0.33893031 4.9868242e-05 0.26298237 -0.098963656
		 0.26055551 -0.10102609 0.25840232 -0.10364097 0.33953846 0.0026372052 0.26076573
		 -0.10549886 0.33938861 0.0015331057 0.26296112 -0.1027863 0.33960661 0.00052332226
		 -0.15254447 0.1407342 -0.15014581 0.14282762 -0.14800143 0.14549866 0.3295804 0.048226502
		 0.32993975 0.049142051 0.33026308 0.049996633 0.33054966 0.050508007 -0.15517402
		 0.14267825 0.33070037 0.051181566 0.33010462 0.050820321 -0.15260155 0.14455126 0.33010024
		 0.048848253 -0.15044264 0.14737086 0.33019039 0.049839538 -0.21373354 0.069686532
		 -0.21139568 0.072142623 -0.20967405 0.074797153 0.33920273 0.050947551 -0.21195941
		 0.077106267 0.33931142 0.050266363 0.3395566 0.049743317 0.33986861 0.048841838 0.3402276
		 0.047884457 0.33975896 0.048521582 -0.21586379 0.071839236 0.33979303 0.050533578
		 -0.213412 0.074314669 0.33965451 0.049559183 0.40188682 0.3343119 0.40149167 0.33498225
		 0.40103495 0.33551791 -0.082872279 0.088596739 -0.085320398 0.086239576 -0.08701352
		 0.083674006 -0.08484596 0.081433661 0.40226442 0.33468577 -0.081875086 0.079537384
		 -0.080327936 0.082467824 0.40177399 0.33522725 -0.080780357 0.086200677 0.40121105
		 0.33503529 -0.083467938 0.084021457 0.41224942 0.33551887 0.41179162 0.33498937 0.41140079
		 0.33431402 -0.13897869 0.013650996 0.41102043 0.33468553 -0.14132485 0.016204117
		 -0.14388411 0.017964417 -0.1461651 0.015860658 -0.14812548 0.012999687 -0.14529902
		 0.011348156 0.41207421 0.33503756 -0.14153133 0.011621858 0.41151136 0.33522764 -0.14362651
		 0.014412636 0.25486502 0.024304042 0.25723201 0.026373381 0.2592909 0.029060371 0.40108851
		 0.37988093 0.40144256 0.38088167 0.40175751 0.38181698 0.40198433 0.38239276 0.25228313
		 0.026222596 0.40206271 0.38312119 0.40142182 0.38265908 0.25479564 0.028015634 0.40149364
		 0.38057801 0.25682405 0.030796267 0.40161616 0.38163957 0.19333005 -0.046559762 0.19568481
		 -0.044157255 0.19740933 -0.041526563 0.41119358 0.3830784 0.19514057 -0.039228257
		 0.41127858 0.38235071 0.41150388 0.38181123 0.41183057 0.38089725 0.41219556 0.37989604
		 0.41180229 0.38054398 0.19128114 -0.044381447 0.41183648 0.38262725 0.19372013 -0.04199259
		 0.41165489 0.38162005 0.37159956 0.0058203512 0.37155956 0.0055231764 0.32474756
		 0.0027155159 0.37158027 0.0052004852 0.32382417 0.0026317998 0.3240352 0.0035635824
		 0.37190592 0.0058448524 0.37183774 0.0055583855 0.37186745 0.0052319467 0.32446286
		 0.003155991 0.37157434 0.014780278 0.37155676 0.014459813 0.37159815 0.014162298
		 0.37190607 0.014139469 0.37185809 0.014753367 0.37183422 0.014428323 0.39328876 -0.15050645
		 0.39590901 -0.15236704 0.39825088 -0.1502614 0.40028584 -0.14757438 0.39784163 -0.14580844
		 0.39578694 -0.14861451 0.3217822 0.048836403 0.33573031 -0.22334118 0.32270232 0.04867962
		 0.33805755 -0.220965 0.33974048 -0.21835442 0.33748564 -0.21610087 0.32200173 0.047838435
		 0.32244197 0.048249215 0.33371684 -0.2211713 0.33611727 -0.21882467 0.46652129 -0.20377621
		 0.46395165 -0.20621461 0.46217909 -0.20881669 0.46432275 -0.21112204 0.37914425 -0.34996423
		 0.46721777 -0.21314551 0.37871361 -0.35033873 0.37831074 -0.34971377 0.3778393 -0.34922576
		 0.46870297 -0.20635912 0.37806192 -0.34973288 0.46582386 -0.20854653 0.37864023 -0.34948251
		 0.46898594 -0.21028835 0.32815698 0.049281809 0.38902476 -0.34803531 0.32791504 0.048297174
		 0.38861126 -0.34860355 0.38824025 -0.34932351 0.41046551 -0.27905124 0.38791242 -0.34895268
		 0.40809909 -0.27648303 0.40553722 -0.27471977 0.40325135 -0.2768259 0.32723421 0.049112447
		 0.40127656 -0.27967057 0.40406686 -0.28135768 0.32748535 0.048660655 0.38887832 -0.34844765
		 0.40787411 -0.28111982 0.38838407 -0.34833694 0.4057771 -0.2782895 0.37356961 -0.30453515
		 0.37393486 -0.30356219 0.37426952 -0.30266729 0.37451646 -0.30214849 0.36296231 0.014151285
		 0.37462381 -0.30145881 0.36327505 0.014172911 0.36332011 0.014473197 0.36331174 0.014796111
		 0.37401703 -0.30389634 0.36302653 0.01478243 0.37414485 -0.30285034 0.36303774 0.014450083
		 0.37399998 -0.3018595 0.33028656 0.0030117936 0.3632926 0.0051715504 0.32938546 0.003095614
		 0.36331087 0.005499186 0.36326692 0.0057981513 0.38329607 -0.30055615 0.36295772
		 0.0058201011 0.38342693 -0.30126867 0.38369927 -0.30180556 0.38402277 -0.30270386
		 0.33004653 0.0039800699 0.38437757 -0.30364817 0.3838993 -0.30296534 0.32961145 0.003551271
		 0.36300099 0.0051987176 0.38391852 -0.3009567 0.36303011 0.005532939 0.38379186 -0.30196425
		 -0.34985906 0.60474086 -0.34982395 0.59988374 -0.22608362 0.59997129 -0.22606899
		 0.60481763 -0.3543101 0.59948248 -0.35388997 0.60412902 -0.34979591 0.59504968 -0.22609432
		 0.59513986 -0.2220436 0.60451663 -0.22155969 0.5996573 -0.35461304 0.59504575 -0.35907543
		 0.59900081 -0.35817921 0.6033076 -0.33586577 0.57140094 -0.31112322 0.55905169 -0.26472273
		 0.55908293 -0.23999543 0.57146436 -0.22126991 0.59514409 -0.2167147 0.59914058 -0.21756919
		 0.60360968 -0.35426903 0.37909389 -0.34944609 0.37909767 -0.35943854 0.59504771 -0.33916476
		 0.39625913 -0.32636747 0.42025477 -0.32656804 0.54365152 -0.31590447 0.55829751 -0.2599411
		 0.55833364 -0.24925907 0.54369038 -0.24928926 0.42023975 -0.23645705 0.3962515 -0.22615427
		 0.37909555;
	setAttr ".uvtk[500:749]" -0.22133029 0.37909469 -0.2164385 0.59515113 -0.35909206
		 0.3790901 -0.35427192 0.17364821 -0.34944889 0.17364746 -0.26468965 0.40479925 -0.31092319
		 0.40480313 -0.32560092 0.41548568 -0.32582134 0.54841411 -0.3202177 0.55611062 -0.25562653
		 0.55615038 -0.2500129 0.54845446 -0.25004488 0.41546807 -0.2261669 0.17364165 -0.22134413
		 0.17364238 -0.2165059 0.37909377 -0.35909477 0.17364906 -0.35433409 -0.042299956
		 -0.34951282 -0.042294905 -0.33915219 0.19078204 -0.32633066 0.21473584 -0.3263281
		 0.33800954 -0.33914897 0.36196303 -0.2599301 0.40555409 -0.31568578 0.40556198 -0.310918
		 0.35341644 -0.26468316 0.35341403 -0.23645207 0.36196074 -0.32340008 0.41118005 -0.32363513
		 0.55270672 -0.25220552 0.55274773 -0.25223279 0.41116235 -0.22608498 -0.042283475
		 -0.22126393 -0.04228805 -0.21652126 0.17364319 -0.24927475 0.33800712 -0.24928172
		 0.21473223 -0.23646241 0.19077751 -0.35916314 -0.042307574 -0.34952381 -0.047114719
		 -0.3540335 -0.04680917 -0.33562353 -0.018650305 -0.32636106 0.0091079371 -0.32632422
		 0.1325262 -0.33915165 0.15650403 -0.2646912 0.19932546 -0.31092286 0.19932812 -0.32557571
		 0.20997472 -0.32557249 0.34277073 -0.2556383 0.40774608 -0.31998366 0.40775943 -0.31567916
		 0.35266307 -0.25992188 0.35265994 -0.226073 -0.047103252 -0.22156367 -0.046796259
		 -0.21643545 -0.042295426 -0.23646343 0.15649775 -0.24928831 0.13252127 -0.24924003
		 0.0091131879 -0.23997587 -0.018642087 -0.25002968 0.34276807 -0.25003704 0.20997141
		 -0.35887387 -0.046308983 -0.35353729 -0.051651318 -0.34953931 -0.051948648 -0.26465842
		 -0.0063061267 -0.3109428 -0.0063101584 -0.32560813 0.0043422529 -0.32556823 0.13729534
		 -0.31092143 0.14796011 -0.26469499 0.14795937 -0.25993013 0.20007916 -0.31568384
		 0.2000823 -0.32338697 0.20567906 -0.32338277 0.34706691 -0.31997401 0.35047522 -0.25562716
		 0.35047206 -0.2260564 -0.051937059 -0.22205859 -0.051638126 -0.21672435 -0.046295032
		 -0.25004569 0.13729018 -0.24999255 0.0043479665 -0.25221857 0.3470636 -0.25222635
		 0.20567574 -0.35799441 -0.050769676 -0.25989199 -0.0055516595 -0.31570926 -0.0055565713
		 -0.32341978 4.319604e-05 -0.32337967 0.14159864 -0.31568101 0.14720525 -0.25993547
		 0.14720306 -0.25563538 0.20226745 -0.31997842 0.20227039 -0.21760215 -0.050754961
		 -0.25223565 0.14159423 -0.2521809 4.8991762e-05 -0.25559196 -0.0033614687 -0.32000893
		 -0.0033671225 -0.31997308 0.14501359 -0.25564304 0.14501031 -0.37624583 0.59990549
		 -0.38107696 0.59989965 -0.38132975 0.38403583 -0.37650827 0.38403305 -0.38140079
		 0.6043992 -0.37663186 0.60390013 -0.38589892 0.59989721 -0.38615134 0.38403833 -0.38132715
		 0.17862339 -0.37650543 0.17862451 -0.38588548 0.60472119 -0.38187173 0.60921353 -0.3774716
		 0.60830122 -0.39981034 0.57625425 -0.40909234 0.54851186 -0.40923569 0.42517141 -0.39643434
		 0.40119055 -0.38614824 0.17862248 -0.38126287 -0.037230771 -0.3764357 -0.037237827
		 -0.50950134 0.6047653 -0.50948972 0.59993875 -0.3858656 0.60955971 -0.49559751 0.57628328
		 -0.47088602 0.56392133 -0.42452615 0.56390882 -0.40984148 0.5532729 -0.40999702 0.42040569
		 -0.50943017 0.38405034 -0.42466992 0.40973958 -0.47090203 0.40974301 -0.49913287
		 0.40119714 -0.39644629 0.36690575 -0.40926403 0.34295759 -0.40926078 0.21970443 -0.39644277
		 0.19575451 -0.38608238 -0.03722588 -0.37671155 -0.04123576 -0.38155898 -0.0417412
		 -0.50951719 0.6096065 -0.51431113 0.59994322 -0.51402187 0.60445333 -0.48631015 0.42516851
		 -0.48634052 0.54853058 -0.47566617 0.56316984 -0.4197484 0.56315416 -0.41202775 0.55756372
		 -0.41219306 0.41610512 -0.49913529 0.36691734 -0.47090811 0.35836697 -0.42467558
		 0.35836092 -0.41990685 0.41049704 -0.4756633 0.41049796 -0.41001856 0.34771779 -0.41001439
		 0.21494411 -0.50942379 0.17862056 -0.42467025 0.20430212 -0.47090223 0.20430276 -0.4991293
		 0.19575499 -0.38606954 -0.04204639 -0.39644197 0.16148442 -0.40926301 0.13751772
		 -0.40922618 0.014156106 -0.39996761 -0.013589191 -0.38205534 -0.046588417 -0.37758994
		 -0.045706771 -0.51353753 0.60930991 -0.51425225 0.3840495 -0.51886868 0.60393542
		 -0.51913875 0.59995008 -0.48555544 0.42040253 -0.48558822 0.55329221 -0.47998151
		 0.56098688 -0.4154397 0.56096876 -0.41560781 0.41269088 -0.48631191 0.21970518 -0.48631656
		 0.3429662 -0.47567025 0.35761312 -0.41991323 0.3576065 -0.47995806 0.41268861 -0.41220689
		 0.35201123 -0.41220289 0.21065104 -0.49913156 0.16148283 -0.47090074 0.15294066 -0.42467198
		 0.15293916 -0.41990814 0.20505668 -0.47566465 0.20505646 -0.50950694 -0.037211485
		 -0.50952041 -0.042031076 -0.38605422 -0.046880253 -0.41001803 0.14228302 -0.40997815
		 0.009393598 -0.42464802 -0.0012479018 -0.47093681 -0.0012417258 -0.4956193 -0.013578085
		 -0.51801038 0.60840589 -0.51907432 0.38404852 -0.51424509 0.17862144 -0.48336649
		 0.4161025 -0.48339957 0.55758381 -0.48555771 0.21494475 -0.48556322 0.3477267 -0.47996646
		 0.3554258 -0.41561627 0.3554185 -0.4156118 0.20724459 -0.48635927 0.014164747 -0.48631284
		 0.1375155 -0.47566238 0.15218449 -0.41991061 0.15218474 -0.47996089 0.20724389 -0.51432621
		 -0.037215214 -0.51403099 -0.041724961 -0.5095374 -0.04686594 -0.41220704 0.1465825
		 -0.41216487 0.0050983359 -0.41987827 -0.00049493305 -0.47570696 -0.00048721299 -0.51906663
		 0.17862213 -0.48336962 0.21065129 -0.48337495 0.3520197 -0.48560733 0.0094026197
		 -0.4855566 0.14228046 -0.47995794 0.14999329 -0.41561553 0.14999519 -0.51915205 -0.037222553
		 -0.51887774 -0.041218318 -0.51353651 -0.046571255 -0.41557479 0.0016908911 -0.48001075
		 0.001699894 -0.48342079 0.0051076966 -0.48336646 0.14658014 -0.51800084 -0.045688529
		 0.71915245 -0.89097399 0.71436173 -0.89094943 0.71393204 -1.1062361 0.71874499 -1.10624266
		 0.71914279 -0.88625634 0.71474099 -0.88657939 0.70955908 -0.89091617 0.70911878 -1.10623002
		 0.71377552 -1.31143451 0.7185902 -1.31143534 0.84178913 -1.10636914 0.84199899 -0.89117628
		 0.84202915 -0.88639718 0.71911013 -0.88145548 0.71528471 -0.88190407 0.71004826 -0.88709122
		 0.70473611 -0.89088529 0.70430553 -1.10622311;
	setAttr ".uvtk[750:999]" 0.70896035 -1.31143332 0.71382976 -1.52686775 0.71862733
		 -1.52685118 0.84168774 -1.31146657 0.84679085 -0.89116442 0.84659976 -1.10637283
		 0.84643084 -0.88676232 0.84207249 -0.88159889 0.7190817 -0.87662387 0.71472842 -0.87666196
		 0.71091485 -0.88272965 0.70479745 -0.88650209 0.70414549 -1.31143224 0.70902145 -1.52689159
		 0.71859723 -1.53164136 0.7141822 -1.53127396 0.84171414 -1.52684045 0.8465004 -1.31146753
		 0.85159433 -0.89114523 0.85141075 -1.10637629 0.85112971 -0.88730043 0.84590352 -0.88206315
		 0.84211177 -0.87676811 0.70981592 -0.87750906 0.70569569 -0.88158387 0.70419461 -1.52691233
		 0.70947719 -1.53072989 0.84174591 -1.53163099 0.71470201 -1.53598166 0.71855557 -1.53645122
		 0.84651142 -1.52685535 0.85131341 -1.31146872 0.85641676 -0.89112937 0.85622162 -1.10637987
		 0.85639983 -0.88674259 0.85028327 -0.88290983 0.84647071 -0.87680507 0.70421398 -1.53127575
		 0.71030861 -1.53511751 0.84616303 -1.53126264 0.84178883 -1.53644097 0.71411377 -1.54126096
		 0.71852005 -1.54129434 0.85131919 -1.52687728 0.85612625 -1.31146955 0.8555398 -0.8817817
		 0.85140598 -0.87765962 0.70504832 -1.53621805 0.70915198 -1.54036975 0.84564531 -1.53597224
		 0.85086942 -1.53071666 0.84182513 -1.54128432 0.85614514 -1.526896 0.8462342 -1.54125488
		 0.85004199 -1.53510773 0.85613614 -1.53125823 0.85120159 -1.54036474 0.85530841 -1.53620625
		 2.67885447 0.84166336 2.67886686 0.83673584 2.80466509 0.83668691 2.80468273 0.84161228
		 2.67429137 0.8364085 2.67482281 0.84126961 2.67887282 0.83182412 2.80465364 0.83177507
		 2.8087461 0.84130704 2.80925369 0.83637726 2.67395711 0.8318345 2.66936922 0.83593011
		 2.67031598 0.84041995 2.67870975 0.61155415 2.80458641 0.61152089 2.80956912 0.83178121
		 2.81418419 0.83587307 2.81327796 0.84041768 2.67378664 0.61155581 2.66903234 0.83184868
		 2.67869568 0.40172216 2.80458021 0.40172008 2.80950856 0.61151981 2.81449366 0.83178985
		 2.66886353 0.61155784 2.67377281 0.40172207 2.67869973 0.18144734 2.80458784 0.18144827
		 2.80950236 0.40171993 2.81443048 0.61151904 2.66885042 0.40172207 2.67378187 0.18144168
		 2.67868733 0.17653064 2.80460024 0.17653139 2.80950594 0.18144265 2.81442499 0.4017199
		 2.66885614 0.1814328 2.67408395 0.1768461 2.67867064 0.17159982 2.80461717 0.17160034
		 2.8092041 0.17684661 2.81443143 0.18143399 2.66914678 0.17736676 2.67458367 0.17190176
		 2.80870438 0.17190193 2.81414151 0.17736724 2.67002773 0.17280787 2.81326056 0.17280793
		 2.17566729 -0.66476643 2.17566729 -0.81672108 2.17981195 -0.81672108 2.17981195 -0.66476643
		 2.17523527 -0.81672108 2.17523527 -0.66476643 2.18024397 -0.81672108 2.18024397 -0.66476643
		 2.17480302 -0.81672108 2.17480302 -0.66476643 2.18067622 -0.81672108 2.18067622 -0.66476643
		 2.17437077 -0.81672108 2.17437077 -0.66476643 2.18110824 -0.81672108 2.18110824 -0.66476643
		 1.87796819 -0.71005601 1.87796819 -0.86200088 1.88901877 -0.86200088 1.88901877 -0.71005601
		 1.87753606 -0.86200088 1.87753606 -0.71005601 1.88945091 -0.86200088 1.88945091 -0.71005601
		 1.87710392 -0.86200088 1.87710392 -0.71005601 1.88988304 -0.86200088 1.88988304 -0.71005601
		 1.89031518 -0.86200088 1.89031518 -0.71005601 2.32566762 -0.74297071 2.32566762 -0.89492416
		 2.33671904 -0.89492416 2.33671904 -0.74297071 2.32523561 -0.89492416 2.32523561 -0.74297071
		 2.33715129 -0.89492416 2.33715129 -0.74297071 2.32480335 -0.89492416 2.32480335 -0.74297071
		 2.33758354 -0.89492416 2.33758354 -0.74297071 2.32437134 -0.89492416 2.32437134 -0.74297071
		 1.87693298 -0.62886775 1.87693298 -0.78082061 1.88107741 -0.78082061 1.88107741 -0.62886775
		 1.87650073 -0.78082061 1.87650073 -0.62886775 1.88150954 -0.78082061 1.88150954 -0.62886775
		 1.87606859 -0.78082061 1.87606859 -0.62886775 1.88194168 -0.78082061 1.88194168 -0.62886775
		 1.87563646 -0.78082061 1.87563646 -0.62886775 1.88237381 -0.78082061 1.88237381 -0.62886775
		 1.6596967 -0.59984636 1.6596967 -0.75179768 1.67074788 -0.75179768 1.67074788 -0.59984636
		 1.65926456 -0.75179768 1.65926456 -0.59984636 1.67118001 -0.75179768 1.67118001 -0.59984636
		 1.65883243 -0.75179768 1.65883243 -0.59984636 1.67161214 -0.75179768 1.67161214 -0.59984636
		 1.67204428 -0.75179768 1.67204428 -0.59984636 1.42690802 -0.59213448 1.42690802 -0.74408317
		 1.43795896 -0.74408317 1.43795896 -0.59213448 1.42647588 -0.74408317 1.42647588 -0.59213448
		 1.43839109 -0.74408317 1.43839109 -0.59213448 1.42604375 -0.74408317 1.42604375 -0.59213448
		 1.43882322 -0.74408317 1.43882322 -0.59213448 1.42561162 -0.74408317 1.42561162 -0.59213448
		 1.67289352 -0.58632714 1.67289352 -0.73828197 1.67703795 -0.73828197 1.67703795 -0.58632714
		 1.67246127 -0.73828197 1.67246127 -0.58632714 1.67747009 -0.73828197 1.67747009 -0.58632714
		 1.67202914 -0.73828197 1.67202914 -0.58632714 1.67790234 -0.73828197 1.67790234 -0.58632714
		 1.671597 -0.73828197 1.671597 -0.58632714 1.67833447 -0.73828197 1.67833447 -0.58632714
		 1.61102378 -0.5747171 1.61102378 -0.72667241 1.62207687 -0.72667241 1.62207687 -0.5747171
		 1.61059153 -0.72667241 1.61059153 -0.5747171 1.62250912 -0.72667241 1.62250912 -0.5747171
		 1.6101594 -0.72667241 1.6101594 -0.5747171 1.62294126 -0.72667241 1.62294126 -0.5747171
		 1.62337339 -0.72667241 1.62337339 -0.5747171 1.55705857 -0.58655298 1.55705857 -0.73851204
		 1.56120324 -0.73851204 1.56120324 -0.58655298 1.55662644 -0.73851204 1.55662644 -0.58655298
		 1.56163549 -0.73851204 1.56163549 -0.58655298 1.55619419 -0.73851204 1.55619419 -0.58655298
		 1.56206775 -0.73851204 1.56206775 -0.58655298 1.56249988 -0.73851204 1.56249988 -0.58655298
		 0.78242028 -0.58674318 0.78246325 -0.73053747 0.79292285 -0.73053437 0.79287988 -0.58674008
		 0.78205431 -0.73053759 0.78201306 -0.5867433 0.7933318 -0.73053432 0.79328883 -0.5867399
		 0.78164536 -0.73053777 0.78160411 -0.58674353 0.79374075 -0.73053414 0.79369777 -0.58673972;
	setAttr ".uvtk[1000:1023]" 1.12543523 -0.7274968 1.12543523 -0.57554311 1.1212908
		 -0.57554311 1.1212908 -0.7274968 1.12586737 -0.7274968 1.12586737 -0.57554311 1.12085867
		 -0.7274968 1.12085867 -0.57554311 1.1262995 -0.7274968 1.1262995 -0.57554311 1.12042642
		 -0.7274968 1.12042642 -0.57554311 0.31743971 -0.15071762 0.31743971 0.0012351479
		 0.31329525 0.0012351479 0.31329525 -0.15071762 0.31783697 -0.15071762 0.31783697
		 0.0012351479 0.31289795 -0.15071762 0.31289795 0.0012351479 0.31796038 -0.15071762
		 0.31796038 0.0012351479 0.31277454 -0.15071762 0.31277454 0.0012351479;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "3233A2A2-427D-4E3B-4BEE-3CBC02F23D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:741]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "7431C9F0-48CE-6AA3-0506-49AE4D6CD796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:741]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "957B2B17-4C26-8573-728A-4789F16FE293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:741]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8F8F108E-471D-2243-2280-C584F82D5D04";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "34FE2D38-4A9F-DD85-8C94-939E0F7977E2";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyLayoutUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyMirror1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyAutoProj1.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj5.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj6.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj7.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj8.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj9.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj10.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyAutoProj11.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyAutoProj12.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyAutoProj13.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyAutoProj14.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyAutoProj15.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyAutoProj16.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyAutoProj17.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Fence.ma
