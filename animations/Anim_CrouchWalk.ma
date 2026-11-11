//Maya ASCII 2027 scene
//Name: crouchWalk7.ma
//Last modified: Tue, Nov 10, 2026 11:18:36 PM
//Codeset: 1252
file -rdi 1 -ns "SZS_Player_Character_V2" -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/School/DAGV 3000R Group project/SSMAYA//scenes/SZS_Player_Character_V2.ma";
file -r -ns "SZS_Player_Character_V2" -dr 1 -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/School/DAGV 3000R Group project/SSMAYA//scenes/SZS_Player_Character_V2.ma";
requires maya "2027";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "054628A8-49B1-610A-B2D0-FAB07503A8F4";
createNode transform -s -n "persp";
	rename -uid "3CA1483D-472F-1F32-5D8D-A29D73E5BD94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3847673439069279 9.9791505181597469 49.026852476115998 ;
	setAttr ".r" -type "double3" 0.60000000000158904 3607.9999999999882 -6.2730699477440195e-18 ;
	setAttr ".rpt" -type "double3" -1.2876536880645001e-14 2.0106010368764691e-15 -2.5762916170208703e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B8C1C0C1-4554-7669-8981-EB92D1D802B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 51.71765343645751;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.6462763307400898 0.094566742473887189 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "977B2599-4BD4-0D01-1B1B-7D9EA949779B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2F599DA-4FD5-4EF0-8731-CD9579CD9455";
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
	rename -uid "04B3605D-47B0-7530-AC61-8BA576F271A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17364214890367702 5.1513837508090656 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A34F757A-4209-4C76-39E8-A9AFE4B03879";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.745360373295561;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "575C23AB-4FBE-378A-9946-7991DE123C2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.2504483162988169 -0.91312144631283942 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE8955CD-4798-DCBC-7F54-D689CD3DE086";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.869071660076102;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bluePencil";
	rename -uid "DB7E3B1A-42AB-A111-CDB3-38A328B88CE8";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "F6F00CD1-44EF-8948-B580-C8A9E93EF5E5";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 3 1 "3CA1483D-472F-1F32-5D8D-A29D73E5BD94" 1
		 "3CA1483D-472F-1F32-5D8D-A29D73E5BD94" 0 -1
		;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "620519A9-46FC-02A1-DC5B-B7A902155A54";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D77628DC-423A-08AD-FC19-DCB59BAE64B4";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "B25CD7C0-416D-4EFE-EE22-FDA0387D33DE";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C8AE68F6-4F69-5A50-8955-A887B9153B1C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AFE9419-4A9E-1BD2-807A-55852A1FE478";
createNode displayLayerManager -n "layerManager";
	rename -uid "1BCEF030-4925-C8F4-4303-92B78EC5A569";
createNode displayLayer -n "defaultLayer";
	rename -uid "084247BE-4C2D-0B10-5B8F-71859192A604";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D08457BC-44DD-6DD2-37C7-E8B1EF3886E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F663E3D4-490A-FC8E-2B90-6AB0895B0232";
	setAttr ".g" yes;
createNode reference -n "SZS_Player_Character_V2RN";
	rename -uid "8C70FC1B-4164-FF23-674A-4498634868AE";
	setAttr -s 988 ".phl";
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
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SZS_Player_Character_V2RN"
		"SZS_Player_Character_V2RN" 0
		"SZS_Player_Character_V2RN" 1051
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl" 
		"rotate" " -type \"double3\" 10.52714762227952683 0 -0.19696462005736004"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0.027681350708006036 -0.027482450008393833"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl" 
		"rotatePivot" " -type \"double3\" -1.5564367572551419e-09 -5.3722732928918049e-09 0"
		
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl" 
		"Follow" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_parentConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_parentConstraint1" 
		"L_Ankle_IK_CtrlW4" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_scaleConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_scaleConstraint1" 
		"L_Ankle_IK_CtrlW4" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"L_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"L_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl" 
		"Follow" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"R_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"R_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl" 
		"rotatePivot" " -type \"double3\" -1.38089704513549805 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp" 
		"rotatePivot" " -type \"double3\" -1.38089704513549849 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"R_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"R_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "SZS_Player_Character_V2:SPACEDIVER_GEO_LAYER" "displayType" " 2"
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[1]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[2]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[3]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[4]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[5]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[6]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[7]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[8]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[9]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[10]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[11]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[12]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[13]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[14]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[15]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[16]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[17]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[18]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[19]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[20]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[21]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[22]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[23]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[24]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[25]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[26]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[27]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[28]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[29]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[30]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[31]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[32]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[33]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[34]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[35]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[36]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[37]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[38]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[39]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[40]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[41]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[42]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[43]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[44]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[45]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[46]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[47]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[48]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[49]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[50]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[51]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[52]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[53]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[54]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[55]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[56]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[57]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[58]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[59]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[60]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[61]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[62]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[63]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[64]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[65]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[66]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[67]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[68]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[69]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[70]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[71]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[72]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[73]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[74]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[75]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[76]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[77]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[78]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[79]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[80]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[81]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[82]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[83]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[84]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[85]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[86]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[87]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[88]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[89]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[90]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[91]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[92]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[93]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[94]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[95]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[96]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[97]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[98]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[99]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[100]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[101]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[102]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[103]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[104]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[105]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[106]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[107]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[108]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[109]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[110]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[111]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[112]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[113]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[114]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[115]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[116]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[117]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[118]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[119]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[120]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[121]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[122]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[123]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[124]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[125]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[126]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[127]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[128]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[129]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[130]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[131]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[132]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[133]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[134]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[135]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[136]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[137]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[138]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[139]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[140]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[141]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[142]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[143]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[144]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[145]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[146]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[147]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[148]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[149]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[150]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[151]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[152]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[153]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[154]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[155]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[156]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[157]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[158]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[159]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[160]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[161]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[162]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[163]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[164]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[165]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[166]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[167]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[168]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[169]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[170]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[171]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[172]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[173]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[174]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[175]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[176]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[177]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[178]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[179]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[180]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[181]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[182]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[183]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[184]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[185]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[186]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[187]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[188]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[189]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[190]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[191]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[192]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[193]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[194]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[195]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[196]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[197]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[198]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[199]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[200]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[201]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[202]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[203]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[204]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[205]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[206]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[207]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[208]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[209]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[210]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[211]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[212]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[213]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[214]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[215]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[216]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[217]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[218]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[219]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[220]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[221]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[222]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[223]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[224]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[225]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[226]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[227]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[228]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[229]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[230]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[231]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[232]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[233]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[234]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[235]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[236]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[237]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[238]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[239]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[240]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[241]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[242]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[243]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[244]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[245]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[246]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[247]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[248]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[249]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[250]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[251]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[252]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[253]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[254]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[255]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[256]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[257]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[258]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[259]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[260]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[261]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[262]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[263]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[264]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[265]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[266]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[267]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[268]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[269]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[270]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[271]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[272]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[273]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[274]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[275]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[276]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[277]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[278]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[279]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[280]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[281]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[282]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[283]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[284]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[285]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[286]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[287]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[288]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[289]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[290]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[291]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[292]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[293]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[294]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[295]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[296]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[297]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[298]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[299]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[300]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[301]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[302]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[303]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[304]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[305]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[306]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[307]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[308]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[309]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[310]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[311]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[312]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[313]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[314]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[315]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[316]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[317]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[318]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[319]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[320]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[321]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[322]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[323]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[324]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[325]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[326]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[327]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[328]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[329]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[330]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[331]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[332]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[333]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[334]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[335]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[336]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[337]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[338]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[339]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[340]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[341]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[342]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[343]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[344]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[345]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[346]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[347]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[348]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[349]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[350]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[351]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[352]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[353]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[354]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[355]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[356]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[357]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[358]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[359]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[360]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[361]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[362]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[363]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[364]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[365]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[366]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[367]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[368]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[369]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[370]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[371]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[372]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[373]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[374]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[375]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[376]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[377]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[378]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[379]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[380]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[381]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[382]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[383]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[384]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[385]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[386]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[387]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[388]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[389]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[390]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[391]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[392]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[393]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[394]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[395]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[396]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[397]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[398]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[399]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[400]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[401]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[402]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[403]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[404]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[405]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[406]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[407]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[408]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[409]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[410]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[411]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[412]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[413]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[414]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[415]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[416]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[417]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[418]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[419]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[420]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[421]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[422]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[423]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[424]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[425]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[426]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[427]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[428]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[429]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[430]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[431]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[432]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[433]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[434]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[435]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[436]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[437]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[438]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[439]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[440]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[441]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[442]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[443]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[444]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[445]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[446]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[447]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[448]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[449]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[450]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[451]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[452]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[453]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[454]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[455]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[456]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[457]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[458]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[459]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[460]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[461]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[462]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[463]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[464]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[465]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[466]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[467]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[468]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[469]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[470]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[471]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[472]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[473]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[474]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[475]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[476]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[477]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[478]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[479]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[480]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[481]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[482]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[483]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[484]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[485]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[486]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[487]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[488]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[489]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[490]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[491]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[492]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[493]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[494]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[495]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[496]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[497]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[498]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[499]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[500]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[501]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[502]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[503]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[504]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[505]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[506]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[507]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[508]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[509]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[510]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[511]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[512]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[513]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[514]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[515]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[516]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[517]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[518]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[519]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[520]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[521]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[522]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[523]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[524]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[525]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[526]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[527]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[528]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[529]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[530]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[531]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[532]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[533]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[534]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[535]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[536]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[537]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[538]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[539]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[540]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[541]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[542]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[543]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[544]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[545]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[546]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[547]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[548]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[549]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[550]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[551]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[552]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[553]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[554]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[555]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[556]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[557]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[558]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[559]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[560]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[561]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[562]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[563]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[564]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[565]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[566]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[567]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[568]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[569]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[570]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[571]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[572]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[573]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[574]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[575]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[576]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[577]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[578]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[579]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[580]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[581]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[582]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[583]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[584]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[585]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[586]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[587]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[588]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[589]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[590]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[591]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[592]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[593]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[594]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[595]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[596]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[597]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[598]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[599]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[600]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[601]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[602]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[603]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[604]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[605]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[606]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[607]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[608]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[609]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[610]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[611]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[612]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[613]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[614]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[615]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[616]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[617]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[618]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[619]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[620]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[621]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[622]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[623]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[624]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[625]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[626]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[627]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[628]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[629]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[630]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[631]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[632]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[633]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[634]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[635]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[636]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[637]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[638]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[639]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[640]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[641]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[642]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[643]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[644]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[645]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[646]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[647]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[648]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[649]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[650]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[651]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[652]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[653]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[654]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[655]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[656]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[657]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[658]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[659]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[660]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[661]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[662]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[663]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[664]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[665]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[666]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[667]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[668]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[669]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[670]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[671]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[672]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[673]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[674]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[675]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[676]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[677]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[678]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[679]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[680]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[681]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[682]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[683]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[684]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[685]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[686]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[687]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[688]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[689]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[690]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[691]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[692]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[693]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[694]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[695]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[696]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[697]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[698]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[699]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[700]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[701]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[702]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[703]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[704]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[705]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[706]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[707]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[708]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[709]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[710]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[711]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[712]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[713]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[714]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[715]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[716]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[717]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[718]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[719]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[720]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[721]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[722]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[723]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[724]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[725]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[726]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[727]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[728]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[729]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[730]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[731]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[732]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[733]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[734]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[735]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[736]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[737]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[738]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[739]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[740]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[741]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[742]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[743]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[744]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[745]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[746]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[747]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[748]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[749]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[750]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[751]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[752]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[753]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[754]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[755]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[756]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[757]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[758]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[759]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[760]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[761]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[762]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[763]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[764]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[765]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[766]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[767]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[768]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[769]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[770]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[771]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[772]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[773]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[774]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[775]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[776]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[777]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[778]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[779]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[780]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[781]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[782]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[783]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[784]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[785]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[786]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[787]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[788]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[789]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[790]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[791]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[792]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[793]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[794]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[795]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[796]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[797]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[798]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[799]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[800]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[801]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[802]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[803]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[804]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[805]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[806]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[807]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[808]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[809]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[810]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[811]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[812]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[813]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[814]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[815]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[816]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[817]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[818]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[819]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[820]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[821]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[822]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[823]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[824]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[825]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[826]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[827]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[828]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[829]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[830]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[831]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[832]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[833]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[834]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[835]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[836]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[837]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[838]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[839]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[840]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[841]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[842]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[843]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[844]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[845]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[846]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[847]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[848]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[849]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[850]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[851]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[852]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[853]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[854]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[855]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[856]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[857]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[858]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[859]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[860]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[861]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[862]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[863]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[864]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[865]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[866]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[867]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[868]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[869]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[870]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[871]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[872]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[873]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[874]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[875]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[876]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[877]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[878]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[879]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[880]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[881]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[882]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[883]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[884]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[885]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[886]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[887]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[888]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[889]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[890]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[891]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[892]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[893]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[894]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[895]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[896]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[897]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[898]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[899]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[900]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[901]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[902]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[903]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[904]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[905]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[906]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[907]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[908]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[909]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[910]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[911]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[912]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[913]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[914]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[915]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[916]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[917]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[918]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[919]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[920]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[921]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[922]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[923]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[924]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[925]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[926]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[927]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[928]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[929]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[930]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[931]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[932]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[933]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[934]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[935]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[936]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[937]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[938]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[939]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[940]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[941]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[942]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[943]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[944]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[945]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[946]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[947]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[948]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[949]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[950]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[951]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[952]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[953]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[954]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[955]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[956]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[957]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[958]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[959]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[960]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[961]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[962]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[963]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[964]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[965]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[966]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[967]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[968]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[969]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[970]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[971]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[972]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[973]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[974]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[975]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[976]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[977]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[978]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[979]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[980]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[981]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[982]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[983]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.LeftArmIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[984]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.RightArmIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[985]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.LeftLegIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[986]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.RightLegIFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[987]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[988]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6671A31B-4A22-600C-D169-A894D38EF843";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1C1C3BDD-41A8-24DE-0B75-C19004A2A655";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "970FC667-4BE6-55CD-43C9-96BB35BAE037";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF6B214A-4D44-F3D6-107B-C384CB1B9FBB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "38CA7CAC-4F6E-357B-39E7-5280B22B0364";
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateX";
	rename -uid "51320E32-49C8-FD9B-D200-718BA9F06E28";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateY";
	rename -uid "ECD588A7-4580-B075-AD74-C28879965C8C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateZ";
	rename -uid "DB1780AF-48C5-3E5A-8E11-0A9F31E0B699";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateX";
	rename -uid "59D80D24-4846-94EC-BD43-90A37B90904D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateY";
	rename -uid "D99EDA0E-4F5D-BBE1-76F0-F1956B2EABB5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateZ";
	rename -uid "243C2332-43AD-BC11-910C-9695AD22E98C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateX";
	rename -uid "BF49A28C-4071-4A84-8C34-6081A3EE0A70";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateY";
	rename -uid "A1615900-48B7-0F6F-CD0E-578EBFE3EA60";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateZ";
	rename -uid "4000F70E-4A3A-082D-DE99-5D83654A1AB6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateX";
	rename -uid "B9073A67-405A-5B89-7251-F4BAED2849A5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateY";
	rename -uid "20B7B7AC-451F-4622-C8EF-1EACF65CB9B0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateZ";
	rename -uid "87711AC1-4B80-91B0-9BD8-14AB39E25C1E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX";
	rename -uid "6B740721-41A6-3D0D-A702-88954A638D4B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.11165472849871937 47 0.11165472849871937;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX";
	rename -uid "12B8B238-434F-346E-52DC-8E95AF07FC24";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.16529236235133368 47 0.16529236235133368;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX";
	rename -uid "41088A90-4F2B-360C-36F4-71931BB4B6B3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.16529236235133368 47 0.16529236235133368;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX";
	rename -uid "6D4C7EF2-4705-74F8-C1C7-7BB2CBD77547";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.16529236235133368 47 0.16529236235133368;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX";
	rename -uid "A7C58398-44E0-124E-8129-DE96CDE6C43C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.16529236235133368 47 0.16529236235133368;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "E144A21D-4A2C-F40D-4C3F-05BFF9951403";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "988D5306-479B-BD29-D0CA-E39ADC58DFCE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "6D1B7D73-42E0-A355-4021-3FAFA2C64527";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "996582A6-41E6-8B33-7F4E-918B51AB1E3E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "2E67C9C7-4686-FEC3-38E9-E89A55D9FAFB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "64A38722-4D92-EB70-D219-E0A352E49785";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "556B9D1E-4CAE-4D55-4CD5-AE8DB83674F0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "38B1A198-40F6-3407-B2C6-E39A2A490268";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "E935D933-4E92-5E24-CC9D-3F87BBA910A0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "4A339C55-47BC-A46C-7D20-48B52DCD81B5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0.013267616579378473;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0.10629382022124031;
	setAttr -s 2 ".kox[1]"  1.4583333333333335;
	setAttr -s 2 ".koy[1]"  3.7202837077434117;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "1245E722-4D6A-F294-94B2-88943C2DD2D1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.4583333333333335;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "30131B67-4281-6D29-D94F-D4B9E2F87DCC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0.0033320585570162861;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  -0.0043645092226315936;
	setAttr -s 2 ".kox[1]"  1.4583333333333335;
	setAttr -s 2 ".koy[1]"  -0.15275782279210581;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "DD61752E-4829-8CDE-4416-1C8D7F2B7141";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "D40BF5C4-48EC-D006-00A0-AD89F9AF6E1B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "ED4FCAE7-4D3C-4FEA-237F-80B6BC15E0BD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "D7D36207-4991-9170-CE74-C9B7C3CCC0F3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "9436E2AD-4ED8-F80C-2A7E-3BA24E9B528B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "373CE485-4287-E049-6DA6-8A9CFFBD165B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "768E641E-4E40-0579-4770-4C8A764D28B3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "80326303-4424-1994-D464-E4950D1E2E1C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "7B33761C-43FA-6C3C-D770-BB9AACC8D586";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "D817E029-42D2-9B88-C688-AAA4F4B0239C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "939D6F9B-43B7-FA39-E84F-CC840AF96790";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "D4DAFDF3-4858-58D6-484B-18BFA71DCE3D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "C3413F16-4999-3950-2127-2BA3B2350D6D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "69EF2935-4D8A-B8D0-D3D7-258EC1065D9B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "747A8A6B-4F66-D69E-33EF-6F9539EC5597";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "B68F255D-438A-B070-1482-208E0964C1DA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "068DD15C-4F17-828E-1BB1-FFA363DC0FD9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "CA257AB5-467F-A28B-F7D6-D19DCC1F3013";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "823B4605-4E6F-6735-65B8-D9A920DBE05E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "D5D5C523-4180-2B8F-2B02-0D84E825ECFD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "6FF9ED30-4DD4-5593-9554-30ABF358B2FE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "475A4BAC-45F2-0CD9-B38D-CCA02E8576AD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "E2F66D65-45FE-BD2F-2EFB-08B4DAC1FD1B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "590E7ED4-40A5-71FE-459A-3EB1AA31BF07";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "CB7F86DD-450B-3B9C-19EC-8A845DE748F3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "12E067EB-4C2E-D5FF-367F-7E875FCC21B6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "F427ECDF-4C14-A879-994E-3C95616347F1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "6EDA8BD4-4423-2618-1B50-A6B09606F9F0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "315EBAC0-4D17-D601-EF74-A99DE917DF45";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "501463C6-4E56-7C0A-D64B-67B266D88A42";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "652E78B4-46D1-5160-CDE3-D99F3305B211";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "F255DAF2-4C38-A457-A314-989A9AC135A3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "492117D7-4B03-1DB8-66B9-80BC326CE973";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "C5252681-474E-FC49-C704-2A8D9E1F8139";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "F13C8265-47B2-497A-55D3-8EBFC886F7A1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "F2B0B7CA-4754-E14A-8474-15A686623BD4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateX";
	rename -uid "BFB64F7A-4677-F661-AC51-DEA875A962AB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateY";
	rename -uid "3590D958-4A3E-23B0-82C5-E9A8CD44581F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateZ";
	rename -uid "F21083D8-474E-628A-6BBB-13ABE1CE14F1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateX";
	rename -uid "39B7C552-420A-8841-16D8-5FBBEDB1921A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9166666666666665;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateY";
	rename -uid "475697E0-4647-F063-D182-73948D509859";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9166666666666665;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateZ";
	rename -uid "DD735BC3-4716-6FF4-3577-8386DD325315";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9166666666666665;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateX";
	rename -uid "C63E0C9B-4A46-8BA3-7A30-9EA135EB8817";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateY";
	rename -uid "C9BFDBD4-4F57-D63A-F77A-BD836B951A2F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateZ";
	rename -uid "49B2C973-4BA0-C31F-0505-598D821FF001";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateX";
	rename -uid "5729BC7C-438F-C453-08A4-10B76967D940";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateY";
	rename -uid "4CD509D6-425B-7000-4359-AA92E0FA21B6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateZ";
	rename -uid "8DC0C57C-4520-0D7F-B005-46AFAFA3254D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX1";
	rename -uid "319668E0-4DD1-01A2-6C8D-74AB7FD61594";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0019704230776502367 47 -0.0019704230776502367;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX1";
	rename -uid "C1CC4030-4F5D-47CD-B145-ACA7B2A1E9DF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.11515572906223465 47 0.11515572906223465;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX1";
	rename -uid "268CD843-402E-F341-620B-00BA1EA9FBBD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.11515572906223458 47 0.11515572906223458;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX1";
	rename -uid "050B0DC7-4BEF-5EAE-E15E-C9AF09ECB856";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.1151557290622346 47 0.1151557290622346;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX1";
	rename -uid "8DA50DBF-46C6-ED64-A5FF-D6BFDA1A95BB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.1151557290622346 47 0.1151557290622346;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "EEB956C1-493D-33D7-FABB-25AEEFD360B3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "5EEAD59F-406A-8B00-CEDE-2E9BDB5A7A85";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "DD17222A-4BC7-0204-72FA-21926AB88087";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "D9DAA0AB-427B-44DD-3A2C-0B96FAF80B99";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "2C96FFA5-4ECF-76AC-5991-65BFBA4B42F0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "3651162E-4481-384E-9C96-9BA50255F8DC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "447F6A9A-4DE6-1E1B-A80D-3DB34BE61A28";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "09809F1E-40F0-0F09-35B7-5C814CF8934C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "EC06A3B8-42BB-1F2F-CFFA-24A446BE1216";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "524C19ED-4B85-FC81-1725-699C85DB468F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "83EDB26F-4B2E-9D6D-B875-C69F046239DF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "DAC4D7BA-4B4A-479B-100F-6CBCAA8F44FD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "D0D2595E-418F-332A-9BF2-D099B42548BD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "C9DE6385-4D6E-CCB6-C6BB-AAA8EE40EB10";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "40A36A62-4C19-CA2B-30E0-7586B840D433";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "1B080A2D-4789-7230-42E2-13A4BE00B5D3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "9D54E2FF-4B63-4827-96F6-B1A388E64BCB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "92DB0BC2-46AC-0A86-65FD-05AB7CD8E350";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "8A0972E4-47DD-E1A4-8A65-B1824D25749D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "4D22A5BA-403D-36E7-E38F-37B0260D3FCD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "D03EC738-4D2A-0B88-8AC5-C0AA31FE54BA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "27573C88-40C1-0CD9-DBD3-6685711232D3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "31045F9F-485A-5F49-487E-E8BD28998514";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "B2A44956-4D6D-895D-E115-28B6EB01AD12";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "C55B61E0-475C-75A0-ACE4-CEB6BA1BE4E1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "EA5D7AE3-4275-935A-A491-9291C95D961D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "5EBD8C4E-4D96-DC6E-F99F-FBBFB9E113A4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "2D329D4D-4601-65F8-3606-4BBEB3896C28";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "E5DDD3B8-4376-6C33-C0D6-3B8C4EE8F598";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "A3195FB2-4261-63FA-9D08-13A7C19CB9A2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "ED87198D-4191-F29C-9C82-9F84502D5172";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "987E779D-4FB4-ADD4-B515-329B2515AA0C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "BE511BB7-4BE4-DD88-C2B1-80965E25AFCC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "41F39D3F-47E4-11E6-9E82-D59CBF37ADBB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "9F1FBFB7-4901-F6A7-B3B6-15ADAF5FB326";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "DE5EEF3F-43C1-1086-B65E-D99BB83A12C6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "770946B0-4AB2-C13D-433A-DDA23A4541DF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "A3F02658-47CA-7C33-9572-F2968F9D9DAD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "7AD8C90B-48ED-182A-9EA1-F882CFD60354";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "282F5585-46A9-5010-BE89-A8A9DC1E2DA4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "2A199804-47FA-65E6-0811-14885B1D77BA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "C635C3CE-408B-6DBF-9961-61808236500F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "D3A9AB48-428F-3D40-389F-6C89CD535230";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "E7C942B8-43FD-DD4C-59CA-B785E02F31E8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "C7163563-4655-FADA-AB9C-219824BE0A9D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "6A52E712-4D84-EA3C-E814-A09ABF00C832";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "8AECE814-42B1-BDC8-50AE-42B55F5F1842";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "CC87F2E3-4F9B-73BB-941D-6EBDAFE5D363";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateX";
	rename -uid "19BDE6A1-4371-1AD3-099D-359723F997AB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateY";
	rename -uid "45E0E78D-4639-1B31-F995-7D90E4D00140";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateZ";
	rename -uid "B37610AE-41B5-DFBB-71D4-529E318F286C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateX";
	rename -uid "A6F9B68C-4872-CF11-8472-2EADFBAB91E2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateY";
	rename -uid "02B3BB1B-40F6-F3F7-C430-2F9453AE69D9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateZ";
	rename -uid "9A99D301-4C05-FCEE-A7DC-368BED3004F7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateX";
	rename -uid "0B68CA12-4771-C972-32FA-0CAE6396BC0A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateY";
	rename -uid "A9297540-43E4-068C-DB6C-50BACBF540AB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateZ";
	rename -uid "C096EC5C-4639-49A8-3AAC-F584ADFC2748";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateX";
	rename -uid "1A9850A7-4B3F-6789-5D7C-E8BFCCD23122";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 33 0 47 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateY";
	rename -uid "B8C769D9-4478-32F0-A27E-EEB0A1B78B98";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 33 0 47 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateZ";
	rename -uid "D0C1A7C9-4214-2319-4BAA-FCA0F5BCD262";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 33 0 47 0;
createNode animCurveTL -n "Tansform_Ctrl_translateX";
	rename -uid "152CF226-44FB-D854-FE02-269C2A414361";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Tansform_Ctrl_translateY";
	rename -uid "AFECF865-4ECB-E0F6-36E2-40BEBB4A5A2E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Tansform_Ctrl_translateZ";
	rename -uid "22FEF0AA-4410-E49C-2F2B-C2A993656907";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateX";
	rename -uid "3DABC4BB-40EA-2D59-70B5-C789C567CB75";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateY";
	rename -uid "5B5EC048-4390-F1BB-B37E-FC985DE59611";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateZ";
	rename -uid "B3503DAD-4CEC-2F8B-91A1-46BD106683DE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateX";
	rename -uid "888F0CA6-4E04-8AE9-87C8-EDA2518B543F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateY";
	rename -uid "AB580A5B-4498-B8C4-CB54-1DB2B9E0D9EB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateZ";
	rename -uid "C6958A43-4EE3-A50B-9BDB-5E9FFDF2F496";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateX";
	rename -uid "C526018F-4B8E-3A13-C22E-F6984FD2D082";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateY";
	rename -uid "9E0FE165-4589-E1E0-0FB3-CBBBD3D270F6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateZ";
	rename -uid "CA0BD9E8-4DA3-3F15-875E-EDA60C56F1F5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "3DFCFF5F-4260-3678-B09B-15937C876811";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "EF7E8F90-4B39-77A7-A7E6-DE946310DE25";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "1C995629-4D77-711C-6134-D2A84B25B78B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "59A04B42-41BF-7ECC-96E4-DE99BF6B75F3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "79AD8B16-44C1-AC99-045C-A08505482D28";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "74E9F4A9-48F0-5DD1-CFF3-4ABFE3B9EC18";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateX";
	rename -uid "D6E73E65-4AF0-B898-53C9-42A3F9D59741";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 -0.069079978853733029;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  -0.20815877458883797;
	setAttr -s 2 ".kox[1]"  0.70833333333333326;
	setAttr -s 2 ".koy[1]"  -3.5386991680102455;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateY";
	rename -uid "C2DE2C69-4826-6970-C180-53AFABD1601E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0.00025494440936101726;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0.0007421883352372754;
	setAttr -s 2 ".kox[1]"  0.70833333333333326;
	setAttr -s 2 ".koy[1]"  0.01261720169903368;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateZ";
	rename -uid "CC244FC2-41D9-87E0-DF9F-81873AD98E79";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 -0.0036787755647326751;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0.076677009521326667;
	setAttr -s 2 ".kox[1]"  0.70833333333333326;
	setAttr -s 2 ".koy[1]"  1.3035091618625534;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "8A3CFE0A-4BA0-8E45-2A05-0086A78FC5DC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "1AEA9571-45B3-A8EB-A2EB-E3AE0D548015";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "6284584F-4368-B884-59E6-2283C2B7CBC8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "CAE9BC76-4D5D-D1F0-D521-918323A59E40";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "728E2D4B-431A-165F-6483-F4879099B099";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "7DC80402-48A3-A3EA-1A4F-5CB67AE6BE5E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "79419783-4252-83ED-E209-CA8BCD2B20B7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "A03AD203-4103-F6FE-1D36-66A45FAD1A78";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "CD69EA3E-4415-060C-04BD-428252BF87B4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "L_Shoulder_IK_Ctrl_translateX";
	rename -uid "50D5657D-4283-EADD-8018-F196D63A3A61";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "L_Shoulder_IK_Ctrl_translateY";
	rename -uid "59D3908F-4B82-05F0-9779-A39352B369F2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "L_Shoulder_IK_Ctrl_translateZ";
	rename -uid "80E52753-4E39-740B-ABFD-9CBAE42DE56F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateX";
	rename -uid "49DDCB17-42D2-5FB7-8EF3-31B2B426D105";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateY";
	rename -uid "4A1EA914-4297-50F8-BB0B-FFB9242D3F9D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateZ";
	rename -uid "0371C7C0-4BCA-7716-AB7F-939C1C2B135A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "15CF9512-4D46-AE44-C6D5-7784E37AA0B2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "479263AB-4919-8CE5-0460-81934AFC29CA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "2DFBAB81-461B-EA8D-4176-ACBA793B9E07";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "4E8656E1-4FC7-8AE7-779A-D58C40757BE4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "6CD104E6-4D93-9E48-4E6C-978A7B462E2C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "33B64191-4611-BB1E-FE56-66905987E773";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateX";
	rename -uid "74FC4CD6-4712-DE79-7265-C481CB246342";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateY";
	rename -uid "8F5D4E97-4857-1184-CC34-47BA84579A10";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateZ";
	rename -uid "D546C75A-41D0-F915-C65A-3D8AB2CB668A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateX";
	rename -uid "11412997-400F-C169-F316-4BBCF6037986";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateY";
	rename -uid "2359417B-4F4C-2A05-AB97-029A73D4ED41";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateZ";
	rename -uid "63DF6753-4836-E924-14C4-AEA3E2ADFAF9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "9EE18CE3-4B85-65A1-40B5-F2ADB89280B0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "01510603-439C-1E31-B486-198421C0C523";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "63B4F2D0-45F9-ED28-1D53-0FBF2242333D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateX";
	rename -uid "8305BC90-4534-95EF-A94A-5DA344A7DAD2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 47 0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateY";
	rename -uid "7B177E4D-4E4F-ECB9-796D-BE9AD0BD1286";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 47 0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ";
	rename -uid "333DB030-4567-8B24-A77F-DAA8E8F386A9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 47 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateX";
	rename -uid "707B2E16-4FEE-11DA-9273-CA869F4EB889";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateY";
	rename -uid "0D846FB7-444E-9888-8916-838E77A2ACCA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateZ";
	rename -uid "41298794-4A4F-7E13-46F8-22AF745AD88F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "3BBECA8D-4996-DC07-5710-BB89F0672BCA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -3.6253552530930349 15 -3.9003025676140708
		 23 -3.6372988903730512 31 -3.6322236635977467 47 -3.6253552530930349;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "E8BCBB35-4DF5-4251-C508-A58CEED53092";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0.013520759930521393;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "062BCAFD-475F-4991-0AA0-9C9E22486DBD";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1.1873514317767024 15 1.8894502437818486
		 23 0.75749990788974042 31 0.94015732725784218 47 1.1873514317767024;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "DBA4170B-4376-D198-30CE-38881FB58255";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "2AFFFA68-40C6-0B85-9A25-F2B7B5656885";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "7C8EF27F-44B7-C08C-ADC3-32983DC01F53";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "R_Shoulder_IK_Ctrl_translateX";
	rename -uid "D001AF9F-44D9-904B-7222-F8A7438D9731";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "R_Shoulder_IK_Ctrl_translateY";
	rename -uid "E1ABD672-4F83-D45F-1F4F-C0AF898397C7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "R_Shoulder_IK_Ctrl_translateZ";
	rename -uid "70BC4E9D-4B02-0BA0-F1DE-589468DE1F5C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "7513AB84-431D-EDE2-6AF9-2AB92DA7FEBE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "C5A4A509-41AB-A3DC-C53C-339771A1A190";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "9B09C6B1-4151-0995-F5B3-FC82DE83938F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "8C7E20D0-43E3-2DAA-1003-1380B86FEE8F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "3B0E1455-4256-0730-E871-9584122FFBB5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "5A140B75-4B91-4871-73A0-B19DAB3CAFF2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "93F0AD3E-42D2-BABE-0A17-D38C32935C6F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "71F3C0B8-4AEF-FFCC-88B8-37864879A534";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "51261DD3-4F56-7D2E-C780-FB87FA8E4A1C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateX";
	rename -uid "D869BA9A-4685-3418-B064-E7B31BC994A7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateY";
	rename -uid "B38439A5-46E6-DDA9-3B11-E88DDB0301F4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateZ";
	rename -uid "25028961-4B94-09D7-6FF6-6AB47D697B32";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateX";
	rename -uid "7B473065-46E7-9CDA-D377-6387986025AC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateY";
	rename -uid "2A712846-4CB2-4804-C5A7-3FA8B8AB0367";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateZ";
	rename -uid "67C3BB1E-4A50-3C1B-BAA7-818301775A7A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "DCF2D0D0-44BC-4F29-62E9-33A8D601610D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "0A6C7903-4F84-5BEA-D18A-1E93DC558332";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "9D7440D1-4602-80BA-D0B8-A0BF40F1D7BE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateX";
	rename -uid "44CC37DF-4EEB-7E93-B35F-41AD14C86CCA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateY";
	rename -uid "8912F9D0-4BE7-5077-1B86-7EA22F678B7C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ";
	rename -uid "A5E0ED7A-4371-7310-C4B9-34BE3CB6BB74";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateX";
	rename -uid "15C1983F-4F05-CFEA-A6F2-65A3E12F5D7F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateY";
	rename -uid "4AA39FE5-49C6-A56E-7CFB-2488265DB4BE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateZ";
	rename -uid "7908CEBE-486B-EA4E-A228-958F25D3A8A3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "BBEA8E3B-4F61-5F5E-E6A9-C98153226D87";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 4.248877354705356 11 4.8064260614270937
		 23 4.2409697470938514 31 4.2536474878283315 47 4.248877354705356;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  0.58333333333333326 0.66666666666666652;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0047701331229754729;
	setAttr -s 5 ".kox[3:4]"  1.2916666666666665 0.66666666666666652;
	setAttr -s 5 ".koy[3:4]"  0 -0.0047701331229754729;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "64236BFC-4DA4-D445-9A77-62831B3D7DCF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 47 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "B78F22BA-44E6-F699-4740-B5B0893C7C73";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1.2060461836643808 11 1.6473668267562862
		 23 0.92145137369019592 31 1.3777232820207734 47 1.2060461836643808;
	setAttr -s 5 ".kit[0:4]"  3 9 9 1 3;
	setAttr -s 5 ".kot[0:4]"  3 9 9 1 3;
	setAttr -s 5 ".kix[3:4]"  0.58333333333333326 0.66666666666666652;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1.2916666666666665 0.66666666666666652;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "47C9B4B7-4F11-A320-3CCC-4CB1F6E48B44";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "04826D65-4093-5844-0FCB-2495580C0A11";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "1ABC0168-42D6-DF4E-A257-AF91827F61D9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "75541803-4130-A279-5BF0-A4890DFBE884";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "FCAEA640-4004-AB00-6368-29A77CEC446C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "349C508D-4A0B-DA00-D5D3-98BAEAA6F826";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "717B921D-4000-6D05-D458-27A01CCBC24F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "B4BB6416-462B-0459-835E-E38E3E672E8C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "89C77DF8-4FF1-6AFC-EF46-60ADA8ED974A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "1AB58CAA-472A-384B-67B2-8D8799F6F1EE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "E4C491E5-4CC8-096E-973C-00A9685F8F94";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "85DBC7CC-49CB-C29C-E670-FD9D6CF4677E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "62F19EF5-430D-9147-05D8-779ABD10EF95";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "F1BE447F-4ED8-89E7-EC1D-DBA55F53893F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "03567AF6-403B-F586-022E-279DABF349D2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "09A885D6-4536-6F85-E1F9-74B1A4C9EDFA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility";
	rename -uid "103542E4-4DB6-39D3-A0DC-5CBA2C5C8879";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility";
	rename -uid "50E275B5-47AB-A9C8-E8C8-A7A2478186C0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_visibility";
	rename -uid "E9F68500-4455-0148-9A86-93B8648A52D5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateX";
	rename -uid "44964794-4F5D-1D5B-D78F-3183C8C5ABCD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1.9175049238624642 47 1.9175049238624642;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateY";
	rename -uid "967B3723-43BA-793C-F01F-72AC10126617";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateZ";
	rename -uid "973B420A-42C1-EB25-574B-A29627AA324B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleX";
	rename -uid "15AF30F4-4BA9-90B3-A621-D1A5CFC3594C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleY";
	rename -uid "4B665AE8-46DA-D308-F73C-D7ACC88113DF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleZ";
	rename -uid "D3E1DA76-425A-E923-085A-7695F5B9F525";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_FollowTranslate";
	rename -uid "D7B54EEB-426B-9A7C-8E35-1F8D67A744D4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_FollowRotate";
	rename -uid "ADABD39A-40EB-2B41-3C33-749DE8B24904";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "2C232E0E-4EFC-3100-22DF-0AB6B7F6D710";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "E9AF2B0C-4B1F-53EB-DD46-3A9C478AB35D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "98B598F1-4E05-A743-7476-4B92E809B72F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "2ED8DF3B-45D3-D388-CFE5-D09EDDC80D03";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "A10C2000-43E0-0B30-2C0B-76A265AFC2FE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "793F488F-4D21-45AF-070F-D79FC311BE35";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "0BDFC3A2-4DDC-860B-9959-F4BA6827002A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "C6E36A57-44C9-239E-A51E-F58F2B87085D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "55AFD299-41BF-FD5D-63E3-CAB96B384479";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "7652AAB5-40D7-8056-7E80-ECBB79F34F68";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  2 10.360894786803865 10 14.125708623197607
		 24 10.360894786803865 32 14.125708623197607 48 10.360894786803865;
	setAttr -s 5 ".kit[0:4]"  3 1 9 1 3;
	setAttr -s 5 ".kot[0:4]"  3 1 9 1 3;
	setAttr -s 5 ".kix[1:4]"  0.37615212455053998 0.58333333333333326 
		0.364350170319929 0.66666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.63603916242464953 0.33333333333333326 
		0.64492218820549463 0.66666666666666674;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "F9D5318D-4F89-978B-44A0-E3800B81F2FB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "5BA526B3-4682-8183-962B-338ACA0EAC15";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "218DEA08-4DE1-0582-466C-34B4EBE767C9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "1AB1FB51-433F-6C8F-A260-E4A3F157EEE3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "D5319EF6-4C74-9C05-0F5F-A0839B391AE8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "25D879E3-4C4A-531C-7B16-63BE11B5F37E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "696EF7E1-4452-8812-589F-1F9F146667DC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "B598363A-4E6C-9CE4-B674-A985A835B61A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "230AC87D-4D62-B271-8B43-EA84AFEDCC06";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility1";
	rename -uid "755FA8BD-4EC4-BB6A-BAA0-498966CE5AA1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "83832372-4B56-C2D7-1C11-25B1491302E5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "44E2A87D-4183-AE19-4FAF-95BB6EBD6B96";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "11C0BFA6-4870-E61C-DCFD-E9A1BC0B1D1A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "2D1479AB-4390-BB1C-87A8-749DB2BE5884";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "338C48E6-4B23-00D9-C423-6AAB417D893C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "7465FC0B-4D16-3055-51D3-07AFC538BDC5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 47 0.99999999999999978;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "8C595630-45EA-8F73-C468-8CA3899C904A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "C44AAB6D-4BC6-E787-08DC-3BA6EFBF0A64";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "0E028B04-4D45-F093-6FF7-DCBD258542CB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_visibility";
	rename -uid "B2B1CE9F-4C07-BC75-1DF5-A7B3D5466D80";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateX";
	rename -uid "93D48E48-47BA-E09F-5F4B-8597041E7650";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateY";
	rename -uid "31701E93-4A0E-D58A-A480-18AFCA7B7DAF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateZ";
	rename -uid "DA3B5E05-4537-8C00-5483-AAAE914F31AA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleX";
	rename -uid "2E5DB183-442D-EF05-951F-73B6031CB874";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleY";
	rename -uid "3AE2CEFA-4BC9-3BFB-8B11-4DB7B7BAFC6B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleZ";
	rename -uid "0F202F86-4D2F-2C44-1762-1C89CF6AAF5F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_FollowTranslate";
	rename -uid "9F02A5A9-4B4D-371B-AE4A-A8A910B44C95";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_FollowRotate";
	rename -uid "40D7BD2D-47A3-DD46-CBA9-BF9B8E18F7A9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Tansform_Ctrl_visibility";
	rename -uid "BB64C2B6-474D-AD44-0D21-3CA720B538EA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "Tansform_Ctrl_rotateX";
	rename -uid "D4123CD0-404E-0629-BC9B-FA974E15CDC0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Tansform_Ctrl_rotateY";
	rename -uid "ACCAD45F-4AE4-21E7-CB9D-E1A03BB06861";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Tansform_Ctrl_rotateZ";
	rename -uid "3DAC089A-48B8-815B-67C2-09BB9D720A21";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "Tansform_Ctrl_scaleX";
	rename -uid "DD7CF6C4-4F02-8685-10D7-4EAB21340BEC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Tansform_Ctrl_scaleY";
	rename -uid "D6F4BD82-4E22-40F5-4857-FB913D7E0BB3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Tansform_Ctrl_scaleZ";
	rename -uid "F1F4F2AB-4743-9963-5A92-539EC910C6B0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hip_IK_Ctrl_visibility";
	rename -uid "D9120BD5-4229-B8C7-ADEA-AAAF5CDA748F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateX";
	rename -uid "12E6675F-4C18-5B33-BA8F-F3B375D85872";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateY";
	rename -uid "1768A9B2-403B-DEB1-E64A-439B83E2E18D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateZ";
	rename -uid "94EE9B47-41AD-F4FA-5554-D78BD8DFA837";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleX";
	rename -uid "A4785A00-426C-D0C8-F59F-328DF2F946FD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleY";
	rename -uid "51F2BCAA-405B-3012-E0E7-6B8B9C14EA8C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleZ";
	rename -uid "37E85D71-4154-B316-EBAC-3D8E6E8C88BD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hip_IK_Ctrl_Follow";
	rename -uid "68F3387E-49F2-73F1-82EE-2A8D7AC8ED6A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 3 47 3;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "CE44AD58-4357-A2B3-4154-34B7488A5C83";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "2368854F-4EE1-D161-EA88-329F85ADE4B9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "A227B3D5-4320-4431-64A5-0E912012E472";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "E681AF4D-481A-804C-46F5-65ADD03BCE75";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "89045B87-422E-5844-E7BA-F285ED98513C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "3A19BBAE-446F-EC01-88F8-9C8F04E323DA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "6F19E7D1-4720-2627-99EC-92B8F48F974D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 47 0.99999999999999978;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "0EFDB79E-415B-2CEA-B64D-2EB20D35C0BB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "7E053736-4F74-9281-F0D6-0DAAA1F4E552";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "DFD56E74-4B8D-3A44-ED17-A0BF52BBA71F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "B1073BD0-4ABC-A122-C2FC-5FBAB8FA6662";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "24B88EBE-42B1-E6A0-FF0C-6EB33A22B528";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "42CF9BD1-49C2-8D8C-1C8B-CBA72D1DC675";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "9B19BC94-4E5F-BF3D-B007-2EAD43D83349";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "8C630F6E-4C13-B5D7-C9C5-E49D8ACC9A29";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "4BAFCA55-4F8C-EED1-F5CB-DD86FB725E57";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "8B9464F8-4975-CD25-FDEC-388F53D2775A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "2478C259-42CC-8413-C059-7E955FFCDCF5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "03D48B0D-46D8-711B-5E9F-F9AB2258B0A4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "70173836-48AD-CA99-8C93-2F85D83EFD07";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "D370D371-497B-2D51-9417-F4BEB4BBC3F8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "D425AD0C-4506-83E9-E58A-2497D3E6805F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "2A0C354A-4824-ADFA-25C7-17AE49D3E6ED";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "62398B03-47DF-FA6B-9F66-26AB113245FF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "630CC59E-4618-2B9F-709E-D79A8F8FF4F1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility";
	rename -uid "DE7F4E7A-4769-48D8-8CFC-85831646BA38";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility";
	rename -uid "F930D0A9-4CFF-400E-4FEC-FAA868BD2E39";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_visibility";
	rename -uid "C7A29662-4834-D795-9E09-7D9DA6D2B603";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 9;
	setAttr -s 2 ".kox[0:1]"  0 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX";
	rename -uid "D9967EAF-4559-253C-E32B-B9B8DFC2D887";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 0 15 0 23 2.2393634796152866 31 11.009075682369717
		 38 11.025643089335365 47 0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY";
	rename -uid "B782E31F-4356-FE96-E0E7-A4B1ACD1AD0F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ";
	rename -uid "C4B9C9EC-46A7-909D-3D2F-1D81224D347D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX";
	rename -uid "3E46EF7B-4E76-1268-3F9F-139E7F6375CD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY";
	rename -uid "A75F22C1-4EC3-894B-F162-3DA873C60B7A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ";
	rename -uid "E4FA526B-417F-858E-C64F-318F49828548";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "D282D650-4027-18F8-203E-BCB15E6A62B4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "DA7807AA-4DFB-DF0B-D397-1087B4553DCA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "C60CF266-4E26-5416-421D-BF8F149D5051";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "F82A5EF7-460A-3A29-9616-57887A534FD1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "E465194E-4938-041A-4927-1BB1ECA3A90F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "16D9D02D-49F8-87D6-B883-BA9C245A3199";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "7DCEA7C7-43D7-777B-3B95-D2BF07349173";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "80768943-4EC9-57F0-09A8-1DBFBF728C77";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "11187082-46F4-5066-BE4D-30848C5AE2A4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Neck_FK_01_Ctrl_visibility";
	rename -uid "10EAEB98-44D8-F166-749A-BAAD9A8B1266";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateX";
	rename -uid "FD7F6C11-473A-548D-58AA-9C8E015C86EF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateY";
	rename -uid "DD12EF0D-4F8B-F75E-77DF-71A01D5E1850";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateZ";
	rename -uid "97D1AB0F-440B-488A-7577-7992366080D5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleX";
	rename -uid "52FF349F-4D7D-051D-B08A-4E87FD6AC1E5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleY";
	rename -uid "3E258010-4FA4-A13B-81B9-608EFEA1F25D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleZ";
	rename -uid "36201091-49F9-C873-0320-4DA9CB15320E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowTranslate";
	rename -uid "67596DA0-4CC1-F2B1-6C51-058EEC9FA451";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowRotate";
	rename -uid "6DDD666B-4AF6-0BC7-C244-48A59C7FC253";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_visibility";
	rename -uid "2F320F69-4AF5-1022-A628-B2A071437D8B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateX";
	rename -uid "4890214E-43BA-1879-981B-4AB42B19348E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 15.967173034891392 47 15.967173034891392;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateY";
	rename -uid "9EDED1F9-49CB-B2AC-25A8-C690F9667EDF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.78283724140065802 47 0.78283724140065802;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateZ";
	rename -uid "45F967ED-48C3-AF3B-6F59-CAB51DB449F8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22279213493043809 47 -0.22279213493043809;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleX";
	rename -uid "3D02C41B-4310-A768-106F-3C9DAA4A30E9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleY";
	rename -uid "AF8508D7-4B60-5F4B-024E-869A9CF81CBB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleZ";
	rename -uid "8FD84C32-4A17-5CD3-5D14-1D8735C01E92";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_FollowRotate";
	rename -uid "54174EB9-4677-F2F0-2EE4-ECAD3503A7D8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_FollowTranslate";
	rename -uid "19602E88-472D-5489-4CC1-F788E3998D02";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_visibility";
	rename -uid "389D819C-4F11-B06B-D182-35B15C358AA7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateX";
	rename -uid "DBC22B62-47FB-F300-950E-AE9B975E8B28";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateY";
	rename -uid "1673BE21-46B4-13ED-09C6-689E4B43F3F7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "B13ECB0B-4AFF-CD42-AAAD-F18E0E8FE137";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_scaleX";
	rename -uid "85F7CF7C-41EC-04E7-E6B1-0F948438C632";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_scaleY";
	rename -uid "F359E5BD-4BF6-2A05-724A-CDA76024F63F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_scaleZ";
	rename -uid "88D1DEF6-4DCB-A429-C6DB-74B19577660D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_Follow";
	rename -uid "FB33A9D7-4FA6-82E8-114F-10B950A96DC4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 3;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "716F6A78-4A15-00C7-112D-54863E4060C0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "01AFDA71-456F-273A-B6F4-338F4CA93639";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "9EC15133-4BF1-ABD6-AB2E-9094BCBB9618";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "8D778477-4559-60D5-D4BF-25B70CA74BA5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "87E1BD70-4EE3-B5A7-BDDE-22A29EC791B2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "EB7602F8-43E5-D613-42D4-2A9A12CC19B4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "1A205193-46BB-BE0E-CEFB-9097CF981856";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "B0D3E52F-44D8-EBE1-3088-68BF47402E0D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "564D7550-4B32-C807-D085-7CBC2F265335";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_visibility";
	rename -uid "389DEC43-4C8C-5C0D-11CB-31A3A86D0E3C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "1B1673A1-4B93-3E77-3033-B0B09225FDB1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "60E17E27-4849-EDA7-5F3A-28918269FC09";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "E23E895A-4640-C661-4AED-ADBC8D173CAF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "6C11A06A-409F-0426-2530-98BAE1409B18";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "F97AAC4D-46B4-DA1E-F9D6-8DADD6E33B57";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "2E1FF438-4323-54CB-6B61-BBA8564C6058";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "2DEE66A5-4355-BBB9-BCA1-5F830652F647";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "777BEEAE-4DAC-9534-2849-BA9AFFD499EC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "9A6322FF-4D1F-2061-5A81-7E96A49E4B18";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "32F4256D-45EA-36EE-8B82-A2A355C9FEC8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "A3C870A9-4A54-C0D7-27B6-529516507F60";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "F9A93DDF-478B-6F85-2AB8-F5ABD31BA5EA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "B0B185E8-4746-4239-175B-EFBA65B138EA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "FA04C19D-4497-1BFF-A293-C691A23D412C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "37840A6E-4FA1-5DAE-42B4-B28F1A990E2B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "977EC599-4566-F9B4-E97C-788EB812B12E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "566EDB78-466B-30DF-13C5-07A7500357D9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "0A5428D6-4185-7133-E721-028C5416BA39";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "614AB505-4166-D310-BE78-2094CE3435A0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "6A4CD30D-416C-8089-5E2B-178F68C83F19";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "F1AAFCDE-4B8E-CA76-B603-03953EDF28D2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "B67AC067-4C58-A006-522D-619059B734E9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "7142F358-46A3-99E6-3FFC-9DB478B75742";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "888900D8-40B5-9446-B443-5C9D0599D2F4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "E82C158B-4CB1-FA8A-D5A8-2CA8E2BF89D6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "1459ED9C-4033-6D53-796F-66A1858F68D6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "E7263D9A-4E42-B298-1958-72AA662223B4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "52BA4D2A-4EB7-457F-22E6-17B4E888F96F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "EB2DBE61-433D-DA6F-98D9-B5B86A91BDCC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "7501E8EC-44B1-7578-5B42-21A40665FCB2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "DC90275D-4238-1964-A04D-B9BE8924CD04";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_visibility";
	rename -uid "D04047E3-4EFE-F64E-932B-BCB18B76D5C0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateX";
	rename -uid "40A5BCC3-4E12-0871-71CB-D7B742EDBBC2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateY";
	rename -uid "CE13DF0B-4369-98E3-A4D3-54B6914FC840";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateZ";
	rename -uid "2BA6600E-446E-A192-3712-13AADE434CE7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleX";
	rename -uid "4BE7DF4E-4720-7FB6-726C-1BA45CEDD11D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleY";
	rename -uid "31701C3C-4BF2-1D17-62D9-9FAEFF9DC254";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleZ";
	rename -uid "58CF05BA-49FD-0928-A194-2C89022EA0F7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "F040D4E4-4D71-AFCF-056C-9BAE038EEA18";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "75F095E8-4A74-523F-5A79-9ABBBA9B1ED4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "589D6108-4554-EE07-FA93-2E96C9AC40C0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "B16E440A-4FF1-6863-1054-35A39AABBCFB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "63100F8E-4621-00B4-6894-92875BBD41E5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "2E051065-47E3-DE93-3648-AAAE27AD4718";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "2C98910D-4CBF-CD29-C769-C98B18984F85";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "D368EC73-456C-28A0-1CE4-2491507EE0B3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "0677B0D1-4451-5989-3962-6FA625907BB3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_visibility";
	rename -uid "0AAD6705-4859-D9B1-C789-AA94516A10BA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "B162BC08-408C-EC31-A8A6-5E8721345455";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "2D5CA890-42DB-6940-5F50-6AB295FA5E25";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "41006F1D-4DBB-43EE-095E-85BBBCFB281D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleX";
	rename -uid "D8C040A0-46B3-E62E-2EDE-C4818323DC38";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleY";
	rename -uid "B2B3A4A7-498D-6581-1411-8C82EE2DB144";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleZ";
	rename -uid "EE1010C8-468A-5CAA-3DA4-27A73A1D9D0B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_Follow";
	rename -uid "ADDD9B1A-4A0F-1C13-B0C6-5FA47D70B9E2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 2;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_visibility";
	rename -uid "2C1C7EBA-40FF-EF66-D97C-41B35BD5083C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "EFB3D2E9-4996-24D6-4CF2-FD951286148A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "DE7A7908-4011-33A0-275C-12BE08E5AF7C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "D46691AD-4B43-87A8-48B3-FB8FBFCA6C2F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "4E9CFA6A-456A-8711-0C35-AFBA3CEC8E7C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "C5C5F8DE-4751-F003-7547-0ABDA84D2FEA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "CF842171-4E34-4914-7598-1CB8734A7783";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_visibility";
	rename -uid "9FA161EC-40E5-F9D1-A7BB-34978341F1E0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateX";
	rename -uid "910DBF3B-4276-6C11-A3AC-568F0508D5FC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateY";
	rename -uid "58B7E50A-4E8A-5199-4244-35AE6714D009";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateZ";
	rename -uid "0054851C-4A8D-00F5-3BE5-AC957C372285";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleX";
	rename -uid "50BDBBB3-4646-7455-89AD-7DB7DE921512";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleY";
	rename -uid "46689A48-4B3D-6D1C-CC3B-A4BF0D134882";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleZ";
	rename -uid "EB8B8837-4798-0A66-CDCC-D8909FA9C409";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Spine_FK_01_Ctrl_visibility";
	rename -uid "4D3212B6-41C9-06B7-0751-30B237F98154";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateX";
	rename -uid "C869FCE1-4806-6CB7-F398-7A806D2DAE1B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateY";
	rename -uid "19DA5D83-41FD-6CF7-8C5B-6389B1FC6B6B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateZ";
	rename -uid "14D460C5-4DFC-F40B-7417-5DA376174FFB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleX";
	rename -uid "0DE0B611-4C01-AC20-984A-87BE8D9AFA68";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleY";
	rename -uid "F7AE9D79-4446-831A-1C76-86B95B0B99B2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleZ";
	rename -uid "6D7C2495-4074-8563-B3F1-41AEF891FB68";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Spine_FK_01_Ctrl_FollowTranslate";
	rename -uid "E6ECD759-43DE-189C-674F-5EB921D2B2EB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Spine_FK_01_Ctrl_FollowRotate";
	rename -uid "20446A81-4FBA-4B54-EDBE-DD84ECA8457F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_visibility";
	rename -uid "8E4B1B4E-40D2-8B71-10B6-EDB76744440B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "5A709D57-4653-4BE8-0B0F-70B3B6807818";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "92E25878-4A97-AE1A-4FD9-03ABC28D30DD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "14298D83-4253-F419-B620-058AAF4FEF3C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleX";
	rename -uid "3B2A307C-4F20-52EC-10C1-3DA796CCBFE2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleY";
	rename -uid "FB1D91D9-4BA9-2D6D-22F4-6797BF82D7DF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleZ";
	rename -uid "E0D8D305-4CDD-BA0C-3A12-C9A4A0538EB6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "8633F106-4CF8-AF05-AD65-86AC4E326DD6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowRotate";
	rename -uid "070E79D2-44F1-F1A1-47C5-768662FBF47D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "23FB590F-4A23-3350-1F68-1380BDBE522D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "D9A2C703-4FB0-D316-AA9B-A986799B54CD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "ED3B1A60-4808-F991-FD0D-6A989CDD3041";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "385682B2-403F-D51B-F181-7E9E64CD9024";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "B27DE779-46F4-A5C6-D216-2387DCA9D2E1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "F839F85F-4B57-A229-A43D-02BE7AA3BE83";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "1BB66B28-4CA1-47DE-F856-34BB19049A4C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "DB69C296-4925-B06A-E35E-32AB0DCF3FD5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "BC86698B-427F-169D-D6A7-95B4F86BF2CA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_visibility";
	rename -uid "20687E1A-4329-9192-3B66-03A111B10A47";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "E1B4C1BC-4F8B-FDE0-8D18-18B62EC90151";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "07C6416F-4051-88F9-4BD0-F49D4A9BFA27";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "BB06DCA3-4403-D47D-74AE-629D9B919F96";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "A40C9C18-473C-43C5-1E5A-BBA47ED5A999";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "7C8E5231-47EB-F4F9-DB4F-BEBABB08681F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "81281EF1-489E-5416-2D98-DFB1CACF7964";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.0000000000000002;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_Follow";
	rename -uid "6B4ABE68-4639-BD95-A8E6-0597993867DB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 4;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "361E1E9B-489F-17EA-B00B-769D6C260897";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "F860C936-4E0C-4B95-5812-CEA0B6B6D225";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "7F94F8C5-48E3-4F84-CCE1-72BD0C659537";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "9729638A-40C7-E628-318D-E69D046A6FDB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "7781D28E-4F35-E4A1-7665-5582A2D44C91";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 47 1.0000000000000002;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "20B323C7-4E4F-B347-0D93-5F89BF9A2501";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 47 1.0000000000000002;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "3076E8B6-47FB-7952-33AE-AFBE069009C5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "888E84BD-4055-DE05-C198-BD9D882FC5E6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "94CA2073-46B6-DCF1-5580-77AE20B49B3B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "0B2AA6C2-471E-0654-D699-A98B9BD118AB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "519AA4BB-4F11-1480-503D-B1A15F12BB1C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "0BC19293-40FD-E057-B647-41A8F521AF36";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "38F7DBD6-48DF-08F6-6F47-69B15A8317BD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "F9C9CAF2-44A8-63CA-77DE-A8895F1F8C90";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "772B7748-466D-34AC-A52D-CE87014659CD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "460717C9-4CC6-59F5-B629-58B870B307A7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "028582F2-4FB6-EF5C-CF6D-948B0D9BAC49";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "45E10698-4C38-BD9B-9A16-1191F0651CDC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "D40D3B6B-46D0-CBA1-1848-16AE69D48B0B";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "D7965557-4AF5-8E62-6E4F-B0B7D0337454";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.4583333333333335;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "073022D7-4ACB-A656-7562-E68EEFA56146";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.4583333333333335;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "94207E33-47BE-1986-122D-23936C78B9D7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.4583333333333335;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "33DAC3FD-40E9-868E-6A4C-BD8FA146D9FC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.4583333333333335;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "57B29C9F-4492-7874-BB60-22A90B60E8CE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.4583333333333335;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "CADEED79-4436-AFF9-255D-9D90157EE485";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.041666666666666664;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.4583333333333335;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "4777CE2E-4390-04A2-4163-FE9D6A89A1FD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "B3EF8932-459D-4031-BB3E-3CB3A5BF43FD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "88B99D57-491E-8169-5DA1-ED9E231C0738";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "A1943AF2-4B6A-C210-83C1-FBADF8787456";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "DCE79E86-4D15-3D71-03F2-AA8FE14F1490";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "5D2406AF-46C1-D8A4-C2CD-2D96938E818A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "4F37C16C-4F37-00B0-3DED-4C9752C1BDB9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "4F70198C-45B3-EBEB-6ED2-1BA4E6041901";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 47 0.99999999999999978;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "1F604BD1-45FB-5B1A-CC2C-8FBA7C68AFBD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 47 0.99999999999999978;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "939B67CB-4C1C-B5ED-B5E6-B78D70C89E7B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "976D95A0-4EB3-FB55-78C3-BAB7F93DCB42";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Eye_Look_Ctrl_visibility";
	rename -uid "F7EB9767-4543-DBEA-E420-C882101C37A8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateX";
	rename -uid "2E0B7D66-4EAB-6061-CE7A-509000778D3B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateY";
	rename -uid "CA91B8A9-4F50-8B60-088E-2896EBCEB091";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateZ";
	rename -uid "34E9F9F6-4EC8-B5BF-9495-54A72B2C35CE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleX";
	rename -uid "F0E283B8-412A-49D2-AD28-78ACF109D417";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleY";
	rename -uid "B9044526-4DAC-1BF8-2B2A-81BA86328D9B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleZ";
	rename -uid "C80555E9-4C7C-3956-BB16-D2AE1EDB18A0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_visibility";
	rename -uid "F22BCE24-4559-B9DA-E6BD-0F8DCC85C51E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateX";
	rename -uid "254087AB-4EB3-7FFE-274E-69A5B1EADA90";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateY";
	rename -uid "2D3AFC5A-471D-5FC1-E1D2-25B2DCC6307C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateZ";
	rename -uid "7B276E26-4B69-E207-2445-F7BBAC40FCF2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleX";
	rename -uid "A8ED8F76-4796-F2FC-B05B-63AA3814C31C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleY";
	rename -uid "9F891998-40BE-DFD2-140C-A6A696709A67";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleZ";
	rename -uid "B1C8D26A-4093-DEE9-A019-C0B58D4A27BB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "BFFBA3CC-4755-B888-3616-4180F1806D08";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowRotate";
	rename -uid "F63498AF-45F1-F9B2-00B6-20B3F53BE068";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_visibility";
	rename -uid "95CCF49C-430B-EE30-E82F-D79E50F6529F";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.9166666666666665 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateX";
	rename -uid "E6018C3D-48BD-3AB6-8523-AF85AA8ACD23";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 -9.1058016682948626 47 -9.1058016682948626;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9166666666666665;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateY";
	rename -uid "CA5DC32C-4EFC-B322-1A99-B7B07B779D6D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 14 31 -14 47 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[1:3]"  0.30038168211467564 0.65780096508487185 
		0.375;
	setAttr -s 4 ".kiy[1:3]"  0.081789672025479376 -0.18897609296254814 
		0.24434609527920614;
	setAttr -s 4 ".kox[1:3]"  0.49107303012088643 0.4494274789467454 
		0.375;
	setAttr -s 4 ".koy[1:3]"  -0.10435993142891675 0.076155159913469106 
		0.24434609527920614;
	setAttr ".pre" 3;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateZ";
	rename -uid "E1C5DEC2-46B2-A0F1-F5DA-7A9FD7BF64F4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9166666666666665;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleX";
	rename -uid "85DB44F3-4A51-48F0-76F9-CFBE880C0D4D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9166666666666665;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleY";
	rename -uid "C44EB787-4F8D-1278-508A-F98A29F0AA37";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9166666666666665;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleZ";
	rename -uid "69889183-4891-23EC-005A-1BB28A2CB6E6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9166666666666665;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowTranslate";
	rename -uid "6DCE725A-4EAD-DA0F-EF75-AD97D3E0AEEA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9166666666666665;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowRotate";
	rename -uid "A48080A9-422B-3690-0FC4-20A007782E26";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.9166666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.9166666666666665;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_visibility";
	rename -uid "CE77E3F1-464D-8EDB-E76A-72BDB0C03720";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "9B68F85E-48D0-8290-7E26-AEB4A617B60D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "52D58915-4147-0F8B-BE1E-248EF20EAD12";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "621EA01D-415F-6166-3D80-EC8CBF978EDF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "918193C4-4794-4A5B-F5DD-1B86475C222C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "B8E0B745-49D7-0A6E-D5E6-88879C2302BA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "E3D82272-48F4-E017-11EB-CBA92CDBD8F8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_Follow";
	rename -uid "4D693B20-4F16-EE1D-DC9E-6F98A5914EAD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 4;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "C23FC851-43A6-CFA6-E1CD-B8AECDDEF60C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "C3DF1872-4767-D57E-1BBB-4D915B1DEB64";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "43778EF3-4C95-4B71-A6FD-C9B55669A807";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "7A645814-4269-74DF-F214-079986226F2E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "D6C4C6F3-4E7C-3646-2EC4-20A013CE2C3F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "3D9EBA38-4128-081E-FA6F-158385B9ADDC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "2CB0A83C-4FAB-A7F1-09E3-E29EBE5FC357";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "36D92798-4066-213C-DC25-649EFBC076F7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "25BD6333-448A-DA97-FE49-E1936CBD7862";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_visibility";
	rename -uid "CC4BC7BF-406D-1BC7-1240-6298A3E20B67";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateX";
	rename -uid "236A9CF5-4969-3BD0-B7B0-23850713C11D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateY";
	rename -uid "0772B278-45B2-1EF3-8046-CCA9CD9FFBBD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "0A5E6684-41F8-3F13-CC9F-698521D9699E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_scaleX";
	rename -uid "E662E9FC-42FE-F1F8-45AE-E5BF212D8788";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_scaleY";
	rename -uid "238A61F0-46F1-8027-B37D-D593668E03A2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_scaleZ";
	rename -uid "BCC52538-43C8-F833-A8C6-C6817E2ACB3E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_Follow";
	rename -uid "0652491D-4966-F8ED-F684-F2878C751D5E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 3;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "7093C920-47F9-A1ED-EB5F-B3AA35A5D2C5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "DB72B240-4A4B-9743-8A5B-7D9FC9D3782E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "EC50147B-46AB-DCE2-93F8-409A17037265";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "9AA62900-4CA9-C7AD-6697-2B903C467C8A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "2B20E36A-4044-04BB-57CF-09A01DE06A4B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "956AD608-4E2E-71DF-D7F6-6DA61D87820E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "E855C564-4E13-8E51-2293-958324D59994";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "0023F77B-4161-3226-6C4F-C389801256FA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "4DF301A4-45AB-9599-2315-82987E7D6554";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "27E016E0-4DF7-A67F-1FB7-55B95A2B076F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 47 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "92BCFBE9-49B2-3D45-D3F8-4193B2819AFE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 47 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "63266769-4618-FA6F-8432-859F3509796E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 47 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "4AB6CDCE-45D0-F230-F820-48B94B706C1B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 47 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "E516B355-462C-7DD2-4A13-4E8F29E40D0A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 47 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "E02E1C72-4817-980C-3196-F8A3FB46ED35";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 47 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "36D17D22-475E-345B-5F30-F8B44A1E1313";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 47 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_Follow";
	rename -uid "855E7FEA-401E-8E5F-3DF8-F6B641548FA1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 47 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "D502693F-4A9B-E5B5-7B56-5D9B022DF63C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "F763BAE7-4931-3840-9159-B9AC5EE5EE5B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "3A56A6C7-4B12-DD72-C6EC-E88A12324349";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "0E3193B1-4ADE-A49E-1199-D7B3A736DCFC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "3AC39C02-406D-B196-DBD6-17B4C6C4059A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "BD110789-4D65-D9AB-400F-7393D5016728";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "CDF10524-4260-EBB9-72AD-85A1EBB783C4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Jaw_FK_Ctrl_visibility";
	rename -uid "AFDFE4C3-478F-DCA0-D4E9-F98879D63075";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateX";
	rename -uid "C1D077D1-4F87-28E2-4E03-05A97B7568F1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateY";
	rename -uid "F1EF1585-4082-E9EC-DD0A-7BB4AC8F30C1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateZ";
	rename -uid "774CE48B-44E0-1A67-A0F8-D68FE3003ECA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleX";
	rename -uid "499B5297-4321-3B46-ECF1-B59330406A50";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleY";
	rename -uid "A1DAFE67-441B-1D65-2AB9-C7909A795FCF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleZ";
	rename -uid "6FF63A87-44FC-0FEE-DCC8-59A04C8EEFB0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowTranslate";
	rename -uid "1AB62D91-4B57-8094-88A2-AB91C235D8B7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowRotate";
	rename -uid "A4559B8A-47C8-C5B6-3CA9-1BBE5015C3CF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "D6806490-4DE5-F97F-4C55-8D9550AEFF93";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "94AC38AD-46A7-008F-2BDF-F9A433D1A0AA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "C2B9C01F-4115-611C-6991-E38A52C468FA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "7655868A-4F5F-33F2-0BEA-2783DA835822";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "A4036A15-47D8-3A3F-6D2F-A48F0C4167AB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "040D22FE-428F-CDEF-F950-B793109E85A3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "8DD2ACC6-41C5-698B-D6FA-ECB212441855";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "444061DA-4CF8-7CE7-5CB0-48858541C31C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "FCDDC456-4599-D048-A449-55AFA6992315";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Eye_Look_Ctrl_visibility";
	rename -uid "E06A10B0-4BB1-8B0C-0520-BE905689D1A5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateX";
	rename -uid "859EDB70-4B84-1C1E-713C-A39E66F6753E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateY";
	rename -uid "617179E5-4694-13E4-BBD6-128FDD6AFBEC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateZ";
	rename -uid "82E496E5-4937-81CB-D0F3-68A023A4C8F6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleX";
	rename -uid "2DFBA5E4-4664-121F-BF05-52AE8C3CA5A1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleY";
	rename -uid "128DFEB9-4F5A-E1DC-A285-9BB8EF7F024C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleZ";
	rename -uid "D1BF84E2-424C-AF63-23EB-5EAA1B612B73";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "2D1C3F58-43AF-4327-64D9-EC8E5D8A795F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "2EC00A40-4FB0-A360-2519-50A4EC22027C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "E458CF9D-4BA4-2CC8-5C64-489A02E2EB9A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "209A89F8-4B7C-B4DE-9D1E-AEA4D7BC8A23";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "9346EBA9-4740-6B68-42F7-45B35BC4A691";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "C761ED36-4937-9438-AF6D-AB91AC6A5D9C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "37D0ECF2-4F29-97F1-4C34-FF8FA5EC0AA9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "0E04743F-4702-6A55-B5A6-E6BAF298B702";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "BEFF7AEF-4E96-6EFE-3FD1-F1A36FBA1D7F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "D852D757-441B-1281-E605-E2BADF617E8C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "17B23A12-47C6-B199-600A-A1898FC2CBB8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "1EC17D70-4E32-07FE-A469-30A830DEF3BE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "0B92327F-4955-488E-3530-D886C6B66835";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "606D1842-4566-321B-F0AF-0390BD10087F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "E3D7549D-45DC-C2D5-F7FD-1CB7F2FDB40C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 47 0.99999999999999978;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "A65B7CE3-422C-BAFF-38F3-8DA73F81C96F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "4AAA8558-4E0F-3EFA-A6C2-4F8BCBCE9B60";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "A2E92C4F-40BA-3CD0-0254-D4880F2DCADA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hip_IK_Ctrl_visibility";
	rename -uid "7788A096-4184-9CC5-828C-50BFAF782F4A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateX";
	rename -uid "FAC89FCE-441E-DF6D-F618-29AD66DF951A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateY";
	rename -uid "2052CD01-4204-AB97-4093-548D379597B6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateZ";
	rename -uid "E843F00F-4D7E-8F80-CECD-EAA07E4ED74E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleX";
	rename -uid "DBEAE6BF-4FF9-C1C3-988F-D3A09580DB84";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleY";
	rename -uid "BC0F3E73-42A9-E8AD-2658-5493D71E7F79";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleZ";
	rename -uid "51FF79C9-4C34-0EE6-B9A0-0AA7DD53DF43";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Hip_IK_Ctrl_Follow";
	rename -uid "D07D1FC8-4B22-29D0-5186-76BEEA6191CC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 3 47 3;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_visibility";
	rename -uid "A9CA4070-4384-BEF9-9060-2FA9FE12D443";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "B43DDB32-4D4D-7B6C-C8DB-AFBEDEDCCBE1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "3C011D2D-45FD-224D-F7BC-A8877437637D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "CA1065B7-4F8F-5ED0-422D-5A82D67940AF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "94182B7F-40F0-9CD9-14DB-2A921A686044";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "EACF22A9-4FCF-CA19-9C0D-23A342EB27BB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "0F9F3C1E-441A-9A2C-F5B5-E38AF887EBC5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_visibility";
	rename -uid "46FD0FC8-4702-6D9E-3A0E-F0B2BAA29E93";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateX";
	rename -uid "8EBDD1BF-4C88-A348-A41B-648E5159961C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 26.616189301963509 47 26.616189301963509;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateY";
	rename -uid "30D38139-461E-45B8-F9DC-EA842EED92E8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.95829033219119464 47 0.95829033219119464;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateZ";
	rename -uid "A9F65400-4C93-EAEE-48C8-DA8595450C60";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 -0.251933771473968 47 -0.251933771473968;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleX";
	rename -uid "6A2C457B-43F0-67B6-C072-8E9B4C569AA9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleY";
	rename -uid "F833C365-4880-F976-D15B-4A939068BD26";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleZ";
	rename -uid "73EA5356-4743-5FF3-DF25-F0927F215089";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_FollowRotate";
	rename -uid "11673469-459D-0C05-25F9-108A3DDFC770";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_FollowTranslate";
	rename -uid "0ECEBA4F-4A59-AA9F-E029-B892D607A7AA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "43432888-467B-3BFE-EBFE-5585472489BA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "A5386310-4573-9FA2-E87E-44A18BBFF855";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "671EECCC-4B3D-DAC4-CDA4-86BEA3DB3F17";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "6FEE9A68-4BC6-E069-81AC-3A83C0DB5C9A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "7ECE79FC-4F16-07BD-9148-A8B00E2BAE1E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "318C33F7-42A4-609D-7B59-7AA71C5FBFB1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 47 0.99999999999999978;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "2600309E-4028-565D-E828-77B8621C2E91";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "17084C54-48B6-C035-9074-FF9CD5D07C0C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "29F4ADCF-483C-1B9C-6205-C29EAA6C16C1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_visibility";
	rename -uid "2D085ACB-4FFF-07AB-7013-C2991E2A11A9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 47 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateX";
	rename -uid "DE2139CD-48CE-B5DC-2B9C-F3AA356FAFE6";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -5.677857942511376 24 5 47 -5.677857942511376;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateY";
	rename -uid "D5D8B624-45D7-1743-817B-B59E8BBE5349";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.044827169118113415 33 0.044827169118113415
		 47 0.044827169118113415;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateZ";
	rename -uid "EB8421DF-42DA-6146-DD2C-819CBF806A53";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 4.0122902194464434 9 6.4748339697823569
		 24 4.0122902194464434 33 6.4748339697823569 47 4.0122902194464434;
	setAttr -s 5 ".kit[0:4]"  3 9 9 1 3;
	setAttr -s 5 ".kot[0:4]"  3 9 9 1 3;
	setAttr -s 5 ".kix[3:4]"  0.33333333333333337 0.58333333333333326;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.625 0.58333333333333326;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleX";
	rename -uid "EFE5CA53-4EA3-4260-FFEE-769CE9465A7C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 47 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleY";
	rename -uid "7B9E3A2C-4362-962E-0AA4-9D846D43D88A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 47 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleZ";
	rename -uid "53E5CF3B-423D-CBD5-157B-128B8A4F7BF8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 47 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowTranslate";
	rename -uid "202AF68E-435C-7CD7-0EEC-B6ADF3F0D67F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 47 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowRotate";
	rename -uid "6F621A34-4739-90BF-06BD-46A565B3F556";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 47 1;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "316C8C74-4825-3066-616D-828538D08765";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "F0C93578-4571-0D05-87C1-2A8DA991D78F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.0782790010748755 9 0 47 -8.0782790010748755;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "B9556FCA-44F5-B0D5-A4BC-958CB929F908";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "F00D2632-4E49-184C-5A3B-33A4A77AE910";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "9BD21275-4587-42E1-288B-729F258197B6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "3F1ACE73-4C4B-5368-581B-FDBE5416F9BF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "D01E6052-4F25-585E-776C-908C0733B2D5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_visibility";
	rename -uid "2CB04FC6-423B-D226-A5CC-5AB3678AD3BF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "5732083E-4626-D398-C268-F5B5371E0C63";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "7FAA4DB1-4460-28CC-F252-02A3A84C0E37";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "4D35B973-448C-44A8-DB29-CD9ABA9C1C81";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "6BAD9702-45F0-B824-4955-69B77F2B8947";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "73F72C10-4811-1877-C8A7-5693EEF27FC6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "3375F7AC-48AC-9682-33B5-BE8BA3B8ECB7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Eyes_Master_Ctrl_visibility";
	rename -uid "595CB376-43C4-0962-7EA9-71A1BC878DC1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateX";
	rename -uid "342FA2E5-4002-BD64-C5BF-BEB4E8EF6D70";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateY";
	rename -uid "411E5910-458B-3467-2D53-71B7174FFAC9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateZ";
	rename -uid "726B0E4D-4925-8F83-FB5D-2E93BB85B092";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleX";
	rename -uid "FE2ADAE7-46F1-3F74-CE06-B6B9A41CCFFB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleY";
	rename -uid "938B5C51-4821-D7D5-4345-809461A818D5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleZ";
	rename -uid "C85430A8-46AF-79F5-CB7B-719A413EA836";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Eyes_Master_Ctrl_FollowTranslate";
	rename -uid "AF6012A2-4104-F474-BA8D-3185A8C18EC6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Eyes_Master_Ctrl_FollowRotate";
	rename -uid "9828E00C-47FE-FB8A-BFA5-1F8412DA652D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "0C2D5DC9-4E99-94DB-DB63-468B7239A6CD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "488F2FD1-40F4-C355-2DAB-AAB48EBE9A94";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "70AB7D19-4507-DA5A-EE7B-1BBDF56F8C09";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "B524C8FD-4CE5-F0FE-E29E-C08A82D44744";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "CFF02B41-4961-DF20-FB47-FFBA28DE3277";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "B1F98BF3-42C3-E339-EC7B-67BBFE9CD508";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "58F921C6-4050-EBF1-9B67-1EAF1C38A221";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "238C643F-4330-BC95-7C39-0AA421AC6C30";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "011515FE-42E4-A370-2A24-45A4AD90DFE5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_visibility";
	rename -uid "DF251B21-4B65-03C5-C6C9-ABA2C4BBC130";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateX";
	rename -uid "DC77F0AA-4CEE-B335-C67A-1BAA4287CB7C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateY";
	rename -uid "AA9AC8AE-4FDD-91AB-DEFC-FF8173239494";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateZ";
	rename -uid "98E96D66-4A50-02AF-56BD-2D88206D7895";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleX";
	rename -uid "BADDD488-4B52-7524-F797-5FBE3BB11B31";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleY";
	rename -uid "91232B0B-48CA-87B9-3011-FBA35703A63C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleZ";
	rename -uid "FABE4CEB-41B4-C833-470A-1881DF0CD760";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_Follow";
	rename -uid "FD4C8F4B-4393-6A3E-AC5A-D384D551E97A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 2;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "Neck_FK_02_Ctrl_visibility";
	rename -uid "13AEA443-4666-FD97-59EC-DFA7C41904C8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateX";
	rename -uid "BDEC9CD2-4D12-7FC6-A2F8-20BCF75B30E1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateY";
	rename -uid "DB161962-4F6B-EA39-6653-23AB3152E5CF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateZ";
	rename -uid "728FCA18-4154-9C27-AC27-F1A813300066";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleX";
	rename -uid "CE2C6D77-42B1-FA82-0115-BEBE5813969D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleY";
	rename -uid "3BC24CA1-4C1F-1C8E-EBD2-CDA31551BF04";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleZ";
	rename -uid "62BEBA03-4649-60F5-4B37-219533102BF4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "AE26CDA4-44C3-2B1C-27B0-3483D71580E2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "3D880501-42E9-6AE0-8DEF-75944F41BE52";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "C8ACFF6D-46FF-D7F6-8DDD-A5B8E91D3F43";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "ECA6C50F-4455-B603-C707-249F052C0B39";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "3C0EAC58-4C67-8AE4-1A33-3AB1CB9A0600";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "3DBB5A50-412E-97DD-F648-BE83651062F6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "4D583020-4127-B896-3ACC-D48115EF6A44";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "95BA54EF-4ADA-99FA-F7AF-39B4546D1D0D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "E19C4DAF-4AF4-7553-46C6-0DAECB5723D2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "B8FB400F-4389-C799-AB87-60A5979E2145";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "FD0C1825-46EF-9C5C-13BF-C99C2E59C584";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "C8BDED82-47B8-D479-2D94-69B2E80580EE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "2B9F90CC-4A70-3242-AFBF-A9BAEEF1A3E7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "0ADB5839-469C-A5A7-792F-27B5925980AC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "9C47525D-4CBB-7D64-B197-2797CE7DFC58";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "CE897878-4DC0-AFE8-1161-2DA364742D29";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "108D389E-45FF-5696-C548-D8AB00CB5FB5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "F9AAD9D4-4A9C-02C0-EDEB-D2B5665EF45F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "6AF0FAE6-4643-95DE-2F81-C2965BFAA671";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "93B5D4CD-4F93-E54C-1AEE-DBBF815C5E64";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "D227A4E0-4314-E03C-5ACC-46849DF954F1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "5A9964AA-44D6-385A-FB82-6696122D84BC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 47 0.99999999999999978;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "A09BA6E7-4E7D-7340-248A-1C832D67B6A8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "35ADB0D5-4819-D459-B412-0F8B28EE72B3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "2C4783DA-4C3C-E7E9-CE59-A690CA1B51E6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "C96EFBE9-4FD2-6AAF-2D0C-D592F70617D0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "D6FE44C0-4E77-908D-8EF1-00B91C129A05";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "5F4CEAD2-49EB-607E-BDB1-C18F01D61FC9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "FFB517B2-40EA-CCA4-8DA1-DBAE36636DC7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "89E755E6-48F3-75BA-D26C-C5BDA2093BA8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "88D18249-4E60-30C9-9D06-0AAA8F7959E6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "E78CBF32-468A-97CE-971A-908119A36DBF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "69C0BF72-425F-87C5-7DCA-8D87CC188711";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "4C540BA7-41E5-F361-8B95-05B200EC8E8A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "E1EF032A-4D6E-19D8-BC78-ED852100D435";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "A64AA56C-4B06-15A3-B971-C89F175F5F00";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "1BA8C23D-4A7D-0E4E-B24A-0D93605C4E6B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "AAF7E70D-42B7-35A6-38C6-C7B367CF5ECE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "5E28F4E2-4AA2-0568-EEB7-4881269E3EED";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "F52A9B9E-40F8-C0FD-67CF-BFBAB304A808";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "017DB418-4613-BF07-0E10-94ACB8358908";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "1AE1DD12-450F-360E-ECFD-608FA77B2CD4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "D18767D7-4C6F-1EA5-C4FC-B5A9546E5EF8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility1";
	rename -uid "C046E4EA-4C20-5758-A703-7C88C10BDD03";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility";
	rename -uid "1B3BA0C5-4F9C-88F1-8085-09A143C69543";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "1DC3B4B2-482D-E712-7317-C0BAE5B54ED2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "43C90B4C-4C69-94FD-8A2C-E2806EBE647C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "EE59DA0F-4EEA-497E-9472-12931647C9E7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "03F3DF80-4987-8BA1-8E54-F69873E917B8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "54721541-4ECE-5A2B-9531-39A0014B4430";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "0FC6B965-4ED0-FE74-C90C-4A8B4ECFFA33";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "8CE701C3-4390-7288-FFAF-FE949B426ACC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_Follow";
	rename -uid "EE83900B-4A57-3871-8B9B-459DD859ED71";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_visibility";
	rename -uid "7EC92FAE-47DE-31FE-46C8-48812D6C404F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateX";
	rename -uid "9E12728C-4FD3-D061-01DD-C6BFE5A8BF8A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateY";
	rename -uid "E773067A-4439-AEC8-6717-3098B102E6CD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateZ";
	rename -uid "7DA3EFE9-49CF-C153-BFBD-27A9FD4AB829";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 8.8251096707721253 47 8.8251096707721253;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleX";
	rename -uid "CF8901EF-4837-6F7D-CDCA-D68D5F145B75";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleY";
	rename -uid "F37D2580-49CD-7378-EA07-71A9278F5E5E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleZ";
	rename -uid "9B74611C-47E3-692B-1DB2-25B123D26A94";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_FollowTranslate";
	rename -uid "8E859B98-466E-CF04-2838-59AE1C6300AB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_FollowRotate";
	rename -uid "3D7C7DA2-4597-3177-7F90-CC80C5D81302";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "41E69DEE-402C-EE17-27C3-7C94D6B269DE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "99C681FC-407F-87AA-0A14-EB8BEA540BB8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 23 -8.0065196977586481 31 0 47 0.015559080345438613;
	setAttr -s 5 ".kit[1:4]"  3 1 1 9;
	setAttr -s 5 ".kot[1:4]"  3 1 3 9;
	setAttr -s 5 ".ktl[2:4]" no no yes;
	setAttr -s 5 ".kix[2:4]"  0.24458736328675848 0.71937835992624355 
		0.66666666666666652;
	setAttr -s 5 ".kiy[2:4]"  -0.0027467056028691299 0.016291808715322986 
		0.00027155718061024048;
	setAttr -s 5 ".kox[2:4]"  0.13365487086897088 0.66666666666666652 
		0.66666666666666652;
	setAttr -s 5 ".koy[2:4]"  0.056648803409188986 0 0.00027155718061024048;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "8F54DD92-41B9-BB30-C571-03B748E3D1D8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "06C95643-4398-1143-2F86-E485AD2BD88B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "671B9511-4B35-7A1A-7E9E-F6A8DFEAD3A6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "F4CC4470-4E96-9336-58A0-25808E94F823";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "128CA1F5-4FF2-D543-855C-5FB71CAC7921";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "AB96C5A6-4B88-F840-FE96-F097B411D7D7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "9428455E-4EFB-1195-D729-759E769CED54";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "D3D40569-4B46-EC8B-9F84-80969B57157C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "F4FB440C-48E9-6E55-3479-D0BBB8887802";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "71E004A4-4715-5537-470D-2EB88C818497";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "66BFC993-440E-6896-DADE-59A9CADECFE7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "E985F84E-42DE-4BB0-A8D3-96BC4C45E9ED";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "6C381D72-48AC-81D7-20FB-95B9D126FF06";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "84CC7A8D-4DC6-1021-DF27-58B839A9BD45";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility1";
	rename -uid "F708E5D7-4EDE-4E8A-B87C-CB90E01EC491";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_visibility";
	rename -uid "2B883AAE-445E-99BC-3316-51A1DE395F89";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 47 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX";
	rename -uid "276EFE52-4318-D0EE-9869-D68CA007C04C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 3.2540281236333621 9 12.829966214178025
		 15 9.930297750185769 23 0 47 3.2540281236333621;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY";
	rename -uid "D314FF57-43D8-D33A-9523-6DB3DFC16255";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 47 0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ";
	rename -uid "56234F04-4F8A-6C24-DF35-2FA11809D522";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 47 0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX";
	rename -uid "2AC9A7CE-429E-F8DB-3FE8-DDA59CB82322";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 47 1;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY";
	rename -uid "EB0E9F0C-49B7-8159-C83C-D7A6EAAFD105";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 47 1;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ";
	rename -uid "E505BD61-4324-1BFA-3C46-FF9DC066EACF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "2A0CBBC7-4FB1-50BF-9E79-10A8709C0781";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "C5F8D906-4E8F-5500-FB4E-919BC8E64273";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "B886948F-4EC4-C91E-8436-FA959C43CB5F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "7D582C28-4F51-CA46-8630-E49C6460C4DF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "B9E77516-4262-993C-1CC3-208D9EE0E506";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "33096007-4722-9096-CB85-1B853F6FD0BE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "AD74E058-4443-0352-3AD3-E4B1EA7DFA79";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "98A616AD-46F1-F4B0-5FC6-298BEBB8BCCC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "5CC210FD-4F71-E5F5-9FE6-C097A8C9CFC6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility1";
	rename -uid "3360FB1C-4EC5-38A3-B60A-58A819DC0062";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "5178D0C2-4161-B65A-3807-9DBD4639D632";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "4C80471B-4CF6-F9FF-9F8B-91BBDAEBF07E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "D9E12A03-467C-B9AE-B95F-F4AAA0F53C05";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "7F229CDD-4675-C74C-6117-A4BD92F649F2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "72AB72D1-44FF-9B5C-D3B9-1EB5ABC651C1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "40CD9630-41DE-239F-CD77-F1AC191D8FF4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "FA848B14-4B6E-0B27-452C-E29581CAD3ED";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "71F6194F-460D-2954-9DA3-399A35B2BD2D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "B9166865-447B-B556-46CD-6D9461148D9B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "IKFK_Switch_Ctrl_visibility";
	rename -uid "0084745F-4D9B-5F7B-AAF7-1A98DC94E84A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_LeftArmIKFKSwitch";
	rename -uid "A1A140EE-4EB6-53CE-B936-4D992F58C047";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_RightArmIKFKSwitch";
	rename -uid "66A0064B-43F7-42E6-DBE3-A093FEFA4690";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_LeftLegIKFKSwitch";
	rename -uid "E8BF0C2C-4D93-F2AF-E9DE-11B1A4D93E5C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "IKFK_Switch_Ctrl_RightLegIFKSwitch";
	rename -uid "D1B26C74-4D3B-F0EF-4976-7C8DAA1E65E3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_visibility";
	rename -uid "7F79ABC2-4E6B-4C64-4697-23AD11B6162A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateX";
	rename -uid "1B7A0A7F-4005-5EBC-FD01-48BAFC1ED1C6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateY";
	rename -uid "8753D003-409F-A899-74A9-5D9BA5A00E63";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateZ";
	rename -uid "C4D649FD-467F-1AAA-7105-D397B77F48AB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleX";
	rename -uid "1BAF0769-481B-49A1-F267-FEA00B7A7DCF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleY";
	rename -uid "E0462C0D-41EA-8B3B-B829-4C88F8DE0FAB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleZ";
	rename -uid "B62DAD2B-4375-241A-7C5F-EE9DA7C61185";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "C1ADE340-4334-0C75-1863-459DB0B0A58A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "B07734C7-4C32-9C6D-5D5B-FA93D1191310";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "E9627019-4576-033A-2DBF-7AA828E085CD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "1EA24D75-4412-B028-F5D1-5F84C0DA8F38";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "76EA880C-4327-6BE7-1B2A-D392E656104F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "931D8F42-49FB-4F56-D096-1A947405F3E0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "9B165663-4A05-7809-5F9C-3D8014E3C878";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "F6A75DE0-4B1E-53E7-6A70-90AB0C303A34";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "ACEC8DE4-4118-D0D2-98A2-448AA2C40FA5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_visibility";
	rename -uid "48CCC14B-48F1-3B4E-25CA-C195526D8977";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateX";
	rename -uid "CC2097E3-4CBC-3DC3-5444-388D89CF833D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateY";
	rename -uid "3FA483E0-4634-B6E5-C093-31BE85D7EAD5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateZ";
	rename -uid "DC7A99A7-4C72-9294-58A7-838A7368F046";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleX";
	rename -uid "33D94AB3-4BE9-4EDC-A2EF-F6B741226E85";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleY";
	rename -uid "D7830856-47C6-BB77-8631-4398ECDEF040";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleZ";
	rename -uid "913D18DA-4954-345A-0716-CEA82D7F212D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility1";
	rename -uid "861A326C-41E8-FBF4-B6AB-AFA98A504177";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2234DD58-41BD-1DD9-ED44-B090925CC8CB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 883\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 883\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 883\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DC2AB5F-49A8-4819-C246-55A2FD648900";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateX";
	rename -uid "9E63555B-4860-00DA-F8BD-D8B2AA0F83F0";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateY";
	rename -uid "035970DE-416A-3AF0-D510-F8ACE7997B8F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateZ";
	rename -uid "0A186789-43D5-4890-531A-B5BFE6038335";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateX";
	rename -uid "5180E673-4E8A-3396-3A7C-22A04D9FAE20";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateY";
	rename -uid "9629A710-46B4-5D01-90A1-8899634F9923";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateZ";
	rename -uid "B8B8C0A4-4204-BD2E-1E0E-1EA75A962B8A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateX";
	rename -uid "2D249E86-498D-613B-5E1C-A18A510BE835";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateY";
	rename -uid "A2AFC3FA-42B0-D9A4-7CD4-D7867EFF29DA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateZ";
	rename -uid "3E452244-4CF4-F1E8-E5A4-FE98D37C6275";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateX";
	rename -uid "6714B4F7-4940-501C-4360-86B2EE5F88DF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateY";
	rename -uid "4A920283-4BB4-3B44-FF5E-C6ADE21695FD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateZ";
	rename -uid "0DCB35B7-4454-60A6-1AEB-3880DC39D3CF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateX";
	rename -uid "1D81BD41-4CD6-C222-4112-9EA170234151";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateY";
	rename -uid "F7D1AC55-4615-6A7C-87D3-7793BD67A847";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateZ";
	rename -uid "5F2A5714-4B7C-E1A4-93CE-3BAEEEDC6023";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateX";
	rename -uid "29B5420D-429E-44C0-647E-0A8755BD6CA0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateY";
	rename -uid "7A7AA025-4DF9-09E8-AFD3-92B398761110";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateZ";
	rename -uid "3AA32C54-40E2-95E9-2E9D-37B56F2FCF7D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_visibility";
	rename -uid "B06A45B0-4C9F-7E36-5E82-729A673D5BEE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateX";
	rename -uid "A77E8544-4526-ED04-D39F-98BBFA8DF9CC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateY";
	rename -uid "9ECEABB3-49C0-1651-A071-1C8D1661DA6A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateZ";
	rename -uid "E9217AE4-4435-7FB3-0F69-AFAC4DA3068B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleX";
	rename -uid "F6388ADD-459F-A229-45B7-E58E05F4F2CC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleY";
	rename -uid "997E9D08-46F5-C522-318B-22BB5A5236E3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleZ";
	rename -uid "C342EEF9-47E6-6753-4693-5D9101EFFF6F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_FollowTranslate";
	rename -uid "47E61F29-4041-6E72-F4AC-BA9CD0A95CB3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_FollowRotate";
	rename -uid "B5AB6BD8-420F-ECD6-29F7-68944BF300A3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_visibility";
	rename -uid "77B56AEB-41B0-B948-AA7A-1DBCE420411D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateX";
	rename -uid "235B1FD1-4627-B6D0-32FC-989362356BB1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4589372720511919 47 -2.4589372720511919;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateY";
	rename -uid "AFB2B496-4564-6667-2652-C28958B600AE";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0.88736709595486762 23 -12.447129891541568
		 47 0.88736709595486762;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "6DAB6193-46B1-65D7-929E-2C99E828BC20";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 23.815776241942896 28 36.983697453069624
		 47 23.815776241942896;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleX";
	rename -uid "FC152485-4401-1B08-D9D7-399F58255E19";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleY";
	rename -uid "7AA2C471-44EE-87D5-E625-93B984996482";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "ED056F4D-49BD-47A0-DBB9-F790F6B23250";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_FollowTranslate";
	rename -uid "4E65518A-4344-6381-7512-029F8868AD6D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_FollowRotate";
	rename -uid "9E147973-470D-6B20-35F3-B682A607887F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_visibility";
	rename -uid "8164A391-4182-ADF5-8203-5D986F83849D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateX";
	rename -uid "145D2734-4ED7-AB6D-F86B-42B8C3F03485";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1.4960105085045188 47 1.4960105085045188;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateY";
	rename -uid "A4800759-4352-1966-6934-BA82D97E155D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 15.444622590730013 26 1.3155364382679391
		 47 15.444622590730013;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "C7DE875A-40C9-E5B9-AEBC-0D82DC61C24A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 32.336838449185258 26 16.991470481530673
		 47 32.336838449185258;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  0.041666666666666664;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.0416666666666667;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleX";
	rename -uid "A873FBD3-44D1-2957-606F-E9945A198EFD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleY";
	rename -uid "4F39CC58-468D-6656-29FE-FBA1EE73345D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "87B2C3EC-47E6-D32B-5933-75B64008077C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_FollowTranslate";
	rename -uid "87E9B3A8-4EFD-A591-B8B5-328084A767D8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_FollowRotate";
	rename -uid "BF77C117-4CF3-4689-DAB0-ADB9689302F5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_visibility";
	rename -uid "E986BD2A-4184-0AA1-D2B5-6593BEF4C54D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateX";
	rename -uid "AC47BADB-4B9D-1F1F-2CE2-5BA2A8BC97BD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 4.5568927592267636 47 4.5568927592267636;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateY";
	rename -uid "D8F92F3B-4A7A-4F65-5C79-D685E5FD3F0F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 -0.97612606890491882 47 -0.97612606890491882;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateZ";
	rename -uid "774AB634-4836-D070-B4CE-6EB0F7549869";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 30.009415353956076 19 41.912522321389858
		 38 22.03239888351554 47 30.009415353956076;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleX";
	rename -uid "F9AA28CE-4EB9-6DC8-E34C-6AA97B1AB8E1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleY";
	rename -uid "66B35C5E-4E52-4052-BCAA-5698BA9E0476";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleZ";
	rename -uid "31F60AC8-44DF-56CF-2845-ABA13E0FB054";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_FollowTranslate";
	rename -uid "725E6042-4BF7-BF33-228F-FEAB691BD97A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_FollowRotate";
	rename -uid "3C77C424-455D-A126-73C9-58834247077A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_visibility";
	rename -uid "E5185FDF-4C20-9861-0006-50B916E0A20D";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateX";
	rename -uid "5D4DDAD9-433D-4B7C-3B20-FF9081A8BE6D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -4.967790825812326 47 -4.967790825812326;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateY";
	rename -uid "5C394A66-427A-7C56-EB9E-6EA39E5E5E06";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1.1064801821905861 47 1.1064801821905861;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateZ";
	rename -uid "B5177BD8-4773-8A52-AA07-42AB66D05A12";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 47.775339383623894 25 13.05034755183469
		 47 47.775339383623894;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleX";
	rename -uid "EBC91805-4004-F45B-9012-38A549698802";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleY";
	rename -uid "E26E1DC2-4B09-3403-1B3C-598D68FE0EFE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleZ";
	rename -uid "70E479CA-458C-37E5-CA41-1BAB5AE491ED";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_FollowTranslate";
	rename -uid "19FAC565-48AD-52A3-3AEB-70968AF55B47";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_FollowRotate";
	rename -uid "5D754BCC-4A0F-15FC-868E-8C82A06F8F8E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.875 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_visibility";
	rename -uid "EE8AF060-4BA8-12E0-ED0B-ECB53CB3FFBC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateX";
	rename -uid "ADB6003D-4757-E893-48D8-B5875FCFADBE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateY";
	rename -uid "1FC89839-4D2F-6003-3F01-7CB973EF05C4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateZ";
	rename -uid "8F77E1F6-466A-D424-33CB-91961D964248";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleX";
	rename -uid "1347FFFF-4369-8114-0A76-F7A3821E1C25";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleY";
	rename -uid "127BA2BE-4103-D82D-0407-F6B3D9427332";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleZ";
	rename -uid "D1E9D576-4A78-28EB-5B1C-CEABB58F017D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_FollowTranslate";
	rename -uid "248CF544-4614-97B5-06BD-5184776BBD8A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_FollowRotate";
	rename -uid "2CFDE522-4DDA-0CAC-4BFE-4CBBE33C73E7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "20D8A2F4-40F6-8BA3-745B-6BAB33878021";
createNode animCurveTU -n "L_Ankle_IK_Ctrl_visibility";
	rename -uid "45E35BE4-4DBA-9476-BDC5-7BB88B85DF51";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateX";
	rename -uid "B9A0EFA9-4512-7784-2784-7DB66E8BAD02";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 -1.3221433817441828 9 -1.2426854840561496
		 15 -0.076420148314546799 23 3.1630014379219569 31 2.7728163382047359 38 0.35676787392608728
		 47 -1.3221433817441828;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 1 3;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 1 3;
	setAttr -s 7 ".kix[5:6]"  0.23436753017556838 0.375;
	setAttr -s 7 ".kiy[5:6]"  -2.2165439409292582 0;
	setAttr -s 7 ".kox[5:6]"  0.23436763118176418 0.375;
	setAttr -s 7 ".koy[5:6]"  -2.2165441688079879 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateY";
	rename -uid "1E84AC5E-455C-0440-EFEF-8686C9E6782B";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0.2410136802988263 23 0 47 0.014092192212259904;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateZ";
	rename -uid "C3A299E4-4A0B-F8D1-2890-3D8774ECA68D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -0.54866026976160953 9 -0.55086804676432188
		 15 -0.81081378192914877 23 -0.54866026976160953 47 -0.54866026976160953;
	setAttr -s 5 ".kit[1:4]"  18 1 9 3;
	setAttr -s 5 ".kot[1:4]"  18 1 3 3;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[2:4]"  0.47537137837227572 0.33333333333333337 
		0.99999999999999989;
	setAttr -s 5 ".kiy[2:4]"  0.0019003989492345325 0.065538378041884823 
		0;
	setAttr -s 5 ".kox[2:4]"  0.50785734605969268 0.99999999999999989 
		0.99999999999999989;
	setAttr -s 5 ".koy[2:4]"  0.0020302680977648448 0 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateX";
	rename -uid "6DD57833-48BF-97AB-72B3-6EA11B86E765";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateY";
	rename -uid "7F97406E-421C-BEAB-C930-139359F965E8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 4.6154796321792082 47 4.6154796321792082;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateZ";
	rename -uid "D29AA6F7-48D5-1BD4-B0EA-E286157E0795";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 -0.21123286086124538 47 -0.21123286086124538;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleX";
	rename -uid "37D4D42E-45E8-C6D1-5330-D8866930FA28";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleY";
	rename -uid "29AABE60-486D-86FA-2C7C-F2A54EFC9BDF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleZ";
	rename -uid "E0103926-4D89-0D71-D235-BDB01E228602";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_Follow";
	rename -uid "830982BD-47EE-C911-2336-2EA2FB08791F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_visibility";
	rename -uid "E3C268D6-498A-861A-DE77-9F89D359234A";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  0.032485879734263673;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateX";
	rename -uid "06046B59-4826-1957-90CC-A3904A55689F";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 -3.3093665613123373 9 -2.8863568995818731
		 15 -1.3652925860844096 23 1.2613029112657885 31 1.1750850494021086 38 -0.30019532145282496
		 47 -3.3093665613123373;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 3;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 3;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateY";
	rename -uid "4426B243-47B3-9282-1281-CA840EAE3701";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.032485879734263673;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.689265746181712;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateZ";
	rename -uid "87CD4D74-4F62-E8C6-9978-F8B316BFA419";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0.549 31 0.549 38 0.811 47 0.549;
	setAttr -s 4 ".kit[2:3]"  9 3;
	setAttr -s 4 ".kot[2:3]"  9 3;
	setAttr -s 4 ".kix[0:3]"  0.33333333333333326 1.2366881023626775 
		0.29166666666666652 0.375;
	setAttr -s 4 ".kiy[0:3]"  0 0.026795454556122422 0 0;
	setAttr -s 4 ".kox[0:3]"  0.33333333333333326 0.28077399119225027 
		0.375 0.375;
	setAttr -s 4 ".koy[0:3]"  0 0.0060835616031802171 0 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateX";
	rename -uid "01CB8914-4946-24A8-71EB-3EAAE3EF264B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.032485879734263673;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.689265746181712;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateY";
	rename -uid "9E19769D-47FE-D9AA-E112-4DAC3F498BAC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 4.5078198253820192 47 4.5078198253820192;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.032485879734263673;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.689265746181712;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateZ";
	rename -uid "7C31E842-4617-F9A7-90FD-BDAD62317C78";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.032485879734263673;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.689265746181712;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleX";
	rename -uid "737BBDE9-4D6E-7275-22C7-96BED6ED211B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.032485879734263673;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.689265746181712;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleY";
	rename -uid "EE428B80-46B8-92C7-2AA8-B58C94D0C9BD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.032485879734263673;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.689265746181712;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleZ";
	rename -uid "12CA3C19-4C51-72B9-3AC2-0D85710B17C3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.032485879734263673;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.689265746181712;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_Follow";
	rename -uid "43C7A62E-4FEA-FAC9-D177-EEB63F295C11";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  0.032485879734263673;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "397A14CC-43D8-810B-A314-09ABB3055212";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2 0 48 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "41262A24-4C05-D71C-88B7-D391BB2107C1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "37875D44-4987-A211-A664-539C7F309D39";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2 0 48 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "30E2FBDF-48FF-40A9-C6CC-78B3C17217D1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  2 -4.095029 8 -4.2524942639001937 22 -4
		 28 -4.25 47 -4.095 48 -4.095029;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 3 3;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 3 3;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "9C6BCA1E-468B-A7C7-F81F-2CBC738370C0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2 -0.356572 48 -0.356572;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "B74E91E4-4DD4-6C98-3154-198CCFA425D7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2 1 48 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "DF68A29B-485C-F685-D888-1E92EC3555C0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2 1 48 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "F347F890-421A-49C3-D8BB-9CA5004834B7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2 1 48 1;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateX";
	rename -uid "3018C4D3-4E4E-AAA2-4C12-43B0B7C59869";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0033695039753328954 47 -0.0033695039753328954;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateY";
	rename -uid "A3062DA4-4DFB-DDD9-4FA7-BA8D15C31112";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -4.3728340070551281 24 4.4735910694366128
		 47 -4.3728340070551281;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateZ";
	rename -uid "B42FBA5E-48E9-8A66-9530-6587582AFB09";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 6.3033308703407132 47 6.3033308703407132;
createNode animCurveTU -n "Spine_FK_02_Ctrl_visibility";
	rename -uid "CF5DA673-4CAD-3EE4-30EC-59A68374F5AF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateX";
	rename -uid "8FE7436B-4236-021F-1728-BB8F65E333C3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateY";
	rename -uid "A7B08B92-4069-B733-BCCC-05A296CD6BDC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateZ";
	rename -uid "D7283E16-4AEE-AE8F-17A1-3EBDEFB30AD4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleX";
	rename -uid "8046C471-41C9-AB50-5C15-439AE3105D7C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleY";
	rename -uid "491A6E41-41C7-F0E0-1173-12BD0742FEEE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleZ";
	rename -uid "F3869872-4CD1-67F2-F73C-6699ECBC5C31";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowTranslate";
	rename -uid "1BC38EA6-454E-FEE8-C9E2-368132C7D6CD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowRotate";
	rename -uid "7D66C27A-4E07-F46D-4136-CEB0B72A7407";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 47 1;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
	setAttr -s 2 ".sol";
connectAttr "Tansform_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[1]";
connectAttr "Tansform_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[2]";
connectAttr "Tansform_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[3]";
connectAttr "Tansform_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[4]";
connectAttr "Tansform_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[5]";
connectAttr "Tansform_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[6]";
connectAttr "Tansform_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[7]";
connectAttr "Tansform_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[8]";
connectAttr "Tansform_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[9]";
connectAttr "Tansform_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[10]";
connectAttr "COG_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[11]";
connectAttr "COG_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[12]";
connectAttr "COG_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[13]";
connectAttr "COG_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[14]";
connectAttr "COG_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[15]";
connectAttr "COG_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[16]";
connectAttr "COG_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[17]";
connectAttr "COG_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[18]";
connectAttr "COG_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[19]";
connectAttr "Pelvis_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[20]"
		;
connectAttr "Pelvis_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[21]";
connectAttr "Pelvis_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[22]";
connectAttr "Pelvis_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[23]";
connectAttr "Pelvis_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[24]";
connectAttr "Pelvis_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[25]";
connectAttr "Pelvis_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[26]";
connectAttr "Pelvis_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[27]";
connectAttr "Pelvis_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[28]";
connectAttr "Pelvis_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[29]";
connectAttr "Pelvis_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[30]";
connectAttr "Pelvis_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[31]";
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[32]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[33]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[34]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[35]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[36]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[37]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[38]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[39]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[40]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[41]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[42]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[43]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[44]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[45]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[46]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[47]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[48]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[49]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[50]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[51]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[52]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[53]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[54]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[55]"
		;
connectAttr "Spine_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[56]"
		;
connectAttr "Spine_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[57]"
		;
connectAttr "Spine_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[58]";
connectAttr "Spine_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[59]";
connectAttr "Spine_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[60]";
connectAttr "Spine_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[61]";
connectAttr "Spine_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[62]";
connectAttr "Spine_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[63]";
connectAttr "Spine_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[64]";
connectAttr "Spine_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[65]";
connectAttr "Spine_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[66]";
connectAttr "Spine_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[67]";
connectAttr "Spine_FK_02_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[68]"
		;
connectAttr "Spine_FK_02_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[69]"
		;
connectAttr "Spine_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[70]";
connectAttr "Spine_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[71]";
connectAttr "Spine_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[72]";
connectAttr "Spine_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[73]";
connectAttr "Spine_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[74]";
connectAttr "Spine_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[75]";
connectAttr "Spine_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[76]";
connectAttr "Spine_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[77]";
connectAttr "Spine_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[78]";
connectAttr "Spine_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[79]";
connectAttr "Spine_FK_03_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[80]"
		;
connectAttr "Spine_FK_03_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[81]"
		;
connectAttr "Spine_FK_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[82]";
connectAttr "Spine_FK_03_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[83]";
connectAttr "Spine_FK_03_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[84]";
connectAttr "Spine_FK_03_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[85]";
connectAttr "Spine_FK_03_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[86]";
connectAttr "Spine_FK_03_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[87]";
connectAttr "Spine_FK_03_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[88]";
connectAttr "Spine_FK_03_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[89]";
connectAttr "Spine_FK_03_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[90]";
connectAttr "Spine_FK_03_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[91]";
connectAttr "Neck_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[92]"
		;
connectAttr "Neck_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[93]"
		;
connectAttr "Neck_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[94]";
connectAttr "Neck_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[95]";
connectAttr "Neck_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[96]";
connectAttr "Neck_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[97]";
connectAttr "Neck_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[98]";
connectAttr "Neck_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[99]";
connectAttr "Neck_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[100]";
connectAttr "Neck_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[101]";
connectAttr "Neck_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[102]";
connectAttr "Neck_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[103]";
connectAttr "Neck_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[104]";
connectAttr "Neck_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[105]";
connectAttr "Neck_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[106]";
connectAttr "Neck_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[107]";
connectAttr "Neck_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[108]";
connectAttr "Neck_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[109]";
connectAttr "Neck_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[110]";
connectAttr "Neck_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[111]";
connectAttr "Neck_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[112]";
connectAttr "Neck_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[113]";
connectAttr "L_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2RN.phl[114]"
		;
connectAttr "L_Hand_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[115]";
connectAttr "L_Hand_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[116]";
connectAttr "L_Hand_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[117]";
connectAttr "L_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[118]";
connectAttr "L_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[119]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[120]";
connectAttr "L_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[121]";
connectAttr "L_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[122]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[123]";
connectAttr "L_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[124]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[125]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[126]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[127]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[128]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[129]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[130]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[131]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[132]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[133]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[134]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[135]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[136]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[137]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[138]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[139]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[140]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[141]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[142]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[143]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[144]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[145]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[146]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[147]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[148]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[149]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[150]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[151]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[152]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[153]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[154]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[155]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[156]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[157]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[158]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[159]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[160]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[161]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[162]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[163]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[164]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[165]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[166]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[167]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[168]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[169]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[170]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[171]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[172]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[173]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[174]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[175]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[176]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[177]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[178]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[179]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[180]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[181]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[182]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[183]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[184]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[185]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[186]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[187]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[188]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[189]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[190]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[191]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[192]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[193]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[194]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[195]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[196]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[197]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[198]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[199]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[200]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[201]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[202]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[203]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[204]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[205]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[206]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[207]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[208]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[209]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[210]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[211]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[212]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[213]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[214]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[215]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[216]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[217]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[218]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[219]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[220]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[221]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[222]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[223]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[224]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[225]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[226]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[227]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[228]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[229]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[230]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[231]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[232]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[233]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[234]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[235]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[236]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[237]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[238]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[239]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[240]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[241]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[242]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[243]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[244]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[245]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[246]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[247]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[248]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[249]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[250]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[251]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[252]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[253]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[254]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[255]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[256]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[257]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[258]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[259]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[260]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[261]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[262]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[263]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[264]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[265]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[266]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[267]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[268]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[269]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[270]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[271]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[272]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[273]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[274]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[275]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[276]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[277]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[278]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[279]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[280]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[281]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[282]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[283]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[284]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[285]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[286]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[287]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[288]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[289]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[290]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[291]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[292]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[293]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[294]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[295]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[296]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[297]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[298]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[299]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[300]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[301]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[302]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[303]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[304]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[305]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[306]"
		;
connectAttr "L_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[307]";
connectAttr "L_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[308]";
connectAttr "L_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[309]";
connectAttr "L_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[310]";
connectAttr "L_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[311]";
connectAttr "L_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[312]";
connectAttr "L_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[313]";
connectAttr "L_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[314]";
connectAttr "L_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[315]";
connectAttr "L_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[316]";
connectAttr "L_Shoulder_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[317]"
		;
connectAttr "L_Shoulder_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[318]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[319]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[320]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[321]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[322]";
connectAttr "L_Shoulder_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[323]";
connectAttr "L_Shoulder_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[324]";
connectAttr "L_Shoulder_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[325]";
connectAttr "L_Shoulder_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[326]";
connectAttr "L_Shoulder_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[327]";
connectAttr "L_Shoulder_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[328]"
		;
connectAttr "L_Elbow_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[329]"
		;
connectAttr "L_Elbow_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[330]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[331]";
connectAttr "L_Elbow_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[332]";
connectAttr "L_Elbow_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[333]";
connectAttr "L_Elbow_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[334]";
connectAttr "L_Elbow_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[335]";
connectAttr "L_Elbow_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[336]";
connectAttr "L_Elbow_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[337]";
connectAttr "L_Elbow_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[338]";
connectAttr "L_Elbow_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[339]";
connectAttr "L_Elbow_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[340]";
connectAttr "L_Wrist_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[341]"
		;
connectAttr "L_Wrist_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[342]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[343]";
connectAttr "L_Wrist_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[344]";
connectAttr "L_Wrist_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[345]";
connectAttr "L_Wrist_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[346]";
connectAttr "L_Wrist_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[347]";
connectAttr "L_Wrist_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[348]";
connectAttr "L_Wrist_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[349]";
connectAttr "L_Wrist_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[350]";
connectAttr "L_Wrist_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[351]";
connectAttr "L_Wrist_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[352]";
connectAttr "R_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[353]"
		;
connectAttr "R_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[354]"
		;
connectAttr "R_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[355]";
connectAttr "R_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[356]";
connectAttr "R_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[357]";
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[358]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[359]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[360]";
connectAttr "R_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[361]";
connectAttr "R_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[362]";
connectAttr "R_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[363]";
connectAttr "R_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[364]";
connectAttr "R_Shoulder_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[365]"
		;
connectAttr "R_Shoulder_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[366]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[367]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[368]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[369]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[370]";
connectAttr "R_Shoulder_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[371]";
connectAttr "R_Shoulder_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[372]";
connectAttr "R_Shoulder_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[373]";
connectAttr "R_Shoulder_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[374]";
connectAttr "R_Shoulder_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[375]";
connectAttr "R_Shoulder_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[376]"
		;
connectAttr "R_Elbow_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[377]"
		;
connectAttr "R_Elbow_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[378]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[379]";
connectAttr "R_Elbow_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[380]";
connectAttr "R_Elbow_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[381]";
connectAttr "R_Elbow_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[382]";
connectAttr "R_Elbow_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[383]";
connectAttr "R_Elbow_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[384]";
connectAttr "R_Elbow_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[385]";
connectAttr "R_Elbow_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[386]";
connectAttr "R_Elbow_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[387]";
connectAttr "R_Elbow_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[388]";
connectAttr "R_Wrist_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[389]"
		;
connectAttr "R_Wrist_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[390]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[391]";
connectAttr "R_Wrist_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[392]";
connectAttr "R_Wrist_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[393]";
connectAttr "R_Wrist_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[394]";
connectAttr "R_Wrist_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[395]";
connectAttr "R_Wrist_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[396]";
connectAttr "R_Wrist_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[397]";
connectAttr "R_Wrist_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[398]";
connectAttr "R_Wrist_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[399]";
connectAttr "R_Wrist_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[400]";
connectAttr "R_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2RN.phl[401]"
		;
connectAttr "R_Hand_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[402]";
connectAttr "R_Hand_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[403]";
connectAttr "R_Hand_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[404]";
connectAttr "R_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[405]";
connectAttr "R_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[406]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[407]";
connectAttr "R_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[408]";
connectAttr "R_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[409]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[410]";
connectAttr "R_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[411]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[412]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[413]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[414]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[415]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[416]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[417]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[418]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[419]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[420]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[421]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[422]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[423]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[424]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[425]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[426]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[427]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[428]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[429]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[430]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[431]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[432]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[433]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[434]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[435]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[436]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[437]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[438]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[439]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[440]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[441]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[442]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[443]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[444]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[445]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[446]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[447]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[448]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[449]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[450]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[451]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[452]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[453]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[454]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[455]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[456]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[457]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[458]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[459]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[460]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[461]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[462]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[463]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[464]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[465]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[466]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[467]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[468]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[469]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[470]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[471]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[472]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[473]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[474]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[475]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[476]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[477]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[478]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[479]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[480]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[481]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[482]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[483]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[484]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[485]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[486]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[487]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[488]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[489]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[490]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[491]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[492]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[493]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[494]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[495]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[496]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[497]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[498]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[499]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[500]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[501]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[502]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[503]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[504]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[505]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[506]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[507]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[508]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[509]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[510]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[511]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[512]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[513]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[514]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[515]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[516]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[517]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[518]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[519]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[520]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[521]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[522]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[523]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[524]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[525]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[526]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[527]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[528]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[529]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[530]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[531]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[532]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[533]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[534]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[535]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[536]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[537]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[538]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[539]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[540]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[541]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[542]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[543]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[544]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[545]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[546]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[547]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[548]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[549]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[550]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[551]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[552]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[553]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[554]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[555]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[556]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[557]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[558]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[559]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[560]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[561]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[562]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[563]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[564]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[565]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[566]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[567]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[568]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[569]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[570]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[571]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[572]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[573]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[574]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[575]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[576]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[577]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[578]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[579]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[580]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[581]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[582]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[583]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[584]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[585]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[586]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[587]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[588]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[589]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[590]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[591]"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[592]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[593]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[594]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[595]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[596]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[597]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[598]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[599]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[600]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[601]"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[602]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[603]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[604]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[605]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[606]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[607]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[608]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[609]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[610]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[611]"
		;
connectAttr "L_Leg_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[612]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[613]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[614]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[615]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[616]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[617]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[618]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[619]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[620]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[621]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[622]";
connectAttr "L_Ankle_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[623]";
connectAttr "L_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[624]";
connectAttr "L_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[625]";
connectAttr "L_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[626]";
connectAttr "L_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[627]";
connectAttr "L_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[628]";
connectAttr "L_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[629]";
connectAttr "L_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[630]";
connectAttr "L_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[631]";
connectAttr "L_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[632]";
connectAttr "L_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[633]";
connectAttr "L_Hip_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[634]";
connectAttr "L_Hip_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[635]";
connectAttr "L_Hip_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[636]";
connectAttr "L_Hip_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[637]";
connectAttr "L_Hip_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[638]";
connectAttr "L_Hip_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[639]";
connectAttr "L_Hip_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[640]";
connectAttr "L_Hip_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[641]";
connectAttr "L_Hip_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[642]";
connectAttr "L_Hip_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[643]";
connectAttr "L_Hip_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[644]";
connectAttr "L_Foot_IK_Out_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[645]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[646]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[647]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[648]";
connectAttr "L_Foot_IK_Out_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[649]";
connectAttr "L_Foot_IK_Out_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[650]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[651]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[652]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[653]";
connectAttr "L_Foot_IK_Out_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[654]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[655]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[656]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[657]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[658]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[659]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[660]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[661]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[662]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[663]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[664]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[665]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[666]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[667]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[668]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[669]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[670]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[671]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[672]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[673]";
connectAttr "L_Foot_IK_Heel_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[674]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[675]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[676]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[677]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[678]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[679]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[680]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[681]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[682]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[683]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[684]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[685]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[686]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[687]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[688]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[689]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[690]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[691]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[692]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[693]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[694]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[695]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[696]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[697]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[698]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[699]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[700]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[701]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[702]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[703]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[704]"
		;
connectAttr "L_Wrist_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[705]";
connectAttr "L_Wrist_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[706]";
connectAttr "L_Wrist_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[707]";
connectAttr "L_Wrist_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[708]";
connectAttr "L_Wrist_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[709]";
connectAttr "L_Wrist_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[710]";
connectAttr "L_Wrist_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[711]";
connectAttr "L_Wrist_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[712]";
connectAttr "L_Wrist_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[713]";
connectAttr "L_Wrist_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[714]";
connectAttr "L_Wrist_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[715]";
connectAttr "L_Arm_IK_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[716]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[717]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[718]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[719]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[720]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[721]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[722]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[723]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[724]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[725]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[726]";
connectAttr "L_Shoulder_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[727]";
connectAttr "L_Shoulder_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[728]"
		;
connectAttr "L_Shoulder_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[729]"
		;
connectAttr "L_Shoulder_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[730]"
		;
connectAttr "L_Shoulder_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[731]"
		;
connectAttr "L_Shoulder_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[732]";
connectAttr "L_Shoulder_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[733]";
connectAttr "L_Shoulder_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[734]";
connectAttr "L_Shoulder_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[735]";
connectAttr "L_Shoulder_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[736]";
connectAttr "L_Shoulder_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[737]";
connectAttr "R_Leg_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[738]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[739]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[740]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[741]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[742]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[743]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[744]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[745]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[746]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[747]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[748]";
connectAttr "R_Ankle_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[749]";
connectAttr "R_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[750]";
connectAttr "R_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[751]";
connectAttr "R_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[752]";
connectAttr "R_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[753]";
connectAttr "R_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[754]";
connectAttr "R_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[755]";
connectAttr "R_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[756]";
connectAttr "R_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[757]";
connectAttr "R_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[758]";
connectAttr "R_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[759]";
connectAttr "R_Hip_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[760]";
connectAttr "R_Hip_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[761]";
connectAttr "R_Hip_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[762]";
connectAttr "R_Hip_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[763]";
connectAttr "R_Hip_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[764]";
connectAttr "R_Hip_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[765]";
connectAttr "R_Hip_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[766]";
connectAttr "R_Hip_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[767]";
connectAttr "R_Hip_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[768]";
connectAttr "R_Hip_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[769]";
connectAttr "R_Hip_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[770]";
connectAttr "R_Foot_IK_Out_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[771]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[772]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[773]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[774]";
connectAttr "R_Foot_IK_Out_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[775]";
connectAttr "R_Foot_IK_Out_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[776]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[777]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[778]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[779]";
connectAttr "R_Foot_IK_Out_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[780]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[781]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[782]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[783]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[784]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[785]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[786]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[787]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[788]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[789]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[790]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[791]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[792]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[793]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[794]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[795]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[796]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[797]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[798]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[799]";
connectAttr "R_Foot_IK_Heel_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[800]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[801]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[802]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[803]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[804]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[805]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[806]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[807]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[808]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[809]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[810]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[811]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[812]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[813]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[814]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[815]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[816]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[817]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[818]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[819]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[820]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[821]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[822]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[823]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[824]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[825]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[826]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[827]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[828]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[829]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[830]"
		;
connectAttr "R_Wrist_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[831]";
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[832]";
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[833]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[834]";
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[835]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[836]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[837]";
connectAttr "R_Wrist_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[838]";
connectAttr "R_Wrist_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[839]";
connectAttr "R_Wrist_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[840]";
connectAttr "R_Wrist_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[841]";
connectAttr "R_Arm_IK_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[842]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[843]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[844]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[845]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[846]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[847]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[848]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[849]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[850]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[851]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[852]";
connectAttr "R_Shoulder_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[853]";
connectAttr "R_Shoulder_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[854]"
		;
connectAttr "R_Shoulder_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[855]"
		;
connectAttr "R_Shoulder_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[856]"
		;
connectAttr "R_Shoulder_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[857]"
		;
connectAttr "R_Shoulder_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[858]";
connectAttr "R_Shoulder_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[859]";
connectAttr "R_Shoulder_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[860]";
connectAttr "R_Shoulder_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[861]";
connectAttr "R_Shoulder_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[862]";
connectAttr "R_Shoulder_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[863]";
connectAttr "Eyes_Master_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[864]"
		;
connectAttr "Eyes_Master_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[865]"
		;
connectAttr "Eyes_Master_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[866]"
		;
connectAttr "Eyes_Master_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[867]"
		;
connectAttr "Eyes_Master_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[868]"
		;
connectAttr "Eyes_Master_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[869]";
connectAttr "Eyes_Master_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[870]";
connectAttr "Eyes_Master_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[871]";
connectAttr "Eyes_Master_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[872]";
connectAttr "Eyes_Master_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[873]";
connectAttr "Eyes_Master_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[874]";
connectAttr "Eyes_Master_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[875]"
		;
connectAttr "L_Eye_Look_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[876]";
connectAttr "L_Eye_Look_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[877]";
connectAttr "L_Eye_Look_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[878]";
connectAttr "L_Eye_Look_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[879]";
connectAttr "L_Eye_Look_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[880]";
connectAttr "L_Eye_Look_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[881]";
connectAttr "L_Eye_Look_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[882]";
connectAttr "L_Eye_Look_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[883]";
connectAttr "L_Eye_Look_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[884]";
connectAttr "L_Eye_Look_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[885]";
connectAttr "R_Eye_Look_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[886]";
connectAttr "R_Eye_Look_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[887]";
connectAttr "R_Eye_Look_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[888]";
connectAttr "R_Eye_Look_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[889]";
connectAttr "R_Eye_Look_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[890]";
connectAttr "R_Eye_Look_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[891]";
connectAttr "R_Eye_Look_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[892]";
connectAttr "R_Eye_Look_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[893]";
connectAttr "R_Eye_Look_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[894]";
connectAttr "R_Eye_Look_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[895]";
connectAttr "Jaw_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[896]"
		;
connectAttr "Jaw_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[897]";
connectAttr "Jaw_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[898]";
connectAttr "Jaw_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[899]";
connectAttr "Jaw_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[900]";
connectAttr "Jaw_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[901]";
connectAttr "Jaw_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[902]";
connectAttr "Jaw_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[903]";
connectAttr "Jaw_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[904]";
connectAttr "Jaw_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[905]";
connectAttr "Jaw_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[906]";
connectAttr "Jaw_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[907]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[908]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[909]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[910]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[911]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[912]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[913]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[914]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[915]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[916]";
connectAttr "R_Upper_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[917]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[918]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[919]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[920]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[921]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[922]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[923]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[924]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[925]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[926]";
connectAttr "R_Lower_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[927]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[928]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[929]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[930]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[931]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[932]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[933]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[934]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[935]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[936]";
connectAttr "L_Upper_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[937]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[938]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[939]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[940]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[941]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[942]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[943]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[944]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[945]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[946]";
connectAttr "L_Lower_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[947]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[948]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[949]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[950]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[951]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[952]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[953]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[954]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[955]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[956]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[957]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[958]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[959]"
		;
connectAttr "Helmet_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[960]"
		;
connectAttr "Helmet_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[961]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[962]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[963]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[964]"
		;
connectAttr "Helmet_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[965]";
connectAttr "Helmet_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[966]";
connectAttr "Helmet_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[967]";
connectAttr "Helmet_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[968]";
connectAttr "Helmet_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[969]";
connectAttr "Helmet_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[970]";
connectAttr "Helmet_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[971]"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[972]"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[973]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[974]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[975]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[976]"
		;
connectAttr "Air_Tank_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[977]";
connectAttr "Air_Tank_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[978]";
connectAttr "Air_Tank_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[979]";
connectAttr "Air_Tank_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[980]";
connectAttr "Air_Tank_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[981]";
connectAttr "Air_Tank_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[982]";
connectAttr "Air_Tank_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[983]"
		;
connectAttr "IKFK_Switch_Ctrl_LeftArmIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[984]"
		;
connectAttr "IKFK_Switch_Ctrl_RightArmIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[985]"
		;
connectAttr "IKFK_Switch_Ctrl_LeftLegIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[986]"
		;
connectAttr "IKFK_Switch_Ctrl_RightLegIFKSwitch.o" "SZS_Player_Character_V2RN.phl[987]"
		;
connectAttr "IKFK_Switch_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[988]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of crouchWalk7.ma
