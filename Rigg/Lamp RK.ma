//Maya ASCII 2025ff03 scene
//Name: Lamp RK.ma
//Last modified: Thu, Feb 20, 2025 02:28:35 PM
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
fileInfo "UUID" "F09C8873-4EAE-6AB1-E434-89B3399F908D";
createNode transform -n "Cluster";
	rename -uid "AEB69421-42B4-2C64-AEA3-F19CFF7380F0";
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
	setAttr ".t" -type "double3" 38.378502764098975 9.7385256920832788 5.5033497394441122 ;
	setAttr ".r" -type "double3" -2.138352730119585 798.5999999998545 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.8492198144667779e-15 6.5291590046052843e-18 -1.8088698702557548e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "023A27D7-4080-0E1F-C7B1-13888B62D0C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.929061679028443;
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
createNode joint -n "Base_Jnt";
	rename -uid "1A7D2B4B-422D-4C68-AA17-5CA7175A24F4";
	setAttr ".t" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".radi" 0.59383811210763859;
createNode joint -n "joint2" -p "Base_Jnt";
	rename -uid "38995A23-40E0-0F82-A934-B5928E54BE48";
	setAttr ".t" -type "double3" 2.8142035007476807 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.59383811210763859;
createNode joint -n "Base_IK_Jnt";
	rename -uid "6D8B0FC4-429F-1A51-0A3F-CABBF021A290";
	setAttr ".t" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".r" -type "double3" -8.5745229318025344e-15 4.4524044002952244e-30 1.1109203122302501e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 49.008967702053859 90 ;
	setAttr ".radi" 1.2367804573896739;
createNode joint -n "Lower_IK_Jnt" -p "Base_IK_Jnt";
	rename -uid "5A973F46-4593-A2CC-73D5-E9898B9C60E1";
	setAttr ".t" -type "double3" 15.244422176200359 -1.6924708497123972e-15 -1.6505278548684721e-15 ;
	setAttr ".r" -type "double3" -1.4782479731237908e-31 -8.9571688450467524e-15 -1.5765138691691194e-29 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.4254486399642912e-14 80.679004824723293 -179.99999999999991 ;
	setAttr ".radi" 1.3019924565760892;
createNode joint -n "Upper_IK_Jnt" -p "Lower_IK_Jnt";
	rename -uid "B712A520-492A-096F-3C8B-3D90C6C7AEF1";
	setAttr ".t" -type "double3" 16.505187493804385 -2.7239365898786287e-16 -2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.31173867724288062 -78.161698636954 0.3051082680478393 ;
	setAttr ".radi" 0.86557355162448357;
createNode joint -n "Upper_Ik_top_jnt" -p "|Base_IK_Jnt|Lower_IK_Jnt|Upper_IK_Jnt";
	rename -uid "FCED03B2-4C39-E7BE-8F52-7D81FE1957B7";
	setAttr ".t" -type "double3" 8.0677553314066781 8.6736173798840355e-18 -4.8849813083506888e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.86557355162448357;
createNode ikEffector -n "effector1" -p "Lower_IK_Jnt";
	rename -uid "5CE7C14F-411A-4306-F2E7-E594A9C2B96F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "01DFE761-49A3-2BD5-4B4F-738235FFB4E4";
	setAttr ".t" -type "double3" -8.0213427761806982e-15 23.353960037231452 1.1946201324462873 ;
	setAttr ".pv" -type "double3" 3.4420227951282542e-08 0.11612655364329749 -1.9966258095945106 ;
	setAttr ".roc" yes;
createNode joint -n "Base_FK_Jnt1";
	rename -uid "8FA07F17-4538-1B8F-D6EA-B2A2F8CC3C29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 49.008967702053845 89.999999999999986 ;
	setAttr ".radi" 1.2367804573896739;
createNode joint -n "Lower_Fk_Jnt" -p "Base_FK_Jnt1";
	rename -uid "E9AFD7FF-4E8A-88EF-E466-9BB74ED0EC96";
	setAttr ".t" -type "double3" 15.244422176200359 -1.6924708497123972e-15 -1.6505278548684721e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.4254486399642912e-14 80.679004824723293 -179.99999999999991 ;
	setAttr ".radi" 1.3019924565760892;
createNode joint -n "Upper_IK_Jnt" -p "Lower_Fk_Jnt";
	rename -uid "2D3AFF80-4219-D9A3-3337-D2A5E726F441";
	setAttr ".t" -type "double3" 16.505187493804385 -2.7239365898786287e-16 -2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.31173867724288062 -78.161698636954 0.3051082680478393 ;
	setAttr ".radi" 0.86557355162448357;
createNode joint -n "Upper_Ik_top_jnt" -p "|Base_FK_Jnt1|Lower_Fk_Jnt|Upper_IK_Jnt";
	rename -uid "FFD88DD8-40EA-1240-6FC3-1AA3273472C7";
	setAttr ".t" -type "double3" 8.0677553314066781 8.6736173798840355e-18 -4.8849813083506888e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.86557355162448357;
createNode transform -n "Lower_IK_PV_Grp";
	rename -uid "04C092E4-46ED-05FB-12C5-5482835F6AC7";
	setAttr ".t" -type "double3" -1.6924708497123974e-15 12.813643455505371 -11.50667667388916 ;
	setAttr ".r" -type "double3" -4.9804624884669222e-15 -50.312027473222841 90.000000000000043 ;
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
createNode transform -n "Base_IK_Jnt_Grp";
	rename -uid "2474C5FF-4E54-259E-1CF2-A9996B861292";
	setAttr ".t" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".r" -type "double3" 180 49.008967702053859 90 ;
createNode transform -n "Base_IK_Jnt_Ctrl" -p "Base_IK_Jnt_Grp";
	rename -uid "9BDBA76A-476C-7BB9-7CDD-D5A8E5B9DED6";
	setAttr ".r" -type "double3" 0 50 0 ;
createNode nurbsCurve -n "Base_IK_Jnt_CtrlShape" -p "Base_IK_Jnt_Ctrl";
	rename -uid "781CDF6E-4A98-4FEE-DFAC-0283C7FF6FE7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lower_IK_Jnt_Upper_IK_Jnt_Grp";
	rename -uid "39ACDB8D-4775-B7FA-1131-AA915A5F361E";
createNode fosterParent -n "lamp_model_RKRNfosterParent1";
	rename -uid "4BE33CE9-4CD7-4996-5DA4-85B3761D3FED";
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
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_model_RKRN"
		"lamp_model_RKRN" 0
		"lamp_model_RKRN" 32
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
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:base_geo|lamp_model_RK:base_geoShape.message" 
		"lamp_model_RKRN.placeHolderList[4]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo|lamp_model_RK:lower_arm_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[5]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:lower_arm_geo|lamp_model_RK:lower_arm_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[6]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo|lamp_model_RK:upper_arm_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[7]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:upper_arm_geo|lamp_model_RK:upper_arm_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[8]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo|lamp_model_RK:head_geoShape.outMesh" 
		"lamp_model_RKRN.placeHolderList[9]" ""
		5 3 "lamp_model_RKRN" "|lamp_model_RK:Geometry|lamp_model_RK:head_geo|lamp_model_RK:head_geoShape.worldMesh" 
		"lamp_model_RKRN.placeHolderList[10]" ""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[11]" 
		""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[12]" 
		""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[13]" 
		""
		5 4 "lamp_model_RKRN" "lamp_model_RK:base_geoSG.dagSetMembers" "lamp_model_RKRN.placeHolderList[14]" 
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
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1547\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1547\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D43C4BBE-4DEE-5804-A551-8E933D98F86F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "0F9D7D12-4ACA-4AF3-0306-7B8A363126AA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -669.04759246205629 -73.809520876596963 ;
	setAttr ".tgi[0].vh" -type "double2" 679.36505236953769 73.015870114483008 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -407.14285278320312;
	setAttr ".tgi[0].ni[0].y" 31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -101.42857360839844;
	setAttr ".tgi[0].ni[1].y" 31.428571701049805;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -394.28570556640625;
	setAttr ".tgi[0].ni[2].y" 240;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -394.28570556640625;
	setAttr ".tgi[0].ni[3].y" -20;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -407.14285278320312;
	setAttr ".tgi[0].ni[4].y" 132.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -394.28570556640625;
	setAttr ".tgi[0].ni[5].y" 81.428573608398438;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 207.14285278320312;
	setAttr ".tgi[0].ni[6].y" 31.428571701049805;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -407.14285278320312;
	setAttr ".tgi[0].ni[7].y" -70;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -701.4285888671875;
	setAttr ".tgi[0].ni[8].y" 85.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 527.14288330078125;
	setAttr ".tgi[0].ni[9].y" -45.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -100;
	setAttr ".tgi[0].ni[10].y" 31.428571701049805;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -87.142860412597656;
	setAttr ".tgi[0].ni[11].y" 84.285713195800781;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -408.57144165039062;
	setAttr ".tgi[0].ni[12].y" 132.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 220;
	setAttr ".tgi[0].ni[13].y" 31.428571701049805;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 205.71427917480469;
	setAttr ".tgi[0].ni[14].y" 31.428571701049805;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -87.142860412597656;
	setAttr ".tgi[0].ni[15].y" 31.428571701049805;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -408.57144165039062;
	setAttr ".tgi[0].ni[16].y" -70;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -394.28570556640625;
	setAttr ".tgi[0].ni[17].y" 132.85714721679688;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -394.28570556640625;
	setAttr ".tgi[0].ni[18].y" -70;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -394.28570556640625;
	setAttr ".tgi[0].ni[19].y" 31.428571701049805;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -408.57144165039062;
	setAttr ".tgi[0].ni[20].y" 31.428571701049805;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 220;
	setAttr ".tgi[0].ni[21].y" -45.714286804199219;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -87.142860412597656;
	setAttr ".tgi[0].ni[22].y" -74.285713195800781;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -87.142860412597656;
	setAttr ".tgi[0].ni[23].y" -175.71427917480469;
	setAttr ".tgi[0].ni[23].nvs" 18304;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "73D51F87-4F26-2852-5033-39ABDE11483C";
createNode cluster -n "cluster4";
	rename -uid "17A65CF7-414E-D105-15E0-3AB7739F5922";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "7BEC6ADC-438D-15C0-3375-618DF976C0D8";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "9DAAC29F-44AD-12D6-6399-769C88DFE84E";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "08D56869-4A48-EBD3-1ECB-1AA050F0B0B1";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster1";
	rename -uid "526EAD1B-4863-6DDF-01E4-918E12C4AECF";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "40D881EB-402C-A5A5-7AFD-86BB00A093F8";
	setAttr ".nr" -type "double3" 1 0 0 ;
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
connectAttr "lamp_model_RKRN.phl[1]" "cluster5.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[2]" "cluster1.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[3]" "base_geoShapeTag.i";
connectAttr "lamp_model_RKRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lamp_model_RKRN.phl[5]" "cluster2.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[6]" "lower_arm_geoShapeTag.i";
connectAttr "lamp_model_RKRN.phl[7]" "cluster3.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[8]" "upper_arm_geoShapeTag.i";
connectAttr "lamp_model_RKRN.phl[9]" "cluster4.orggeom[0]";
connectAttr "lamp_model_RKRN.phl[10]" "head_geoShapeTag.i";
connectAttr "base_geoShapeDeformed.iog" "lamp_model_RKRN.phl[11]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_model_RKRN.phl[12]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_model_RKRN.phl[13]";
connectAttr "head_geoShapeDeformed.iog" "lamp_model_RKRN.phl[14]";
connectAttr "Base_Jnt.s" "joint2.is";
connectAttr "Base_IK_Jnt.s" "Lower_IK_Jnt.is";
connectAttr "Lower_IK_Jnt.s" "|Base_IK_Jnt|Lower_IK_Jnt|Upper_IK_Jnt.is";
connectAttr "|Base_IK_Jnt|Lower_IK_Jnt|Upper_IK_Jnt.s" "|Base_IK_Jnt|Lower_IK_Jnt|Upper_IK_Jnt|Upper_Ik_top_jnt.is"
		;
connectAttr "|Base_IK_Jnt|Lower_IK_Jnt|Upper_IK_Jnt.tx" "effector1.tx";
connectAttr "|Base_IK_Jnt|Lower_IK_Jnt|Upper_IK_Jnt.ty" "effector1.ty";
connectAttr "|Base_IK_Jnt|Lower_IK_Jnt|Upper_IK_Jnt.tz" "effector1.tz";
connectAttr "|Base_IK_Jnt|Lower_IK_Jnt|Upper_IK_Jnt.opm" "effector1.opm";
connectAttr "Base_IK_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "Base_FK_Jnt1.s" "Lower_Fk_Jnt.is";
connectAttr "Lower_Fk_Jnt.s" "|Base_FK_Jnt1|Lower_Fk_Jnt|Upper_IK_Jnt.is";
connectAttr "|Base_FK_Jnt1|Lower_Fk_Jnt|Upper_IK_Jnt.s" "|Base_FK_Jnt1|Lower_Fk_Jnt|Upper_IK_Jnt|Upper_Ik_top_jnt.is"
		;
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
connectAttr "makeNurbCircle1.oc" "Base_IK_Jnt_CtrlShape.cr";
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
connectAttr "cluster2Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "cluster3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "base_geoShapeTag.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "cluster1Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "lower_arm_geoShapeTag.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "cluster1HandleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lower_arm_geoShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "cluster2HandleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "base_geoShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "cluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "cluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "upper_arm_geoShapeTag.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "head_geoShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "upper_arm_geoShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "cluster4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "cluster3HandleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "head_geoShapeTag.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "cluster4HandleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "cluster4Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "cluster3Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "cluster5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "cluster5Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "cluster5HandleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "head_geoShapeTag.w" "cluster4.ip[0].ig";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "lower_arm_geoShapeTag.w" "cluster2.ip[0].ig";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster1.og[0]" "cluster5.ip[0].ig";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "upper_arm_geoShapeTag.w" "cluster3.ip[0].ig";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "base_geoShapeTag.w" "cluster1.ip[0].ig";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Lamp RK.ma
