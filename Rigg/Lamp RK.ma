//Maya ASCII 2025ff03 scene
//Name: Lamp RK.ma
//Last modified: Thu, Feb 20, 2025 04:55:04 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "lamp_model_RK" -rfn "lamp_model_RKRN" -op "fbx" -typ "FBX"
		 "C:/Users/camhe/Desktop/Main Repository/Main_Repository/Rigging/Rigg/lamp_model RK.fbx";
file -r -ns "lamp_model_RK" -dr 1 -rfn "lamp_model_RKRN" -op "fbx" -typ "FBX" "C:/Users/camhe/Desktop/Main Repository/Main_Repository/Rigging/Rigg/lamp_model RK.fbx";
requires maya "2025ff03";
requires "fbxmaya" "2020.3.6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B3A6832A-4A04-BB55-BA6D-A3A1C34E29FD";
createNode transform -n "Cluster";
	rename -uid "AEB69421-42B4-2C64-AEA3-F19CFF7380F0";
	setAttr ".v" no;
createNode transform -n "cluster1Handle" -p "Cluster";
	rename -uid "1C27A1A0-4015-FEC7-535F-D5AB752DAC55";
	setAttr ".rp" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".sp" -type "double3" 0 2.8142035007476807 0 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "9C476170-465E-B649-4773-9BA5DFA187AE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.8142035007476807 0 ;
createNode transform -n "cluster2Handle" -p "Cluster";
	rename -uid "08CE37AD-4CAF-E88B-8859-A08AF7FEC3F6";
	setAttr ".rp" -type "double3" 0 12.813643455505371 -11.50667667388916 ;
	setAttr ".sp" -type "double3" 0 12.813643455505371 -11.50667667388916 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "20F450B3-4C64-91F0-62B0-188248B9D817";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 12.813643455505371 -11.50667667388916 ;
createNode transform -n "cluster3Handle" -p "Cluster";
	rename -uid "34854B56-486D-9056-1244-6E9A31F8EB4D";
	setAttr ".rp" -type "double3" 0 23.353960037231445 1.1946200728416443 ;
	setAttr ".sp" -type "double3" 0 23.353960037231445 1.1946200728416443 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "64036493-45B0-EAF4-FCEA-B7935F1A2C55";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 23.353960037231445 1.1946200728416443 ;
createNode transform -n "cluster4Handle" -p "Cluster";
	rename -uid "61DA9D25-4350-7754-5CC9-86AABDB4CBFF";
	setAttr ".rp" -type "double3" -0.0088136196136474609 18.33454418182373 7.5107953548431396 ;
	setAttr ".sp" -type "double3" -0.0088136196136474609 18.33454418182373 7.5107953548431396 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "05DF2BF0-4E94-EC3E-743A-CF92180D338B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.0088136196136474609 18.33454418182373 7.5107953548431396 ;
createNode transform -n "cluster5Handle" -p "Cluster";
	rename -uid "21F9941B-471F-3D3D-7B1F-F0B596F6E2D6";
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "033B65DF-4813-20F1-5593-BF90B83A2AEC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "Camera_s";
	rename -uid "E4453C47-45E2-AC19-43B2-21BB830D10F5";
createNode transform -s -n "persp" -p "Camera_s";
	rename -uid "10F2252A-4B6C-2858-8C44-3E898020D54A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.485825000798563 28.289566841752546 59.791079069511767 ;
	setAttr ".r" -type "double3" -11.138352730160785 1102.1999999996599 -8.5880109316479692e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.8492198144667779e-15 6.5291590046052843e-18 -1.8088698702557548e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "023A27D7-4080-0E1F-C7B1-13888B62D0C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.28767481690052;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5527136788005009e-15 13.905233330986793 -5.0634148127287331 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top" -p "Camera_s";
	rename -uid "66E35630-4FC5-4A1D-F0F3-7E9E47355C91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5527136788005009e-15 1000.1129984468954 -5.0634148127287331 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD6F010B-4F76-0BBC-741E-93BEE45AD8FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 986.20776511590861;
	setAttr ".ow" 45.250165151661754;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.5527136788005009e-15 13.905233330986793 -5.0634148127287331 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front" -p "Camera_s";
	rename -uid "40D4D613-4FC2-8A7F-DFF6-CEA09F3F0AD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5527136788005009e-15 13.905233330986793 1000.1961765326984 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F95D2BB-4853-944C-1410-9E89B087F7F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.2595913454271;
	setAttr ".ow" 30.356836075941068;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.5527136788005009e-15 13.905233330986793 -5.0634148127287331 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "bottom" -p "Camera_s";
	rename -uid "B084D797-4C41-5B55-E5BC-86A8DDB761BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "023C48D6-45DD-F0FE-44E0-5BA3FA4E8FF3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "left" -p "Camera_s";
	rename -uid "3ED0B78E-49D8-403D-4BAF-D58622A3C5DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "09FA332F-4532-0014-0A74-9EA96D35DCE7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back" -p "Camera_s";
	rename -uid "1623CAFE-4ADA-13E7-15FD-AF876569600A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "36A1F68A-40FC-5DE7-B84D-148063B13AD0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -s -n "side" -p "Camera_s";
	rename -uid "204D1E6E-47C7-9F7D-FD4B-3B90F9D42BDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.209479900863 13.905233330986793 -5.0634148127287331 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEEA71BD-4DE7-8056-DD9B-6DBAF3880651";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.209479900863;
	setAttr ".ow" 39.149019288516349;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.5527136788005009e-15 13.905233330986793 -5.0634148127287331 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Cog";
	rename -uid "4E7CB1A6-4FF1-958C-2938-4886B0DEBB40";
	setAttr ".t" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Base_Jnt" -p "Cog";
	rename -uid "1A7D2B4B-422D-4C68-AA17-5CA7175A24F4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".radi" 0.59383811210763859;
createNode joint -n "Bottom_Jnt" -p "Base_Jnt";
	rename -uid "38995A23-40E0-0F82-A934-B5928E54BE48";
	setAttr ".t" -type "double3" 2.8142035007476807 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.59383811210763859;
createNode joint -n "Base_Ik_Jnt" -p "Cog";
	rename -uid "45667E7B-49C8-61AB-EC5F-FD9B4DB68D4D";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 49.008967702053859 90 ;
	setAttr ".radi" 1.2367804573896739;
createNode joint -n "Lower_Ik_jnt" -p "Base_Ik_Jnt";
	rename -uid "2D38ECA7-4DE7-53BC-9B20-4FA24EA425F2";
	setAttr ".t" -type "double3" 15.244422176200359 1.3969823579238263e-32 8.0429243001227463e-16 ;
	setAttr ".r" -type "double3" 3.1869337784988003e-31 1.9310632905300074e-14 -1.1785954095145908e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 260.67900482472334 0 ;
	setAttr ".radi" 1.3019924565760892;
createNode joint -n "Upper_Ik_Jnt" -p "Lower_Ik_jnt";
	rename -uid "D0071C09-401B-BEAC-4589-5C8CFA3DCFB5";
	setAttr ".t" -type "double3" 16.505187493804385 -2.7239365898786287e-16 -2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.31173867724288062 -78.161698636954 0.3051082680478393 ;
	setAttr ".radi" 0.86557355162448357;
createNode joint -n "Upper_Top_Ik_Jnt" -p "Upper_Ik_Jnt";
	rename -uid "55327B3E-4130-8487-C0B0-E1BE45D8DFF2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.86557355162448357;
createNode parentConstraint -n "Upper_Top_Ik_Jnt_parentConstraint1" -p "Upper_Top_Ik_Jnt";
	rename -uid "44CB00F2-408B-0B83-DA02-4BBA72039BE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Top_Ctrl_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.7715611723760958e-16 0 -4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" 8.0677553314066817 3.4694469519536142e-18 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Top_Ik_Jnt_scaleConstraint1" -p "Upper_Top_Ik_Jnt";
	rename -uid "B95EFBE9-45D9-DCC4-8FFB-F7B4230C9344";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Top_Ctrl_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Lower_Ik_jnt";
	rename -uid "06824C7D-44C2-511A-73C7-6C980CE9CF38";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Base_Ik_Jnt_pointConstraint1" -p "Base_Ik_Jnt";
	rename -uid "A0F0E14B-43DE-577D-C3A3-1AADE846FE2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_IK_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Base_FK_Jnt1" -p "Cog";
	rename -uid "8FA07F17-4538-1B8F-D6EA-B2A2F8CC3C29";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 49.008967702053859 90 ;
	setAttr ".radi" 1.2367804573896739;
createNode joint -n "Lower_Fk_Jnt" -p "Base_FK_Jnt1";
	rename -uid "E9AFD7FF-4E8A-88EF-E466-9BB74ED0EC96";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 260.67900482472334 0 ;
	setAttr ".radi" 1.3019924565760892;
createNode joint -n "Upper_Fk_Jnt" -p "Lower_Fk_Jnt";
	rename -uid "2D3AFF80-4219-D9A3-3337-D2A5E726F441";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.31173867724288062 -78.161698636954 0.3051082680478393 ;
	setAttr ".radi" 0.86557355162448357;
createNode joint -n "Upper_Fk_top_jnt" -p "Upper_Fk_Jnt";
	rename -uid "FFD88DD8-40EA-1240-6FC3-1AA3273472C7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.86557355162448357;
createNode parentConstraint -n "Upper_Fk_top_jnt_parentConstraint1" -p "Upper_Fk_top_jnt";
	rename -uid "8DB6E75B-4547-DE99-89F5-959D43F2C982";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_FK_top_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4958520533348008e-14 0 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.065643704196351849 231.52606775368727 89.899394113259589 ;
	setAttr ".lr" -type "double3" 2.2263882770244624e-14 -2.5444437451708134e-14 -1.908332808878111e-14 ;
	setAttr ".rst" -type "double3" 8.0677553314066763 6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244624e-14 -2.5444437451708134e-14 -1.908332808878111e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Fk_top_jnt_scaleConstraint1" -p "Upper_Fk_top_jnt";
	rename -uid "E33E12F7-4B9D-9E47-2F4B-6882A0B4EC2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_FK_top_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Upper_Fk_Jnt_parentConstraint1" -p "Upper_Fk_Jnt";
	rename -uid "8BAB0611-4830-1EF6-A3C0-75B442EAA5DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.3774353455261563e-15 -1.7763568394002505e-14 
		-1.7541523789077473e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0.065643704196326411 231.52606775368727 89.899394113259589 ;
	setAttr ".lr" -type "double3" 6.5039858427583998e-15 -1.2725197341326089e-14 -5.0814330653069454e-15 ;
	setAttr ".rst" -type "double3" 16.505187493804385 -2.7239365898786247e-16 0 ;
	setAttr ".rsrr" -type "double3" 6.5039858427583998e-15 -1.2725197341326089e-14 -5.0814330653069454e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Fk_Jnt_scaleConstraint1" -p "Upper_Fk_Jnt";
	rename -uid "FDCAACBC-42BB-C888-FF23-A6A32DC96E1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lower_Fk_Jnt_parentConstraint1" -p "Lower_Fk_Jnt";
	rename -uid "B061C529-48A8-078E-2539-69B861816FB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Fk_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 0 7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 5.2479152244148028e-14 0 ;
	setAttr ".lr" -type "double3" 0 -5.0888874903416268e-14 0 ;
	setAttr ".rst" -type "double3" 15.244422176200359 1.3969823579238263e-32 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 0 -5.0888874903416268e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lower_Fk_Jnt_scaleConstraint1" -p "Lower_Fk_Jnt";
	rename -uid "EE991DA1-4024-5369-BD82-2E8B31627BE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Fk_Jnt_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Base_FK_Jnt1_parentConstraint1" -p "Base_FK_Jnt1";
	rename -uid "2CBBEF70-4270-A831-3B39-FF94160D1500";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_Jnt1_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 49.008967702053859 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Base_FK_Jnt1_scaleConstraint1" -p "Base_FK_Jnt1";
	rename -uid "8C25173D-4C1F-B2CD-B8AE-79A023DC416B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_Jnt1_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Base_Rk_Jnt" -p "Cog";
	rename -uid "F4EC1DFB-414C-E23E-3E07-EEA64969D2B4";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 49.008967702053859 90 ;
	setAttr ".radi" 1.75;
createNode joint -n "Lower_Rk_Jnt" -p "Base_Rk_Jnt";
	rename -uid "35350094-46E4-6FCD-7D62-FA884E57D0FD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 260.67900482472334 0 ;
	setAttr ".radi" 1.75;
createNode joint -n "Upper_Rk_Jnt" -p "Lower_Rk_Jnt";
	rename -uid "49C8F166-41DD-59D9-EBEE-0093FE01796C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.31173867724288157 -78.161698636954043 0.30510826804784041 ;
	setAttr ".radi" 1.75;
createNode joint -n "Upper_Rk_top_jnt" -p "Upper_Rk_Jnt";
	rename -uid "2F695033-49C9-D421-7694-CDBB4CE4A468";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.86557355162448357;
createNode parentConstraint -n "Upper_Rk_top_jnt_parentConstraint1" -p "Upper_Rk_top_jnt";
	rename -uid "3841B796-4B39-BAFE-30B3-AAB6DC28AB44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Top_Ik_JntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Upper_Fk_top_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.6653345369377348e-15 8.6736173798840355e-19 
		-4.4408920985006262e-16 ;
	setAttr ".tg[1].tot" -type "double3" -1.2434497875801753e-14 1.3877787807814457e-17 
		-1.4210854715202004e-14 ;
	setAttr ".rst" -type "double3" 8.0677553314066763 1.3877787807814457e-17 -1.0658141036401503e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Upper_Rk_top_jnt_scaleConstraint1" -p "Upper_Rk_top_jnt";
	rename -uid "8EEDC7D6-457F-58EC-33C8-5BB3C50967AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Top_Ik_JntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Upper_Fk_top_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Upper_Rk_Jnt_parentConstraint1" -p "Upper_Rk_Jnt";
	rename -uid "3B131F83-4962-91B7-E197-8DAAB578787A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Ik_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Upper_Fk_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -1.0408340855860843e-17 
		7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 5.1249172113425797e-17 -2.3854160110976374e-14 
		-1.2424041724466862e-17 ;
	setAttr ".tg[1].tot" -type "double3" 0 -6.9388939039072284e-18 0 ;
	setAttr ".tg[1].tor" -type "double3" 5.1249172113425797e-17 -2.3854160110976374e-14 
		-1.2424041724466862e-17 ;
	setAttr ".lr" -type "double3" -8.0756271209034599e-17 4.4527823171542147e-14 -6.2120208622334612e-18 ;
	setAttr ".rst" -type "double3" 16.505187493804389 -2.7928346732260228e-16 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -8.0756271209034562e-17 4.452782620475545e-14 -1.2424041724466887e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Upper_Rk_Jnt_scaleConstraint1" -p "Upper_Rk_Jnt";
	rename -uid "F5E8767C-4658-59B4-46A0-E6A3AD74D033";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Ik_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Upper_Fk_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Lower_Rk_Jnt_parentConstraint1" -p "Lower_Rk_Jnt";
	rename -uid "28BEDFBE-4961-4D85-6833-C98E280D4A41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lower_Fk_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -5.2180482157382357e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.5902773407317588e-15 0 ;
	setAttr ".tg[1].tot" -type "double3" -4.8849813083506888e-15 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 -1.5902773407317588e-15 0 ;
	setAttr ".rst" -type "double3" 15.244422176200359 1.3969823579238263e-32 -5.3290705182007514e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Lower_Rk_Jnt_scaleConstraint1" -p "Lower_Rk_Jnt";
	rename -uid "BCE07A4D-4FCA-D355-B948-579D844C8160";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lower_Fk_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Base_Rk_Jnt_parentConstraint1" -p "Base_Rk_Jnt";
	rename -uid "A4BB0698-4634-0F6B-335E-769BC92B6530";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_Ik_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Base_FK_Jnt1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Base_Rk_Jnt_scaleConstraint1" -p "Base_Rk_Jnt";
	rename -uid "513D988B-4F78-F680-A3EF-FA9472C60EF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_Ik_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Base_FK_Jnt1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Transform_Ctrl_Grp";
	rename -uid "39855553-477C-CF52-6B7D-06A78BDFCF4C";
	addAttr -ci true -sn "Arm_IkFk" -ln "Arm_IkFk" -min 0 -max 1 -at "double";
	setAttr -k on ".Arm_IkFk";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "6BDF8FFD-402A-3933-1D32-9D9D9BBE676C";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "9B637D0A-4223-27B5-61AE-A8A90F4181C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		15.762640834505564 9.6518338220433022e-16 -15.762640834505566
		1.3649754292904979e-15 1.3649754292904979e-15 -22.291740446973723
		-15.762640834505564 9.6518338220433002e-16 -15.762640834505561
		-22.29174044697373 7.076056729101757e-32 -1.1556077611974953e-15
		-15.762640834505564 -9.6518338220433022e-16 15.762640834505564
		-2.2329788865927406e-15 -1.3649754292904989e-15 22.291740446973737
		15.762640834505564 -9.6518338220433002e-16 15.762640834505561
		22.29174044697373 -1.8614121734978631e-31 3.0399167740345231e-15
		15.762640834505564 9.6518338220433022e-16 -15.762640834505566
		1.3649754292904979e-15 1.3649754292904979e-15 -22.291740446973723
		-15.762640834505564 9.6518338220433002e-16 -15.762640834505561
		;
createNode transform -n "Ik_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "3C728B33-4479-B01C-74AD-0BA0890E94BF";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".s" -type "double3" 13.038318780906597 13.038318780906597 13.038318780906597 ;
createNode transform -n "IK_Ctrl" -p "Ik_Ctrl_Grp";
	rename -uid "E21D1175-47D9-2654-5E34-8BA0E0A9631E";
	setAttr ".rp" -type "double3" 0 0.21592742499563419 0 ;
	setAttr ".sp" -type "double3" 0 0.21592742499563419 0 ;
createNode nurbsCurve -n "IK_CtrlShape" -p "IK_Ctrl";
	rename -uid "5B77A64C-4F8E-7CBE-AA5E-B3AB8975CC6D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.21592742499563422 -0.7836116248912246
		6.7857323231109122e-17 0.21592742499563422 -1.1081941875543877
		-0.78361162489122449 0.21592742499563422 -0.78361162489122438
		-1.1081941875543881 0.21592742499563417 -5.7448982375248304e-17
		-0.78361162489122449 0.21592742499563411 0.78361162489122449
		-1.1100856969603225e-16 0.21592742499563411 1.1081941875543884
		0.78361162489122449 0.21592742499563411 0.78361162489122438
		1.1081941875543881 0.21592742499563417 1.511240500779959e-16
		0.78361162489122449 0.21592742499563422 -0.7836116248912246
		6.7857323231109122e-17 0.21592742499563422 -1.1081941875543877
		-0.78361162489122449 0.21592742499563422 -0.78361162489122438
		;
createNode transform -n "Lower_IK_PV_Grp" -p "IK_Ctrl";
	rename -uid "04C092E4-46ED-05FB-12C5-5482835F6AC7";
	setAttr ".t" -type "double3" -1.2980744512788439e-16 0.98276807545691847 -0.88252763774572052 ;
	setAttr ".r" -type "double3" 0 -50.312027473222841 90.000000000000043 ;
	setAttr ".s" -type "double3" 0.076697004943950833 0.076697004943950819 0.076697004943950833 ;
createNode transform -n "Low_PV_Crtl_Grp" -p "Lower_IK_PV_Grp";
	rename -uid "31238258-4C57-C7A5-6D4A-FE8B248BC116";
	setAttr ".t" -type "double3" -7.8985763510145865 5.9679031903153067e-16 -6.5547240218102223 ;
createNode transform -n "Lower_IK_PV_Ctrl" -p "Low_PV_Crtl_Grp";
	rename -uid "E2015B29-4682-E8C1-262E-EFA63D702770";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 3.5527136788005009e-15 ;
createNode nurbsCurve -n "Lower_IK_PV_CtrlShape" -p "Lower_IK_PV_Ctrl";
	rename -uid "1C734B4C-40EB-D3A1-65C2-9F99A233D6A4";
	setAttr -k off ".v";
	setAttr -s 8 ".cp";
	setAttr -av ".cp[0].xv";
	setAttr -av ".cp[0].yv";
	setAttr -av ".cp[0].zv";
	setAttr -av ".cp[1].xv";
	setAttr -av ".cp[1].yv";
	setAttr -av ".cp[1].zv";
	setAttr -av ".cp[2].xv";
	setAttr -av ".cp[2].yv";
	setAttr -av ".cp[2].zv";
	setAttr -av ".cp[3].xv";
	setAttr -av ".cp[3].yv";
	setAttr -av ".cp[3].zv";
	setAttr -av ".cp[4].xv";
	setAttr -av ".cp[4].yv";
	setAttr -av ".cp[4].zv";
	setAttr -av ".cp[5].xv";
	setAttr -av ".cp[5].yv";
	setAttr -av ".cp[5].zv";
	setAttr -av ".cp[6].xv";
	setAttr -av ".cp[6].yv";
	setAttr -av ".cp[6].zv";
	setAttr -av ".cp[7].xv";
	setAttr -av ".cp[7].yv";
	setAttr -av ".cp[7].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.6215361360691154 0.9669385761374889 0.74071792308750184
		1.9628882582879132e-15 3.3108315729327482 -8.6802218204104965e-16
		0.62153613606912883 0.96693857613748868 -0.7407179230874984
		2.1281615128401699 2.52470508493284e-16 -2.5362441285479993
		0.62153613606912883 -0.96693857613748868 -0.7407179230874984
		2.3063799617838325e-15 -3.31083157293275 -1.2773796537086169e-15
		-0.6215361360691154 -0.96693857613748846 0.74071792308750184
		-2.1281615128401645 -3.706605175162141e-16 2.5362441285479975
		-0.6215361360691154 0.9669385761374889 0.74071792308750184
		1.9628882582879132e-15 3.3108315729327482 -8.6802218204104965e-16
		0.62153613606912883 0.96693857613748868 -0.7407179230874984
		;
createNode transform -n "Base_IK_Jnt_Grp" -p "IK_Ctrl";
	rename -uid "2474C5FF-4E54-259E-1CF2-A9996B861292";
	setAttr ".t" -type "double3" 0 0.21584097981012856 0 ;
	setAttr ".r" -type "double3" 180 49.008967702053859 90 ;
	setAttr ".s" -type "double3" 0.076697004943950833 0.076697004943950819 0.076697004943950833 ;
createNode transform -n "Base_IK_Jnt_Ctrl" -p "Base_IK_Jnt_Grp";
	rename -uid "9BDBA76A-476C-7BB9-7CDD-D5A8E5B9DED6";
createNode nurbsCurve -n "Base_IK_Jnt_CtrlShape" -p "Base_IK_Jnt_Ctrl";
	rename -uid "781CDF6E-4A98-4FEE-DFAC-0283C7FF6FE7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.9739677858857467 5.1876465152669109 -3.3345549034471222
		-3.441281471472515e-16 7.3364400586879865 -2.887578013489795e-16
		3.9739677858857467 5.1876465152669091 3.3345549034471222
		5.6200391392334028 3.8032234816061688e-16 4.7157727689326263
		3.9739677858857467 -5.18764651526691 3.3345549034471222
		5.6296316429777506e-16 -7.336440058687991 4.7238218352865746e-16
		-3.9739677858857467 -5.1876465152669091 -3.3345549034471222
		-5.6200391392334028 -1.0004677404689649e-15 -4.7157727689326263
		-3.9739677858857467 5.1876465152669109 -3.3345549034471222
		-3.441281471472515e-16 7.3364400586879865 -2.887578013489795e-16
		3.9739677858857467 5.1876465152669091 3.3345549034471222
		;
createNode transform -n "Upper_IK_Ctrl_Grp" -p "IK_Ctrl";
	rename -uid "B6AECC1A-4181-9180-87E9-C782AFB3A934";
	setAttr ".t" -type "double3" -6.1521296656185521e-16 1.7911787884363706 0.091623786204376084 ;
	setAttr ".s" -type "double3" 0.076697004943950833 0.076697004943950819 0.076697004943950833 ;
createNode transform -n "Upper_IK_Ctrl" -p "Upper_IK_Ctrl_Grp";
	rename -uid "20C94AB6-4102-FC97-F10B-DDA870B2AFCF";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "Upper_IK_CtrlShape" -p "Upper_IK_Ctrl";
	rename -uid "3D17A12C-433C-D84A-EBB3-DE85C0047AF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9293132524814354 2.4060104487493332e-16 -3.9293132524814358
		3.4026126078326818e-16 3.4026126078326818e-16 -5.5568880924715813
		-3.9293132524814354 2.4060104487493327e-16 -3.9293132524814349
		-5.556888092471584 1.7639203844640617e-32 -2.880700599866299e-16
		-3.9293132524814354 -2.4060104487493327e-16 3.9293132524814354
		-5.5663728075266501e-16 -3.4026126078326842e-16 5.5568880924715849
		3.9293132524814354 -2.4060104487493327e-16 3.9293132524814349
		5.556888092471584 -4.6401307994307611e-32 7.5779086715637542e-16
		3.9293132524814354 2.4060104487493332e-16 -3.9293132524814358
		3.4026126078326818e-16 3.4026126078326818e-16 -5.5568880924715813
		-3.9293132524814354 2.4060104487493327e-16 -3.9293132524814349
		;
createNode ikHandle -n "ikHandle1" -p "Upper_IK_Ctrl";
	rename -uid "3CCE0BE2-47EC-CB1C-FF7F-CEAA57A558AF";
	setAttr ".t" -type "double3" 8.2937364351685595e-15 3.5527136788005009e-15 -9.1038288019262836e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "61C77732-4C7E-7F81-E538-96BBCA900201";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_IK_PV_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.6924708497123958e-15 9.9994399547576869 -21.770784787841528 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Top_Ik_Ctrl_Grp" -p "Upper_IK_Ctrl";
	rename -uid "91B28A8D-4734-F946-4D46-80B1CE756784";
	setAttr ".t" -type "double3" -0.0088136196136244776 -5.0194149017333984 6.3161754608154093 ;
	setAttr ".r" -type "double3" 0.065643704196300959 231.52606775368727 89.899394113259589 ;
	setAttr ".s" -type "double3" 5.5649377811502765 5.5649377811502756 5.5649377811502756 ;
createNode transform -n "Upper_Top_Ctrl_Ctrl" -p "Upper_Top_Ik_Ctrl_Grp";
	rename -uid "A8E56B43-45E5-F297-C99A-09AE41314C96";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006271e-16 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006271e-16 ;
createNode nurbsCurve -n "Upper_Top_Ctrl_CtrlShape" -p "Upper_Top_Ctrl_Ctrl";
	rename -uid "DAD328C9-4D8B-AACD-7775-AC938DF128B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "Base_FK_Jnt1_Grp" -p "Transform_Ctrl";
	rename -uid "CB40C692-4314-67B2-CC0F-7ABE141F7E72";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".sp" -type "double3" 0 2.8142035007476807 0 ;
createNode transform -n "Base_FK_Jnt1_Ctrl" -p "Base_FK_Jnt1_Grp";
	rename -uid "7E051F8F-4914-5684-2F7F-75B0E861B311";
	setAttr ".rp" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".sp" -type "double3" 0 2.8142035007476807 0 ;
createNode nurbsCurve -n "Base_FK_Jnt1_CtrlShape" -p "Base_FK_Jnt1_Ctrl";
	rename -uid "BBACC9FF-4D39-B96D-FD68-40AE4F65F4F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9304821649102197 2.8142035007476807 2.9304821649102202
		4.1443276219085003 2.8142035007476807 7.6130063351823094e-16
		2.9304821649102197 2.8142035007476807 -2.9304821649102193
		7.2237643143197391e-16 2.8142035007476802 -4.1443276219085012
		-2.9304821649102193 2.8142035007476807 -2.9304821649102202
		-4.1443276219085021 2.8142035007476807 -9.2267388800084045e-16
		-2.9304821649102197 2.8142035007476807 2.9304821649102193
		-1.0726942502082907e-15 2.8142035007476811 4.1443276219085012
		2.9304821649102197 2.8142035007476807 2.9304821649102202
		4.1443276219085003 2.8142035007476807 7.6130063351823094e-16
		2.9304821649102197 2.8142035007476807 -2.9304821649102193
		;
createNode transform -n "Lower_Fk_Jnt_Grp" -p "Base_FK_Jnt1_Ctrl";
	rename -uid "8A73BCC7-436A-FA08-59FD-9386FA9707D3";
	setAttr ".t" -type "double3" -1.3969823579238263e-32 12.813643455505371 -11.50667667388916 ;
	setAttr ".r" -type "double3" 0 -50.312027473222855 90 ;
createNode transform -n "Lower_Fk_Jnt_Ctrl" -p "Lower_Fk_Jnt_Grp";
	rename -uid "2255A845-48D0-40BE-35C7-B2A6D591F622";
	setAttr ".rp" -type "double3" -1.6653345369377348e-15 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-15 0 -3.5527136788005009e-15 ;
createNode nurbsCurve -n "Lower_Fk_Jnt_CtrlShape" -p "Lower_Fk_Jnt_Ctrl";
	rename -uid "05B0BDFC-47B5-FE9B-C33A-5BAC60FA7686";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.7662145399957414 2.3056293350350985 -1.4820299690903758
		-1.5294641775204977e-16 3.2606522754118954 -1.2833728272563113e-16
		1.7662145399957414 2.305629335035098 1.4820299690903758
		2.4978045565225351 1.6903278974539645e-16 2.0959068821309881
		1.7662145399957414 -2.305629335035098 1.4820299690903758
		2.5020679075362004e-16 -3.2606522754118972 2.0994842583941343e-16
		-1.7662145399957414 -2.305629335035098 -1.4820299690903758
		-2.4978045565225351 -4.4465399953389927e-16 -2.0959068821309881
		-1.7662145399957414 2.3056293350350985 -1.4820299690903758
		-1.5294641775204977e-16 3.2606522754118954 -1.2833728272563113e-16
		1.7662145399957414 2.305629335035098 1.4820299690903758
		;
createNode transform -n "Upper_Fk_Ctrl_Grp" -p "Lower_Fk_Jnt_Ctrl";
	rename -uid "63810C13-4449-EA12-45D4-DA8AF4D7F811";
	setAttr ".t" -type "double3" 16.505187493804399 2.1050416865382954e-15 -7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" -50.312027473222862 0 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "Upper_Fk_Ctrl" -p "Upper_Fk_Ctrl_Grp";
	rename -uid "74966775-4423-607A-794A-4591F8756B68";
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 0 ;
createNode nurbsCurve -n "Upper_Fk_CtrlShape" -p "Upper_Fk_Ctrl";
	rename -uid "5CDAE776-47C0-3D4C-D0F0-8788F84879F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8033904994198031 -2.8033904994197996 3.3810555187067704e-15
		2.4276129809656214e-16 -3.9645928649073645 3.3099523807039365e-15
		-2.8033904994198031 -2.8033904994197991 3.3810555187067704e-15
		-3.9645928649073698 3.3471884845890624e-15 3.5527136788004986e-15
		-2.8033904994198031 2.8033904994198067 3.7243718388942267e-15
		-3.9713597878698714e-16 3.9645928649073743 3.7954749768970606e-15
		2.8033904994198031 2.8033904994198062 3.7243718388942267e-15
		3.9645928649073698 4.0933638079780801e-15 3.5527136788004986e-15
		2.8033904994198031 -2.8033904994197996 3.3810555187067704e-15
		2.4276129809656214e-16 -3.9645928649073645 3.3099523807039365e-15
		-2.8033904994198031 -2.8033904994197991 3.3810555187067704e-15
		;
createNode transform -n "Upper_Fk_top_Ctrl_Grp" -p "Upper_Fk_Ctrl";
	rename -uid "3112AA0B-4063-0316-0AD8-1AAC9047C2AA";
	setAttr ".t" -type "double3" 2.1050416865382938e-15 -23.353960037231452 -1.1946201324462937 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.008813619613647454 18.334545135498047 7.5107955932617152 ;
	setAttr ".sp" -type "double3" -0.0088136196136474592 18.334545135498047 7.510795593261717 ;
	setAttr ".spt" -type "double3" 5.2041704279304151e-18 0 -1.7763568394002497e-15 ;
createNode transform -n "Upper_FK_top_Ctrl" -p "Upper_Fk_top_Ctrl_Grp";
	rename -uid "89BACECE-4E96-6DE5-DAAF-61A552320D87";
	setAttr ".rp" -type "double3" -0.0088136196136474592 18.33454513549804 7.510795593261701 ;
	setAttr ".sp" -type "double3" -0.0088136196136474592 18.33454513549804 7.510795593261701 ;
createNode nurbsCurve -n "Upper_FK_top_CtrlShape" -p "Upper_FK_top_Ctrl";
	rename -uid "51B7E5C5-4C02-19BB-9D3D-10BE378669B7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode fosterParent -n "lamp_model_RKRNfosterParent1";
	rename -uid "672D741C-4F70-3F95-3E93-A0BA0E40A7AF";
createNode mesh -n "head_geoShapeTag" -p "lamp_model_RKRNfosterParent1";
	rename -uid "577A26F5-463A-8A4E-658C-4FBB0483959E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "head_geoShapeDeformed" -p "lamp_model_RKRNfosterParent1";
	rename -uid "71A770BF-4F4C-4345-277A-788F084DA089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "upper_arm_geoShapeTag" -p "lamp_model_RKRNfosterParent1";
	rename -uid "2949935C-44A3-C9E5-F46D-889076755EE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[60:71]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "upper_arm_geoShapeDeformed" -p "lamp_model_RKRNfosterParent1";
	rename -uid "B491848C-431C-F86B-7FC7-718BA90F071E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeTag" -p "lamp_model_RKRNfosterParent1";
	rename -uid "D05CE1B9-401B-55DA-C737-379B82A148AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[48:49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_model_RKRNfosterParent1";
	rename -uid "7818B346-40AE-FC4F-C088-49A0C02053AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeTag" -p "lamp_model_RKRNfosterParent1";
	rename -uid "03DFE928-4AAA-CAC5-D73C-A98D2078FFD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[74]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_model_RKRNfosterParent1";
	rename -uid "19160B61-40C6-0592-4AA8-8C87AC716362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7108E75-46C9-4455-20B1-F0A16CF25F28";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7BA76DD-42EC-77A7-28EF-14BC383A7208";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C3171B3-4C59-6D95-0BA9-4FA0A7AD1A2C";
createNode displayLayerManager -n "layerManager";
	rename -uid "22B151CE-4771-3D53-AD92-CDA07379FE4E";
	setAttr -s 2 ".dli[1]"  2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "194CBC6B-4280-F031-3336-FABE22ABCC5E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53DB7330-44CD-01E5-DD09-D2B07D2C4AF4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7269903-4069-944C-4D4F-CCB238FB4EE4";
	setAttr ".g" yes;
createNode reference -n "lamp_model_RKRN";
	rename -uid "6FE57306-4C94-0E4C-86A6-0CA5E214684D";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_model_RKRN"
		"lamp_model_RKRN" 0
		"lamp_model_RKRN" 31
		0 "|lamp_model_RKRNfosterParent1|base_geoShapeDeformed" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|base_geoShapeTag" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|lower_arm_geoShapeDeformed" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|lower_arm_geoShapeTag" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|upper_arm_geoShapeDeformed" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|upper_arm_geoShapeTag" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|head_geoShapeDeformed" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|head_geoShapeTag" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo" 
		"-s -r "
		2 "|lamp_model_RK:Geometry" "visibility" " 0"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.15000000596046448"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape" 
		"dispResolution" " 1"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo|lamp_model_RK:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo|lamp_model_RK:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo|lamp_model_RK:upper_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.68843984603881836"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:head_geo|lamp_model_RK:head_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:head_geo|lamp_model_RK:head_geoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.15625"
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[1]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[2]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[3]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo|lamp_model_RK:lower_arm_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[4]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo|lamp_model_RK:lower_arm_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[5]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo|lamp_model_RK:upper_arm_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[6]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo|lamp_model_RK:upper_arm_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[7]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo|lamp_model_RK:head_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[8]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo|lamp_model_RK:head_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[9]" ""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[10]" 
		""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[11]" 
		""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[12]" 
		""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[13]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E46E38F-424C-CEB4-D88B-51B146B90A1A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Camera_s|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Camera_s|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Camera_s|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Camera_s|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1547\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1547\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1547\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D43C4BBE-4DEE-5804-A551-8E933D98F86F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "73D51F87-4F26-2852-5033-39ABDE11483C";
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_0__xValue";
	rename -uid "F6F6E5AE-429A-E88D-B4FC-5BA87BF1ED1F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16197444463708335;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_0__yValue";
	rename -uid "EA8C348D-454F-A950-34F8-64BF64EA89A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25198750286439814;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_0__zValue";
	rename -uid "F77FCC9E-4179-55CC-277B-E287CDFDA36D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19303362630470278;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_2__xValue";
	rename -uid "A5B3A62C-4730-1331-8EAC-1C9AC897609A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16197444463708943;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_2__yValue";
	rename -uid "BDFAA82A-4B0A-C928-87E2-28871C0C69B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25198750286439808;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_2__zValue";
	rename -uid "48D3C228-4ECD-68BD-866E-0E86C3FEDD95";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19303362630469661;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_4__xValue";
	rename -uid "1C4855FC-4053-ACD8-5011-8896853C4BC6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16197444463708943;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_4__yValue";
	rename -uid "2C894C6F-4BDC-93BC-4075-07898E0ADCA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25198750286439803;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_4__zValue";
	rename -uid "B5607A18-4C2F-85BB-AF47-758DFD2E005A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19303362630469661;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_6__xValue";
	rename -uid "344FEC92-475F-A447-65FC-CD8B226B136B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16197444463708335;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_6__yValue";
	rename -uid "324B4276-49DE-3782-79E2-6A90DAE45CFD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25198750286439797;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_6__zValue";
	rename -uid "18253B20-4088-252F-2D17-03A8A1CD497A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19303362630470278;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_1__xValue";
	rename -uid "912D18C3-4EB8-F7AB-2188-1B9B36E007C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8422106072616969e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_1__yValue";
	rename -uid "F30F0CD1-4892-E1BF-1FCC-2C96CE213BE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1688686824580896;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_1__zValue";
	rename -uid "6350362E-4B06-473D-E67C-8C8795FDD9B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9920001277393964e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_3__xValue";
	rename -uid "3AF01F78-4957-E514-A9E2-919D701A544E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75133430643469223;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_3__yValue";
	rename -uid "CCCAE80B-446D-2208-BB17-AA85D3E2753A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0749043368100773e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_3__zValue";
	rename -uid "513947D6-4DEA-2E91-37DD-AA81E39940E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.89540535893281925;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_5__xValue";
	rename -uid "40E8B715-4C5E-B699-258D-288F81AB62BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.963478236271563e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_5__yValue";
	rename -uid "199E2D03-4277-6121-09BA-E1B24DE87624";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1688686824580903;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_5__zValue";
	rename -uid "6A3F141F-422C-1CEE-9D04-27B9A2BBC099";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8474789952015066e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_7__xValue";
	rename -uid "3D2BB890-4F2B-D44B-AA40-40A63FE8F7CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75133430643468824;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_7__yValue";
	rename -uid "50AEFAAF-4D12-89EE-0194-088D1B5206C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.125021347495563e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_7__zValue";
	rename -uid "849AB107-4BB9-69DA-3625-5C9CA94B32FD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89540535893282325;
	setAttr ".kot[0]"  18;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "76B025FD-4D94-401D-D057-20A7E7D0E5EE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9E34F67D-4C26-4FC5-9216-1EA0BD06F4A7";
	setAttr ".txf" -type "matrix" 2.9416525587670108 0 0 0 0 2.941652558767009 0 0 0 0 2.9416525587670108 0
		 -0.0088136196136474592 18.334545135498047 7.510795593261717 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "4FD8325A-43C0-C797-D5BC-C696A3C36196";
	setAttr ".txf" -type "matrix" 1.4899276345978498 0 0 0 0 1.0356146485442606 -1.0711613585538324 0
		 0 1.0711613585538324 1.0356146485442606 0 0.0043180358095595145 -8.6982523927180111 19.371761930464835 1;
createNode cluster -n "cluster5";
	rename -uid "9DAAC29F-44AD-12D6-6399-769C88DFE84E";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "7BEC6ADC-438D-15C0-3375-618DF976C0D8";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster1";
	rename -uid "526EAD1B-4863-6DDF-01E4-918E12C4AECF";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "08D56869-4A48-EBD3-1ECB-1AA050F0B0B1";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "17A65CF7-414E-D105-15E0-3AB7739F5922";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode reverse -n "Arm_IkFk_Rev";
	rename -uid "48E018F8-4C21-7562-7873-589042A76132";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "1EEECEE4-4DAB-399A-9D6D-2C922C94C2A3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3523.7278592399093 -2807.4900220057762 ;
	setAttr ".tgi[0].vh" -type "double2" -452.99441783503232 -1056.9301703702399 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -153.95260620117188;
	setAttr ".tgi[0].ni[0].y" -914.25140380859375;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -575.04864501953125;
	setAttr ".tgi[0].ni[1].y" -1020.6390380859375;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -1437.4639892578125;
	setAttr ".tgi[0].ni[2].y" -1217.490478515625;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -1653.763427734375;
	setAttr ".tgi[0].ni[3].y" -1273.9110107421875;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" -1005.8162841796875;
	setAttr ".tgi[0].ni[4].y" -1117.3551025390625;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -796.47723388671875;
	setAttr ".tgi[0].ni[5].y" -1068.9970703125;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" -363.29168701171875;
	setAttr ".tgi[0].ni[6].y" -962.60943603515625;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" -1219.454833984375;
	setAttr ".tgi[0].ni[7].y" -1167.9088134765625;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" -2327.443603515625;
	setAttr ".tgi[0].ni[8].y" -1257.5416259765625;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" -2269.7646484375;
	setAttr ".tgi[0].ni[9].y" -1997.6890869140625;
	setAttr ".tgi[0].ni[9].nvs" 18306;
	setAttr ".tgi[0].ni[10].x" -2070.333740234375;
	setAttr ".tgi[0].ni[10].y" -1200.1763916015625;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" -2595.71435546875;
	setAttr ".tgi[0].ni[11].y" -1474.2857666015625;
	setAttr ".tgi[0].ni[11].nvs" 18306;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "lamp_model_RKRN.phl[1]" "cluster1.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[2]" "cluster5.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[3]" "base_geoShapeTag.i";
connectAttr "lamp_model_RKRN.phl[4]" "cluster2.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[5]" "lower_arm_geoShapeTag.i";
connectAttr "lamp_model_RKRN.phl[6]" "cluster3.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[7]" "upper_arm_geoShapeTag.i";
connectAttr "lamp_model_RKRN.phl[8]" "cluster4.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[9]" "head_geoShapeTag.i";
connectAttr "base_geoShapeDeformed.iog" "lamp_model_RKRN.phl[10]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_model_RKRN.phl[11]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_model_RKRN.phl[12]";
connectAttr "head_geoShapeDeformed.iog" "lamp_model_RKRN.phl[13]";
connectAttr "Cog.s" "Base_Jnt.is";
connectAttr "Base_Jnt.s" "Bottom_Jnt.is";
connectAttr "Cog.s" "Base_Ik_Jnt.is";
connectAttr "Base_Ik_Jnt_pointConstraint1.ctx" "Base_Ik_Jnt.tx";
connectAttr "Base_Ik_Jnt_pointConstraint1.cty" "Base_Ik_Jnt.ty";
connectAttr "Base_Ik_Jnt_pointConstraint1.ctz" "Base_Ik_Jnt.tz";
connectAttr "Base_Ik_Jnt.s" "Lower_Ik_jnt.is";
connectAttr "Lower_Ik_jnt.s" "Upper_Ik_Jnt.is";
connectAttr "Upper_Ik_Jnt.s" "Upper_Top_Ik_Jnt.is";
connectAttr "Upper_Top_Ik_Jnt_parentConstraint1.ctx" "Upper_Top_Ik_Jnt.tx";
connectAttr "Upper_Top_Ik_Jnt_parentConstraint1.cty" "Upper_Top_Ik_Jnt.ty";
connectAttr "Upper_Top_Ik_Jnt_parentConstraint1.ctz" "Upper_Top_Ik_Jnt.tz";
connectAttr "Upper_Top_Ik_Jnt_parentConstraint1.crx" "Upper_Top_Ik_Jnt.rx";
connectAttr "Upper_Top_Ik_Jnt_parentConstraint1.cry" "Upper_Top_Ik_Jnt.ry";
connectAttr "Upper_Top_Ik_Jnt_parentConstraint1.crz" "Upper_Top_Ik_Jnt.rz";
connectAttr "Upper_Top_Ik_Jnt_scaleConstraint1.csx" "Upper_Top_Ik_Jnt.sx";
connectAttr "Upper_Top_Ik_Jnt_scaleConstraint1.csy" "Upper_Top_Ik_Jnt.sy";
connectAttr "Upper_Top_Ik_Jnt_scaleConstraint1.csz" "Upper_Top_Ik_Jnt.sz";
connectAttr "Upper_Top_Ik_Jnt.ro" "Upper_Top_Ik_Jnt_parentConstraint1.cro";
connectAttr "Upper_Top_Ik_Jnt.pim" "Upper_Top_Ik_Jnt_parentConstraint1.cpim";
connectAttr "Upper_Top_Ik_Jnt.rp" "Upper_Top_Ik_Jnt_parentConstraint1.crp";
connectAttr "Upper_Top_Ik_Jnt.rpt" "Upper_Top_Ik_Jnt_parentConstraint1.crt";
connectAttr "Upper_Top_Ik_Jnt.jo" "Upper_Top_Ik_Jnt_parentConstraint1.cjo";
connectAttr "Upper_Top_Ctrl_Ctrl.t" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Top_Ctrl_Ctrl.rp" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Top_Ctrl_Ctrl.rpt" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Top_Ctrl_Ctrl.r" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Top_Ctrl_Ctrl.ro" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Top_Ctrl_Ctrl.s" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Top_Ctrl_Ctrl.pm" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Top_Ik_Jnt_parentConstraint1.w0" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Top_Ik_Jnt.ssc" "Upper_Top_Ik_Jnt_scaleConstraint1.tsc";
connectAttr "Upper_Top_Ik_Jnt.pim" "Upper_Top_Ik_Jnt_scaleConstraint1.cpim";
connectAttr "Upper_Top_Ctrl_Ctrl.s" "Upper_Top_Ik_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Upper_Top_Ctrl_Ctrl.pm" "Upper_Top_Ik_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Top_Ik_Jnt_scaleConstraint1.w0" "Upper_Top_Ik_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Ik_Jnt.tx" "effector1.tx";
connectAttr "Upper_Ik_Jnt.ty" "effector1.ty";
connectAttr "Upper_Ik_Jnt.tz" "effector1.tz";
connectAttr "Upper_Ik_Jnt.opm" "effector1.opm";
connectAttr "Base_Ik_Jnt.pim" "Base_Ik_Jnt_pointConstraint1.cpim";
connectAttr "Base_Ik_Jnt.rp" "Base_Ik_Jnt_pointConstraint1.crp";
connectAttr "Base_Ik_Jnt.rpt" "Base_Ik_Jnt_pointConstraint1.crt";
connectAttr "Base_IK_Jnt_Ctrl.t" "Base_Ik_Jnt_pointConstraint1.tg[0].tt";
connectAttr "Base_IK_Jnt_Ctrl.rp" "Base_Ik_Jnt_pointConstraint1.tg[0].trp";
connectAttr "Base_IK_Jnt_Ctrl.rpt" "Base_Ik_Jnt_pointConstraint1.tg[0].trt";
connectAttr "Base_IK_Jnt_Ctrl.pm" "Base_Ik_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "Base_Ik_Jnt_pointConstraint1.w0" "Base_Ik_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Base_FK_Jnt1_scaleConstraint1.csx" "Base_FK_Jnt1.sx";
connectAttr "Base_FK_Jnt1_scaleConstraint1.csy" "Base_FK_Jnt1.sy";
connectAttr "Base_FK_Jnt1_scaleConstraint1.csz" "Base_FK_Jnt1.sz";
connectAttr "Cog.s" "Base_FK_Jnt1.is";
connectAttr "Base_FK_Jnt1_parentConstraint1.ctx" "Base_FK_Jnt1.tx";
connectAttr "Base_FK_Jnt1_parentConstraint1.cty" "Base_FK_Jnt1.ty";
connectAttr "Base_FK_Jnt1_parentConstraint1.ctz" "Base_FK_Jnt1.tz";
connectAttr "Base_FK_Jnt1_parentConstraint1.crx" "Base_FK_Jnt1.rx";
connectAttr "Base_FK_Jnt1_parentConstraint1.cry" "Base_FK_Jnt1.ry";
connectAttr "Base_FK_Jnt1_parentConstraint1.crz" "Base_FK_Jnt1.rz";
connectAttr "Base_FK_Jnt1.s" "Lower_Fk_Jnt.is";
connectAttr "Lower_Fk_Jnt_scaleConstraint1.csx" "Lower_Fk_Jnt.sx";
connectAttr "Lower_Fk_Jnt_scaleConstraint1.csy" "Lower_Fk_Jnt.sy";
connectAttr "Lower_Fk_Jnt_scaleConstraint1.csz" "Lower_Fk_Jnt.sz";
connectAttr "Lower_Fk_Jnt_parentConstraint1.ctx" "Lower_Fk_Jnt.tx";
connectAttr "Lower_Fk_Jnt_parentConstraint1.cty" "Lower_Fk_Jnt.ty";
connectAttr "Lower_Fk_Jnt_parentConstraint1.ctz" "Lower_Fk_Jnt.tz";
connectAttr "Lower_Fk_Jnt_parentConstraint1.crx" "Lower_Fk_Jnt.rx";
connectAttr "Lower_Fk_Jnt_parentConstraint1.cry" "Lower_Fk_Jnt.ry";
connectAttr "Lower_Fk_Jnt_parentConstraint1.crz" "Lower_Fk_Jnt.rz";
connectAttr "Lower_Fk_Jnt.s" "Upper_Fk_Jnt.is";
connectAttr "Upper_Fk_Jnt_scaleConstraint1.csx" "Upper_Fk_Jnt.sx";
connectAttr "Upper_Fk_Jnt_scaleConstraint1.csy" "Upper_Fk_Jnt.sy";
connectAttr "Upper_Fk_Jnt_scaleConstraint1.csz" "Upper_Fk_Jnt.sz";
connectAttr "Upper_Fk_Jnt_parentConstraint1.ctx" "Upper_Fk_Jnt.tx";
connectAttr "Upper_Fk_Jnt_parentConstraint1.cty" "Upper_Fk_Jnt.ty";
connectAttr "Upper_Fk_Jnt_parentConstraint1.ctz" "Upper_Fk_Jnt.tz";
connectAttr "Upper_Fk_Jnt_parentConstraint1.crx" "Upper_Fk_Jnt.rx";
connectAttr "Upper_Fk_Jnt_parentConstraint1.cry" "Upper_Fk_Jnt.ry";
connectAttr "Upper_Fk_Jnt_parentConstraint1.crz" "Upper_Fk_Jnt.rz";
connectAttr "Upper_Fk_Jnt.s" "Upper_Fk_top_jnt.is";
connectAttr "Upper_Fk_top_jnt_parentConstraint1.ctx" "Upper_Fk_top_jnt.tx";
connectAttr "Upper_Fk_top_jnt_parentConstraint1.cty" "Upper_Fk_top_jnt.ty";
connectAttr "Upper_Fk_top_jnt_parentConstraint1.ctz" "Upper_Fk_top_jnt.tz";
connectAttr "Upper_Fk_top_jnt_parentConstraint1.crx" "Upper_Fk_top_jnt.rx";
connectAttr "Upper_Fk_top_jnt_parentConstraint1.cry" "Upper_Fk_top_jnt.ry";
connectAttr "Upper_Fk_top_jnt_parentConstraint1.crz" "Upper_Fk_top_jnt.rz";
connectAttr "Upper_Fk_top_jnt_scaleConstraint1.csx" "Upper_Fk_top_jnt.sx";
connectAttr "Upper_Fk_top_jnt_scaleConstraint1.csy" "Upper_Fk_top_jnt.sy";
connectAttr "Upper_Fk_top_jnt_scaleConstraint1.csz" "Upper_Fk_top_jnt.sz";
connectAttr "Upper_Fk_top_jnt.ro" "Upper_Fk_top_jnt_parentConstraint1.cro";
connectAttr "Upper_Fk_top_jnt.pim" "Upper_Fk_top_jnt_parentConstraint1.cpim";
connectAttr "Upper_Fk_top_jnt.rp" "Upper_Fk_top_jnt_parentConstraint1.crp";
connectAttr "Upper_Fk_top_jnt.rpt" "Upper_Fk_top_jnt_parentConstraint1.crt";
connectAttr "Upper_Fk_top_jnt.jo" "Upper_Fk_top_jnt_parentConstraint1.cjo";
connectAttr "Upper_FK_top_Ctrl.t" "Upper_Fk_top_jnt_parentConstraint1.tg[0].tt";
connectAttr "Upper_FK_top_Ctrl.rp" "Upper_Fk_top_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_FK_top_Ctrl.rpt" "Upper_Fk_top_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_FK_top_Ctrl.r" "Upper_Fk_top_jnt_parentConstraint1.tg[0].tr";
connectAttr "Upper_FK_top_Ctrl.ro" "Upper_Fk_top_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_FK_top_Ctrl.s" "Upper_Fk_top_jnt_parentConstraint1.tg[0].ts";
connectAttr "Upper_FK_top_Ctrl.pm" "Upper_Fk_top_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Fk_top_jnt_parentConstraint1.w0" "Upper_Fk_top_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Fk_top_jnt.ssc" "Upper_Fk_top_jnt_scaleConstraint1.tsc";
connectAttr "Upper_Fk_top_jnt.pim" "Upper_Fk_top_jnt_scaleConstraint1.cpim";
connectAttr "Upper_FK_top_Ctrl.s" "Upper_Fk_top_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Upper_FK_top_Ctrl.pm" "Upper_Fk_top_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Fk_top_jnt_scaleConstraint1.w0" "Upper_Fk_top_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Fk_Jnt.ro" "Upper_Fk_Jnt_parentConstraint1.cro";
connectAttr "Upper_Fk_Jnt.pim" "Upper_Fk_Jnt_parentConstraint1.cpim";
connectAttr "Upper_Fk_Jnt.rp" "Upper_Fk_Jnt_parentConstraint1.crp";
connectAttr "Upper_Fk_Jnt.rpt" "Upper_Fk_Jnt_parentConstraint1.crt";
connectAttr "Upper_Fk_Jnt.jo" "Upper_Fk_Jnt_parentConstraint1.cjo";
connectAttr "Upper_Fk_Ctrl.t" "Upper_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Upper_Fk_Ctrl.rp" "Upper_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Upper_Fk_Ctrl.rpt" "Upper_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Upper_Fk_Ctrl.r" "Upper_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Upper_Fk_Ctrl.ro" "Upper_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Upper_Fk_Ctrl.s" "Upper_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Upper_Fk_Ctrl.pm" "Upper_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Fk_Jnt_parentConstraint1.w0" "Upper_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Fk_Jnt.ssc" "Upper_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "Upper_Fk_Jnt.pim" "Upper_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "Upper_Fk_Ctrl.s" "Upper_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Upper_Fk_Ctrl.pm" "Upper_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Upper_Fk_Jnt_scaleConstraint1.w0" "Upper_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lower_Fk_Jnt.ro" "Lower_Fk_Jnt_parentConstraint1.cro";
connectAttr "Lower_Fk_Jnt.pim" "Lower_Fk_Jnt_parentConstraint1.cpim";
connectAttr "Lower_Fk_Jnt.rp" "Lower_Fk_Jnt_parentConstraint1.crp";
connectAttr "Lower_Fk_Jnt.rpt" "Lower_Fk_Jnt_parentConstraint1.crt";
connectAttr "Lower_Fk_Jnt.jo" "Lower_Fk_Jnt_parentConstraint1.cjo";
connectAttr "Lower_Fk_Jnt_Ctrl.t" "Lower_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Lower_Fk_Jnt_Ctrl.rp" "Lower_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Lower_Fk_Jnt_Ctrl.rpt" "Lower_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Lower_Fk_Jnt_Ctrl.r" "Lower_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Lower_Fk_Jnt_Ctrl.ro" "Lower_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Lower_Fk_Jnt_Ctrl.s" "Lower_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Lower_Fk_Jnt_Ctrl.pm" "Lower_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Lower_Fk_Jnt_parentConstraint1.w0" "Lower_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Fk_Jnt.ssc" "Lower_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "Lower_Fk_Jnt.pim" "Lower_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "Lower_Fk_Jnt_Ctrl.s" "Lower_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Lower_Fk_Jnt_Ctrl.pm" "Lower_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Lower_Fk_Jnt_scaleConstraint1.w0" "Lower_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Base_FK_Jnt1.ro" "Base_FK_Jnt1_parentConstraint1.cro";
connectAttr "Base_FK_Jnt1.pim" "Base_FK_Jnt1_parentConstraint1.cpim";
connectAttr "Base_FK_Jnt1.rp" "Base_FK_Jnt1_parentConstraint1.crp";
connectAttr "Base_FK_Jnt1.rpt" "Base_FK_Jnt1_parentConstraint1.crt";
connectAttr "Base_FK_Jnt1.jo" "Base_FK_Jnt1_parentConstraint1.cjo";
connectAttr "Base_FK_Jnt1_Ctrl.t" "Base_FK_Jnt1_parentConstraint1.tg[0].tt";
connectAttr "Base_FK_Jnt1_Ctrl.rp" "Base_FK_Jnt1_parentConstraint1.tg[0].trp";
connectAttr "Base_FK_Jnt1_Ctrl.rpt" "Base_FK_Jnt1_parentConstraint1.tg[0].trt";
connectAttr "Base_FK_Jnt1_Ctrl.r" "Base_FK_Jnt1_parentConstraint1.tg[0].tr";
connectAttr "Base_FK_Jnt1_Ctrl.ro" "Base_FK_Jnt1_parentConstraint1.tg[0].tro";
connectAttr "Base_FK_Jnt1_Ctrl.s" "Base_FK_Jnt1_parentConstraint1.tg[0].ts";
connectAttr "Base_FK_Jnt1_Ctrl.pm" "Base_FK_Jnt1_parentConstraint1.tg[0].tpm";
connectAttr "Base_FK_Jnt1_parentConstraint1.w0" "Base_FK_Jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_FK_Jnt1.ssc" "Base_FK_Jnt1_scaleConstraint1.tsc";
connectAttr "Base_FK_Jnt1.pim" "Base_FK_Jnt1_scaleConstraint1.cpim";
connectAttr "Base_FK_Jnt1_Ctrl.s" "Base_FK_Jnt1_scaleConstraint1.tg[0].ts";
connectAttr "Base_FK_Jnt1_Ctrl.pm" "Base_FK_Jnt1_scaleConstraint1.tg[0].tpm";
connectAttr "Base_FK_Jnt1_scaleConstraint1.w0" "Base_FK_Jnt1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Base_Rk_Jnt_scaleConstraint1.csx" "Base_Rk_Jnt.sx";
connectAttr "Base_Rk_Jnt_scaleConstraint1.csy" "Base_Rk_Jnt.sy";
connectAttr "Base_Rk_Jnt_scaleConstraint1.csz" "Base_Rk_Jnt.sz";
connectAttr "Cog.s" "Base_Rk_Jnt.is";
connectAttr "Base_Rk_Jnt_parentConstraint1.ctx" "Base_Rk_Jnt.tx";
connectAttr "Base_Rk_Jnt_parentConstraint1.cty" "Base_Rk_Jnt.ty";
connectAttr "Base_Rk_Jnt_parentConstraint1.ctz" "Base_Rk_Jnt.tz";
connectAttr "Base_Rk_Jnt_parentConstraint1.crx" "Base_Rk_Jnt.rx";
connectAttr "Base_Rk_Jnt_parentConstraint1.cry" "Base_Rk_Jnt.ry";
connectAttr "Base_Rk_Jnt_parentConstraint1.crz" "Base_Rk_Jnt.rz";
connectAttr "Base_Rk_Jnt.s" "Lower_Rk_Jnt.is";
connectAttr "Lower_Rk_Jnt_scaleConstraint1.csx" "Lower_Rk_Jnt.sx";
connectAttr "Lower_Rk_Jnt_scaleConstraint1.csy" "Lower_Rk_Jnt.sy";
connectAttr "Lower_Rk_Jnt_scaleConstraint1.csz" "Lower_Rk_Jnt.sz";
connectAttr "Lower_Rk_Jnt_parentConstraint1.ctx" "Lower_Rk_Jnt.tx";
connectAttr "Lower_Rk_Jnt_parentConstraint1.cty" "Lower_Rk_Jnt.ty";
connectAttr "Lower_Rk_Jnt_parentConstraint1.ctz" "Lower_Rk_Jnt.tz";
connectAttr "Lower_Rk_Jnt_parentConstraint1.crx" "Lower_Rk_Jnt.rx";
connectAttr "Lower_Rk_Jnt_parentConstraint1.cry" "Lower_Rk_Jnt.ry";
connectAttr "Lower_Rk_Jnt_parentConstraint1.crz" "Lower_Rk_Jnt.rz";
connectAttr "Lower_Rk_Jnt.s" "Upper_Rk_Jnt.is";
connectAttr "Upper_Rk_Jnt_scaleConstraint1.csx" "Upper_Rk_Jnt.sx";
connectAttr "Upper_Rk_Jnt_scaleConstraint1.csy" "Upper_Rk_Jnt.sy";
connectAttr "Upper_Rk_Jnt_scaleConstraint1.csz" "Upper_Rk_Jnt.sz";
connectAttr "Upper_Rk_Jnt_parentConstraint1.ctx" "Upper_Rk_Jnt.tx";
connectAttr "Upper_Rk_Jnt_parentConstraint1.cty" "Upper_Rk_Jnt.ty";
connectAttr "Upper_Rk_Jnt_parentConstraint1.ctz" "Upper_Rk_Jnt.tz";
connectAttr "Upper_Rk_Jnt_parentConstraint1.crx" "Upper_Rk_Jnt.rx";
connectAttr "Upper_Rk_Jnt_parentConstraint1.cry" "Upper_Rk_Jnt.ry";
connectAttr "Upper_Rk_Jnt_parentConstraint1.crz" "Upper_Rk_Jnt.rz";
connectAttr "Upper_Rk_Jnt.s" "Upper_Rk_top_jnt.is";
connectAttr "Upper_Rk_top_jnt_parentConstraint1.ctx" "Upper_Rk_top_jnt.tx";
connectAttr "Upper_Rk_top_jnt_parentConstraint1.cty" "Upper_Rk_top_jnt.ty";
connectAttr "Upper_Rk_top_jnt_parentConstraint1.ctz" "Upper_Rk_top_jnt.tz";
connectAttr "Upper_Rk_top_jnt_parentConstraint1.crx" "Upper_Rk_top_jnt.rx";
connectAttr "Upper_Rk_top_jnt_parentConstraint1.cry" "Upper_Rk_top_jnt.ry";
connectAttr "Upper_Rk_top_jnt_parentConstraint1.crz" "Upper_Rk_top_jnt.rz";
connectAttr "Upper_Rk_top_jnt_scaleConstraint1.csx" "Upper_Rk_top_jnt.sx";
connectAttr "Upper_Rk_top_jnt_scaleConstraint1.csy" "Upper_Rk_top_jnt.sy";
connectAttr "Upper_Rk_top_jnt_scaleConstraint1.csz" "Upper_Rk_top_jnt.sz";
connectAttr "Upper_Rk_top_jnt.ro" "Upper_Rk_top_jnt_parentConstraint1.cro";
connectAttr "Upper_Rk_top_jnt.pim" "Upper_Rk_top_jnt_parentConstraint1.cpim";
connectAttr "Upper_Rk_top_jnt.rp" "Upper_Rk_top_jnt_parentConstraint1.crp";
connectAttr "Upper_Rk_top_jnt.rpt" "Upper_Rk_top_jnt_parentConstraint1.crt";
connectAttr "Upper_Rk_top_jnt.jo" "Upper_Rk_top_jnt_parentConstraint1.cjo";
connectAttr "Upper_Top_Ik_Jnt.t" "Upper_Rk_top_jnt_parentConstraint1.tg[0].tt";
connectAttr "Upper_Top_Ik_Jnt.rp" "Upper_Rk_top_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Top_Ik_Jnt.rpt" "Upper_Rk_top_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Top_Ik_Jnt.r" "Upper_Rk_top_jnt_parentConstraint1.tg[0].tr";
connectAttr "Upper_Top_Ik_Jnt.ro" "Upper_Rk_top_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Top_Ik_Jnt.s" "Upper_Rk_top_jnt_parentConstraint1.tg[0].ts";
connectAttr "Upper_Top_Ik_Jnt.pm" "Upper_Rk_top_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Top_Ik_Jnt.jo" "Upper_Rk_top_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Upper_Top_Ik_Jnt.ssc" "Upper_Rk_top_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Upper_Top_Ik_Jnt.is" "Upper_Rk_top_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Upper_Rk_top_jnt_parentConstraint1.w0" "Upper_Rk_top_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Fk_top_jnt.t" "Upper_Rk_top_jnt_parentConstraint1.tg[1].tt";
connectAttr "Upper_Fk_top_jnt.rp" "Upper_Rk_top_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Upper_Fk_top_jnt.rpt" "Upper_Rk_top_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Upper_Fk_top_jnt.r" "Upper_Rk_top_jnt_parentConstraint1.tg[1].tr";
connectAttr "Upper_Fk_top_jnt.ro" "Upper_Rk_top_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Upper_Fk_top_jnt.s" "Upper_Rk_top_jnt_parentConstraint1.tg[1].ts";
connectAttr "Upper_Fk_top_jnt.pm" "Upper_Rk_top_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Upper_Fk_top_jnt.jo" "Upper_Rk_top_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Upper_Fk_top_jnt.ssc" "Upper_Rk_top_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Upper_Fk_top_jnt.is" "Upper_Rk_top_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Upper_Rk_top_jnt_parentConstraint1.w1" "Upper_Rk_top_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Arm_IkFk_Rev.ox" "Upper_Rk_top_jnt_parentConstraint1.w0";
connectAttr "Transform_Ctrl_Grp.Arm_IkFk" "Upper_Rk_top_jnt_parentConstraint1.w1"
		;
connectAttr "Upper_Rk_top_jnt.ssc" "Upper_Rk_top_jnt_scaleConstraint1.tsc";
connectAttr "Upper_Rk_top_jnt.pim" "Upper_Rk_top_jnt_scaleConstraint1.cpim";
connectAttr "Upper_Top_Ik_Jnt.s" "Upper_Rk_top_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Upper_Top_Ik_Jnt.pm" "Upper_Rk_top_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Upper_Rk_top_jnt_scaleConstraint1.w0" "Upper_Rk_top_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Fk_top_jnt.s" "Upper_Rk_top_jnt_scaleConstraint1.tg[1].ts";
connectAttr "Upper_Fk_top_jnt.pm" "Upper_Rk_top_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Upper_Rk_top_jnt_scaleConstraint1.w1" "Upper_Rk_top_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Arm_IkFk_Rev.ox" "Upper_Rk_top_jnt_scaleConstraint1.w0";
connectAttr "Transform_Ctrl_Grp.Arm_IkFk" "Upper_Rk_top_jnt_scaleConstraint1.w1"
		;
connectAttr "Upper_Rk_Jnt.ro" "Upper_Rk_Jnt_parentConstraint1.cro";
connectAttr "Upper_Rk_Jnt.pim" "Upper_Rk_Jnt_parentConstraint1.cpim";
connectAttr "Upper_Rk_Jnt.rp" "Upper_Rk_Jnt_parentConstraint1.crp";
connectAttr "Upper_Rk_Jnt.rpt" "Upper_Rk_Jnt_parentConstraint1.crt";
connectAttr "Upper_Rk_Jnt.jo" "Upper_Rk_Jnt_parentConstraint1.cjo";
connectAttr "Upper_Ik_Jnt.t" "Upper_Rk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Upper_Ik_Jnt.rp" "Upper_Rk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Upper_Ik_Jnt.rpt" "Upper_Rk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Upper_Ik_Jnt.r" "Upper_Rk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Upper_Ik_Jnt.ro" "Upper_Rk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Upper_Ik_Jnt.s" "Upper_Rk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Upper_Ik_Jnt.pm" "Upper_Rk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Ik_Jnt.jo" "Upper_Rk_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Upper_Ik_Jnt.ssc" "Upper_Rk_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Upper_Ik_Jnt.is" "Upper_Rk_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Upper_Rk_Jnt_parentConstraint1.w0" "Upper_Rk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Fk_Jnt.t" "Upper_Rk_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Upper_Fk_Jnt.rp" "Upper_Rk_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Upper_Fk_Jnt.rpt" "Upper_Rk_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Upper_Fk_Jnt.r" "Upper_Rk_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Upper_Fk_Jnt.ro" "Upper_Rk_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Upper_Fk_Jnt.s" "Upper_Rk_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Upper_Fk_Jnt.pm" "Upper_Rk_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Upper_Fk_Jnt.jo" "Upper_Rk_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Upper_Fk_Jnt.ssc" "Upper_Rk_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Upper_Fk_Jnt.is" "Upper_Rk_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Upper_Rk_Jnt_parentConstraint1.w1" "Upper_Rk_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Arm_IkFk_Rev.ox" "Upper_Rk_Jnt_parentConstraint1.w0";
connectAttr "Transform_Ctrl_Grp.Arm_IkFk" "Upper_Rk_Jnt_parentConstraint1.w1";
connectAttr "Upper_Rk_Jnt.ssc" "Upper_Rk_Jnt_scaleConstraint1.tsc";
connectAttr "Upper_Rk_Jnt.pim" "Upper_Rk_Jnt_scaleConstraint1.cpim";
connectAttr "Upper_Ik_Jnt.s" "Upper_Rk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Upper_Ik_Jnt.pm" "Upper_Rk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Upper_Rk_Jnt_scaleConstraint1.w0" "Upper_Rk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Fk_Jnt.s" "Upper_Rk_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Upper_Fk_Jnt.pm" "Upper_Rk_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Upper_Rk_Jnt_scaleConstraint1.w1" "Upper_Rk_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Arm_IkFk_Rev.ox" "Upper_Rk_Jnt_scaleConstraint1.w0";
connectAttr "Transform_Ctrl_Grp.Arm_IkFk" "Upper_Rk_Jnt_scaleConstraint1.w1";
connectAttr "Lower_Rk_Jnt.ro" "Lower_Rk_Jnt_parentConstraint1.cro";
connectAttr "Lower_Rk_Jnt.pim" "Lower_Rk_Jnt_parentConstraint1.cpim";
connectAttr "Lower_Rk_Jnt.rp" "Lower_Rk_Jnt_parentConstraint1.crp";
connectAttr "Lower_Rk_Jnt.rpt" "Lower_Rk_Jnt_parentConstraint1.crt";
connectAttr "Lower_Rk_Jnt.jo" "Lower_Rk_Jnt_parentConstraint1.cjo";
connectAttr "Lower_Ik_jnt.t" "Lower_Rk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Lower_Ik_jnt.rp" "Lower_Rk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Lower_Ik_jnt.rpt" "Lower_Rk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Lower_Ik_jnt.r" "Lower_Rk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Lower_Ik_jnt.ro" "Lower_Rk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Lower_Ik_jnt.s" "Lower_Rk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Lower_Ik_jnt.pm" "Lower_Rk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Lower_Ik_jnt.jo" "Lower_Rk_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Lower_Ik_jnt.ssc" "Lower_Rk_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Lower_Ik_jnt.is" "Lower_Rk_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Lower_Rk_Jnt_parentConstraint1.w0" "Lower_Rk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Fk_Jnt.t" "Lower_Rk_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Lower_Fk_Jnt.rp" "Lower_Rk_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Lower_Fk_Jnt.rpt" "Lower_Rk_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Lower_Fk_Jnt.r" "Lower_Rk_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Lower_Fk_Jnt.ro" "Lower_Rk_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Lower_Fk_Jnt.s" "Lower_Rk_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Lower_Fk_Jnt.pm" "Lower_Rk_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Lower_Fk_Jnt.jo" "Lower_Rk_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Lower_Fk_Jnt.ssc" "Lower_Rk_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Lower_Fk_Jnt.is" "Lower_Rk_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Lower_Rk_Jnt_parentConstraint1.w1" "Lower_Rk_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Arm_IkFk_Rev.ox" "Lower_Rk_Jnt_parentConstraint1.w0";
connectAttr "Transform_Ctrl_Grp.Arm_IkFk" "Lower_Rk_Jnt_parentConstraint1.w1";
connectAttr "Lower_Rk_Jnt.ssc" "Lower_Rk_Jnt_scaleConstraint1.tsc";
connectAttr "Lower_Rk_Jnt.pim" "Lower_Rk_Jnt_scaleConstraint1.cpim";
connectAttr "Lower_Ik_jnt.s" "Lower_Rk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Lower_Ik_jnt.pm" "Lower_Rk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Lower_Rk_Jnt_scaleConstraint1.w0" "Lower_Rk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lower_Fk_Jnt.s" "Lower_Rk_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Lower_Fk_Jnt.pm" "Lower_Rk_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Lower_Rk_Jnt_scaleConstraint1.w1" "Lower_Rk_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Arm_IkFk_Rev.ox" "Lower_Rk_Jnt_scaleConstraint1.w0";
connectAttr "Transform_Ctrl_Grp.Arm_IkFk" "Lower_Rk_Jnt_scaleConstraint1.w1";
connectAttr "Base_Rk_Jnt.ro" "Base_Rk_Jnt_parentConstraint1.cro";
connectAttr "Base_Rk_Jnt.pim" "Base_Rk_Jnt_parentConstraint1.cpim";
connectAttr "Base_Rk_Jnt.rp" "Base_Rk_Jnt_parentConstraint1.crp";
connectAttr "Base_Rk_Jnt.rpt" "Base_Rk_Jnt_parentConstraint1.crt";
connectAttr "Base_Rk_Jnt.jo" "Base_Rk_Jnt_parentConstraint1.cjo";
connectAttr "Base_Ik_Jnt.t" "Base_Rk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Base_Ik_Jnt.rp" "Base_Rk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Base_Ik_Jnt.rpt" "Base_Rk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Base_Ik_Jnt.r" "Base_Rk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Base_Ik_Jnt.ro" "Base_Rk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Base_Ik_Jnt.s" "Base_Rk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Base_Ik_Jnt.pm" "Base_Rk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_Ik_Jnt.jo" "Base_Rk_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Base_Ik_Jnt.ssc" "Base_Rk_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Base_Ik_Jnt.is" "Base_Rk_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Base_Rk_Jnt_parentConstraint1.w0" "Base_Rk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_FK_Jnt1.t" "Base_Rk_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Base_FK_Jnt1.rp" "Base_Rk_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Base_FK_Jnt1.rpt" "Base_Rk_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Base_FK_Jnt1.r" "Base_Rk_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Base_FK_Jnt1.ro" "Base_Rk_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Base_FK_Jnt1.s" "Base_Rk_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Base_FK_Jnt1.pm" "Base_Rk_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Base_FK_Jnt1.jo" "Base_Rk_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Base_FK_Jnt1.ssc" "Base_Rk_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Base_FK_Jnt1.is" "Base_Rk_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Base_Rk_Jnt_parentConstraint1.w1" "Base_Rk_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Arm_IkFk_Rev.ox" "Base_Rk_Jnt_parentConstraint1.w0";
connectAttr "Transform_Ctrl_Grp.Arm_IkFk" "Base_Rk_Jnt_parentConstraint1.w1";
connectAttr "Base_Rk_Jnt.ssc" "Base_Rk_Jnt_scaleConstraint1.tsc";
connectAttr "Base_Rk_Jnt.pim" "Base_Rk_Jnt_scaleConstraint1.cpim";
connectAttr "Base_Ik_Jnt.s" "Base_Rk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Base_Ik_Jnt.pm" "Base_Rk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Base_Rk_Jnt_scaleConstraint1.w0" "Base_Rk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Base_FK_Jnt1.s" "Base_Rk_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Base_FK_Jnt1.pm" "Base_Rk_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Base_Rk_Jnt_scaleConstraint1.w1" "Base_Rk_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Arm_IkFk_Rev.ox" "Base_Rk_Jnt_scaleConstraint1.w0";
connectAttr "Transform_Ctrl_Grp.Arm_IkFk" "Base_Rk_Jnt_scaleConstraint1.w1";
connectAttr "Arm_IkFk_Rev.ox" "Ik_Ctrl_Grp.v";
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_0__xValue.o" "Lower_IK_PV_CtrlShape.cp[0].xv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_0__yValue.o" "Lower_IK_PV_CtrlShape.cp[0].yv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_0__zValue.o" "Lower_IK_PV_CtrlShape.cp[0].zv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_1__xValue.o" "Lower_IK_PV_CtrlShape.cp[1].xv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_1__yValue.o" "Lower_IK_PV_CtrlShape.cp[1].yv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_1__zValue.o" "Lower_IK_PV_CtrlShape.cp[1].zv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_2__xValue.o" "Lower_IK_PV_CtrlShape.cp[2].xv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_2__yValue.o" "Lower_IK_PV_CtrlShape.cp[2].yv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_2__zValue.o" "Lower_IK_PV_CtrlShape.cp[2].zv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_3__xValue.o" "Lower_IK_PV_CtrlShape.cp[3].xv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_3__yValue.o" "Lower_IK_PV_CtrlShape.cp[3].yv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_3__zValue.o" "Lower_IK_PV_CtrlShape.cp[3].zv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_4__xValue.o" "Lower_IK_PV_CtrlShape.cp[4].xv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_4__yValue.o" "Lower_IK_PV_CtrlShape.cp[4].yv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_4__zValue.o" "Lower_IK_PV_CtrlShape.cp[4].zv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_5__xValue.o" "Lower_IK_PV_CtrlShape.cp[5].xv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_5__yValue.o" "Lower_IK_PV_CtrlShape.cp[5].yv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_5__zValue.o" "Lower_IK_PV_CtrlShape.cp[5].zv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_6__xValue.o" "Lower_IK_PV_CtrlShape.cp[6].xv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_6__yValue.o" "Lower_IK_PV_CtrlShape.cp[6].yv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_6__zValue.o" "Lower_IK_PV_CtrlShape.cp[6].zv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_7__xValue.o" "Lower_IK_PV_CtrlShape.cp[7].xv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_7__yValue.o" "Lower_IK_PV_CtrlShape.cp[7].yv"
		;
connectAttr "Lower_IK_PV_CtrlShape_controlPoints_7__zValue.o" "Lower_IK_PV_CtrlShape.cp[7].zv"
		;
connectAttr "Base_Ik_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "Base_Ik_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "Base_Ik_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Lower_IK_PV_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "Lower_IK_PV_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "Lower_IK_PV_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "Lower_IK_PV_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl_Grp.Arm_IkFk" "Base_FK_Jnt1_Grp.v";
connectAttr "transformGeometry2.og" "Upper_FK_top_CtrlShape.cr";
connectAttr "cluster4.og[0]" "head_geoShapeDeformed.i";
connectAttr "cluster3.og[0]" "upper_arm_geoShapeDeformed.i";
connectAttr "cluster2.og[0]" "lower_arm_geoShapeDeformed.i";
connectAttr "cluster5.og[0]" "base_geoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_model_RKRNfosterParent1.msg" "lamp_model_RKRN.fp";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "cluster1.og[0]" "cluster5.ip[0].ig";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "lower_arm_geoShapeTag.w" "cluster2.ip[0].ig";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "base_geoShapeTag.w" "cluster1.ip[0].ig";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "upper_arm_geoShapeTag.w" "cluster3.ip[0].ig";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "head_geoShapeTag.w" "cluster4.ip[0].ig";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "Transform_Ctrl_Grp.Arm_IkFk" "Arm_IkFk_Rev.ix";
connectAttr "Base_Rk_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Lower_Rk_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Upper_Rk_top_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Upper_Rk_top_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Upper_Rk_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Lower_Rk_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Base_Rk_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Upper_Rk_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Base_FK_Jnt1_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Arm_IkFk_Rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "Ik_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "Transform_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Arm_IkFk_Rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Lamp RK.ma
