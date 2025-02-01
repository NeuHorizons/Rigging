//Maya ASCII 2025ff03 scene
//Name: lamp.ma
//Last modified: Fri, Jan 31, 2025 08:16:14 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/camhe/Downloads/lamp_model.fbx";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/camhe/Downloads/lamp_model.fbx";
requires maya "2025ff03";
requires "fbxmaya" "2020.3.6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "8200B5AB-4FC7-D556-D8A4-FDB62C5E6331";
createNode transform -s -n "persp";
	rename -uid "F6BCDF86-4C48-E801-E46D-93B22982A47E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 69.651832660838437 45.315162309573338 -16.877865005685187 ;
	setAttr ".r" -type "double3" -28.538352730223757 457.39999999962481 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA9E6B95-492C-0B07-FE29-BEB1407BB9FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 92.221356527397887;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.42260660532735161 13.063643455505371 -11.25667667388916 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB811E6A-45F2-E26A-D636-B88CE80275B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "045EDA0C-45A5-AEB9-C838-5CBF78F313CC";
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
	rename -uid "B4441F14-44DA-390A-94D2-D8AABDEDA5B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD8107DB-4ABC-9A54-C30D-BD9ED6C302F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 60.457478160873322;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "05A2DE8C-4EF0-F05C-DAFE-11B549DFA5EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4BD61723-4D29-D161-D5A5-0FA8E5263CAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Cluster";
	rename -uid "D088FD0F-4585-6862-5C6F-E88E42A7BF82";
	setAttr ".v" no;
createNode transform -n "cluster1Handle1" -p "Cluster";
	rename -uid "E4FEFA28-418E-8EF5-2367-33BA48906533";
	setAttr ".t" -type "double3" 0.84881479402057924 0 0 ;
	setAttr ".rp" -type "double3" -0.83959352970123291 2.8142035007476807 0 ;
	setAttr ".sp" -type "double3" -0.83959352970123291 2.8142035007476807 0 ;
createNode clusterHandle -n "cluster1Handle1Shape" -p "cluster1Handle1";
	rename -uid "A8005A2F-4153-F2BF-8243-928D803D4CA4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.83959352970123291 2.8142035007476807 0 ;
createNode transform -n "cluster2Handle2" -p "Cluster";
	rename -uid "212BDFD8-44DC-45A5-DF6B-BC964F33E2AA";
	setAttr ".t" -type "double3" 0.84100751632658066 0 0 ;
	setAttr ".rp" -type "double3" -0.83959329128265381 12.813643455505371 -11.50667667388916 ;
	setAttr ".sp" -type "double3" -0.83959329128265381 12.813643455505371 -11.50667667388916 ;
createNode clusterHandle -n "cluster2Handle2Shape" -p "cluster2Handle2";
	rename -uid "E7C8E8A0-47A1-2F88-516B-4DB3CBBEE439";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.83959329128265381 12.813643455505371 -11.50667667388916 ;
createNode transform -n "cluster3Handle" -p "Cluster";
	rename -uid "89565C80-4EBA-FA01-02E1-C692EC34A36E";
	setAttr ".rp" -type "double3" 0 23.353960037231445 1.1946200728416443 ;
	setAttr ".sp" -type "double3" 0 23.353960037231445 1.1946200728416443 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "00B92C41-4A7D-E760-5A7D-BA8892D51035";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 23.353960037231445 1.1946200728416443 ;
createNode transform -n "cluster4Handle" -p "Cluster";
	rename -uid "76184F88-417E-3DAE-687B-8F973F5B221A";
	setAttr ".rp" -type "double3" -0.0088136196136474609 18.334541320800781 7.5107975006103516 ;
	setAttr ".sp" -type "double3" -0.0088136196136474609 18.334541320800781 7.5107975006103516 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "5859826C-45E9-3329-0616-068E5CAF062F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.0088136196136474609 18.334541320800781 7.5107975006103516 ;
createNode transform -n "cluster5Handle" -p "Cluster";
	rename -uid "52999759-410B-2426-8D89-20B0DBC61A99";
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "C92E0DDE-4809-F3C6-A2D2-349C2A4D6896";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "joint_01_Ctrl_Grp";
	rename -uid "77FD9205-4AE1-95C1-924C-84AE04CC3BA2";
	setAttr ".r" -type "double3" 90.000000000000028 3.1805546814635168e-15 89.812260333266011 ;
createNode transform -n "joint_01_Ctrl" -p "joint_01_Ctrl_Grp";
	rename -uid "AAC7BE2E-4BD4-E86F-A7D2-66A33EE939BE";
	setAttr ".r" -type "double3" 0 0 -90.306422214359301 ;
	setAttr ".s" -type "double3" 1.5196584328077418 1.5196584328077418 1.5196584328077418 ;
createNode nurbsCurve -n "joint_01_CtrlShape" -p "joint_01_Ctrl";
	rename -uid "741F7899-42A6-2952-CD64-3B97E5A1A648";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "joint_02_Ctrl_Grp" -p "joint_01_Ctrl";
	rename -uid "49F7C194-408C-B537-6DDF-FBA2F1254251";
	setAttr ".t" -type "double3" -0.0099039260741287313 1.8518492719251507 4.0766001685454967e-16 ;
	setAttr ".r" -type "double3" -0.1754740129403376 0.1524884686360149 41.297229652493634 ;
	setAttr ".s" -type "double3" 0.658042609056817 0.658042609056817 0.65804260905681711 ;
createNode transform -n "joint_02_Ctrl" -p "joint_02_Ctrl_Grp";
	rename -uid "3BAAD6C3-4C6E-DD9D-3066-D4ACF67AD711";
	setAttr ".r" -type "double3" 0 0 -90.306422214359301 ;
	setAttr ".s" -type "double3" 1.5196584328077418 1.5196584328077418 1.5196584328077418 ;
createNode nurbsCurve -n "joint_02_CtrlShape" -p "joint_02_Ctrl";
	rename -uid "EE35B379-4532-37CA-2E3F-97ADD0F3F5BB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "joint_03_Ctrl_Grp" -p "joint_02_Ctrl";
	rename -uid "DF4FD9E5-4DEF-13CE-554A-2086D27F924D";
	setAttr ".t" -type "double3" -0.053648870641794577 10.031337198399751 4.1555300867024414e-15 ;
	setAttr ".r" -type "double3" -0.027857364557500628 -0.023657803332841353 -170.37258562425515 ;
	setAttr ".s" -type "double3" 0.65804260905681711 0.65804260905681677 0.65804260905681711 ;
createNode transform -n "joint_03_Ctrl" -p "joint_03_Ctrl_Grp";
	rename -uid "8DB888CA-4D89-24FA-6156-A884B80FE058";
	setAttr ".r" -type "double3" 0 0 -90.306422214359301 ;
	setAttr ".s" -type "double3" 1.5196584328077418 1.5196584328077418 1.5196584328077418 ;
createNode nurbsCurve -n "joint_03_CtrlShape" -p "joint_03_Ctrl";
	rename -uid "A59022D5-4648-EEDA-3D6C-10B9256BC4E1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "joint_04_Ctrl_Grp" -p "joint_03_Ctrl";
	rename -uid "4CF999C4-4E0C-86F5-DBBC-D8B6678D2F08";
	setAttr ".t" -type "double3" -0.058085806445841826 10.860961357224815 -5.6972655759768287e-15 ;
	setAttr ".r" -type "double3" 179.91508454765241 0.068012558214850638 168.46829001644295 ;
	setAttr ".s" -type "double3" 0.65804260905681711 0.658042609056817 0.65804260905681689 ;
createNode transform -n "joint_04_Ctrl" -p "joint_04_Ctrl_Grp";
	rename -uid "DB1A6FE5-4283-3BD8-3E44-7182F035371F";
	setAttr ".r" -type "double3" 0 0 -90.306422214359301 ;
	setAttr ".s" -type "double3" 1.5196584328077418 1.5196584328077418 1.5196584328077418 ;
createNode nurbsCurve -n "joint_04_CtrlShape" -p "joint_04_Ctrl";
	rename -uid "B48B718E-428C-0EB4-A583-2C88CD0F68C5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "joint_05_Ctrl_Grp" -p "joint_04_Ctrl";
	rename -uid "929ACCBE-434C-907B-3DEF-C7B96FDC7CCF";
	setAttr ".t" -type "double3" -0.028392424968339824 5.3088533892796601 1.4175119411596881e-13 ;
	setAttr ".r" -type "double3" 0 0 90.306422214359316 ;
	setAttr ".s" -type "double3" 0.65804260905681722 0.658042609056817 0.65804260905681711 ;
createNode transform -n "joint_05_Ctrl" -p "joint_05_Ctrl_Grp";
	rename -uid "57818D4C-4DC2-6EEC-D2E5-38B24AB83228";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.5196584328077418 1.5196584328077418 1.5196584328077418 ;
createNode nurbsCurve -n "joint_05_CtrlShape" -p "joint_05_Ctrl";
	rename -uid "FFECC8F2-434A-399D-22FD-829E8B954F19";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Skeleton";
	rename -uid "0368ABB0-4D16-67D7-931B-04BB17B18A85";
createNode joint -n "joint_01_Jnt" -p "Skeleton";
	rename -uid "194CC529-4283-A6D2-C4D2-D9955DC511A7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000014 3.1805546814635152e-15 89.812260333266011 ;
	setAttr ".radi" 0.59383889353304575;
createNode joint -n "joint_02_Jnt" -p "joint_01_Jnt";
	rename -uid "8502C2E1-4B0C-19BC-7569-71817C4E3B4B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.17547401294035497 0.15248846863600732 -49.009192561865682 ;
	setAttr ".radi" 1.2367805607907303;
createNode joint -n "joint_03_Jnt" -p "joint_02_Jnt";
	rename -uid "FE0084B3-4542-6F0D-D5D0-999EDEC4AFB8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.027857364557452056 -0.023657803332838002 99.320992161385533 ;
	setAttr ".pa" -type "double3" -2.8879684988523221e-14 -2.9921502639922585e-14 6.3597987678139843e-15 ;
	setAttr ".radi" 1.3019924597099508;
createNode joint -n "joint_04_Jnt" -p "joint_03_Jnt";
	rename -uid "F6AF9CA2-452E-B718-C56D-1F94D9841493";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.91508454765236 0.068012558214868665 78.161867802083634 ;
	setAttr ".pa" -type "double3" 2.5432110472809641e-14 -4.0543142408670349e-15 -1.2722218725854067e-14 ;
	setAttr ".radi" 0.86557375162049599;
createNode joint -n "joint_05_Jnt" -p "joint_04_Jnt";
	rename -uid "19C0DEAD-4D51-BA88-C628-75A9A17A3745";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.86557375162049599;
createNode parentConstraint -n "joint_05_Jnt_parentConstraint1" -p "joint_05_Jnt";
	rename -uid "766F84A2-49C6-E702-9E47-64BDAE2B37C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint_05_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 5.773159728050814e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr ".rst" -type "double3" 8.0677591979962564 0 2.1600082833472811e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_04_Jnt_parentConstraint1" -p "joint_04_Jnt";
	rename -uid "007410E1-431F-FB81-5726-46BCC91C344A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint_04_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -7.1054273576010019e-15 
		1.0408340855860843e-17 ;
	setAttr ".tg[0].tor" -type "double3" -2.5456861493432607e-14 4.0750856856251325e-15 
		90.306422214359316 ;
	setAttr ".lr" -type "double3" 2.5432110472809641e-14 -4.0543142408670349e-15 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 16.505187554392371 -7.1054273576010019e-15 -5.6378512969246231e-18 ;
	setAttr ".rsrr" -type "double3" 2.5451620100830093e-14 -4.0908098634326595e-15 -9.0859867370373687e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_03_Jnt_parentConstraint1" -p "joint_03_Jnt";
	rename -uid "337A23FC-4B88-2D57-B91E-728497607335";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1657341758564144e-15 8.6736173798840355e-19 ;
	setAttr ".tg[0].tor" -type "double3" 2.8879684988523221e-14 3.0053756931485349e-14 
		90.306422214359301 ;
	setAttr ".lr" -type "double3" -2.8879684988523221e-14 -2.9921502639922585e-14 6.3597987678139843e-15 ;
	setAttr ".rst" -type "double3" 15.244424175287454 -8.8817841970012523e-16 -1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" -2.8876578978092105e-14 -3.0057904804124403e-14 
		6.3597650866092649e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_02_Jnt_parentConstraint1" -p "joint_02_Jnt";
	rename -uid "CB5F11D2-41F9-FF7B-FA45-E294A82905DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 
		2.6020852139652106e-18 ;
	setAttr ".tg[0].tor" -type "double3" -2.308386952405943e-14 -2.3804463944078513e-14 
		90.30642221435933 ;
	setAttr ".lr" -type "double3" 2.2959629106814762e-14 2.375476777718063e-14 3.1872592961675598e-14 ;
	setAttr ".rst" -type "double3" 2.8142186083055507 1.8405388592427287e-16 3.0704605524789481e-16 ;
	setAttr ".rsrr" -type "double3" 2.3096293565783896e-14 2.3736131714593931e-14 2.5511629192987525e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_01_Jnt_parentConstraint1" -p "joint_01_Jnt";
	rename -uid "DC1EB3F2-4A33-A704-9E81-D993841F00AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" -1.5861134080238415e-14 -6.3859574463759689e-15 
		90.306422214359316 ;
	setAttr ".lr" -type "double3" 9.5416640443905487e-15 1.5902773407317578e-14 3.1805546814635176e-15 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-15 1.5902773407317578e-14 3.1805546814635176e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "87F99409-4E15-5B45-C7BB-3E83F80EC2FF";
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "8635A815-46E5-B1A6-2C27-99BB3138CB86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint_04_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.34462850788074739 0.070323045777399784 0.0061942796967186693 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000742673 89.899394189723864 -141.21963275662199 ;
	setAttr ".lr" -type "double3" 3.6258323368684091e-12 -3.180554681463617e-15 3.1805546814634162e-15 ;
	setAttr ".rst" -type "double3" 0 0 1.5543122344752192e-15 ;
	setAttr ".rsrr" -type "double3" 3.6258323368684091e-12 -3.180554681463617e-15 3.1805546814634162e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "head_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "1EC7048F-4E41-1260-DED2-EDB6F82B571C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[15]" "vtx[21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "head_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "76068106-4AD4-81F4-3583-C7B34D8ABE7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "4724EA86-404C-4A75-8E81-32AC807A3858";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.9084090270621346e-07 -3.0330609779305462e-07 
		-0.0067304949067804321 ;
	setAttr ".tg[0].tor" -type "double3" 92.90548166072314 -89.991801125559746 -142.91108663826489 ;
	setAttr ".lr" -type "double3" -3.2505268844557133e-12 -9.0220244732145197e-29 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" 1.7347234759768071e-18 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -3.2505268844557133e-12 -9.0220244732145197e-29 
		-3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "upper_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "A73CBCCD-4B23-A04A-AF2A-8996B7FC24E0";
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
createNode mesh -n "upper_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "3C2D77D8-4792-D505-6322-D1814AC49EA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "6DB007A3-4619-595D-7AAF-899570BEEE49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.026586233189086927 4.9701386435565311 -0.00932249620404162 ;
	setAttr ".tg[0].tor" -type "double3" 90.00000000436934 -89.955266464870874 -40.684618733999372 ;
	setAttr ".lr" -type "double3" 2.302721589379586e-12 -1.510763473695177e-14 3.1805546814632131e-15 ;
	setAttr ".rst" -type "double3" 1.7347234759768071e-18 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 2.302721589379586e-12 -1.510763473695177e-14 3.1805546814632131e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "lower_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "E559307B-46A2-01C3-23AF-32BA5111094E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "9F8EDD96-4CCA-386E-5BF6-68AF2C76C53A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "B768D584-4F80-7190-1FA8-559C2AD03918";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0058129389990317039 1.0869110666346695 -0.0035615183473199116 ;
	setAttr ".tg[0].tor" -type "double3" -90.00000000000874 -89.812260333266011 90.306422214367075 ;
	setAttr ".lr" -type "double3" -9.764302872092994e-13 -3.1805546814635428e-15 -3.1805546814634888e-15 ;
	setAttr ".rst" -type "double3" -1.7347234759768071e-18 -2.2204460492503131e-16 4.1382636828864761e-18 ;
	setAttr ".rsrr" -type "double3" -9.764302872092994e-13 -3.1805546814635428e-15 -3.1805546814634888e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "base_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "4F38D957-440A-C3E4-0EB1-9BB97A0FD900";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[74]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "756FFDE3-4C15-D4A8-E3B5-D3AF837975E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC7B7DFB-476F-7628-F078-6FB96254316E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3FA5327-4DCE-36B0-4A61-1991BC81C160";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5557D698-4E17-05C7-CE7D-479CF6B04213";
createNode displayLayerManager -n "layerManager";
	rename -uid "5615A8C0-437F-9D9B-EC3E-F2B46B05A4B7";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  5 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "08F6C2B8-4AA3-5067-589E-A99A7A467AD9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C60016A8-41E9-2EF8-5908-A9A54226AAB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9AD91C2F-4416-3ADF-9847-E29E05814B0F";
	setAttr ".g" yes;
createNode reference -n "lamp_modelRN";
	rename -uid "0545B545-40E8-52F4-B59F-548F234AFF1B";
	setAttr -s 52 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 77
		0 "|lamp_modelRNfosterParent1|base_geoShapeDeformed" "|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeTag" "|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeDeformed" "|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeTag" "|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeDeformed" "|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeTag" "|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geoShapeDeformed" "|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geoShapeTag" "|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|lamp_model:Geometry" "visibility" " 1"
		2 "|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" "intermediateObject" 
		" 1"
		2 "|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.15000000596046448"
		2 "|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp_model:Geometry|lamp_model:head_geo" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "intermediateObject" 
		" 1"
		2 "lamp_model:geo_layer" "displayType" " 0"
		2 "lamp_model:geo_layer" "visibility" " 1"
		2 "lamp_model:geo_layer" "hideOnPlayback" " 0"
		2 "lamp_model:geo_layer" "overrideRGBColors" " 0"
		2 "lamp_model:geo_layer" "color" " 0"
		2 "lamp_model:geo_layer" "overrideColorRGB" " -type \"float3\" 0 0 0"
		5 4 "lamp_modelRN" "|lamp_model:Geometry.drawOverride" "lamp_modelRN.placeHolderList[1]" 
		""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.outMesh" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.outMesh" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape.outMesh" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[49]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[50]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[51]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[52]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "51F316CC-4751-9525-AB5F-A799BB9F5C6D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1482\n            -height 1016\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1482\\n    -height 1016\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1482\\n    -height 1016\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BB2D9BF-4AA1-2173-E2C3-13A123F0FE28";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode cluster -n "cluster1Handle1Cluster";
	rename -uid "56AECCB2-4926-E28E-BEDF-1BB8B0A3F7FC";
	setAttr ".ip[0].ig" -type "mesh" 
		"verts" 168 -0.83959353 2.8142035 0 0.83959353 2.8142035 0 -0.82829142 2.8741195 
		-0.10481718 -0.83959353 2.8741195 -0.10481718 -0.83959353 2.8681288 -0.09433651 -0.82829142 
		2.9179811 -0.060516223 -0.83959353 2.9179811 -0.060516223 -0.83959353 2.9076042 -0.054465219 
		-0.82829142 2.9340353 0 -0.83959353 2.9340353 0 -0.83959353 2.9220531 0 -0.82829142 
		2.9179811 0.060516223 -0.83959353 2.9179811 0.060516223 -0.83959353 2.9076042 0.054465219 
		-0.82829142 2.8741195 0.10481718 -0.83959353 2.8741195 0.10481718 -0.83959353 2.8681288 
		0.09433651 -0.82829142 2.8142035 0.12103245 -0.83959353 2.8142035 0.12103245 -0.83959353 
		2.8142035 0.10893044 -0.82829142 2.7542882 0.10481718 -0.83959353 2.7542882 0.10481718 
		-0.83959353 2.7602792 0.09433651 -0.82829142 2.7104268 0.060516223 -0.83959353 2.7104268 
		0.060516223 -0.83959353 2.720803 0.054465219 -0.82829142 2.6943724 0 -0.83959353 
		2.6943724 0 -0.83959353 2.7063541 0 -0.82829142 2.7104268 -0.060516223 -0.83959353 
		2.7104268 -0.060516223 -0.83959353 2.720803 -0.054465219 -0.82829142 2.7542882 -0.10481718 
		-0.83959353 2.7542882 -0.10481718 -0.83959353 2.7602792 -0.09433651 -0.82829142 2.8142035 
		-0.12103245 -0.83959353 2.8142035 -0.12103245 -0.83959353 2.8142035 -0.10893044 0.82829154 
		2.8741195 -0.10481718 0.83959353 2.8741195 -0.10481718 0.83959353 2.8681288 -0.09433651 
		0.82829154 2.9179811 -0.060516223 0.83959353 2.9179811 -0.060516223 0.83959353 2.9076042 
		-0.054465219 0.82829154 2.9340353 0 0.83959353 2.9340353 0 0.83959353 2.9220531 0 
		0.82829154 2.9179811 0.060516223 0.83959353 2.9179811 0.060516223 0.83959353 2.9076042 
		0.054465219 0.82829154 2.8741195 0.10481718 0.83959353 2.8741195 0.10481718 0.83959353 
		2.8681288 0.09433651 0.82829154 2.8142035 0.12103245 0.83959353 2.8142035 0.12103245 
		0.83959353 2.8142035 0.10893044 0.82829154 2.7542882 0.10481718 0.83959353 2.7542882 
		0.10481718 0.83959353 2.7602792 0.09433651 0.82829154 2.7104268 0.060516223 0.83959353 
		2.7104268 0.060516223 0.83959353 2.720803 0.054465219 0.82829154 2.6943724 0 0.83959353 
		2.6943724 0 0.83959353 2.7063541 0 0.82829154 2.7104268 -0.060516223 0.83959353 2.7104268 
		-0.060516223 0.83959353 2.720803 -0.054465219 0.82829154 2.7542882 -0.10481718 0.83959353 
		2.7542882 -0.10481718 0.83959353 2.7602792 -0.09433651 0.82829154 2.8142035 -0.12103245 
		0.83959353 2.8142035 -0.12103245 0.83959353 2.8142035 -0.10893044 0 0 0 0 1.3098855 
		0 -3.4599924 0.7674275 -5.9928832 -3.1222336 1.3098855 -5.4078674 -5.9928832 0.7674275 
		-3.4599924 -5.4078674 1.3098855 -3.1222336 -6.9199848 0.76742738 0 -6.2444673 1.3098855 
		0 -5.9928832 0.7674275 3.4599924 -5.4078674 1.3098855 3.1222336 -3.4599924 0.7674275 
		5.9928832 -3.1222336 1.3098855 5.4078674 0 0.76742738 6.9199848 0 1.3098855 6.2444673 
		3.4599924 0.7674275 5.9928832 3.1222336 1.3098855 5.4078674 5.9928832 0.7674275 3.4599924 
		5.4078674 1.3098855 3.1222336 6.9199848 0.76742738 0 6.2444673 1.3098855 0 5.9928832 
		0.7674275 -3.4599924 5.4078674 1.3098855 -3.1222336 3.4599924 0.7674275 -5.9928832 
		3.1222336 1.3098855 -5.4078674 0 0.76742738 -6.9199848 0 1.3098855 -6.2444673 -3.6260567 
		0 -6.2805142 -3.6570227 0 -6.3341494 -3.6373217 0.046153635 -6.3000264 -6.2805142 
		0 -3.6260567 -6.3341494 0 -3.6570227 -6.3000264 0.046153642 -3.6373217 -7.2521133 
		0 0 -7.3140454 0 0 -7.2746434 0.046153646 0 -6.2805142 0 3.6260567 -6.3341494 0 3.6570227 
		-6.3000264 0.046153635 3.6373217 -3.6260567 0 6.2805142 -3.6570227 0 6.3341494 -3.6373217 
		0.046153642 6.3000264 0 0 7.2521133 0 0 7.3140454 0 0.046153646 7.2746434 3.6260567 
		0 6.2805142 3.6570227 0 6.3341494 3.6373217 0.046153635 6.3000264 6.2805142 0 3.6260567 
		6.3341494 0 3.6570227 6.3000264 0.046153642 3.6373217 7.2521133 0 0 7.3140454 0 0 
		7.2746434 0.046153646 0 6.2805142 0 -3.6260567 6.3341494 0 -3.6570227 6.3000264 0.046153635 
		-3.6373217 3.6260567 0 -6.2805142 3.6570227 0 -6.3341494 3.6373217 0.046153642 -6.3000264 
		0 0 -7.2521133 0 0 -7.3140454 0 0.046153646 -7.2746434 0.066573218 1.1425556 0.67510784 
		0.40412712 1.1425556 0.58466047 0.65123373 1.1425556 0.33755392 0.7416811 1.1425556 
		0 0.65123373 1.1425556 -0.33755392 0.40412712 1.1425556 -0.58466047 0.066573218 1.1425556 
		-0.67510784 0.066573218 1.1425556 3.2976258e-34 0.088813052 3.3035321 0.64612436 
		0.066573218 3.3035321 0.67510784 0.066573218 3.2819145 0.67510784 0.39261496 3.3035321 
		0.56472075 0.40412712 3.3035321 0.58466047 0.40412712 3.2819145 0.58466047 0.63129395 
		3.3035321 0.32604173 0.65123373 3.3035321 0.33755392 0.65123373 3.2819145 0.33755392 
		0.71865666 3.3035321 0 0.7416811 3.3035321 0 0.7416811 3.2819145 0 0.63129395 3.3035321 
		-0.32604173 0.65123373 3.3035321 -0.33755392 0.65123373 3.2819145 -0.33755392 0.39261496 
		3.3035321 -0.56472075 0.40412712 3.3035321 -0.58466047 0.40412712 3.2819145 -0.58466047 
		0.088813052 3.3035321 -0.64612436 0.066573218 3.3035321 -0.67510784 0.066573218 3.2819145 
		-0.67510784 0.088813052 3.3035321 -3.1311181e-18 0.066573218 3.3035321 0 0.066573218 
		3.2819145 0
		"edges" 346 2 5 0 5 41 0 41 38 0 
		38 2 0 5 8 0 8 44 0 44 41 0 
		8 11 0 11 47 0 47 44 0 11 14 0 
		14 50 0 50 47 0 14 17 0 17 53 0 
		53 50 0 17 20 0 20 56 0 56 53 0 
		20 23 0 23 59 0 59 56 0 23 26 0 
		26 62 0 62 59 0 26 29 0 29 65 0 
		65 62 0 29 32 0 32 68 0 68 65 0 
		32 35 0 35 71 0 71 68 0 35 2 0 
		38 71 0 7 4 0 4 0 0 0 7 0 
		10 7 0 0 10 0 13 10 0 0 13 0 
		16 13 0 0 16 0 19 16 0 0 19 0 
		22 19 0 0 22 0 25 22 0 0 25 0 
		28 25 0 0 28 0 31 28 0 0 31 0 
		34 31 0 0 34 0 37 34 0 0 37 0 
		4 37 0 40 43 0 43 1 0 1 40 0 
		43 46 0 46 1 0 46 49 0 49 1 0 
		49 52 0 52 1 0 52 55 0 55 1 0 
		55 58 0 58 1 0 58 61 0 61 1 0 
		61 64 0 64 1 0 64 67 0 67 1 0 
		67 70 0 70 1 0 70 73 0 73 1 0 
		73 40 0 2 3 0 3 6 0 6 5 0 
		3 4 0 7 6 0 6 9 0 9 8 0 
		10 9 0 9 12 0 12 11 0 13 12 0 
		12 15 0 15 14 0 16 15 0 15 18 0 
		18 17 0 19 18 0 18 21 0 21 20 0 
		22 21 0 21 24 0 24 23 0 25 24 0 
		24 27 0 27 26 0 28 27 0 27 30 0 
		30 29 0 31 30 0 30 33 0 33 32 0 
		34 33 0 33 36 0 36 35 0 37 36 0 
		3 36 0 38 39 0 39 72 0 72 71 0 
		39 40 0 73 72 0 39 42 0 42 43 0 
		41 42 0 42 45 0 45 46 0 44 45 0 
		45 48 0 48 49 0 47 48 0 48 51 0 
		51 52 0 50 51 0 51 54 0 54 55 0 
		53 54 0 54 57 0 57 58 0 56 57 0 
		57 60 0 60 61 0 59 60 0 60 63 0 
		63 64 0 62 63 0 63 66 0 66 67 0 
		65 66 0 66 69 0 69 70 0 68 69 0 
		69 72 0 76 77 0 77 99 0 99 98 0 
		98 76 0 76 78 0 78 79 0 79 77 0 
		78 80 0 80 81 0 81 79 0 80 82 0 
		82 83 0 83 81 0 82 84 0 84 85 0 
		85 83 0 84 86 0 86 87 0 87 85 0 
		86 88 0 88 89 0 89 87 0 88 90 0 
		90 91 0 91 89 0 90 92 0 92 93 0 
		93 91 0 92 94 0 94 95 0 95 93 0 
		94 96 0 96 97 0 97 95 0 96 98 0 
		99 97 0 79 75 0 75 77 0 81 75 0 
		83 75 0 85 75 0 87 75 0 89 75 0 
		91 75 0 93 75 0 95 75 0 97 75 0 
		99 75 0 103 100 0 100 74 0 74 103 0 
		106 103 0 74 106 0 109 106 0 74 109 0 
		112 109 0 74 112 0 115 112 0 74 115 0 
		118 115 0 74 118 0 121 118 0 74 121 0 
		124 121 0 74 124 0 127 124 0 74 127 0 
		130 127 0 74 130 0 133 130 0 74 133 0 
		100 133 0 102 105 0 105 78 0 76 102 0 
		105 108 0 108 80 0 108 111 0 111 82 0 
		111 114 0 114 84 0 114 117 0 117 86 0 
		117 120 0 120 88 0 120 123 0 123 90 0 
		123 126 0 126 92 0 126 129 0 129 94 0 
		129 132 0 132 96 0 132 135 0 135 98 0 
		135 102 0 100 101 0 101 134 0 134 133 0 
		101 102 0 135 134 0 101 104 0 104 105 0 
		103 104 0 104 107 0 107 108 0 106 107 0 
		107 110 0 110 111 0 109 110 0 110 113 0 
		113 114 0 112 113 0 113 116 0 116 117 0 
		115 116 0 116 119 0 119 120 0 118 119 0 
		119 122 0 122 123 0 121 122 0 122 125 0 
		125 126 0 124 125 0 125 128 0 128 129 0 
		127 128 0 128 131 0 131 132 0 130 131 0 
		131 134 0 137 138 0 138 152 0 152 149 0 
		149 137 0 139 140 0 140 158 0 158 155 0 
		155 139 0 141 142 0 142 164 0 164 161 0 
		161 141 0 143 136 0 136 146 0 146 167 0 
		167 143 0 136 137 0 149 146 0 138 139 0 
		155 152 0 140 141 0 161 158 0 142 143 0 
		167 164 0 165 144 0 144 147 0 147 150 0 
		150 165 0 150 153 0 153 156 0 156 165 0 
		156 159 0 159 162 0 162 165 0 144 145 0 
		145 148 0 148 147 0 145 146 0 149 148 0 
		148 151 0 151 150 0 152 151 0 151 154 0 
		154 153 0 155 154 0 154 157 0 157 156 0 
		158 157 0 157 160 0 160 159 0 161 160 0 
		160 163 0 163 162 0 164 163 0 163 166 0 
		166 165 0 167 166 0 145 166 0
		"faces" 183 4 0 1 2 3 4 4 5 6 
		-2 4 7 8 9 -6 4 10 11 12 -9 4 
		13 14 15 -12 4 16 17 18 -15 4 19 20 
		21 -18 4 22 23 24 -21 4 25 26 27 -24 
		4 28 29 30 -27 4 31 32 33 -30 4 34 
		-4 35 -33 3 36 37 38 3 39 -39 40 3 
		41 -41 42 3 43 -43 44 3 45 -45 46 3 
		47 -47 48 3 49 -49 50 3 51 -51 52 3 
		53 -53 54 3 55 -55 56 3 57 -57 58 3 
		59 -59 -38 3 60 61 62 3 63 64 -62 3 
		65 66 -65 3 67 68 -67 3 69 70 -69 3 
		71 72 -71 3 73 74 -73 3 75 76 -75 3 
		77 78 -77 3 79 80 -79 3 81 82 -81 3 
		83 -63 -83 4 84 85 86 -1 4 87 -37 88 
		-86 4 -87 89 90 -5 4 -89 -40 91 -90 4 
		-91 92 93 -8 4 -92 -42 94 -93 4 -94 95 
		96 -11 4 -95 -44 97 -96 4 -97 98 99 -14 
		4 -98 -46 100 -99 4 -100 101 102 -17 4 -101 
		-48 103 -102 4 -103 104 105 -20 4 -104 -50 106 
		-105 4 -106 107 108 -23 4 -107 -52 109 -108 4 
		-109 110 111 -26 4 -110 -54 112 -111 4 -112 113 
		114 -29 4 -113 -56 115 -114 4 -115 116 117 -32 
		4 -116 -58 118 -117 4 -88 119 -119 -60 4 -85 
		-35 -118 -120 4 120 121 122 -36 4 123 -84 124 
		-122 4 -124 125 126 -61 4 -121 -3 127 -126 4 
		-127 128 129 -64 4 -128 -7 130 -129 4 -130 131 
		132 -66 4 -131 -10 133 -132 4 -133 134 135 -68 
		4 -134 -13 136 -135 4 -136 137 138 -70 4 -137 
		-16 139 -138 4 -139 140 141 -72 4 -140 -19 142 
		-141 4 -142 143 144 -74 4 -143 -22 145 -144 4 
		-145 146 147 -76 4 -146 -25 148 -147 4 -148 149 
		150 -78 4 -149 -28 151 -150 4 -151 152 153 -80 
		4 -152 -31 154 -153 4 -154 155 -125 -82 4 -155 
		-34 -123 -156 4 156 157 158 159 4 -157 160 161 
		162 4 -162 163 164 165 4 -165 166 167 168 4 
		-168 169 170 171 4 -171 172 173 174 4 -174 175 
		176 177 4 -177 178 179 180 4 -180 181 182 183 
		4 -183 184 185 186 4 -186 187 188 189 4 -189 
		190 -159 191 3 -163 192 193 3 -166 194 -193 3 
		-169 195 -195 3 -172 196 -196 3 -175 197 -197 3 
		-178 198 -198 3 -181 199 -199 3 -184 200 -200 3 
		-187 201 -201 3 -190 202 -202 3 -192 203 -203 3 
		-158 -194 -204 3 204 205 206 3 207 -207 208 3 
		209 -209 210 3 211 -211 212 3 213 -213 214 3 
		215 -215 216 3 217 -217 218 3 219 -219 220 3 
		221 -221 222 3 223 -223 224 3 225 -225 226 3 
		227 -227 -206 4 228 229 -161 230 4 231 232 -164 
		-230 4 233 234 -167 -233 4 235 236 -170 -235 4 
		237 238 -173 -237 4 239 240 -176 -239 4 241 242 
		-179 -241 4 243 244 -182 -243 4 245 246 -185 -245 
		4 247 248 -188 -247 4 249 250 -191 -249 4 251 
		-231 -160 -251 4 252 253 254 -228 4 255 -252 256 
		-254 4 -256 257 258 -229 4 -253 -205 259 -258 4 
		-259 260 261 -232 4 -260 -208 262 -261 4 -262 263 
		264 -234 4 -263 -210 265 -264 4 -265 266 267 -236 
		4 -266 -212 268 -267 4 -268 269 270 -238 4 -269 
		-214 271 -270 4 -271 272 273 -240 4 -272 -216 274 
		-273 4 -274 275 276 -242 4 -275 -218 277 -276 4 
		-277 278 279 -244 4 -278 -220 280 -279 4 -280 281 
		282 -246 4 -281 -222 283 -282 4 -283 284 285 -248 
		4 -284 -224 286 -285 4 -286 287 -257 -250 4 -287 
		-226 -255 -288 4 288 289 290 291 4 292 293 294 
		295 4 296 297 298 299 4 300 301 302 303 4 
		304 -292 305 -302 4 306 -296 307 -290 4 308 -300 
		309 -294 4 310 -304 311 -298 4 312 313 314 315 
		4 -316 316 317 318 4 -319 319 320 321 4 322 
		323 324 -314 4 325 -306 326 -324 4 -325 327 328 
		-315 4 -327 -291 329 -328 4 -329 330 331 -317 4 
		-330 -308 332 -331 4 -332 333 334 -318 4 -333 -295 
		335 -334 4 -335 336 337 -320 4 -336 -310 338 -337 
		4 -338 339 340 -321 4 -339 -299 341 -340 4 -341 
		342 343 -322 4 -342 -312 344 -343 4 -326 345 -345 
		-303 4 -323 -313 -344 -346
		"normals" 684 0 0.50374186 -0.86385423 0 0.71062148 -0.70357448 0 0.71062148 
		-0.70357448 0 0.5037418 -0.86385423 0 0.96656716 -0.25641361 0 1 0 0 1 0 0 0.9665671 
		-0.25641361 0 1 0 0 0.96656716 0.25641361 0 0.9665671 0.25641361 0 1 0 0 0.71062148 
		0.70357448 0 0.50374186 0.86385423 0 0.5037418 0.86385423 0 0.71062148 0.70357448 
		0 0.50374186 0.86385423 0 -1.1865978e-08 1 0 -1.1773276e-08 1 0 0.5037418 0.86385423 
		0 -1.1865978e-08 1 0 -0.50374597 0.8638519 0 -0.50374597 0.86385185 0 -1.1773276e-08 
		1 0 -0.50374597 0.8638519 0 -0.7106238 0.70357221 0 -0.7106238 0.70357227 0 -0.50374597 
		0.86385185 0 -0.96656489 0.25642225 0 -1 0 0 -1 0 0 -0.96656483 0.25642219 0 -1 0 
		0 -0.96656489 -0.25642225 0 -0.96656483 -0.25642219 0 -1 0 0 -0.7106238 -0.70357221 
		0 -0.50374597 -0.8638519 0 -0.50374597 -0.86385185 0 -0.7106238 -0.70357227 0 -0.50374597 
		-0.8638519 0 -1.1865978e-08 -1 0 -1.1773276e-08 -1 0 -0.50374597 -0.86385185 0 -1.1865978e-08 
		-1 0 0.50374186 -0.86385423 0 0.5037418 -0.86385423 0 -1.1773276e-08 -1 -1 -4.8056006e-07 
		0 -1 -4.7429683e-07 0 -1 1.2874679e-12 0 -1 0 0 -1 -4.8056006e-07 0 -1 1.2874679e-12 
		0 -0.99999994 0 0 -1 0 0 -1 1.2874679e-12 0 -1 0 0 -0.99999994 0 0 -1 1.2874679e-12 
		0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 4.7429955e-07 0 -1 0 0 -1 1.2874679e-12 0 -1 
		4.805612e-07 0 -1 4.7429955e-07 0 -1 1.2874679e-12 0 -1 0 0 -1 4.805612e-07 0 -1 
		1.2874679e-12 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 
		-1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 -4.7429683e-07 0 -1 0 0 -1 1.2874679e-12 0 1 
		0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 0.99999994 -4.8056e-07 
		0 1 1.2874679e-12 0 0.99999994 -4.8056e-07 0 1 -4.7429683e-07 0 1 1.2874679e-12 0 
		1 -4.7429683e-07 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 
		0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 4.8056114e-07 0 1 1.2874679e-12 
		0 1 4.8056114e-07 0 1 4.742995e-07 0 1 1.2874679e-12 0 1 4.742995e-07 0 1 0 0 1 1.2874679e-12 
		0 1 0 0 1 0 0 1 1.2874679e-12 0 0 0.50374186 -0.86385423 0 0.50374407 -0.86385298 
		0 0.71062452 -0.70357144 0 0.71062148 -0.70357448 -1 0 0 -1 -4.7429683e-07 0 -1 -4.8056006e-07 
		0 -0.99999994 0 0 0 0.96656716 -0.25641361 0 0.96656674 -0.25641537 0 1 0 0 1 0 -0.99999994 
		0 0 -1 -4.8056006e-07 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 0.96656674 0.25641537 0 0.96656716 
		0.25641361 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 0 0.71062148 0.70357448 0 0.71062452 
		0.70357144 0 0.50374407 0.86385298 0 0.50374186 0.86385423 -1 0 0 -0.99999994 0 0 
		-1 0 0 -1 0 0 0 0.50374186 0.86385423 0 0.50374407 0.86385298 0 0.26123577 0.96527499 
		0 -1.1865978e-08 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1.1865978e-08 1 0 -0.26123983 0.96527398 
		0 -0.5037483 0.86385053 0 -0.50374597 0.8638519 -1 0 0 -1 0 0 -1 4.7429955e-07 0 
		-0.99999994 0 0 0 -0.50374597 0.8638519 0 -0.5037483 0.86385053 0 -0.71062589 0.70357007 
		0 -0.7106238 0.70357221 -0.99999994 0 0 -1 4.7429955e-07 0 -1 4.805612e-07 0 -1 0 
		0 0 -0.96656489 0.25642225 0 -0.96656471 0.2564227 0 -1 0 0 -1 0 -1 0 0 -1 4.805612e-07 
		0 -1 0 0 -0.99999994 0 0 0 -1 0 0 -1 0 0 -0.96656471 -0.2564227 0 -0.96656489 -0.25642225 
		-0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.7106238 -0.70357221 0 -0.71062589 -0.70357007 
		0 -0.5037483 -0.86385053 0 -0.50374597 -0.8638519 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.50374597 
		-0.8638519 0 -0.5037483 -0.86385053 0 -0.26123983 -0.96527398 0 -1.1865978e-08 -1 
		-1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.7429683e-07 0 -1 0 0 -1 0 0 -1 0 0 0 0.50374407 
		-0.86385298 0 0.50374186 -0.86385423 0 -1.1865978e-08 -1 0 0.26123577 -0.96527499 
		0 0.5037418 -0.86385423 0 0.50374204 -0.86385405 0 0.26123485 -0.96527535 0 -1.1773276e-08 
		-1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0 0.50374204 -0.86385405 
		0 0.5037418 -0.86385423 0 0.71062148 -0.70357448 0 0.71062195 -0.703574 1 0 0 0.99999994 
		0 0 1 0 0 1 0 0 0 0.96656597 -0.2564179 0 0.9665671 -0.25641361 0 1 0 0 1 0 1 0 0 
		1 0 0 1 0 0 0.99999994 -4.8056e-07 0 0 1 0 0 1 0 0 0.9665671 0.25641361 0 0.96656597 
		0.2564179 0.99999994 -4.8056e-07 0 1 0 0 1 0 0 1 -4.7429683e-07 0 0 0.71062195 0.703574 
		0 0.71062148 0.70357448 0 0.5037418 0.86385423 0 0.50374204 0.86385405 1 -4.7429683e-07 
		0 1 0 0 1 0 0 1 0 0 0 0.50374204 0.86385405 0 0.5037418 0.86385423 0 -1.1773276e-08 
		1 0 0.26123485 0.96527535 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0 -0.26123881 0.96527421 
		0 -1.1773276e-08 1 0 -0.50374597 0.86385185 0 -0.50374621 0.86385161 1 0 0 0.99999994 
		0 0 1 0 0 1 0 0 0 -0.50374621 0.86385161 0 -0.50374597 0.86385185 0 -0.7106238 0.70357227 
		0 -0.71062326 0.70357275 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.96656537 0.25642037 0 -0.96656483 
		0.25642219 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 4.8056114e-07 0 0 -1 0 0 -1 0 0 -0.96656483 
		-0.25642219 0 -0.96656537 -0.25642037 1 4.8056114e-07 0 1 0 0 1 0 0 1 4.742995e-07 
		0 0 -0.71062326 -0.70357275 0 -0.7106238 -0.70357227 0 -0.50374597 -0.86385185 0 
		-0.50374621 -0.86385161 1 4.742995e-07 0 1 0 0 1 0 0 1 0 0 0 -0.50374621 -0.86385161 
		0 -0.50374597 -0.86385185 0 -1.1773276e-08 -1 0 -0.26123881 -0.96527421 -0.39729759 
		0.60713947 -0.68813968 -0.093138561 0.98249727 -0.1613207 1.7528619e-09 0.98249727 
		-0.18627709 5.6090322e-08 0.60713947 -0.79459536 -0.093138561 0.98249727 -0.1613207 
		-0.39729759 0.60713947 -0.68813968 -0.68813968 0.60713947 -0.39729756 -0.16132073 
		0.98249727 -0.093138531 -0.16132073 0.98249727 -0.093138531 -0.68813968 0.60713947 
		-0.39729756 -0.79459518 0.60713941 -7.0112884e-09 -0.18627706 0.98249727 2.0108786e-08 
		-0.18627706 0.98249727 2.0108786e-08 -0.79459518 0.60713941 -7.0112884e-09 -0.68813968 
		0.60713947 0.39729759 -0.16132072 0.98249727 0.093138576 -0.16132072 0.98249727 0.093138576 
		-0.68813968 0.60713947 0.39729759 -0.39729759 0.60713947 0.68813968 -0.093138553 
		0.98249727 0.1613207 -0.093138553 0.98249727 0.1613207 -0.39729759 0.60713947 0.68813968 
		-4.9079027e-08 0.60713947 0.79459524 0 0.98249727 0.18627706 0 0.98249727 0.18627706 
		-4.9079027e-08 0.60713947 0.79459524 0.39729759 0.60713941 0.68813968 0.093138568 
		0.98249727 0.1613207 0.093138568 0.98249727 0.1613207 0.39729759 0.60713941 0.68813968 
		0.68813968 0.60713947 0.39729756 0.16132073 0.98249727 0.093138531 0.16132073 0.98249727 
		0.093138531 0.68813968 0.60713947 0.39729756 0.79459518 0.60713941 7.0112884e-09 
		0.18627706 0.98249727 -2.0108786e-08 0.18627706 0.98249727 -2.0108786e-08 0.79459518 
		0.60713941 7.0112884e-09 0.68813968 0.60713947 -0.39729759 0.16132072 0.98249727 
		-0.093138576 0.16132072 0.98249727 -0.093138576 0.68813968 0.60713947 -0.39729759 
		0.39729759 0.60713947 -0.68813968 0.093138553 0.98249727 -0.1613207 0.093138553 0.98249727 
		-0.1613207 0.39729759 0.60713947 -0.68813968 5.6090322e-08 0.60713947 -0.79459536 
		1.7528619e-09 0.98249727 -0.18627709 -0.093138561 0.98249727 -0.1613207 -0.16132073 
		0.98249727 -0.093138531 0 0.99999994 0 -0.16132073 0.98249727 -0.093138531 -0.18627706 
		0.98249727 2.0108786e-08 0 0.99999994 0 -0.18627706 0.98249727 2.0108786e-08 -0.16132072 
		0.98249727 0.093138576 0 0.99999994 0 -0.16132072 0.98249727 0.093138576 -0.093138553 
		0.98249727 0.1613207 0 0.99999994 0 -0.093138553 0.98249727 0.1613207 0 0.98249727 
		0.18627706 0 0.99999994 0 0 0.98249727 0.18627706 0.093138568 0.98249727 0.1613207 
		0 0.99999994 0 0.093138568 0.98249727 0.1613207 0.16132073 0.98249727 0.093138531 
		0 0.99999994 0 0.16132073 0.98249727 0.093138531 0.18627706 0.98249727 -2.0108786e-08 
		0 0.99999994 0 0.18627706 0.98249727 -2.0108786e-08 0.16132072 0.98249727 -0.093138576 
		0 0.99999994 0 0.16132072 0.98249727 -0.093138576 0.093138553 0.98249727 -0.1613207 
		0 0.99999994 0 0.093138553 0.98249727 -0.1613207 1.7528619e-09 0.98249727 -0.18627709 
		0 0.99999994 0 1.7528619e-09 0.98249727 -0.18627709 -0.093138561 0.98249727 -0.1613207 
		0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 
		0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 
		-1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 
		0 -1 0 0 -1 0 0 -1 0 -0.44395706 0.46000904 -0.76895624 -0.76895636 0.46000895 -0.44395712 
		-0.68813968 0.60713947 -0.39729756 -0.39729759 0.60713947 -0.68813968 -0.76895636 
		0.46000895 -0.44395712 -0.88791436 0.46000877 -1.6454697e-08 -0.79459518 0.60713941 
		-7.0112884e-09 -0.68813968 0.60713947 -0.39729756 -0.88791436 0.46000877 -1.6454697e-08 
		-0.76895636 0.46000889 0.44395718 -0.68813968 0.60713947 0.39729759 -0.79459518 0.60713941 
		-7.0112884e-09 -0.76895636 0.46000889 0.44395718 -0.443957 0.46000904 0.7689563 -0.39729759 
		0.60713947 0.68813968 -0.68813968 0.60713947 0.39729759 -0.443957 0.46000904 0.7689563 
		-6.1705094e-08 0.4600091 0.88791424 -4.9079027e-08 0.60713947 0.79459524 -0.39729759 
		0.60713947 0.68813968 -6.1705094e-08 0.4600091 0.88791424 0.44395706 0.46000904 0.76895624 
		0.39729759 0.60713941 0.68813968 -4.9079027e-08 0.60713947 0.79459524 0.44395706 
		0.46000904 0.76895624 0.76895636 0.46000895 0.44395712 0.68813968 0.60713947 0.39729756 
		0.39729759 0.60713941 0.68813968 0.76895636 0.46000895 0.44395712 0.88791436 0.46000877 
		1.6454697e-08 0.79459518 0.60713941 7.0112884e-09 0.68813968 0.60713947 0.39729756 
		0.88791436 0.46000877 1.6454697e-08 0.76895636 0.46000889 -0.44395718 0.68813968 
		0.60713947 -0.39729759 0.79459518 0.60713941 7.0112884e-09 0.76895636 0.46000889 
		-0.44395718 0.443957 0.46000904 -0.7689563 0.39729759 0.60713947 -0.68813968 0.68813968 
		0.60713947 -0.39729759 0.443957 0.46000904 -0.7689563 6.6641505e-08 0.4600091 -0.88791424 
		5.6090322e-08 0.60713947 -0.79459536 0.39729759 0.60713947 -0.68813968 6.6641505e-08 
		0.4600091 -0.88791424 -0.44395706 0.46000904 -0.76895624 -0.39729759 0.60713947 -0.68813968 
		5.6090322e-08 0.60713947 -0.79459536 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.3802731 0.64928448 
		-0.65865177 -0.44395706 0.46000904 -0.76895624 6.6641505e-08 0.4600091 -0.88791424 
		0 0.64928597 -0.76054436 -0.44395706 0.46000904 -0.76895624 -0.3802731 0.64928448 
		-0.65865177 -0.65865195 0.64928412 -0.38027328 -0.76895636 0.46000895 -0.44395712 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.76895636 0.46000895 -0.44395712 -0.65865195 0.64928412 
		-0.38027328 -0.7605449 0.64928538 -1.0805225e-07 -0.88791436 0.46000877 -1.6454697e-08 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.88791436 0.46000877 -1.6454697e-08 -0.7605449 0.64928538 
		-1.0805225e-07 -0.65865189 0.64928401 0.38027331 -0.76895636 0.46000889 0.44395718 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.76895636 0.46000889 0.44395718 -0.65865189 0.64928401 
		0.38027331 -0.38027316 0.64928442 0.65865177 -0.443957 0.46000904 0.7689563 0 -1 
		0 0 -1 0 0 -1 0 0 -1 0 -0.443957 0.46000904 0.7689563 -0.38027316 0.64928442 0.65865177 
		4.8023157e-08 0.64928603 0.76054442 -6.1705094e-08 0.4600091 0.88791424 0 -1 0 0 
		-1 0 0 -1 0 0 -1 0 -6.1705094e-08 0.4600091 0.88791424 4.8023157e-08 0.64928603 0.76054442 
		0.38027307 0.64928436 0.65865171 0.44395706 0.46000904 0.76895624 0 -1 0 0 -1 0 0 
		-1 0 0 -1 0 0.44395706 0.46000904 0.76895624 0.38027307 0.64928436 0.65865171 0.65865195 
		0.64928412 0.38027328 0.76895636 0.46000895 0.44395712 0 -1 0 0 -1 0 0 -1 0 0 -1 
		0 0.76895636 0.46000895 0.44395712 0.65865195 0.64928412 0.38027328 0.7605449 0.64928538 
		1.0805225e-07 0.88791436 0.46000877 1.6454697e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.88791436 
		0.46000877 1.6454697e-08 0.7605449 0.64928538 1.0805225e-07 0.65865189 0.64928401 
		-0.38027331 0.76895636 0.46000889 -0.44395718 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.76895636 
		0.46000889 -0.44395718 0.65865189 0.64928401 -0.38027331 0.38027316 0.64928442 -0.65865177 
		0.443957 0.46000904 -0.7689563 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.443957 0.46000904 -0.7689563 
		0.38027316 0.64928442 -0.65865177 0 0.64928597 -0.76054436 6.6641505e-08 0.4600091 
		-0.88791424 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.70710665 0 0.70710689 0.70710665 0 0.70710689 
		0.70710671 0 0.70710695 0.70710671 0 0.70710695 0.96592575 0 -0.25881916 0.96592575 
		0 -0.25881916 0.96592575 0 -0.25881919 0.96592575 0 -0.25881919 0.25881931 0 -0.96592575 
		0.25881931 0 -0.96592575 0.25881931 0 -0.96592575 0.25881931 0 -0.96592575 -1 -7.6000079e-36 
		0 -1 -1.5200016e-35 0 -1 -1.5047961e-35 0 -1 -7.5239803e-36 0 0.25881931 0 0.96592575 
		0.25881931 0 0.96592575 0.25881931 0 0.96592575 0.25881931 0 0.96592575 0.96592575 
		0 0.25881916 0.96592575 0 0.25881916 0.96592575 0 0.25881919 0.96592575 0 0.25881919 
		0.70710665 0 -0.70710689 0.70710665 0 -0.70710689 0.70710671 0 -0.70710695 0.70710671 
		0 -0.70710695 -1 0 0 -1 -7.6000079e-36 0 -1 -7.5239803e-36 0 -1 0 0 0 1 0 0 1 -9.2926302e-07 
		0 1 -3.930368e-07 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 3.9303663e-07 0 1 
		9.2926268e-07 0 1 -9.2926302e-07 0 0.99999994 -5.4000893e-06 0 1 -7.9352121e-06 0 
		1 -3.930368e-07 0.25882196 0 0.96592504 0.25881931 0 0.96592575 0.25881931 0 0.96592575 
		0.25882196 0 0.96592504 0 1 -3.930368e-07 0 1 -7.9352121e-06 0 1 0 0 1 0 0.70710522 
		0 0.70710844 0.70710671 0 0.70710695 0.70710671 0 0.70710695 0.70710522 0 0.70710844 
		0 1 0 0 1 0 0 0.99999994 0 0 1 0 0.9659254 0 0.25882059 0.96592575 0 0.25881919 0.96592575 
		0 0.25881919 0.9659254 0 0.25882059 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0.9659254 0 
		-0.25882059 0.96592575 0 -0.25881919 0.96592575 0 -0.25881919 0.9659254 0 -0.25882059 
		0 1 0 0 1 0 0 1 7.9352121e-06 0 1 3.9303663e-07 0.70710522 0 -0.70710844 0.70710671 
		0 -0.70710695 0.70710671 0 -0.70710695 0.70710522 0 -0.70710844 0 1 3.9303663e-07 
		0 1 7.9352121e-06 0 0.99999994 5.4000884e-06 0 1 9.2926268e-07 0.25882196 0 -0.96592504 
		0.25881931 0 -0.96592575 0.25881931 0 -0.96592575 0.25882196 0 -0.96592504 0 1 9.2926268e-07 
		0 0.99999994 5.4000884e-06 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 -7.5239803e-36 0 -1 0 0 -1 
		-1.5047961e-35 0 -1 0 0 -1 0 0 -1 -7.5239803e-36 0 0 0.99999994 -5.4000893e-06 0 
		1 -9.2926302e-07 0 1 0 0 1 0
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 247 0.3958334 0.31474134 0.375 0.68619841 0.41666669 0.31474137 0.39583337 
		0.68619841 0.4375 0.3147414 0.41666669 0.68619841 0.45833337 0.31474137 0.4375 0.68619835 
		0.47916672 0.31474137 0.45833337 0.68619841 0.5 0.3147414 0.47916672 0.68619841 0.52083337 
		0.31474137 0.49999997 0.68619835 0.54166675 0.31474134 0.52083337 0.68619817 0.5625 
		0.31474164 0.54166669 0.68619841 0.58333337 0.31474134 0.5625 0.68619841 0.60416663 
		0.31474137 0.58333343 0.68619841 0.62499994 0.3147414 0.60416669 0.68619841 0.62178618 
		0.085311264 0.57031322 0.033839021 0.5 0.014998627 0.42968678 0.033839021 0.37821382 
		0.085311264 0.35937342 0.15562506 0.37821385 0.22593834 0.42968678 0.2774111 0.5 
		0.29625148 0.57031322 0.2774111 0.62178618 0.22593834 0.5 0.15000001 0.64062655 0.15562506 
		0.57031322 0.9649111 0.5 0.98375148 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342 
		0.84312505 0.37821385 0.77281177 0.42968678 0.72133899 0.5 0.70249861 0.57031322 
		0.72133899 0.62178618 0.77281177 0.64062655 0.84312505 0.62178618 0.91343892 0.5 
		0.83749998 0.375 0.31474137 0.62499994 0.68619841 0.62499994 0.3125 0.63531649 0.078125 
		0.375 0.3125 0.578125 0.020933539 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 
		0.020933539 0.43750003 0.3125 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 
		0.47916672 0.3125 0.36468354 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 
		0.3125 0.5 0.3125 0.54166669 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 
		0.234375 0.58333331 0.3125 0.65625 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 
		0.921875 0.62499994 0.68843985 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 
		0.68843985 0.5 1 0.43750003 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 
		0.36468354 0.921875 0.47916672 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 
		0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 
		0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.65625 
		0.84375 0.60416663 0.68843985 0.62499994 0.53807896 0.62469339 0.68843979 0.60444194 
		0.6834718 0.60416663 0.53807908 0.37527531 0.68347186 0.375 0.53807896 0.39583334 
		0.53807902 0.39552683 0.68843985 0.39610866 0.6834718 0.41666669 0.53807908 0.41636014 
		0.68843979 0.416942 0.6834718 0.4375 0.53807896 0.43719348 0.68843979 0.43777537 
		0.68347186 0.45833337 0.53807896 0.45802686 0.68843985 0.45860869 0.6834718 0.47916672 
		0.53807908 0.47886017 0.68843979 0.47944203 0.6834718 0.50000006 0.53807896 0.49969354 
		0.68843979 0.50027537 0.68347186 0.52083337 0.53807902 0.52052683 0.68843985 0.52110869 
		0.6834718 0.54166669 0.53807908 0.54136014 0.68843979 0.541942 0.6834718 0.5625 0.53807896 
		0.56219345 0.68843979 0.56277531 0.68347186 0.58333331 0.53807896 0.58302683 0.68843985 
		0.58360863 0.6834718 0.60386008 0.68843979 0.62692481 0.91664249 0.5732801 0.97028726 
		0.5 0.83749998 0.5 0.98992252 0.42671993 0.97028726 0.37307519 0.91664249 0.35343987 
		0.84336239 0.37307519 0.77008235 0.42671993 0.71643758 0.5 0.69680226 0.5732801 0.71643758 
		0.62692481 0.77008235 0.64656013 0.84336239 0.57746351 0.022026401 0.63417071 0.078733593 
		0.5 0.15000001 0.5 0.0012701154 0.42253652 0.022026401 0.36582932 0.078733593 0.34507304 
		0.15619707 0.36582932 0.23366056 0.42253652 0.29036775 0.5 0.31112403 0.57746351 
		0.29036775 0.63417071 0.23366056 0.65492696 0.15619707 0.375 0.33505559 0.39583334 
		0.33505559 0.41666669 0.33505568 0.43750003 0.33505559 0.45833337 0.33505559 0.47916672 
		0.33505568 0.50000006 0.33505559 0.52083337 0.33505559 0.54166669 0.33505568 0.5625 
		0.33505559 0.58333331 0.33505559 0.60416663 0.33505568 0.62499994 0.33505559 0.63531649 
		0.078125 0.65625 0.15625 0.62499994 0.3125 0.60416663 0.3125 0.375 0.3125 0.39583334 
		0.3125 0.578125 0.020933539 0.41666669 0.3125 0.5 0 0.43750003 0.3125 0.421875 0.020933539 
		0.45833337 0.3125 0.36468354 0.078125 0.47916672 0.3125 0.34375 0.15625 0.50000006 
		0.3125 0.36468354 0.234375 0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.3125 
		0.5 0.3125 0.5625 0.3125 0.578125 0.29156646 0.58333331 0.3125 0.63531649 0.234375 
		0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.68555015 0.50000006 0.68555015 0.54166669 
		0.3125 0.5625 0.3125 0.56250006 0.68555015 0.54166669 0.68555015 0.58333331 0.3125 
		0.60416663 0.3125 0.60416663 0.68555015 0.58333331 0.68555015 0.5 0.15000001 0.47916672 
		0.3125 0.34479091 0.83966649 0.5 0.83221531 0.47916672 0.3125 0.47916675 0.68555015 
		0.65625 0.15625 0.60456699 0.68434912 0.5 0.8325904 0.35045809 0.83845323 0.36929849 
		0.76828945 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.63070154 
		0.76828945 0.64954191 0.83845329 0.34375 0.84375 0.36468354 0.765625 0.47916672 0.68843985 
		0.50000006 0.68843985 0.421875 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 
		0.68843985 0.578125 0.70843351 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985 
		0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.60416663 0.68843985
		"fv" 684 50 0 3 1 0 2 5 3 2 4 
		7 5 4 6 9 7 6 8 11 9 8 10 
		13 11 10 12 15 13 12 14 17 15 14 16 
		19 17 16 18 21 19 18 20 23 21 20 22 
		51 23 25 24 35 26 25 35 27 26 35 28 
		27 35 29 28 35 30 29 35 31 30 35 32 
		31 35 33 32 35 34 33 35 36 34 35 24 
		36 35 48 37 49 37 38 49 38 39 49 39 
		40 49 40 41 49 41 42 49 42 43 49 43 
		44 49 44 45 49 45 46 49 46 47 49 47 
		48 49 50 54 56 0 53 24 25 55 0 56 
		58 2 55 25 26 57 2 58 60 4 57 26 
		27 59 4 60 62 6 59 27 28 61 6 62 
		64 8 61 28 29 63 8 64 66 10 63 29 
		30 65 10 66 68 12 65 30 31 67 12 68 
		70 14 67 31 32 69 14 70 72 16 69 32 
		33 71 16 72 74 18 71 33 34 73 18 74 
		76 20 73 34 36 75 24 53 75 36 52 22 
		20 76 51 79 101 23 78 48 47 100 48 78 
		81 37 77 1 3 80 37 81 83 38 80 3 
		5 82 38 83 85 39 82 5 7 84 39 85 
		87 40 84 7 9 86 40 87 89 41 86 9 
		11 88 41 89 91 42 88 11 13 90 42 91 
		93 43 90 13 15 92 43 93 95 44 92 15 
		17 94 44 95 97 45 94 17 19 96 45 97 
		99 46 96 19 21 98 46 99 100 47 98 21 
		23 101 102 103 104 105 106 107 108 109 110 108 
		111 112 113 111 114 115 116 114 117 118 119 117 
		120 121 122 120 123 124 125 123 126 127 128 126 
		129 130 131 129 132 133 134 132 135 136 137 135 
		105 138 139 140 141 140 142 141 142 143 141 143 
		144 141 144 145 141 145 146 141 146 147 141 147 
		148 141 148 149 141 149 150 141 150 151 141 151 
		139 141 152 153 154 155 152 154 156 155 154 157 
		156 154 158 157 154 159 158 154 160 159 154 161 
		160 154 162 161 154 163 162 154 164 163 154 153 
		164 154 165 166 108 107 166 167 111 108 167 168 
		114 111 168 169 117 114 169 170 120 117 170 171 
		123 120 171 172 126 123 172 173 129 126 173 174 
		132 129 174 175 135 132 175 176 105 135 176 177 
		102 105 153 178 179 164 180 177 176 181 165 182 
		183 166 178 153 152 184 166 183 185 167 184 152 
		155 186 167 185 187 168 186 155 156 188 168 187 
		189 169 188 156 157 190 169 189 191 170 190 157 
		158 192 170 191 193 171 192 158 159 194 171 193 
		195 172 194 159 160 196 172 195 197 173 196 160 
		161 198 173 197 199 174 198 161 162 200 174 199 
		201 175 200 162 163 202 175 201 181 176 202 163 
		164 179 203 204 205 206 207 208 209 210 211 212 
		213 214 215 216 217 218 219 203 206 220 204 207 
		210 205 208 211 214 209 221 215 218 222 223 224 
		225 226 223 226 227 228 223 228 229 230 224 231 
		232 225 233 220 206 234 225 232 235 226 234 206 
		205 236 226 235 237 227 236 205 210 238 227 237 
		239 228 238 210 209 240 228 239 241 229 240 209 
		214 242 229 241 243 230 242 214 213 244 230 243 
		245 223 246 222 218 245 217 231 245 218 231 224 
		223 245

		"gtag" 1
		"cluster1" 1 "vtx[0]";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".orggeom[0]" -type "mesh" 
		"verts" 168 -0.83959353 2.8142035 0 0.83959353 2.8142035 0 -0.82829142 2.8741195 
		-0.10481718 -0.83959353 2.8741195 -0.10481718 -0.83959353 2.8681288 -0.09433651 -0.82829142 
		2.9179811 -0.060516223 -0.83959353 2.9179811 -0.060516223 -0.83959353 2.9076042 -0.054465219 
		-0.82829142 2.9340353 0 -0.83959353 2.9340353 0 -0.83959353 2.9220531 0 -0.82829142 
		2.9179811 0.060516223 -0.83959353 2.9179811 0.060516223 -0.83959353 2.9076042 0.054465219 
		-0.82829142 2.8741195 0.10481718 -0.83959353 2.8741195 0.10481718 -0.83959353 2.8681288 
		0.09433651 -0.82829142 2.8142035 0.12103245 -0.83959353 2.8142035 0.12103245 -0.83959353 
		2.8142035 0.10893044 -0.82829142 2.7542882 0.10481718 -0.83959353 2.7542882 0.10481718 
		-0.83959353 2.7602792 0.09433651 -0.82829142 2.7104268 0.060516223 -0.83959353 2.7104268 
		0.060516223 -0.83959353 2.720803 0.054465219 -0.82829142 2.6943724 0 -0.83959353 
		2.6943724 0 -0.83959353 2.7063541 0 -0.82829142 2.7104268 -0.060516223 -0.83959353 
		2.7104268 -0.060516223 -0.83959353 2.720803 -0.054465219 -0.82829142 2.7542882 -0.10481718 
		-0.83959353 2.7542882 -0.10481718 -0.83959353 2.7602792 -0.09433651 -0.82829142 2.8142035 
		-0.12103245 -0.83959353 2.8142035 -0.12103245 -0.83959353 2.8142035 -0.10893044 0.82829154 
		2.8741195 -0.10481718 0.83959353 2.8741195 -0.10481718 0.83959353 2.8681288 -0.09433651 
		0.82829154 2.9179811 -0.060516223 0.83959353 2.9179811 -0.060516223 0.83959353 2.9076042 
		-0.054465219 0.82829154 2.9340353 0 0.83959353 2.9340353 0 0.83959353 2.9220531 0 
		0.82829154 2.9179811 0.060516223 0.83959353 2.9179811 0.060516223 0.83959353 2.9076042 
		0.054465219 0.82829154 2.8741195 0.10481718 0.83959353 2.8741195 0.10481718 0.83959353 
		2.8681288 0.09433651 0.82829154 2.8142035 0.12103245 0.83959353 2.8142035 0.12103245 
		0.83959353 2.8142035 0.10893044 0.82829154 2.7542882 0.10481718 0.83959353 2.7542882 
		0.10481718 0.83959353 2.7602792 0.09433651 0.82829154 2.7104268 0.060516223 0.83959353 
		2.7104268 0.060516223 0.83959353 2.720803 0.054465219 0.82829154 2.6943724 0 0.83959353 
		2.6943724 0 0.83959353 2.7063541 0 0.82829154 2.7104268 -0.060516223 0.83959353 2.7104268 
		-0.060516223 0.83959353 2.720803 -0.054465219 0.82829154 2.7542882 -0.10481718 0.83959353 
		2.7542882 -0.10481718 0.83959353 2.7602792 -0.09433651 0.82829154 2.8142035 -0.12103245 
		0.83959353 2.8142035 -0.12103245 0.83959353 2.8142035 -0.10893044 0 0 0 0 1.3098855 
		0 -3.4599924 0.7674275 -5.9928832 -3.1222336 1.3098855 -5.4078674 -5.9928832 0.7674275 
		-3.4599924 -5.4078674 1.3098855 -3.1222336 -6.9199848 0.76742738 0 -6.2444673 1.3098855 
		0 -5.9928832 0.7674275 3.4599924 -5.4078674 1.3098855 3.1222336 -3.4599924 0.7674275 
		5.9928832 -3.1222336 1.3098855 5.4078674 0 0.76742738 6.9199848 0 1.3098855 6.2444673 
		3.4599924 0.7674275 5.9928832 3.1222336 1.3098855 5.4078674 5.9928832 0.7674275 3.4599924 
		5.4078674 1.3098855 3.1222336 6.9199848 0.76742738 0 6.2444673 1.3098855 0 5.9928832 
		0.7674275 -3.4599924 5.4078674 1.3098855 -3.1222336 3.4599924 0.7674275 -5.9928832 
		3.1222336 1.3098855 -5.4078674 0 0.76742738 -6.9199848 0 1.3098855 -6.2444673 -3.6260567 
		0 -6.2805142 -3.6570227 0 -6.3341494 -3.6373217 0.046153635 -6.3000264 -6.2805142 
		0 -3.6260567 -6.3341494 0 -3.6570227 -6.3000264 0.046153642 -3.6373217 -7.2521133 
		0 0 -7.3140454 0 0 -7.2746434 0.046153646 0 -6.2805142 0 3.6260567 -6.3341494 0 3.6570227 
		-6.3000264 0.046153635 3.6373217 -3.6260567 0 6.2805142 -3.6570227 0 6.3341494 -3.6373217 
		0.046153642 6.3000264 0 0 7.2521133 0 0 7.3140454 0 0.046153646 7.2746434 3.6260567 
		0 6.2805142 3.6570227 0 6.3341494 3.6373217 0.046153635 6.3000264 6.2805142 0 3.6260567 
		6.3341494 0 3.6570227 6.3000264 0.046153642 3.6373217 7.2521133 0 0 7.3140454 0 0 
		7.2746434 0.046153646 0 6.2805142 0 -3.6260567 6.3341494 0 -3.6570227 6.3000264 0.046153635 
		-3.6373217 3.6260567 0 -6.2805142 3.6570227 0 -6.3341494 3.6373217 0.046153642 -6.3000264 
		0 0 -7.2521133 0 0 -7.3140454 0 0.046153646 -7.2746434 0.066573218 1.1425556 0.67510784 
		0.40412712 1.1425556 0.58466047 0.65123373 1.1425556 0.33755392 0.7416811 1.1425556 
		0 0.65123373 1.1425556 -0.33755392 0.40412712 1.1425556 -0.58466047 0.066573218 1.1425556 
		-0.67510784 0.066573218 1.1425556 3.2976258e-34 0.088813052 3.3035321 0.64612436 
		0.066573218 3.3035321 0.67510784 0.066573218 3.2819145 0.67510784 0.39261496 3.3035321 
		0.56472075 0.40412712 3.3035321 0.58466047 0.40412712 3.2819145 0.58466047 0.63129395 
		3.3035321 0.32604173 0.65123373 3.3035321 0.33755392 0.65123373 3.2819145 0.33755392 
		0.71865666 3.3035321 0 0.7416811 3.3035321 0 0.7416811 3.2819145 0 0.63129395 3.3035321 
		-0.32604173 0.65123373 3.3035321 -0.33755392 0.65123373 3.2819145 -0.33755392 0.39261496 
		3.3035321 -0.56472075 0.40412712 3.3035321 -0.58466047 0.40412712 3.2819145 -0.58466047 
		0.088813052 3.3035321 -0.64612436 0.066573218 3.3035321 -0.67510784 0.066573218 3.2819145 
		-0.67510784 0.088813052 3.3035321 -3.1311181e-18 0.066573218 3.3035321 0 0.066573218 
		3.2819145 0
		"edges" 346 2 5 0 5 41 0 41 38 0 
		38 2 0 5 8 0 8 44 0 44 41 0 
		8 11 0 11 47 0 47 44 0 11 14 0 
		14 50 0 50 47 0 14 17 0 17 53 0 
		53 50 0 17 20 0 20 56 0 56 53 0 
		20 23 0 23 59 0 59 56 0 23 26 0 
		26 62 0 62 59 0 26 29 0 29 65 0 
		65 62 0 29 32 0 32 68 0 68 65 0 
		32 35 0 35 71 0 71 68 0 35 2 0 
		38 71 0 7 4 0 4 0 0 0 7 0 
		10 7 0 0 10 0 13 10 0 0 13 0 
		16 13 0 0 16 0 19 16 0 0 19 0 
		22 19 0 0 22 0 25 22 0 0 25 0 
		28 25 0 0 28 0 31 28 0 0 31 0 
		34 31 0 0 34 0 37 34 0 0 37 0 
		4 37 0 40 43 0 43 1 0 1 40 0 
		43 46 0 46 1 0 46 49 0 49 1 0 
		49 52 0 52 1 0 52 55 0 55 1 0 
		55 58 0 58 1 0 58 61 0 61 1 0 
		61 64 0 64 1 0 64 67 0 67 1 0 
		67 70 0 70 1 0 70 73 0 73 1 0 
		73 40 0 2 3 0 3 6 0 6 5 0 
		3 4 0 7 6 0 6 9 0 9 8 0 
		10 9 0 9 12 0 12 11 0 13 12 0 
		12 15 0 15 14 0 16 15 0 15 18 0 
		18 17 0 19 18 0 18 21 0 21 20 0 
		22 21 0 21 24 0 24 23 0 25 24 0 
		24 27 0 27 26 0 28 27 0 27 30 0 
		30 29 0 31 30 0 30 33 0 33 32 0 
		34 33 0 33 36 0 36 35 0 37 36 0 
		3 36 0 38 39 0 39 72 0 72 71 0 
		39 40 0 73 72 0 39 42 0 42 43 0 
		41 42 0 42 45 0 45 46 0 44 45 0 
		45 48 0 48 49 0 47 48 0 48 51 0 
		51 52 0 50 51 0 51 54 0 54 55 0 
		53 54 0 54 57 0 57 58 0 56 57 0 
		57 60 0 60 61 0 59 60 0 60 63 0 
		63 64 0 62 63 0 63 66 0 66 67 0 
		65 66 0 66 69 0 69 70 0 68 69 0 
		69 72 0 76 77 0 77 99 0 99 98 0 
		98 76 0 76 78 0 78 79 0 79 77 0 
		78 80 0 80 81 0 81 79 0 80 82 0 
		82 83 0 83 81 0 82 84 0 84 85 0 
		85 83 0 84 86 0 86 87 0 87 85 0 
		86 88 0 88 89 0 89 87 0 88 90 0 
		90 91 0 91 89 0 90 92 0 92 93 0 
		93 91 0 92 94 0 94 95 0 95 93 0 
		94 96 0 96 97 0 97 95 0 96 98 0 
		99 97 0 79 75 0 75 77 0 81 75 0 
		83 75 0 85 75 0 87 75 0 89 75 0 
		91 75 0 93 75 0 95 75 0 97 75 0 
		99 75 0 103 100 0 100 74 0 74 103 0 
		106 103 0 74 106 0 109 106 0 74 109 0 
		112 109 0 74 112 0 115 112 0 74 115 0 
		118 115 0 74 118 0 121 118 0 74 121 0 
		124 121 0 74 124 0 127 124 0 74 127 0 
		130 127 0 74 130 0 133 130 0 74 133 0 
		100 133 0 102 105 0 105 78 0 76 102 0 
		105 108 0 108 80 0 108 111 0 111 82 0 
		111 114 0 114 84 0 114 117 0 117 86 0 
		117 120 0 120 88 0 120 123 0 123 90 0 
		123 126 0 126 92 0 126 129 0 129 94 0 
		129 132 0 132 96 0 132 135 0 135 98 0 
		135 102 0 100 101 0 101 134 0 134 133 0 
		101 102 0 135 134 0 101 104 0 104 105 0 
		103 104 0 104 107 0 107 108 0 106 107 0 
		107 110 0 110 111 0 109 110 0 110 113 0 
		113 114 0 112 113 0 113 116 0 116 117 0 
		115 116 0 116 119 0 119 120 0 118 119 0 
		119 122 0 122 123 0 121 122 0 122 125 0 
		125 126 0 124 125 0 125 128 0 128 129 0 
		127 128 0 128 131 0 131 132 0 130 131 0 
		131 134 0 137 138 0 138 152 0 152 149 0 
		149 137 0 139 140 0 140 158 0 158 155 0 
		155 139 0 141 142 0 142 164 0 164 161 0 
		161 141 0 143 136 0 136 146 0 146 167 0 
		167 143 0 136 137 0 149 146 0 138 139 0 
		155 152 0 140 141 0 161 158 0 142 143 0 
		167 164 0 165 144 0 144 147 0 147 150 0 
		150 165 0 150 153 0 153 156 0 156 165 0 
		156 159 0 159 162 0 162 165 0 144 145 0 
		145 148 0 148 147 0 145 146 0 149 148 0 
		148 151 0 151 150 0 152 151 0 151 154 0 
		154 153 0 155 154 0 154 157 0 157 156 0 
		158 157 0 157 160 0 160 159 0 161 160 0 
		160 163 0 163 162 0 164 163 0 163 166 0 
		166 165 0 167 166 0 145 166 0
		"faces" 183 4 0 1 2 3 4 4 5 6 
		-2 4 7 8 9 -6 4 10 11 12 -9 4 
		13 14 15 -12 4 16 17 18 -15 4 19 20 
		21 -18 4 22 23 24 -21 4 25 26 27 -24 
		4 28 29 30 -27 4 31 32 33 -30 4 34 
		-4 35 -33 3 36 37 38 3 39 -39 40 3 
		41 -41 42 3 43 -43 44 3 45 -45 46 3 
		47 -47 48 3 49 -49 50 3 51 -51 52 3 
		53 -53 54 3 55 -55 56 3 57 -57 58 3 
		59 -59 -38 3 60 61 62 3 63 64 -62 3 
		65 66 -65 3 67 68 -67 3 69 70 -69 3 
		71 72 -71 3 73 74 -73 3 75 76 -75 3 
		77 78 -77 3 79 80 -79 3 81 82 -81 3 
		83 -63 -83 4 84 85 86 -1 4 87 -37 88 
		-86 4 -87 89 90 -5 4 -89 -40 91 -90 4 
		-91 92 93 -8 4 -92 -42 94 -93 4 -94 95 
		96 -11 4 -95 -44 97 -96 4 -97 98 99 -14 
		4 -98 -46 100 -99 4 -100 101 102 -17 4 -101 
		-48 103 -102 4 -103 104 105 -20 4 -104 -50 106 
		-105 4 -106 107 108 -23 4 -107 -52 109 -108 4 
		-109 110 111 -26 4 -110 -54 112 -111 4 -112 113 
		114 -29 4 -113 -56 115 -114 4 -115 116 117 -32 
		4 -116 -58 118 -117 4 -88 119 -119 -60 4 -85 
		-35 -118 -120 4 120 121 122 -36 4 123 -84 124 
		-122 4 -124 125 126 -61 4 -121 -3 127 -126 4 
		-127 128 129 -64 4 -128 -7 130 -129 4 -130 131 
		132 -66 4 -131 -10 133 -132 4 -133 134 135 -68 
		4 -134 -13 136 -135 4 -136 137 138 -70 4 -137 
		-16 139 -138 4 -139 140 141 -72 4 -140 -19 142 
		-141 4 -142 143 144 -74 4 -143 -22 145 -144 4 
		-145 146 147 -76 4 -146 -25 148 -147 4 -148 149 
		150 -78 4 -149 -28 151 -150 4 -151 152 153 -80 
		4 -152 -31 154 -153 4 -154 155 -125 -82 4 -155 
		-34 -123 -156 4 156 157 158 159 4 -157 160 161 
		162 4 -162 163 164 165 4 -165 166 167 168 4 
		-168 169 170 171 4 -171 172 173 174 4 -174 175 
		176 177 4 -177 178 179 180 4 -180 181 182 183 
		4 -183 184 185 186 4 -186 187 188 189 4 -189 
		190 -159 191 3 -163 192 193 3 -166 194 -193 3 
		-169 195 -195 3 -172 196 -196 3 -175 197 -197 3 
		-178 198 -198 3 -181 199 -199 3 -184 200 -200 3 
		-187 201 -201 3 -190 202 -202 3 -192 203 -203 3 
		-158 -194 -204 3 204 205 206 3 207 -207 208 3 
		209 -209 210 3 211 -211 212 3 213 -213 214 3 
		215 -215 216 3 217 -217 218 3 219 -219 220 3 
		221 -221 222 3 223 -223 224 3 225 -225 226 3 
		227 -227 -206 4 228 229 -161 230 4 231 232 -164 
		-230 4 233 234 -167 -233 4 235 236 -170 -235 4 
		237 238 -173 -237 4 239 240 -176 -239 4 241 242 
		-179 -241 4 243 244 -182 -243 4 245 246 -185 -245 
		4 247 248 -188 -247 4 249 250 -191 -249 4 251 
		-231 -160 -251 4 252 253 254 -228 4 255 -252 256 
		-254 4 -256 257 258 -229 4 -253 -205 259 -258 4 
		-259 260 261 -232 4 -260 -208 262 -261 4 -262 263 
		264 -234 4 -263 -210 265 -264 4 -265 266 267 -236 
		4 -266 -212 268 -267 4 -268 269 270 -238 4 -269 
		-214 271 -270 4 -271 272 273 -240 4 -272 -216 274 
		-273 4 -274 275 276 -242 4 -275 -218 277 -276 4 
		-277 278 279 -244 4 -278 -220 280 -279 4 -280 281 
		282 -246 4 -281 -222 283 -282 4 -283 284 285 -248 
		4 -284 -224 286 -285 4 -286 287 -257 -250 4 -287 
		-226 -255 -288 4 288 289 290 291 4 292 293 294 
		295 4 296 297 298 299 4 300 301 302 303 4 
		304 -292 305 -302 4 306 -296 307 -290 4 308 -300 
		309 -294 4 310 -304 311 -298 4 312 313 314 315 
		4 -316 316 317 318 4 -319 319 320 321 4 322 
		323 324 -314 4 325 -306 326 -324 4 -325 327 328 
		-315 4 -327 -291 329 -328 4 -329 330 331 -317 4 
		-330 -308 332 -331 4 -332 333 334 -318 4 -333 -295 
		335 -334 4 -335 336 337 -320 4 -336 -310 338 -337 
		4 -338 339 340 -321 4 -339 -299 341 -340 4 -341 
		342 343 -322 4 -342 -312 344 -343 4 -326 345 -345 
		-303 4 -323 -313 -344 -346
		"normals" 684 0 0.50374186 -0.86385423 0 0.71062148 -0.70357448 0 0.71062148 
		-0.70357448 0 0.5037418 -0.86385423 0 0.96656716 -0.25641361 0 1 0 0 1 0 0 0.9665671 
		-0.25641361 0 1 0 0 0.96656716 0.25641361 0 0.9665671 0.25641361 0 1 0 0 0.71062148 
		0.70357448 0 0.50374186 0.86385423 0 0.5037418 0.86385423 0 0.71062148 0.70357448 
		0 0.50374186 0.86385423 0 -1.1865978e-08 1 0 -1.1773276e-08 1 0 0.5037418 0.86385423 
		0 -1.1865978e-08 1 0 -0.50374597 0.8638519 0 -0.50374597 0.86385185 0 -1.1773276e-08 
		1 0 -0.50374597 0.8638519 0 -0.7106238 0.70357221 0 -0.7106238 0.70357227 0 -0.50374597 
		0.86385185 0 -0.96656489 0.25642225 0 -1 0 0 -1 0 0 -0.96656483 0.25642219 0 -1 0 
		0 -0.96656489 -0.25642225 0 -0.96656483 -0.25642219 0 -1 0 0 -0.7106238 -0.70357221 
		0 -0.50374597 -0.8638519 0 -0.50374597 -0.86385185 0 -0.7106238 -0.70357227 0 -0.50374597 
		-0.8638519 0 -1.1865978e-08 -1 0 -1.1773276e-08 -1 0 -0.50374597 -0.86385185 0 -1.1865978e-08 
		-1 0 0.50374186 -0.86385423 0 0.5037418 -0.86385423 0 -1.1773276e-08 -1 -1 -4.8056006e-07 
		0 -1 -4.7429683e-07 0 -1 1.2874679e-12 0 -1 0 0 -1 -4.8056006e-07 0 -1 1.2874679e-12 
		0 -0.99999994 0 0 -1 0 0 -1 1.2874679e-12 0 -1 0 0 -0.99999994 0 0 -1 1.2874679e-12 
		0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 4.7429955e-07 0 -1 0 0 -1 1.2874679e-12 0 -1 
		4.805612e-07 0 -1 4.7429955e-07 0 -1 1.2874679e-12 0 -1 0 0 -1 4.805612e-07 0 -1 
		1.2874679e-12 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 
		-1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 -4.7429683e-07 0 -1 0 0 -1 1.2874679e-12 0 1 
		0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 0.99999994 -4.8056e-07 
		0 1 1.2874679e-12 0 0.99999994 -4.8056e-07 0 1 -4.7429683e-07 0 1 1.2874679e-12 0 
		1 -4.7429683e-07 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 
		0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 4.8056114e-07 0 1 1.2874679e-12 
		0 1 4.8056114e-07 0 1 4.742995e-07 0 1 1.2874679e-12 0 1 4.742995e-07 0 1 0 0 1 1.2874679e-12 
		0 1 0 0 1 0 0 1 1.2874679e-12 0 0 0.50374186 -0.86385423 0 0.50374407 -0.86385298 
		0 0.71062452 -0.70357144 0 0.71062148 -0.70357448 -1 0 0 -1 -4.7429683e-07 0 -1 -4.8056006e-07 
		0 -0.99999994 0 0 0 0.96656716 -0.25641361 0 0.96656674 -0.25641537 0 1 0 0 1 0 -0.99999994 
		0 0 -1 -4.8056006e-07 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 0.96656674 0.25641537 0 0.96656716 
		0.25641361 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 0 0.71062148 0.70357448 0 0.71062452 
		0.70357144 0 0.50374407 0.86385298 0 0.50374186 0.86385423 -1 0 0 -0.99999994 0 0 
		-1 0 0 -1 0 0 0 0.50374186 0.86385423 0 0.50374407 0.86385298 0 0.26123577 0.96527499 
		0 -1.1865978e-08 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1.1865978e-08 1 0 -0.26123983 0.96527398 
		0 -0.5037483 0.86385053 0 -0.50374597 0.8638519 -1 0 0 -1 0 0 -1 4.7429955e-07 0 
		-0.99999994 0 0 0 -0.50374597 0.8638519 0 -0.5037483 0.86385053 0 -0.71062589 0.70357007 
		0 -0.7106238 0.70357221 -0.99999994 0 0 -1 4.7429955e-07 0 -1 4.805612e-07 0 -1 0 
		0 0 -0.96656489 0.25642225 0 -0.96656471 0.2564227 0 -1 0 0 -1 0 -1 0 0 -1 4.805612e-07 
		0 -1 0 0 -0.99999994 0 0 0 -1 0 0 -1 0 0 -0.96656471 -0.2564227 0 -0.96656489 -0.25642225 
		-0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.7106238 -0.70357221 0 -0.71062589 -0.70357007 
		0 -0.5037483 -0.86385053 0 -0.50374597 -0.8638519 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.50374597 
		-0.8638519 0 -0.5037483 -0.86385053 0 -0.26123983 -0.96527398 0 -1.1865978e-08 -1 
		-1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.7429683e-07 0 -1 0 0 -1 0 0 -1 0 0 0 0.50374407 
		-0.86385298 0 0.50374186 -0.86385423 0 -1.1865978e-08 -1 0 0.26123577 -0.96527499 
		0 0.5037418 -0.86385423 0 0.50374204 -0.86385405 0 0.26123485 -0.96527535 0 -1.1773276e-08 
		-1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0 0.50374204 -0.86385405 
		0 0.5037418 -0.86385423 0 0.71062148 -0.70357448 0 0.71062195 -0.703574 1 0 0 0.99999994 
		0 0 1 0 0 1 0 0 0 0.96656597 -0.2564179 0 0.9665671 -0.25641361 0 1 0 0 1 0 1 0 0 
		1 0 0 1 0 0 0.99999994 -4.8056e-07 0 0 1 0 0 1 0 0 0.9665671 0.25641361 0 0.96656597 
		0.2564179 0.99999994 -4.8056e-07 0 1 0 0 1 0 0 1 -4.7429683e-07 0 0 0.71062195 0.703574 
		0 0.71062148 0.70357448 0 0.5037418 0.86385423 0 0.50374204 0.86385405 1 -4.7429683e-07 
		0 1 0 0 1 0 0 1 0 0 0 0.50374204 0.86385405 0 0.5037418 0.86385423 0 -1.1773276e-08 
		1 0 0.26123485 0.96527535 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0 -0.26123881 0.96527421 
		0 -1.1773276e-08 1 0 -0.50374597 0.86385185 0 -0.50374621 0.86385161 1 0 0 0.99999994 
		0 0 1 0 0 1 0 0 0 -0.50374621 0.86385161 0 -0.50374597 0.86385185 0 -0.7106238 0.70357227 
		0 -0.71062326 0.70357275 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.96656537 0.25642037 0 -0.96656483 
		0.25642219 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 4.8056114e-07 0 0 -1 0 0 -1 0 0 -0.96656483 
		-0.25642219 0 -0.96656537 -0.25642037 1 4.8056114e-07 0 1 0 0 1 0 0 1 4.742995e-07 
		0 0 -0.71062326 -0.70357275 0 -0.7106238 -0.70357227 0 -0.50374597 -0.86385185 0 
		-0.50374621 -0.86385161 1 4.742995e-07 0 1 0 0 1 0 0 1 0 0 0 -0.50374621 -0.86385161 
		0 -0.50374597 -0.86385185 0 -1.1773276e-08 -1 0 -0.26123881 -0.96527421 -0.39729759 
		0.60713947 -0.68813968 -0.093138561 0.98249727 -0.1613207 1.7528619e-09 0.98249727 
		-0.18627709 5.6090322e-08 0.60713947 -0.79459536 -0.093138561 0.98249727 -0.1613207 
		-0.39729759 0.60713947 -0.68813968 -0.68813968 0.60713947 -0.39729756 -0.16132073 
		0.98249727 -0.093138531 -0.16132073 0.98249727 -0.093138531 -0.68813968 0.60713947 
		-0.39729756 -0.79459518 0.60713941 -7.0112884e-09 -0.18627706 0.98249727 2.0108786e-08 
		-0.18627706 0.98249727 2.0108786e-08 -0.79459518 0.60713941 -7.0112884e-09 -0.68813968 
		0.60713947 0.39729759 -0.16132072 0.98249727 0.093138576 -0.16132072 0.98249727 0.093138576 
		-0.68813968 0.60713947 0.39729759 -0.39729759 0.60713947 0.68813968 -0.093138553 
		0.98249727 0.1613207 -0.093138553 0.98249727 0.1613207 -0.39729759 0.60713947 0.68813968 
		-4.9079027e-08 0.60713947 0.79459524 0 0.98249727 0.18627706 0 0.98249727 0.18627706 
		-4.9079027e-08 0.60713947 0.79459524 0.39729759 0.60713941 0.68813968 0.093138568 
		0.98249727 0.1613207 0.093138568 0.98249727 0.1613207 0.39729759 0.60713941 0.68813968 
		0.68813968 0.60713947 0.39729756 0.16132073 0.98249727 0.093138531 0.16132073 0.98249727 
		0.093138531 0.68813968 0.60713947 0.39729756 0.79459518 0.60713941 7.0112884e-09 
		0.18627706 0.98249727 -2.0108786e-08 0.18627706 0.98249727 -2.0108786e-08 0.79459518 
		0.60713941 7.0112884e-09 0.68813968 0.60713947 -0.39729759 0.16132072 0.98249727 
		-0.093138576 0.16132072 0.98249727 -0.093138576 0.68813968 0.60713947 -0.39729759 
		0.39729759 0.60713947 -0.68813968 0.093138553 0.98249727 -0.1613207 0.093138553 0.98249727 
		-0.1613207 0.39729759 0.60713947 -0.68813968 5.6090322e-08 0.60713947 -0.79459536 
		1.7528619e-09 0.98249727 -0.18627709 -0.093138561 0.98249727 -0.1613207 -0.16132073 
		0.98249727 -0.093138531 0 0.99999994 0 -0.16132073 0.98249727 -0.093138531 -0.18627706 
		0.98249727 2.0108786e-08 0 0.99999994 0 -0.18627706 0.98249727 2.0108786e-08 -0.16132072 
		0.98249727 0.093138576 0 0.99999994 0 -0.16132072 0.98249727 0.093138576 -0.093138553 
		0.98249727 0.1613207 0 0.99999994 0 -0.093138553 0.98249727 0.1613207 0 0.98249727 
		0.18627706 0 0.99999994 0 0 0.98249727 0.18627706 0.093138568 0.98249727 0.1613207 
		0 0.99999994 0 0.093138568 0.98249727 0.1613207 0.16132073 0.98249727 0.093138531 
		0 0.99999994 0 0.16132073 0.98249727 0.093138531 0.18627706 0.98249727 -2.0108786e-08 
		0 0.99999994 0 0.18627706 0.98249727 -2.0108786e-08 0.16132072 0.98249727 -0.093138576 
		0 0.99999994 0 0.16132072 0.98249727 -0.093138576 0.093138553 0.98249727 -0.1613207 
		0 0.99999994 0 0.093138553 0.98249727 -0.1613207 1.7528619e-09 0.98249727 -0.18627709 
		0 0.99999994 0 1.7528619e-09 0.98249727 -0.18627709 -0.093138561 0.98249727 -0.1613207 
		0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 
		0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 
		-1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 
		0 -1 0 0 -1 0 0 -1 0 -0.44395706 0.46000904 -0.76895624 -0.76895636 0.46000895 -0.44395712 
		-0.68813968 0.60713947 -0.39729756 -0.39729759 0.60713947 -0.68813968 -0.76895636 
		0.46000895 -0.44395712 -0.88791436 0.46000877 -1.6454697e-08 -0.79459518 0.60713941 
		-7.0112884e-09 -0.68813968 0.60713947 -0.39729756 -0.88791436 0.46000877 -1.6454697e-08 
		-0.76895636 0.46000889 0.44395718 -0.68813968 0.60713947 0.39729759 -0.79459518 0.60713941 
		-7.0112884e-09 -0.76895636 0.46000889 0.44395718 -0.443957 0.46000904 0.7689563 -0.39729759 
		0.60713947 0.68813968 -0.68813968 0.60713947 0.39729759 -0.443957 0.46000904 0.7689563 
		-6.1705094e-08 0.4600091 0.88791424 -4.9079027e-08 0.60713947 0.79459524 -0.39729759 
		0.60713947 0.68813968 -6.1705094e-08 0.4600091 0.88791424 0.44395706 0.46000904 0.76895624 
		0.39729759 0.60713941 0.68813968 -4.9079027e-08 0.60713947 0.79459524 0.44395706 
		0.46000904 0.76895624 0.76895636 0.46000895 0.44395712 0.68813968 0.60713947 0.39729756 
		0.39729759 0.60713941 0.68813968 0.76895636 0.46000895 0.44395712 0.88791436 0.46000877 
		1.6454697e-08 0.79459518 0.60713941 7.0112884e-09 0.68813968 0.60713947 0.39729756 
		0.88791436 0.46000877 1.6454697e-08 0.76895636 0.46000889 -0.44395718 0.68813968 
		0.60713947 -0.39729759 0.79459518 0.60713941 7.0112884e-09 0.76895636 0.46000889 
		-0.44395718 0.443957 0.46000904 -0.7689563 0.39729759 0.60713947 -0.68813968 0.68813968 
		0.60713947 -0.39729759 0.443957 0.46000904 -0.7689563 6.6641505e-08 0.4600091 -0.88791424 
		5.6090322e-08 0.60713947 -0.79459536 0.39729759 0.60713947 -0.68813968 6.6641505e-08 
		0.4600091 -0.88791424 -0.44395706 0.46000904 -0.76895624 -0.39729759 0.60713947 -0.68813968 
		5.6090322e-08 0.60713947 -0.79459536 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.3802731 0.64928448 
		-0.65865177 -0.44395706 0.46000904 -0.76895624 6.6641505e-08 0.4600091 -0.88791424 
		0 0.64928597 -0.76054436 -0.44395706 0.46000904 -0.76895624 -0.3802731 0.64928448 
		-0.65865177 -0.65865195 0.64928412 -0.38027328 -0.76895636 0.46000895 -0.44395712 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.76895636 0.46000895 -0.44395712 -0.65865195 0.64928412 
		-0.38027328 -0.7605449 0.64928538 -1.0805225e-07 -0.88791436 0.46000877 -1.6454697e-08 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.88791436 0.46000877 -1.6454697e-08 -0.7605449 0.64928538 
		-1.0805225e-07 -0.65865189 0.64928401 0.38027331 -0.76895636 0.46000889 0.44395718 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.76895636 0.46000889 0.44395718 -0.65865189 0.64928401 
		0.38027331 -0.38027316 0.64928442 0.65865177 -0.443957 0.46000904 0.7689563 0 -1 
		0 0 -1 0 0 -1 0 0 -1 0 -0.443957 0.46000904 0.7689563 -0.38027316 0.64928442 0.65865177 
		4.8023157e-08 0.64928603 0.76054442 -6.1705094e-08 0.4600091 0.88791424 0 -1 0 0 
		-1 0 0 -1 0 0 -1 0 -6.1705094e-08 0.4600091 0.88791424 4.8023157e-08 0.64928603 0.76054442 
		0.38027307 0.64928436 0.65865171 0.44395706 0.46000904 0.76895624 0 -1 0 0 -1 0 0 
		-1 0 0 -1 0 0.44395706 0.46000904 0.76895624 0.38027307 0.64928436 0.65865171 0.65865195 
		0.64928412 0.38027328 0.76895636 0.46000895 0.44395712 0 -1 0 0 -1 0 0 -1 0 0 -1 
		0 0.76895636 0.46000895 0.44395712 0.65865195 0.64928412 0.38027328 0.7605449 0.64928538 
		1.0805225e-07 0.88791436 0.46000877 1.6454697e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.88791436 
		0.46000877 1.6454697e-08 0.7605449 0.64928538 1.0805225e-07 0.65865189 0.64928401 
		-0.38027331 0.76895636 0.46000889 -0.44395718 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.76895636 
		0.46000889 -0.44395718 0.65865189 0.64928401 -0.38027331 0.38027316 0.64928442 -0.65865177 
		0.443957 0.46000904 -0.7689563 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.443957 0.46000904 -0.7689563 
		0.38027316 0.64928442 -0.65865177 0 0.64928597 -0.76054436 6.6641505e-08 0.4600091 
		-0.88791424 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.70710665 0 0.70710689 0.70710665 0 0.70710689 
		0.70710671 0 0.70710695 0.70710671 0 0.70710695 0.96592575 0 -0.25881916 0.96592575 
		0 -0.25881916 0.96592575 0 -0.25881919 0.96592575 0 -0.25881919 0.25881931 0 -0.96592575 
		0.25881931 0 -0.96592575 0.25881931 0 -0.96592575 0.25881931 0 -0.96592575 -1 -7.6000079e-36 
		0 -1 -1.5200016e-35 0 -1 -1.5047961e-35 0 -1 -7.5239803e-36 0 0.25881931 0 0.96592575 
		0.25881931 0 0.96592575 0.25881931 0 0.96592575 0.25881931 0 0.96592575 0.96592575 
		0 0.25881916 0.96592575 0 0.25881916 0.96592575 0 0.25881919 0.96592575 0 0.25881919 
		0.70710665 0 -0.70710689 0.70710665 0 -0.70710689 0.70710671 0 -0.70710695 0.70710671 
		0 -0.70710695 -1 0 0 -1 -7.6000079e-36 0 -1 -7.5239803e-36 0 -1 0 0 0 1 0 0 1 -9.2926302e-07 
		0 1 -3.930368e-07 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 3.9303663e-07 0 1 
		9.2926268e-07 0 1 -9.2926302e-07 0 0.99999994 -5.4000893e-06 0 1 -7.9352121e-06 0 
		1 -3.930368e-07 0.25882196 0 0.96592504 0.25881931 0 0.96592575 0.25881931 0 0.96592575 
		0.25882196 0 0.96592504 0 1 -3.930368e-07 0 1 -7.9352121e-06 0 1 0 0 1 0 0.70710522 
		0 0.70710844 0.70710671 0 0.70710695 0.70710671 0 0.70710695 0.70710522 0 0.70710844 
		0 1 0 0 1 0 0 0.99999994 0 0 1 0 0.9659254 0 0.25882059 0.96592575 0 0.25881919 0.96592575 
		0 0.25881919 0.9659254 0 0.25882059 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0.9659254 0 
		-0.25882059 0.96592575 0 -0.25881919 0.96592575 0 -0.25881919 0.9659254 0 -0.25882059 
		0 1 0 0 1 0 0 1 7.9352121e-06 0 1 3.9303663e-07 0.70710522 0 -0.70710844 0.70710671 
		0 -0.70710695 0.70710671 0 -0.70710695 0.70710522 0 -0.70710844 0 1 3.9303663e-07 
		0 1 7.9352121e-06 0 0.99999994 5.4000884e-06 0 1 9.2926268e-07 0.25882196 0 -0.96592504 
		0.25881931 0 -0.96592575 0.25881931 0 -0.96592575 0.25882196 0 -0.96592504 0 1 9.2926268e-07 
		0 0.99999994 5.4000884e-06 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 -7.5239803e-36 0 -1 0 0 -1 
		-1.5047961e-35 0 -1 0 0 -1 0 0 -1 -7.5239803e-36 0 0 0.99999994 -5.4000893e-06 0 
		1 -9.2926302e-07 0 1 0 0 1 0
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 247 0.3958334 0.31474134 0.375 0.68619841 0.41666669 0.31474137 0.39583337 
		0.68619841 0.4375 0.3147414 0.41666669 0.68619841 0.45833337 0.31474137 0.4375 0.68619835 
		0.47916672 0.31474137 0.45833337 0.68619841 0.5 0.3147414 0.47916672 0.68619841 0.52083337 
		0.31474137 0.49999997 0.68619835 0.54166675 0.31474134 0.52083337 0.68619817 0.5625 
		0.31474164 0.54166669 0.68619841 0.58333337 0.31474134 0.5625 0.68619841 0.60416663 
		0.31474137 0.58333343 0.68619841 0.62499994 0.3147414 0.60416669 0.68619841 0.62178618 
		0.085311264 0.57031322 0.033839021 0.5 0.014998627 0.42968678 0.033839021 0.37821382 
		0.085311264 0.35937342 0.15562506 0.37821385 0.22593834 0.42968678 0.2774111 0.5 
		0.29625148 0.57031322 0.2774111 0.62178618 0.22593834 0.5 0.15000001 0.64062655 0.15562506 
		0.57031322 0.9649111 0.5 0.98375148 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342 
		0.84312505 0.37821385 0.77281177 0.42968678 0.72133899 0.5 0.70249861 0.57031322 
		0.72133899 0.62178618 0.77281177 0.64062655 0.84312505 0.62178618 0.91343892 0.5 
		0.83749998 0.375 0.31474137 0.62499994 0.68619841 0.62499994 0.3125 0.63531649 0.078125 
		0.375 0.3125 0.578125 0.020933539 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 
		0.020933539 0.43750003 0.3125 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 
		0.47916672 0.3125 0.36468354 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 
		0.3125 0.5 0.3125 0.54166669 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 
		0.234375 0.58333331 0.3125 0.65625 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 
		0.921875 0.62499994 0.68843985 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 
		0.68843985 0.5 1 0.43750003 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 
		0.36468354 0.921875 0.47916672 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 
		0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 
		0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.65625 
		0.84375 0.60416663 0.68843985 0.62499994 0.53807896 0.62469339 0.68843979 0.60444194 
		0.6834718 0.60416663 0.53807908 0.37527531 0.68347186 0.375 0.53807896 0.39583334 
		0.53807902 0.39552683 0.68843985 0.39610866 0.6834718 0.41666669 0.53807908 0.41636014 
		0.68843979 0.416942 0.6834718 0.4375 0.53807896 0.43719348 0.68843979 0.43777537 
		0.68347186 0.45833337 0.53807896 0.45802686 0.68843985 0.45860869 0.6834718 0.47916672 
		0.53807908 0.47886017 0.68843979 0.47944203 0.6834718 0.50000006 0.53807896 0.49969354 
		0.68843979 0.50027537 0.68347186 0.52083337 0.53807902 0.52052683 0.68843985 0.52110869 
		0.6834718 0.54166669 0.53807908 0.54136014 0.68843979 0.541942 0.6834718 0.5625 0.53807896 
		0.56219345 0.68843979 0.56277531 0.68347186 0.58333331 0.53807896 0.58302683 0.68843985 
		0.58360863 0.6834718 0.60386008 0.68843979 0.62692481 0.91664249 0.5732801 0.97028726 
		0.5 0.83749998 0.5 0.98992252 0.42671993 0.97028726 0.37307519 0.91664249 0.35343987 
		0.84336239 0.37307519 0.77008235 0.42671993 0.71643758 0.5 0.69680226 0.5732801 0.71643758 
		0.62692481 0.77008235 0.64656013 0.84336239 0.57746351 0.022026401 0.63417071 0.078733593 
		0.5 0.15000001 0.5 0.0012701154 0.42253652 0.022026401 0.36582932 0.078733593 0.34507304 
		0.15619707 0.36582932 0.23366056 0.42253652 0.29036775 0.5 0.31112403 0.57746351 
		0.29036775 0.63417071 0.23366056 0.65492696 0.15619707 0.375 0.33505559 0.39583334 
		0.33505559 0.41666669 0.33505568 0.43750003 0.33505559 0.45833337 0.33505559 0.47916672 
		0.33505568 0.50000006 0.33505559 0.52083337 0.33505559 0.54166669 0.33505568 0.5625 
		0.33505559 0.58333331 0.33505559 0.60416663 0.33505568 0.62499994 0.33505559 0.63531649 
		0.078125 0.65625 0.15625 0.62499994 0.3125 0.60416663 0.3125 0.375 0.3125 0.39583334 
		0.3125 0.578125 0.020933539 0.41666669 0.3125 0.5 0 0.43750003 0.3125 0.421875 0.020933539 
		0.45833337 0.3125 0.36468354 0.078125 0.47916672 0.3125 0.34375 0.15625 0.50000006 
		0.3125 0.36468354 0.234375 0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.3125 
		0.5 0.3125 0.5625 0.3125 0.578125 0.29156646 0.58333331 0.3125 0.63531649 0.234375 
		0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.68555015 0.50000006 0.68555015 0.54166669 
		0.3125 0.5625 0.3125 0.56250006 0.68555015 0.54166669 0.68555015 0.58333331 0.3125 
		0.60416663 0.3125 0.60416663 0.68555015 0.58333331 0.68555015 0.5 0.15000001 0.47916672 
		0.3125 0.34479091 0.83966649 0.5 0.83221531 0.47916672 0.3125 0.47916675 0.68555015 
		0.65625 0.15625 0.60456699 0.68434912 0.5 0.8325904 0.35045809 0.83845323 0.36929849 
		0.76828945 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.63070154 
		0.76828945 0.64954191 0.83845329 0.34375 0.84375 0.36468354 0.765625 0.47916672 0.68843985 
		0.50000006 0.68843985 0.421875 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 
		0.68843985 0.578125 0.70843351 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985 
		0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.60416663 0.68843985
		"fv" 684 50 0 3 1 0 2 5 3 2 4 
		7 5 4 6 9 7 6 8 11 9 8 10 
		13 11 10 12 15 13 12 14 17 15 14 16 
		19 17 16 18 21 19 18 20 23 21 20 22 
		51 23 25 24 35 26 25 35 27 26 35 28 
		27 35 29 28 35 30 29 35 31 30 35 32 
		31 35 33 32 35 34 33 35 36 34 35 24 
		36 35 48 37 49 37 38 49 38 39 49 39 
		40 49 40 41 49 41 42 49 42 43 49 43 
		44 49 44 45 49 45 46 49 46 47 49 47 
		48 49 50 54 56 0 53 24 25 55 0 56 
		58 2 55 25 26 57 2 58 60 4 57 26 
		27 59 4 60 62 6 59 27 28 61 6 62 
		64 8 61 28 29 63 8 64 66 10 63 29 
		30 65 10 66 68 12 65 30 31 67 12 68 
		70 14 67 31 32 69 14 70 72 16 69 32 
		33 71 16 72 74 18 71 33 34 73 18 74 
		76 20 73 34 36 75 24 53 75 36 52 22 
		20 76 51 79 101 23 78 48 47 100 48 78 
		81 37 77 1 3 80 37 81 83 38 80 3 
		5 82 38 83 85 39 82 5 7 84 39 85 
		87 40 84 7 9 86 40 87 89 41 86 9 
		11 88 41 89 91 42 88 11 13 90 42 91 
		93 43 90 13 15 92 43 93 95 44 92 15 
		17 94 44 95 97 45 94 17 19 96 45 97 
		99 46 96 19 21 98 46 99 100 47 98 21 
		23 101 102 103 104 105 106 107 108 109 110 108 
		111 112 113 111 114 115 116 114 117 118 119 117 
		120 121 122 120 123 124 125 123 126 127 128 126 
		129 130 131 129 132 133 134 132 135 136 137 135 
		105 138 139 140 141 140 142 141 142 143 141 143 
		144 141 144 145 141 145 146 141 146 147 141 147 
		148 141 148 149 141 149 150 141 150 151 141 151 
		139 141 152 153 154 155 152 154 156 155 154 157 
		156 154 158 157 154 159 158 154 160 159 154 161 
		160 154 162 161 154 163 162 154 164 163 154 153 
		164 154 165 166 108 107 166 167 111 108 167 168 
		114 111 168 169 117 114 169 170 120 117 170 171 
		123 120 171 172 126 123 172 173 129 126 173 174 
		132 129 174 175 135 132 175 176 105 135 176 177 
		102 105 153 178 179 164 180 177 176 181 165 182 
		183 166 178 153 152 184 166 183 185 167 184 152 
		155 186 167 185 187 168 186 155 156 188 168 187 
		189 169 188 156 157 190 169 189 191 170 190 157 
		158 192 170 191 193 171 192 158 159 194 171 193 
		195 172 194 159 160 196 172 195 197 173 196 160 
		161 198 173 197 199 174 198 161 162 200 174 199 
		201 175 200 162 163 202 175 201 181 176 202 163 
		164 179 203 204 205 206 207 208 209 210 211 212 
		213 214 215 216 217 218 219 203 206 220 204 207 
		210 205 208 211 214 209 221 215 218 222 223 224 
		225 226 223 226 227 228 223 228 229 230 224 231 
		232 225 233 220 206 234 225 232 235 226 234 206 
		205 236 226 235 237 227 236 205 210 238 227 237 
		239 228 238 210 209 240 228 239 241 229 240 209 
		214 242 229 241 243 230 242 214 213 244 230 243 
		245 223 246 222 218 245 217 231 245 218 231 224 
		223 245;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ma" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2Handle2Cluster";
	rename -uid "75934507-447C-578B-3EA4-1B8D30A18E39";
	setAttr ".ip[0].ig" -type "mesh" 
		"verts" 122 -0.088813059 12.725002 -12.078341 -0.066573218 12.71004 -12.091343 
		-0.066573218 12.695861 -12.075027 -0.3926149 12.767024 -12.041824 -0.40412727 12.756731 
		-12.050768 -0.40412727 12.74255 -12.034451 -0.63129389 12.890234 -11.934753 -0.65123385 
		12.884291 -11.939918 -0.65123385 12.870111 -11.923599 -0.7186566 13.058542 -11.788492 
		-0.74168134 13.058542 -11.788492 -0.74168134 13.044361 -11.772175 -0.63129389 13.22685 
		-11.642231 -0.65123385 13.232793 -11.637066 -0.65123385 13.218612 -11.620749 -0.3926149 
		13.35006 -11.535159 -0.40412727 13.360353 -11.526215 -0.40412727 13.346173 -11.509897 
		-0.088813059 13.392082 -11.498643 -0.066573218 13.407043 -11.485641 -0.066573218 
		13.392863 -11.469323 -0.088813059 13.058542 -11.788492 -0.066573218 13.058542 -11.788492 
		-0.066573218 13.044361 -11.772175 -0.39024809 2.1891229 0.13478439 -0.40412727 2.1767135 
		0.12400035 -0.40412727 2.1943009 0.10376199 -0.65123385 2.3218608 0.21461329 -0.65123385 
		2.3042734 0.23485166 -0.62719452 2.3114381 0.24107787 -0.71392304 2.478524 0.38627741 
		-0.74168134 2.478524 0.38627741 -0.74168134 2.4961114 0.36603904 -0.65123385 2.670362 
		0.51746482 -0.65123385 2.6527743 0.53770316 -0.62719452 2.6456096 0.53147691 -0.39024809 
		2.767925 0.63777041 -0.40412727 2.7803347 0.64855444 -0.40412727 2.7979221 0.6283161 
		-0.093385674 2.8089869 0.67345375 -0.066573218 2.8270249 0.68912882 -0.066573218 
		2.8446121 0.66889036 -0.093385674 2.1480608 0.099101089 -0.066573218 2.130023 0.083425917 
		-0.066573218 2.1476104 0.063187554 -0.066573218 2.4961114 0.36603904 -0.066573218 
		2.478524 0.38627741 -0.093385674 2.478524 0.38627741 -0.83959329 12.813643 -11.506677 
		0.83959329 12.813643 -11.506677 -0.82829189 12.773827 -11.620656 -0.83959329 12.773827 
		-11.620656 -0.83959329 12.777807 -11.60926 -0.82829189 12.836037 -11.624704 -0.83959329 
		12.836037 -11.624704 -0.83959329 12.833797 -11.612904 -0.82829189 12.892245 -11.597128 
		-0.83959329 12.892245 -11.597128 -0.83959329 12.884385 -11.588083 -0.82829189 12.927393 
		-11.545315 -0.83959329 12.927393 -11.545315 -0.83959329 12.916019 -11.541451 -0.82829189 
		12.932061 -11.483149 -0.83959329 12.932061 -11.483149 -0.83959329 12.920221 -11.485501 
		-0.82829189 12.905 -11.427287 -0.83959329 12.905 -11.427287 -0.83959329 12.895864 
		-11.435225 -0.82829189 12.853459 -11.392698 -0.83959329 12.853459 -11.392698 -0.83959329 
		12.849478 -11.404095 -0.82829189 12.79125 -11.38865 -0.83959329 12.79125 -11.38865 
		-0.83959329 12.793489 -11.400451 -0.82829189 12.735042 -11.416225 -0.83959329 12.735042 
		-11.416225 -0.83959329 12.7429 -11.42527 -0.82829189 12.699892 -11.46804 -0.83959329 
		12.699892 -11.46804 -0.83959329 12.711267 -11.471903 -0.82829189 12.695225 -11.530206 
		-0.83959329 12.695225 -11.530206 -0.83959329 12.707066 -11.527853 -0.82829189 12.722285 
		-11.586067 -0.83959329 12.722285 -11.586067 -0.83959329 12.731421 -11.578128 0.82829142 
		12.773827 -11.620656 0.83959329 12.773827 -11.620656 0.83959329 12.777807 -11.60926 
		0.82829142 12.836037 -11.624704 0.83959329 12.836037 -11.624704 0.83959329 12.833797 
		-11.612904 0.82829142 12.892245 -11.597128 0.83959329 12.892245 -11.597128 0.83959329 
		12.884385 -11.588083 0.82829142 12.927393 -11.545315 0.83959329 12.927393 -11.545315 
		0.83959329 12.916019 -11.541451 0.82829142 12.932061 -11.483149 0.83959329 12.932061 
		-11.483149 0.83959329 12.920221 -11.485501 0.82829142 12.905 -11.427287 0.83959329 
		12.905 -11.427287 0.83959329 12.895864 -11.435225 0.82829142 12.853459 -11.392698 
		0.83959329 12.853459 -11.392698 0.83959329 12.849478 -11.404095 0.82829142 12.79125 
		-11.38865 0.83959329 12.79125 -11.38865 0.83959329 12.793489 -11.400451 0.82829142 
		12.735042 -11.416225 0.83959329 12.735042 -11.416225 0.83959329 12.7429 -11.42527 
		0.82829142 12.699892 -11.46804 0.83959329 12.699892 -11.46804 0.83959329 12.711267 
		-11.471903 0.82829142 12.695225 -11.530206 0.83959329 12.695225 -11.530206 0.83959329 
		12.707066 -11.527853 0.82829142 12.722285 -11.586067 0.83959329 12.722285 -11.586067 
		0.83959329 12.731421 -11.578128
		"edges" 248 21 0 0 0 3 0 3 6 0 
		6 21 0 6 9 0 9 12 0 12 21 0 
		12 15 0 15 18 0 18 21 0 0 1 0 
		1 4 0 4 3 0 1 2 0 2 5 0 
		5 4 0 4 7 0 7 6 0 5 8 0 
		8 7 0 7 10 0 10 9 0 8 11 0 
		11 10 0 10 13 0 13 12 0 11 14 0 
		14 13 0 13 16 0 16 15 0 14 17 0 
		17 16 0 16 19 0 19 18 0 17 20 0 
		20 19 0 19 22 0 22 21 0 20 23 0 
		23 22 0 1 22 0 23 2 0 26 25 0 
		25 28 0 28 27 0 27 26 0 25 24 0 
		24 29 0 29 28 0 32 31 0 31 34 0 
		34 33 0 33 32 0 31 30 0 30 35 0 
		35 34 0 41 40 0 40 46 0 46 45 0 
		45 41 0 40 39 0 39 47 0 47 46 0 
		27 8 0 5 26 0 33 14 0 11 32 0 
		38 41 0 41 20 0 17 38 0 45 44 0 
		44 2 0 23 45 0 44 26 0 27 32 0 
		33 38 0 47 35 0 30 29 0 29 47 0 
		24 42 0 42 47 0 39 36 0 36 35 0 
		25 43 0 43 42 0 44 43 0 28 31 0 
		34 37 0 37 38 0 36 37 0 37 40 0 
		43 46 0 50 53 0 53 89 0 89 86 0 
		86 50 0 53 56 0 56 92 0 92 89 0 
		56 59 0 59 95 0 95 92 0 59 62 0 
		62 98 0 98 95 0 62 65 0 65 101 0 
		101 98 0 65 68 0 68 104 0 104 101 0 
		68 71 0 71 107 0 107 104 0 71 74 0 
		74 110 0 110 107 0 74 77 0 77 113 0 
		113 110 0 77 80 0 80 116 0 116 113 0 
		80 83 0 83 119 0 119 116 0 83 50 0 
		86 119 0 55 52 0 52 48 0 48 55 0 
		58 55 0 48 58 0 61 58 0 48 61 0 
		64 61 0 48 64 0 67 64 0 48 67 0 
		70 67 0 48 70 0 73 70 0 48 73 0 
		76 73 0 48 76 0 79 76 0 48 79 0 
		82 79 0 48 82 0 85 82 0 48 85 0 
		52 85 0 88 91 0 91 49 0 49 88 0 
		91 94 0 94 49 0 94 97 0 97 49 0 
		97 100 0 100 49 0 100 103 0 103 49 0 
		103 106 0 106 49 0 106 109 0 109 49 0 
		109 112 0 112 49 0 112 115 0 115 49 0 
		115 118 0 118 49 0 118 121 0 121 49 0 
		121 88 0 50 51 0 51 54 0 54 53 0 
		51 52 0 55 54 0 54 57 0 57 56 0 
		58 57 0 57 60 0 60 59 0 61 60 0 
		60 63 0 63 62 0 64 63 0 63 66 0 
		66 65 0 67 66 0 66 69 0 69 68 0 
		70 69 0 69 72 0 72 71 0 73 72 0 
		72 75 0 75 74 0 76 75 0 75 78 0 
		78 77 0 79 78 0 78 81 0 81 80 0 
		82 81 0 81 84 0 84 83 0 85 84 0 
		51 84 0 86 87 0 87 120 0 120 119 0 
		87 88 0 121 120 0 87 90 0 90 91 0 
		89 90 0 90 93 0 93 94 0 92 93 0 
		93 96 0 96 97 0 95 96 0 96 99 0 
		99 100 0 98 99 0 99 102 0 102 103 0 
		101 102 0 102 105 0 105 106 0 104 105 0 
		105 108 0 108 109 0 107 108 0 108 111 0 
		111 112 0 110 111 0 111 114 0 114 115 0 
		113 114 0 114 117 0 117 118 0 116 117 0 
		117 120 0
		"faces" 130 4 0 1 2 3 4 -4 4 5 
		6 4 -7 7 8 9 4 10 11 12 -2 4 
		13 14 15 -12 4 -13 16 17 -3 4 -16 18 
		19 -17 4 -18 20 21 -5 4 -20 22 23 -21 
		4 -22 24 25 -6 4 -24 26 27 -25 4 -26 
		28 29 -8 4 -28 30 31 -29 4 -30 32 33 
		-9 4 -32 34 35 -33 4 -34 36 37 -10 4 
		-36 38 39 -37 4 -14 40 -40 41 4 -11 -1 
		-38 -41 4 42 43 44 45 4 46 47 48 -44 
		4 49 50 51 52 4 53 54 55 -51 4 56 
		57 58 59 4 60 61 62 -58 4 -46 63 -19 
		64 4 -53 65 -27 66 4 67 68 -35 69 4 
		70 71 -42 72 4 73 -65 -15 -72 4 74 -67 
		-23 -64 4 75 -70 -31 -66 4 -60 -73 -39 -69 
		4 76 -55 77 78 4 -79 -48 79 80 4 81 
		82 -77 -62 4 -47 83 84 -80 4 -43 -74 85 
		-84 4 -45 86 -50 -75 4 -49 -78 -54 -87 4 
		-52 87 88 -76 4 -56 -83 89 -88 4 -89 90 
		-57 -68 4 -90 -82 -61 -91 4 -85 91 -63 -81 
		4 -86 -71 -59 -92 4 92 93 94 95 4 96 
		97 98 -94 4 99 100 101 -98 4 102 103 104 
		-101 4 105 106 107 -104 4 108 109 110 -107 4 
		111 112 113 -110 4 114 115 116 -113 4 117 118 
		119 -116 4 120 121 122 -119 4 123 124 125 -122 
		4 126 -96 127 -125 3 128 129 130 3 131 -131 
		132 3 133 -133 134 3 135 -135 136 3 137 -137 
		138 3 139 -139 140 3 141 -141 142 3 143 -143 
		144 3 145 -145 146 3 147 -147 148 3 149 -149 
		150 3 151 -151 -130 3 152 153 154 3 155 156 
		-154 3 157 158 -157 3 159 160 -159 3 161 162 
		-161 3 163 164 -163 3 165 166 -165 3 167 168 
		-167 3 169 170 -169 3 171 172 -171 3 173 174 
		-173 3 175 -155 -175 4 176 177 178 -93 4 179 
		-129 180 -178 4 -179 181 182 -97 4 -181 -132 183 
		-182 4 -183 184 185 -100 4 -184 -134 186 -185 4 
		-186 187 188 -103 4 -187 -136 189 -188 4 -189 190 
		191 -106 4 -190 -138 192 -191 4 -192 193 194 -109 
		4 -193 -140 195 -194 4 -195 196 197 -112 4 -196 
		-142 198 -197 4 -198 199 200 -115 4 -199 -144 201 
		-200 4 -201 202 203 -118 4 -202 -146 204 -203 4 
		-204 205 206 -121 4 -205 -148 207 -206 4 -207 208 
		209 -124 4 -208 -150 210 -209 4 -180 211 -211 -152 
		4 -177 -127 -210 -212 4 212 213 214 -128 4 215 
		-176 216 -214 4 -216 217 218 -153 4 -213 -95 219 
		-218 4 -219 220 221 -156 4 -220 -99 222 -221 4 
		-222 223 224 -158 4 -223 -102 225 -224 4 -225 226 
		227 -160 4 -226 -105 228 -227 4 -228 229 230 -162 
		4 -229 -108 231 -230 4 -231 232 233 -164 4 -232 
		-111 234 -233 4 -234 235 236 -166 4 -235 -114 237 
		-236 4 -237 238 239 -168 4 -238 -117 240 -239 4 
		-240 241 242 -170 4 -241 -120 243 -242 4 -243 244 
		245 -172 4 -244 -123 246 -245 4 -246 247 -217 -174 
		4 -247 -126 -215 -248
		"normals" 496 1.302379e-06 0.65594107 -0.75481206 7.2661794e-07 0.65593642 
		-0.75481611 3.7924607e-07 0.65593755 -0.75481504 -8.753268e-07 0.65593982 -0.75481319 
		1.302379e-06 0.65594107 -0.75481206 -8.753268e-07 0.65593982 -0.75481319 5.9769425e-12 
		0.65594172 -0.75481147 -8.1882001e-07 0.65594161 -0.75481164 1.302379e-06 0.65594107 
		-0.75481206 -8.1882001e-07 0.65594161 -0.75481164 -2.0921912e-06 0.65594059 -0.75481248 
		3.3549832e-06 0.6559397 -0.75481331 7.2661794e-07 0.65593642 -0.75481611 0 0.65592593 
		-0.75482529 -1.4194475e-05 0.6559034 -0.75484484 3.7924607e-07 0.65593755 -0.75481504 
		-0.18026236 -0.74247122 -0.64516813 -0.18024842 -0.7424494 -0.64519721 -0.36725754 
		-0.70206559 -0.61010319 -0.18026237 -0.74247128 -0.64516807 3.7924607e-07 0.65593755 
		-0.75481504 -1.4194475e-05 0.6559034 -0.75484484 -2.2816515e-05 0.65592045 -0.75483 
		-8.753268e-07 0.65593982 -0.75481319 -0.56450868 -0.62304485 -0.5414288 -0.36725754 
		-0.70206559 -0.61010319 -0.76412046 -0.48690951 -0.42313012 -0.56450868 -0.62304473 
		-0.5414288 -8.753268e-07 0.65593982 -0.75481319 -2.2816515e-05 0.65592045 -0.75483 
		9.6541601e-11 0.65593892 -0.75481397 5.9769425e-12 0.65594172 -0.75481147 -0.93108541 
		-0.27535677 -0.23928788 -0.76412046 -0.48690951 -0.42313012 -0.93108642 -0.27535442 
		-0.23928618 -0.93108547 -0.27535677 -0.23928787 5.9769425e-12 0.65594172 -0.75481147 
		9.6541601e-11 0.65593892 -0.75481397 5.3112349e-06 0.65594 -0.75481308 -8.1882001e-07 
		0.65594161 -0.75481164 -0.93108779 0.2753388 0.2392993 -0.9310872 0.27535319 0.2392852 
		-0.764121 0.48690897 0.42312971 -0.93108773 0.27533874 0.2392993 -8.1882001e-07 0.65594161 
		-0.75481164 5.3112349e-06 0.65594 -0.75481308 -1.4193778e-05 0.65591264 -0.75483668 
		-2.0921912e-06 0.65594059 -0.75481248 -0.5645147 0.62303418 0.54143465 -0.764121 
		0.48690897 0.42312971 -0.36725715 0.70206559 0.61010331 -0.56451476 0.62303424 0.54143459 
		-2.0921912e-06 0.65594059 -0.75481248 -1.4193778e-05 0.65591264 -0.75483668 3.5788831e-05 
		0.65593112 -0.75482076 3.3549832e-06 0.6559397 -0.75481331 -0.18024451 0.74241936 
		0.64523274 -0.36725715 0.70206559 0.61010331 -0.18024774 0.74244946 0.64519727 -0.18024454 
		0.74241942 0.6452328 3.3549832e-06 0.6559397 -0.75481331 3.5788831e-05 0.65593112 
		-0.75482076 2.3728342e-05 0.65593952 -0.75481343 1.302379e-06 0.65594107 -0.75481206 
		1 0 0 0.99999994 -8.0170652e-09 0 1 -4.0085362e-09 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -4.0085362e-09 
		0 0 0.65592593 -0.75482529 7.2661794e-07 0.65593642 -0.75481611 1.302379e-06 0.65594107 
		-0.75481206 2.3728342e-05 0.65593952 -0.75481343 -0.36725774 -0.70206547 -0.61010319 
		-0.36725622 -0.70206457 -0.6101051 -0.76411885 -0.4869093 -0.42313313 -0.76412016 
		-0.48690975 -0.42313033 -5.6329469e-07 -0.6559419 0.75481141 -1.4426928e-07 -0.65594161 
		0.75481164 -5.0885372e-08 -0.65594125 0.75481188 -1.1384262e-07 -0.6559431 0.75481045 
		-0.9310872 0.27535322 0.23928522 -0.93108636 0.27535343 0.23928785 -0.76412189 0.48690757 
		0.4231298 -0.76412106 0.48690891 0.42312965 5.9354625e-07 -0.65594292 0.75481051 
		4.0994085e-08 -0.65594095 0.75481224 3.1680177e-08 -0.65594071 0.75481248 7.317168e-07 
		-0.65594184 0.75481141 1 -8.0144806e-09 0 1 0 0 1 0 0 1 -4.0072439e-09 0 1.4882731e-06 
		-0.65593994 0.75481308 1.9263466e-07 -0.65594012 0.75481296 1.391615e-07 -0.65594083 
		0.75481224 2.1624385e-06 -0.65594077 0.75481236 -0.36725774 -0.70206547 -0.61010319 
		-0.76412016 -0.48690975 -0.42313033 -0.76412046 -0.48690951 -0.42313012 -0.36725754 
		-0.70206559 -0.61010319 -0.9310872 0.27535322 0.23928522 -0.76412106 0.48690891 0.42312965 
		-0.764121 0.48690897 0.42312971 -0.9310872 0.27535319 0.2392852 -0.36725736 0.70206559 
		0.61010325 -0.18024772 0.74244952 0.64519715 -0.18024774 0.74244946 0.64519727 -0.36725715 
		0.70206559 0.61010331 1 -4.0072439e-09 0 1 0 0 1 0 0 1 -4.0085362e-09 0 -0.18024839 
		-0.74244934 -0.64519715 -0.36725774 -0.70206547 -0.61010319 -0.36725754 -0.70206559 
		-0.61010319 -0.18024842 -0.7424494 -0.64519721 -0.76412016 -0.48690975 -0.42313033 
		-0.93108648 -0.27535442 -0.23928623 -0.93108642 -0.27535442 -0.23928618 -0.76412046 
		-0.48690951 -0.42313012 -0.76412106 0.48690891 0.42312965 -0.36725736 0.70206559 
		0.61010325 -0.36725715 0.70206559 0.61010331 -0.764121 0.48690897 0.42312971 1 -8.0144806e-09 
		0 1 -4.0072439e-09 0 1 -4.0085362e-09 0 0.99999994 -8.0170652e-09 0 1.391615e-07 
		-0.65594083 0.75481224 3.1680177e-08 -0.65594071 0.75481248 4.0994085e-08 -0.65594095 
		0.75481224 -5.0885372e-08 -0.65594125 0.75481188 1.391615e-07 -0.65594083 0.75481224 
		-5.0885372e-08 -0.65594125 0.75481188 -1.4426928e-07 -0.65594161 0.75481164 6.5021673e-08 
		-0.65594131 0.75481188 1.9263466e-07 -0.65594012 0.75481296 -5.0189168e-08 -0.65594006 
		0.7548129 3.1680177e-08 -0.65594071 0.75481248 1.391615e-07 -0.65594083 0.75481224 
		-1.4426928e-07 -0.65594161 0.75481164 -5.6329469e-07 -0.6559419 0.75481141 1.1540478e-06 
		-0.65594006 0.75481296 6.5021673e-08 -0.65594131 0.75481188 -0.36725622 -0.70206457 
		-0.6101051 -0.36725774 -0.70206547 -0.61010319 -0.18024839 -0.74244934 -0.64519715 
		-0.18024936 -0.74244946 -0.64519674 -0.76412016 -0.48690975 -0.42313033 -0.76411885 
		-0.4869093 -0.42313313 -0.93108708 -0.2753537 -0.23928459 -0.93108648 -0.27535442 
		-0.23928623 -1.1384262e-07 -0.6559431 0.75481045 -5.0885372e-08 -0.65594125 0.75481188 
		4.0994085e-08 -0.65594095 0.75481224 5.9354625e-07 -0.65594292 0.75481051 -0.76412106 
		0.48690891 0.42312965 -0.76412189 0.48690757 0.4231298 -0.36725852 0.70206749 0.61010045 
		-0.36725736 0.70206559 0.61010325 7.317168e-07 -0.65594184 0.75481141 3.1680177e-08 
		-0.65594071 0.75481248 -5.0189168e-08 -0.65594006 0.7548129 -5.8178392e-07 -0.65593857 
		0.75481427 -0.36725736 0.70206559 0.61010325 -0.36725852 0.70206749 0.61010045 -0.18024859 
		0.74245352 0.64519233 -0.18024772 0.74244952 0.64519715 -5.8178392e-07 -0.65593857 
		0.75481427 -5.0189168e-08 -0.65594006 0.7548129 1.9263466e-07 -0.65594012 0.75481296 
		1.4882731e-06 -0.65593994 0.75481308 6.5021673e-08 -0.65594131 0.75481188 1.1540478e-06 
		-0.65594006 0.75481296 2.1624385e-06 -0.65594077 0.75481236 1.391615e-07 -0.65594083 
		0.75481224 0.99999994 0 0 1 0 0 1 -4.0072439e-09 0 1 0 0 0 -0.32161719 -0.94686979 
		0 -0.064938225 -0.99788928 0 -0.064938217 -0.99788934 0 -0.32161722 -0.94686979 0 
		0.44045377 -0.89777535 0 0.65593731 -0.75481534 0 0.65593737 -0.75481534 0 0.44045374 
		-0.89777523 0 0.65593731 -0.75481534 0 0.82755649 -0.56138241 0 0.82755643 -0.56138241 
		0 0.65593737 -0.75481534 0 0.99719304 -0.074873164 0 0.98247176 0.18641137 0 0.98247182 
		0.18641149 0 0.9971931 -0.074873 0 0.98247176 0.18641137 0 0.75481349 0.65593946 
		0 0.75481355 0.65593946 0 0.98247182 0.18641149 0 0.75481349 0.65593946 0 0.321623 
		0.94686782 0 0.32162303 0.94686776 0 0.75481355 0.65593946 0 0.321623 0.94686782 
		0 0.064939409 0.99788928 0 0.064939402 0.99788916 0 0.32162303 0.94686776 0 -0.44044149 
		0.89778131 0 -0.65593708 0.75481558 0 -0.65593708 0.75481558 0 -0.44044152 0.89778131 
		0 -0.65593708 0.75481558 0 -0.82755756 0.56138086 0 -0.82755744 0.56138098 0 -0.65593708 
		0.75481558 0 -0.99719298 0.074874155 0 -0.98247325 -0.18640365 0 -0.98247325 -0.18640375 
		0 -0.99719292 0.074874133 0 -0.98247325 -0.18640365 0 -0.75481349 -0.65593946 0 -0.75481355 
		-0.65593946 0 -0.98247325 -0.18640375 0 -0.75481349 -0.65593946 0 -0.32161719 -0.94686979 
		0 -0.32161722 -0.94686979 0 -0.75481355 -0.65593946 -1 4.1541504e-08 0 -1 -9.1831998e-07 
		0 -1 -2.0965909e-07 0 -1 6.6673124e-07 0 -1 4.1541504e-08 0 -1 -2.0965909e-07 0 -1 
		9.107639e-07 0 -1 6.6673124e-07 0 -1 -2.0965909e-07 0 -1 2.3715577e-07 0 -1 9.107639e-07 
		0 -1 -2.0965909e-07 0 -0.99999994 3.3502565e-07 0 -1 2.3715577e-07 0 -1 -2.0965909e-07 
		0 -1 2.9112778e-07 0 -0.99999994 3.3502565e-07 0 -1 -2.0965909e-07 0 -1 -4.1539924e-08 
		0 -1 2.9112778e-07 0 -1 -2.0965909e-07 0 -1 -6.6681406e-07 0 -1 -4.1539924e-08 0 
		-1 -2.0965909e-07 0 -1 -2.4621639e-07 0 -1 -6.6681406e-07 0 -1 -2.0965909e-07 0 -0.99999994 
		4.3501527e-07 0 -1 -2.4621639e-07 0 -1 -2.0965909e-07 0 -1 -9.5410144e-07 0 -0.99999994 
		4.3501527e-07 0 -1 -2.0965909e-07 0 -1 -9.1831998e-07 0 -1 -9.5410144e-07 0 -1 -2.0965909e-07 
		0 1 -8.1330779e-07 0 1 0 0 1 -1.0483254e-07 0 1 0 0 1 6.6672357e-07 0 1 -1.0483254e-07 
		0 1 6.6672357e-07 0 1 9.1075702e-07 0 1 -1.0483254e-07 0 1 9.1075702e-07 0 1 -2.934061e-09 
		0 1 -1.0483254e-07 0 1 -2.934061e-09 0 0.99999994 -2.3852101e-07 0 1 -1.0483254e-07 
		0 0.99999994 -2.3852101e-07 0 1 0 0 1 -1.0483254e-07 0 1 0 0 1 0 0 1 -1.0483254e-07 
		0 1 0 0 1 -6.6681525e-07 0 1 -1.0483254e-07 0 1 -6.6681525e-07 0 0.99999994 -2.4623498e-07 
		0 1 -1.0483254e-07 0 0.99999994 -2.4623498e-07 0 1 6.7508893e-07 0 1 -1.0483254e-07 
		0 1 6.7508893e-07 0 1 -5.735277e-07 0 1 -1.0483254e-07 0 1 -5.735277e-07 0 1 -8.1330779e-07 
		0 1 -1.0483254e-07 0 0 -0.32161719 -0.94686979 0 -0.3216162 -0.94687009 0 -0.064938813 
		-0.99788922 0 -0.064938225 -0.99788928 -1 1.6796287e-07 0 -1 -9.1831998e-07 0 -1 
		4.1541504e-08 0 -0.99999994 1.7001871e-07 0 0 0.44045377 -0.89777535 0 0.44045541 
		-0.89777446 0 0.65593868 -0.75481427 0 0.65593731 -0.75481534 -0.99999994 1.7001871e-07 
		0 -1 4.1541504e-08 0 -1 6.6673124e-07 0 -1 2.7038102e-06 0 0 0.65593731 -0.75481534 
		0 0.65593868 -0.75481427 0 0.82755709 -0.56138158 0 0.82755649 -0.56138241 -1 2.7038102e-06 
		0 -1 6.6673124e-07 0 -1 9.107639e-07 0 -1 2.6875296e-06 0 0 0.99719304 -0.074873164 
		0 0.99719161 -0.07489261 0 0.98247433 0.18639791 0 0.98247176 0.18641137 -1 2.6875296e-06 
		0 -1 9.107639e-07 0 -1 2.3715577e-07 0 -0.99999994 0 0 0 0.98247176 0.18641137 0 
		0.98247433 0.18639791 0 0.89995861 0.43597534 0 0.75481349 0.65593946 -0.99999994 
		0 0 -1 2.3715577e-07 0 -0.99999994 3.3502565e-07 0 -1 1.3519081e-06 0 0 0.75481349 
		0.65593946 0 0.5572418 0.83035034 0 0.3216196 0.94686896 0 0.321623 0.94686782 -1 
		1.3519081e-06 0 -0.99999994 3.3502565e-07 0 -1 2.9112778e-07 0 -1 1.1924017e-06 0 
		0 0.321623 0.94686782 0 0.3216196 0.94686896 0 0.064938813 0.99788922 0 0.064939409 
		0.99788928 -1 1.1924017e-06 0 -1 2.9112778e-07 0 -1 -4.1539924e-08 0 -1 -1.70051e-07 
		0 0 -0.44044149 0.89778131 0 -0.44044274 0.89778072 0 -0.65593797 0.7548148 0 -0.65593708 
		0.75481558 -1 -1.70051e-07 0 -1 -4.1539924e-08 0 -1 -6.6681406e-07 0 -0.99999994 
		-2.7037895e-06 0 0 -0.65593708 0.75481558 0 -0.65593797 0.7548148 0 -0.82755733 0.56138134 
		0 -0.82755756 0.56138086 -0.99999994 -2.7037895e-06 0 -1 -6.6681406e-07 0 -1 -2.4621639e-07 
		0 -1 3.3620601e-08 0 0 -0.99719298 0.074874155 0 -0.9971931 0.074872367 0 -0.98247415 
		-0.18639891 0 -0.98247325 -0.18640365 -1 3.3620601e-08 0 -1 -2.4621639e-07 0 -0.99999994 
		4.3501527e-07 0 -0.99999994 2.6873035e-06 0 0 -0.98247325 -0.18640365 0 -0.98247415 
		-0.18639891 0 -0.89996684 -0.43595815 0 -0.75481349 -0.65593946 -0.99999994 2.6873035e-06 
		0 -0.99999994 4.3501527e-07 0 -1 -9.5410144e-07 0 -1 0 0 -1 -9.1831998e-07 0 -1 1.6796287e-07 
		0 -1 0 0 -1 -9.5410144e-07 0 0 -0.3216162 -0.94687009 0 -0.32161719 -0.94686979 0 
		-0.75481349 -0.65593946 0 -0.55723184 -0.8303569 0 -0.32161722 -0.94686979 0 -0.32161853 
		-0.94686937 0 -0.55724841 -0.83034587 0 -0.75481355 -0.65593946 1 -1.3602568e-06 
		0 1 -8.1330779e-07 0 1 -5.735277e-07 0 1 -1.3520015e-06 0 1 -8.1330779e-07 0 1 -1.3602568e-06 
		0 0.99999994 0 0 1 0 0 0 -0.32161853 -0.94686937 0 -0.32161722 -0.94686979 0 -0.064938217 
		-0.99788934 0 -0.064937346 -0.99788934 1 0 0 0.99999994 0 0 1 2.7038102e-06 0 1 6.6672357e-07 
		0 0 0.44045371 -0.89777541 0 0.44045374 -0.89777523 0 0.65593737 -0.75481534 0 0.65593725 
		-0.75481546 1 6.6672357e-07 0 1 2.7038102e-06 0 1 2.6875296e-06 0 1 9.1075702e-07 
		0 0 0.65593725 -0.75481546 0 0.65593737 -0.75481534 0 0.82755643 -0.56138241 0 0.82755733 
		-0.56138134 1 9.1075702e-07 0 1 2.6875296e-06 0 0.99999994 0 0 1 -2.934061e-09 0 
		0 0.99719334 -0.074868411 0 0.9971931 -0.074873 0 0.98247182 0.18641149 0 0.98247188 
		0.18641104 1 -2.934061e-09 0 0.99999994 0 0 1 0 0 0.99999994 -2.3852101e-07 0 0 0.98247188 
		0.18641104 0 0.98247182 0.18641149 0 0.75481355 0.65593946 0 0.89995843 0.43597588 
		0.99999994 -2.3852101e-07 0 1 0 0 1 0 0 1 0 0 0 0.55724841 0.83034587 0 0.75481355 
		0.65593946 0 0.32162303 0.94686776 0 0.32162184 0.94686812 1 0 0 1 0 0 1 0 0 1 0 
		0 0 0.32162184 0.94686812 0 0.32162303 0.94686776 0 0.064939402 0.99788916 0 0.064938717 
		0.99788928 1 0 0 1 0 0 0.99999994 -2.7037895e-06 0 1 -6.6681525e-07 0 0 -0.44044927 
		0.89777756 0 -0.44044152 0.89778131 0 -0.65593708 0.75481558 0 -0.65593648 0.75481606 
		1 -6.6681525e-07 0 0.99999994 -2.7037895e-06 0 1 3.3547408e-08 0 0.99999994 -2.4623498e-07 
		0 0 -0.65593648 0.75481606 0 -0.65593708 0.75481558 0 -0.82755744 0.56138098 0 -0.82754767 
		0.56139547 0.99999994 -2.4623498e-07 0 1 3.3547408e-08 0 1 2.6872599e-06 0 1 6.7508893e-07 
		0 0 -0.9971934 0.074869208 0 -0.99719292 0.074874133 0 -0.98247325 -0.18640375 0 
		-0.9824717 -0.18641205 1 6.7508893e-07 0 1 2.6872599e-06 0 1 -1.3520015e-06 0 1 -5.735277e-07 
		0 0 -0.9824717 -0.18641205 0 -0.98247325 -0.18640375 0 -0.75481355 -0.65593946 0 
		-0.89995843 -0.43597588
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 164 0.36929849 0.76828945 0.42453945 0.71283531 0.5 0.69282889 0.57546055 
		0.71283525 0.5 0.8325904 0.63070154 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 
		0.34479091 0.83966649 0.35045809 0.83845323 0.34375 0.84375 0.47916672 0.68843985 
		0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985 0.421875 0.70843351 
		0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351 0.58333331 
		0.68843985 0.63531649 0.765625 0.60416663 0.68843985 0.65625 0.84375 0.60416663 0.68843985 
		0.5 0.83749998 0.50000006 0.3125 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 
		0.30581859 0.52083337 0.31717542 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 
		0.68555015 0.60416663 0.31717542 0.58333331 0.68555015 0.47748259 0.31910691 0.5 
		0.83221531 0.50000006 0.31717503 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 
		0.68555015 0.58333331 0.31717542 0.56250006 0.68555015 0.5 0.15855005 0.60456699 
		0.68434912 0.51997674 0.30581853 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 
		0.30581853 0.47916672 0.31717503 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 
		0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 
		0.15625 0.47916672 0.3125 0.47916672 0.3125 0.5 0.15000001 0.375 0.31474137 0.3958334 
		0.31474134 0.39583337 0.68619841 0.375 0.68619841 0.41666669 0.31474137 0.41666669 
		0.68619841 0.4375 0.3147414 0.4375 0.68619835 0.45833337 0.31474137 0.45833337 0.68619841 
		0.47916672 0.31474137 0.47916672 0.68619841 0.5 0.3147414 0.49999997 0.68619835 0.52083337 
		0.31474137 0.52083337 0.68619817 0.54166675 0.31474134 0.54166669 0.68619841 0.5625 
		0.31474164 0.5625 0.68619841 0.58333337 0.31474134 0.58333343 0.68619841 0.60416663 
		0.31474137 0.60416669 0.68619841 0.62499994 0.3147414 0.62499994 0.68619841 0.57031322 
		0.033839021 0.62178618 0.085311264 0.5 0.15000001 0.5 0.014998627 0.42968678 0.033839021 
		0.37821382 0.085311264 0.35937342 0.15562506 0.37821385 0.22593834 0.42968678 0.2774111 
		0.5 0.29625148 0.57031322 0.2774111 0.62178618 0.22593834 0.64062655 0.15562506 0.62178618 
		0.91343892 0.57031322 0.9649111 0.5 0.83749998 0.5 0.98375148 0.42968678 0.9649111 
		0.37821382 0.91343892 0.35937342 0.84312505 0.37821385 0.77281177 0.42968678 0.72133899 
		0.5 0.70249861 0.57031322 0.72133899 0.62178618 0.77281177 0.64062655 0.84312505 
		0.375 0.3125 0.39583334 0.3125 0.63531649 0.078125 0.578125 0.020933539 0.41666669 
		0.3125 0.5 0 0.43750003 0.3125 0.421875 0.020933539 0.45833337 0.3125 0.36468354 
		0.078125 0.47916672 0.3125 0.34375 0.15625 0.50000006 0.3125 0.36468354 0.234375 
		0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125 
		0.578125 0.29156646 0.58333331 0.3125 0.63531649 0.234375 0.60416663 0.3125 0.65625 
		0.15625 0.62499994 0.3125 0.62499994 0.68843985 0.60416663 0.68843985 0.63531649 
		0.921875 0.65625 0.84375 0.578125 0.97906649 0.375 0.68843985 0.39583334 0.68843985 
		0.5 1 0.41666669 0.68843985 0.421875 0.97906649 0.43750003 0.68843985 0.36468354 
		0.921875 0.45833337 0.68843985 0.34375 0.84375 0.47916672 0.68843985 0.36468354 0.765625 
		0.50000006 0.68843985 0.421875 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 
		0.68843985 0.578125 0.70843351 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985
		
		"fv" 496 4 9 0 1 4 1 2 3 4 3 
		5 6 9 10 13 0 11 39 31 12 0 13 
		15 1 12 31 41 14 1 15 17 2 14 41 
		33 16 2 17 19 3 16 33 43 18 3 19 
		21 5 18 43 35 20 5 21 23 6 20 35 
		7 24 6 23 25 4 22 45 37 25 8 10 
		25 37 10 9 4 25 38 52 53 30 52 26 
		46 53 40 54 55 32 54 27 49 55 28 58 
		61 44 57 29 47 61 38 30 41 31 40 32 
		43 33 42 34 7 35 44 36 8 37 50 38 
		31 39 30 40 33 41 32 42 35 43 28 44 
		37 45 47 49 27 46 47 46 26 48 29 51 
		49 47 26 52 59 48 52 38 50 60 30 53 
		54 40 53 46 27 54 32 55 56 42 55 49 
		51 56 42 56 57 34 56 51 29 57 48 59 
		61 47 59 36 44 61 62 63 64 65 63 66 
		67 64 66 68 69 67 68 70 71 69 70 72 
		73 71 72 74 75 73 74 76 77 75 76 78 
		79 77 78 80 81 79 80 82 83 81 82 84 
		85 83 84 86 87 85 88 89 90 91 88 90 
		92 91 90 93 92 90 94 93 90 95 94 90 
		96 95 90 97 96 90 98 97 90 99 98 90 
		100 99 90 89 100 90 101 102 103 102 104 103 
		104 105 103 105 106 103 106 107 103 107 108 103 
		108 109 103 109 110 103 110 111 103 111 112 103 
		112 113 103 113 101 103 62 114 115 63 116 89 
		88 117 63 115 118 66 117 88 91 119 66 118 
		120 68 119 91 92 121 68 120 122 70 121 92 
		93 123 70 122 124 72 123 93 94 125 72 124 
		126 74 125 94 95 127 74 126 128 76 127 95 
		96 129 76 128 130 78 129 96 97 131 78 130 
		132 80 131 97 98 133 80 132 134 82 133 98 
		99 135 82 134 136 84 135 99 100 137 89 116 
		137 100 138 86 84 136 87 139 140 85 141 101 
		113 142 101 141 143 102 144 65 64 145 102 143 
		146 104 145 64 67 147 104 146 148 105 147 67 
		69 149 105 148 150 106 149 69 71 151 106 150 
		152 107 151 71 73 153 107 152 154 108 153 73 
		75 155 108 154 156 109 155 75 77 157 109 156 
		158 110 157 77 79 159 110 158 160 111 159 79 
		81 161 111 160 162 112 161 81 83 163 112 162 
		142 113 163 83 85 140

		"gtag" 1
		"cluster2" 1 "vtx[48]";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".orggeom[0]" -type "mesh" 
		"verts" 122 -0.088813059 12.725002 -12.078341 -0.066573218 12.71004 -12.091343 
		-0.066573218 12.695861 -12.075027 -0.3926149 12.767024 -12.041824 -0.40412727 12.756731 
		-12.050768 -0.40412727 12.74255 -12.034451 -0.63129389 12.890234 -11.934753 -0.65123385 
		12.884291 -11.939918 -0.65123385 12.870111 -11.923599 -0.7186566 13.058542 -11.788492 
		-0.74168134 13.058542 -11.788492 -0.74168134 13.044361 -11.772175 -0.63129389 13.22685 
		-11.642231 -0.65123385 13.232793 -11.637066 -0.65123385 13.218612 -11.620749 -0.3926149 
		13.35006 -11.535159 -0.40412727 13.360353 -11.526215 -0.40412727 13.346173 -11.509897 
		-0.088813059 13.392082 -11.498643 -0.066573218 13.407043 -11.485641 -0.066573218 
		13.392863 -11.469323 -0.088813059 13.058542 -11.788492 -0.066573218 13.058542 -11.788492 
		-0.066573218 13.044361 -11.772175 -0.39024809 2.1891229 0.13478439 -0.40412727 2.1767135 
		0.12400035 -0.40412727 2.1943009 0.10376199 -0.65123385 2.3218608 0.21461329 -0.65123385 
		2.3042734 0.23485166 -0.62719452 2.3114381 0.24107787 -0.71392304 2.478524 0.38627741 
		-0.74168134 2.478524 0.38627741 -0.74168134 2.4961114 0.36603904 -0.65123385 2.670362 
		0.51746482 -0.65123385 2.6527743 0.53770316 -0.62719452 2.6456096 0.53147691 -0.39024809 
		2.767925 0.63777041 -0.40412727 2.7803347 0.64855444 -0.40412727 2.7979221 0.6283161 
		-0.093385674 2.8089869 0.67345375 -0.066573218 2.8270249 0.68912882 -0.066573218 
		2.8446121 0.66889036 -0.093385674 2.1480608 0.099101089 -0.066573218 2.130023 0.083425917 
		-0.066573218 2.1476104 0.063187554 -0.066573218 2.4961114 0.36603904 -0.066573218 
		2.478524 0.38627741 -0.093385674 2.478524 0.38627741 -0.83959329 12.813643 -11.506677 
		0.83959329 12.813643 -11.506677 -0.82829189 12.773827 -11.620656 -0.83959329 12.773827 
		-11.620656 -0.83959329 12.777807 -11.60926 -0.82829189 12.836037 -11.624704 -0.83959329 
		12.836037 -11.624704 -0.83959329 12.833797 -11.612904 -0.82829189 12.892245 -11.597128 
		-0.83959329 12.892245 -11.597128 -0.83959329 12.884385 -11.588083 -0.82829189 12.927393 
		-11.545315 -0.83959329 12.927393 -11.545315 -0.83959329 12.916019 -11.541451 -0.82829189 
		12.932061 -11.483149 -0.83959329 12.932061 -11.483149 -0.83959329 12.920221 -11.485501 
		-0.82829189 12.905 -11.427287 -0.83959329 12.905 -11.427287 -0.83959329 12.895864 
		-11.435225 -0.82829189 12.853459 -11.392698 -0.83959329 12.853459 -11.392698 -0.83959329 
		12.849478 -11.404095 -0.82829189 12.79125 -11.38865 -0.83959329 12.79125 -11.38865 
		-0.83959329 12.793489 -11.400451 -0.82829189 12.735042 -11.416225 -0.83959329 12.735042 
		-11.416225 -0.83959329 12.7429 -11.42527 -0.82829189 12.699892 -11.46804 -0.83959329 
		12.699892 -11.46804 -0.83959329 12.711267 -11.471903 -0.82829189 12.695225 -11.530206 
		-0.83959329 12.695225 -11.530206 -0.83959329 12.707066 -11.527853 -0.82829189 12.722285 
		-11.586067 -0.83959329 12.722285 -11.586067 -0.83959329 12.731421 -11.578128 0.82829142 
		12.773827 -11.620656 0.83959329 12.773827 -11.620656 0.83959329 12.777807 -11.60926 
		0.82829142 12.836037 -11.624704 0.83959329 12.836037 -11.624704 0.83959329 12.833797 
		-11.612904 0.82829142 12.892245 -11.597128 0.83959329 12.892245 -11.597128 0.83959329 
		12.884385 -11.588083 0.82829142 12.927393 -11.545315 0.83959329 12.927393 -11.545315 
		0.83959329 12.916019 -11.541451 0.82829142 12.932061 -11.483149 0.83959329 12.932061 
		-11.483149 0.83959329 12.920221 -11.485501 0.82829142 12.905 -11.427287 0.83959329 
		12.905 -11.427287 0.83959329 12.895864 -11.435225 0.82829142 12.853459 -11.392698 
		0.83959329 12.853459 -11.392698 0.83959329 12.849478 -11.404095 0.82829142 12.79125 
		-11.38865 0.83959329 12.79125 -11.38865 0.83959329 12.793489 -11.400451 0.82829142 
		12.735042 -11.416225 0.83959329 12.735042 -11.416225 0.83959329 12.7429 -11.42527 
		0.82829142 12.699892 -11.46804 0.83959329 12.699892 -11.46804 0.83959329 12.711267 
		-11.471903 0.82829142 12.695225 -11.530206 0.83959329 12.695225 -11.530206 0.83959329 
		12.707066 -11.527853 0.82829142 12.722285 -11.586067 0.83959329 12.722285 -11.586067 
		0.83959329 12.731421 -11.578128
		"edges" 248 21 0 0 0 3 0 3 6 0 
		6 21 0 6 9 0 9 12 0 12 21 0 
		12 15 0 15 18 0 18 21 0 0 1 0 
		1 4 0 4 3 0 1 2 0 2 5 0 
		5 4 0 4 7 0 7 6 0 5 8 0 
		8 7 0 7 10 0 10 9 0 8 11 0 
		11 10 0 10 13 0 13 12 0 11 14 0 
		14 13 0 13 16 0 16 15 0 14 17 0 
		17 16 0 16 19 0 19 18 0 17 20 0 
		20 19 0 19 22 0 22 21 0 20 23 0 
		23 22 0 1 22 0 23 2 0 26 25 0 
		25 28 0 28 27 0 27 26 0 25 24 0 
		24 29 0 29 28 0 32 31 0 31 34 0 
		34 33 0 33 32 0 31 30 0 30 35 0 
		35 34 0 41 40 0 40 46 0 46 45 0 
		45 41 0 40 39 0 39 47 0 47 46 0 
		27 8 0 5 26 0 33 14 0 11 32 0 
		38 41 0 41 20 0 17 38 0 45 44 0 
		44 2 0 23 45 0 44 26 0 27 32 0 
		33 38 0 47 35 0 30 29 0 29 47 0 
		24 42 0 42 47 0 39 36 0 36 35 0 
		25 43 0 43 42 0 44 43 0 28 31 0 
		34 37 0 37 38 0 36 37 0 37 40 0 
		43 46 0 50 53 0 53 89 0 89 86 0 
		86 50 0 53 56 0 56 92 0 92 89 0 
		56 59 0 59 95 0 95 92 0 59 62 0 
		62 98 0 98 95 0 62 65 0 65 101 0 
		101 98 0 65 68 0 68 104 0 104 101 0 
		68 71 0 71 107 0 107 104 0 71 74 0 
		74 110 0 110 107 0 74 77 0 77 113 0 
		113 110 0 77 80 0 80 116 0 116 113 0 
		80 83 0 83 119 0 119 116 0 83 50 0 
		86 119 0 55 52 0 52 48 0 48 55 0 
		58 55 0 48 58 0 61 58 0 48 61 0 
		64 61 0 48 64 0 67 64 0 48 67 0 
		70 67 0 48 70 0 73 70 0 48 73 0 
		76 73 0 48 76 0 79 76 0 48 79 0 
		82 79 0 48 82 0 85 82 0 48 85 0 
		52 85 0 88 91 0 91 49 0 49 88 0 
		91 94 0 94 49 0 94 97 0 97 49 0 
		97 100 0 100 49 0 100 103 0 103 49 0 
		103 106 0 106 49 0 106 109 0 109 49 0 
		109 112 0 112 49 0 112 115 0 115 49 0 
		115 118 0 118 49 0 118 121 0 121 49 0 
		121 88 0 50 51 0 51 54 0 54 53 0 
		51 52 0 55 54 0 54 57 0 57 56 0 
		58 57 0 57 60 0 60 59 0 61 60 0 
		60 63 0 63 62 0 64 63 0 63 66 0 
		66 65 0 67 66 0 66 69 0 69 68 0 
		70 69 0 69 72 0 72 71 0 73 72 0 
		72 75 0 75 74 0 76 75 0 75 78 0 
		78 77 0 79 78 0 78 81 0 81 80 0 
		82 81 0 81 84 0 84 83 0 85 84 0 
		51 84 0 86 87 0 87 120 0 120 119 0 
		87 88 0 121 120 0 87 90 0 90 91 0 
		89 90 0 90 93 0 93 94 0 92 93 0 
		93 96 0 96 97 0 95 96 0 96 99 0 
		99 100 0 98 99 0 99 102 0 102 103 0 
		101 102 0 102 105 0 105 106 0 104 105 0 
		105 108 0 108 109 0 107 108 0 108 111 0 
		111 112 0 110 111 0 111 114 0 114 115 0 
		113 114 0 114 117 0 117 118 0 116 117 0 
		117 120 0
		"faces" 130 4 0 1 2 3 4 -4 4 5 
		6 4 -7 7 8 9 4 10 11 12 -2 4 
		13 14 15 -12 4 -13 16 17 -3 4 -16 18 
		19 -17 4 -18 20 21 -5 4 -20 22 23 -21 
		4 -22 24 25 -6 4 -24 26 27 -25 4 -26 
		28 29 -8 4 -28 30 31 -29 4 -30 32 33 
		-9 4 -32 34 35 -33 4 -34 36 37 -10 4 
		-36 38 39 -37 4 -14 40 -40 41 4 -11 -1 
		-38 -41 4 42 43 44 45 4 46 47 48 -44 
		4 49 50 51 52 4 53 54 55 -51 4 56 
		57 58 59 4 60 61 62 -58 4 -46 63 -19 
		64 4 -53 65 -27 66 4 67 68 -35 69 4 
		70 71 -42 72 4 73 -65 -15 -72 4 74 -67 
		-23 -64 4 75 -70 -31 -66 4 -60 -73 -39 -69 
		4 76 -55 77 78 4 -79 -48 79 80 4 81 
		82 -77 -62 4 -47 83 84 -80 4 -43 -74 85 
		-84 4 -45 86 -50 -75 4 -49 -78 -54 -87 4 
		-52 87 88 -76 4 -56 -83 89 -88 4 -89 90 
		-57 -68 4 -90 -82 -61 -91 4 -85 91 -63 -81 
		4 -86 -71 -59 -92 4 92 93 94 95 4 96 
		97 98 -94 4 99 100 101 -98 4 102 103 104 
		-101 4 105 106 107 -104 4 108 109 110 -107 4 
		111 112 113 -110 4 114 115 116 -113 4 117 118 
		119 -116 4 120 121 122 -119 4 123 124 125 -122 
		4 126 -96 127 -125 3 128 129 130 3 131 -131 
		132 3 133 -133 134 3 135 -135 136 3 137 -137 
		138 3 139 -139 140 3 141 -141 142 3 143 -143 
		144 3 145 -145 146 3 147 -147 148 3 149 -149 
		150 3 151 -151 -130 3 152 153 154 3 155 156 
		-154 3 157 158 -157 3 159 160 -159 3 161 162 
		-161 3 163 164 -163 3 165 166 -165 3 167 168 
		-167 3 169 170 -169 3 171 172 -171 3 173 174 
		-173 3 175 -155 -175 4 176 177 178 -93 4 179 
		-129 180 -178 4 -179 181 182 -97 4 -181 -132 183 
		-182 4 -183 184 185 -100 4 -184 -134 186 -185 4 
		-186 187 188 -103 4 -187 -136 189 -188 4 -189 190 
		191 -106 4 -190 -138 192 -191 4 -192 193 194 -109 
		4 -193 -140 195 -194 4 -195 196 197 -112 4 -196 
		-142 198 -197 4 -198 199 200 -115 4 -199 -144 201 
		-200 4 -201 202 203 -118 4 -202 -146 204 -203 4 
		-204 205 206 -121 4 -205 -148 207 -206 4 -207 208 
		209 -124 4 -208 -150 210 -209 4 -180 211 -211 -152 
		4 -177 -127 -210 -212 4 212 213 214 -128 4 215 
		-176 216 -214 4 -216 217 218 -153 4 -213 -95 219 
		-218 4 -219 220 221 -156 4 -220 -99 222 -221 4 
		-222 223 224 -158 4 -223 -102 225 -224 4 -225 226 
		227 -160 4 -226 -105 228 -227 4 -228 229 230 -162 
		4 -229 -108 231 -230 4 -231 232 233 -164 4 -232 
		-111 234 -233 4 -234 235 236 -166 4 -235 -114 237 
		-236 4 -237 238 239 -168 4 -238 -117 240 -239 4 
		-240 241 242 -170 4 -241 -120 243 -242 4 -243 244 
		245 -172 4 -244 -123 246 -245 4 -246 247 -217 -174 
		4 -247 -126 -215 -248
		"normals" 496 1.302379e-06 0.65594107 -0.75481206 7.2661794e-07 0.65593642 
		-0.75481611 3.7924607e-07 0.65593755 -0.75481504 -8.753268e-07 0.65593982 -0.75481319 
		1.302379e-06 0.65594107 -0.75481206 -8.753268e-07 0.65593982 -0.75481319 5.9769425e-12 
		0.65594172 -0.75481147 -8.1882001e-07 0.65594161 -0.75481164 1.302379e-06 0.65594107 
		-0.75481206 -8.1882001e-07 0.65594161 -0.75481164 -2.0921912e-06 0.65594059 -0.75481248 
		3.3549832e-06 0.6559397 -0.75481331 7.2661794e-07 0.65593642 -0.75481611 0 0.65592593 
		-0.75482529 -1.4194475e-05 0.6559034 -0.75484484 3.7924607e-07 0.65593755 -0.75481504 
		-0.18026236 -0.74247122 -0.64516813 -0.18024842 -0.7424494 -0.64519721 -0.36725754 
		-0.70206559 -0.61010319 -0.18026237 -0.74247128 -0.64516807 3.7924607e-07 0.65593755 
		-0.75481504 -1.4194475e-05 0.6559034 -0.75484484 -2.2816515e-05 0.65592045 -0.75483 
		-8.753268e-07 0.65593982 -0.75481319 -0.56450868 -0.62304485 -0.5414288 -0.36725754 
		-0.70206559 -0.61010319 -0.76412046 -0.48690951 -0.42313012 -0.56450868 -0.62304473 
		-0.5414288 -8.753268e-07 0.65593982 -0.75481319 -2.2816515e-05 0.65592045 -0.75483 
		9.6541601e-11 0.65593892 -0.75481397 5.9769425e-12 0.65594172 -0.75481147 -0.93108541 
		-0.27535677 -0.23928788 -0.76412046 -0.48690951 -0.42313012 -0.93108642 -0.27535442 
		-0.23928618 -0.93108547 -0.27535677 -0.23928787 5.9769425e-12 0.65594172 -0.75481147 
		9.6541601e-11 0.65593892 -0.75481397 5.3112349e-06 0.65594 -0.75481308 -8.1882001e-07 
		0.65594161 -0.75481164 -0.93108779 0.2753388 0.2392993 -0.9310872 0.27535319 0.2392852 
		-0.764121 0.48690897 0.42312971 -0.93108773 0.27533874 0.2392993 -8.1882001e-07 0.65594161 
		-0.75481164 5.3112349e-06 0.65594 -0.75481308 -1.4193778e-05 0.65591264 -0.75483668 
		-2.0921912e-06 0.65594059 -0.75481248 -0.5645147 0.62303418 0.54143465 -0.764121 
		0.48690897 0.42312971 -0.36725715 0.70206559 0.61010331 -0.56451476 0.62303424 0.54143459 
		-2.0921912e-06 0.65594059 -0.75481248 -1.4193778e-05 0.65591264 -0.75483668 3.5788831e-05 
		0.65593112 -0.75482076 3.3549832e-06 0.6559397 -0.75481331 -0.18024451 0.74241936 
		0.64523274 -0.36725715 0.70206559 0.61010331 -0.18024774 0.74244946 0.64519727 -0.18024454 
		0.74241942 0.6452328 3.3549832e-06 0.6559397 -0.75481331 3.5788831e-05 0.65593112 
		-0.75482076 2.3728342e-05 0.65593952 -0.75481343 1.302379e-06 0.65594107 -0.75481206 
		1 0 0 0.99999994 -8.0170652e-09 0 1 -4.0085362e-09 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -4.0085362e-09 
		0 0 0.65592593 -0.75482529 7.2661794e-07 0.65593642 -0.75481611 1.302379e-06 0.65594107 
		-0.75481206 2.3728342e-05 0.65593952 -0.75481343 -0.36725774 -0.70206547 -0.61010319 
		-0.36725622 -0.70206457 -0.6101051 -0.76411885 -0.4869093 -0.42313313 -0.76412016 
		-0.48690975 -0.42313033 -5.6329469e-07 -0.6559419 0.75481141 -1.4426928e-07 -0.65594161 
		0.75481164 -5.0885372e-08 -0.65594125 0.75481188 -1.1384262e-07 -0.6559431 0.75481045 
		-0.9310872 0.27535322 0.23928522 -0.93108636 0.27535343 0.23928785 -0.76412189 0.48690757 
		0.4231298 -0.76412106 0.48690891 0.42312965 5.9354625e-07 -0.65594292 0.75481051 
		4.0994085e-08 -0.65594095 0.75481224 3.1680177e-08 -0.65594071 0.75481248 7.317168e-07 
		-0.65594184 0.75481141 1 -8.0144806e-09 0 1 0 0 1 0 0 1 -4.0072439e-09 0 1.4882731e-06 
		-0.65593994 0.75481308 1.9263466e-07 -0.65594012 0.75481296 1.391615e-07 -0.65594083 
		0.75481224 2.1624385e-06 -0.65594077 0.75481236 -0.36725774 -0.70206547 -0.61010319 
		-0.76412016 -0.48690975 -0.42313033 -0.76412046 -0.48690951 -0.42313012 -0.36725754 
		-0.70206559 -0.61010319 -0.9310872 0.27535322 0.23928522 -0.76412106 0.48690891 0.42312965 
		-0.764121 0.48690897 0.42312971 -0.9310872 0.27535319 0.2392852 -0.36725736 0.70206559 
		0.61010325 -0.18024772 0.74244952 0.64519715 -0.18024774 0.74244946 0.64519727 -0.36725715 
		0.70206559 0.61010331 1 -4.0072439e-09 0 1 0 0 1 0 0 1 -4.0085362e-09 0 -0.18024839 
		-0.74244934 -0.64519715 -0.36725774 -0.70206547 -0.61010319 -0.36725754 -0.70206559 
		-0.61010319 -0.18024842 -0.7424494 -0.64519721 -0.76412016 -0.48690975 -0.42313033 
		-0.93108648 -0.27535442 -0.23928623 -0.93108642 -0.27535442 -0.23928618 -0.76412046 
		-0.48690951 -0.42313012 -0.76412106 0.48690891 0.42312965 -0.36725736 0.70206559 
		0.61010325 -0.36725715 0.70206559 0.61010331 -0.764121 0.48690897 0.42312971 1 -8.0144806e-09 
		0 1 -4.0072439e-09 0 1 -4.0085362e-09 0 0.99999994 -8.0170652e-09 0 1.391615e-07 
		-0.65594083 0.75481224 3.1680177e-08 -0.65594071 0.75481248 4.0994085e-08 -0.65594095 
		0.75481224 -5.0885372e-08 -0.65594125 0.75481188 1.391615e-07 -0.65594083 0.75481224 
		-5.0885372e-08 -0.65594125 0.75481188 -1.4426928e-07 -0.65594161 0.75481164 6.5021673e-08 
		-0.65594131 0.75481188 1.9263466e-07 -0.65594012 0.75481296 -5.0189168e-08 -0.65594006 
		0.7548129 3.1680177e-08 -0.65594071 0.75481248 1.391615e-07 -0.65594083 0.75481224 
		-1.4426928e-07 -0.65594161 0.75481164 -5.6329469e-07 -0.6559419 0.75481141 1.1540478e-06 
		-0.65594006 0.75481296 6.5021673e-08 -0.65594131 0.75481188 -0.36725622 -0.70206457 
		-0.6101051 -0.36725774 -0.70206547 -0.61010319 -0.18024839 -0.74244934 -0.64519715 
		-0.18024936 -0.74244946 -0.64519674 -0.76412016 -0.48690975 -0.42313033 -0.76411885 
		-0.4869093 -0.42313313 -0.93108708 -0.2753537 -0.23928459 -0.93108648 -0.27535442 
		-0.23928623 -1.1384262e-07 -0.6559431 0.75481045 -5.0885372e-08 -0.65594125 0.75481188 
		4.0994085e-08 -0.65594095 0.75481224 5.9354625e-07 -0.65594292 0.75481051 -0.76412106 
		0.48690891 0.42312965 -0.76412189 0.48690757 0.4231298 -0.36725852 0.70206749 0.61010045 
		-0.36725736 0.70206559 0.61010325 7.317168e-07 -0.65594184 0.75481141 3.1680177e-08 
		-0.65594071 0.75481248 -5.0189168e-08 -0.65594006 0.7548129 -5.8178392e-07 -0.65593857 
		0.75481427 -0.36725736 0.70206559 0.61010325 -0.36725852 0.70206749 0.61010045 -0.18024859 
		0.74245352 0.64519233 -0.18024772 0.74244952 0.64519715 -5.8178392e-07 -0.65593857 
		0.75481427 -5.0189168e-08 -0.65594006 0.7548129 1.9263466e-07 -0.65594012 0.75481296 
		1.4882731e-06 -0.65593994 0.75481308 6.5021673e-08 -0.65594131 0.75481188 1.1540478e-06 
		-0.65594006 0.75481296 2.1624385e-06 -0.65594077 0.75481236 1.391615e-07 -0.65594083 
		0.75481224 0.99999994 0 0 1 0 0 1 -4.0072439e-09 0 1 0 0 0 -0.32161719 -0.94686979 
		0 -0.064938225 -0.99788928 0 -0.064938217 -0.99788934 0 -0.32161722 -0.94686979 0 
		0.44045377 -0.89777535 0 0.65593731 -0.75481534 0 0.65593737 -0.75481534 0 0.44045374 
		-0.89777523 0 0.65593731 -0.75481534 0 0.82755649 -0.56138241 0 0.82755643 -0.56138241 
		0 0.65593737 -0.75481534 0 0.99719304 -0.074873164 0 0.98247176 0.18641137 0 0.98247182 
		0.18641149 0 0.9971931 -0.074873 0 0.98247176 0.18641137 0 0.75481349 0.65593946 
		0 0.75481355 0.65593946 0 0.98247182 0.18641149 0 0.75481349 0.65593946 0 0.321623 
		0.94686782 0 0.32162303 0.94686776 0 0.75481355 0.65593946 0 0.321623 0.94686782 
		0 0.064939409 0.99788928 0 0.064939402 0.99788916 0 0.32162303 0.94686776 0 -0.44044149 
		0.89778131 0 -0.65593708 0.75481558 0 -0.65593708 0.75481558 0 -0.44044152 0.89778131 
		0 -0.65593708 0.75481558 0 -0.82755756 0.56138086 0 -0.82755744 0.56138098 0 -0.65593708 
		0.75481558 0 -0.99719298 0.074874155 0 -0.98247325 -0.18640365 0 -0.98247325 -0.18640375 
		0 -0.99719292 0.074874133 0 -0.98247325 -0.18640365 0 -0.75481349 -0.65593946 0 -0.75481355 
		-0.65593946 0 -0.98247325 -0.18640375 0 -0.75481349 -0.65593946 0 -0.32161719 -0.94686979 
		0 -0.32161722 -0.94686979 0 -0.75481355 -0.65593946 -1 4.1541504e-08 0 -1 -9.1831998e-07 
		0 -1 -2.0965909e-07 0 -1 6.6673124e-07 0 -1 4.1541504e-08 0 -1 -2.0965909e-07 0 -1 
		9.107639e-07 0 -1 6.6673124e-07 0 -1 -2.0965909e-07 0 -1 2.3715577e-07 0 -1 9.107639e-07 
		0 -1 -2.0965909e-07 0 -0.99999994 3.3502565e-07 0 -1 2.3715577e-07 0 -1 -2.0965909e-07 
		0 -1 2.9112778e-07 0 -0.99999994 3.3502565e-07 0 -1 -2.0965909e-07 0 -1 -4.1539924e-08 
		0 -1 2.9112778e-07 0 -1 -2.0965909e-07 0 -1 -6.6681406e-07 0 -1 -4.1539924e-08 0 
		-1 -2.0965909e-07 0 -1 -2.4621639e-07 0 -1 -6.6681406e-07 0 -1 -2.0965909e-07 0 -0.99999994 
		4.3501527e-07 0 -1 -2.4621639e-07 0 -1 -2.0965909e-07 0 -1 -9.5410144e-07 0 -0.99999994 
		4.3501527e-07 0 -1 -2.0965909e-07 0 -1 -9.1831998e-07 0 -1 -9.5410144e-07 0 -1 -2.0965909e-07 
		0 1 -8.1330779e-07 0 1 0 0 1 -1.0483254e-07 0 1 0 0 1 6.6672357e-07 0 1 -1.0483254e-07 
		0 1 6.6672357e-07 0 1 9.1075702e-07 0 1 -1.0483254e-07 0 1 9.1075702e-07 0 1 -2.934061e-09 
		0 1 -1.0483254e-07 0 1 -2.934061e-09 0 0.99999994 -2.3852101e-07 0 1 -1.0483254e-07 
		0 0.99999994 -2.3852101e-07 0 1 0 0 1 -1.0483254e-07 0 1 0 0 1 0 0 1 -1.0483254e-07 
		0 1 0 0 1 -6.6681525e-07 0 1 -1.0483254e-07 0 1 -6.6681525e-07 0 0.99999994 -2.4623498e-07 
		0 1 -1.0483254e-07 0 0.99999994 -2.4623498e-07 0 1 6.7508893e-07 0 1 -1.0483254e-07 
		0 1 6.7508893e-07 0 1 -5.735277e-07 0 1 -1.0483254e-07 0 1 -5.735277e-07 0 1 -8.1330779e-07 
		0 1 -1.0483254e-07 0 0 -0.32161719 -0.94686979 0 -0.3216162 -0.94687009 0 -0.064938813 
		-0.99788922 0 -0.064938225 -0.99788928 -1 1.6796287e-07 0 -1 -9.1831998e-07 0 -1 
		4.1541504e-08 0 -0.99999994 1.7001871e-07 0 0 0.44045377 -0.89777535 0 0.44045541 
		-0.89777446 0 0.65593868 -0.75481427 0 0.65593731 -0.75481534 -0.99999994 1.7001871e-07 
		0 -1 4.1541504e-08 0 -1 6.6673124e-07 0 -1 2.7038102e-06 0 0 0.65593731 -0.75481534 
		0 0.65593868 -0.75481427 0 0.82755709 -0.56138158 0 0.82755649 -0.56138241 -1 2.7038102e-06 
		0 -1 6.6673124e-07 0 -1 9.107639e-07 0 -1 2.6875296e-06 0 0 0.99719304 -0.074873164 
		0 0.99719161 -0.07489261 0 0.98247433 0.18639791 0 0.98247176 0.18641137 -1 2.6875296e-06 
		0 -1 9.107639e-07 0 -1 2.3715577e-07 0 -0.99999994 0 0 0 0.98247176 0.18641137 0 
		0.98247433 0.18639791 0 0.89995861 0.43597534 0 0.75481349 0.65593946 -0.99999994 
		0 0 -1 2.3715577e-07 0 -0.99999994 3.3502565e-07 0 -1 1.3519081e-06 0 0 0.75481349 
		0.65593946 0 0.5572418 0.83035034 0 0.3216196 0.94686896 0 0.321623 0.94686782 -1 
		1.3519081e-06 0 -0.99999994 3.3502565e-07 0 -1 2.9112778e-07 0 -1 1.1924017e-06 0 
		0 0.321623 0.94686782 0 0.3216196 0.94686896 0 0.064938813 0.99788922 0 0.064939409 
		0.99788928 -1 1.1924017e-06 0 -1 2.9112778e-07 0 -1 -4.1539924e-08 0 -1 -1.70051e-07 
		0 0 -0.44044149 0.89778131 0 -0.44044274 0.89778072 0 -0.65593797 0.7548148 0 -0.65593708 
		0.75481558 -1 -1.70051e-07 0 -1 -4.1539924e-08 0 -1 -6.6681406e-07 0 -0.99999994 
		-2.7037895e-06 0 0 -0.65593708 0.75481558 0 -0.65593797 0.7548148 0 -0.82755733 0.56138134 
		0 -0.82755756 0.56138086 -0.99999994 -2.7037895e-06 0 -1 -6.6681406e-07 0 -1 -2.4621639e-07 
		0 -1 3.3620601e-08 0 0 -0.99719298 0.074874155 0 -0.9971931 0.074872367 0 -0.98247415 
		-0.18639891 0 -0.98247325 -0.18640365 -1 3.3620601e-08 0 -1 -2.4621639e-07 0 -0.99999994 
		4.3501527e-07 0 -0.99999994 2.6873035e-06 0 0 -0.98247325 -0.18640365 0 -0.98247415 
		-0.18639891 0 -0.89996684 -0.43595815 0 -0.75481349 -0.65593946 -0.99999994 2.6873035e-06 
		0 -0.99999994 4.3501527e-07 0 -1 -9.5410144e-07 0 -1 0 0 -1 -9.1831998e-07 0 -1 1.6796287e-07 
		0 -1 0 0 -1 -9.5410144e-07 0 0 -0.3216162 -0.94687009 0 -0.32161719 -0.94686979 0 
		-0.75481349 -0.65593946 0 -0.55723184 -0.8303569 0 -0.32161722 -0.94686979 0 -0.32161853 
		-0.94686937 0 -0.55724841 -0.83034587 0 -0.75481355 -0.65593946 1 -1.3602568e-06 
		0 1 -8.1330779e-07 0 1 -5.735277e-07 0 1 -1.3520015e-06 0 1 -8.1330779e-07 0 1 -1.3602568e-06 
		0 0.99999994 0 0 1 0 0 0 -0.32161853 -0.94686937 0 -0.32161722 -0.94686979 0 -0.064938217 
		-0.99788934 0 -0.064937346 -0.99788934 1 0 0 0.99999994 0 0 1 2.7038102e-06 0 1 6.6672357e-07 
		0 0 0.44045371 -0.89777541 0 0.44045374 -0.89777523 0 0.65593737 -0.75481534 0 0.65593725 
		-0.75481546 1 6.6672357e-07 0 1 2.7038102e-06 0 1 2.6875296e-06 0 1 9.1075702e-07 
		0 0 0.65593725 -0.75481546 0 0.65593737 -0.75481534 0 0.82755643 -0.56138241 0 0.82755733 
		-0.56138134 1 9.1075702e-07 0 1 2.6875296e-06 0 0.99999994 0 0 1 -2.934061e-09 0 
		0 0.99719334 -0.074868411 0 0.9971931 -0.074873 0 0.98247182 0.18641149 0 0.98247188 
		0.18641104 1 -2.934061e-09 0 0.99999994 0 0 1 0 0 0.99999994 -2.3852101e-07 0 0 0.98247188 
		0.18641104 0 0.98247182 0.18641149 0 0.75481355 0.65593946 0 0.89995843 0.43597588 
		0.99999994 -2.3852101e-07 0 1 0 0 1 0 0 1 0 0 0 0.55724841 0.83034587 0 0.75481355 
		0.65593946 0 0.32162303 0.94686776 0 0.32162184 0.94686812 1 0 0 1 0 0 1 0 0 1 0 
		0 0 0.32162184 0.94686812 0 0.32162303 0.94686776 0 0.064939402 0.99788916 0 0.064938717 
		0.99788928 1 0 0 1 0 0 0.99999994 -2.7037895e-06 0 1 -6.6681525e-07 0 0 -0.44044927 
		0.89777756 0 -0.44044152 0.89778131 0 -0.65593708 0.75481558 0 -0.65593648 0.75481606 
		1 -6.6681525e-07 0 0.99999994 -2.7037895e-06 0 1 3.3547408e-08 0 0.99999994 -2.4623498e-07 
		0 0 -0.65593648 0.75481606 0 -0.65593708 0.75481558 0 -0.82755744 0.56138098 0 -0.82754767 
		0.56139547 0.99999994 -2.4623498e-07 0 1 3.3547408e-08 0 1 2.6872599e-06 0 1 6.7508893e-07 
		0 0 -0.9971934 0.074869208 0 -0.99719292 0.074874133 0 -0.98247325 -0.18640375 0 
		-0.9824717 -0.18641205 1 6.7508893e-07 0 1 2.6872599e-06 0 1 -1.3520015e-06 0 1 -5.735277e-07 
		0 0 -0.9824717 -0.18641205 0 -0.98247325 -0.18640375 0 -0.75481355 -0.65593946 0 
		-0.89995843 -0.43597588
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 164 0.36929849 0.76828945 0.42453945 0.71283531 0.5 0.69282889 0.57546055 
		0.71283525 0.5 0.8325904 0.63070154 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 
		0.34479091 0.83966649 0.35045809 0.83845323 0.34375 0.84375 0.47916672 0.68843985 
		0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985 0.421875 0.70843351 
		0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351 0.58333331 
		0.68843985 0.63531649 0.765625 0.60416663 0.68843985 0.65625 0.84375 0.60416663 0.68843985 
		0.5 0.83749998 0.50000006 0.3125 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 
		0.30581859 0.52083337 0.31717542 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 
		0.68555015 0.60416663 0.31717542 0.58333331 0.68555015 0.47748259 0.31910691 0.5 
		0.83221531 0.50000006 0.31717503 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 
		0.68555015 0.58333331 0.31717542 0.56250006 0.68555015 0.5 0.15855005 0.60456699 
		0.68434912 0.51997674 0.30581853 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 
		0.30581853 0.47916672 0.31717503 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 
		0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 
		0.15625 0.47916672 0.3125 0.47916672 0.3125 0.5 0.15000001 0.375 0.31474137 0.3958334 
		0.31474134 0.39583337 0.68619841 0.375 0.68619841 0.41666669 0.31474137 0.41666669 
		0.68619841 0.4375 0.3147414 0.4375 0.68619835 0.45833337 0.31474137 0.45833337 0.68619841 
		0.47916672 0.31474137 0.47916672 0.68619841 0.5 0.3147414 0.49999997 0.68619835 0.52083337 
		0.31474137 0.52083337 0.68619817 0.54166675 0.31474134 0.54166669 0.68619841 0.5625 
		0.31474164 0.5625 0.68619841 0.58333337 0.31474134 0.58333343 0.68619841 0.60416663 
		0.31474137 0.60416669 0.68619841 0.62499994 0.3147414 0.62499994 0.68619841 0.57031322 
		0.033839021 0.62178618 0.085311264 0.5 0.15000001 0.5 0.014998627 0.42968678 0.033839021 
		0.37821382 0.085311264 0.35937342 0.15562506 0.37821385 0.22593834 0.42968678 0.2774111 
		0.5 0.29625148 0.57031322 0.2774111 0.62178618 0.22593834 0.64062655 0.15562506 0.62178618 
		0.91343892 0.57031322 0.9649111 0.5 0.83749998 0.5 0.98375148 0.42968678 0.9649111 
		0.37821382 0.91343892 0.35937342 0.84312505 0.37821385 0.77281177 0.42968678 0.72133899 
		0.5 0.70249861 0.57031322 0.72133899 0.62178618 0.77281177 0.64062655 0.84312505 
		0.375 0.3125 0.39583334 0.3125 0.63531649 0.078125 0.578125 0.020933539 0.41666669 
		0.3125 0.5 0 0.43750003 0.3125 0.421875 0.020933539 0.45833337 0.3125 0.36468354 
		0.078125 0.47916672 0.3125 0.34375 0.15625 0.50000006 0.3125 0.36468354 0.234375 
		0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125 
		0.578125 0.29156646 0.58333331 0.3125 0.63531649 0.234375 0.60416663 0.3125 0.65625 
		0.15625 0.62499994 0.3125 0.62499994 0.68843985 0.60416663 0.68843985 0.63531649 
		0.921875 0.65625 0.84375 0.578125 0.97906649 0.375 0.68843985 0.39583334 0.68843985 
		0.5 1 0.41666669 0.68843985 0.421875 0.97906649 0.43750003 0.68843985 0.36468354 
		0.921875 0.45833337 0.68843985 0.34375 0.84375 0.47916672 0.68843985 0.36468354 0.765625 
		0.50000006 0.68843985 0.421875 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 
		0.68843985 0.578125 0.70843351 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985
		
		"fv" 496 4 9 0 1 4 1 2 3 4 3 
		5 6 9 10 13 0 11 39 31 12 0 13 
		15 1 12 31 41 14 1 15 17 2 14 41 
		33 16 2 17 19 3 16 33 43 18 3 19 
		21 5 18 43 35 20 5 21 23 6 20 35 
		7 24 6 23 25 4 22 45 37 25 8 10 
		25 37 10 9 4 25 38 52 53 30 52 26 
		46 53 40 54 55 32 54 27 49 55 28 58 
		61 44 57 29 47 61 38 30 41 31 40 32 
		43 33 42 34 7 35 44 36 8 37 50 38 
		31 39 30 40 33 41 32 42 35 43 28 44 
		37 45 47 49 27 46 47 46 26 48 29 51 
		49 47 26 52 59 48 52 38 50 60 30 53 
		54 40 53 46 27 54 32 55 56 42 55 49 
		51 56 42 56 57 34 56 51 29 57 48 59 
		61 47 59 36 44 61 62 63 64 65 63 66 
		67 64 66 68 69 67 68 70 71 69 70 72 
		73 71 72 74 75 73 74 76 77 75 76 78 
		79 77 78 80 81 79 80 82 83 81 82 84 
		85 83 84 86 87 85 88 89 90 91 88 90 
		92 91 90 93 92 90 94 93 90 95 94 90 
		96 95 90 97 96 90 98 97 90 99 98 90 
		100 99 90 89 100 90 101 102 103 102 104 103 
		104 105 103 105 106 103 106 107 103 107 108 103 
		108 109 103 109 110 103 110 111 103 111 112 103 
		112 113 103 113 101 103 62 114 115 63 116 89 
		88 117 63 115 118 66 117 88 91 119 66 118 
		120 68 119 91 92 121 68 120 122 70 121 92 
		93 123 70 122 124 72 123 93 94 125 72 124 
		126 74 125 94 95 127 74 126 128 76 127 95 
		96 129 76 128 130 78 129 96 97 131 78 130 
		132 80 131 97 98 133 80 132 134 82 133 98 
		99 135 82 134 136 84 135 99 100 137 89 116 
		137 100 138 86 84 136 87 139 140 85 141 101 
		113 142 101 141 143 102 144 65 64 145 102 143 
		146 104 145 64 67 147 104 146 148 105 147 67 
		69 149 105 148 150 106 149 69 71 151 106 150 
		152 107 151 71 73 153 107 152 154 108 153 73 
		75 155 108 154 156 109 155 75 77 157 109 156 
		158 110 157 77 79 159 110 158 160 111 159 79 
		81 161 111 160 162 112 161 81 83 163 112 162 
		142 113 163 83 85 140;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ma" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "F6AEE850-4542-DA48-599D-568876A29BE4";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "C67C831F-4988-2B15-B3A8-96932F07D8B1";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "A1D88086-4E70-E2AB-A39E-9297322507CA";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "525FE928-4275-AB78-9A4C-85A8AE4D2A27";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "634C26DC-4DB8-D152-6DB5-2784E9360272";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "7DFCDA78-4454-59D0-0C8E-86A6419B539A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "3A807867-4164-2E88-ADBE-66A8C11B2F63";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "8AA4797C-43A6-2050-1330-5989BE6E6560";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode displayLayer -n "Joint_Layer";
	rename -uid "D31F9B12-43AA-AAFD-317B-F7AAD13B2749";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Joint_Ctrl_layer";
	rename -uid "8BC4C66C-44AB-C13A-483E-6E9172B1FD26";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Geo_layer";
	rename -uid "2C036284-4EC1-9FCA-2679-3B81ABB56677";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
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
connectAttr "Geo_layer.di" "lamp_modelRN.phl[1]";
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[6]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[7]";
connectAttr "lamp_modelRN.phl[8]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[9]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "lamp_modelRN.phl[12]" "cluster5.orggeom[0]";
connectAttr "lamp_modelRN.phl[13]" "base_geoShapeTag.i";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[14]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[15]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[19]";
connectAttr "lamp_modelRN.phl[20]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[21]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[22]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[23]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lamp_modelRN.phl[24]" "lower_arm_geoShapeTag.i";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[25]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[26]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[27]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[28]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[29]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[30]";
connectAttr "lamp_modelRN.phl[31]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[32]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[33]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[34]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "lamp_modelRN.phl[35]" "cluster3.orggeom[0]";
connectAttr "lamp_modelRN.phl[36]" "upper_arm_geoShapeTag.i";
connectAttr "lamp_modelRN.phl[37]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[38]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[39]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[40]";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[41]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[42]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[43]";
connectAttr "lamp_modelRN.phl[44]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[45]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[46]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[47]" "cluster4.orggeom[0]";
connectAttr "lamp_modelRN.phl[48]" "head_geoShapeTag.i";
connectAttr "base_geoShapeDeformed.iog" "lamp_modelRN.phl[49]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[50]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[51]";
connectAttr "head_geoShapeDeformed.iog" "lamp_modelRN.phl[52]";
connectAttr "Joint_Ctrl_layer.di" "joint_01_Ctrl_Grp.do";
connectAttr "makeNurbCircle1.oc" "joint_01_CtrlShape.cr";
connectAttr "makeNurbCircle2.oc" "joint_02_CtrlShape.cr";
connectAttr "makeNurbCircle3.oc" "joint_03_CtrlShape.cr";
connectAttr "makeNurbCircle4.oc" "joint_04_CtrlShape.cr";
connectAttr "makeNurbCircle5.oc" "joint_05_CtrlShape.cr";
connectAttr "Joint_Layer.di" "Skeleton.do";
connectAttr "joint_01_Jnt_parentConstraint1.ctx" "joint_01_Jnt.tx";
connectAttr "joint_01_Jnt_parentConstraint1.cty" "joint_01_Jnt.ty";
connectAttr "joint_01_Jnt_parentConstraint1.ctz" "joint_01_Jnt.tz";
connectAttr "joint_01_Jnt_parentConstraint1.crx" "joint_01_Jnt.rx";
connectAttr "joint_01_Jnt_parentConstraint1.cry" "joint_01_Jnt.ry";
connectAttr "joint_01_Jnt_parentConstraint1.crz" "joint_01_Jnt.rz";
connectAttr "joint_01_Jnt.s" "joint_02_Jnt.is";
connectAttr "joint_02_Jnt_parentConstraint1.ctx" "joint_02_Jnt.tx";
connectAttr "joint_02_Jnt_parentConstraint1.cty" "joint_02_Jnt.ty";
connectAttr "joint_02_Jnt_parentConstraint1.ctz" "joint_02_Jnt.tz";
connectAttr "joint_02_Jnt_parentConstraint1.crx" "joint_02_Jnt.rx";
connectAttr "joint_02_Jnt_parentConstraint1.cry" "joint_02_Jnt.ry";
connectAttr "joint_02_Jnt_parentConstraint1.crz" "joint_02_Jnt.rz";
connectAttr "joint_02_Jnt.s" "joint_03_Jnt.is";
connectAttr "joint_03_Jnt_parentConstraint1.ctx" "joint_03_Jnt.tx";
connectAttr "joint_03_Jnt_parentConstraint1.cty" "joint_03_Jnt.ty";
connectAttr "joint_03_Jnt_parentConstraint1.ctz" "joint_03_Jnt.tz";
connectAttr "joint_03_Jnt_parentConstraint1.crx" "joint_03_Jnt.rx";
connectAttr "joint_03_Jnt_parentConstraint1.cry" "joint_03_Jnt.ry";
connectAttr "joint_03_Jnt_parentConstraint1.crz" "joint_03_Jnt.rz";
connectAttr "joint_03_Jnt.s" "joint_04_Jnt.is";
connectAttr "joint_04_Jnt_parentConstraint1.ctx" "joint_04_Jnt.tx";
connectAttr "joint_04_Jnt_parentConstraint1.cty" "joint_04_Jnt.ty";
connectAttr "joint_04_Jnt_parentConstraint1.ctz" "joint_04_Jnt.tz";
connectAttr "joint_04_Jnt_parentConstraint1.crx" "joint_04_Jnt.rx";
connectAttr "joint_04_Jnt_parentConstraint1.cry" "joint_04_Jnt.ry";
connectAttr "joint_04_Jnt_parentConstraint1.crz" "joint_04_Jnt.rz";
connectAttr "joint_04_Jnt.s" "joint_05_Jnt.is";
connectAttr "joint_05_Jnt_parentConstraint1.ctx" "joint_05_Jnt.tx";
connectAttr "joint_05_Jnt_parentConstraint1.cty" "joint_05_Jnt.ty";
connectAttr "joint_05_Jnt_parentConstraint1.ctz" "joint_05_Jnt.tz";
connectAttr "joint_05_Jnt_parentConstraint1.crx" "joint_05_Jnt.rx";
connectAttr "joint_05_Jnt_parentConstraint1.cry" "joint_05_Jnt.ry";
connectAttr "joint_05_Jnt_parentConstraint1.crz" "joint_05_Jnt.rz";
connectAttr "joint_05_Jnt.ro" "joint_05_Jnt_parentConstraint1.cro";
connectAttr "joint_05_Jnt.pim" "joint_05_Jnt_parentConstraint1.cpim";
connectAttr "joint_05_Jnt.rp" "joint_05_Jnt_parentConstraint1.crp";
connectAttr "joint_05_Jnt.rpt" "joint_05_Jnt_parentConstraint1.crt";
connectAttr "joint_05_Jnt.jo" "joint_05_Jnt_parentConstraint1.cjo";
connectAttr "joint_05_Ctrl.t" "joint_05_Jnt_parentConstraint1.tg[0].tt";
connectAttr "joint_05_Ctrl.rp" "joint_05_Jnt_parentConstraint1.tg[0].trp";
connectAttr "joint_05_Ctrl.rpt" "joint_05_Jnt_parentConstraint1.tg[0].trt";
connectAttr "joint_05_Ctrl.r" "joint_05_Jnt_parentConstraint1.tg[0].tr";
connectAttr "joint_05_Ctrl.ro" "joint_05_Jnt_parentConstraint1.tg[0].tro";
connectAttr "joint_05_Ctrl.s" "joint_05_Jnt_parentConstraint1.tg[0].ts";
connectAttr "joint_05_Ctrl.pm" "joint_05_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "joint_05_Jnt_parentConstraint1.w0" "joint_05_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_04_Jnt.ro" "joint_04_Jnt_parentConstraint1.cro";
connectAttr "joint_04_Jnt.pim" "joint_04_Jnt_parentConstraint1.cpim";
connectAttr "joint_04_Jnt.rp" "joint_04_Jnt_parentConstraint1.crp";
connectAttr "joint_04_Jnt.rpt" "joint_04_Jnt_parentConstraint1.crt";
connectAttr "joint_04_Jnt.jo" "joint_04_Jnt_parentConstraint1.cjo";
connectAttr "joint_04_Ctrl.t" "joint_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "joint_04_Ctrl.rp" "joint_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "joint_04_Ctrl.rpt" "joint_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "joint_04_Ctrl.r" "joint_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "joint_04_Ctrl.ro" "joint_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "joint_04_Ctrl.s" "joint_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "joint_04_Ctrl.pm" "joint_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "joint_04_Jnt_parentConstraint1.w0" "joint_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_03_Jnt.ro" "joint_03_Jnt_parentConstraint1.cro";
connectAttr "joint_03_Jnt.pim" "joint_03_Jnt_parentConstraint1.cpim";
connectAttr "joint_03_Jnt.rp" "joint_03_Jnt_parentConstraint1.crp";
connectAttr "joint_03_Jnt.rpt" "joint_03_Jnt_parentConstraint1.crt";
connectAttr "joint_03_Jnt.jo" "joint_03_Jnt_parentConstraint1.cjo";
connectAttr "joint_03_Ctrl.t" "joint_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "joint_03_Ctrl.rp" "joint_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "joint_03_Ctrl.rpt" "joint_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "joint_03_Ctrl.r" "joint_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "joint_03_Ctrl.ro" "joint_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "joint_03_Ctrl.s" "joint_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "joint_03_Ctrl.pm" "joint_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "joint_03_Jnt_parentConstraint1.w0" "joint_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_02_Jnt.ro" "joint_02_Jnt_parentConstraint1.cro";
connectAttr "joint_02_Jnt.pim" "joint_02_Jnt_parentConstraint1.cpim";
connectAttr "joint_02_Jnt.rp" "joint_02_Jnt_parentConstraint1.crp";
connectAttr "joint_02_Jnt.rpt" "joint_02_Jnt_parentConstraint1.crt";
connectAttr "joint_02_Jnt.jo" "joint_02_Jnt_parentConstraint1.cjo";
connectAttr "joint_02_Ctrl.t" "joint_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "joint_02_Ctrl.rp" "joint_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "joint_02_Ctrl.rpt" "joint_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "joint_02_Ctrl.r" "joint_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "joint_02_Ctrl.ro" "joint_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "joint_02_Ctrl.s" "joint_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "joint_02_Ctrl.pm" "joint_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "joint_02_Jnt_parentConstraint1.w0" "joint_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_01_Jnt.ro" "joint_01_Jnt_parentConstraint1.cro";
connectAttr "joint_01_Jnt.pim" "joint_01_Jnt_parentConstraint1.cpim";
connectAttr "joint_01_Jnt.rp" "joint_01_Jnt_parentConstraint1.crp";
connectAttr "joint_01_Jnt.rpt" "joint_01_Jnt_parentConstraint1.crt";
connectAttr "joint_01_Jnt.jo" "joint_01_Jnt_parentConstraint1.cjo";
connectAttr "joint_01_Ctrl.t" "joint_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "joint_01_Ctrl.rp" "joint_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "joint_01_Ctrl.rpt" "joint_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "joint_01_Ctrl.r" "joint_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "joint_01_Ctrl.ro" "joint_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "joint_01_Ctrl.s" "joint_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "joint_01_Ctrl.pm" "joint_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "joint_01_Jnt_parentConstraint1.w0" "joint_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_04_Ctrl.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "joint_04_Ctrl.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "joint_04_Ctrl.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "joint_04_Ctrl.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "joint_04_Ctrl.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "joint_04_Ctrl.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "joint_04_Ctrl.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster4.og[0]" "head_geoShapeDeformed.i";
connectAttr "joint_03_Ctrl.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "joint_03_Ctrl.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "joint_03_Ctrl.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "joint_03_Ctrl.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "joint_03_Ctrl.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "joint_03_Ctrl.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "joint_03_Ctrl.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster3.og[0]" "upper_arm_geoShapeDeformed.i";
connectAttr "joint_02_Ctrl.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "joint_02_Ctrl.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "joint_02_Ctrl.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "joint_02_Ctrl.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "joint_02_Ctrl.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "joint_02_Ctrl.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "joint_02_Ctrl.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_geoShapeTag.w" "lower_arm_geoShapeDeformed.i";
connectAttr "joint_01_Ctrl.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "joint_01_Ctrl.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "joint_01_Ctrl.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "joint_01_Ctrl.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "joint_01_Ctrl.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "joint_01_Ctrl.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "joint_01_Ctrl.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster5.og[0]" "base_geoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr "cluster1Handle1Shape.x" "cluster1Handle1Cluster.x";
connectAttr "cluster2Handle2Shape.x" "cluster2Handle2Cluster.x";
connectAttr "upper_arm_geoShapeTag.w" "cluster3.ip[0].ig";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "head_geoShapeTag.w" "cluster4.ip[0].ig";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "base_geoShapeTag.w" "cluster5.ip[0].ig";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "layerManager.dli[2]" "Joint_Layer.id";
connectAttr "layerManager.dli[3]" "Joint_Ctrl_layer.id";
connectAttr "layerManager.dli[4]" "Geo_layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lamp.ma
