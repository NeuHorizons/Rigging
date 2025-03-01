//Maya ASCII 2025ff03 scene
//Name: Lamp RK.ma
//Last modified: Fri, Feb 28, 2025 07:07:16 PM
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
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "C0631AAB-43B6-F39F-BBB2-DBBEBEC4C79B";
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
	setAttr ".t" -type "double3" 16.105004840867736 13.720103536862769 32.785176625144885 ;
	setAttr ".r" -type "double3" -2.1383527320822315 1108.5999999991682 1.1320530873220917e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.8492198144667779e-15 6.5291590046052843e-18 -1.8088698702557548e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "023A27D7-4080-0E1F-C7B1-13888B62D0C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.151304123364156;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 11.34424185901489 -0.31451642560549331 ;
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
	setAttr ".t" -type "double3" 0 11.34424185901489 1000.1994541921091 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F95D2BB-4853-944C-1410-9E89B087F7F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5139706177146;
	setAttr ".ow" 46.92997988836575;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 11.34424185901489 -0.31451642560549331 ;
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
	setAttr ".t" -type "double3" 1000.2240321031912 11.34424185901489 -0.31451642560549331 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEEA71BD-4DE7-8056-DD9B-6DBAF3880651";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2240321031912;
	setAttr ".ow" 47.592119731745747;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 11.34424185901489 -0.31451642560549331 ;
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
createNode parentConstraint -n "Base_Jnt_parentConstraint1" -p "Base_Jnt";
	rename -uid "BA3D04CD-4C61-8560-75E6-F6B9BCCF2CC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Base_Jnt_scaleConstraint1" -p "Base_Jnt";
	rename -uid "E0C64971-4076-6673-2290-7EAE8E2173F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".r" -type "double3" 6.3738675569976006e-31 3.8621265810600148e-14 -2.3571908190291816e-31 ;
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
	rename -uid "F318C49A-4D62-2266-92CC-27BD67CE06FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0088136196136244828 -5.0194149017334055 
		6.3161754608154137 ;
	setAttr ".tg[0].tor" -type "double3" 0.065643704196326411 231.52606775368727 89.899394113259575 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 -3.5311250384401278e-31 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 8.0677553314066817 6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -3.5311250384401278e-31 
		-6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Top_Ik_Jnt_scaleConstraint1" -p "Upper_Top_Ik_Jnt";
	rename -uid "2AA90202-4F17-ABC4-E632-448329F05F8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".t" -type "double3" 8.0677553314066781 6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 2.2263882770244624e-14 -2.5444437451708134e-14 -1.908332808878111e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.86557355162448357;
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
	setAttr ".t" -type "double3" 8.0677553314066799 1.7347234759768071e-17 -1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999989 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.86557355162448357;
createNode parentConstraint -n "Upper_Rk_Jnt_parentConstraint1" -p "Upper_Rk_Jnt";
	rename -uid "B944FD37-4CF4-C1BB-70B2-61BCD0F6586F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.3005771622566488e-15 -1.0658141036401503e-14 
		-1.7763568394002505e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0.065643704196326411 231.52606775368724 89.899394113259589 ;
	setAttr ".lr" -type "double3" -5.4883204317832334e-15 -3.1802613697362794e-14 4.6590156466750859e-16 ;
	setAttr ".rst" -type "double3" 16.505187493804385 -2.7923438607595224e-16 -1.0658141036401503e-14 ;
	setAttr ".rsrr" -type "double3" -1.0426877017258809e-14 -3.1800375185938809e-14 
		4.4726550208080709e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Rk_Jnt_scaleConstraint1" -p "Upper_Rk_Jnt";
	rename -uid "EFA7C088-4129-89B1-41F3-9DAB0336403E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Lower_Rk_Jnt_parentConstraint1" -p "Lower_Rk_Jnt";
	rename -uid "28BEDFBE-4961-4D85-6833-C98E280D4A41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lower_Fk_JntW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Upper_Fk_JntW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -5.2180482157382357e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.5902773407317588e-15 0 ;
	setAttr ".tg[1].tot" -type "double3" -4.8849813083506888e-15 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 -1.5902773407317588e-15 0 ;
	setAttr ".tg[2].tot" -type "double3" -3.3859972157388842 3.0962940544831952e-12 
		16.154139935652559 ;
	setAttr ".tg[2].tor" -type "double3" 0.063953000853698136 78.161868916838898 -5.2388962409532463e-11 ;
	setAttr ".lr" -type "double3" -2.5637387478704758e-11 1.9083328089983356e-14 5.373724176927184e-12 ;
	setAttr ".rst" -type "double3" 15.244422176200359 -2.3787706424897413e-19 -5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" -2.5637387478704758e-11 1.9083328089983356e-14 5.373724176927184e-12 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "Lower_Rk_Jnt_scaleConstraint1" -p "Lower_Rk_Jnt";
	rename -uid "BCE07A4D-4FCA-D355-B948-579D844C8160";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lower_Fk_JntW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Upper_Fk_JntW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
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
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "6BDF8FFD-402A-3933-1D32-9D9D9BBE676C";
	addAttr -ci true -sn "ArmIkFk" -ln "ArmIkFk" -min 0 -max 1 -at "double";
	setAttr -k on ".ArmIkFk";
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
	setAttr ".r" -type "double3" 0 -50.312027473222841 90.000000000000057 ;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.16197444463708335 0.25198750286439814 0.19303362630470278
		1.8422106072616969e-15 1.1688686824580896 1.9920001277393964e-15
		0.16197444463708943 0.25198750286439808 -0.19303362630469661
		0.75133430643469223 1.0749043368100773e-16 -0.89540535893281925
		0.16197444463708943 -0.25198750286439803 -0.19303362630469661
		1.963478236271563e-15 -1.1688686824580903 1.8474789952015066e-15
		-0.16197444463708335 -0.25198750286439797 0.19303362630470278
		-0.75133430643468824 -1.125021347495563e-16 0.89540535893282325
		-0.16197444463708335 0.25198750286439814 0.19303362630470278
		1.8422106072616969e-15 1.1688686824580896 1.9920001277393964e-15
		0.16197444463708943 0.25198750286439808 -0.19303362630469661
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
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 0 ;
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
	setAttr ".rp" -type "double3" 8.2937364351685595e-15 7.1054273576010019e-15 -9.1038288019262836e-15 ;
	setAttr ".sp" -type "double3" 8.2937364351685595e-15 7.1054273576010019e-15 -9.1038288019262836e-15 ;
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
	setAttr ".rp" -type "double3" 8.2937364351685595e-15 7.1054273576010019e-15 -9.1038288019262836e-15 ;
	setAttr ".sp" -type "double3" 8.2937364351685595e-15 7.1054273576010019e-15 -9.1038288019262836e-15 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.6924708497123958e-15 9.9994399547576869 -21.770784787841528 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Top_Ik_Ctrl_Grp" -p "Upper_IK_Ctrl";
	rename -uid "91B28A8D-4734-F946-4D46-80B1CE756784";
	setAttr ".rp" -type "double3" -0.0088136196136244776 -5.0194149017333949 6.3161754608154093 ;
	setAttr ".sp" -type "double3" -0.0088136196136244776 -5.0194149017333949 6.3161754608154093 ;
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
createNode transform -n "group1";
	rename -uid "C1860575-4E0B-341D-529B-F4A96314F9D3";
	setAttr ".rp" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".sp" -type "double3" 0 2.8142035007476807 0 ;
createNode transform -n "nurbsCircle1" -p "group1";
	rename -uid "BD19836D-456D-31C3-8368-1AA3D8F58328";
	setAttr ".rp" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".sp" -type "double3" 0 2.8142035007476807 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "F5FEE406-4EB8-4361-293F-6381941B7970";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.6648807948602489 2.8142035007476811 -7.6648807948602498
		6.6374499446323518e-16 2.8142035007476811 -10.839778374064428
		-7.6648807948602489 2.8142035007476811 -7.6648807948602471
		-10.839778374064434 2.8142035007476807 -5.619360250729186e-16
		-7.6648807948602489 2.8142035007476802 7.6648807948602489
		-1.0858280133939239e-15 2.8142035007476802 10.839778374064435
		7.6648807948602489 2.8142035007476802 7.6648807948602471
		10.839778374064434 2.8142035007476807 1.4782167495857695e-15
		7.6648807948602489 2.8142035007476811 -7.6648807948602498
		6.6374499446323518e-16 2.8142035007476811 -10.839778374064428
		-7.6648807948602489 2.8142035007476811 -7.6648807948602471
		;
createNode parentConstraint -n "nurbsCircle1_parentConstraint1" -p "nurbsCircle1";
	rename -uid "A234F750-4284-680A-4913-F0925B401E9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.8142035007476807 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "nurbsCircle1_scaleConstraint1" -p "nurbsCircle1";
	rename -uid "797928C7-4B2A-BC43-BEB3-70B129B5BD52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode fosterParent -n "lamp_model_RKRNfosterParent1";
	rename -uid "73D29FF1-426A-6DF3-3099-59A404242FE1";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_model_RKRNfosterParent1";
	rename -uid "6AF619C8-4EB0-943C-1665-BABA2851DD69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Rk_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_model_RKRNfosterParent1";
	rename -uid "B49E7D5E-4CBE-C068-7A48-6E8AA3E80748";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Rk_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.10966646650906853 0.0088138245635851452 -0.5231490151771645 ;
	setAttr ".tg[0].tor" -type "double3" -128.47390355642318 0.013119792782578145 -90.062592790563855 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 6.3611093629270335e-15 4.7708320221952744e-15 ;
	setAttr ".rst" -type "double3" 3.4694469519536142e-18 3.5527136788005009e-15 -3.3306690738754696e-15 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 6.3611093629270335e-15 4.7708320221952744e-15 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_model_RKRNfosterParent1";
	rename -uid "7EB1732B-4489-D1AB-788A-B08327C3D272";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Rk_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_model_RKRNfosterParent1";
	rename -uid "385CFC4E-4638-1F71-5212-4BA287B6D5D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Rk_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3429068680403944e-06 0.0088138282299041731 
		1.248620336014028e-07 ;
	setAttr ".tg[0].tor" -type "double3" -50.31202747322282 0 -90 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_model_RKRNfosterParent1";
	rename -uid "B0D5DEC1-46DC-4B4B-7A01-E98B86CBC032";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_Jnt1W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_model_RKRNfosterParent1";
	rename -uid "6E4F46D2-4739-7BAE-64C2-9B835B36430B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_Jnt1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.5530129144264224 0.0088138314227734389 -2.9802215584240344e-07 ;
	setAttr ".tg[0].tor" -type "double3" 49.008967702053859 0 -90 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_model_RKRNfosterParent1";
	rename -uid "A63A3270-480D-094D-A117-63A1C60EE772";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_model_RKRNfosterParent1";
	rename -uid "153E2E2E-42A4-AA4D-8BD8-6EABA1C1C699";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1624374437960732 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
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
	rename -uid "516D7246-4CA3-4142-CDDC-6B9AE2A06FDF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48B0F5A5-47B9-CEA4-E408-CF87EB130897";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54D9BC63-4A37-8CF7-6AFC-439DD3270B54";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1B6BD5E-41C7-7322-7BD7-E49BAB565CBC";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "194CBC6B-4280-F031-3336-FABE22ABCC5E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "723103F7-41E8-ACF5-E950-81BDE39791EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7269903-4069-944C-4D4F-CCB238FB4EE4";
	setAttr ".g" yes;
createNode reference -n "lamp_model_RKRN";
	rename -uid "6FE57306-4C94-0E4C-86A6-0CA5E214684D";
	setAttr -s 70 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_model_RKRN"
		"lamp_model_RKRN" 0
		"lamp_model_RKRN" 99
		0 "|lamp_model_RKRNfosterParent1|base_geoShapeDeformed" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|base_geoShapeTag" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|base_geo_parentConstraint1" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|base_geo_scaleConstraint1" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|lower_arm_geoShapeDeformed" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|lower_arm_geoShapeTag" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|lower_arm_geo_parentConstraint1" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|lower_arm_geo_scaleConstraint1" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|upper_arm_geoShapeDeformed" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|upper_arm_geoShapeTag" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|upper_arm_geo_parentConstraint1" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|upper_arm_geo_scaleConstraint1" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|head_geoShapeDeformed" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|head_geoShapeTag" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|head_geo_parentConstraint1" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo" 
		"-s -r "
		0 "|lamp_model_RKRNfosterParent1|head_geo_scaleConstraint1" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo" 
		"-s -r "
		2 "|lamp_model_RK:Geometry" "visibility" " 1"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:base_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
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
		2 "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo|lamp_model_RK:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo|lamp_model_RK:upper_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.68843984603881836"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:head_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:head_geo|lamp_model_RK:head_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp_model_RK:Geometry|lamp_model_RK:head_geo|lamp_model_RK:head_geoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.15625"
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.rotateX" 
		"lamp_model_RKRN.placeHolderList[1]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.rotateY" 
		"lamp_model_RKRN.placeHolderList[2]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.rotateZ" 
		"lamp_model_RKRN.placeHolderList[3]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.rotatePivotTranslate" 
		"lamp_model_RKRN.placeHolderList[4]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.translateX" 
		"lamp_model_RKRN.placeHolderList[5]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.translateY" 
		"lamp_model_RKRN.placeHolderList[6]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.translateZ" 
		"lamp_model_RKRN.placeHolderList[7]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.rotateOrder" 
		"lamp_model_RKRN.placeHolderList[8]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.parentInverseMatrix" 
		"lamp_model_RKRN.placeHolderList[9]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.parentInverseMatrix" 
		"lamp_model_RKRN.placeHolderList[10]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.rotatePivot" 
		"lamp_model_RKRN.placeHolderList[11]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.scaleX" 
		"lamp_model_RKRN.placeHolderList[12]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.scaleY" 
		"lamp_model_RKRN.placeHolderList[13]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo.scaleZ" 
		"lamp_model_RKRN.placeHolderList[14]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[15]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[16]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[17]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.translateX" 
		"lamp_model_RKRN.placeHolderList[18]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.translateY" 
		"lamp_model_RKRN.placeHolderList[19]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.translateZ" 
		"lamp_model_RKRN.placeHolderList[20]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.rotateX" 
		"lamp_model_RKRN.placeHolderList[21]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.rotateY" 
		"lamp_model_RKRN.placeHolderList[22]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.rotateZ" 
		"lamp_model_RKRN.placeHolderList[23]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.rotateOrder" 
		"lamp_model_RKRN.placeHolderList[24]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.parentInverseMatrix" 
		"lamp_model_RKRN.placeHolderList[25]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.parentInverseMatrix" 
		"lamp_model_RKRN.placeHolderList[26]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.rotatePivot" 
		"lamp_model_RKRN.placeHolderList[27]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.rotatePivotTranslate" 
		"lamp_model_RKRN.placeHolderList[28]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.scaleX" 
		"lamp_model_RKRN.placeHolderList[29]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.scaleY" 
		"lamp_model_RKRN.placeHolderList[30]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo.scaleZ" 
		"lamp_model_RKRN.placeHolderList[31]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo|lamp_model_RK:lower_arm_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[32]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo|lamp_model_RK:lower_arm_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[33]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.translateX" 
		"lamp_model_RKRN.placeHolderList[34]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.translateY" 
		"lamp_model_RKRN.placeHolderList[35]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.translateZ" 
		"lamp_model_RKRN.placeHolderList[36]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.rotateX" 
		"lamp_model_RKRN.placeHolderList[37]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.rotateY" 
		"lamp_model_RKRN.placeHolderList[38]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.rotateZ" 
		"lamp_model_RKRN.placeHolderList[39]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.rotateOrder" 
		"lamp_model_RKRN.placeHolderList[40]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.parentInverseMatrix" 
		"lamp_model_RKRN.placeHolderList[41]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.parentInverseMatrix" 
		"lamp_model_RKRN.placeHolderList[42]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.rotatePivot" 
		"lamp_model_RKRN.placeHolderList[43]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.rotatePivotTranslate" 
		"lamp_model_RKRN.placeHolderList[44]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.scaleX" 
		"lamp_model_RKRN.placeHolderList[45]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.scaleY" 
		"lamp_model_RKRN.placeHolderList[46]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo.scaleZ" 
		"lamp_model_RKRN.placeHolderList[47]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo|lamp_model_RK:upper_arm_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[48]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo|lamp_model_RK:upper_arm_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[49]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.translateX" 
		"lamp_model_RKRN.placeHolderList[50]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.translateY" 
		"lamp_model_RKRN.placeHolderList[51]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.translateZ" 
		"lamp_model_RKRN.placeHolderList[52]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.rotateX" 
		"lamp_model_RKRN.placeHolderList[53]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.rotateY" 
		"lamp_model_RKRN.placeHolderList[54]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.rotateZ" 
		"lamp_model_RKRN.placeHolderList[55]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.rotateOrder" 
		"lamp_model_RKRN.placeHolderList[56]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.parentInverseMatrix" 
		"lamp_model_RKRN.placeHolderList[57]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.parentInverseMatrix" 
		"lamp_model_RKRN.placeHolderList[58]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.rotatePivot" 
		"lamp_model_RKRN.placeHolderList[59]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.rotatePivotTranslate" 
		"lamp_model_RKRN.placeHolderList[60]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.scaleX" 
		"lamp_model_RKRN.placeHolderList[61]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.scaleY" 
		"lamp_model_RKRN.placeHolderList[62]" ""
		5 4 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.scaleZ" 
		"lamp_model_RKRN.placeHolderList[63]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo.message" 
		"lamp_model_RKRN.placeHolderList[64]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo|lamp_model_RK:head_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[65]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo|lamp_model_RK:head_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[66]" ""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[67]" 
		""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[68]" 
		""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[69]" 
		""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[70]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E46E38F-424C-CEB4-D88B-51B146B90A1A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Camera_s|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Camera_s|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Camera_s|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Camera_s|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1637\n            -height 899\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1637\\n    -height 899\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1637\\n    -height 899\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D43C4BBE-4DEE-5804-A551-8E933D98F86F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "73D51F87-4F26-2852-5033-39ABDE11483C";
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
createNode reverse -n "reverse1";
	rename -uid "DE750569-47AD-A35B-709E-A3BA1CB9465B";
createNode reverse -n "Arm_IkFk_Rev";
	rename -uid "48E018F8-4C21-7562-7873-589042A76132";
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_4__yValue";
	rename -uid "2C894C6F-4BDC-93BC-4075-07898E0ADCA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25198750286439803;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_3__xValue";
	rename -uid "3AF01F78-4957-E514-A9E2-919D701A544E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75133430643469223;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_1__zValue";
	rename -uid "6350362E-4B06-473D-E67C-8C8795FDD9B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9920001277393964e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_1__yValue";
	rename -uid "F30F0CD1-4892-E1BF-1FCC-2C96CE213BE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1688686824580896;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_1__xValue";
	rename -uid "912D18C3-4EB8-F7AB-2188-1B9B36E007C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8422106072616969e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_6__zValue";
	rename -uid "18253B20-4088-252F-2D17-03A8A1CD497A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19303362630470278;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_6__yValue";
	rename -uid "324B4276-49DE-3782-79E2-6A90DAE45CFD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25198750286439797;
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
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_5__yValue";
	rename -uid "199E2D03-4277-6121-09BA-E1B24DE87624";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1688686824580903;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_5__xValue";
	rename -uid "40E8B715-4C5E-B699-258D-288F81AB62BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.963478236271563e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_5__zValue";
	rename -uid "6A3F141F-422C-1CEE-9D04-27B9A2BBC099";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8474789952015066e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_3__yValue";
	rename -uid "CCCAE80B-446D-2208-BB17-AA85D3E2753A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0749043368100773e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_7__zValue";
	rename -uid "849AB107-4BB9-69DA-3625-5C9CA94B32FD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89540535893282325;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_7__xValue";
	rename -uid "3D2BB890-4F2B-D44B-AA40-40A63FE8F7CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75133430643468824;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_3__zValue";
	rename -uid "513947D6-4DEA-2E91-37DD-AA81E39940E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.89540535893281925;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_7__yValue";
	rename -uid "50AEFAAF-4D12-89EE-0194-088D1B5206C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.125021347495563e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_4__xValue";
	rename -uid "1C4855FC-4053-ACD8-5011-8896853C4BC6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16197444463708943;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_2__zValue";
	rename -uid "48D3C228-4ECD-68BD-866E-0E86C3FEDD95";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19303362630469661;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_2__yValue";
	rename -uid "BDFAA82A-4B0A-C928-87E2-28871C0C69B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25198750286439808;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_0__zValue";
	rename -uid "F77FCC9E-4179-55CC-277B-E287CDFDA36D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19303362630470278;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_0__xValue";
	rename -uid "F6F6E5AE-429A-E88D-B4FC-5BA87BF1ED1F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16197444463708335;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_2__xValue";
	rename -uid "A5B3A62C-4730-1331-8EAC-1C9AC897609A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16197444463708943;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Lower_IK_PV_CtrlShape_controlPoints_0__yValue";
	rename -uid "EA8C348D-454F-A950-34F8-64BF64EA89A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25198750286439814;
	setAttr ".kot[0]"  18;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "5ECA3D6C-4334-9F65-4BAC-5DB63C9C4195";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -7668.889817168937 -1842.8284557322806 ;
	setAttr ".tgi[0].vh" -type "double2" -5119.0727230055018 -1291.8454844645171 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -7271.4287109375;
	setAttr ".tgi[0].ni[0].y" -1461.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -6964.28564453125;
	setAttr ".tgi[0].ni[1].y" -1490;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -6633.66650390625;
	setAttr ".tgi[0].ni[2].y" -1321.0931396484375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -6017.14306640625;
	setAttr ".tgi[0].ni[3].y" -1395.7142333984375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -6330;
	setAttr ".tgi[0].ni[4].y" -1542.857177734375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -6017.14306640625;
	setAttr ".tgi[0].ni[5].y" -1497.142822265625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -6330;
	setAttr ".tgi[0].ni[6].y" -1745.7142333984375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -6330;
	setAttr ".tgi[0].ni[7].y" -2104.28564453125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -6964.28564453125;
	setAttr ".tgi[0].ni[8].y" -1834.2857666015625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -6017.14306640625;
	setAttr ".tgi[0].ni[9].y" -1694.2857666015625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -6330;
	setAttr ".tgi[0].ni[10].y" -1327.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -6017.14306640625;
	setAttr ".tgi[0].ni[11].y" -2031.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -6637.14306640625;
	setAttr ".tgi[0].ni[12].y" -1592.857177734375;
	setAttr ".tgi[0].ni[12].nvs" 18306;
	setAttr ".tgi[0].ni[13].x" -6330;
	setAttr ".tgi[0].ni[13].y" -1904.2857666015625;
	setAttr ".tgi[0].ni[13].nvs" 18306;
	setAttr ".tgi[0].ni[14].x" -6017.14306640625;
	setAttr ".tgi[0].ni[14].y" -2262.857177734375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -6330;
	setAttr ".tgi[0].ni[15].y" -1644.2857666015625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -5548.5712890625;
	setAttr ".tgi[0].ni[16].y" -1602.857177734375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -5560;
	setAttr ".tgi[0].ni[17].y" -1472.857177734375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
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
	setAttr -s 2 ".u";
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
	setAttr -s 6 ".sol";
connectAttr "base_geo_parentConstraint1.crx" "lamp_model_RKRN.phl[1]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_model_RKRN.phl[2]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_model_RKRN.phl[3]";
connectAttr "lamp_model_RKRN.phl[4]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_parentConstraint1.ctx" "lamp_model_RKRN.phl[5]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_model_RKRN.phl[6]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_model_RKRN.phl[7]";
connectAttr "lamp_model_RKRN.phl[8]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_model_RKRN.phl[9]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_RKRN.phl[10]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_model_RKRN.phl[11]" "base_geo_parentConstraint1.crp";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_model_RKRN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_model_RKRN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_model_RKRN.phl[14]";
connectAttr "lamp_model_RKRN.phl[15]" "cluster5.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[16]" "cluster1.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[17]" "base_geoShapeTag.i";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_model_RKRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_model_RKRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_model_RKRN.phl[20]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_model_RKRN.phl[21]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_model_RKRN.phl[22]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_model_RKRN.phl[23]";
connectAttr "lamp_model_RKRN.phl[24]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_model_RKRN.phl[25]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_RKRN.phl[26]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_model_RKRN.phl[27]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_model_RKRN.phl[28]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_model_RKRN.phl[29]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_model_RKRN.phl[30]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_model_RKRN.phl[31]";
connectAttr "lamp_model_RKRN.phl[32]" "cluster2.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[33]" "lower_arm_geoShapeTag.i";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_model_RKRN.phl[34]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_model_RKRN.phl[35]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_model_RKRN.phl[36]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_model_RKRN.phl[37]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_model_RKRN.phl[38]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_model_RKRN.phl[39]";
connectAttr "lamp_model_RKRN.phl[40]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_model_RKRN.phl[41]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_RKRN.phl[42]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_model_RKRN.phl[43]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_model_RKRN.phl[44]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_model_RKRN.phl[45]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_model_RKRN.phl[46]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_model_RKRN.phl[47]";
connectAttr "lamp_model_RKRN.phl[48]" "cluster3.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[49]" "upper_arm_geoShapeTag.i";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_model_RKRN.phl[50]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_model_RKRN.phl[51]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_model_RKRN.phl[52]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_model_RKRN.phl[53]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_model_RKRN.phl[54]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_model_RKRN.phl[55]";
connectAttr "lamp_model_RKRN.phl[56]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_model_RKRN.phl[57]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_RKRN.phl[58]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_model_RKRN.phl[59]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_model_RKRN.phl[60]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_model_RKRN.phl[61]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_model_RKRN.phl[62]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_model_RKRN.phl[63]";
connectAttr "lamp_model_RKRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lamp_model_RKRN.phl[65]" "cluster4.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[66]" "head_geoShapeTag.i";
connectAttr "base_geoShapeDeformed.iog" "lamp_model_RKRN.phl[67]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_model_RKRN.phl[68]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_model_RKRN.phl[69]";
connectAttr "head_geoShapeDeformed.iog" "lamp_model_RKRN.phl[70]";
connectAttr "Cog.s" "Base_Jnt.is";
connectAttr "Base_Jnt_scaleConstraint1.csx" "Base_Jnt.sx";
connectAttr "Base_Jnt_scaleConstraint1.csy" "Base_Jnt.sy";
connectAttr "Base_Jnt_scaleConstraint1.csz" "Base_Jnt.sz";
connectAttr "Base_Jnt_parentConstraint1.ctx" "Base_Jnt.tx";
connectAttr "Base_Jnt_parentConstraint1.cty" "Base_Jnt.ty";
connectAttr "Base_Jnt_parentConstraint1.ctz" "Base_Jnt.tz";
connectAttr "Base_Jnt_parentConstraint1.crx" "Base_Jnt.rx";
connectAttr "Base_Jnt_parentConstraint1.cry" "Base_Jnt.ry";
connectAttr "Base_Jnt_parentConstraint1.crz" "Base_Jnt.rz";
connectAttr "Base_Jnt.s" "Bottom_Jnt.is";
connectAttr "Base_Jnt.ro" "Base_Jnt_parentConstraint1.cro";
connectAttr "Base_Jnt.pim" "Base_Jnt_parentConstraint1.cpim";
connectAttr "Base_Jnt.rp" "Base_Jnt_parentConstraint1.crp";
connectAttr "Base_Jnt.rpt" "Base_Jnt_parentConstraint1.crt";
connectAttr "Base_Jnt.jo" "Base_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle1.t" "Base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "Base_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "Base_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.r" "Base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "Base_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.s" "Base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "Base_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt_parentConstraint1.w0" "Base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_Jnt.ssc" "Base_Jnt_scaleConstraint1.tsc";
connectAttr "Base_Jnt.pim" "Base_Jnt_scaleConstraint1.cpim";
connectAttr "nurbsCircle1.s" "Base_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "Base_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Base_Jnt_scaleConstraint1.w0" "Base_Jnt_scaleConstraint1.tg[0].tw";
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
connectAttr "Upper_IK_Ctrl.t" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Upper_IK_Ctrl.rp" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Upper_IK_Ctrl.rpt" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Upper_IK_Ctrl.r" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Upper_IK_Ctrl.ro" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Upper_IK_Ctrl.s" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Upper_IK_Ctrl.pm" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Top_Ik_Jnt_parentConstraint1.w0" "Upper_Top_Ik_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Top_Ik_Jnt.ssc" "Upper_Top_Ik_Jnt_scaleConstraint1.tsc";
connectAttr "Upper_Top_Ik_Jnt.pim" "Upper_Top_Ik_Jnt_scaleConstraint1.cpim";
connectAttr "Upper_IK_Ctrl.s" "Upper_Top_Ik_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Upper_IK_Ctrl.pm" "Upper_Top_Ik_Jnt_scaleConstraint1.tg[0].tpm";
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
connectAttr "Upper_Rk_Jnt.ro" "Upper_Rk_Jnt_parentConstraint1.cro";
connectAttr "Upper_Rk_Jnt.pim" "Upper_Rk_Jnt_parentConstraint1.cpim";
connectAttr "Upper_Rk_Jnt.rp" "Upper_Rk_Jnt_parentConstraint1.crp";
connectAttr "Upper_Rk_Jnt.rpt" "Upper_Rk_Jnt_parentConstraint1.crt";
connectAttr "Upper_Rk_Jnt.jo" "Upper_Rk_Jnt_parentConstraint1.cjo";
connectAttr "Upper_IK_Ctrl.t" "Upper_Rk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Upper_IK_Ctrl.rp" "Upper_Rk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Upper_IK_Ctrl.rpt" "Upper_Rk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Upper_IK_Ctrl.r" "Upper_Rk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Upper_IK_Ctrl.ro" "Upper_Rk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Upper_IK_Ctrl.s" "Upper_Rk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Upper_IK_Ctrl.pm" "Upper_Rk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Rk_Jnt_parentConstraint1.w0" "Upper_Rk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Rk_Jnt.ssc" "Upper_Rk_Jnt_scaleConstraint1.tsc";
connectAttr "Upper_Rk_Jnt.pim" "Upper_Rk_Jnt_scaleConstraint1.cpim";
connectAttr "Upper_IK_Ctrl.s" "Upper_Rk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Upper_IK_Ctrl.pm" "Upper_Rk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Upper_Rk_Jnt_scaleConstraint1.w0" "Upper_Rk_Jnt_scaleConstraint1.tg[0].tw"
		;
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
connectAttr "Upper_Fk_Jnt.t" "Lower_Rk_Jnt_parentConstraint1.tg[2].tt";
connectAttr "Upper_Fk_Jnt.rp" "Lower_Rk_Jnt_parentConstraint1.tg[2].trp";
connectAttr "Upper_Fk_Jnt.rpt" "Lower_Rk_Jnt_parentConstraint1.tg[2].trt";
connectAttr "Upper_Fk_Jnt.r" "Lower_Rk_Jnt_parentConstraint1.tg[2].tr";
connectAttr "Upper_Fk_Jnt.ro" "Lower_Rk_Jnt_parentConstraint1.tg[2].tro";
connectAttr "Upper_Fk_Jnt.s" "Lower_Rk_Jnt_parentConstraint1.tg[2].ts";
connectAttr "Upper_Fk_Jnt.pm" "Lower_Rk_Jnt_parentConstraint1.tg[2].tpm";
connectAttr "Upper_Fk_Jnt.jo" "Lower_Rk_Jnt_parentConstraint1.tg[2].tjo";
connectAttr "Upper_Fk_Jnt.ssc" "Lower_Rk_Jnt_parentConstraint1.tg[2].tsc";
connectAttr "Upper_Fk_Jnt.is" "Lower_Rk_Jnt_parentConstraint1.tg[2].tis";
connectAttr "Lower_Rk_Jnt_parentConstraint1.w2" "Lower_Rk_Jnt_parentConstraint1.tg[2].tw"
		;
connectAttr "Arm_IkFk_Rev.ox" "Lower_Rk_Jnt_parentConstraint1.w0";
connectAttr "Transform_Ctrl.ArmIkFk" "Lower_Rk_Jnt_parentConstraint1.w1";
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
connectAttr "Upper_Fk_Jnt.s" "Lower_Rk_Jnt_scaleConstraint1.tg[2].ts";
connectAttr "Upper_Fk_Jnt.pm" "Lower_Rk_Jnt_scaleConstraint1.tg[2].tpm";
connectAttr "Lower_Rk_Jnt_scaleConstraint1.w2" "Lower_Rk_Jnt_scaleConstraint1.tg[2].tw"
		;
connectAttr "Arm_IkFk_Rev.ox" "Lower_Rk_Jnt_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.ArmIkFk" "Lower_Rk_Jnt_scaleConstraint1.w1";
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
connectAttr "Transform_Ctrl.ArmIkFk" "Base_Rk_Jnt_parentConstraint1.w1";
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
connectAttr "Transform_Ctrl.ArmIkFk" "Base_Rk_Jnt_scaleConstraint1.w1";
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
connectAttr "Transform_Ctrl.ArmIkFk" "Base_FK_Jnt1_Grp.v";
connectAttr "nurbsCircle1_parentConstraint1.ctx" "nurbsCircle1.tx";
connectAttr "nurbsCircle1_parentConstraint1.cty" "nurbsCircle1.ty";
connectAttr "nurbsCircle1_parentConstraint1.ctz" "nurbsCircle1.tz";
connectAttr "nurbsCircle1_parentConstraint1.crx" "nurbsCircle1.rx";
connectAttr "nurbsCircle1_parentConstraint1.cry" "nurbsCircle1.ry";
connectAttr "nurbsCircle1_parentConstraint1.crz" "nurbsCircle1.rz";
connectAttr "nurbsCircle1_scaleConstraint1.csx" "nurbsCircle1.sx";
connectAttr "nurbsCircle1_scaleConstraint1.csy" "nurbsCircle1.sy";
connectAttr "nurbsCircle1_scaleConstraint1.csz" "nurbsCircle1.sz";
connectAttr "nurbsCircle1.ro" "nurbsCircle1_parentConstraint1.cro";
connectAttr "nurbsCircle1.pim" "nurbsCircle1_parentConstraint1.cpim";
connectAttr "nurbsCircle1.rp" "nurbsCircle1_parentConstraint1.crp";
connectAttr "nurbsCircle1.rpt" "nurbsCircle1_parentConstraint1.crt";
connectAttr "Transform_Ctrl.t" "nurbsCircle1_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "nurbsCircle1_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "nurbsCircle1_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "nurbsCircle1_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "nurbsCircle1_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "nurbsCircle1_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "nurbsCircle1_parentConstraint1.tg[0].tpm";
connectAttr "nurbsCircle1_parentConstraint1.w0" "nurbsCircle1_parentConstraint1.tg[0].tw"
		;
connectAttr "nurbsCircle1.pim" "nurbsCircle1_scaleConstraint1.cpim";
connectAttr "Transform_Ctrl.s" "nurbsCircle1_scaleConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "nurbsCircle1_scaleConstraint1.tg[0].tpm";
connectAttr "nurbsCircle1_scaleConstraint1.w0" "nurbsCircle1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Rk_Jnt.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "Upper_Rk_Jnt.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "Upper_Rk_Jnt.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "Upper_Rk_Jnt.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "Upper_Rk_Jnt.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "Upper_Rk_Jnt.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "Upper_Rk_Jnt.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "Upper_Rk_Jnt.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "Upper_Rk_Jnt.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Rk_Jnt.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "Upper_Rk_Jnt.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "Upper_Rk_Jnt.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster4.og[0]" "head_geoShapeDeformed.i";
connectAttr "Lower_Rk_Jnt.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "Lower_Rk_Jnt.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lower_Rk_Jnt.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Lower_Rk_Jnt.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Lower_Rk_Jnt.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "Lower_Rk_Jnt.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Lower_Rk_Jnt.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Lower_Rk_Jnt.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Lower_Rk_Jnt.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Lower_Rk_Jnt.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Lower_Rk_Jnt.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "Lower_Rk_Jnt.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster3.og[0]" "upper_arm_geoShapeDeformed.i";
connectAttr "Base_FK_Jnt1.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "Base_FK_Jnt1.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Base_FK_Jnt1.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Base_FK_Jnt1.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Base_FK_Jnt1.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "Base_FK_Jnt1.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Base_FK_Jnt1.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Base_FK_Jnt1.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Base_FK_Jnt1.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_FK_Jnt1.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_FK_Jnt1.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_FK_Jnt1.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster2.og[0]" "lower_arm_geoShapeDeformed.i";
connectAttr "Base_Jnt.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "Base_Jnt.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_Jnt.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster5.og[0]" "base_geoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_model_RKRNfosterParent1.msg" "lamp_model_RKRN.fp";
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
connectAttr "Transform_Ctrl.ArmIkFk" "Arm_IkFk_Rev.ix";
connectAttr "Upper_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Upper_Rk_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Upper_Rk_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Lower_Fk_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Lower_Fk_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Upper_Rk_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "head_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Lower_Ik_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Lower_Rk_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Lower_Fk_Jnt_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Lower_Rk_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "Arm_IkFk_Rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "Upper_Rk_top_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "head_geo_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Upper_Fk_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Upper_Fk_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Arm_IkFk_Rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Lamp RK.ma
