//Maya ASCII 2026 scene
//Name: Anim_Draw_Weapon.ma
//Last modified: Tue, Nov 03, 2026 10:48:10 PM
//Codeset: 1252
file -rdi 1 -ns "SZS_Player_Character_V2" -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "F:/Animation and Game Design/repo/SubzeroSushi/Rigs/Player_Character/SZS_Player_Character_V2.ma";
file -r -ns "SZS_Player_Character_V2" -dr 1 -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "F:/Animation and Game Design/repo/SubzeroSushi/Rigs/Player_Character/SZS_Player_Character_V2.ma";
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
fileInfo "UUID" "C5044521-4041-9450-AE2F-9988A54F5EF0";
createNode transform -s -n "persp";
	rename -uid "FB46A698-4F87-A073-AFE3-ABB1B1680210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.255340873340332 28.475101323415217 36.376107856726804 ;
	setAttr ".r" -type "double3" -27.600000000000648 15.20000000000055 4.1198190648579402e-16 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -3.8294368442961481e-16 -2.0920455525486426e-16 6.8627070038251104e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C3C681B-433F-F3D0-A2EB-5D92F0BAD769";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.558373359928233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.918274642018831e-15 9.6051674252720094 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE4F4407-43BB-41D7-B0B3-78A7B5954904";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C3BCC27-419B-04DC-D501-75B911B87CBE";
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
	rename -uid "2C186705-47AD-14E1-DFCA-5F8AFF13BE7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B26F245-4EF3-E350-403B-9F9250E94C27";
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
	rename -uid "DD946562-4BF9-1D6C-54C6-9B9C995224E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AD3DD6DA-4B2F-13C2-0227-15B6B057B2BF";
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
createNode transform -n "persp1";
	rename -uid "13DF8B04-403D-E36D-5BCF-C1B8D51519B4";
	setAttr ".t" -type "double3" 0.036494071140448364 15.792130542213121 0.17922411984869982 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -8.3371078097068079 179.1999999999895 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rpt" -type "double3" -5.1441801726375869e-16 -3.1422140566313398e-16 -2.1476837899039967e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2E105D05-46D6-BC02-A28A-B3AA7CFA40A8";
	setAttr -k off ".v";
	setAttr ".fl" 24;
	setAttr -l on ".coi" 3.3087406303683906;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8817841970012523e-16 16.103000000000005 3.4999999999999982 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2779587-476F-8909-E732-09B8EEBEDD2E";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66CFA490-4489-0888-5050-A6B38DB0D7DA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60A33854-4625-5C04-17F5-7AAA0536F300";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C08C72A-456A-9401-00E8-94B23D1643AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3BA9215-4C3D-A5CE-E35F-0FBD6BA26E03";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DCB45564-484D-FEEE-A152-98A67029F513";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "35E4F868-423E-FC78-2599-DEB0955D10C0";
	setAttr ".g" yes;
createNode reference -n "SZS_Player_Character_V2RN";
	rename -uid "812A48F9-43B6-82AC-60CF-9186F6500E51";
	setAttr -s 33 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SZS_Player_Character_V2RN"
		"SZS_Player_Character_V2RN" 0
		"SZS_Player_Character_V2RN" 53
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Snoopy_Cap" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Body_V4" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Helmet" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Helmet_Trim" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Head" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Air_Tank" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -0.03066954703092506 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.87395563934208464"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl" 
		"translateX" " 0.17030904648246775"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl" 
		"translateX" " 0.17030904648246775"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl" 
		"translateX" " 0.17030904648246775"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl" 
		"translateX" " 0.17030904648246775"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl" 
		"translateX" " 0.17030904648246775"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl" 
		"translate" " -type \"double3\" -0.10425458159011874 0.8305899182610631 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.7288143452686171"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl" 
		"Follow" " -k 1 3"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl" 
		"Follow" " -k 1"
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[1]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[2]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[3]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[4]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[5]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[6]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[7]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[8]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[9]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[10]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[11]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[12]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[13]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[14]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[15]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[16]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[17]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[18]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[19]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[20]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[21]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[22]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[23]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[24]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[25]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[26]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[27]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[28]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[29]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[30]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[31]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[32]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[33]" "";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCF9430A-4AA3-4A7F-7219-4690A0611648";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 620\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1247\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1247\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1247\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71155064-4C4D-5FC8-2518-41AC0210ECE6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 703 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "FADCF54B-44CA-59BE-3CCB-7998D0179937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.058638575643748296 5 -0.5546558631886952
		 6 -0.56700530631764134 10 -0.51112337389100571 12 -0.94534531026222102 13 -1.1243326624731809
		 15 -1.1138468783866511 18 -1.7629742009576406 22 -3.4993209149214315 26 -3.636142514430631
		 27 -3.636142514430631 46 -3.6853517475838116 64 -3.636142514430631 82 -3.6853517475838116
		 100 -3.636142514430631;
	setAttr -s 15 ".kit[12:14]"  1 1 1;
	setAttr -s 15 ".kot[12:14]"  1 1 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "EEE5E644-4B56-B7EB-82DD-AD847DB60885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.47523566332692729 5 0.40745320334966761
		 6 0.51209538401248578 10 1.4315631929136248 12 0.38328858621408024 13 0.3348047546884228
		 15 0.34164487988174469 18 0.62596459585695152 22 0.4231243484747621 26 0.36171659291163327
		 27 0.36171659291163327 46 0.3350898526655281 64 0.36171659291163327 82 0.3350898526655281
		 100 0.36171659291163327;
	setAttr -s 15 ".kit[12:14]"  1 1 1;
	setAttr -s 15 ".kot[12:14]"  1 1 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "5D50A770-44BC-BE86-5C45-42B266D17136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.8539857149502126e-16 5 -1.2471045927221265
		 6 -1.7261496704066677 10 -1.4831622956078334 12 -1.5356529001139287 13 -1.5358421103298254
		 15 -1.1653300576587191 18 1.4730441049305323 22 3.3615625586794353 26 3.6321549598995748
		 27 3.6321549598995748 46 3.6341580316985 64 3.6321549598995748 82 3.6341580316985
		 100 3.6321549598995748;
	setAttr -s 15 ".kit[12:14]"  1 1 1;
	setAttr -s 15 ".kot[12:14]"  1 1 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "F41E512B-4762-59BE-31D4-31A210252187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 10 0 12 3.6679937483749954 13 4.4032511893528969
		 15 -14.922814783335376 18 -11.393675195089553 22 -49.457933034960384 26 -49.457933034960384
		 27 -49.457933034960384 46 -69.291956451268447 64 -49.457933034960384 82 -81.269948812943497
		 100 -49.457933034960384;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "2EE9E66E-4F95-C9DE-87D5-D18AC7101D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 10 25.690958688777126 12 -2.7238094962887018
		 13 -22.335822146790065 15 -49.51637844355627 18 -77.931560868285317 22 -86.844748344413404
		 26 -86.844748344413404 27 -86.844748344413404 46 -88.784826355240838 64 -86.844748344413404
		 82 -87.727945610978026 100 -86.844748344413404;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "CB1C060E-4A01-D2A4-DFDC-ACA69808FCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.3068413670884897 5 6.3068413670884897
		 10 6.3068413670884835 12 -3.1857609873267374 13 4.0921660360810392 15 27.600368636844198
		 18 40.484240921565096 22 77.918346078965541 26 77.918346078965541 27 77.918346078965541
		 46 97.781585118428623 64 77.918346078965541 82 107.59018457448907 100 77.918346078965541;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "A54DB16C-47EF-357E-38EF-1D8747421221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 -16.231657599181403 7 -40.309317969369403
		 10 -32.598029991423743 16 2.0276863760555409e-16 25 9.9676349495557425e-17;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "DE595D21-4BD6-5F45-7699-A3976DE6ED43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.9513867036587919e-16 5 -1.5005825840214113
		 7 -4.249035061899507 10 7.9513867036587919e-16 16 -11.376506631202309 25 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "48100EE3-4BD6-B4FB-1A0F-E789FCE5FDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 7.1154519658015341 7 11.150949194540758
		 10 24.510873811163467 16 -14.01674140282551 25 0;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX";
	rename -uid "BD4106A4-46DF-DF18-D298-1A8F32786E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.13387411351645079 7 0.13387411351645079;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX";
	rename -uid "FCE1FC91-4850-E796-3ABF-29A1334FD824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.13387411351645079 7 0.13387411351645079
		 10 0.72709113927615565;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX";
	rename -uid "5F3A12D8-4936-1040-3A22-ACB46B3EAB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.13387411351645079 7 0.13387411351645079
		 10 0.72709113927615565;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX";
	rename -uid "E534741F-4A16-55AD-0BE3-898BE1436E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.13387411351645079 7 0.13387411351645079
		 10 0.72709113927615565;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX";
	rename -uid "C0853D43-4E4F-30D8-7F99-16B3FDAD2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.13387411351645079 7 0.13387411351645079
		 10 0.72709113927615565;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "8E7D71BF-4575-8B74-96E0-43988B7C8161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 -13.147518873797514 10 -6.5283778628436826
		 15 -29.183581857241702 20 4.0949079960820685 25 9.2816180603034049;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "E040631A-4853-70BD-1DF4-EB99FD781FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 -32.028921613113148 10 -33.803929292866911
		 15 -14.179139938948381 20 -4.7708172836596221 25 10.802297771428149;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "8F02DFF8-4C61-89E5-D352-868D4D261207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 23.770212131008851 10 11.623177974476485
		 15 9.3540940343940537 20 0.50310749141147015 25 17.034044414142677;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "F2D55EE0-4623-1707-4AB3-448783ADE751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 3.4464618658969207e-15 10 6.892923731793843e-15
		 15 5.0610557411623347e-15 20 5.8000479419284545e-15 26 0 27 4.339034692527402e-15;
	setAttr -s 7 ".kot[5:6]"  5 5;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "1890DB39-48EA-3967-D569-8E93E04284DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -1.7147741560030736e-15 10 -3.4295483120061476e-15
		 15 -3.3740371607748898e-15 20 1.115427195053087e-15 26 -2.0336116303985179 27 -5.3296181941747793;
	setAttr -s 7 ".kot[5:6]"  5 5;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "E3DC0F80-4316-E2B2-95AD-52B3DCA3C700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 -1.7722090399070369 15 -0.50042858554729774
		 20 -1.4844166707691988 26 -0.31484076347259915 27 0.67470412687561088;
	setAttr -s 7 ".kot[5:6]"  5 5;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateX";
	rename -uid "635615E8-4506-8B8A-9FA2-8A8B6E2A1E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 25 0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateY";
	rename -uid "4CCE967A-4608-6B7D-6F7B-1A85E2A75F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 -5.1798763167393673 10 -6.2818541739274778
		 25 0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateZ";
	rename -uid "95E0AF26-49E7-6569-BBEB-84AF6458CE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 25 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateX";
	rename -uid "27BA8A45-493C-066C-F104-CFA2F93DDB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 -2.3902344222267642 10 -4.1292064354724056
		 25 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateY";
	rename -uid "CBA270FE-4E3A-1762-3B0E-0CA9C3640872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 25 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateZ";
	rename -uid "28A85DFA-45AD-7C97-A8B3-849D94938240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 25 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateX";
	rename -uid "AD2BB146-4727-597E-4110-6990CC7E613F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 -4.7776228620041161 10 -6.4226625798604076
		 25 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateY";
	rename -uid "9CEC0DE4-4658-1C8A-FB85-359DD89F2153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 25 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateZ";
	rename -uid "7C36F2B9-4981-8BA0-578E-53AD61EC9F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 25 0;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_Follow";
	rename -uid "A16F2B7C-4A65-D7FC-D90B-7493B7D001D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4 27 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "5DB8779E-47D9-3851-3069-7D82E81646EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 27 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "850AF274-46AE-84C1-D9ED-58BCFB6038F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 27 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "604E1262-4987-F9F5-850A-FF8A4CB287A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 27 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
	setAttr -s 30 ".u";
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
	setAttr -s 2 ".sol";
connectAttr "Spine_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[1]";
connectAttr "Spine_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[2]";
connectAttr "Spine_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[3]";
connectAttr "Spine_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[4]";
connectAttr "Spine_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[5]";
connectAttr "Spine_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[6]";
connectAttr "Spine_FK_03_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[7]";
connectAttr "Spine_FK_03_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[8]";
connectAttr "Spine_FK_03_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[9]";
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[10]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[11]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[12]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[13]";
connectAttr "R_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[14]";
connectAttr "R_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[15]";
connectAttr "Finger_Curl_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[16]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[17]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[18]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[19]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[20]"
		;
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[21]";
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[22]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[23]";
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[24]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[25]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[26]";
connectAttr "R_Arm_IK_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[27]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[28]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[29]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[30]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[31]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[32]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[33]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Anim_Draw_Weapon.ma
