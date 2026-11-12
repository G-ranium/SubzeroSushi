//Maya ASCII 2026 scene
//Name: Anim_Jump_Loop_Temp.ma
//Last modified: Wed, Nov 11, 2026 10:34:29 PM
//Codeset: 1252
file -rdi 1 -ns "SZS_Player_Character_V2__1_" -rfn "SZS_Player_Character_V2__1_RN"
		 -op "v=0;p=17" -typ "mayaAscii" "C:/Users/sarah/Downloads/SZS_Player_Character_V2 (1).ma";
file -r -ns "SZS_Player_Character_V2__1_" -dr 1 -rfn "SZS_Player_Character_V2__1_RN"
		 -op "v=0;p=17" -typ "mayaAscii" "C:/Users/sarah/Downloads/SZS_Player_Character_V2 (1).ma";
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2FC210AE-4776-B49E-153C-A3A5FC0AF430";
createNode transform -s -n "persp";
	rename -uid "3F838DC1-4399-3EDC-DF1A-6AA793D7F4AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.254566980920423 23.498438831658948 37.59776024370359 ;
	setAttr ".r" -type "double3" -17.738352731061205 -1040.9999999998597 -1.0231522903068961e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3DB1E9B3-489C-546E-CD5C-7F9DCB23B06B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.349600182541344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C635F4C7-4D62-1EB5-4CB0-139A81277A65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0297D3F4-4BC4-2F9C-7002-1189B1D3E430";
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
	rename -uid "D2381D14-4C5B-9652-91EB-55A84030AFD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1692307692307704 8.7692307692307683 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2A05211A-4AFA-84E3-23E1-4AA1B8BAF9F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.982521317432727;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "26892C85-453A-78DD-424E-67BF643A1EE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C4DC687-464C-B289-4943-24821A75FCA5";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5695B9B2-4AA5-A22D-9BE4-B4945C7C879F";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9EA2A042-4128-9C2C-4AF4-45AE8B030480";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "046C5CF4-46E6-A3FB-8F5C-E89A3B9AA774";
createNode displayLayerManager -n "layerManager";
	rename -uid "31810E5C-4555-EB60-8BB3-4FAA97607FCB";
	setAttr ".cdl" 8;
	setAttr -s 11 ".dli[1:10]"  4 5 6 7 8 9 10 11 
		12 13;
	setAttr -s 11 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "692BD72B-44FB-A688-2D50-ADA93E027273";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32F1C5A7-4ED7-1515-7335-4AB257934D0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D1FC8425-4256-A364-B12F-79A3E747508A";
	setAttr ".g" yes;
createNode reference -n "SZS_Player_Character_V2__1_RN";
	rename -uid "5C47E974-44B8-10DB-4E7D-218BA10C62E4";
	setAttr -s 923 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SZS_Player_Character_V2__1_RN"
		"SZS_Player_Character_V2__1_RN" 0
		"SZS_Player_Character_V2__1_RN" 978
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp_parentConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp_parentConstraint1" 
		"L_Ankle_IK_CtrlW4" " -k 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp_scaleConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp_scaleConstraint1" 
		"L_Ankle_IK_CtrlW4" " -k 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl" 
		"Follow" " -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_PV_Ctrl" 
		"Follow" " -k 1 4"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl" 
		"Follow" " -k 1 3"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -av -k 1 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"L_Clav_FK_CtrlW3" " -av -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -av -k 1 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"L_Clav_FK_CtrlW3" " -av -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"R_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"R_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl" 
		"Follow" " -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_PV_Ctrl" 
		"Follow" " -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl" 
		"Follow" " -k 1 3"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -av -k 1 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"R_Clav_FK_CtrlW3" " -av -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -av -k 1 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"R_Clav_FK_CtrlW3" " -av -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "SZS_Player_Character_V2__1_:SPACEDIVER_CONTROLS_LAYER" "visibility" " 1"
		
		2 "SZS_Player_Character_V2__1_:SPACEDIVER_SKELETON_LAYER" "visibility" " 0"
		
		2 "SZS_Player_Character_V2__1_:SPACEDIVER_GEO_LAYER" "visibility" " 1"
		2 "SZS_Player_Character_V2__1_:Face_Controls_Text_Layer" "visibility" " 1"
		
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[1]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[2]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[3]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[4]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[5]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[6]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[7]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[8]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[9]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[10]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[11]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[12]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[13]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[14]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[15]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[16]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[17]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[18]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[19]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[20]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[21]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[22]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[23]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[24]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[25]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[26]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[27]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[28]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[29]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[30]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[31]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[32]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[33]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[34]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[35]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[36]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[37]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[38]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[39]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[40]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[41]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[42]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[43]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_Corrector_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[44]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[45]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[46]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[47]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[48]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[49]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[50]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[51]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[52]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[53]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[54]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[55]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_Corrector_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[56]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[57]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[58]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[59]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[60]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[61]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[62]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[63]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[64]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[65]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[66]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[67]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[68]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[69]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[70]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[71]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[72]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[73]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[74]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[75]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[76]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[77]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[78]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[79]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[80]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[81]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[82]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[83]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[84]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[85]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[86]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[87]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[88]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[89]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[90]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[91]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[92]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[93]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[94]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[95]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[96]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[97]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[98]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[99]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[100]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[101]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[102]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[103]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[104]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[105]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[106]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[107]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[108]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[109]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[110]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[111]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[112]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[113]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[114]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[115]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[116]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[117]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[118]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[119]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[120]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[121]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[122]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[123]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[124]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[125]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[126]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[127]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[128]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[129]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[130]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[131]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[132]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[133]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[134]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[135]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[136]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[137]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[138]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[139]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[140]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[141]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[142]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[143]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[144]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[145]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[146]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[147]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[148]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[149]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[150]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[151]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[152]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[153]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[154]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[155]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[156]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[157]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[158]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[159]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[160]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[161]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[162]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[163]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[164]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[165]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[166]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[167]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[168]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[169]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[170]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[171]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[172]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[173]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[174]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[175]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[176]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[177]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[178]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[179]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[180]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[181]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[182]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[183]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[184]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[185]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[186]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[187]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[188]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[189]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[190]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[191]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[192]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[193]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[194]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[195]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[196]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[197]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[198]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[199]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[200]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[201]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[202]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[203]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[204]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[205]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[206]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[207]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[208]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[209]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[210]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[211]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[212]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[213]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[214]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[215]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[216]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[217]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[218]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[219]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[220]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[221]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[222]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[223]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[224]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[225]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[226]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[227]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[228]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[229]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[230]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[231]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[232]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[233]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[234]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[235]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[236]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[237]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[238]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[239]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[240]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[241]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[242]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[243]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[244]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[245]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[246]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[247]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[248]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[249]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[250]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[251]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[252]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[253]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[254]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[255]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[256]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[257]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[258]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[259]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[260]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[261]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[262]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[263]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[264]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[265]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[266]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[267]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[268]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[269]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[270]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[271]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[272]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[273]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[274]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[275]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[276]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[277]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[278]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[279]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[280]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[281]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[282]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[283]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[284]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[285]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[286]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[287]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[288]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[289]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[290]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[291]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[292]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[293]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[294]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[295]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[296]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[297]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[298]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[299]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[300]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[301]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[302]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[303]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[304]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:L_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[305]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[306]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[307]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[308]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[309]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[310]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[311]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[312]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[313]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[314]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[315]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[316]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[317]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[318]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[319]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[320]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[321]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[322]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[323]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[324]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[325]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[326]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[327]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[328]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[329]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[330]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[331]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[332]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[333]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[334]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[335]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[336]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[337]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[338]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[339]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[340]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[341]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[342]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[343]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[344]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[345]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[346]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[347]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[348]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[349]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[350]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[351]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[352]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[353]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[354]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[355]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[356]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[357]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[358]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[359]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[360]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[361]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[362]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[363]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[364]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[365]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[366]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[367]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[368]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[369]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[370]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[371]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[372]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[373]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[374]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[375]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[376]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[377]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[378]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[379]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[380]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[381]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[382]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[383]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[384]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[385]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[386]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[387]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[388]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[389]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[390]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[391]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[392]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[393]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[394]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[395]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[396]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[397]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[398]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[399]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[400]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[401]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[402]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[403]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[404]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[405]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[406]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[407]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[408]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[409]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[410]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[411]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[412]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[413]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[414]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[415]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[416]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[417]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[418]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[419]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[420]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[421]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[422]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[423]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[424]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[425]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[426]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[427]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[428]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[429]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[430]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[431]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[432]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[433]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[434]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[435]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[436]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[437]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[438]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[439]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[440]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[441]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[442]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[443]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[444]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[445]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[446]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[447]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[448]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[449]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[450]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[451]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[452]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[453]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[454]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[455]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[456]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[457]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[458]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[459]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[460]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[461]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[462]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[463]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[464]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[465]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[466]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[467]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[468]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[469]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[470]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[471]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[472]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[473]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[474]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[475]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[476]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[477]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[478]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[479]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[480]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[481]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[482]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[483]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[484]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[485]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[486]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[487]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[488]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[489]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[490]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[491]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[492]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[493]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[494]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[495]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[496]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[497]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[498]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[499]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[500]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[501]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[502]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[503]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[504]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[505]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[506]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[507]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[508]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[509]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[510]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[511]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[512]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[513]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[514]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[515]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[516]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[517]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[518]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[519]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[520]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[521]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[522]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[523]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[524]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[525]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[526]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[527]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[528]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[529]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[530]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[531]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[532]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[533]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[534]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[535]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[536]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[537]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[538]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[539]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[540]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[541]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[542]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[543]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[544]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[545]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[546]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[547]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[548]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[549]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[550]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[551]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[552]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[553]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[554]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[555]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[556]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[557]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[558]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[559]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[560]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[561]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[562]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[563]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[564]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[565]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[566]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[567]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[568]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[569]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[570]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[571]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[572]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[573]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[574]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[575]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[576]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[577]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[578]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[579]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[580]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[581]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[582]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[583]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[584]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[585]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[586]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[587]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[588]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[589]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[590]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[591]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[592]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[593]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[594]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[595]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[596]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[597]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[598]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[599]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[600]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[601]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[602]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[603]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[604]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[605]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[606]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[607]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[608]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[609]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[610]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[611]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[612]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[613]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[614]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[615]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[616]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[617]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[618]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[619]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[620]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[621]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[622]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[623]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[624]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[625]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[626]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[627]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[628]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[629]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[630]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[631]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[632]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[633]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[634]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[635]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[636]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[637]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[638]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[639]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[640]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[641]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[642]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[643]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[644]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hip_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[645]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[646]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[647]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[648]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[649]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[650]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[651]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[652]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[653]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[654]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Out_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[655]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[656]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[657]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[658]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[659]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[660]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[661]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[662]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[663]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[664]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_In_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[665]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[666]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[667]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[668]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[669]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[670]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[671]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[672]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[673]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[674]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Heel_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[675]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[676]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[677]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[678]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[679]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[680]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[681]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[682]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[683]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[684]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTip_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[685]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[686]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[687]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[688]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[689]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[690]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[691]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[692]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[693]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[694]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ball_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[695]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[696]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[697]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[698]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[699]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[700]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[701]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[702]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[703]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[704]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[705]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[706]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[707]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[708]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[709]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[710]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[711]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[712]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[713]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[714]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[715]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[716]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[717]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[718]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[719]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[720]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[721]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[722]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[723]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[724]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[725]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[726]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[727]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[728]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[729]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[730]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[731]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[732]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[733]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[734]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[735]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[736]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[737]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hip_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[738]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[739]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[740]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[741]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[742]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[743]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[744]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[745]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[746]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[747]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Out_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[748]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[749]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[750]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[751]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[752]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[753]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[754]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[755]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[756]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[757]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_In_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[758]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[759]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[760]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[761]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[762]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[763]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[764]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[765]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[766]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[767]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Heel_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[768]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[769]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[770]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[771]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[772]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[773]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[774]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[775]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[776]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[777]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTip_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[778]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[779]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[780]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[781]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[782]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[783]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[784]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[785]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[786]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[787]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ball_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[788]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[789]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[790]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[791]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[792]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[793]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[794]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[795]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[796]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[797]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[798]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[799]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[800]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[801]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[802]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[803]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[804]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[805]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[806]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[807]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[808]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[809]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2__1_:Eyes_Master_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[810]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[811]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[812]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[813]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[814]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[815]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[816]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[817]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[818]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[819]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Eye_Look_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[820]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[821]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[822]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[823]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[824]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[825]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[826]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[827]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[828]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[829]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Eye_Look_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[830]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[831]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[832]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[833]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[834]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[835]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[836]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[837]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[838]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[839]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[840]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[841]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Jaw_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[842]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[843]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[844]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[845]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[846]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[847]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[848]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[849]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[850]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[851]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Upper_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[852]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[853]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[854]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[855]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[856]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[857]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[858]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[859]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[860]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[861]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Lower_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[862]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[863]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[864]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[865]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[866]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[867]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[868]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[869]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[870]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[871]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Upper_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[872]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[873]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[874]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[875]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[876]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[877]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[878]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[879]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[880]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[881]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Face_Controls_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Lower_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[882]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[883]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[884]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[885]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[886]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[887]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[888]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[889]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[890]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[891]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[892]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[893]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pressurizer_Box_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[894]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[895]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[896]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[897]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[898]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[899]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[900]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[901]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[902]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[903]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[904]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[905]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[906]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[907]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[908]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[909]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[910]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[911]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[912]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[913]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[914]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[915]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[916]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[917]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Air_Tank_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[918]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl.LeftArmIKFKSwitch" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[919]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl.RightArmIKFKSwitch" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[920]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl.LeftLegIKFKSwitch" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[921]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl.RightLegIFKSwitch" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[922]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[923]" "";
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
createNode animCurveTU -n "IKFK_Switch_Ctrl_visibility";
	rename -uid "35E42BEB-4E7C-F05C-1E9A-5D86AE504D35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_LeftArmIKFKSwitch";
	rename -uid "C8E2D4F2-4807-4448-97FF-53BA88811249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_RightArmIKFKSwitch";
	rename -uid "0B182830-4709-C817-8C86-7C914CF8684F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_LeftLegIKFKSwitch";
	rename -uid "AA077FED-4F57-1B40-026C-A480ECAC3CD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_RightLegIFKSwitch";
	rename -uid "73EA9115-4AAF-31F4-E1BE-0FB5EED2E78E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateX";
	rename -uid "8E55DD1D-416B-548B-57C6-088620AE4194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateY";
	rename -uid "11B246C4-4BC3-8170-B096-0D9A2AB972BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateZ";
	rename -uid "BB35FA8D-458C-A7C1-98EF-11B568F74A80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateX";
	rename -uid "778A42C6-4E2B-CBEF-3C7E-DCBA4F7BE153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateY";
	rename -uid "9E087985-4D6A-2BBA-3E7A-F0AAFBC58DA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateZ";
	rename -uid "72AD4F57-4C09-C50B-5AE8-CCB54D7F60D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateX";
	rename -uid "0E5BB9D7-4662-3E30-B831-F1BCD54E876C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateY";
	rename -uid "13616205-408B-0AE2-6A68-1F97D5275A6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateZ";
	rename -uid "67A8A13D-43CD-D427-F61E-6E96992DD6A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "34D2EFC9-4A5D-BB61-B6A9-9BBED9960BFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "1B641586-4F18-4CA9-821C-EAAAE4BA71BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateX";
	rename -uid "140EF277-4EE0-F937-CFBF-2AAF4955D708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateY";
	rename -uid "4858FAF4-4B50-2EA1-F034-CBB4485296CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateZ";
	rename -uid "2E60EBB4-4C2C-E2E0-CC8B-EAB271438232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateX";
	rename -uid "B3B8391E-4789-991E-3B76-F09A87648511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateY";
	rename -uid "AF5CB56A-4B27-1EA7-D66B-8C97039E2403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateZ";
	rename -uid "9264C8D8-492F-8BF0-8F82-A59958DD4466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateX";
	rename -uid "CBD80280-48AC-9113-D7DB-51954C700787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateY";
	rename -uid "8618D493-4B08-0D3A-BD81-3A8A1DE9A067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateZ";
	rename -uid "2B520F21-40A9-5BA5-4B39-EEB3195E3083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateX";
	rename -uid "6A20BCD7-4057-35CA-27F4-46A3DD659428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateY";
	rename -uid "1BB33FE1-4DAB-10AB-6596-9AA0A13DE9EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateZ";
	rename -uid "4025AA01-493F-CD57-7C49-41B789C7063E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX";
	rename -uid "556014CB-466D-1612-DE10-4A8BBFBFEDE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX";
	rename -uid "21906BF7-4CDA-C30C-FCC0-4188D08D2F57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.75407797764162865 3 0.71800961105284955
		 10 0.46666856505436272;
	setAttr -s 3 ".kix[0:2]"  0.45541804548092191 1 0.62048299426557385;
	setAttr -s 3 ".kiy[0:2]"  0.89027771164414593 0 -0.78421990144807452;
	setAttr -s 3 ".kox[0:2]"  0.45541804548092185 1 0.62048299426557363;
	setAttr -s 3 ".koy[0:2]"  0.89027771164414593 0 -0.78421990144807485;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX";
	rename -uid "D71228C5-4B93-231B-7901-D1AFA653FE78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.75407797764162865 3 0.71800961105284955
		 10 0.46666856505436272;
	setAttr -s 3 ".kix[0:2]"  0.45541804548092191 1 0.62048299426557385;
	setAttr -s 3 ".kiy[0:2]"  0.89027771164414593 0 -0.78421990144807452;
	setAttr -s 3 ".kox[0:2]"  0.45541804548092185 1 0.62048299426557363;
	setAttr -s 3 ".koy[0:2]"  0.89027771164414593 0 -0.78421990144807485;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX";
	rename -uid "39BB3E1F-4422-DFC9-F60C-CDA24A74BE3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.75407797764162865 3 0.71800961105284955
		 10 0.46666856505436272;
	setAttr -s 3 ".kix[0:2]"  0.45541804548092191 1 0.62048299426557385;
	setAttr -s 3 ".kiy[0:2]"  0.89027771164414593 0 -0.78421990144807452;
	setAttr -s 3 ".kox[0:2]"  0.45541804548092185 1 0.62048299426557363;
	setAttr -s 3 ".koy[0:2]"  0.89027771164414593 0 -0.78421990144807485;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX";
	rename -uid "C40EA429-4EBD-11C3-084F-098B8C92F73C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.75407797764162865 3 0.71800961105284955
		 10 0.46666856505436272;
	setAttr -s 3 ".kix[0:2]"  0.45541804548092191 1 0.62048299426557385;
	setAttr -s 3 ".kiy[0:2]"  0.89027771164414593 0 -0.78421990144807452;
	setAttr -s 3 ".kox[0:2]"  0.45541804548092185 1 0.62048299426557363;
	setAttr -s 3 ".koy[0:2]"  0.89027771164414593 0 -0.78421990144807485;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "834762E1-4473-521E-E023-FD9F7219CEE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "1FFC5623-475A-4D3E-5694-33A0ED347A57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "4E1E2075-4454-4B59-4FB0-17BDB270EBBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "00E60FA6-4FFF-5DDD-F767-F88799651CB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "4EFC5D2E-43F0-CED9-F7A4-26B7BA8BC0B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "EF0A7B6F-4102-19C8-C7F8-B8A143DA860C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "5E5637AA-41E1-0441-4F98-71A599FB582A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "C1890A99-43E1-CE78-3B6D-C886F8DF7DDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "8982F47B-40FB-931A-C5EF-868283272DC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "3F980589-4996-A7B8-E5F0-28AE93044430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "E19E7F42-42A3-DA18-14FB-D0B324D99130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "B192B97E-450E-D927-FA80-ECBAB6523F65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "DBBBE327-41AB-1D3F-FADD-D1BD5FE6C970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "22CF7F2D-4AE8-1E6E-0DAC-6DB3A8E0D2BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "EDAC57D0-46C8-7E00-04C3-7B8840A367FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "AC57D86E-4153-1559-BD93-CF95129AB3AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "0A752593-4D8D-36E8-0309-04813671510C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "77EA918B-4980-54A1-CD6D-C0B3C166F931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "87439963-4006-4DC1-9867-FCBB8E10AED5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "51609CE7-43CD-CEF1-C64D-25968548AC84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "38B45462-411D-75A5-65E9-3C853EC55D7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "2584A67A-47BE-ADEA-9C8F-3C8A61BC5792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "724FB512-49AF-6EA8-98BD-76B5B6900A0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "89B5D4B1-42BC-3F9F-7A17-FD9B3D170762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "5F51E552-4D92-B834-978E-00BD996EA0CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "3791EC9B-4474-F0A9-18F3-9F979CCB196D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "9307263B-498A-4F81-4D6A-4CA60FF0874A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "6BAFACCC-43F6-F421-3239-0D90DAA24C9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "2879E59E-454C-BF0B-FFEE-0AA99260C4A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "20330AA5-45B2-D015-2961-F98D38C89932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "76748BD5-4519-735C-A31D-77B2A3584A1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "7DEE18F1-41B7-DDE5-C5B4-CE9443E83A0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "61D5C227-4905-5681-EF10-11BFA9BE3D3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "9AAA9297-45CD-9316-B6B2-B9AC16CD74B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "AE5A4DB6-4212-8D61-7C74-BCA61EE2071E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "507FCC5F-4617-EC07-F5D8-2ABBD7B2052C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "F228BAD9-4A0D-ED63-4DE4-2C94B89379AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "93A680C0-41A7-2DFA-6043-C488B87A463F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "0DE4B7A8-465F-2343-A08D-1788C13B5178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "B4463BD7-4C0A-A408-E38E-09AC260EC800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "8115B9A2-41B7-D256-FAFC-F2834A242C2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "7B908F1E-49DA-F467-5FD3-30A0AA784D9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "83F5BF42-401E-43C0-24BD-15B4281F2AAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "28FA42DC-4C71-392E-75F0-FD89F39746F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "57FF4ABD-41B1-F4A9-E89A-A9A6D1FED7DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "5776D3E9-494C-30E5-FF5A-229795C416D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "9192577E-4C80-24FC-6757-D6BFD9C1B4EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "5FA49BD3-4C26-CD9A-71EA-8883E12A6559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateX";
	rename -uid "CFA48ABC-4847-FE4C-DBFA-4185D31FFBFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateY";
	rename -uid "F4A1DF27-43E2-BD6D-6988-7783EBF04423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateZ";
	rename -uid "62AB7980-4D14-C281-9ED4-2D9C802BF8E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateX";
	rename -uid "C1488CE9-40CE-49E6-1B7E-38A8373C8ABE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateY";
	rename -uid "096604A5-4E77-4A16-0AF4-2EBEC02F9EC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateZ";
	rename -uid "EB32C848-4026-5842-8DB8-C9A9B52E2067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateX";
	rename -uid "6780B7F4-477C-4692-284A-6C9A49CBC970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateY";
	rename -uid "DBF65AF3-4174-1392-075A-7DA70C57D4CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateZ";
	rename -uid "00874068-4F17-A23E-63C6-04970F213232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateX";
	rename -uid "7FD5F88C-4BC2-EE29-DCF7-32BF7F8700B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateY";
	rename -uid "36ABDEDD-41C6-D447-F150-7D923904565E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateZ";
	rename -uid "124D473A-4154-AF96-83B0-C1A1EC9AD3A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateX";
	rename -uid "939F28C6-4C6D-B837-3351-A2B69A460C37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateY";
	rename -uid "5C2FB87F-4438-634E-5A1F-D5B95E9886B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateZ";
	rename -uid "AFF6D9D0-41C0-2194-75EA-E49FD420FF70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateX";
	rename -uid "0C236D08-4F82-7437-A2DE-85AD29FAF9D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateY";
	rename -uid "3267724F-4AB2-7239-0695-7BA8F4A275EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateZ";
	rename -uid "187AC7F4-4FCD-B4EC-650B-46A6F29203E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateX";
	rename -uid "338B9A0F-47C7-1DE0-412D-8EA827307E1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateY";
	rename -uid "9235050E-493D-7031-B0FB-20BCF2572FCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateZ";
	rename -uid "DE2F64A9-4E9A-A8FB-7AB3-358A7549C06D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX1";
	rename -uid "EF50989B-4C9C-06D9-C0F9-5D828A42C4DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX1";
	rename -uid "7066F88F-465C-5AC4-4E1F-F28F8B2174DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.96911131112176463 3 0.82018029726236819
		 10 0.50560168383464088;
	setAttr -s 3 ".kix[0:2]"  0.34504900284302742 0.68365467612370201 
		0.71711856550761577;
	setAttr -s 3 ".kiy[0:2]"  0.93858467153317204 -0.72980564797362046 
		-0.6969511912639933;
	setAttr -s 3 ".kox[0:2]"  0.34504900284302742 0.68365467612370179 
		0.71711856550761521;
	setAttr -s 3 ".koy[0:2]"  0.93858467153317204 -0.7298056479736208 
		-0.69695119126399385;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX1";
	rename -uid "3FECC767-4762-F5A6-4881-078CDD9442F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.96911131112176463 3 0.82018029726236819
		 10 0.50560168383464088;
	setAttr -s 3 ".kix[0:2]"  0.34504900284302753 0.68365467612370179 
		0.71711856550761577;
	setAttr -s 3 ".kiy[0:2]"  0.93858467153317193 -0.7298056479736208 
		-0.6969511912639933;
	setAttr -s 3 ".kox[0:2]"  0.34504900284302753 0.68365467612370179 
		0.71711856550761521;
	setAttr -s 3 ".koy[0:2]"  0.93858467153317193 -0.7298056479736208 
		-0.69695119126399385;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX1";
	rename -uid "F361B9AC-4386-5329-5C65-C19CAF213F2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.96911131112176463 3 0.82018029726236819
		 10 0.50560168383464088;
	setAttr -s 3 ".kix[0:2]"  0.34504900284302753 0.68365467612370179 
		0.71711856550761577;
	setAttr -s 3 ".kiy[0:2]"  0.93858467153317193 -0.7298056479736208 
		-0.6969511912639933;
	setAttr -s 3 ".kox[0:2]"  0.34504900284302753 0.68365467612370179 
		0.71711856550761521;
	setAttr -s 3 ".koy[0:2]"  0.93858467153317193 -0.7298056479736208 
		-0.69695119126399385;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX1";
	rename -uid "2CD67268-4EF6-C3B7-7C4D-3FB9619B643F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.96911131112176463 3 0.82018029726233976
		 10 0.50560168383461246;
	setAttr -s 3 ".kix[0:2]"  0.34504900284302742 0.68365467612370179 
		0.71711856550761577;
	setAttr -s 3 ".kiy[0:2]"  0.93858467153317204 -0.7298056479736208 
		-0.6969511912639933;
	setAttr -s 3 ".kox[0:2]"  0.34504900284302742 0.68365467612370179 
		0.71711856550761521;
	setAttr -s 3 ".koy[0:2]"  0.93858467153317204 -0.7298056479736208 
		-0.69695119126399385;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "645239D7-4255-8CC6-BE42-68B1BE61D072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "F1C591F1-4D81-A018-3115-00A6D47C1B48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "3A1A6CD4-4378-0B96-BA01-34A4327C4584";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "A889DBAD-4B37-9748-6CDA-35950C32F898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "17BD40AB-4A7F-A3A0-0831-7CB791D6AFA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "C603CF97-4DFE-1D16-6EE7-0A808D5D4F3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "1601AA7F-483A-2049-6F9F-5B82D4727D74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "EB6C9D12-4F6C-4915-9AC9-4EBDCEF36D58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "088A8926-44CD-A7F3-F469-67A16FCF53BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "A2D4E69C-44EB-0FAB-4F98-37A187B90813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "72FCE6B7-434B-3A77-81F0-BD922D0D1EC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "11B129BF-4270-2AF7-69DB-28A1676DAD40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "C0F4889F-4325-084E-B75B-779001963380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "72D28326-4FD7-1D45-2F2E-F78EDB518D9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "00371C8B-4667-D286-EFEE-F093AD9948F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "D69883FF-46D1-1F81-3EE9-9AA5DE4E5D7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "9EB573C9-4820-1BB0-30D9-02997105CB88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "D8DEEADD-4F68-864E-20B3-49BE9CB998D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "38F937F3-4626-5C67-A358-E6A5EAAFC338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "C25A510D-4FCB-BA10-F97A-FDBE6B5AB8B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "47BDBFCD-4DF9-928C-424E-1AB6E3E4EF0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "63C19F28-4C56-B56C-AFE6-C5ABBDAB0F7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "2FFEC6F8-4063-4B5D-504B-D3AF2B767667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "9F51708D-430B-FB6E-3456-3EA789EEDDD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "59278544-49A7-B5AD-D484-888C69260C53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "FF3F8AF2-4D56-EE80-2CB3-6FB1A3ED0B8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "BD238843-491F-3B6C-6175-0B86ED33428D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "8AED99F6-484A-4993-FC7A-1485DE1CCB92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "C50EEB08-41DF-3325-CCA4-8890FA9C49C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "32D7CE5E-4322-9D80-1A21-F59D029F63F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "211883AC-4B88-600C-AE1B-38A76753878D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "3066EBC1-4EE6-DD16-4D44-2AB92421FE91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "0DB3BA36-4651-F00D-8035-98B8F34201D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "A811C619-4212-B471-A7CC-4A8ED6FC946C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "D67EC9C2-4D10-EA45-6E4A-59912A17C8AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "C84633B0-4E72-F7CE-7B82-5082A3708459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "F47F255B-4421-95D7-7E5E-7FAF119DF465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "793EC2BF-4852-F5F4-5994-C59BBBC53AD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "2C92578D-4BBC-E6AB-20C9-66A4B4961644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "D633CEA4-4818-FB0C-DFFC-5AAA37F64B6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "9E1B09B4-418E-A786-DC3A-7AB441E3C34F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "2ECC058F-442F-00E7-E8B8-FB902CCB8CCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "E3FD47F9-4A23-7D4A-93E7-D89FEB31B4C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "16797AE1-406E-5384-6D1D-91B1D50DA645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "A058D388-4FC9-CA41-9F36-8A8E0C109C6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "EF0A4F2A-438B-99BD-0D69-A382F39963C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "CF392401-499B-5CC8-116E-51A6D494BF86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "E00D4754-41DA-108F-6D24-4E81B94AE82F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateX";
	rename -uid "37F99210-484D-A658-9DCD-F88A294D298A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateY";
	rename -uid "0EA9DDA2-4CE0-E352-97EF-A0AB8B27B1C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateZ";
	rename -uid "A5AC3598-46E9-ACFD-81B9-DBA4E30B42A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateX";
	rename -uid "854ED761-40F2-D4EF-CAD7-95A7FE49ABD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateY";
	rename -uid "1C220F2B-4AF7-BDE1-5493-C7B5D75AB1A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateZ";
	rename -uid "60A4D7FA-4344-6592-CB13-1480554C5982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateX";
	rename -uid "AC985F92-44E3-2086-023A-188E1E21296E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateY";
	rename -uid "5D848077-4A43-ACD2-CB62-9180DA66E5A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateZ";
	rename -uid "5005FBE2-44DC-9FD5-E449-58AC4BE12D6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateX";
	rename -uid "73BC19B7-4CC1-95FC-3BEA-34A327BE77D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateY";
	rename -uid "01E8F0A0-49C8-82AA-C530-868F531835FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateZ";
	rename -uid "16F9325C-45AA-4508-B0CF-F9ACADFEB8C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateX";
	rename -uid "B0F25A40-4B03-DA6E-F251-9ABFAD5C8527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateY";
	rename -uid "1C388748-4152-CDAE-D8BD-02908BA50531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateZ";
	rename -uid "C3574D7B-4B95-AD5B-E1EE-A982FDB03FF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Tansform_Ctrl_translateX";
	rename -uid "C06BE7E8-4CC0-9B74-BD14-9789863F0AB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Tansform_Ctrl_translateY";
	rename -uid "DCCA75F8-4C27-1E93-70C5-C8AD69321A07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Tansform_Ctrl_translateZ";
	rename -uid "3DCC60B6-4615-CCD5-3BA7-979566314F31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateX";
	rename -uid "5747FBE1-4C58-007E-9026-BAAB246F8706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateY";
	rename -uid "89E8804B-44DA-56E5-6F9B-27ABDBE4954B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateZ";
	rename -uid "F3EEB621-43F0-EB24-3250-0C8A73336293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateX";
	rename -uid "F35151B3-4208-591C-3C37-A4ABEF84F6E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateY";
	rename -uid "2C39150E-4032-93D2-8E4F-DD89D2611673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateZ";
	rename -uid "7A6456ED-4CBA-3F7C-6E4C-E3835439B9F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateX";
	rename -uid "96C6CE33-44DC-BD22-5F34-C1AC8E9CE803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateY";
	rename -uid "5DF7CEF3-4CA9-53F5-5182-CEA4E936523F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateZ";
	rename -uid "666F29C5-4232-1B43-E997-75942DDC7906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "3B010DF3-4FC5-FF1A-E17A-7B8CF8D9BBF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "3AD90E89-4E57-DD55-0556-1CB95030B3D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "E2E217A2-4CAD-630C-DE29-D5A79F47363F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "3743C16F-4976-435C-3501-3B84DF63E929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "60EC3402-46D6-5E9C-5ADE-929FDF3E3782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "4E600830-4B4E-4EE5-3F66-FEB55A4A5FCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateX";
	rename -uid "A4E552D3-4D8E-DF2C-9410-4DA28FDA2310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateY";
	rename -uid "EE1EB3AE-47F9-B806-957C-63BCEEB2E2E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateZ";
	rename -uid "93245491-4502-5B87-3E45-408FA4F99AAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "27B5C390-46FF-19D2-3AD7-EEBFB3650003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "D71FB703-4AE2-8DAD-AAD9-5F8E0FEBCB81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "2D0AF0E6-4F86-5A44-041C-47BF467B0170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "6737798E-4E14-4810-C687-F48292A17D12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "521B4D2A-44BD-5514-C4B6-93A0EC0D221D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "B628B880-4A6E-9877-CF21-3187AFA5E0F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateX";
	rename -uid "401693BB-4AC8-ED15-6510-53A24AB2DCDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.025804113748293389 3 -0.33461543501898916
		 10 -0.33461543501898916;
	setAttr -s 3 ".kix[0:2]"  0.45147182530975932 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.89228537528723084 0 0;
	setAttr -s 3 ".kox[0:2]"  0.45147182530975932 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.89228537528723084 0 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateY";
	rename -uid "653CCEC0-4270-3275-B040-A39C9E87C9A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0.22710616599448485 9 5.4907676272644039
		 10 5.2215703421733224;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  0.075667414947532569 0.068137735347688438 
		0.46105313752867239 0.08736157750399251;
	setAttr -s 4 ".kiy[0:3]"  0.9971331116331249 0.99767592384585901 
		0.88737252852168413 -0.99617666845595909;
	setAttr -s 4 ".kox[0:3]"  0.075667414947532569 0.068137735347688438 
		0.46105313752867488 0.087361577503992774;
	setAttr -s 4 ".koy[0:3]"  0.9971331116331249 0.99767592384585901 
		0.8873725285216828 -0.99617666845595909;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "F60FDBBD-49B2-5FB4-21FA-0BAA9616978D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "E5634E2B-4BAF-A3F5-4991-BB8F53C7B06E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "5776E47A-468C-29A8-655A-259714005D18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "71AB7ECB-4FAC-1C93-6A4C-9EA35A683143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "AF4F42C8-4272-D532-21C8-50BDFA8155FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "60F09A8B-4DDF-9381-A7A1-4E9EC4BE358F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateX";
	rename -uid "99C704D2-4B34-E8C3-74FB-878484C05F80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateY";
	rename -uid "F5AAC877-4D8D-EBC8-479F-F19CB6A1E3D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateZ";
	rename -uid "BDA19D87-4F59-E959-C629-C78BFDF4F0E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateX";
	rename -uid "61E4B9FE-442E-9D99-DC59-56BE32C8CA9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateY";
	rename -uid "AF3C643A-4461-91EE-D623-D2B37A87A61E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateZ";
	rename -uid "75117B2C-41B4-08C3-5CFF-7C8E6F5CE61A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "7DE6A720-4941-5B01-2799-C7851B069ED3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0.059624244523092784 10 0.028101828657099759;
	setAttr -s 3 ".kix[0:2]"  0.93428782031090085 0.9999918703012155 
		0.98801828487688992;
	setAttr -s 3 ".kiy[0:2]"  0.35651966119515183 -0.0040322861353138022 
		-0.15433686775663422;
	setAttr -s 3 ".kox[0:2]"  0.93428782031090085 0.9999918703012155 
		0.98801828487688992;
	setAttr -s 3 ".koy[0:2]"  0.35651966119515183 -0.0040322861353137745 
		-0.15433686775663433;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "9E630EC1-4E3A-ED62-A3A5-DF82EAC784DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0.98961109517657064 10 0.52861688703822551;
	setAttr -s 3 ".kix[0:2]"  0.15595832755294689 0.99468868122788678 
		0.38774180818886594;
	setAttr -s 3 ".kiy[0:2]"  0.98776363572814707 0.10292923509444475 
		-0.92176802406160119;
	setAttr -s 3 ".kox[0:2]"  0.15595832755294689 0.99468868122788667 
		0.38774180818886578;
	setAttr -s 3 ".koy[0:2]"  0.98776363572814707 0.10292923509444578 
		-0.9217680240616013;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "B2176605-4874-6B3B-2A1C-A18D51D3AC38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0.89348179577004316 10 1.2072290809520609;
	setAttr -s 3 ".kix[0:2]"  0.17226341947836379 0.4310508660755758 
		0.93431205338142898;
	setAttr -s 3 ".kiy[0:2]"  0.98505091965320324 0.9023276294425967 
		0.35645615004678716;
	setAttr -s 3 ".kox[0:2]"  0.17226341947836379 0.43105086607557602 
		0.93431205338142909;
	setAttr -s 3 ".koy[0:2]"  0.98505091965320324 0.90232762944259659 
		0.35645615004678732;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateX";
	rename -uid "BB2E2EA6-40B3-0547-3179-DE9B1218C3D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateY";
	rename -uid "1DBFE4DF-4558-B15C-15A0-3BAEABF78E71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ";
	rename -uid "B4639645-4FE4-04A3-E115-31AA81CE894E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateX";
	rename -uid "FCCC57CD-4A26-99C9-29D7-119647074408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateY";
	rename -uid "550FF44F-4502-FE26-E8E9-C9BE848B10FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateZ";
	rename -uid "F9BCB2D1-49FC-5831-1A51-5283BB532CE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "5CCAB212-4738-0B09-57B0-EB925CDDBAE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "7DA311E9-4146-FDDC-24C0-B08616D6AB0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "421E9F6B-4265-A5BE-3DA7-90B1A89AF2EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateX";
	rename -uid "1BCAA8FC-44F7-3398-2140-AFAAA593E0A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.020165958152048802 3 0.32897727942277299
		 10 0.16616371991536186 50 0.022878849051108988 57 0 76 0.32897727942276239 80 0 86 0.022878849051108988
		 93 0 96 0.023 99 0.023;
	setAttr -s 11 ".kit[0:10]"  1 1 1 10 10 10 1 10 
		10 10 10;
	setAttr -s 11 ".kot[0:10]"  1 1 1 10 10 10 1 10 
		10 10 10;
	setAttr -s 11 ".kix[0:10]"  0.40675727891395319 0.99461906772949304 
		0.79629965694284843 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0.91353626969623736 0.10359975921262539 
		-0.60490235274191317 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.40675727891395319 0.99461906772949304 
		0.79629965694284777 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0.91353626969623736 0.10359975921262528 
		-0.60490235274191395 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateY";
	rename -uid "4EFEC0E0-4A48-1B28-8462-B39413A68A4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.22710616599448485 8 -5.4907676272644039
		 10 -4.1981890738983791 50 -2.2918136605941606 57 -3.4892130710641451 60 0.823 69 0;
	setAttr -s 8 ".kit[0:7]"  1 10 1 1 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  1 10 1 1 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  0.066630370086710036 0.060596405765910799 
		0.50713089273197298 0.041368923494291401 0.94027748745451256 0.1325883475856634 0.14184977756468539 
		0.41463582933496484;
	setAttr -s 8 ".kiy[0:7]"  -0.99777772764384154 -0.99816234932412329 
		-0.86186904900737216 0.99914393966481296 0.34040894022664697 0.99117119110903507 
		0.98988819601248368 -0.90998743344713606;
	setAttr -s 8 ".kox[0:7]"  0.066630370086710036 0.060596405765910799 
		0.50713089273196876 0.041368923494291519 0.94027748745451256 0.1325883475856634 0.14184977756468539 
		0.41463582933496484;
	setAttr -s 8 ".koy[0:7]"  -0.99777772764384154 -0.99816234932412329 
		-0.8618690490073746 0.99914393966481296 0.34040894022664697 0.99117119110903507 0.98988819601248368 
		-0.90998743344713606;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "AB6AD903-4946-9669-C99F-308C7F0CEC78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "FEEC6C73-42CF-49FE-5A3B-8D85F02F792E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "F30615E1-4891-777D-DF81-4D95600696FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "9C0F0CBD-43AB-D20F-826F-BB98D1373F4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "BCE98396-453E-88C9-7A99-CD954A09254E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "55604871-4B64-3429-6032-3399DE301651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateX";
	rename -uid "EAF93DC7-48FC-3679-2524-AF9122EBAA38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateY";
	rename -uid "9BF2EC4B-4B9D-DC27-E233-D39C2E09B0F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateZ";
	rename -uid "DB8D6A10-413F-330C-D572-0B99EC034164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateX";
	rename -uid "FC5F6A4C-4996-FBB0-BE2E-5184984F5F2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateY";
	rename -uid "0563C81A-48BE-38CC-E05B-3CB61B58B20B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateZ";
	rename -uid "9101029B-4518-F789-FFBF-8186C77E6EC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "08E06EDC-4A46-C76A-0765-FD82205BE847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0.0370419529664332 10 0.0075292796088604064;
	setAttr -s 3 ".kix[0:2]"  1 1 0.9921650374420119;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.12493413655879322;
	setAttr -s 3 ".kox[0:2]"  1 1 0.9921650374420119;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.12493413655879333;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "93B809BE-4E82-113C-2124-3681CEE49577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0.88016521229442901 10 0.54198656057408812;
	setAttr -s 3 ".kix[0:2]"  0.17479065206323083 0.96072810932034658 
		0.47243046288132878;
	setAttr -s 3 ".kiy[0:2]"  0.98460562051580358 0.27749144124054004 
		-0.88136794685405562;
	setAttr -s 3 ".kox[0:2]"  0.17479065206323083 0.96072810932034658 
		0.47243046288132828;
	setAttr -s 3 ".koy[0:2]"  0.98460562051580358 0.2774914412405402 
		-0.88136794685405584;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "958C5A83-445A-EA8A-6CDC-71A9E09FDA9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -0.18420153039437537 10 -0.015789548632795913;
	setAttr -s 3 ".kix[0:2]"  0.64687590191935307 0.97922998448264043 
		0.80824263595985812;
	setAttr -s 3 ".kiy[0:2]"  -0.76259528422094491 0.20275265100641179 
		0.58884959150589589;
	setAttr -s 3 ".kox[0:2]"  0.64687590191935307 0.97922998448264043 
		0.80824263595985779;
	setAttr -s 3 ".koy[0:2]"  -0.76259528422094491 0.20275265100641182 
		0.58884959150589622;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateX";
	rename -uid "E2A5FDAC-4378-8A7E-72CF-F4815BE24FD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateY";
	rename -uid "A381640C-4EA2-C23C-F6E7-B4BDD9EDA8C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ";
	rename -uid "88B7A28B-4173-6E73-2C01-CEB87C83FC1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateX";
	rename -uid "B31DDC0D-4D2E-B71C-98F0-2C860405F6B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateY";
	rename -uid "77E2D706-4326-235A-9888-A58AA43267C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateZ";
	rename -uid "005E380C-42D1-149B-FE3C-3783F638F8C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "1FF9287D-4DFA-F7CE-1775-12BFEB353D94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "A814037E-4688-37F4-5F85-D5A28543D48B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "147DD433-4B94-D02B-AAFB-88A0DE0808EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_visibility";
	rename -uid "E0B148D4-4430-44F7-E158-FAA75F820B9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateX";
	rename -uid "28DDE4E9-4DB6-A0DC-9A84-F1A4E2D17BC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 3.1312204412746332 10 3.1312204412746332;
	setAttr -s 3 ".kix[0:2]"  0.94392878715217121 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.3301491250714304 0 0;
	setAttr -s 3 ".kox[0:2]"  0.94392878715217121 1 1;
	setAttr -s 3 ".koy[0:2]"  0.3301491250714304 0 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateY";
	rename -uid "060F0A7E-4BD1-1EB3-7A3F-1B965ABF92E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0.29880651292540017 10 0.10517989254976183;
	setAttr -s 3 ".kix[0:2]"  1 1 0.99989606436904899;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.01441736658640297;
	setAttr -s 3 ".kox[0:2]"  1 1 0.99989606436904899;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.014417366586402981;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateZ";
	rename -uid "23C1F866-43BF-6335-9BE8-59BE01E320C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -24.205410016103798 10 -24.205410016103798;
	setAttr -s 3 ".kix[0:2]"  0.3468884056641548 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.93790641005154707 0 0;
	setAttr -s 3 ".kox[0:2]"  0.3468884056641548 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.93790641005154707 0 0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleX";
	rename -uid "CD10B073-40C7-2DD5-5C18-268761488597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleY";
	rename -uid "541BB91D-431F-60A4-5CEB-CFACD6024181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleZ";
	rename -uid "C0FFAD28-4D47-18B0-2181-279A57D03FB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_Follow";
	rename -uid "0BE42177-470A-F2BA-96E7-3289C39ED3E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_visibility";
	rename -uid "603C9547-4444-E0A0-5E52-3C8DE8E83F2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "23C8CFF4-41EF-5A8C-1D59-F28A4FB79A9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "E99DDBD7-4A62-8703-A121-56B71BB90495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "E58F63D7-422B-6A8F-8FE9-E29237BC763C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "3A0C6B32-4CE3-9187-C774-97A9A551EBAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "67234D86-43E0-178B-158C-E6BFD69BA41E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "43BA3633-4F5C-C81A-0AED-1E93EF9B3BE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_visibility";
	rename -uid "1737F347-44E1-098D-2358-B2B8DD25EE3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateX";
	rename -uid "A59796E4-4068-E15C-A186-EC96FAA98328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.335501815105449 3 -3.3343490578683905
		 9 50.321486283832016 10 44.710632415434731;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  0.93804037995677647 0.50231357098725715 
		0.97926718618386477 0.28797858112214797;
	setAttr -s 4 ".kiy[0:3]"  -0.34652596666129715 0.86468553613555366 
		-0.20257289567841005 -0.95763685017592881;
	setAttr -s 4 ".kox[0:3]"  0.93804037995677647 0.50231357098725715 
		0.97926718618386455 0.28797858112214869;
	setAttr -s 4 ".koy[0:3]"  -0.34652596666129715 0.86468553613555366 
		-0.20257289567841075 -0.95763685017592859;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateY";
	rename -uid "71DE4167-450B-5EA2-F830-50871C6D75D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.7934811611095451 3 -9.2169018135437621
		 9 -8.0487034044166688 10 -5.1676729350273298;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  0.92608411073003372 1 1 0.48822289695422522;
	setAttr -s 4 ".kiy[0:3]"  -0.37731713432252545 0 0 0.87271897131300169;
	setAttr -s 4 ".kox[0:3]"  0.92608411073003372 1 1 0.48822289695422638;
	setAttr -s 4 ".koy[0:3]"  -0.37731713432252545 0 0 0.87271897131300114;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateZ";
	rename -uid "94ADC151-410E-F2F0-94B8-95B593A4F4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 67.180803690407771 3 42.165881144952778
		 9 80.653734012333445 10 81.220111485999283;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  0.44929962391206046 0.84721350386269367 
		0.79223172560615995 0.94791897218275056;
	setAttr -s 4 ".kiy[0:3]"  0.89338113252546425 0.53125255657991666 
		0.61022036424810189 -0.31851157306446154;
	setAttr -s 4 ".kox[0:3]"  0.44929962391206046 0.84721350386269367 
		0.79223172560615995 0.94791897218275278;
	setAttr -s 4 ".koy[0:3]"  0.89338113252546425 0.53125255657991666 
		0.61022036424810189 -0.31851157306445499;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleX";
	rename -uid "B827115C-47A4-2043-EF86-688584A7DEAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleY";
	rename -uid "B29836C6-449B-6B3A-6273-20A6B0BA458F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleZ";
	rename -uid "E99AF80C-4D70-AF3A-4417-ECA1B4064F18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_FollowTranslate";
	rename -uid "6708C56B-466B-4B09-3645-81985A6B56E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_FollowRotate";
	rename -uid "C0168AF4-445B-4356-20D1-B2B7C4C2A332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "7C4CD752-4F6A-1649-83BC-EB8825748B70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "925ECF8D-43FD-F085-9CF6-1687FBB92C5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "8519BC87-4C13-9434-30AA-F2B10F41C71A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "8FA51FC7-4D94-8C37-B370-D6ABC6488C8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "771BC4B7-4533-CD23-FBFA-EC99FF92BBFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "22E84AFC-45C2-A1E4-C521-679A10931D7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "8C7E3EF7-4915-615E-C666-2F8282C1CFAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "B91B8E18-4A09-4AB4-C877-C7A227816A1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_visibility";
	rename -uid "C3BA4193-49AC-3E63-A252-9C9401FE5B65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateX";
	rename -uid "BE367F6D-4409-6551-B04D-9791F57EC234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateY";
	rename -uid "34008590-4410-8B44-C518-4989B06F690D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateZ";
	rename -uid "5A93702B-4007-9F6D-3845-13B0D1D1DFDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleX";
	rename -uid "BF8105D6-4717-9BAB-37A1-0791D31958C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleY";
	rename -uid "D98F89D6-4746-6F58-9DDA-AF9A986FDB42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleZ";
	rename -uid "DF3048F9-4237-625F-1639-DB94D49C61BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_Follow";
	rename -uid "80809AFB-42C7-CCB4-3B39-359BE18D8222";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 10 3;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_visibility";
	rename -uid "9F459008-457A-AE13-502D-12B75E529A4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateX";
	rename -uid "2C8A1F53-420D-23D1-1F69-7F9AD320174C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateY";
	rename -uid "63AF4896-4757-2EDC-80F4-3CAE4F5BC08E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateZ";
	rename -uid "F0A97B91-4D2B-1824-564D-BBB2E3F5F3EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleX";
	rename -uid "C26D4B07-434F-FC23-B839-AEB74F9B723C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleY";
	rename -uid "6E256D4B-471C-FA53-8EE8-909F212C94E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleZ";
	rename -uid "80F19473-448C-08B5-201A-21B8D2E2C34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowTranslate";
	rename -uid "061EF91A-48D7-B825-8252-07AA374BF317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowRotate";
	rename -uid "0E878811-4293-B217-1F83-D59902BFAD80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "7CDDA169-4DFA-DE32-EC24-279BBD254F6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "E453CDD7-4E8D-BB65-EC0B-D4B42F22A6DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "9C241E34-4625-E531-3F1B-81B33E64AB7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "07C332A2-4460-DCAE-96B2-CEA2C5BFC5FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "4372A14D-46B1-56CE-5571-0E89B663F6EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "805A74AD-49D1-5845-B83F-BE8751DAE968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "E0E03379-4ECF-DDE9-97B5-A6A3898BEB83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "0AF27BF9-41FF-113F-7060-E29B3D5306A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "EE57DC2D-491E-6306-8CEE-279E851C5842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_visibility";
	rename -uid "6922716F-4236-5DEC-644D-43B0F0E5674B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateX";
	rename -uid "8D0278BB-4810-C85B-353F-2C942F7E32CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateY";
	rename -uid "3CA23E09-417A-D82E-5E3E-578B996018EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateZ";
	rename -uid "19047A0B-4EAF-4B10-E81A-3894F03BD7F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleX";
	rename -uid "75BA8C43-4CF5-D3D7-8AFF-E9A016346F73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleY";
	rename -uid "CEFDA1F9-4DB6-696E-26F4-7098C51516D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleZ";
	rename -uid "324B27A4-4557-8347-D31A-8B9D4A4D5688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "D1FD0932-4652-495B-DC2C-CA9AD9D09B0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "31AD30F1-4447-1050-0933-3C9AF64B4BDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "B95050DE-48EB-B4E5-BDB3-B3A891D942FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "EA359A0E-46F9-1473-B091-A2B39D801167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "F139F91F-41DE-0C31-A4C1-9A95E5C8309E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "F25C7066-4D9E-D58E-87AB-CFB759BE4F79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "686C2D43-466A-693A-4B8E-41A55CEF77FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "54458AB8-42A5-20FD-036D-0CA9A1DEC496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "5BF1848F-4857-FF84-6F72-0780027CD5D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_visibility";
	rename -uid "897D5CD2-47A9-B1BE-DF49-D0A8C3DF36A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateX";
	rename -uid "B7681EEC-4DD5-3B20-1E71-8AB68122EC9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateY";
	rename -uid "B33A4027-46DD-3FA1-4CAA-EDA97DACFCD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateZ";
	rename -uid "F301930D-46B3-3CB9-8E80-6181CF3F7DC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleX";
	rename -uid "B89DFE6F-414A-812B-67BE-84A8A789BC84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleY";
	rename -uid "56214648-465F-73F8-89A5-74A06401ECA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleZ";
	rename -uid "B40774A5-4B19-A1E5-A111-E8B7FB667EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_FollowRotate";
	rename -uid "BC5C9B12-4F94-DE55-C263-F5978C52A61B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_FollowTranslate";
	rename -uid "51942DC9-4E99-799B-D11E-719A7DB92B7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_visibility";
	rename -uid "146ADEB2-47E8-DAFF-75AF-E98458C88CB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "6F96D3B0-41F4-62DD-E633-E8B1364D5AC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.147318246313799 9 -24.219552001427488
		 10 -21.426194953475619;
	setAttr -s 3 ".kix[0:2]"  1 0.98982674996865416 0.52898144216846299;
	setAttr -s 3 ".kiy[0:2]"  0 0.14227791482338889 0.84863339189627285;
	setAttr -s 3 ".kox[0:2]"  1 0.98982674996865427 0.52898144216846366;
	setAttr -s 3 ".koy[0:2]"  0 0.14227791482338775 0.8486333918962724;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "538B50FC-440D-419F-817C-E6AD78973DBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -34.472899007996567 9 -3.3339774735095662
		 10 -1.1486892025047706;
	setAttr -s 3 ".kix[0:2]"  0.97212483020741669 0.72042753096557555 
		0.88628622572104698;
	setAttr -s 3 ".kiy[0:2]"  0.23446388739889398 0.69353022473922843 
		0.46313791261042475;
	setAttr -s 3 ".kox[0:2]"  0.97212483020741669 0.72042753096557621 
		0.88628622572104765;
	setAttr -s 3 ".koy[0:2]"  0.23446388739889398 0.69353022473922765 
		0.46313791261042359;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "F896BFD7-4003-25D9-54B5-14BDD0E79E02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6465803763770746 9 -3.8719293369471055
		 10 -3.7170663059780362;
	setAttr -s 3 ".kix[0:2]"  0.9762701185923981 0.99168639793224 0.97912413707915014;
	setAttr -s 3 ".kiy[0:2]"  -0.21655635650699592 -0.12867823497460118 
		0.20326318945891203;
	setAttr -s 3 ".kox[0:2]"  0.9762701185923981 0.99168639793224 0.97912413707915025;
	setAttr -s 3 ".koy[0:2]"  -0.21655635650699592 -0.12867823497460137 
		0.2032631894589117;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleX";
	rename -uid "EA9F13EC-4203-36DC-EF10-EDAAD8F89EFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleY";
	rename -uid "70E6D1FD-44AA-A317-0318-D29A99609DD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleZ";
	rename -uid "3A9CBD3B-41DB-0E91-1593-A9B4F9F2A82B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "55D057BC-49DD-83B1-4009-5582BE70E484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowRotate";
	rename -uid "E4AAF092-46F8-BDAF-4D47-6DBF6D0C65A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility";
	rename -uid "8AC9BBC4-47A9-2C8C-0937-59949698FF62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility";
	rename -uid "FE061549-4226-CB7F-479B-208E1C6DD3EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "8789FE28-4006-9AE6-B392-76B81ECF9A04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "C40A80B7-4A1B-0C5D-950C-F2977D851EA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "5B5A8278-4881-E90C-AAFA-BF8856CB971A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "1482650B-4FF0-0191-08E9-AB855E5304E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "90EA5EE1-4249-8E02-2C7C-AAB27A46AC19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "9B68E062-4863-460E-8ACE-51AD66C09414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "77ECD523-4D7C-16C7-7813-8385445C76DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "CE834534-47BC-3356-525E-D79F21F06A7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "37530B21-4FE5-4FB2-5994-D0BBE7879068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "5A4F4E6B-4BEC-373A-D979-A2A8EDB5B3B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "B16D9CEC-49E5-BF2F-806D-74A37F80CC79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "2BFAD29D-4574-37E2-9AF8-44B16AC19857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "E74168B0-4549-32E6-DD1C-568D5A60BCF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "E6E45CB2-470C-29F3-BABD-29B5A88387A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "7C9CC60E-4920-DD7B-07EE-3EA278985DF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "2D4495E4-4DC7-30FC-9EBA-8F8BB55F2D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "71363EDC-4E96-BEAF-AEB5-6796E87A17B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "6A8F0B8D-4702-AA66-AE03-C7BDD80D2994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_visibility";
	rename -uid "D0BDE263-4BB1-7309-49D9-37AE2B15B866";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "07603265-4C4A-F4C1-2953-00BAC55C98BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "2939396A-4D59-21B5-3B48-F5920C7956FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "99BCD62A-4BD8-2C26-2A17-DEADCF1069DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "B87D126E-4AF2-5D60-99B0-E5B3B5EE4DA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "447876DE-40CD-D8E1-4ED9-489C9EBB1162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "F7704546-4740-30D5-D148-7EA4BA81726E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "4CDC4D39-43C0-4E55-66D5-F18B883A14F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "D1304AAB-4982-34BA-E3F5-13B0AA5F5123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "3B95A4E9-436D-45FA-E4C5-5CB33EB1F52D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "3FABBB17-467B-3FEA-A628-2CB533FF7825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "8F317907-4DE1-E571-32BA-12ACF3203CD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "D721D50C-4691-FE8E-683C-D189F6C7C0CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "E94887F1-41A3-C939-4952-DA83ADDAC842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "081FA394-4802-E9DE-4B05-84A6AFD87362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "EE1FB450-435A-3FD3-FD3A-179B1B45FC5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "4AC9BBFE-4FDD-9BEE-0590-6E8F14A2E680";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "A26C9208-4064-2BAC-D493-6A9FA1D5752B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "62B2A70C-4F93-7C38-13FC-EBB15F613D68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "22E694E2-4E50-657B-49C8-1E8F54DC5398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "E689EC4C-414E-88C7-A065-95B0CCFA1CCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "3C193F67-4EC3-D17B-2910-94976076BBDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "F89AEA8A-4017-468E-9A13-31BBCF444008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "8FF6775C-4467-D63C-BB45-DE9CE2213533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "B68634B9-4F6C-93AA-F959-CA94EAD8FEA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "3FDD29ED-40A6-6E41-7A3F-5C9B6B64DD4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "922F64D6-4FF1-B5E7-4229-9FB580A0EDEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "C02B39A3-47F3-F3F5-BBAA-558F26855410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "2C9F071F-4FD9-6F2F-E96D-AAA46B7DDF3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "5B356493-48EB-9CE0-29F4-F391F420A0B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "786B3BF2-4C2D-05F8-022E-FB80C29DFD34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "222CD270-4B6E-2B15-2032-AD94132E3DCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_Follow";
	rename -uid "A692CB1A-46CA-D6D0-11F7-47B2E6F27C9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4 10 4;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_visibility";
	rename -uid "D42C2F87-4DB1-ED91-E12C-1FAF03F27656";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateX";
	rename -uid "4DB73253-4831-C9EC-F6CC-228E4E7C2B70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 29.428180862542906 10 7.6295283717703803;
	setAttr -s 2 ".kix[0:1]"  1 0.67410771760002941;
	setAttr -s 2 ".kiy[0:1]"  0 -0.73863305170570248;
	setAttr -s 2 ".kox[0:1]"  1 0.67410771760002908;
	setAttr -s 2 ".koy[0:1]"  0 -0.73863305170570281;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateY";
	rename -uid "A2A830F0-4F71-8D5A-E8AC-3C9E4ED9D94F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 17.066045304732878 10 4.4245302641900048;
	setAttr -s 2 ".kix[0:1]"  1 0.84401755052097527;
	setAttr -s 2 ".kiy[0:1]"  0 -0.53631555488590188;
	setAttr -s 2 ".kox[0:1]"  1 0.84401755052097527;
	setAttr -s 2 ".koy[0:1]"  0 -0.53631555488590188;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateZ";
	rename -uid "3ADC4AE9-427A-B622-5D36-18B08B841729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.624300423857342 10 4.1403171684601174;
	setAttr -s 2 ".kix[0:1]"  1 0.90500655081041048;
	setAttr -s 2 ".kiy[0:1]"  0 -0.42539762927200692;
	setAttr -s 2 ".kox[0:1]"  1 0.90500655081041037;
	setAttr -s 2 ".koy[0:1]"  0 -0.42539762927200714;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleX";
	rename -uid "CFDF4EAC-41A7-0195-AB49-7D8D1245C1C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleY";
	rename -uid "FE282591-4D71-D4EF-EF7E-DA94BDEE3AD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleZ";
	rename -uid "A856F88D-4AA2-E813-3997-3A97A76C62D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "1ADAA6F8-4FEE-D02E-B347-F1B4AB171BBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowRotate";
	rename -uid "1F885112-49CA-CFBE-7FFD-6BB5878FA2B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "F60E3CFC-44DC-323B-5B6A-779D052B5D73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "7128B666-4574-2505-27BE-A9A1E49B3BB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "D29B3786-415C-62E5-7990-B68BC5CF06D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "50EBA07E-4AD1-6EE5-5AEB-F8B4E2DC8A15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "D410CCF1-4741-20BF-8226-20B0CECC65BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "CCE3F8B4-49E1-8222-B772-79BE3059A5C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "28863BE3-4319-D9C4-3C11-9586BDE9F422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "3132C5BE-45F7-CEAF-3F22-DF931388756C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "28C083D9-4F43-51B0-32A0-C78F175A0809";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "5316802A-4CC4-58A1-3B0A-D7AA32F833B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "019455BB-4275-5C78-67D8-CE9324F58FBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "D1209382-4711-6927-9B78-D4B966B96637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "1AEF6490-474E-621D-F2AA-518600B010D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "30D49F75-4AD1-FF95-A76B-C7B814F2138D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "8A15EECE-436E-3A81-8548-31B52C9F8695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "5417D9D5-4BD9-96AB-E2ED-8CBB5FD891CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "CA0C45B5-49D1-FA37-F66E-238F6B3C3BBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility1";
	rename -uid "504FCACD-43A2-4049-747C-2E8DAA1DE4F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "2ADD836F-42AF-AF04-1C99-0ABFE2F4D9C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "3D262BB8-4D4D-1036-C6C7-DBA95030A2E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "8F09EA2B-4D33-941B-F5E4-A6B9D367D2DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "E8A22BEF-458A-371A-DFF9-0B8F170FFCAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "A63449B1-4886-B0B7-3199-2391D6801E32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "CD563586-43A6-C14E-C3E1-6BBB9E994B3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "9920FFD3-403A-F830-3856-B39DDF44D237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "FF2AE7AC-41BB-81B2-0E8B-66B9DC7C29A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "5895E220-46D4-458D-E4B7-1C94A964F293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_visibility";
	rename -uid "145A195E-4670-435F-2E71-8FB8E70032F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateX";
	rename -uid "85A43F39-4885-34C8-E935-29A1FA5F54D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateY";
	rename -uid "186DDE1C-4BD6-304B-EC95-7690B3FC3F2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateZ";
	rename -uid "90F998B4-45AF-3439-13E4-05B5C88501F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleX";
	rename -uid "6DFE6AD6-4639-8F4F-725F-9B93FEEF3225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleY";
	rename -uid "913B0B1C-4ECF-9CA4-CF14-30BAF89CC64F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleZ";
	rename -uid "12C27DCA-4DA6-19D8-9C73-C1AD5F51F314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "D24F98C2-43B7-274B-4212-B8BFCB8EBC3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "207FE93C-4F78-1D92-FC11-4E89929753A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "C71DB015-45C1-EB3C-AC20-6CA4B0421F1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "C10E090D-47BD-AFB5-5AE2-DC9993A015F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "6A522B70-4AD6-C50F-20D1-99BB978EF9BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "77D042BF-4435-2A64-53C6-AEBAABECA7B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "269A03B4-4093-5911-E8EA-2F95E98B23AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "FFEBDB5F-44F2-5891-A622-589A1A0D09CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "29A5D491-4628-9572-0400-989AC1711837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "08D455A7-443D-C5EE-6369-4C8C7BDDCB57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "E9268A2B-4A7E-E94B-2957-F4A25C115E6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "1894810D-4B6A-72A4-F4B1-8F831F58FB72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "FB8C0AF4-4E8E-B496-9998-48A48D9640F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "3F356FFC-4AE7-5140-8E38-8797BC750C79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "B6B7A460-49A1-E07E-06AC-E9A2325BA06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "B3FC8013-429D-39CC-8408-03A82314796D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "A60E260E-425E-498B-A22A-F2B390746630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "9581937D-4BD4-3C51-4F07-1FB1818DCE7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_visibility";
	rename -uid "115F178B-4B4E-3645-E127-798510401A7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX";
	rename -uid "7A2A52A2-41EF-BF7E-25FB-2EAB5E245D07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY";
	rename -uid "02404A03-4419-44A5-7836-BCB707A5B1FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ";
	rename -uid "B0AB25A9-4B46-5E0E-85BD-FCB2A9987DDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX";
	rename -uid "0FB9C842-47F8-C308-6FD7-3DB90653435A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY";
	rename -uid "4A1DF4A2-4F14-F0D8-693F-EAA103707671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ";
	rename -uid "F0CACECC-4FA9-382D-DDC7-5BB079BD9FBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "0CA63AA1-49F4-15F3-1D7B-A48CE0AA9C04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "C6A38A6A-4169-2EAB-E75B-348578D2F28D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "103838A0-4C0A-603E-974D-FE881EE418D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "D264DB4D-4AAF-4268-11D7-28A5B60E3D40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "889236EF-4774-C2F2-C933-A9A9BFCA2CE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "7CBA05DE-4B2A-8910-B6F3-679236C8B3B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "2BF5F972-41A1-E31C-C031-2F91DA119E20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "2F019560-4357-23C7-C9EA-FFAFD1F85FEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "C0D0E771-4504-61BF-6F41-31B7B25D941A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "D46C4F31-4AB5-A99F-E23D-7EB7F1309F44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "1BF99D0D-4347-7AEB-CE44-6FAF816109FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "499FAAFE-4604-F0C8-3D40-FA810063FCB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "A848ACFD-4EC3-83F3-56A2-5EB8E74B250D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "D2A54430-481E-AA41-3F52-F29C5BA1B0A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "E4E074D7-4682-4261-49BC-9397E1779144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "33CDE349-4B44-DB2B-7BC7-F8AD5986A82A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "9027E5E0-4E64-F889-1749-8D83C158AEB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "8B684AFE-4A8A-C607-AF64-7CB86A965BDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_visibility";
	rename -uid "4E273070-4C95-64E3-0CD4-B19A0D11691E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateX";
	rename -uid "F7F151C2-4CF3-A493-D62C-D8A2B3E3EFD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9389114549516948 10 -0.50268074758008408;
	setAttr -s 2 ".kix[0:1]"  1 0.99740424051986787;
	setAttr -s 2 ".kiy[0:1]"  0 0.072005423358144222;
	setAttr -s 2 ".kox[0:1]"  1 0.99740424051986787;
	setAttr -s 2 ".koy[0:1]"  0 0.072005423358144305;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateY";
	rename -uid "1C608EA3-4051-7EBB-AF12-6680EA111FC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.036187069636943812 10 0.0093818328688599021;
	setAttr -s 2 ".kix[0:1]"  1 0.99999909228755834;
	setAttr -s 2 ".kiy[0:1]"  0 -0.0013473767325378025;
	setAttr -s 2 ".kox[0:1]"  1 0.99999909228755834;
	setAttr -s 2 ".koy[0:1]"  0 -0.0013473767325378034;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateZ";
	rename -uid "91DF4D8B-416C-2537-55B2-4AB9957576EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99517623120199838 10 0.25800865253386557;
	setAttr -s 2 ".kix[0:1]"  1 0.99931420375688496;
	setAttr -s 2 ".kiy[0:1]"  0 -0.037028666864244879;
	setAttr -s 2 ".kox[0:1]"  1 0.99931420375688496;
	setAttr -s 2 ".koy[0:1]"  0 -0.037028666864244927;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleX";
	rename -uid "967FF0FF-4853-5636-B96E-CA9B8D33404F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleY";
	rename -uid "6C189F01-460D-F457-B97F-D2B99E3E31F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleZ";
	rename -uid "00C31D2A-474C-F8E8-01F8-628671C0AD36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_FollowTranslate";
	rename -uid "C4E418A5-4EF1-2C29-2872-BF86AEA0EC7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_FollowRotate";
	rename -uid "67F4D674-4809-62C6-76ED-E580A885792C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_visibility";
	rename -uid "C78D1DA3-4A4D-F6E3-2604-9A9B0F1F2C48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateX";
	rename -uid "DDBA42EC-4C35-4E49-2BE6-C9A1BBDFFA90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.4782755303586406 3 -15.47284087785995
		 9 -56.778129675461763 10 -49.387903625229328;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  0.23023152346315895 0.3928198540407154 
		0.76429163380469201 0.24947690524966837;
	setAttr -s 4 ".kiy[0:3]"  -0.97313588239455695 -0.91961544260165129 
		0.6448707610801987 0.96838074833561616;
	setAttr -s 4 ".kox[0:3]"  0.23023152346315895 0.3928198540407154 
		0.76429163380469223 0.24947690524966937;
	setAttr -s 4 ".koy[0:3]"  -0.97313588239455695 -0.91961544260165129 
		0.64487076108019836 0.96838074833561594;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateY";
	rename -uid "B867825E-4139-501E-D5B9-4EBB46D2A153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -75.171955952546909 3 -28.244731207036594
		 9 -55.096477249020012 10 -52.123475033879373;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  1 0.73068271372098959 0.96880932798398389 
		0.51729465154728527;
	setAttr -s 4 ".kiy[0:3]"  0 0.68271719757841931 0.24780735665274664 
		0.85580736353490949;
	setAttr -s 4 ".kox[0:3]"  1 0.73068271372098959 0.96880932798398389 
		0.51729465154728682;
	setAttr -s 4 ".koy[0:3]"  0 0.68271719757841931 0.24780735665274695 
		0.85580736353490861;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateZ";
	rename -uid "3CA9FEE7-4D6C-0B81-5DE1-D4B5D6381A5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 60.763301858148473 3 21.724287466052385
		 9 66.300378248315724 10 66.740782164246411;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  0.22474026436020791 0.96836097844814961 
		0.71621818647263658 0.8675866414997575;
	setAttr -s 4 ".kiy[0:3]"  0.9744187054728084 0.24955363234972588 
		0.69787642843546993 -0.49728605398821629;
	setAttr -s 4 ".kox[0:3]"  0.22474026436020794 0.96836097844814961 
		0.71621818647263802 0.86758664149975961;
	setAttr -s 4 ".koy[0:3]"  0.9744187054728084 0.24955363234972588 
		0.69787642843546838 -0.4972860539882128;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleX";
	rename -uid "8B555E62-4EA9-97F7-D559-7C87AB4BBA02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleY";
	rename -uid "32AC86A0-4841-86B4-DDA1-B6BFD3C2B48D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleZ";
	rename -uid "CE714C78-4533-C471-4EC4-11BE79B9381D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_FollowTranslate";
	rename -uid "21F610AF-43B2-E77C-505A-B3BB1584834E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_FollowRotate";
	rename -uid "395FA658-45D3-043B-8B07-A2BB0CAAD800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "4FE748F3-4384-2985-8587-1F8BD842178C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "D3EF4E41-4B99-0945-6A49-E9BAEF672465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "0BD5AE51-4B4E-86E9-8201-8DB4CEF91454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "04A9CAFE-4912-57D0-2611-5F8700FA3D1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "DCC13B3C-444E-327F-F3D1-7F9840629802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "12FB544A-4AAB-EFDD-260B-C99CFD92B157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "CD50A283-4583-0EB8-E00E-858961957CE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "B74F81B3-4450-C4DD-BE03-24AA47D63397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "F8D28626-4E1A-6B28-E234-B0A1B26DC35C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "DC732AB6-4D2E-00B6-8A70-5C965DBA3D74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "2E19EAA4-4997-E60F-C6F9-3FA1F7A9835D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "D9027373-4075-14F6-598B-9A97DC0E5AC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "ADAC9ADE-4878-D0B9-8192-30B11F94D9A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "EBA51F10-47E9-B3C5-2724-9B95C3AF0B77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "85DDDFFE-4C16-38A7-1454-4AB51CDDB07E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "A6B038BF-45BB-CC2D-1DE1-178C0558FD1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "0B4AE2EF-448A-1CC4-B5C1-60AA5E7DF8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "635B6001-4F95-FEAC-1785-51AFF225F28C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "8AA37897-4866-FFFD-77FF-B69A664797CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "BAC76141-40EA-3C58-CF11-6DA00BA3A5B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "429EC830-400F-8D7A-8714-30BB1FF59E56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "F7B2A099-41C1-80C9-C1B5-39A113D78B95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "4780C698-4B7A-B641-1482-3282357376E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "CB76464C-4704-B1D7-FCBA-53A3135BA359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "69631D3D-4524-B6C8-3D2E-C49769F32B82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_Follow";
	rename -uid "8AE408FC-4730-780E-EFDE-02A45A19623A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4 10 4;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_visibility";
	rename -uid "1DB3281E-4232-AA8F-5B30-8D89D78BF67F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateX";
	rename -uid "5B119654-4EE5-EFF3-BE95-C79FA3EDEB7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateY";
	rename -uid "B9029B50-4086-DF8B-77C7-DB8E312688FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateZ";
	rename -uid "AA492C36-49ED-FAA2-4E56-8A844FAE2FF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleX";
	rename -uid "8AF9BC6F-4523-FAAF-A410-DA97707F3DD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleY";
	rename -uid "1F1D2B9E-4E24-97E8-0C58-E996A7C6B3F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleZ";
	rename -uid "1E794846-48D5-CC61-F485-EF8DE3A2358E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowTranslate";
	rename -uid "48EEEAAD-4E78-7F1F-5BF5-72B4BECE28DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowRotate";
	rename -uid "067C6102-4FD4-CE71-CB44-C4B71203F50C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility";
	rename -uid "85FAA1C0-4DB4-44A5-9E1E-DA812DD7FD64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "F11E03A9-44A7-F521-A91B-B39F422BFE1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "8E70DD9A-429D-B5BE-7772-E7B8C3F0D7E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "B19D73A8-4F57-9189-8120-56AB5947A98F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "586B7F95-4F9A-C3E7-69F0-A4AC0C5FED81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "649FB5E9-4981-0335-C125-20805A19C82F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "89791BC9-4501-A1C1-260F-FCB4117F9AFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "4BF897E7-48DF-32D2-DB84-A69A4BB948C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "79DD6E59-4916-ADCA-7228-FFAD2CC3FFFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "F4B8A3C8-448B-4EA0-3688-30A890ABFAF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility";
	rename -uid "49A2D69D-425A-E428-8E2A-B4B5581BA944";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_visibility";
	rename -uid "528D94CF-4E15-CF7A-E0DD-0C9CB352EC38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateX";
	rename -uid "8CBF1D2B-4A8C-37FF-FB55-41BDD60BD964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateY";
	rename -uid "8C93C933-4080-D8D3-252C-C4B3D19D3F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateZ";
	rename -uid "C66106B8-44D3-D266-30F8-E0AA0467779F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleX";
	rename -uid "86779A99-4DED-37BA-A778-2FBAED7393CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleY";
	rename -uid "39089FB0-45D9-AB53-4B0E-D8A15F5AD524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleZ";
	rename -uid "74874763-49F1-9428-8824-299058C1705E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowTranslate";
	rename -uid "E39291A9-43B0-80B9-CFFF-9080A1E8E81A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowRotate";
	rename -uid "AFE11FFF-496A-D3F4-C4DA-AB8D96707275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "DF550CF8-4DF8-E9B2-F2D8-ECBDE3D50D6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "B3DF4478-4BAD-12F7-3584-928DDCFBE331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "A77FA98A-42C9-E0D1-DD6C-C7B342223C63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "C2E44340-4545-7500-062D-DD94474C0CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "CC8DCC90-41B4-80C7-9D19-14B08C93B69D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "DA96725E-46AE-DD50-ED20-F59B2C329316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "325E8A1F-4952-4E9A-277C-3DAC6BEC208C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility1";
	rename -uid "1481D91E-4FF0-AF48-27A5-90A4877ABDCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "C19E6B61-46F3-1BF7-3EA6-0CA815D11EDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "6CCF3EE5-4141-DFB6-E65B-DB8661BEA24A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "1AECD099-47D9-739A-8D2F-B9AD8B3212B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "46D58C09-4325-D697-7C4F-A1AB8B242491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "5B725CBB-471F-ED52-D23E-D7BCFFCB07FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "1A26AE6C-4836-2908-2D8F-829B084B4D5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "01F356CD-4BAE-D04A-3FD3-ACB8F2F01462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "BEFF2B29-4C0F-848C-3906-4AAE295E93D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "48063BE9-4030-CBD7-0158-98ACF47DE6EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "B9111FF5-4AB3-91E6-FCE7-CE8E0936721F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "D987F835-42E3-A5DA-5DB3-F7B9D1958671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "CF7EDAEF-486E-7601-CAE5-71A1BCF272CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "B7D73990-4668-3828-8C71-98B382B71D06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "CD69DB78-4D0F-3C17-E0AA-A6937352A2B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "192A5F31-4F3E-8695-3FBC-1AA13421585D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "F0212610-498B-4CB5-406E-799F595DAD9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_visibility";
	rename -uid "B8D2A2AD-4137-80C6-07B2-6A8E6E72431F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateX";
	rename -uid "FAE7EAD5-4221-AF84-F290-9BA791F680BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -77.762472868669363 3 -20.21959074079852
		 9 -53.667912049500671 10 -48.719661769597103;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  1 0.66554883496477879 0.89182986031175759 
		0.35203094566185289;
	setAttr -s 4 ".kiy[0:3]"  0 0.74635430478896914 0.4523709763637706 
		0.93598836173128863;
	setAttr -s 4 ".kox[0:3]"  1 0.66554883496477879 0.89182986031175748 
		0.35203094566185406;
	setAttr -s 4 ".koy[0:3]"  0 0.74635430478896914 0.45237097636377077 
		0.93598836173128819;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateY";
	rename -uid "17F8B15C-4AC7-D403-6CAD-4BAFB52121E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.5316659966903652 3 6.0146534441896993
		 9 21.422381814816163 10 26.333201656593246;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  0.3601252570757561 1 0.63588783335967525 
		0.4510654939977779;
	setAttr -s 4 ".kiy[0:3]"  0.9329039603389625 0 0.77178148681160896 
		0.8924908515634995;
	setAttr -s 4 ".kox[0:3]"  0.3601252570757561 1 0.63588783335967591 
		0.45106549399777912;
	setAttr -s 4 ".koy[0:3]"  0.9329039603389625 0 0.77178148681160852 
		0.89249085156349905;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "7B5CF36C-4B3F-1315-00C0-B0B825F715CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.8169763547802242 3 18.549269254385447
		 9 -15.682814662826551 10 -15.460476423400278;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  1 0.92439465149806732 0.83239159093905268 
		0.81494295545322526;
	setAttr -s 4 ".kiy[0:3]"  0 -0.38143745002525209 -0.55418790976883714 
		0.57954118003569211;
	setAttr -s 4 ".kox[0:3]"  1 0.92439465149806732 0.83239159093905346 
		0.81494295545322537;
	setAttr -s 4 ".koy[0:3]"  0 -0.38143745002525209 -0.55418790976883614 
		0.57954118003569188;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleX";
	rename -uid "93516D30-4601-B1AB-89ED-3E9DAB06C4C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleY";
	rename -uid "DD76AA2E-43C5-4BAB-452A-0CA0A7F8A56F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "FF9F38BD-4CF6-27D1-CC79-CBB56A5E1BF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_FollowTranslate";
	rename -uid "44DE0067-4CE6-5A51-938C-24996B1D8498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_FollowRotate";
	rename -uid "F460C827-426C-F3FD-9BD4-27B58B9BE684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility1";
	rename -uid "9395A9F3-499C-0988-484F-8586D70EA094";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_visibility";
	rename -uid "00499F30-4AF1-61DF-20B8-8A8A43D9DF89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateX";
	rename -uid "50F43556-41E7-BF3B-2A8B-F282985B2B05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateY";
	rename -uid "E1E526E9-472D-5EDB-6D8E-D399EE74AD21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateZ";
	rename -uid "D7EFC6E4-4561-3D54-AFE1-6FA63FC08D10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleX";
	rename -uid "5BE53599-4234-C7D0-420A-B791CD61613D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleY";
	rename -uid "87DF7492-463B-30FF-66D9-36A486F6F79A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleZ";
	rename -uid "A2E92ADD-41E3-7463-AD09-76B8D0F4F6DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_FollowRotate";
	rename -uid "82D89A68-4FFE-E031-2F54-FC82E2732620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_FollowTranslate";
	rename -uid "298AD9C6-4A38-ABD3-AF5D-D898223BAA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_visibility";
	rename -uid "1F8CC438-4635-ABDE-2F50-FEAA18095015";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateX";
	rename -uid "CA2AB240-4988-EAD4-ABBF-71B9937635EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateY";
	rename -uid "EE836916-49A5-6C11-BE83-2DB127BFB717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateZ";
	rename -uid "ACE32225-4AEE-E6DB-D1C5-099FDA2F8874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleX";
	rename -uid "F3870B22-4B15-CBC3-31D7-09A25F80D062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleY";
	rename -uid "876B194A-4635-E0A7-3276-4C80AB14879B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleZ";
	rename -uid "FA4292A7-41D7-17D8-BC1F-6AA91F513F0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "1556E593-4CF4-9E91-E0C9-4D9BE04C6C7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "BBE65BF6-4B8B-993C-9DA7-DB95E6DB2547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "4E07127C-43A0-8704-0155-A4B1CFC0FC69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "D4CB8E14-4C0A-7ECE-E55A-B0A701E7A2B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "EFFD0A1F-4F48-BA3D-1869-0AAF134C6472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "A9BC9CC1-492C-9A24-2571-1EBD80081871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "DEBFD4EC-4F5D-CE47-97A6-80821066723D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "BBFFA120-4981-CBA8-13F4-BD9F18DEA007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "D130D255-4648-3446-C8C3-369372BF510E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_visibility";
	rename -uid "6B2BDE83-408B-D491-D114-29AA44E242F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateX";
	rename -uid "53F138FB-40B1-95D1-686B-D3B30EDE4E38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 52.738555324539263 10 18.563971474237846;
	setAttr -s 3 ".kix[0:2]"  0.1673577027943311 1 0.36572246595247931;
	setAttr -s 3 ".kiy[0:2]"  0.98589624165801759 0 -0.93072395364986582;
	setAttr -s 3 ".kox[0:2]"  0.1673577027943311 1 0.36572246595247904;
	setAttr -s 3 ".koy[0:2]"  0.98589624165801759 0 -0.93072395364986593;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateY";
	rename -uid "39F592D3-4312-F787-FC50-FFBC06BDCA87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateZ";
	rename -uid "680D9648-4988-FF58-0B08-9D85528C5131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleX";
	rename -uid "B20D3AFB-45EB-D50F-D9CC-48986C4DDDB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleY";
	rename -uid "62A774F8-4792-9A47-2450-2C84476C99A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleZ";
	rename -uid "B3826B3D-460A-EA61-7D7A-FA8A79C020D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_FollowTranslate";
	rename -uid "DA429CD1-41CF-FE66-F9F3-898FC24A9B39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_FollowRotate";
	rename -uid "FCDC5C30-49E2-4990-DFC8-F6A49881DBA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_visibility";
	rename -uid "F8B71078-4705-C522-D420-239C83653EE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateX";
	rename -uid "932FDEEA-4FE9-4ADD-E503-D19A02A8B860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateY";
	rename -uid "5B829BEB-4E9D-6011-B2B1-B780E8AA6BD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateZ";
	rename -uid "6D9B264A-4B42-1292-D843-36AB5847625D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleX";
	rename -uid "4F8335F3-4A8B-4FE8-776A-FF881EA9E7F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleY";
	rename -uid "51006C33-4611-5DDC-E9A8-1397AF9AEF66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleZ";
	rename -uid "DF39F52C-4E7D-4C69-0A35-0CA64BDE1A24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "E271CC33-4EE4-415B-703D-4E9EFC5537D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "877267F8-4C56-5996-A10A-0D8F276B099B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "234E39F9-4959-02F1-8E61-79972EE8187B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "795B1893-4D56-44B2-6AAB-64A8259C5925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "8B576FD1-4938-ED33-A48F-888625361DF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "C8D2DF9A-4260-2FC1-6A1E-A1A6EFA0B1C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "97C97117-4E40-11F4-ACC1-03B474D2E06D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "FC78A2A6-40BF-B643-6EE2-F88F770FD2F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "4202F5A3-45A9-4809-D845-E58F26559368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "A61A9F72-40C3-73B3-5A3B-70A75C21E806";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "FC1ECDA0-4785-D5CD-3D62-CC9B64B6B5F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "D1CB5F24-4C31-57B2-D8F7-0E9A0BF2A4F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "4470640A-497E-7734-65CF-BCA5893A8423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "14EC4746-44FA-A3FF-399F-0A8E32598C00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "637905C2-40B3-8D23-226A-84B7CAF3D8A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "EEC32288-47EA-0646-E461-E9A526E7D3A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "3EE87656-4B4B-98FB-D512-549000AD021B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "DC876417-4C47-E8CA-AC65-4EABF5A486EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_visibility";
	rename -uid "ADDCFDEE-435F-E186-0C9D-05879093EECB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX";
	rename -uid "58D47387-4731-CD6A-4F39-0DBFA9AB0BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY";
	rename -uid "C65DCA48-4326-143A-3618-A9B16C6E5562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ";
	rename -uid "88F9963C-4C20-360A-C52A-4A92BE68A43E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX";
	rename -uid "69EDA90B-4B18-926C-85CF-A783F90BB048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY";
	rename -uid "14465361-44EC-527E-DE8C-B68A80801C93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ";
	rename -uid "34BB91D4-4AA7-072C-4F30-B89DD45C1132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "48DDCED2-41C9-C082-EAB1-7C9024DA1DBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "FB33F4CB-4437-925F-9512-79A20F29BC34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "342902C7-4014-A84D-8B94-1E92F9AD5431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "A47C06AC-4D4B-5B76-70D0-E4BDC35AD9C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "34EA1CCC-4C60-C6CC-B565-DDB4C6D5138E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "538F8BC5-41E6-23B7-4235-4EBE8A8AFA80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "AF4D7987-47B5-54C9-72EE-13AA46D324C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "CE80AEBA-444F-CE64-6FDA-F3BE9F842638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "1D020D3E-4404-887D-144E-35AFD47FDDA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "EEB4AF0A-4FFE-AFF9-52DF-0F819E446B03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "23A00137-4801-3E92-E088-35A203C9C2D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "7735B54F-463D-E656-6F08-3CB5DDE40E72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "272C6235-451C-CAB6-8DD0-60848C2A771D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "A24825B3-435B-86EF-89D0-A7AB867A71B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "F5EF4754-45C3-C480-E597-63A134A37C64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "B876F086-4910-1463-6E89-92945BD644F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_visibility";
	rename -uid "E4ECD438-4E3D-3229-4487-119D7E5AA560";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateX";
	rename -uid "7781E178-43E2-7B7F-D43C-B88E94B5D700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateY";
	rename -uid "0850B165-479A-6374-F96C-E5B1E1EDB20F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateZ";
	rename -uid "2F4D216D-4AF7-B9BA-D3D7-6288911DA922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleX";
	rename -uid "48F9D7E4-4BDD-709F-2F4B-C6BC151528B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleY";
	rename -uid "713E59CE-4FDD-3C0A-328B-349A97E47113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleZ";
	rename -uid "00F9082F-402E-9017-237F-2EA976FCC69E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Jaw_FK_Ctrl_visibility";
	rename -uid "D0652253-4154-5BFC-39A0-998679464FAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateX";
	rename -uid "C4C146DA-491C-48BE-B6F3-F1B81BE762EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateY";
	rename -uid "9B8E1DFF-4203-1DED-96E2-A38ED368CC53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateZ";
	rename -uid "3B364BE7-4D47-CE47-EA33-D297A8736167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleX";
	rename -uid "EA64AB07-4F70-71B6-C495-7E99C0152AE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleY";
	rename -uid "FD7A2A86-4AC8-55D9-6440-FC8E533C1F57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleZ";
	rename -uid "02AEFE40-436C-1AB0-5B85-C58467753F5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowTranslate";
	rename -uid "1923C77E-4E75-0A26-5004-7EA996C38CA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowRotate";
	rename -uid "4268D0CB-4558-48D8-5FAD-3195D5EE53EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_visibility";
	rename -uid "713EA771-4AA8-0F46-1A6F-F788285B909B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "310ADD37-4FEE-34C5-E429-8EB0196AA754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "D0F032D0-4EF3-C639-3D88-E48A2D5B2402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "51FE07BE-4D11-98B0-86F2-BABAF5E6ABC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "C5AC0062-4D9B-71F4-DE75-CF82505F24C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "B24DEBC3-4A20-33F8-EDAD-D0A71D5DEDD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "FFC55022-4296-BC7E-D077-42B0B53F52DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility";
	rename -uid "F47D1E5D-446B-4026-AA4C-E28890BDC501";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_visibility";
	rename -uid "B04CADEF-40C7-BA9C-C36D-75B1A3829A0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateX";
	rename -uid "750C15A2-4CD5-EA41-A24D-E683001183D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71509181667711674 10 0.18539417469407202;
	setAttr -s 2 ".kix[0:1]"  1 0.99964572963135956;
	setAttr -s 2 ".kiy[0:1]"  0 -0.026616070893106112;
	setAttr -s 2 ".kox[0:1]"  1 0.99964572963135956;
	setAttr -s 2 ".koy[0:1]"  0 -0.026616070893106129;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateY";
	rename -uid "0B2A3DF5-425B-F873-555B-4687604E2EC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.6013958900206944 10 -0.41517671222757235;
	setAttr -s 2 ".kix[0:1]"  1 0.9982271037077145;
	setAttr -s 2 ".kiy[0:1]"  0 0.059520159805798625;
	setAttr -s 2 ".kox[0:1]"  1 0.9982271037077145;
	setAttr -s 2 ".koy[0:1]"  0 0.059520159805798674;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateZ";
	rename -uid "BF1112E9-4BFF-E7F5-0F53-C4A81A877F94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.267653155037326 10 4.1831179520522177;
	setAttr -s 2 ".kix[0:1]"  1 0.93406753092311257;
	setAttr -s 2 ".kiy[0:1]"  0 -0.35709641229673561;
	setAttr -s 2 ".kox[0:1]"  1 0.93406753092311234;
	setAttr -s 2 ".koy[0:1]"  0 -0.35709641229673605;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleX";
	rename -uid "3539C6F0-43FC-E01D-AFFC-809D014A6805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleY";
	rename -uid "827E0F24-46C1-5CE9-5BD2-50BDA0B59640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleZ";
	rename -uid "A859C98F-4814-55D8-C6A3-D4BB91E323A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "A8157300-4252-939E-F789-698936B16F96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "0708E307-4988-185F-2C22-CCBF4E69DB79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "7D8E418A-4825-A45A-E1FB-58A4E277F26C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "60640E78-4F19-BF80-8223-C89401F197FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "CE27A130-4E36-53EA-35B6-BFACF7E0855E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "6D25019C-4CA3-4349-0DC1-E39DB19E0D2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "9DFCA570-4806-A502-DBAF-A1AE5E8DF80E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "B6D18AC7-414A-5A52-A2FA-B4B56D01D00D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "2E0DE920-4496-C216-58B7-C39046EBFABE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_visibility";
	rename -uid "3C8BAC88-4E69-E3C7-65AC-2698660E6FEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateX";
	rename -uid "A0AEA365-4070-4E24-3AA5-B8ADA903B97D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateY";
	rename -uid "EE7DE184-4F1E-0A6B-5F56-14872C3EF15A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateZ";
	rename -uid "236732D1-4BCD-F9C7-38DD-00AFBAC972E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleX";
	rename -uid "FC2588CC-4D94-13A2-DCE6-5FA2000DC1E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleY";
	rename -uid "BEBBAB7E-421D-CC82-AE4E-FEAAE242CA39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleZ";
	rename -uid "F2DE8784-4B0B-908A-C480-6685FF99697D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_Follow";
	rename -uid "71A0A111-4CFC-9251-B9D1-F6BCED01A650";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 10 3;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_visibility";
	rename -uid "173B3E4C-4C02-9A6B-CC95-5A9A55CC9C7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "63AA7EA6-4EA5-2678-02AB-11A2136B6B09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "EA41F094-4924-3BA3-7304-6AA9A0C7A9CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "3CBBA7A1-438C-A75E-1EE8-C6A2CAF372F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "9303A80B-4477-8FD3-AA97-8C99364058FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "96B59056-4BBF-C265-27FB-45861ABDA342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "0621104D-4476-9289-52EC-FA8AD1DD63FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_visibility";
	rename -uid "1E6C15AD-4E1F-34D6-E1EF-148A896ACB3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateX";
	rename -uid "0EC88185-4C0A-B306-0D8A-C2B747DF1F25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.3250472377574614 10 -2.1694636894567831;
	setAttr -s 2 ".kix[0:1]"  1 0.98090544604443719;
	setAttr -s 2 ".kiy[0:1]"  0 0.19448523316787769;
	setAttr -s 2 ".kox[0:1]"  1 0.98090544604443719;
	setAttr -s 2 ".koy[0:1]"  0 0.19448523316787786;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateY";
	rename -uid "9A103928-46C2-096D-D337-53B663ACFB6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.9015047825544853 10 3.2191315780777363;
	setAttr -s 2 ".kix[0:1]"  1 0.95934355605159405;
	setAttr -s 2 ".kiy[0:1]"  0 -0.28224092804248291;
	setAttr -s 2 ".kox[0:1]"  1 0.95934355605159405;
	setAttr -s 2 ".koy[0:1]"  0 -0.28224092804248307;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateZ";
	rename -uid "E235C419-47E8-ADF4-0659-7A85339016BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 24.065008773216981 10 9.8042628335328335;
	setAttr -s 2 ".kix[0:1]"  1 0.74476292263596944;
	setAttr -s 2 ".kiy[0:1]"  0 -0.6673291459742553;
	setAttr -s 2 ".kox[0:1]"  1 0.74476292263596944;
	setAttr -s 2 ".koy[0:1]"  0 -0.66732914597425541;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleX";
	rename -uid "FEE11919-46E6-4704-750D-3AB2D7EC7B6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleY";
	rename -uid "C97FD71A-4D92-49A4-D46A-BF873066D2BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleZ";
	rename -uid "DD56671D-41F2-2E5C-EB17-FF982CB79CB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_FollowTranslate";
	rename -uid "3F6A98C3-4B9B-2BD0-8697-9280C9D1F2FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_FollowRotate";
	rename -uid "5527BCA5-4187-DD50-62A5-B1B98EC549A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility1";
	rename -uid "53C5DD56-45D5-9C72-CB40-17B47BBFF6FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "08977E83-4220-BCD9-EBD2-35BB766D0D90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "8CBC927E-430F-C8C7-1232-E3B848C8FAC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "FC936C42-44A6-4ECC-09FE-1DBF577007D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "B8E1B9AE-47F5-F79C-F603-5482299E012D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "D30F0849-4989-3E81-E589-F78670FAA82E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "1E511E36-4FC9-510F-AA3B-979F149B1B64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "75961CF8-4C78-D99E-E295-D4857FB1A1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "0D1C253F-4EBD-C9B1-A3D1-FBA0A7E27099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "A3E1D681-47CB-4FCD-4C32-0D9577B3ABC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "28128796-48B1-5396-1911-D1BEB5C193C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "D745F809-474C-6C6A-5FE9-19853FE900D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "AE1B43B4-4286-9E67-CE70-618497F3C550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "3CF97F8A-4217-C877-B7CE-70A13D9F3628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "7DBDA5F9-4464-1E42-694C-919663EDD7DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "6B415EE3-405F-9835-B267-BB9896246C03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "9FDC7450-4BC8-91F6-50BC-C590C97B553C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "17879B1C-4E65-5A9C-ACD1-0596B956502E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "70FBCC83-4253-D6CE-CA69-D0B5CE2227E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "A9BD35E2-4B4A-671B-4C9F-B0AE88F85381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "E7E8CF31-4109-D06A-BC2E-2D89235E5F6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "222CAEEB-4012-01F8-D276-0EAB8361BE33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "5114F7C3-40D6-7DD5-87E0-2695328CC6D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "0D3EA6C0-4F8E-4491-1101-1D99DB0E2073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_visibility";
	rename -uid "75E79ACB-4B2A-EEBE-FCBB-2A9C0EEE3DA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateX";
	rename -uid "036FB5C6-4E2E-30B1-2F59-C081609342D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateY";
	rename -uid "2066A7DC-4ABC-1C48-8A29-3B965C4078BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateZ";
	rename -uid "17F23D4E-432C-ACCD-0620-C08219B1A87F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleX";
	rename -uid "5A723AE1-4E52-D9C5-C357-69856FEAE559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleY";
	rename -uid "C4D1141C-48CD-CE42-A839-089AC8208405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleZ";
	rename -uid "BD2FEEE0-49B3-2FB8-5F83-B9995D828579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_FollowTranslate";
	rename -uid "E2E89E9C-479F-64C5-B238-67B8A893DD1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_FollowRotate";
	rename -uid "BA977B63-4447-125A-7B44-06B505774D11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_visibility";
	rename -uid "6FAE7D83-4A8B-3EC6-8F6F-7FA1CB0DBF93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateX";
	rename -uid "3210973E-41D9-4D5D-284D-1B9E4F8D6E32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateY";
	rename -uid "C28B4DBC-4C0B-A10A-D235-50960BA2CDC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateZ";
	rename -uid "C7EDA4EC-4D21-8B47-51CB-21BF3BECC9F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleX";
	rename -uid "34820686-47B3-57D2-F2D5-A3B35A51B149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleY";
	rename -uid "B48FE8C8-4A23-F6E6-906B-AAA432D03251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleZ";
	rename -uid "6C0C9EDC-4750-5FC2-E39D-A1A5B8D68D73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_FollowTranslate";
	rename -uid "09B801E9-464E-D27C-6678-5D853E407545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_FollowRotate";
	rename -uid "EA1E04F1-4E28-C78E-DB17-AE8163DF14CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_visibility";
	rename -uid "472F4AFE-4B97-76B3-FB82-AEB6F9B54CF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateX";
	rename -uid "B3F0F799-4D44-2D75-4165-458214FFD57B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.863555424475383 3 -25.82354181606614
		 10 -6.3228815075175042;
	setAttr -s 3 ".kix[0:2]"  0.91520327228616805 0.86394057927038859 
		0.63668267811426948;
	setAttr -s 3 ".kiy[0:2]"  -0.40299251903315791 0.50359376037630321 
		0.77112590890803401;
	setAttr -s 3 ".kox[0:2]"  0.91520327228616805 0.8639405792703887 
		0.63668267811426926;
	setAttr -s 3 ".koy[0:2]"  -0.40299251903315791 0.50359376037630299 
		0.77112590890803412;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateY";
	rename -uid "8D4D4932-4EF6-A7FD-1A5A-249C39FA7811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.304612623332567 3 -16.01379712147828
		 10 -35.071821394167799;
	setAttr -s 3 ".kix[0:2]"  0.43336449244457614 0.87621631987607995 
		0.67403841733069103;
	setAttr -s 3 ".kiy[0:2]"  -0.90121873964551746 -0.48191800213606778 
		-0.73869629210003296;
	setAttr -s 3 ".kox[0:2]"  0.43336449244457614 0.87621631987608006 
		0.6740384173306907;
	setAttr -s 3 ".koy[0:2]"  -0.90121873964551746 -0.48191800213606778 
		-0.73869629210003329;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "3E15BF05-4BDB-AF43-F9E7-0595897974E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.556952424724031 3 1.0643403571628265
		 10 0.044347175610546088;
	setAttr -s 3 ".kix[0:2]"  0.77018509566050575 1 0.99712774938959459;
	setAttr -s 3 ".kiy[0:2]"  0.63782044371626856 0 -0.075738044582902314;
	setAttr -s 3 ".kox[0:2]"  0.77018509566050575 1 0.99712774938959459;
	setAttr -s 3 ".koy[0:2]"  0.63782044371626856 0 -0.07573804458290237;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleX";
	rename -uid "54EAE9DC-457B-79DD-4536-CFACA23D3EDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleY";
	rename -uid "251FD8C8-4D1E-3EB4-36F7-D8BDC6CFE58E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "CD960D43-4F2D-E388-CDAB-8BA04C074885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_FollowTranslate";
	rename -uid "DE596D7E-417D-4F1B-F9E5-89BFA88BF69F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_FollowRotate";
	rename -uid "E20DE047-406E-C200-EBCE-BBBC3EF6232A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Eyes_Master_Ctrl_visibility";
	rename -uid "95072271-4C51-A1BA-27CF-AD9437059497";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateX";
	rename -uid "72721CC6-442A-517F-8645-8999AD8E9EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateY";
	rename -uid "57C87E94-4B0B-E7F6-B52E-7B8076FFDB7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateZ";
	rename -uid "5E849FAF-4A37-9DA5-B996-9D8101AD6F0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleX";
	rename -uid "34E66983-4C3C-AE0A-91AF-4E82227E6165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleY";
	rename -uid "66538469-4BE9-0C1D-6239-F8B50938A0BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleZ";
	rename -uid "2FC612F6-4DE6-7A6A-47F9-F1959959DF7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Eyes_Master_Ctrl_FollowTranslate";
	rename -uid "8F410DF7-480D-99E9-54D6-D18B68BDDCC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Eyes_Master_Ctrl_FollowRotate";
	rename -uid "C31CE1CB-45DA-69CA-5CA4-69A725410598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility1";
	rename -uid "9D81A9CB-46AE-62AB-0074-F7BB9560A8E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "951EC0B2-4E29-F449-CA69-BF9942E494EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "5289ABCF-4E15-CEEC-740A-56B95552829E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "C67824B0-4AF1-F85E-C715-1D95182BE406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "84926897-406E-697F-E7E3-2A9897AC26B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "8A914CE6-454B-BF42-277D-55B2315AFD4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "3E30E111-4018-40F9-D203-B4A1ED70F2F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "7407A06D-4F6A-4CB9-4D4F-FAAED77D7C04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "78BF9A96-4B75-7A53-1FD3-D19127820AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "DCFF7CA1-4193-B7A6-A9C5-BEBA5E5EFA03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_visibility";
	rename -uid "F6EC276F-427B-A001-75E5-3B91C8FD17AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateX";
	rename -uid "3B9976BF-4668-F92B-2258-E98923E7275B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -4.4327645531131576 10 -4.4327645531131532;
	setAttr -s 3 ".kix[0:2]"  0.87151438458291752 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.49036993939785739 0 0;
	setAttr -s 3 ".kox[0:2]"  0.87151438458291752 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.49036993939785739 0 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateY";
	rename -uid "1A83A945-47BC-5222-394E-32BFFD35B653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -0.56931327367581086 10 -0.11650775778422898;
	setAttr -s 3 ".kix[0:2]"  1 1 0.99964020852928481;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.026822630212713427;
	setAttr -s 3 ".kox[0:2]"  1 1 0.99964020852928481;
	setAttr -s 3 ".koy[0:2]"  0 0 0.026822630212713514;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateZ";
	rename -uid "BF478309-46E6-8A5B-365D-C1879FFA0E88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -23.9855395315485 10 -23.985539531548476;
	setAttr -s 3 ".kix[0:2]"  0.31205346078645352 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.95006454391856832 0 0;
	setAttr -s 3 ".kox[0:2]"  0.31205346078645352 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.95006454391856832 0 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleX";
	rename -uid "2CAF6B11-472A-65CE-80DD-F0A1DB7F408B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleY";
	rename -uid "98D8C8F1-432A-C4BC-09E9-86A0D66E818F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleZ";
	rename -uid "B1B01DE3-4B57-04E7-48D3-91B2C9CD596D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_Follow";
	rename -uid "3B38062E-4F17-3FBE-1F4E-D5AB8124F780";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "739292CC-4DD6-8BD9-381F-39BACC808E65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "282C10B3-4649-A0E3-007F-4AB809187B04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "56D749F3-4EDD-604E-57F2-C29E4452B5D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "790C8ADC-4EBD-C6B9-97B4-9A8341F358D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "048E4C03-4C6B-EFB8-29B6-93AC52CA1349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "A2B00DD0-464A-B356-DF1D-71915BE8896D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "7EE068B2-4B38-DF5B-ED88-148967C98B8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "0847D4DE-4052-5400-7E8A-9B95A91E13AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "1D9F6B11-4D79-E9FB-CD60-7C93BCF66B70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_visibility";
	rename -uid "A5CB224D-4A79-8238-6489-108793AF959D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateX";
	rename -uid "CEE2960A-4D1C-51D0-D757-26868C20E752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateY";
	rename -uid "52C0ED21-427F-9F6A-05ED-E5A2D9987AE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateZ";
	rename -uid "08AACF0B-40EA-D3D9-D2C3-26BD5DB730E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleX";
	rename -uid "4DC30CE2-467C-408F-238F-B4BAECC599E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleY";
	rename -uid "A8994102-4802-4930-9580-FCB94DF63404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleZ";
	rename -uid "1992D76E-43E6-8E44-90B5-69A3526F5B2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_FollowTranslate";
	rename -uid "FC5E606E-416F-8298-D6F3-A4BC4CFE4048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_FollowRotate";
	rename -uid "175C5267-4981-E684-3D94-6E82387F3911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "BDDFDB68-4331-410C-88FF-BA9C9D20530E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "FA7E1F7B-4598-A5B5-CEE1-759B1AE69715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "CE02FD63-4357-8788-C853-45811733AF73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "42931458-4BF2-23B6-31B6-53AEC83B92E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "6FD2D720-4FF4-53FD-5C5E-80A5A9FE4D7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "88A1043D-4987-78E4-9C83-9381AAA91E68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "5333AC0D-4A11-D8C6-6042-CEB00D22668E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "B58C1C57-40E7-8141-7587-42BBAD01D966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "1778F0BA-4AAE-F8C9-DD67-438C499D2913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "6342AF8F-4CEE-7771-60DB-CAB3CA236BA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "5839D2C0-414A-24EA-D434-B79EBC39CD8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "0F1B7E8D-41B5-97A2-8E27-5490EF7ED9F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "302F20BD-4984-DB50-3A83-33BB69F5D7EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "135590C9-4E3E-7672-B00F-0AA0E4B16E7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "E4720862-41BC-CB51-0D3A-AE9D3E66CA6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "0B578B76-4737-428B-9693-06B11DA37438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "C949C0E3-46AC-2C2B-5B61-E286FCC7B6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "61FCDB11-4516-2A07-599A-8D97209698DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_visibility";
	rename -uid "D0A972F3-49E3-BF85-0B83-A784AC97F9D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateX";
	rename -uid "64AE0202-4212-8286-AF89-A08E3AF64D52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateY";
	rename -uid "B2827614-4B60-210A-D673-71847B62DD33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateZ";
	rename -uid "EB498440-4F02-DF95-779B-C485C4587A0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleX";
	rename -uid "C66C3644-4327-5F5D-4DF1-D0913B88772F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleY";
	rename -uid "CC253BB6-45C0-F242-0890-C0873E4D4B51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleZ";
	rename -uid "FF9D165C-4FC3-4E2F-3328-E2A80A1E4210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "1FAF8E4B-4B7C-0C95-2C82-9CAE684727EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "0791A71A-4B6B-93D6-73AC-8CACD340D616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "ADBABE2E-4BB5-D16B-954B-758BB9F526B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "FA5DD49B-4604-32D6-6FC1-C2B8C0D24149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "FAB22D1E-4461-F423-7FD1-DCB4B09F3494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "1ABC4F04-4012-11AB-C7CD-DCAE2974C28A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "24AE5088-41B2-1943-85C0-64B2D699BD7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "AE001ABB-4D05-64F9-B197-B0B27E2BFFCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "D8229B28-4C55-2973-DCAF-52877A954FD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "6CCFDBA5-4E34-0A5A-6CBB-B28976DA16B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "CB5808CC-4B0A-38FA-F4F4-3A9A0EAC861E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "7EE64DF2-4151-8947-15E9-4DAD21FD2CB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "B7D8E23D-4E1C-EDB0-F969-F0B918AE6FBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "134DB0A3-47A5-3C44-5779-CC887954C86B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "4BF79F58-442F-650C-EC68-53BC98A33CA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "760B3C44-49C9-38C4-4942-0A9FC459FFCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "D267C31D-4918-2500-FB39-C69DCFA297B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "110762D4-4980-6105-C0E2-6FA72793F4FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "4DE7F6D3-4E90-C17F-23F1-A5B729D84AE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "F851B227-4E8C-5732-7B71-B3A5F7B6DDA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "D80E0D25-47F4-D18A-5568-E18254E9335F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "09CA1BA0-49A2-9A25-2F58-E3827C253F3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "FA4E296A-4189-8E1E-0443-AE8DCF93CCB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "62FB7D83-47A5-1C52-FD56-4FAB16EF78C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "66A250CD-4095-0037-402C-28B51BC9C651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "E82433CC-4784-A53D-1A64-B589C1796D58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "6CE6D42C-422A-E373-32AB-589CD86C83C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "EB86BC55-482E-54A1-19C7-93A02D0A4D68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "67C69EE1-44BE-DA48-E57D-8ABA64F89EDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "89E03A41-46D0-C810-25F3-8C8BA8AA947C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "E0088B99-46E1-F0DF-6A1B-2A948C3654A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "96C412EC-40CC-5E6A-56CC-41A985C021CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "B7A61A33-47ED-1347-AB69-F1A0F554015C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "6C245E31-4134-978C-A77D-749F6ED831A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Tansform_Ctrl_visibility";
	rename -uid "7A7A72EE-4753-973E-7956-DEA304C5AF21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Tansform_Ctrl_rotateX";
	rename -uid "63D8032C-4B97-3153-9644-9CAC30A4AA57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Tansform_Ctrl_rotateY";
	rename -uid "54B712D7-4477-2DC4-78B5-05AD9900F62B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Tansform_Ctrl_rotateZ";
	rename -uid "34584E7F-45AF-005B-9296-8EB6EE178C18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Tansform_Ctrl_scaleX";
	rename -uid "9CF0C441-4CDD-8C14-01E1-2E83F3FAC78C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Tansform_Ctrl_scaleY";
	rename -uid "DBD6C854-4C93-1ECB-6E30-CF8F0033D33E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Tansform_Ctrl_scaleZ";
	rename -uid "0A436236-45FF-D337-179F-D4B7D32DFC01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "3C6308F0-485A-C293-5171-5AB5ABECE71E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "B4A9B90F-4D9F-0E90-D1CB-73B8B0B80A70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "A8B90DB8-489A-4845-A6D5-25BBFF22D293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "15F2A1A0-44D7-3220-9A09-DC8358C7FB8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "6B7C5D78-4A57-7B74-AAD3-1588BF807B8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "49EDB6C1-43F3-24BC-8B9F-C09DC893512B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "ED920C64-4FCF-F686-AB70-6B8BE390A9FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "CA1269C5-48D4-44BD-27AE-229083A01ABF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "BBAC18D3-439F-ACD8-5D11-3A860575A35C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "0D6CD15F-42B2-B03C-5FA5-11B99B36A02D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "2A470B93-4F8E-BFD7-B05B-AB8777392CDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "2204DAB0-47BC-9B36-D466-2C8D3D195B20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "62E0DE69-4710-CB51-8AA4-73B0CADF5943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "9A547684-40F7-CFE7-9D57-239DB882B2F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "451C1991-430C-07DD-0AEE-1AA0BADECC25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "78DEB4DD-45B6-951F-3027-85A940911ABE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_visibility";
	rename -uid "3E163EB0-4A1F-BA80-254C-A896D8F02D65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateX";
	rename -uid "125D9B23-42E4-CF2F-8317-70A07A89AC06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateY";
	rename -uid "208749AC-4DBD-2682-24E2-75832F63A7C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateZ";
	rename -uid "7662B089-4CA5-5A5B-80DA-2190D42FA08F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleX";
	rename -uid "B3BC1E00-44B7-3F66-1836-0FAB8FA0DB81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleY";
	rename -uid "14E441EE-4E40-E3A6-45B3-CF9CC17925BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleZ";
	rename -uid "64C38A68-4586-ABAB-1A0E-938ABE106EAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowTranslate";
	rename -uid "201090A3-4CBA-7BE5-6EDD-229BF30668A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowRotate";
	rename -uid "73068347-4DB8-B125-73E4-1096765AE021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateZ";
	rename -uid "1B746FCB-402B-F220-D7D0-7C8F4A72B878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92869009307690931 3 -0.920109617716804
		 10 -0.920109617716804;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateZ";
	rename -uid "C76AE6E8-498F-05A4-8350-62BED0C9153B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.72577286458657397 3 0.71719238922646866
		 10 0.72275087571526508 50 0.82340981217292619 57 0 60 0.823;
	setAttr -s 6 ".kit[3:5]"  10 10 10;
	setAttr -s 6 ".kot[3:5]"  10 10 10;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99982196546230484 0.93814721662996547 
		0.99999951631582162 0.15016122757126366;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.018868952782113448 -0.3462366241885001 
		-0.00098354873929577835 0.9886615223291999;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99982196546230484 0.93814721662996547 
		0.99999951631582162 0.15016122757126368;
	setAttr -s 6 ".koy[0:5]"  0 0 0.018868952782114545 -0.3462366241885001 
		-0.00098354873929577835 0.98866152232920002;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB5C0E0A-4034-1940-C922-11945BE9FC90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 445\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 445\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 445\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3A59BEB5-4067-8C42-0803-2C89C8793EB8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 10 -ast 0 -aet 99 ";
	setAttr ".st" 6;
createNode displayLayer -n "SZS_Player_Character_V2__1_1:SPACEDIVER_SKELETON_LAYER";
	rename -uid "83F4B13F-4225-B8A5-E159-0B86F368369B";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:multiplyDivide1";
	rename -uid "239DB5D8-4DF1-9FE2-7EEF-9D89BFED71F3";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:L_Upper_Leg_Twist_MD3";
	rename -uid "8662D62F-4424-B97A-B71A-92BC5388AB0A";
	setAttr ".i1" -type "float3" -9.6210813e-17 0 0 ;
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:L_Upper_Leg_Twist_MD";
	rename -uid "F788E04C-47C2-D36A-D5D1-269F2AFB25BC";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:L_Upper_Leg_Twist_MD2";
	rename -uid "126C13F3-4CE5-D759-D253-F9801637EED5";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:L_Upper_Leg_Twist_MD1";
	rename -uid "5CB00E51-4781-8653-5917-0BB26A0CDD13";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:multiplyDivide2";
	rename -uid "4DC22F05-4AEA-B0D7-077C-369C1E6D0E6F";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:L_Forearm_Twist_MD";
	rename -uid "204BC033-498F-E8A8-3A09-298C0A153E25";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:L_Upper_Arm_IK_Twist_Md";
	rename -uid "F7DED251-4E96-F8C1-AA4A-3488C69040F5";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:L_Twist_Corrector_MD";
	rename -uid "8B0F6745-46FF-D210-EDCE-46A70BFB075D";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:R_Forearm_Twist_MD";
	rename -uid "30F46182-46B8-8690-10FE-63887DBCF6CD";
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:R_Twist_Corrector_MD1";
	rename -uid "7307E5A9-4FC4-40AF-D4D8-08B165FE3697";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_1:R_Upper_Arm_IK_Twist_Md1";
	rename -uid "7462C82F-4085-1DBD-0BD1-44AB9EF7CA2E";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode displayLayer -n "SZS_Player_Character_V2__1_2:SPACEDIVER_SKELETON_LAYER";
	rename -uid "F0530A18-49D1-F21C-16D6-EB8A9FDDF66C";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:multiplyDivide1";
	rename -uid "FDE090DD-4EE1-FE84-A366-8AA206E59EDC";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:L_Upper_Leg_Twist_MD3";
	rename -uid "2BB38079-4B85-1735-AF66-C69666DCF8FB";
	setAttr ".i1" -type "float3" -9.6210813e-17 0 0 ;
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:L_Upper_Leg_Twist_MD";
	rename -uid "7EF92E28-44ED-66D8-F403-64A1EC28C052";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:L_Upper_Leg_Twist_MD2";
	rename -uid "7488F9C2-47C1-EAD2-6F85-DEBEB3B2598E";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:L_Upper_Leg_Twist_MD1";
	rename -uid "6AAB0316-4683-7D7E-56CC-F4B7BF33C0A8";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:multiplyDivide2";
	rename -uid "C6330738-4214-265A-B1E0-6B8110F73908";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:L_Forearm_Twist_MD";
	rename -uid "A76DA899-4F8A-3A86-C732-FCA4CAA45118";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:L_Upper_Arm_IK_Twist_Md";
	rename -uid "053A5ECF-4B36-2D2F-16DA-3C8228EB3340";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:L_Twist_Corrector_MD";
	rename -uid "8EA725C9-4F5C-B434-B162-BFA930F54480";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:R_Forearm_Twist_MD";
	rename -uid "EE2D6B64-40E4-7FE0-E00C-8E80A774EEC9";
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:R_Twist_Corrector_MD1";
	rename -uid "A96AC5CE-4A41-78E8-0412-19B3A5333B20";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_2:R_Upper_Arm_IK_Twist_Md1";
	rename -uid "1C068A06-499D-4AC3-130B-F3B8A3D5CDA7";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode displayLayer -n "SZS_Player_Character_V2__1_3:SPACEDIVER_SKELETON_LAYER";
	rename -uid "BE6943DE-4199-A24F-1938-67A0ED058B8E";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:multiplyDivide1";
	rename -uid "D223BE95-4A35-0861-4374-BB9DBEE3820F";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:L_Upper_Leg_Twist_MD3";
	rename -uid "9F37A9F6-440B-96F7-C690-F28A6231A24D";
	setAttr ".i1" -type "float3" -9.6210813e-17 0 0 ;
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:L_Upper_Leg_Twist_MD";
	rename -uid "FE327178-4A5B-D702-C692-6F82B081CD85";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:L_Upper_Leg_Twist_MD2";
	rename -uid "C7D8CB47-4F30-089E-0CF6-E793A0B60FC7";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:L_Upper_Leg_Twist_MD1";
	rename -uid "92E7C810-45DD-BE0D-E94C-219A910547BC";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:multiplyDivide2";
	rename -uid "6C4B5425-4F75-5DCC-F2DC-67A0764A2C96";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:L_Forearm_Twist_MD";
	rename -uid "D7D22CFC-40FB-CC66-B90F-77A1B72F7F83";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:L_Upper_Arm_IK_Twist_Md";
	rename -uid "B5DBB4BA-4910-EE13-4A29-83BBB42BB10B";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:L_Twist_Corrector_MD";
	rename -uid "00F452B8-44B6-5829-A818-A0A27D782410";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:R_Forearm_Twist_MD";
	rename -uid "5F2E4407-4A71-948C-4DF4-B68FD6D9D7F7";
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:R_Twist_Corrector_MD1";
	rename -uid "2977BF18-41D9-E9D5-978F-C3A32BA2FECE";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_3:R_Upper_Arm_IK_Twist_Md1";
	rename -uid "34DE4B13-4D35-B160-6561-4F91FB53654E";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode displayLayer -n "SZS_Player_Character_V2__1_4:SPACEDIVER_SKELETON_LAYER";
	rename -uid "617DB15D-440D-D3F3-39A0-77A79B34619C";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:multiplyDivide1";
	rename -uid "D560BEC0-45A5-76D6-B5A2-42A408F2420F";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:L_Upper_Leg_Twist_MD3";
	rename -uid "1557BDF5-414E-2C78-AD37-F681BAD90D13";
	setAttr ".i1" -type "float3" -9.6210813e-17 0 0 ;
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:L_Upper_Leg_Twist_MD";
	rename -uid "8AC789C0-41D1-71A5-60C6-AAB621AA97FB";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:L_Upper_Leg_Twist_MD2";
	rename -uid "F19E97FC-47B0-9756-B64B-E88CDC67CCF2";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:L_Upper_Leg_Twist_MD1";
	rename -uid "06CCE770-477D-CA6D-27F4-84845FFC40ED";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:multiplyDivide2";
	rename -uid "1285582A-4766-CC8C-C9D1-D7AC26833B01";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:L_Forearm_Twist_MD";
	rename -uid "612768A2-4798-78DF-B47C-2DAA5A1E044C";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:L_Upper_Arm_IK_Twist_Md";
	rename -uid "D83639A4-405B-34D2-CE7E-BFBFED521A2B";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:L_Twist_Corrector_MD";
	rename -uid "457186C7-451D-45E5-28B8-8EA505D94660";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:R_Forearm_Twist_MD";
	rename -uid "B5B55C0E-4063-6947-175F-82A55953EABC";
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:R_Twist_Corrector_MD1";
	rename -uid "62893922-4E3F-F033-54F7-7DAFF705C2F9";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_4:R_Upper_Arm_IK_Twist_Md1";
	rename -uid "B31D47FC-4E47-8619-C10A-DDBCBC770E50";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode displayLayer -n "SZS_Player_Character_V2__1_5:SPACEDIVER_SKELETON_LAYER";
	rename -uid "C0DD1C9E-456A-A6D8-6010-5698299BB415";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:multiplyDivide1";
	rename -uid "2B6F4657-4791-32DF-7E6B-138F9FAFDDC4";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:L_Upper_Leg_Twist_MD3";
	rename -uid "40A123E1-4ED2-FE81-03C0-0CAA18F6F406";
	setAttr ".i1" -type "float3" -9.6210813e-17 0 0 ;
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:L_Upper_Leg_Twist_MD";
	rename -uid "7E532ECF-4226-53DC-B0C6-EFA3E6717278";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:L_Upper_Leg_Twist_MD2";
	rename -uid "D6658E6C-4A2F-9B1A-4919-FAB9607884DE";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:L_Upper_Leg_Twist_MD1";
	rename -uid "3271D275-4B6D-2DEA-4995-4BB4D3E2C97B";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:multiplyDivide2";
	rename -uid "EB41ED4C-41FF-08B1-7913-6C9778E04E90";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:L_Forearm_Twist_MD";
	rename -uid "97B152C9-4ED5-2E50-1B11-BBB9A22B6698";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:L_Upper_Arm_IK_Twist_Md";
	rename -uid "815A906C-4D49-F5A1-AE82-A7BE0DFEE571";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:L_Twist_Corrector_MD";
	rename -uid "71C5D6D8-4FBD-BE03-3A18-93B21CD2921F";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:R_Forearm_Twist_MD";
	rename -uid "B318DCBD-4FA6-A41B-BD08-7A8254184086";
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:R_Twist_Corrector_MD1";
	rename -uid "071F2045-495B-239C-B405-7880BEAFDF0B";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V2__1_5:R_Upper_Arm_IK_Twist_Md1";
	rename -uid "B67CF73A-4CB0-F439-E9C8-4F82ED139621";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode displayLayer -n "SZS_Player_Character_V2__1_5:SPACEDIVER_CONTROLS_LAYER";
	rename -uid "C036619C-4B52-94FA-DBB3-17A21B449B99";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "SZS_Player_Character_V2__1_3:SPACEDIVER_CONTROLS_LAYER";
	rename -uid "81AC1701-4599-4FEF-D93D-EE8A84F6999A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "SZS_Player_Character_V2__1_4:SPACEDIVER_CONTROLS_LAYER";
	rename -uid "1EF80801-4AD6-8D67-240F-C087BC83D52F";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "SZS_Player_Character_V2__1_2:SPACEDIVER_CONTROLS_LAYER";
	rename -uid "4AE65473-4F55-C52C-0E42-50AF83F418DE";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "SZS_Player_Character_V2__1_1:SPACEDIVER_CONTROLS_LAYER";
	rename -uid "1C7C1D72-421B-193F-89C9-4CA7719C359F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "3AA7313D-4E3C-6C64-E162-5B96ABF7C904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1835741003795164 3 0.54856641845678666
		 9 2.1806508795794315 10 2.1218597062686655;
	setAttr -s 4 ".kit[1:3]"  10 1 1;
	setAttr -s 4 ".kot[1:3]"  10 1 1;
	setAttr -s 4 ".kix[0:3]"  0.089841533133597246 0.11078088498563524 
		0.90741341733040237 0.35743064724450824;
	setAttr -s 4 ".kiy[0:3]"  0.99595607278845621 0.99384485485502194 
		0.42023908676937821 -0.93393968349694401;
	setAttr -s 4 ".kox[0:3]"  0.089841533133597246 0.11078088498563524 
		0.9074134173304037 0.35743064724450802;
	setAttr -s 4 ".koy[0:3]"  0.99595607278845621 0.99384485485502194 
		0.42023908676937555 -0.93393968349694412;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 30 ".tx";
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
	setAttr -s 10 ".sol";
connectAttr "Tansform_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[1]";
connectAttr "Tansform_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[2]";
connectAttr "Tansform_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[3]";
connectAttr "Tansform_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[4]";
connectAttr "Tansform_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[5]";
connectAttr "Tansform_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[6]";
connectAttr "Tansform_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[7]";
connectAttr "Tansform_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[8]";
connectAttr "Tansform_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[9]";
connectAttr "Tansform_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[10]"
		;
connectAttr "COG_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[11]";
connectAttr "COG_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[12]";
connectAttr "COG_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[13]";
connectAttr "COG_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[14]";
connectAttr "COG_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[15]";
connectAttr "COG_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[16]";
connectAttr "COG_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[17]";
connectAttr "COG_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[18]";
connectAttr "COG_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[19]";
connectAttr "COG_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[20]";
connectAttr "Pelvis_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[21]"
		;
connectAttr "Pelvis_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[22]"
		;
connectAttr "Pelvis_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[23]"
		;
connectAttr "Pelvis_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[24]"
		;
connectAttr "Pelvis_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[25]"
		;
connectAttr "Pelvis_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[26]";
connectAttr "Pelvis_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[27]";
connectAttr "Pelvis_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[28]";
connectAttr "Pelvis_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[29]";
connectAttr "Pelvis_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[30]";
connectAttr "Pelvis_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[31]";
connectAttr "Pelvis_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[32]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[33]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[34]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[35]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[36]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[37]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[38]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[39]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[40]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[41]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[42]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[43]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[44]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[45]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[46]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[47]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[48]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[49]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[50]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[51]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[52]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[53]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[54]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[55]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[56]"
		;
connectAttr "Spine_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[57]"
		;
connectAttr "Spine_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[58]"
		;
connectAttr "Spine_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[59]"
		;
connectAttr "Spine_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[60]"
		;
connectAttr "Spine_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[61]"
		;
connectAttr "Spine_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[62]"
		;
connectAttr "Spine_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[63]"
		;
connectAttr "Spine_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[64]"
		;
connectAttr "Spine_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[65]";
connectAttr "Spine_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[66]";
connectAttr "Spine_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[67]";
connectAttr "Spine_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[68]"
		;
connectAttr "Spine_FK_02_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[69]"
		;
connectAttr "Spine_FK_02_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[70]"
		;
connectAttr "Spine_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[71]"
		;
connectAttr "Spine_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[72]"
		;
connectAttr "Spine_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[73]"
		;
connectAttr "Spine_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[74]"
		;
connectAttr "Spine_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[75]"
		;
connectAttr "Spine_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[76]"
		;
connectAttr "Spine_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[77]";
connectAttr "Spine_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[78]";
connectAttr "Spine_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[79]";
connectAttr "Spine_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[80]"
		;
connectAttr "Spine_FK_03_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[81]"
		;
connectAttr "Spine_FK_03_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[82]"
		;
connectAttr "Spine_FK_03_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[83]"
		;
connectAttr "Spine_FK_03_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[84]"
		;
connectAttr "Spine_FK_03_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[85]"
		;
connectAttr "Spine_FK_03_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[86]"
		;
connectAttr "Spine_FK_03_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[87]"
		;
connectAttr "Spine_FK_03_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[88]"
		;
connectAttr "Spine_FK_03_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[89]";
connectAttr "Spine_FK_03_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[90]";
connectAttr "Spine_FK_03_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[91]";
connectAttr "Spine_FK_03_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[92]"
		;
connectAttr "Neck_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[93]"
		;
connectAttr "Neck_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[94]"
		;
connectAttr "Neck_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[95]"
		;
connectAttr "Neck_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[96]"
		;
connectAttr "Neck_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[97]"
		;
connectAttr "Neck_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[98]";
connectAttr "Neck_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[99]";
connectAttr "Neck_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[100]"
		;
connectAttr "Neck_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[101]";
connectAttr "Neck_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[102]";
connectAttr "Neck_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[103]";
connectAttr "Neck_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[104]"
		;
connectAttr "Neck_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[105]"
		;
connectAttr "Neck_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[106]"
		;
connectAttr "Neck_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[107]"
		;
connectAttr "Neck_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[108]"
		;
connectAttr "Neck_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[109]"
		;
connectAttr "Neck_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[110]"
		;
connectAttr "Neck_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[111]";
connectAttr "Neck_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[112]";
connectAttr "Neck_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[113]";
connectAttr "Neck_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[114]"
		;
connectAttr "L_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2__1_RN.phl[115]"
		;
connectAttr "L_Hand_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[116]";
connectAttr "L_Hand_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[117]";
connectAttr "L_Hand_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[118]";
connectAttr "L_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[119]";
connectAttr "L_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[120]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[121]";
connectAttr "L_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[122]";
connectAttr "L_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[123]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[124]";
connectAttr "L_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[125]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[126]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[127]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[128]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[129]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[130]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[131]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[132]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[133]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[134]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[135]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[136]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[137]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[138]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[139]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[140]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[141]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[142]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[143]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[144]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[145]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[146]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[147]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[148]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[149]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[150]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[151]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[152]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[153]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[154]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[155]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[156]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[157]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[158]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[159]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[160]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[161]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[162]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[163]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[164]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[165]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[166]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[167]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[168]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[169]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[170]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[171]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[172]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[173]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[174]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[175]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[176]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[177]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[178]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[179]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[180]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[181]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[182]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[183]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[184]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[185]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[186]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[187]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[188]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[189]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[190]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[191]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[192]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[193]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[194]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[195]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[196]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[197]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[198]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[199]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[200]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[201]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[202]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[203]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[204]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[205]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[206]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[207]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[208]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[209]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[210]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[211]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[212]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[213]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[214]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[215]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[216]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[217]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[218]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[219]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[220]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[221]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[222]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[223]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[224]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[225]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[226]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[227]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[228]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[229]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[230]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[231]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[232]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[233]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[234]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[235]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[236]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[237]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[238]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[239]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[240]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[241]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[242]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[243]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[244]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[245]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[246]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[247]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[248]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[249]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[250]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[251]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[252]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[253]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[254]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[255]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[256]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[257]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[258]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[259]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[260]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[261]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[262]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[263]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[264]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[265]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[266]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[267]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[268]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[269]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[270]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[271]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[272]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[273]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[274]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[275]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[276]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[277]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[278]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[279]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[280]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[281]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[282]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[283]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[284]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[285]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[286]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[287]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[288]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[289]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[290]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[291]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[292]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[293]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[294]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[295]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[296]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[297]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[298]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[299]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[300]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[301]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[302]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[303]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[304]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[305]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[306]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[307]"
		;
connectAttr "L_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[308]"
		;
connectAttr "L_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[309]"
		;
connectAttr "L_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[310]"
		;
connectAttr "L_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[311]";
connectAttr "L_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[312]";
connectAttr "L_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[313]";
connectAttr "L_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[314]";
connectAttr "L_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[315]";
connectAttr "L_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[316]";
connectAttr "L_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[317]"
		;
connectAttr "L_Shoulder_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[318]"
		;
connectAttr "L_Shoulder_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[319]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[320]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[321]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[322]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[323]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[324]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[325]"
		;
connectAttr "L_Shoulder_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[326]"
		;
connectAttr "L_Shoulder_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[327]"
		;
connectAttr "L_Shoulder_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[328]"
		;
connectAttr "L_Shoulder_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[329]"
		;
connectAttr "L_Elbow_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[330]"
		;
connectAttr "L_Elbow_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[331]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[332]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[333]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[334]"
		;
connectAttr "L_Elbow_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[335]"
		;
connectAttr "L_Elbow_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[336]"
		;
connectAttr "L_Elbow_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[337]"
		;
connectAttr "L_Elbow_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[338]";
connectAttr "L_Elbow_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[339]";
connectAttr "L_Elbow_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[340]";
connectAttr "L_Elbow_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[341]"
		;
connectAttr "L_Wrist_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[342]"
		;
connectAttr "L_Wrist_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[343]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[344]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[345]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[346]"
		;
connectAttr "L_Wrist_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[347]"
		;
connectAttr "L_Wrist_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[348]"
		;
connectAttr "L_Wrist_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[349]"
		;
connectAttr "L_Wrist_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[350]";
connectAttr "L_Wrist_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[351]";
connectAttr "L_Wrist_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[352]";
connectAttr "L_Wrist_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[353]"
		;
connectAttr "R_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[354]"
		;
connectAttr "R_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[355]"
		;
connectAttr "R_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[356]"
		;
connectAttr "R_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[357]"
		;
connectAttr "R_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[358]"
		;
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[359]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[360]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[361]";
connectAttr "R_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[362]";
connectAttr "R_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[363]";
connectAttr "R_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[364]";
connectAttr "R_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[365]"
		;
connectAttr "R_Shoulder_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[366]"
		;
connectAttr "R_Shoulder_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[367]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[368]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[369]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[370]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[371]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[372]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[373]"
		;
connectAttr "R_Shoulder_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[374]"
		;
connectAttr "R_Shoulder_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[375]"
		;
connectAttr "R_Shoulder_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[376]"
		;
connectAttr "R_Shoulder_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[377]"
		;
connectAttr "R_Elbow_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[378]"
		;
connectAttr "R_Elbow_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[379]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[380]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[381]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[382]"
		;
connectAttr "R_Elbow_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[383]"
		;
connectAttr "R_Elbow_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[384]"
		;
connectAttr "R_Elbow_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[385]"
		;
connectAttr "R_Elbow_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[386]";
connectAttr "R_Elbow_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[387]";
connectAttr "R_Elbow_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[388]";
connectAttr "R_Elbow_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[389]"
		;
connectAttr "R_Wrist_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[390]"
		;
connectAttr "R_Wrist_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[391]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[392]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[393]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[394]"
		;
connectAttr "R_Wrist_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[395]"
		;
connectAttr "R_Wrist_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[396]"
		;
connectAttr "R_Wrist_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[397]"
		;
connectAttr "R_Wrist_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[398]";
connectAttr "R_Wrist_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[399]";
connectAttr "R_Wrist_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[400]";
connectAttr "R_Wrist_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[401]"
		;
connectAttr "R_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2__1_RN.phl[402]"
		;
connectAttr "R_Hand_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[403]";
connectAttr "R_Hand_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[404]";
connectAttr "R_Hand_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[405]";
connectAttr "R_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[406]";
connectAttr "R_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[407]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[408]";
connectAttr "R_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[409]";
connectAttr "R_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[410]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[411]";
connectAttr "R_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[412]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[413]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[414]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[415]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[416]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[417]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[418]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[419]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[420]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[421]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[422]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[423]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[424]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[425]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[426]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[427]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[428]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[429]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[430]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[431]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[432]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[433]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[434]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[435]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[436]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[437]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[438]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[439]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[440]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[441]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[442]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[443]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[444]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[445]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[446]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[447]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[448]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[449]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[450]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[451]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[452]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[453]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[454]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[455]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[456]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[457]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[458]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[459]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[460]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[461]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[462]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[463]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[464]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[465]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[466]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[467]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[468]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[469]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[470]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[471]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[472]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[473]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[474]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[475]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[476]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[477]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[478]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[479]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[480]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[481]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[482]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[483]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[484]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[485]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[486]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[487]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[488]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[489]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[490]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[491]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[492]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[493]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[494]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[495]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[496]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[497]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[498]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[499]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[500]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[501]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[502]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[503]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[504]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[505]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[506]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[507]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[508]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[509]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[510]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[511]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[512]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[513]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[514]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[515]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[516]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[517]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[518]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[519]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[520]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[521]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[522]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[523]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[524]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[525]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[526]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[527]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[528]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[529]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[530]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[531]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[532]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[533]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[534]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[535]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[536]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[537]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[538]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[539]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[540]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[541]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[542]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[543]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[544]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[545]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[546]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[547]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[548]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[549]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[550]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[551]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[552]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[553]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[554]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[555]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[556]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[557]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[558]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[559]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[560]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[561]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[562]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[563]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[564]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[565]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[566]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[567]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[568]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[569]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[570]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[571]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[572]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[573]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[574]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[575]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[576]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[577]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[578]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[579]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[580]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[581]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[582]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[583]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[584]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[585]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[586]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[587]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[588]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[589]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[590]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[591]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[592]"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[593]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[594]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[595]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility1.o" "SZS_Player_Character_V2__1_RN.phl[596]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[597]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility1.o" "SZS_Player_Character_V2__1_RN.phl[598]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[599]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility1.o" "SZS_Player_Character_V2__1_RN.phl[600]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[601]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility1.o" "SZS_Player_Character_V2__1_RN.phl[602]"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX1.o" "SZS_Player_Character_V2__1_RN.phl[603]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility1.o" "SZS_Player_Character_V2__1_RN.phl[604]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX1.o" "SZS_Player_Character_V2__1_RN.phl[605]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[606]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX1.o" "SZS_Player_Character_V2__1_RN.phl[607]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[608]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX1.o" "SZS_Player_Character_V2__1_RN.phl[609]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[610]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX1.o" "SZS_Player_Character_V2__1_RN.phl[611]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[612]"
		;
connectAttr "L_Leg_PV_Ctrl_Follow.o" "SZS_Player_Character_V2__1_RN.phl[613]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[614]"
		;
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[615]"
		;
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[616]"
		;
connectAttr "L_Leg_PV_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[617]"
		;
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[618]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[619]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[620]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[621]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[622]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[623]";
connectAttr "L_Ankle_IK_Ctrl_Follow.o" "SZS_Player_Character_V2__1_RN.phl[624]";
connectAttr "L_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[625]"
		;
connectAttr "L_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[626]"
		;
connectAttr "L_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[627]"
		;
connectAttr "L_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[628]"
		;
connectAttr "L_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[629]"
		;
connectAttr "L_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[630]"
		;
connectAttr "L_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[631]";
connectAttr "L_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[632]";
connectAttr "L_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[633]";
connectAttr "L_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[634]"
		;
connectAttr "L_Hip_IK_Ctrl_Follow.o" "SZS_Player_Character_V2__1_RN.phl[635]";
connectAttr "L_Hip_IK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[636]"
		;
connectAttr "L_Hip_IK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[637]"
		;
connectAttr "L_Hip_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[638]"
		;
connectAttr "L_Hip_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[639]";
connectAttr "L_Hip_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[640]";
connectAttr "L_Hip_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[641]";
connectAttr "L_Hip_IK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[642]"
		;
connectAttr "L_Hip_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[643]";
connectAttr "L_Hip_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[644]";
connectAttr "L_Hip_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[645]";
connectAttr "L_Foot_IK_Out_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[646]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[647]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[648]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[649]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[650]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[651]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[652]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[653]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[654]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[655]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2__1_RN.phl[656]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2__1_RN.phl[657]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[658]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[659]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[660]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[661]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[662]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[663]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[664]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2__1_RN.phl[665]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[666]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[667]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[668]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[669]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[670]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[671]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[672]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[673]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[674]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[675]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2__1_RN.phl[676]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2__1_RN.phl[677]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[678]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[679]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[680]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[681]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[682]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[683]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[684]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2__1_RN.phl[685]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[686]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[687]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[688]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[689]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[690]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[691]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[692]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[693]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[694]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[695]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[696]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[697]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[698]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[699]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[700]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[701]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[702]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[703]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[704]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[705]"
		;
connectAttr "R_Leg_PV_Ctrl_Follow.o" "SZS_Player_Character_V2__1_RN.phl[706]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[707]"
		;
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[708]"
		;
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[709]"
		;
connectAttr "R_Leg_PV_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[710]"
		;
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[711]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[712]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[713]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[714]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[715]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[716]";
connectAttr "R_Ankle_IK_Ctrl_Follow.o" "SZS_Player_Character_V2__1_RN.phl[717]";
connectAttr "R_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[718]"
		;
connectAttr "R_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[719]"
		;
connectAttr "R_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[720]"
		;
connectAttr "R_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[721]"
		;
connectAttr "R_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[722]"
		;
connectAttr "R_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[723]"
		;
connectAttr "R_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[724]";
connectAttr "R_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[725]";
connectAttr "R_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[726]";
connectAttr "R_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[727]"
		;
connectAttr "R_Hip_IK_Ctrl_Follow.o" "SZS_Player_Character_V2__1_RN.phl[728]";
connectAttr "R_Hip_IK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[729]"
		;
connectAttr "R_Hip_IK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[730]"
		;
connectAttr "R_Hip_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[731]"
		;
connectAttr "R_Hip_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[732]";
connectAttr "R_Hip_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[733]";
connectAttr "R_Hip_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[734]";
connectAttr "R_Hip_IK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[735]"
		;
connectAttr "R_Hip_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[736]";
connectAttr "R_Hip_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[737]";
connectAttr "R_Hip_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[738]";
connectAttr "R_Foot_IK_Out_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[739]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[740]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[741]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[742]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[743]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[744]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[745]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[746]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[747]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[748]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2__1_RN.phl[749]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2__1_RN.phl[750]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[751]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[752]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[753]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[754]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[755]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[756]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[757]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2__1_RN.phl[758]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[759]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[760]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[761]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[762]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[763]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[764]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[765]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[766]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[767]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[768]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2__1_RN.phl[769]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2__1_RN.phl[770]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[771]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[772]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[773]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[774]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[775]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[776]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[777]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2__1_RN.phl[778]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[779]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[780]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[781]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[782]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[783]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[784]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[785]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[786]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[787]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[788]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[789]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[790]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[791]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[792]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[793]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[794]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[795]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[796]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[797]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[798]"
		;
connectAttr "Eyes_Master_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[799]"
		;
connectAttr "Eyes_Master_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[800]"
		;
connectAttr "Eyes_Master_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[801]"
		;
connectAttr "Eyes_Master_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[802]"
		;
connectAttr "Eyes_Master_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[803]"
		;
connectAttr "Eyes_Master_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[804]"
		;
connectAttr "Eyes_Master_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[805]"
		;
connectAttr "Eyes_Master_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[806]"
		;
connectAttr "Eyes_Master_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[807]"
		;
connectAttr "Eyes_Master_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[808]"
		;
connectAttr "Eyes_Master_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[809]"
		;
connectAttr "Eyes_Master_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[810]"
		;
connectAttr "L_Eye_Look_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[811]"
		;
connectAttr "L_Eye_Look_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[812]"
		;
connectAttr "L_Eye_Look_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[813]"
		;
connectAttr "L_Eye_Look_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[814]"
		;
connectAttr "L_Eye_Look_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[815]"
		;
connectAttr "L_Eye_Look_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[816]"
		;
connectAttr "L_Eye_Look_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[817]"
		;
connectAttr "L_Eye_Look_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[818]";
connectAttr "L_Eye_Look_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[819]";
connectAttr "L_Eye_Look_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[820]";
connectAttr "R_Eye_Look_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[821]"
		;
connectAttr "R_Eye_Look_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[822]"
		;
connectAttr "R_Eye_Look_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[823]"
		;
connectAttr "R_Eye_Look_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[824]"
		;
connectAttr "R_Eye_Look_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[825]"
		;
connectAttr "R_Eye_Look_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[826]"
		;
connectAttr "R_Eye_Look_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[827]"
		;
connectAttr "R_Eye_Look_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[828]";
connectAttr "R_Eye_Look_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[829]";
connectAttr "R_Eye_Look_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[830]";
connectAttr "Jaw_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[831]"
		;
connectAttr "Jaw_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[832]"
		;
connectAttr "Jaw_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[833]";
connectAttr "Jaw_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[834]";
connectAttr "Jaw_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[835]";
connectAttr "Jaw_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[836]";
connectAttr "Jaw_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[837]";
connectAttr "Jaw_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[838]";
connectAttr "Jaw_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[839]";
connectAttr "Jaw_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[840]";
connectAttr "Jaw_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[841]";
connectAttr "Jaw_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[842]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[843]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[844]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[845]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[846]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[847]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[848]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[849]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[850]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[851]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[852]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[853]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[854]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[855]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[856]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[857]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[858]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[859]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[860]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[861]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[862]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[863]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[864]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[865]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[866]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[867]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[868]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[869]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[870]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[871]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[872]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[873]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[874]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[875]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[876]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[877]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[878]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[879]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[880]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[881]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[882]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[883]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[884]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[885]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[886]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[887]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[888]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[889]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[890]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[891]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[892]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[893]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[894]"
		;
connectAttr "Helmet_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[895]"
		;
connectAttr "Helmet_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[896]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[897]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[898]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[899]"
		;
connectAttr "Helmet_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[900]"
		;
connectAttr "Helmet_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[901]"
		;
connectAttr "Helmet_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[902]"
		;
connectAttr "Helmet_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[903]"
		;
connectAttr "Helmet_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[904]"
		;
connectAttr "Helmet_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[905]"
		;
connectAttr "Helmet_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[906]"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[907]"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[908]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[909]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[910]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[911]"
		;
connectAttr "Air_Tank_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[912]"
		;
connectAttr "Air_Tank_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[913]"
		;
connectAttr "Air_Tank_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[914]"
		;
connectAttr "Air_Tank_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[915]"
		;
connectAttr "Air_Tank_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[916]"
		;
connectAttr "Air_Tank_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[917]"
		;
connectAttr "Air_Tank_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[918]"
		;
connectAttr "IKFK_Switch_Ctrl_LeftArmIKFKSwitch.o" "SZS_Player_Character_V2__1_RN.phl[919]"
		;
connectAttr "IKFK_Switch_Ctrl_RightArmIKFKSwitch.o" "SZS_Player_Character_V2__1_RN.phl[920]"
		;
connectAttr "IKFK_Switch_Ctrl_LeftLegIKFKSwitch.o" "SZS_Player_Character_V2__1_RN.phl[921]"
		;
connectAttr "IKFK_Switch_Ctrl_RightLegIFKSwitch.o" "SZS_Player_Character_V2__1_RN.phl[922]"
		;
connectAttr "IKFK_Switch_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[923]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "SZS_Player_Character_V2__1_1:SPACEDIVER_SKELETON_LAYER.id"
		;
connectAttr "layerManager.dli[4]" "SZS_Player_Character_V2__1_2:SPACEDIVER_SKELETON_LAYER.id"
		;
connectAttr "layerManager.dli[6]" "SZS_Player_Character_V2__1_3:SPACEDIVER_SKELETON_LAYER.id"
		;
connectAttr "layerManager.dli[8]" "SZS_Player_Character_V2__1_4:SPACEDIVER_SKELETON_LAYER.id"
		;
connectAttr "layerManager.dli[10]" "SZS_Player_Character_V2__1_5:SPACEDIVER_SKELETON_LAYER.id"
		;
connectAttr "layerManager.dli[9]" "SZS_Player_Character_V2__1_5:SPACEDIVER_CONTROLS_LAYER.id"
		;
connectAttr "layerManager.dli[5]" "SZS_Player_Character_V2__1_3:SPACEDIVER_CONTROLS_LAYER.id"
		;
connectAttr "layerManager.dli[7]" "SZS_Player_Character_V2__1_4:SPACEDIVER_CONTROLS_LAYER.id"
		;
connectAttr "layerManager.dli[3]" "SZS_Player_Character_V2__1_2:SPACEDIVER_CONTROLS_LAYER.id"
		;
connectAttr "layerManager.dli[1]" "SZS_Player_Character_V2__1_1:SPACEDIVER_CONTROLS_LAYER.id"
		;
connectAttr "SZS_Player_Character_V2__1_1:L_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:R_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:L_Upper_Arm_IK_Twist_Md.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:R_Upper_Arm_IK_Twist_Md1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:L_Twist_Corrector_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:R_Twist_Corrector_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:L_Upper_Leg_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:L_Upper_Leg_Twist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:L_Upper_Leg_Twist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_1:L_Upper_Leg_Twist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:L_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:R_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:L_Upper_Arm_IK_Twist_Md.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:R_Upper_Arm_IK_Twist_Md1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:L_Twist_Corrector_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:R_Twist_Corrector_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:L_Upper_Leg_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:L_Upper_Leg_Twist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:L_Upper_Leg_Twist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_2:L_Upper_Leg_Twist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:L_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:R_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:L_Upper_Arm_IK_Twist_Md.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:R_Upper_Arm_IK_Twist_Md1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:L_Twist_Corrector_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:R_Twist_Corrector_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:L_Upper_Leg_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:L_Upper_Leg_Twist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:L_Upper_Leg_Twist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_3:L_Upper_Leg_Twist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:L_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:R_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:L_Upper_Arm_IK_Twist_Md.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:R_Upper_Arm_IK_Twist_Md1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:L_Twist_Corrector_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:R_Twist_Corrector_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:L_Upper_Leg_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:L_Upper_Leg_Twist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:L_Upper_Leg_Twist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_4:L_Upper_Leg_Twist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:L_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:R_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:L_Upper_Arm_IK_Twist_Md.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:R_Upper_Arm_IK_Twist_Md1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:L_Twist_Corrector_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:R_Twist_Corrector_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:L_Upper_Leg_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:L_Upper_Leg_Twist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:L_Upper_Leg_Twist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V2__1_5:L_Upper_Leg_Twist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Anim_Jump_Loop_Temp.ma
