//Maya ASCII 2027 scene
//Name: Dish_Rack.ma
//Last modified: Tue, Sep 15, 2026 01:16:45 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "92EF914E-49D5-6266-C8B3-68813C318EB4";
createNode transform -s -n "persp";
	rename -uid "9A9FABF1-4114-3A9F-9927-0B8185F85043";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.002013029878016 11.595678978678935 7.0004097118572872 ;
	setAttr ".r" -type "double3" -35.138352734023314 -1488.2000000008122 4.7717925584684633e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3EEA1B4-4DD4-D250-2D39-D6B4162EB3F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.73355015838937;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19915924168552923 1.964637708350226 -2.1204909694587313 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2D9BCDB-4A8E-2763-342C-5CA993C32224";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "892183FA-4382-0306-F637-68A07833655C";
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
	rename -uid "E0BC4F65-4664-2B92-8150-EBA3D258E713";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8138A60B-4932-A11F-4F92-A5AB60B2E87F";
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
	rename -uid "41DC6AF8-46C5-A151-9F3B-7A84D6D102EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93A2E9AA-4709-3BD2-36D7-FEABE8BB2B62";
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
	rename -uid "16F2AA89-4D5E-EE73-9E6A-7F92CEF6FBE2";
	setAttr ".t" -type "double3" 0 0.20090355810365013 0 ;
	setAttr ".s" -type "double3" 5.9072223411422344 1 4.6288654754975953 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A473FF63-4F24-A9BA-82CC-54B445F55B27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27499991655349731 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "0744D349-491C-B577-8112-6695DB522039";
	setAttr ".t" -type "double3" 0 0.73233401775360107 0 ;
	setAttr ".rp" -type "double3" -2.2797095775604248 -0.36616700887680054 1.6611901521682739 ;
	setAttr ".sp" -type "double3" -2.2797095775604248 -0.36616700887680054 1.6611901521682739 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "ED39DADE-44CF-3C51-338E-8599FFDCBB0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[12:16]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[5]" "e[7]" "e[12:13]" "e[18:19]" "e[24:25]" "e[30:31]" "e[33]" "e[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[0]" "e[8]" "e[14]" "e[20]" "e[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0:1]" "vtx[5:7]" "vtx[10:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "vtx[0:1]" "vtx[5:7]" "vtx[10:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[2:4]" "vtx[8:9]" "vtx[12:13]" "vtx[16:17]" "vtx[20:21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "vtx[2:4]" "vtx[8:9]" "vtx[12:13]" "vtx[16:17]" "vtx[20:21]" "vtx[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[12:16]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "f[3]" "f[5]" "f[7]" "f[9]" "f[11]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "e[2]" "e[10]" "e[16]" "e[22]" "e[28]";
	setAttr ".pv" -type "double2" 0.42187498509883881 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.6875 0.48749989 0.6875 0.34374997 0.84375 0.37429377
		 0.84375 0.48994341 0.28195623 0.51249987 0.3125 0.51249987 0.6875 0.3513974 0.79546607
		 0.38044032 0.80490273 0.52499986 0.3125 0.52499986 0.6875 0.37359107 0.75190854 0.39829651
		 0.76985812 0.38044032 0.80490273 0.53749985 0.3125 0.53749985 0.6875 0.40815851 0.71734107
		 0.42610806 0.74204642 0.39829651 0.76985812 0.54999983 0.3125 0.54999983 0.6875 0.45171607
		 0.69514734 0.46115273 0.72419035 0.42610803 0.74204648 0.5 0.28195617 0.5 0.3125
		 0.54022586 0.7180438 0.5 0.68749994 0.5 0.7180438 0.46115267 0.72419029 0.48751259
		 0.32748711 0.48751259 0.66409165 0.49999988 0.66409165 0.49999988 0.32748711 0.51249987
		 0.66409165 0.51249987 0.32748711 0.52499986 0.66409165 0.52499986 0.32748711 0.5249998
		 0.32748711 0.52499986 0.66409171 0.53749985 0.66409165 0.53749979 0.32748708 0.5374999
		 0.32748711 0.53749985 0.66409171 0.54998714 0.66409165 0.54998714 0.32748708;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.092452288 -0.73233402 1.45012879 -2.071792126 -0.73233402 1.58057189
		 -2.071792126 0 1.58057189 -2.092452288 0 1.45012879 -2.0099356174 0 1.45012879 -2.0099356174 -0.73233402 1.45012879
		 -1.99333024 -0.73233402 1.55507803 -2.011834145 -0.73233402 1.69824636 -2.011834145 0 1.69824636
		 -1.99333024 0 1.55507803 -1.94509029 -0.73233402 1.64975405 -1.91844702 -0.73233402 1.79163325
		 -1.91844702 0 1.79163325 -1.94509029 0 1.64975405 -1.86995482 -0.73233402 1.72488952
		 -1.80077267 -0.73233402 1.85159135 -1.80077267 0 1.85159135 -1.86995482 0 1.72488952
		 -1.77527881 -0.73233402 1.77312934 -1.67032981 -0.73233402 1.87225151 -1.67032981 0 1.87225151
		 -1.77527881 0 1.77312934 -1.67032981 -0.73233402 1.78973484 -1.67032981 0 1.78973484;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0
		 5 6 0 1 7 0 7 8 1 8 2 0 2 9 1 9 4 0 6 10 0 7 11 0 11 12 1 12 8 0 8 13 1 13 9 0 10 14 0
		 11 15 0 15 16 1 16 12 0 12 17 1 17 13 0 14 18 0 15 19 0 19 20 0 20 16 0 16 21 1 21 17 0
		 18 22 0 22 19 0 22 23 0 23 20 0 23 21 0 9 6 1 13 10 1 17 14 0 21 18 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.14506914
		 0 -0.98942155 0.14506914 0 -0.98942155 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0.98942149 0 -0.14506923 0.98942149
		 0 -0.14506923 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0.98766351
		 0 -0.15659118 0.98766351 0 -0.15659121 0.95105642 0 -0.30901733 0.95105642 0 -0.30901733
		 0.80901676 0 -0.5877856 0.80901676 0 -0.5877856 0.58778524 0 -0.809017 0.58778524
		 0 -0.809017 0.5877853 0 -0.80901694 0.5877853 0 -0.80901694 0.30901697 0 -0.95105654
		 0.30901694 0 -0.95105654 0.30901688 0 -0.95105654 0.30901691 0 -0.95105654 0.15659101
		 0 -0.98766351 0.15659101 0 -0.98766351;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 4 5 6
		f 4 8 9 10 -2
		mu 0 4 1 7 8 2
		f 4 -3 11 12 -5
		mu 0 4 4 9 10 5
		f 4 14 15 16 -10
		mu 0 4 7 11 12 8
		f 4 -11 17 18 -12
		mu 0 4 9 13 14 15
		f 4 20 21 22 -16
		mu 0 4 11 16 17 12
		f 4 -17 23 24 -18
		mu 0 4 13 18 19 20
		f 4 26 27 28 -22
		mu 0 4 16 21 22 17
		f 4 -23 29 30 -24
		mu 0 4 18 23 24 25
		f 4 33 34 -28 -33
		mu 0 4 26 28 22 27
		f 4 -29 -35 35 -30
		mu 0 4 23 29 30 31
		f 4 -6 -13 36 -8
		mu 0 4 32 33 34 35
		f 4 -37 -19 37 -14
		mu 0 4 35 34 36 37
		f 4 -38 -25 38 -20
		mu 0 4 37 36 38 39
		f 4 -39 -31 39 -26
		mu 0 4 40 41 42 43
		f 4 -40 -36 -34 -32
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "8ECD700D-4D48-C8C2-1039-50B286AB33AA";
	setAttr ".t" -type "double3" 0 0.73233401775360107 0 ;
	setAttr ".rp" -type "double3" -2.4907708168029807 0 1.8515913486480713 ;
	setAttr ".sp" -type "double3" -2.4907708168029785 0 1.8515913486480713 ;
createNode transform -n "transform1" -p "polySurface2";
	rename -uid "DA9CBC14-4747-AEC3-B622-07A832AF21AD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform1";
	rename -uid "61FF482F-4253-2738-8054-1C967C38AC4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[7:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[5]" "e[7]" "e[11:12]" "e[16:17]" "e[21:22]" "e[26:27]" "e[29]" "e[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[0]" "e[8]" "e[13]" "e[18]" "e[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0:1]" "vtx[5:7]" "vtx[10:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "vtx[0:1]" "vtx[5:7]" "vtx[10:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[2:4]" "vtx[8:9]" "vtx[12:13]" "vtx[16:17]" "vtx[20:21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "vtx[2:4]" "vtx[8:9]" "vtx[12:13]" "vtx[16:17]" "vtx[20:21]" "vtx[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[2:5]" "f[7:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "e[2]" "e[10]" "e[15]" "e[20]" "e[25]";
	setAttr ".pv" -type "double2" 0.42187498509883881 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.6875 0.48749989 0.6875 0.34374997 0.84375 0.37429377
		 0.84375 0.48994341 0.28195623 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125
		 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.5 0.28195617 0.5 0.3125 0.54022586 0.7180438 0.48751259 0.32748711 0.48751259
		 0.66409165 0.49999988 0.66409165 0.49999988 0.32748711 0.51249987 0.66409165 0.51249987
		 0.32748711 0.52499986 0.66409165 0.52499986 0.32748711 0.5249998 0.32748711 0.52499986
		 0.66409171 0.53749985 0.66409165 0.53749979 0.32748708 0.5374999 0.32748711 0.53749985
		 0.66409171 0.54998714 0.66409165 0.54998714 0.32748708;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.49077082 -0.73233402 1.45012879 -2.47011065 -0.73233402 1.58057189
		 -2.47011065 0 1.58057189 -2.49077082 0 1.45012879 -2.40825415 0 1.45012879 -2.40825415 -0.73233402 1.45012879
		 -2.39164877 -0.73233402 1.55507803 -2.41015267 -0.73233402 1.69824636 -2.41015267 0 1.69824636
		 -2.39164877 0 1.55507803 -2.34340882 -0.73233402 1.64975405 -2.31676555 -0.73233402 1.79163325
		 -2.31676555 0 1.79163325 -2.34340882 0 1.64975405 -2.26827335 -0.73233402 1.72488952
		 -2.1990912 -0.73233402 1.85159135 -2.1990912 0 1.85159135 -2.26827335 0 1.72488952
		 -2.17359734 -0.73233402 1.77312934 -2.068648338 -0.73233402 1.87225151 -2.068648338 0 1.87225151
		 -2.17359734 0 1.77312934 -2.068648338 -0.73233402 1.78973484 -2.068648338 0 1.78973484;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 1 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0
		 5 6 0 1 7 0 7 8 1 8 2 0 9 4 0 6 10 0 7 11 0 11 12 1 12 8 0 13 9 0 10 14 0 11 15 0
		 15 16 1 16 12 0 17 13 0 14 18 0 15 19 0 19 20 0 20 16 0 21 17 0 18 22 0 22 19 0 22 23 0
		 23 20 0 23 21 0 9 6 1 13 10 1 17 14 0 21 18 0;
	setAttr -s 36 ".n[0:35]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.14506914
		 0 -0.98942155 0.14506914 0 -0.98942155 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.98942149 0 -0.14506923 0.98942149 0 -0.14506923 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.98766351 0 -0.15659118 0.98766351 0 -0.15659121 0.95105642 0
		 -0.30901733 0.95105642 0 -0.30901733 0.80901676 0 -0.5877856 0.80901676 0 -0.5877856
		 0.58778524 0 -0.809017 0.58778524 0 -0.809017 0.5877853 0 -0.80901694 0.5877853 0
		 -0.80901694 0.30901697 0 -0.95105654 0.30901694 0 -0.95105654 0.30901688 0 -0.95105654
		 0.30901691 0 -0.95105654 0.15659101 0 -0.98766351 0.15659101 0 -0.98766351;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 4 5 6
		f 4 8 9 10 -2
		mu 0 4 1 7 8 2
		f 4 13 14 15 -10
		mu 0 4 7 9 10 8
		f 4 18 19 20 -15
		mu 0 4 9 11 12 10
		f 4 23 24 25 -20
		mu 0 4 11 13 14 12
		f 4 29 30 -25 -29
		mu 0 4 15 17 14 16
		f 4 -6 -12 32 -8
		mu 0 4 18 19 20 21
		f 4 -33 -17 33 -13
		mu 0 4 21 20 22 23
		f 4 -34 -22 34 -18
		mu 0 4 23 22 24 25
		f 4 -35 -27 35 -23
		mu 0 4 26 27 28 29
		f 4 -36 -32 -30 -28
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "C342CCD0-4C24-8A15-921C-C2978614BFBD";
	setAttr ".t" -type "double3" 4.9815416336059624 0.73233401775360107 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -2.4907708168029807 0 1.8515913486480713 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-15 0 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -2.4907708168029785 0 1.8515913486480713 ;
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "3A719741-463E-2898-677E-0198C6EA4F75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "3481231D-4284-C296-53D6-DBB13AF125E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[7:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[5]" "e[7]" "e[11:12]" "e[16:17]" "e[21:22]" "e[26:27]" "e[29]" "e[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[0]" "e[8]" "e[13]" "e[18]" "e[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0:1]" "vtx[5:7]" "vtx[10:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "vtx[0:1]" "vtx[5:7]" "vtx[10:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[2:4]" "vtx[8:9]" "vtx[12:13]" "vtx[16:17]" "vtx[20:21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "vtx[2:4]" "vtx[8:9]" "vtx[12:13]" "vtx[16:17]" "vtx[20:21]" "vtx[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[2:5]" "f[7:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "e[2]" "e[10]" "e[15]" "e[20]" "e[25]";
	setAttr ".pv" -type "double2" 0.36209514737129211 0.81960803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.6875 0.48749989 0.6875 0.34374997 0.84375 0.37429377
		 0.84375 0.48994341 0.28195623 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125
		 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.5 0.28195617 0.5 0.3125 0.54022586 0.7180438 0.48751259 0.32748711 0.48751259
		 0.66409165 0.49999988 0.66409165 0.49999988 0.32748711 0.51249987 0.66409165 0.51249987
		 0.32748711 0.52499986 0.66409165 0.52499986 0.32748711 0.5249998 0.32748711 0.52499986
		 0.66409171 0.53749985 0.66409165 0.53749979 0.32748708 0.5374999 0.32748711 0.53749985
		 0.66409171 0.54998714 0.66409165 0.54998714 0.32748708;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.49077082 -0.73233402 1.45012879 -2.47011065 -0.73233402 1.58057189
		 -2.47011065 0 1.58057189 -2.49077082 0 1.45012879 -2.40825415 0 1.45012879 -2.40825415 -0.73233402 1.45012879
		 -2.39164877 -0.73233402 1.55507803 -2.41015267 -0.73233402 1.69824636 -2.41015267 0 1.69824636
		 -2.39164877 0 1.55507803 -2.34340882 -0.73233402 1.64975405 -2.31676555 -0.73233402 1.79163325
		 -2.31676555 0 1.79163325 -2.34340882 0 1.64975405 -2.26827335 -0.73233402 1.72488952
		 -2.1990912 -0.73233402 1.85159135 -2.1990912 0 1.85159135 -2.26827335 0 1.72488952
		 -2.17359734 -0.73233402 1.77312934 -2.068648338 -0.73233402 1.87225151 -2.068648338 0 1.87225151
		 -2.17359734 0 1.77312934 -2.068648338 -0.73233402 1.78973484 -2.068648338 0 1.78973484;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 1 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0
		 5 6 0 1 7 0 7 8 1 8 2 0 9 4 0 6 10 0 7 11 0 11 12 1 12 8 0 13 9 0 10 14 0 11 15 0
		 15 16 1 16 12 0 17 13 0 14 18 0 15 19 0 19 20 0 20 16 0 21 17 0 18 22 0 22 19 0 22 23 0
		 23 20 0 23 21 0 9 6 1 13 10 1 17 14 0 21 18 0;
	setAttr -s 36 ".n[0:35]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.14506914
		 0 -0.98942155 0.14506914 0 -0.98942155 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.98942149 0 -0.14506923 0.98942149 0 -0.14506923 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.98766351 0 -0.15659118 0.98766351 0 -0.15659121 0.95105642 0
		 -0.30901733 0.95105642 0 -0.30901733 0.80901676 0 -0.5877856 0.80901676 0 -0.5877856
		 0.58778524 0 -0.809017 0.58778524 0 -0.809017 0.5877853 0 -0.80901694 0.5877853 0
		 -0.80901694 0.30901697 0 -0.95105654 0.30901694 0 -0.95105654 0.30901688 0 -0.95105654
		 0.30901691 0 -0.95105654 0.15659101 0 -0.98766351 0.15659101 0 -0.98766351;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 4 5 6
		f 4 8 9 10 -2
		mu 0 4 1 7 8 2
		f 4 13 14 15 -10
		mu 0 4 7 9 10 8
		f 4 18 19 20 -15
		mu 0 4 9 11 12 10
		f 4 23 24 25 -20
		mu 0 4 11 13 14 12
		f 4 29 30 -25 -29
		mu 0 4 15 17 14 16
		f 4 -6 -12 32 -8
		mu 0 4 18 19 20 21
		f 4 -33 -17 33 -13
		mu 0 4 21 20 22 23
		f 4 -34 -22 34 -18
		mu 0 4 23 22 24 25
		f 4 -35 -27 35 -23
		mu 0 4 26 27 28 29
		f 4 -36 -32 -30 -28
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "86FE7BE6-4B3B-9B60-314A-2D907F549E7B";
	setAttr ".rp" -type "double3" 0.010330080986023171 0.36616700887680054 1.6508601903915392 ;
	setAttr ".sp" -type "double3" 0.010330080986023171 0.36616700887680054 1.6508601903915392 ;
createNode transform -n "polySurface8" -p "polySurface4";
	rename -uid "9376F379-4ED0-3113-E449-A5B3AA698CE8";
	setAttr ".rp" -type "double3" 2.3003696203231812 0.36616700887680054 1.6405301094055176 ;
	setAttr ".sp" -type "double3" 2.3003696203231812 0.36616700887680054 1.6405301094055176 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface8";
	rename -uid "CCE20F16-4252-F5CD-A39A-87AEB9E561D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface4";
	rename -uid "2435259D-4652-236F-2D50-7D89207761C1";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform4";
	rename -uid "BAD39F8F-4C52-0958-079C-E2BF036A86EC";
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
createNode transform -n "polySurface5";
	rename -uid "06FFF9DF-4645-150F-2157-9EBD534796E4";
	setAttr ".t" -type "double3" 0 0 -6.5575879812240583 ;
	setAttr ".r" -type "double3" 0 -179.99999999999997 0 ;
	setAttr ".rp" -type "double3" 0.010330080986023171 0.36616700887680054 1.8515914678573595 ;
	setAttr ".rpt" -type "double3" 4.6143644460983069e-16 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0.010330080986023171 0.36616700887680054 1.8515914678573595 ;
createNode transform -n "polySurface6" -p "polySurface5";
	rename -uid "75A31894-4BA9-D3A3-D683-5ABF30A87784";
	setAttr ".rp" -type "double3" 2.3003696203231812 0.36616700887680054 1.6405301094055176 ;
	setAttr ".sp" -type "double3" 2.3003696203231812 0.36616700887680054 1.6405301094055176 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface6";
	rename -uid "F2928D8F-46B5-ACB7-F3D3-75B31E226D94";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.39831856 0 -1.3322676e-15 
		-0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 
		-0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 
		-0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 
		-0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 
		-0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 
		-0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 
		-0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15 
		-0.39831856 0 -1.3322676e-15 -0.39831856 0 -1.3322676e-15;
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "62012CC4-4F49-671A-39FD-1F9F076BF1EE";
	setAttr ".rp" -type "double3" -2.2797095775604248 0.36616700887680054 1.6611901521682739 ;
	setAttr ".sp" -type "double3" -2.2797095775604248 0.36616700887680054 1.6611901521682739 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface7";
	rename -uid "7104BB22-4F72-9B7D-42EA-5EA8653A651D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "polySurface5";
	rename -uid "F2A1D643-40D4-65BE-F34E-E2A58AEEE0A4";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform3";
	rename -uid "A1A2496F-4557-DA00-FA05-83BE2F1D9866";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "e[5]" "e[7]" "e[11:12]" "e[16:17]" "e[21:22]" "e[26:27]" "e[29]" "e[31]" "e[41]" "e[43]" "e[47:48]" "e[52:53]" "e[57:58]" "e[62:63]" "e[65]" "e[67]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[8]" "e[13]" "e[18]" "e[23]" "e[36]" "e[44]" "e[49]" "e[54]" "e[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "vtx[0:1]" "vtx[5:7]" "vtx[10:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22]" "vtx[24:25]" "vtx[29:31]" "vtx[34:35]" "vtx[38:39]" "vtx[42:43]" "vtx[46]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "vtx[0:1]" "vtx[5:7]" "vtx[10:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22]" "vtx[24:25]" "vtx[29:31]" "vtx[34:35]" "vtx[38:39]" "vtx[42:43]" "vtx[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "vtx[2:4]" "vtx[8:9]" "vtx[12:13]" "vtx[16:17]" "vtx[20:21]" "vtx[23]" "vtx[26:28]" "vtx[32:33]" "vtx[36:37]" "vtx[40:41]" "vtx[44:45]" "vtx[47]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 12 "vtx[2:4]" "vtx[8:9]" "vtx[12:13]" "vtx[16:17]" "vtx[20:21]" "vtx[23]" "vtx[26:28]" "vtx[32:33]" "vtx[36:37]" "vtx[40:41]" "vtx[44:45]" "vtx[47]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0]" "f[2:5]" "f[7:12]" "f[14:17]" "f[19:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "e[2]" "e[10]" "e[15]" "e[20]" "e[25]" "e[38]" "e[46]" "e[51]" "e[56]" "e[61]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.6875 0.48749989 0.6875 0.34374997 0.84375 0.37429377
		 0.84375 0.48994341 0.28195623 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125
		 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.5 0.28195617 0.5 0.3125 0.54022586 0.7180438 0.48751259 0.32748711 0.48751259
		 0.66409165 0.49999988 0.66409165 0.49999988 0.32748711 0.51249987 0.66409165 0.51249987
		 0.32748711 0.52499986 0.66409165 0.52499986 0.32748711 0.5249998 0.32748711 0.52499986
		 0.66409171 0.53749985 0.66409165 0.53749979 0.32748708 0.5374999 0.32748711 0.53749985
		 0.66409171 0.54998714 0.66409165 0.54998714 0.32748708 0.48749989 0.3125 0.49999988
		 0.3125 0.49999988 0.6875 0.48749989 0.6875 0.34374997 0.84375 0.37429377 0.84375
		 0.48994341 0.28195623 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.5
		 0.28195617 0.54022586 0.7180438 0.5 0.3125 0.48751259 0.32748711 0.48751259 0.66409165
		 0.49999988 0.66409165 0.49999988 0.32748711 0.51249987 0.66409165 0.51249987 0.32748711
		 0.52499986 0.66409165 0.52499986 0.32748711 0.5249998 0.32748711 0.52499986 0.66409171
		 0.53749985 0.66409165 0.53749979 0.32748708 0.5374999 0.32748711 0.53749985 0.66409171
		 0.54998714 0.66409165 0.54998714 0.32748708;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  2.089308262 0 1.85159135 2.21975136 0 1.83093119
		 2.21975136 0.73233402 1.83093119 2.089308262 0.73233402 1.85159135 2.089308262 0.73233402 1.76907468
		 2.089308262 0 1.76907468 2.1942575 0 1.7524693 2.33742571 0 1.77097321 2.33742571 0.73233402 1.77097321
		 2.1942575 0.73233402 1.7524693 2.28893352 0 1.70422935 2.43081284 0 1.67758608 2.43081284 0.73233402 1.67758608
		 2.28893352 0.73233402 1.70422935 2.36406898 0 1.62909389 2.49077082 0 1.55991173
		 2.49077082 0.73233402 1.55991173 2.36406898 0.73233402 1.62909389 2.41230869 0 1.53441787
		 2.51143098 0 1.42946887 2.51143098 0.73233402 1.42946887 2.41230869 0.73233402 1.53441787
		 2.42891431 0 1.42946887 2.42891431 0.73233402 1.42946887 -2.49077082 0 1.45012879
		 -2.47011065 0 1.58057189 -2.47011065 0.73233402 1.58057189 -2.49077082 0.73233402 1.45012879
		 -2.40825415 0.73233402 1.45012879 -2.40825415 0 1.45012879 -2.39164877 0 1.55507803
		 -2.41015267 0 1.69824636 -2.41015267 0.73233402 1.69824636 -2.39164877 0.73233402 1.55507803
		 -2.34340882 0 1.64975405 -2.31676555 0 1.79163325 -2.31676555 0.73233402 1.79163325
		 -2.34340882 0.73233402 1.64975405 -2.26827335 0 1.72488952 -2.1990912 0 1.85159135
		 -2.1990912 0.73233402 1.85159135 -2.26827335 0.73233402 1.72488952 -2.17359734 0 1.77312934
		 -2.068648338 0 1.87225151 -2.068648338 0.73233402 1.87225151 -2.17359734 0.73233402 1.77312934
		 -2.068648338 0 1.78973484 -2.068648338 0.73233402 1.78973484;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 1 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0
		 5 6 0 1 7 0 7 8 1 8 2 0 9 4 0 6 10 0 7 11 0 11 12 1 12 8 0 13 9 0 10 14 0 11 15 0
		 15 16 1 16 12 0 17 13 0 14 18 0 15 19 0 19 20 0 20 16 0 21 17 0 18 22 0 22 19 0 22 23 0
		 23 20 0 23 21 0 9 6 1 13 10 1 17 14 0 21 18 0 24 25 0 25 26 1 26 27 0 27 24 0 27 28 0
		 28 29 0 29 24 0 29 30 0 25 31 0 31 32 1 32 26 0 33 28 0 30 34 0 31 35 0 35 36 1 36 32 0
		 37 33 0 34 38 0 35 39 0 39 40 1 40 36 0 41 37 0 38 42 0 39 43 0 43 44 0 44 40 0 45 41 0
		 42 46 0 46 43 0 46 47 0 47 44 0 47 45 0 33 30 1 37 34 1 41 38 0 45 42 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.98942155
		 0 -0.14506914 -0.98942155 0 -0.14506914 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.14506923 0 -0.98942149 -0.14506923 0 -0.98942149 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.15659118 0 -0.98766351 -0.15659121 0 -0.98766351 -0.30901733
		 0 -0.95105642 -0.30901733 0 -0.95105642 -0.5877856 0 -0.80901676 -0.5877856 0 -0.80901676
		 -0.809017 0 -0.58778524 -0.809017 0 -0.58778524 -0.80901694 0 -0.5877853 -0.80901694
		 0 -0.5877853 -0.95105654 0 -0.30901697 -0.95105654 0 -0.30901694 -0.95105654 0 -0.30901688
		 -0.95105654 0 -0.30901691 -0.98766351 0 -0.15659101 -0.98766351 0 -0.15659101 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.14506914 0 -0.98942155 0.14506914 0 -0.98942155 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.98942149 0 -0.14506923 0.98942149 0 -0.14506923
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.98766351 0 -0.15659118 0.98766351 0 -0.15659121
		 0.95105642 0 -0.30901733 0.95105642 0 -0.30901733 0.80901676 0 -0.5877856 0.80901676
		 0 -0.5877856 0.58778524 0 -0.809017 0.58778524 0 -0.809017 0.5877853 0 -0.80901694
		 0.5877853 0 -0.80901694 0.30901697 0 -0.95105654 0.30901694 0 -0.95105654 0.30901688
		 0 -0.95105654 0.30901691 0 -0.95105654 0.15659101 0 -0.98766351 0.15659101 0 -0.98766351;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 4 5 6
		f 4 8 9 10 -2
		mu 0 4 1 7 8 2
		f 4 13 14 15 -10
		mu 0 4 7 9 10 8
		f 4 18 19 20 -15
		mu 0 4 9 11 12 10
		f 4 23 24 25 -20
		mu 0 4 11 13 14 12
		f 4 29 30 -25 -29
		mu 0 4 15 17 14 16
		f 4 -6 -12 32 -8
		mu 0 4 18 19 20 21
		f 4 -33 -17 33 -13
		mu 0 4 21 20 22 23
		f 4 -34 -22 34 -18
		mu 0 4 23 22 24 25
		f 4 -35 -27 35 -23
		mu 0 4 26 27 28 29
		f 4 -36 -32 -30 -28
		mu 0 4 30 31 32 33
		f 4 36 37 38 39
		mu 0 4 34 35 36 37
		f 4 -40 40 41 42
		mu 0 4 34 38 39 40
		f 4 44 45 46 -38
		mu 0 4 35 41 42 36
		f 4 49 50 51 -46
		mu 0 4 41 43 44 42
		f 4 54 55 56 -51
		mu 0 4 43 45 46 44
		f 4 59 60 61 -56
		mu 0 4 45 47 48 46
		f 4 65 66 -61 -65
		mu 0 4 49 50 48 51
		f 4 -42 -48 68 -44
		mu 0 4 52 53 54 55
		f 4 -69 -53 69 -49
		mu 0 4 55 54 56 57
		f 4 -70 -58 70 -54
		mu 0 4 57 56 58 59
		f 4 -71 -63 71 -59
		mu 0 4 60 61 62 63
		f 4 -72 -68 -66 -64
		mu 0 4 64 65 66 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10";
	rename -uid "A76A7C85-4093-9A5A-54D9-59BAC2C2EC7A";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.061039456981480278 0.37994207033943 ;
	setAttr ".s" -type "double3" 0.75299427679131037 0.77176572122431264 0.72006479661790301 ;
	setAttr ".rp" -type "double3" 0 2.4945834046601854 -6.4824653485327959 ;
	setAttr ".sp" -type "double3" 0 2.4945834046601854 -6.4824653485327959 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "40D4019D-40A7-DC9F-BB92-EA8C42BC286F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[5:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:4]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[13]" "e[17]" "e[21]" "e[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.375 0.5 0.38263521 0.47909677 0.61736476 0.47909674 0.61736482 0.27090335
		 0.38263524 0.27090335 0.625 0.5 0.375 0 0.375 0.24042767 0.62500006 0.24042767 0.625
		 0 0.125 0 0.125 0.24042767 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.875 0 0.875 0.24042767
		 0.62500006 0.50957233 0.375 0.50957233;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12831226 0.0045912792 -0.082218647 ;
	setAttr ".pt[1]" -type "float3" -0.12831226 0.0045912792 -0.082218647 ;
	setAttr ".pt[4]" -type "float3" 0.12831226 0.0045912792 0.082218647 ;
	setAttr ".pt[6]" -type "float3" -0.12831226 0.0045912792 0.082218647 ;
	setAttr ".pt[8]" -type "float3" -0.037603829 0 -0.037786871 ;
	setAttr ".pt[9]" -type "float3" 0.037603829 0 -0.037786871 ;
	setAttr ".pt[10]" -type "float3" 0.037603829 0 0.037786871 ;
	setAttr ".pt[11]" -type "float3" -0.037603829 0 0.037786871 ;
	setAttr ".pt[12]" -type "float3" 0.047455139 -0.0028604181 0.0079731774 ;
	setAttr ".pt[13]" -type "float3" -0.047455139 -0.0028604181 0.0079731774 ;
	setAttr ".pt[14]" -type "float3" 0.047455139 -0.0028604181 -0.0079731476 ;
	setAttr ".pt[15]" -type "float3" -0.047455139 -0.0028604181 -0.0079731476 ;
	setAttr -s 16 ".vt[0:15]"  -1.42462695 0.98842537 -5.94902658 1.42462695 0.98842537 -5.94902658
		 1.42462695 3.40406084 -5.94902658 -1.42462695 3.40406084 -5.94902658 -1.42462695 0.98842537 -7.01590395
		 -1.42462695 3.40406084 -7.01590395 1.42462695 0.98842537 -7.01590395 1.42462695 3.40406084 -7.01590395
		 -1.33760822 3.40406084 -6.92669916 1.33760822 3.40406084 -6.92669916 1.33760822 3.40406084 -6.03823185
		 -1.33760822 3.40406084 -6.03823185 -1.33760822 1.080918431 -6.03823185 1.33760822 1.080918431 -6.03823185
		 -1.33760822 1.080918431 -6.92669916 1.33760822 1.080918431 -6.92669916;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0
		 4 6 0 6 1 0 6 7 0 7 2 0 5 7 0 12 11 0 11 10 0 10 13 0 13 12 0 14 8 0 8 11 0 12 14 0
		 13 15 0 15 14 0 10 9 0 9 15 0 9 8 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 11 -ch 48 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 -1 -5
		mu 0 4 6 7 8 9
		f 4 9 10 -2 -9
		mu 0 4 10 11 2 1
		f 4 -7 11 -10 -8
		mu 0 4 6 12 17 7
		f 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 16 17 -13 18
		mu 0 4 22 23 19 18
		f 4 -19 -16 19 20
		mu 0 4 24 25 26 27
		f 4 -20 -15 21 22
		mu 0 4 28 21 20 29
		f 4 -21 -23 23 -17
		mu 0 4 24 27 30 31
		f 4 -6 -3 -11 -12
		mu 0 4 12 3 2 17
		h 4 -24 -22 -14 -18
		mu 0 4 13 14 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	rename -uid "D28819F6-41CF-F4AB-C17A-CEB63D99FAE9";
	setAttr ".rp" -type "double3" 0 2.4945834046601854 -6.1025232781933658 ;
	setAttr ".sp" -type "double3" 0 2.4945834046601854 -6.1025232781933658 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "5B118EF6-4CE3-4CD5-C86C-55A605F167A6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37151224911212921 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "polySurface11";
	rename -uid "5DE78B2A-4DFD-1736-90D8-81BC3CCD6C52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:15]" "f[32:33]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[16:31]" "f[34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3:5]" "f[20]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[48]" "e[52]" "e[55]" "e[58]" "e[63]" "e[67]" "e[70]" "e[72]" "e[75]" "e[77]" "e[79]" "e[84]" "e[87]" "e[90]" "e[93]" "e[95]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[33:34]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0:2]" "f[10:11]" "f[16:19]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6:9]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[12:15]" "f[21:24]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[32]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3908481 0.25 0.39241669
		 7.4505806e-09 0.60758328 1.3038516e-08 0.60915196 0.25 0.375 0.45771092 0.375 0.29228932
		 0.37764212 0.29565933 0.344219 0.40833715 0.1890448 0.22892326 0.34053919 0.43012634
		 0.38336849 0.47807488 0.58735657 0.47807488 0.5281775 0.43012631 0.3003864 0.22892323
		 0.56459475 0.40833715 0.62093508 0.29565933 0.61985588 0.26648712 0.61341172 0.25808936
		 0.60545379 0.25734323 0.39329138 0.25734323 0.3853516 0.25808936 0.37887958 0.26648709
		 0.375 0.25 0.38292262 0.25 0.61707741 0.25 0.625 0.25 0.625 0.29228932 0.625 0.45771092
		 0 0 0.60909563 0.50897968 0.60915196 0.5 0.3908481 0.5 0.39090446 0.50897968 0 0
		 0.36993799 6.2083676e-09 0.375 0.95000499 0.375 0.79999489 0 0 0.39236033 0.74102032
		 0.39241669 0.75 0.60758328 0.75 0.60763961 0.74102032 0 0 0.625 0.79999489 0.625
		 0.95000499 0 0 0 0 0.60758328 0.99999988 0.39241669 0.99999988 0 0 0 0 0.63006204
		 8.6907699e-09 0.16754718 0.2416276 0.16780534 0.23325217 0.17447878 0.016747821 0.17473695
		 0.0083724055 0.16728911 0.25 0.17499502 3.7252903e-09 0.32500499 3.7252903e-09 0.33271071
		 0.25 0.34746745 4.9666053e-09 0.65253258 4.3446029e-09 0.67499506 0 0.66728926 0.25
		 0.82500511 1.2554654e-08 0.83271086 0.25 0.8252632 0.0083724139 0.83245277 0.2416276
		 0.82552135 0.016747829 0.83219463 0.23325217 0.39089957 0.24179913 0.60910052 0.24179913
		 0.60758328 1.3038516e-08 0.39241669 7.4505806e-09 0.38249665 0.24179913 0.36993799
		 6.2083676e-09 0.375 0.95000499 0 0 0 0 0.39241669 0.99999988 0.60758328 0.99999988
		 0 0 0 0 0.625 0.95000499 0.625 0.79999489 0 0 0.60763961 0.74102032 0.60758328 0.75
		 0.39241669 0.75 0.39236033 0.74102032 0 0 0.375 0.79999489 0.61750335 0.24179913
		 0.63006204 8.6907699e-09 0.37409684 0.24179913 0.34746745 4.9666053e-09 0.60904789
		 0.51659143 0.60910052 0.50820088 0.82552135 0.016747829 0.8252632 0.0083724139 0.83221692
		 0.23397602 0.83197576 0.22615008 0.82500511 1.2554654e-08 0.83245808 0.24179913 0.67499506
		 0 0.66754204 0.24179913 0.65253258 4.3446029e-09 0.62590319 0.24179913 0.33245796
		 0.24179913 0.32500499 3.7252903e-09 0.17499502 3.7252903e-09 0.16754189 0.24179913
		 0.17473695 0.0083724055 0.16778304 0.23397602 0.17447878 0.016747821 0.16802426 0.22615008
		 0.39095223 0.51659143 0.39089957 0.50820088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.96008164 3.19648719 -5.69083357 -0.86105466 1.33572567 -5.75428724
		 0.86105466 1.33572567 -5.75428724 0.96008164 3.19648719 -5.69083357 -1.099478245 3.19648719 -6.37493324
		 -1.099478245 3.19648719 -5.83011436 -1.069566607 3.19648719 -5.85030556 -1.069566607 3.19648719 -6.35474205
		 -1.051345229 3.19648719 -6.41971684 -1.0015634298 3.19648719 -6.46728182 -0.93356049 3.19648719 -6.4846921
		 0.93356049 3.19648719 -6.4846921 1.0015634298 3.19648719 -6.46728182 1.051345229 3.19648719 -6.41971684
		 1.069566607 3.19648719 -6.35474205 1.069566607 3.19648719 -5.85030556 1.051345229 3.19648719 -5.78533077
		 1.0015634298 3.19648719 -5.73776531 0.93356049 3.19648719 -5.72035503 -0.93356049 3.19648719 -5.72035503
		 -1.0015634298 3.19648719 -5.73776531 -1.051345229 3.19648719 -5.78533077 -1.080802679 3.19648719 -5.76047421
		 -1.029779911 3.19648719 -5.70949364 1.029779911 3.19648719 -5.70949364 1.080802679 3.19648719 -5.76047421
		 1.099478245 3.19648719 -5.83011436 1.099478245 3.19648719 -6.37493324 1.080802679 3.19648719 -6.4445734
		 1.029779911 3.19648719 -6.49555302 0.96008164 3.19648719 -6.51421309 -0.96008164 3.19648719 -6.51421309
		 -1.029779911 3.19648719 -6.49555302 -1.080802679 3.19648719 -6.4445734 -0.93075293 1.33572567 -5.77294779
		 -1.00045120716 1.33572567 -5.89356756 -1.00045120716 1.33572578 -6.31147909 -0.98177558 1.33572578 -6.38111925
		 -0.93075293 1.33572578 -6.43209934 -0.86105466 1.33572578 -6.45075941 0.86105466 1.33572578 -6.45075941
		 0.93075293 1.33572578 -6.43209934 0.98177558 1.33572578 -6.38111925 1.00045120716 1.33572578 -6.31147909
		 1.00045120716 1.33572567 -5.89356756 0.98177558 1.33572567 -5.8239274 0.93075293 1.33572567 -5.77294779
		 -0.98177558 1.33572567 -5.8239274 0.84011155 1.39676511 -5.77761602 -0.84011155 1.39676511 -5.77761602
		 -0.90811449 1.39676511 -5.7950263 -0.97611749 1.39676511 -5.90756559 -0.95789617 1.39676511 -5.84259081
		 0.90811449 1.39676511 -5.7950263 0.95789617 1.39676511 -5.84259081 0.97611749 1.39676511 -5.90756559
		 0.97611749 1.39676523 -6.29748106 0.95789617 1.39676523 -6.36245632 0.90811449 1.39676523 -6.41002083
		 0.84011155 1.39676523 -6.42743111 -0.84011155 1.39676523 -6.42743111 -0.90811449 1.39676523 -6.41002083
		 -0.95789617 1.39676523 -6.36245632 -0.97611749 1.39676523 -6.29748106;
	setAttr -s 96 ".ed[0:95]"  0 1 1 1 2 0 2 3 1 3 0 0 23 34 1 34 1 0 0 23 0
		 2 46 0 46 24 1 24 3 0 40 30 1 30 29 0 29 41 1 41 40 0 31 30 0 40 39 0 39 31 1 32 31 0
		 39 38 0 38 32 1 33 32 0 38 37 0 37 33 1 4 33 0 37 36 0 36 4 1 36 35 0 35 5 1 5 4 0
		 35 47 0 47 22 1 22 5 0 47 34 0 23 22 0 46 45 0 45 25 1 25 24 0 45 44 0 44 26 1 26 25 0
		 44 43 0 43 27 1 27 26 0 42 28 1 28 27 0 43 42 0 29 28 0 42 41 0 19 18 0 18 48 1 48 49 0
		 49 19 1 20 19 0 49 50 0 50 20 1 18 17 0 17 53 1 53 48 0 21 20 0 50 52 0 52 21 1 59 58 0
		 58 12 1 12 11 0 11 59 1 58 57 0 57 13 1 13 12 0 57 56 0 56 14 1 14 13 0 55 15 1 15 14 0
		 56 55 0 54 16 1 16 15 0 55 54 0 17 16 0 54 53 0 6 21 0 52 51 0 51 6 1 51 63 0 63 7 1
		 7 6 0 63 62 0 62 8 1 8 7 0 62 61 0 61 9 1 9 8 0 61 60 0 60 10 1 10 9 0 60 59 0 11 10 0;
	setAttr -s 96 ".n[0:95]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.12487321 0.038028322 -0.99144363 -0.12487322
		 0.038028322 -0.99144363 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.48446819 0.05293794
		 -0.87320566 1e+20 1e+20 1e+20 -0.48446822 0.052937947 -0.87320566 1e+20 1e+20 1e+20
		 0.85571831 0.060781561 -0.51385963 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.48446712 0.052937955 0.87320626 -0.12487322 0.038028318 0.99144363 1e+20
		 1e+20 1e+20 -0.8557179 0.060781665 0.51386034 1e+20 1e+20 1e+20 -0.98913628 0.055688556
		 0.1360447 1e+20 1e+20 1e+20 -0.98913622 0.055688519 -0.13604517 1e+20 1e+20 1e+20
		 -0.85571831 0.060781561 -0.51385963 0.98913622 0.055688523 -0.13604517 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.98913628 0.055688564 0.13604471 1e+20 1e+20 1e+20 0.8557179
		 0.060781673 0.51386034 1e+20 1e+20 1e+20 0.48446709 0.052937955 0.87320626 1e+20
		 1e+20 1e+20 0.12487321 0.038028318 0.99144363 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0;
	setAttr -s 35 -ch 192 ".fc[0:34]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 23 34 1 0
		f 4 7 8 9 -3
		mu 0 4 2 51 24 3
		f 4 10 11 12 13
		mu 0 4 40 30 29 41
		f 4 14 -11 15 16
		mu 0 4 31 30 40 39
		f 4 17 -17 18 19
		mu 0 4 32 31 39 38
		f 4 20 -20 21 22
		mu 0 4 52 53 54 55
		f 4 23 -23 24 25
		mu 0 4 56 52 55 57
		f 4 -26 26 27 28
		mu 0 4 56 57 58 59
		f 4 -28 29 30 31
		mu 0 4 59 58 60 22
		f 4 -31 32 -5 33
		mu 0 4 22 60 34 23
		f 4 34 35 36 -9
		mu 0 4 51 61 25 24
		f 4 37 38 39 -36
		mu 0 4 61 62 63 25
		f 4 40 41 42 -39
		mu 0 4 62 64 65 63
		f 4 43 44 -42 45
		mu 0 4 66 67 65 64
		f 4 -13 46 -44 47
		mu 0 4 68 69 67 66
		f 4 48 49 50 51
		mu 0 4 70 71 72 73
		f 4 52 -52 53 54
		mu 0 4 74 70 73 75
		f 4 -50 55 56 57
		mu 0 4 72 71 92 93
		f 4 58 -55 59 60
		mu 0 4 94 74 75 95
		f 4 61 62 63 64
		mu 0 4 87 86 96 97
		f 4 65 66 67 -63
		mu 0 4 98 99 100 101
		f 4 68 69 70 -67
		mu 0 4 99 102 103 100
		f 4 71 72 -70 73
		mu 0 4 104 105 103 102
		f 4 74 75 -72 76
		mu 0 4 106 107 105 104
		f 4 -57 77 -75 78
		mu 0 4 93 92 107 106
		f 4 79 -61 80 81
		mu 0 4 108 94 95 109
		f 4 -82 82 83 84
		mu 0 4 108 109 110 111
		f 4 -84 85 86 87
		mu 0 4 111 110 112 113
		f 4 -87 88 89 90
		mu 0 4 113 112 114 115
		f 4 -90 91 92 93
		mu 0 4 116 89 88 117
		f 4 -93 94 -65 95
		mu 0 4 117 88 87 97
		f 16 -32 -34 -7 -4 -10 -37 -40 -43 -45 -47 -12 -15 -18 -21 -24 -29
		mu 0 16 5 22 23 0 3 24 25 26 27 28 29 30 31 32 33 4
		h 16 -85 -88 -91 -94 -96 -64 -68 -71 -73 -76 -78 -56 -49 -53 -59 -80
		mu 0 16 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		f 16 -27 -25 -22 -19 -16 -14 -48 -46 -41 -38 -35 -8 -2 -6 -33 -30
		mu 0 16 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
		f 16 -81 -60 -54 -51 -58 -79 -77 -74 -69 -66 -62 -95 -92 -89 -86 -83
		mu 0 16 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2242A4B0-4286-0754-BA5F-D1993CE357BD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7BAFDAD1-4DA9-C08F-87AB-C885B9495B13";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6210FD4-4D04-DF71-B6AC-EB8C2157B036";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A9F9C24-4087-289C-8C9E-F2B1635A87D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5F9F4C3-457E-CE79-6607-2FA91FF52824";
createNode displayLayer -n "defaultLayer";
	rename -uid "BFDEB2DE-4316-BB28-272F-B98C8CA20D03";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "026C2912-4C4D-DCE6-1E25-4589A022DE33";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A01F32F-4790-FCFE-DA93-70B470F648B0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8ADDF3A3-46F4-CE50-2A06-46954A5E88FA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "77E3C973-467E-EFA9-1C3C-A1BDDF2B7B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.9072223411422344 0 0 0 0 1 0 0 0 0 4.6288654754975953 0
		 0 0.20090355810365013 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5BDAE227-4D0F-CBB8-829E-FB80905DAB40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[8:15]" "e[17]" "e[20]" "e[23]" "e[28]" "e[31]" "e[34]" "e[39]" "e[42]" "e[45]" "e[50]" "e[53]" "e[56]";
	setAttr ".ix" -type "matrix" 5.9072223411422344 0 0 0 0 1 0 0 0 0 4.6288654754975953 0
		 0 0.20090355810365013 0 1;
	setAttr ".wt" 0.073237150907516479;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "06BA3D39-4A9F-C559-3450-7EAA59B9AD06";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[21:41]";
createNode polySplit -n "polySplit1";
	rename -uid "5436B3BA-4C7D-97F7-42B4-58AC9CA02C81";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DC725360-446B-8B13-FD4F-A3845C74FDFB";
	setAttr -s 3 ".e[0:2]"  1 0.90000999 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FD73817A-4447-9289-5069-1EAF165299E6";
	setAttr -s 3 ".e[0:2]"  0 0.91498798 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483625 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "64DD998A-48FF-3856-092E-6F8ED3263D8E";
	setAttr -s 4 ".e[0:3]"  0 0.888901 0.111099 0;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483622 -2147483628 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8EA6CB5B-44C1-96FD-C251-4E880F04D84A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "00E63D3D-4171-1DCD-378B-90A0BD755651";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BEF8D91D-4671-6D96-FE7C-5592468CE673";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "43C910B4-4357-1BD1-6F7F-318FF2D6CE35";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F45BC12D-4789-9CF0-B4D6-66AF6F1743A3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "29F11EE4-4342-1A79-184B-9DA0412D1F42";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "06CDA90E-4C66-7AED-FC42-BBAF08CFCA69";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0D0B0706-46F2-FB76-040A-72AA6D3FBC9A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FA1A51E1-4B22-CCD6-B731-ADBA583429CE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C4051629-4442-6DEA-D2B4-B69BD77F5BB7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8C769116-4105-2457-074F-8F92743F5D0F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0FB838E1-40BC-8C08-953A-2B82A6568868";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0D2E5EDA-4C47-00C4-FBE7-B0AF2999F2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[31]";
	setAttr ".ix" -type "matrix" 5.9072223411422344 0 0 0 0 1 0 0 0 0 4.6288654754975953 0
		 0 0.20090355810365013 0 1;
	setAttr ".wt" 0.72940254211425781;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D056E731-4E38-71A4-857B-BEBED30A3F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[25]";
	setAttr ".ix" -type "matrix" 5.9072223411422344 0 0 0 0 1 0 0 0 0 4.6288654754975953 0
		 0 0.20090355810365013 0 1;
	setAttr ".wt" 0.30230996012687683;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "64CD9EAF-4030-6E84-C5A1-D2A302582E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[29]";
	setAttr ".ix" -type "matrix" 5.9072223411422344 0 0 0 0 1 0 0 0 0 4.6288654754975953 0
		 0 0.20090355810365013 0 1;
	setAttr ".wt" 0.45249691605567932;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C19BDD72-47AF-4C47-56CE-24B80CA76AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[27]";
	setAttr ".ix" -type "matrix" 5.9072223411422344 0 0 0 0 1 0 0 0 0 4.6288654754975953 0
		 0 0.20090355810365013 0 1;
	setAttr ".wt" 0.55597662925720215;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit17";
	rename -uid "188F4500-439C-63D8-A97F-78B15A7588A2";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483573 -2147483616 -2147483615 -2147483614 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "91AC6EA8-4821-27D0-E667-248F0B9BC0E1";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483570 -2147483568 -2147483567 -2147483566 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "4DF4B55D-41DB-2C02-9D2F-8BBF6F6A2624";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483616 -2147483615 -2147483614 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C9346BC4-4D07-ED37-31C1-10B7265762BA";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483592 -2147483611 -2147483612 -2147483613 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "C5F092AA-4BDE-C159-65DE-D99CC17A225D";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483589 -2147483547 -2147483546 -2147483545 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "82A856D4-459B-8619-CA67-588C389786FB";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483603 -2147483613 -2147483612 -2147483611 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "82C1CA90-4EBB-92FA-9542-E9AB7BBA5C0E";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483591 -2147483610 -2147483609 -2147483608 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "D94DD42C-44D3-FB87-E828-49B4C020D294";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483526 -2147483525 -2147483524 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "432E0BFE-42AC-AEE3-1670-C0A8ED0CE7BD";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483594 -2147483610 -2147483609 -2147483608 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "0D3185EB-424F-D826-5234-659902B4D74C";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483582 -2147483607 -2147483606 -2147483605 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "73F7F76B-4F24-C1AC-466E-A2A7455757B5";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483579 -2147483505 -2147483504 -2147483503 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "1CB075CE-4A65-3D6F-5CFF-76AF032E2BED";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483585 -2147483607 -2147483606 -2147483605 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C42ED3BA-46BF-8A4A-911A-DD9D5B471293";
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 5.9072223411422344 0 0 0 0 1 0 0 0 0 4.6288654754975953 0
		 0 0.20090355810365013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.85832733 0 ;
	setAttr ".rs" 44771;
	setAttr ".lt" -type "double3" 0 -1.2707562160345888e-22 0.080802648761513676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9536111705711172 0.73233398136338523 -2.3144327377487977 ;
	setAttr ".cbx" -type "double3" 2.9536111705711172 0.98432072338303855 2.3144327377487977 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DDF4FC15-4A30-5998-144A-31B5E4ACE6A4";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0 0.2834172 0 0 0.2834172
		 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172
		 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172
		 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172 0 0 0.2834172
		 0 0 0.031430472 0 0 0.031430472 0 0 0.031430472 0 0 0.031430472 0 0 0.14082825 0
		 0 0.14082825 0 0 0.078771971 0 0 0.078771971 0 0 0.045202289 0 0 0.045202289 0 0
		 0.14082825 0 0 0.14082825 0 0 0.078771971 0 0 0.078771971 0 0 0.045202289 0 0 0.045202289
		 0 0 0.14082825 0 0 0.14082825 0 0 0.078771971 0 0 0.078771971 0 0 0.045202289 0 0
		 0.045202289 0 0 0.14082825 0 0 0.14082825 0 0 0.078771971 0 0 0.078771971 0 0 0.045202289
		 0 0 0.045202289 0 0 0.078771971 0 0 0.078771971 0 0 0.078771971 0 0 0.045202289 0
		 0 0.045202289 0 0 0.045202289 0 0 0.14082825 0 0 0.14082825 0 0 0.14082825 0 0 0.078771971
		 0 0 0.078771971 0 0 0.078771971 0 0 0.045202289 0 0 0.045202289 0 0 0.045202289 0
		 0 0.14082825 0 0 0.14082825 0 0 0.14082825 0 0 0.078771971 0 0 0.078771971 0 0 0.078771971
		 0 0 0.045202289 0 0 0.045202289 0 0 0.045202289 0 0 0.14082825 0 0 0.14082825 0 0
		 0.14082825 0 0 0.078771971 0 0 0.078771971 0 0 0.078771971 0 0 0.045202289 0 0 0.045202289
		 0 0 0.045202289 0 0 0.14082825 0 0 0.14082825 0 0 0.14082825 0;
createNode groupId -n "groupId11";
	rename -uid "9DC10976-4ECE-5326-8D3C-95871596F8E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "491169E3-4F28-2653-8C8A-7683E001F7A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A748979B-40DB-C1A9-EE1D-52928DF90A75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "0984C10A-4B74-5946-D1EA-D9ACCF4D9CE0";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "C99052FE-4388-D864-60C4-2DAC3FCF72C3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "8D3684E2-4F26-40FE-5298-70A1BACB05AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F3D76A2F-4D5B-BB1C-2C09-EF941AA63A6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId16";
	rename -uid "38EF2F31-4CC4-032B-4965-349579527AB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2AF7DDC4-47C8-5BF5-0B28-168883878D71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "59637737-4E32-B120-8CBD-75AC3FBE37D4";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "690937C1-4133-507E-A662-4292559A21D7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId19";
	rename -uid "40364FEF-42EF-2CB7-0AC2-DAB29C2D3E24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CF85A12D-495B-196C-3C3E-12AF53BA1D6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId20";
	rename -uid "C9C525D0-40A2-16EB-036D-8D9A337D046A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8B4051A1-484F-F33B-628C-97AA8164F0EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate2";
	rename -uid "4A706484-44D9-FA04-F5D3-13A41B94F7C8";
	setAttr ".ic" 2;
createNode groupId -n "groupId21";
	rename -uid "0DB7D9A0-4F35-2A4C-EB98-28A43B34C08B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "17FAD133-4FA6-E956-6ED4-B2A8F2C2F6E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AB730E5-4E58-03EE-7862-F78F37A203AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1756\n            -height 1114\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCD16F02-4608-D6FF-C08F-A892DD135E75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 92 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId22";
	rename -uid "84D067E9-41C9-8007-B4AB-06ADBCCCE3E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "47C66E8A-487D-E488-B04D-66AEC7B09144";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit29";
	rename -uid "B7277087-413E-0DC2-BF2D-6F9A51ED7278";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId24";
	rename -uid "9EF3BE26-4BAF-7479-30B8-34859245A126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "39127BAD-4510-EAD4-9B7E-A78C65C00268";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[32:33]";
createNode groupId -n "groupId25";
	rename -uid "89C96F56-4FFE-D822-13F7-E2BFD7ECA86C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "782C64E3-42BF-FAF8-383D-8D94FFA07EC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[16:31]" "f[34]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "D7B745E3-4B6A-559A-068A-04938E96D1F5";
	setAttr ".ics" -type "componentList" 1 "f[32:34]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BC327D74-4807-0738-18E2-5992AE9989E8";
	setAttr ".dc" -type "componentList" 2 "e[12]" "e[128:140]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1C378B24-4FCB-E9F6-F690-719D4F7BE8EF";
	setAttr ".dc" -type "componentList" 1 "e[127:139]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C12113B5-4606-B106-756C-748C088093AB";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "67093BB1-475F-66AB-21A4-308517B49DC4";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "56CC7EA7-4FB4-F1A3-1F35-BEA5A763FF1E";
	setAttr ".dc" -type "componentList" 1 "e[108]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "99E5EE59-480D-B5E5-352B-2D80DCCF75C6";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "79B92C04-453F-0DDB-1993-4D9D3BA59226";
	setAttr ".dc" -type "componentList" 1 "e[100]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "553CA3B1-436B-549B-83D9-388986BAD94C";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "176497B2-4253-E956-811F-20A80574420B";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9FF7560B-47B8-8132-A9F5-2B962F1FBFC5";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B4A46ED8-4704-1E67-1451-D1B58ED0E44E";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1D069CB2-49AE-865F-71D9-AEB807B3F456";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6D27BA0A-46B1-CFB7-B371-E789E8081386";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "764CBDC9-4873-0032-D43E-32B605E63FAC";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "07159E08-430D-8B7B-D8C1-B2AF67DEB83B";
	setAttr ".dc" -type "componentList" 1 "e[108]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5A24C135-4F38-9C54-BFA0-48917A8AFB28";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "54C280EE-47E1-4E87-8DD9-58938B644270";
	setAttr ".dc" -type "componentList" 3 "e[101]" "e[110]" "e[112]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "69D10695-4612-18B7-E517-2EA7ABA55EDA";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode polySplit -n "polySplit30";
	rename -uid "A8FA6C92-4560-0542-4E3C-A59C726A483F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "BD315B2E-4C19-1726-98B4-B9BCF27742A6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BE7128E1-4C56-21FF-90CB-DAA8156D001D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[2]" "e[4]" "e[8]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[26]" "e[29]" "e[34]" "e[37]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94898092746734619;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5A496590-4F80-B219-1313-F6899AE9DF92";
	setAttr ".ics" -type "componentList" 1 "f[49:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.14902 -6.1025233 ;
	setAttr ".rs" 44433;
	setAttr ".lt" -type "double3" 1.2715523078909996e-15 0 0.042885315856706067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0994782447814941 3.1015527248382568 -6.5142130851745605 ;
	setAttr ".cbx" -type "double3" 1.0994782447814941 3.1964871883392334 -5.690833568572998 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B8688CF8-4D1F-2291-C3C0-A4A2C7D0F30F";
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[4]" "e[7]" "e[9]" "e[11]" "e[14]" "e[17]" "e[20]" "e[25]" "e[28]" "e[30]" "e[33]" "e[36]" "e[39]" "e[41]" "e[43]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FC1231E5-4B48-576D-E850-C7B3E7B511F4";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0024292469 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0024292469 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "64BB15D0-433E-CF2C-24DE-FBA4133CE015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[100]" "e[103]" "e[105]" "e[108]" "e[110]" "e[113]" "e[115]" "e[118]" "e[120]" "e[123]" "e[126:127]" "e[129]" "e[131]" "e[134]" "e[136]" "e[139]" "e[141]" "e[144]" "e[146]" "e[149]" "e[151]" "e[154]" "e[156]" "e[161:162]" "e[166:167]" "e[171:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4AA280DA-48E5-ABDE-42B2-209F01E3039D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[97]" "e[99:100]" "e[102:103]" "e[105]" "e[107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:131]" "e[133:134]" "e[136:137]" "e[139:140]" "e[142:143]" "e[145:146]" "e[148:149]" "e[151:152]" "e[154:155]" "e[157:158]" "e[160:161]" "e[163:164]" "e[166:167]" "e[169:170]" "e[172:173]" "e[175:176]" "e[178:179]" "e[181:182]" "e[184:185]" "e[187:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit32";
	rename -uid "9EF111BA-42CC-0822-1D85-38921B1ABE2F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "49629D47-446F-5BFF-9C50-0A8EFA565391";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "863D0CEB-4425-7683-75BC-79AEAE7DCECB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2A44DE64-4F36-0A56-B840-E3B91CB9AF1F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "411886F0-46E3-CE70-FC08-F380F0B7B701";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "F700E673-4B41-7ECD-C717-689D2138D84A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "09AFD81F-4049-7FFF-ED3E-B78D79869837";
	setAttr -s 2 ".e[0:1]"  0.27554399 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "9A520FAE-4EB3-CF51-6F0C-F9BE7BD9BAA0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "D23E8A63-4A07-80F1-EB8D-B8A716437616";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "C8F5D1E0-4671-6722-259B-EBAD89B6FE1F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "0286C075-4E90-4223-50EF-7893B781D717";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "3F636BEC-4ED7-DC42-60CD-D2ACED998447";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "D82D2924-4A9F-CD78-0CA5-2BB54E9305D7";
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[207]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "62DF66E6-44DB-DBAA-40AD-5A993AE6C5F0";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.067429081 7.4505806e-09 3.3306691e-16
		 0.067429081 7.4505806e-09 3.3306691e-16 0.067429081 7.4505806e-09 3.3306691e-16 0.067429081
		 7.4505806e-09 3.3306691e-16 0.067429081 7.4505806e-09 2.7755576e-16 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0.067429081
		 7.4505806e-09 -0.61665314 0.067429081 7.4505806e-09 -0.61665314 0.067429081 7.4505806e-09
		 -0.61665314 0.067429081 7.4505806e-09 -0.61665314 0.067429081 7.4505806e-09 -0.61665314
		 0 7.4505806e-09 -0.61665314 0 7.4505806e-09 -0.61665314 0 7.4505806e-09 -0.61665314
		 0 7.4505806e-09 -0.61665314 0 7.4505806e-09 -0.61665314 -1.8626451e-09 2.3283064e-10
		 -0.61665314 0.067429081 2.3283064e-10 -0.61665314 0.067429066 2.3283064e-10 3.3306691e-16
		 -1.8626451e-09 2.3283064e-10 0 -9.3132257e-10 8.7311491e-10 0 -9.3132257e-10 8.7311491e-10
		 -0.61665314 1.8626451e-09 1.5570549e-09 0 1.8626451e-09 1.5570549e-09 -0.61665314
		 1.8626451e-09 -1.5133992e-09 0 1.8626451e-09 -1.5133992e-09 -0.61665314 -4.6566129e-10
		 8.7311491e-10 -0.61665314 0.067429081 8.7311491e-10 -0.61665314 -9.3132257e-10 -3.0559022e-10
		 -0.61665314 0.067429081 -3.0559022e-10 -0.61665314 1.8626451e-09 3.4924597e-10 -0.61665314
		 0.067429081 3.4924597e-10 -0.61665314 0.067429081 8.7311491e-10 -0.61665314 0.067429081
		 8.7311491e-10 3.3306691e-16 0.067429081 1.5570549e-09 -0.61665314 0.067429081 1.5570549e-09
		 3.3306691e-16 0.067429081 -1.5133992e-09 -0.61665314 0.067429081 -1.5133992e-09 3.3306691e-16
		 0.067429081 8.7311491e-10 -4.6566095e-10 -4.6566129e-10 8.7311491e-10 -4.6566129e-10
		 0.067429081 -3.0559022e-10 1.8626451e-09 -9.3132257e-10 -3.0559022e-10 1.8626451e-09
		 0.067429081 3.4924597e-10 1.8626451e-09 1.8626451e-09 3.4924597e-10 1.8626451e-09
		 2.7939677e-09 -2.1682354e-09 -1.8626451e-09 -9.3132257e-10 1.5570549e-09 9.3132257e-10
		 1.8626451e-09 -3.0559022e-10 0 3.7252903e-09 8.1490725e-10 3.7252903e-09 0 -1.1641532e-10
		 0 3.7252903e-09 -1.0477379e-09 1.8626451e-09 0 4.5984052e-09 4.6566129e-10 -4.6566129e-10
		 -2.8521754e-09 -4.6566129e-10 0 -2.8521754e-09 9.3132257e-10 2.7939677e-09 -2.1682354e-09
		 -0.61665314 -9.3132257e-10 1.5570549e-09 -0.61665314 1.8626451e-09 -3.0559022e-10
		 -0.61665314 3.7252903e-09 8.1490725e-10 -0.61665314 0 -1.1641532e-10 -0.61665314
		 3.7252903e-09 -1.0477379e-09 -0.61665314 0 -2.8521754e-09 -0.61665314 -4.6566129e-10
		 -2.8521754e-09 -0.61665314 0 4.5984052e-09 -0.61665314 0.067429081 -2.1682354e-09
		 -0.61665314 0.067429081 1.5570549e-09 -0.61665314 0.067429081 -3.0559022e-10 -0.61665314
		 0.067429081 8.1490725e-10 -0.61665314 0.067429081 -1.1641532e-10 -0.61665314 0.067429081
		 -1.0477379e-09 -0.61665314 0.067429081 4.5984052e-09 -0.61665314 0.067429081 -2.8521754e-09
		 -0.61665314 0.067429081 -2.8521754e-09 -0.61665314 0.067429081 -3.0559022e-10 3.3306691e-16
		 0.067429081 1.5570549e-09 9.3132302e-10 0.067429081 -2.1682354e-09 -1.8626447e-09
		 0.067429081 -1.0477379e-09 1.8626451e-09 0.067429081 -1.1641532e-10 3.3306691e-16
		 0.067429081 8.1490725e-10 3.7252903e-09 0.067429081 -2.8521754e-09 9.3132302e-10
		 0.067429081 -2.8521754e-09 -4.6566095e-10 0.067429081 4.5984052e-09 4.6566162e-10
		 0.067429081 2.5611371e-09 3.3306691e-16 1.6763806e-08 2.5611371e-09 0 1.6763806e-08
		 2.5611371e-09 -0.61665314 0.067429066 2.5611371e-09 -0.61665314 -5.5879354e-09 9.3132257e-10
		 -0.61665314 -5.5879354e-09 9.3132257e-10 0 4.6566129e-10 -7.6834112e-09 -0.61665314
		 -9.3132257e-10 0 -0.61665314 1.8626451e-09 -3.4924597e-09 -0.61665314 -9.3132257e-10
		 1.3969839e-09 -0.61665314 0.067429066 9.3132257e-10 -0.61665314 7.4505806e-09 9.3132257e-10
		 -0.61665314 0.067429081 -2.3283064e-09 -0.61665314 0.067429081 9.3132257e-10 3.3306691e-16
		 0.067429081 9.3132257e-10 -0.61665314 0.067429081 -3.9581209e-09 1.8626451e-09 7.4505806e-09
		 9.3132257e-10 -1.8626451e-09 0.067429081 9.3132257e-10 -1.8626447e-09 1.8626451e-09
		 -2.3283064e-10 1.3038516e-08 9.3132257e-09 2.7939677e-09 -5.5879354e-09 -5.5879354e-09
		 -3.9581209e-09 1.8626451e-09 1.8626451e-09 0 -0.61665314 9.3132257e-10 4.6566129e-10
		 -0.61665314 2.7939677e-09 2.3283064e-10 -0.61665314 -9.3132257e-10 -5.8207661e-09
		 -0.61665314 5.5879354e-09 -2.3283064e-09 -0.61665314 -1.3969839e-09 -3.9581209e-09
		 -0.61665314 0.067429081 4.6566129e-10 -0.61665314 0.067429096 -2.3283064e-09 -0.61665314
		 0.067429081 2.7939677e-09 -5.5879354e-09 0.067429081 -2.3283064e-10 1.1175871e-08
		 0 7.4505806e-09 -0.61665314 4.6566129e-10 -7.6834112e-09 0 0 7.4505806e-09 0 -9.3132257e-10
		 1.3969839e-09 0 0.067429081 7.4505806e-09 -0.61665314 0.067429081 -3.9581209e-09
		 -0.61665314 0 7.4505806e-09 -0.61665314 0.067429081 -2.3283064e-09 -0.61665314 0.067429081
		 7.4505806e-09 3.3306691e-16 0.067429081 -7.6834112e-09 3.3306691e-16 0.067429081
		 -5.8207661e-09 -0.61665314 0.067429081 7.4505806e-09 -0.61665314 0.067429081 1.3969839e-09
		 3.3306691e-16 0.067429081 5.1222742e-09 -0.61665314 0 7.4505806e-09 0 -1.3969839e-09
		 1.6298145e-09 -1.3969839e-09 0.067429081 1.6298145e-09 -1.3969834e-09 0.067429081
		 7.4505806e-09 3.3306691e-16 5.5879354e-09 -2.3283064e-09 -2.7939677e-09 0.067429081
		 -2.3283064e-09 -5.5879354e-09 -9.3132257e-10 -5.8207661e-09 -4.6566129e-10 9.3132257e-10
		 2.3283064e-10 -9.3132257e-10 1.8626451e-09 5.3551048e-09 0 9.3132257e-10 4.6566129e-10
		 -9.3132257e-10 -9.3132257e-10 0 2.3283064e-09 1.8626451e-09 -3.4924597e-09 -9.3132257e-10
		 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 1.8626451e-09 -2.3283064e-10
		 -0.61665314 1.3038516e-08 2.7939677e-09 -0.61665314 -5.5879354e-09 -2.3283064e-09
		 -0.61665314 0 7.4505806e-09 -0.61665314 0 7.4505806e-09 -0.61665314 0 7.4505806e-09
		 -0.61665314 0.067429081 -3.7252903e-09 -0.61665314 0.067429081 2.3283064e-10 -0.61665314
		 0.067429081 0 -0.61665314 0.067429081 4.6566129e-10 -0.61665314 0.067429081 1.8626451e-09
		 -0.61665314 0.067429081 -3.4924597e-09 -0.61665314 0.067429081 7.4505806e-09 -0.61665314
		 0.067429081 7.4505806e-09 -0.61665314 0.067429081 7.4505806e-09 -0.61665314 0.067429081
		 -2.0954758e-09 2.3283064e-09 0.067429081 -3.4924597e-09 -9.3132224e-10 0.067429081
		 5.3551048e-09 3.3306691e-16 0.067429081 4.6566129e-10 -9.3132224e-10 0.067429081
		 -5.8207661e-09 -4.6566095e-10 0.067429081 2.3283064e-10 -9.3132224e-10 0.067429081
		 7.4505806e-09 3.3306691e-16;
	setAttr ".tk[166:167]" 0.067429081 7.4505806e-09 3.3306691e-16 0.067429081
		 7.4505806e-09 3.3306691e-16;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "1423D7ED-4650-5DAE-88B9-9BBBAE4C6CEC";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[210]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "BEFB7838-42FF-8336-52F5-608AF91E3CB1";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[191]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "917707EB-4ECB-0BFD-AF1B-16B8C9358DBB";
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[283]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "9C22EC10-47FB-BDF8-704F-BEA926E5CA52";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[110]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "84CB4E8C-406C-4309-B425-47A70EC568AC";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[129]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "ED3D762D-4400-8EF4-66E3-CCAD4010A584";
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[148]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "BE53A36D-4DF4-4D23-5D99-598BEEFAA805";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[89]";
	setAttr ".cv" yes;
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "polyDelEdge9.out" "pCubeShape1.i";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId13.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupParts4.og" "polySurfaceShape6.i";
connectAttr "groupId21.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurface4Shape.i";
connectAttr "groupId15.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId16.id" "polySurface4Shape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape4.i";
connectAttr "groupId19.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape5.i";
connectAttr "groupId20.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId17.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId18.id" "polySurface5Shape.ciog.cog[1].cgid";
connectAttr "polySplit43.out" "polySurfaceShape12.i";
connectAttr "groupId24.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupId25.id" "polySurfaceShape12.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplit17.ip";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit28.out" "polyTweak1.ip";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId15.id" "groupParts1.gi";
connectAttr "polySurface5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId19.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId20.id" "groupParts3.gi";
connectAttr "polySurface4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId21.id" "groupParts4.gi";
connectAttr "groupParts6.og" "polySplit29.ip";
connectAttr "polySurfaceShape13.o" "groupParts5.ig";
connectAttr "groupId24.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId25.id" "groupParts6.gi";
connectAttr "polySplit29.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
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
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape12.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyDelEdge1.out" "polyBevel2.ip";
connectAttr "polySurfaceShape12.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape12.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak3.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of Dish_Rack.ma
