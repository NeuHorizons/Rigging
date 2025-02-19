//Maya ASCII 2025 scene
//Name: lamp.ma
//Last modified: Thu, Feb 13, 2025 11:19:05 PM
//Codeset: 1252
requires maya "2025";
requires "fbxmaya" "2020.3.6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "3A40DD9B-4498-3CEC-0F5B-32A2BAB24FAA";
createNode transform -s -n "persp";
	rename -uid "F6BCDF86-4C48-E801-E46D-93B22982A47E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 89.600977710870808 21.604263697065875 60.53868058422524 ;
	setAttr ".r" -type "double3" 354.86164726992439 416.99999999953849 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA9E6B95-492C-0B07-FE29-BEB1407BB9FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 109.71397653113826;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB811E6A-45F2-E26A-D636-B88CE80275B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 3.3306690738754696e-16 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "045EDA0C-45A5-AEB9-C838-5CBF78F313CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.816912049713316;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B4441F14-44DA-390A-94D2-D8AABDEDA5B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.4651903288156619e-32 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD8107DB-4ABC-9A54-C30D-BD9ED6C302F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3330403948513436;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "05A2DE8C-4EF0-F05C-DAFE-11B549DFA5EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4BD61723-4D29-D161-D5A5-0FA8E5263CAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3330403948513436;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Skeleton";
	rename -uid "0368ABB0-4D16-67D7-931B-04BB17B18A85";
createNode joint -n "Cog_Jnt" -p "Skeleton";
	rename -uid "B9CA64A3-44E6-09D7-0988-AFA7393435A1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_02_Jnt" -p "Cog_Jnt";
	rename -uid "8502C2E1-4B0C-19BC-7569-71817C4E3B4B";
	setAttr ".r" -type "double3" -5.2166211391835123e-07 -6.7586840575566563e-07 3.0767964368828111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000005173 49.008959056008379 90.04473353513302 ;
	setAttr ".radi" 1.2367805607907303;
createNode joint -n "joint_03_Jnt" -p "joint_02_Jnt";
	rename -uid "FE0084B3-4542-6F0D-D5D0-999EDEC4AFB8";
	setAttr ".t" -type "double3" 15.244424175287458 4.4408920985006262e-15 -1.7347234759768071e-18 ;
	setAttr ".r" -type "double3" 1.7764478770650883e-30 -2.9921502639922282e-14 6.6919031806234844e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 99.320992161385533 ;
	setAttr ".pa" -type "double3" 0 -2.9921502639922585e-14 6.3597987678139843e-15 ;
	setAttr ".radi" 1.3019924597099508;
createNode joint -n "joint_04_Jnt" -p "joint_03_Jnt";
	rename -uid "F6AF9CA2-452E-B718-C56D-1F94D9841493";
	setAttr ".t" -type "double3" 16.505187554392375 -7.1054273576010019e-15 -4.4235448637408581e-17 ;
	setAttr ".r" -type "double3" 2.5432110472809641e-14 -4.0543142408670349e-15 -1.2722218725854067e-14 ;
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
	rename -uid "78F64D2C-432B-5DC6-E88E-D29E0877EA77";
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
	setAttr ".tg[0].tot" -type "double3" 1.042702057230116e-05 -1.2320389583209135e-05 
		0.0036593313162898919 ;
	setAttr ".tg[0].tor" -type "double3" 0.028869467668240178 0.022411564879359348 -1.1592052813639102e-06 ;
	setAttr ".lr" -type "double3" -4.5343702407702078e-10 5.8410512073071257e-10 1.1592128251667968e-06 ;
	setAttr ".rst" -type "double3" 8.06775919799626 3.5527136788005009e-15 2.1600082833472811e-13 ;
	setAttr ".rsrr" -type "double3" -4.5342961355571871e-10 5.8408553727469774e-10 1.159205045532348e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint_05_Jnt_scaleConstraint1" -p "joint_05_Jnt";
	rename -uid "A02A444A-4E56-193B-2D90-ACA59AEAE6AF";
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
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "joint_03_Jnt";
	rename -uid "9A0C7A7C-4C0C-8E66-C23D-72A20DB70D9D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "joint_02_Jnt_pointConstraint1" -p "joint_02_Jnt";
	rename -uid "FF89B049-4A5F-D617-3CDF-1995BED1C8E9";
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
	setAttr ".rst" -type "double3" -9.3328123007552222e-16 -1.2878587085651816e-14 -6.5267405096163919e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint_01_Jnt" -p "Cog_Jnt";
	rename -uid "194CC529-4283-A6D2-C4D2-D9955DC511A7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000028 0 89.812260333266011 ;
	setAttr ".radi" 0.59383889353304575;
createNode parentConstraint -n "joint_01_Jnt_parentConstraint1" -p "joint_01_Jnt";
	rename -uid "73AE62F8-468B-9B8D-6785-5CA9DD951A8A";
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
	setAttr ".tg[0].tor" -type "double3" 0 -4.9696166897869052e-17 0 ;
	setAttr ".rst" -type "double3" -0.009221264161169529 -2.8142035007476807 -3.0949157171551603e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint_01_Jnt_scaleConstraint1" -p "joint_01_Jnt";
	rename -uid "7135D9CE-41D7-0D27-FB11-B2B7F0789A1A";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Cog_Jnt_parentConstraint1" -p "Cog_Jnt";
	rename -uid "0CCBA652-49F4-7662-ED5E-7D8663E87F68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cog_CrtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.009221264161169529 2.8142035007476807 3.0949157171551603e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Cog_Crtl_Grp";
	rename -uid "2957485B-41D2-F92B-A678-84BDD7670F73";
	setAttr ".t" -type "double3" 0.009221264161169529 2.8142035007476807 3.0949157171551603e-16 ;
createNode transform -n "Cog_Crtl" -p "Cog_Crtl_Grp";
	rename -uid "809C2943-4830-8B45-E22C-6BBB23CECC1E";
createNode nurbsCurve -n "Cog_CrtlShape" -p "Cog_Crtl";
	rename -uid "3C3C00E6-452C-51AB-4D0D-9192BB90F207";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.3073984518603678 3.2498442629352091e-16 -5.3073984518603687
		4.5959738322433651e-16 4.5959738322433651e-16 -7.5057948715388978
		-5.3073984518603678 3.2498442629352081e-16 -5.307398451860367
		-7.5057948715389005 2.3825609505165655e-32 -3.89101731564627e-16
		-5.3073984518603678 -3.2498442629352086e-16 5.3073984518603678
		-7.5186060573021654e-16 -4.5959738322433681e-16 7.5057948715389022
		5.3073984518603678 -3.2498442629352081e-16 5.307398451860367
		7.5057948715389005 -6.2675132876657276e-32 1.0235625965020142e-15
		5.3073984518603678 3.2498442629352091e-16 -5.3073984518603687
		4.5959738322433651e-16 4.5959738322433651e-16 -7.5057948715388978
		-5.3073984518603678 3.2498442629352081e-16 -5.307398451860367
		;
createNode transform -n "joint_01_Ctrl_Grp" -p "Cog_Crtl";
	rename -uid "77FD9205-4AE1-95C1-924C-84AE04CC3BA2";
	setAttr ".t" -type "double3" -0.009221264161169529 -2.8142035007476807 -3.0949157171551603e-16 ;
	setAttr ".r" -type "double3" 90.000000000000028 3.1805546814635168e-15 89.812260333266011 ;
createNode transform -n "joint_01_Ctrl" -p "joint_01_Ctrl_Grp";
	rename -uid "AAC7BE2E-4BD4-E86F-A7D2-66A33EE939BE";
createNode nurbsCurve -n "joint_01_CtrlShape" -p "joint_01_Ctrl";
	rename -uid "741F7899-42A6-2952-CD64-3B97E5A1A648";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.021236110773236273 -3.970756241473651 -3.9708130277819378
		3.3776480004728991e-16 -3.4568899538739735e-16 -5.6155776375369841
		0.021236110773236751 3.970756241473651 -3.9708130277819338
		0.030032395867568482 5.6154973295696573 -1.5870213402851983e-15
		0.021236110773236266 3.970756241473651 3.9708130277819338
		-3.4508796347286136e-16 5.6434716199096808e-16 5.6155776375369886
		-0.021236110773236758 -3.970756241473651 3.9708130277819338
		-0.030032395867568489 -5.6154973295696573 -5.3011446422361319e-16
		-0.021236110773236273 -3.970756241473651 -3.9708130277819378
		3.3776480004728991e-16 -3.4568899538739735e-16 -5.6155776375369841
		0.021236110773236751 3.970756241473651 -3.9708130277819338
		;
createNode transform -n "joint_02_Ctrl_Grp" -p "Cog_Crtl";
	rename -uid "49F7C194-408C-B537-6DDF-FBA2F1254251";
	setAttr ".t" -type "double3" -0.0092212641611713018 -2.8142035007476807 -9.3235293522556641e-16 ;
	setAttr ".r" -type "double3" 90.000000000000028 3.1805546814635168e-15 89.812260333266011 ;
	setAttr ".rp" -type "double3" 2.8142186083055503 1.5795523823944614e-16 6.1582683397176652e-16 ;
	setAttr ".rpt" -type "double3" -2.8049973441443816 2.8142035007476802 -9.255227922508152e-16 ;
	setAttr ".sp" -type "double3" 2.8142186083055503 1.5795523823944614e-16 6.1582683397176652e-16 ;
createNode transform -n "joint_02_Ctrl" -p "joint_02_Ctrl_Grp";
	rename -uid "3BAAD6C3-4C6E-DD9D-3066-D4ACF67AD711";
	setAttr ".rp" -type "double3" 2.8142186083055378 -5.7495977413823823e-15 6.1062122010498893e-16 ;
	setAttr ".sp" -type "double3" 2.8142186083055378 -5.7495977413823823e-15 6.1062122010498893e-16 ;
createNode nurbsCurve -n "joint_02_CtrlShape" -p "joint_02_Ctrl";
	rename -uid "EE35B379-4532-37CA-2E3F-97ADD0F3F5BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8348699174175032 -2.216690940107283 -2.203172442827364
		2.8060674011594324 -0.0097142304000694679 -3.1253724905849878
		2.7820397514978383 2.202952943727484 -2.2167717208257041
		2.7768620397325328 3.1251601606892092 -0.0096161416918674036
		2.7935672991935743 2.2166909401072723 2.2031724428273654
		2.8223698154516441 0.0097142304000592539 3.1253724905849909
		2.8463974651132391 -2.2029529437274946 2.2167717208257058
		2.8515751768785442 -3.125160160689219 0.009616141691868911
		2.8348699174175032 -2.216690940107283 -2.203172442827364
		2.8060674011594324 -0.0097142304000694679 -3.1253724905849878
		2.7820397514978383 2.202952943727484 -2.2167717208257041
		;
createNode transform -n "joint_04_Ctrl_Grp" -p "joint_02_Ctrl";
	rename -uid "4CF999C4-4E0C-86F5-DBBC-D8B6678D2F08";
	setAttr ".t" -type "double3" 5.8091659708038861e-18 6.2286136351005117e-16 1.7728778750643944e-15 ;
	setAttr ".r" -type "double3" -90.000000000007773 -89.812260333266011 9.7066692948674173e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 2.355407535681308e-14 23.353960037231449 1.1946201324462677 ;
	setAttr ".rpt" -type "double3" 23.353834666266554 -22.15933990478835 -1.2711433400169456 ;
	setAttr ".sp" -type "double3" 2.3554075356813087e-14 23.353960037231452 1.1946201324462677 ;
	setAttr ".spt" -type "double3" -6.3108872417680916e-30 -3.5527136788004994e-15 0 ;
createNode transform -n "joint_04_Ctrl" -p "joint_04_Ctrl_Grp";
	rename -uid "DB1A6FE5-4283-3BD8-3E44-7182F035371F";
	setAttr ".t" -type "double3" -9.7194795341263074e-16 0 -1.1928532142984986e-12 ;
	setAttr ".rp" -type "double3" 2.3554075356813087e-14 23.353960037231452 1.1946201324462677 ;
	setAttr ".sp" -type "double3" 2.3554075356813087e-14 23.353960037231452 1.1946201324462677 ;
createNode nurbsCurve -n "joint_04_CtrlShape" -p "joint_04_Ctrl";
	rename -uid "B48B718E-428C-0EB4-A583-2C88CD0F68C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1908049839526034 24.544782051044077 1.2009887093647957
		7.2795361540200324e-13 25.038036679537004 1.1946201324462677
		1.190804983953647 24.544782051043082 1.1882515555277395
		1.6840525584480093 23.353960037230749 1.1856136045950689
		1.1908049839526504 22.163138023418828 1.1882515555277398
		-6.8077989047058641e-13 21.6698833949259 1.1946201324462677
		-1.1908049839535999 22.163138023419823 1.200988709364796
		-1.6840525584479622 23.353960037232156 1.2036266602974666
		-1.1908049839526034 24.544782051044077 1.2009887093647957
		7.2795361540200324e-13 25.038036679537004 1.1946201324462677
		1.190804983953647 24.544782051043082 1.1882515555277395
		;
createNode transform -n "joint_05_Ctrl_Grp" -p "joint_04_Ctrl";
	rename -uid "929ACCBE-434C-907B-3DEF-C7B96FDC7CCF";
	setAttr ".t" -type "double3" -0.0088136196135149125 18.334541320800785 7.5107975006103471 ;
	setAttr ".r" -type "double3" 90.000000000002089 -51.526054971720328 -90.100605810277784 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000007 1.0000000000000009 ;
createNode transform -n "joint_05_Ctrl" -p "joint_05_Ctrl_Grp";
	rename -uid "57818D4C-4DC2-6EEC-D2E5-38B24AB83228";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 -6.9388939039072284e-18 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 -6.9388939039072284e-18 ;
createNode nurbsCurve -n "joint_05_CtrlShape" -p "joint_05_Ctrl";
	rename -uid "FFECC8F2-434A-399D-22FD-829E8B954F19";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5092914327409841e-16 2.4648599641820179 -2.4648599641820184
		-2.1344604137558187e-16 2.1344604137558187e-16 -3.4858383906966699
		-1.5092914327409838e-16 -2.4648599641820179 -2.4648599641820175
		-1.106508047665655e-32 -3.4858383906966712 -1.8070647772664723e-16
		1.5092914327409838e-16 -2.4648599641820179 2.4648599641820179
		2.1344604137558202e-16 -3.4917881567012378e-16 3.4858383906966717
		1.5092914327409838e-16 2.4648599641820179 2.4648599641820175
		2.9107561299323566e-32 3.4858383906966712 4.7536255056705958e-16
		-1.5092914327409841e-16 2.4648599641820179 -2.4648599641820184
		-2.1344604137558187e-16 2.1344604137558187e-16 -3.4858383906966699
		-1.5092914327409838e-16 -2.4648599641820179 -2.4648599641820175
		;
createNode ikHandle -n "ikHandle1" -p "joint_04_Ctrl";
	rename -uid "94F67AFC-4995-1969-293B-C7B048B10C65";
	setAttr ".t" -type "double3" -0.0068150986780863695 23.353955614878359 1.1946212151799962 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "2D00B442-4A99-74DB-B011-609ACCAD6BE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Body_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.0078070390735821274 9.999439954760625 -20.838232436356748 ;
	setAttr -k on ".w0";
createNode transform -n "Body_PV_Ctrl_Grp" -p "joint_02_Ctrl";
	rename -uid "DF4FD9E5-4DEF-13CE-554A-2086D27F924D";
	setAttr ".t" -type "double3" 24.32025597591473 1.306902628136394 8.2207861748320861e-14 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 12.813579302025472 -11.506676673889173 -0.040571856657183075 ;
	setAttr ".rpt" -type "double3" -24.320255975914648 -1.3069026281362994 0 ;
	setAttr ".sp" -type "double3" 12.813579302025472 -11.506676673889174 -0.040571856657183082 ;
	setAttr ".spt" -type "double3" 0 1.7763568394002501e-15 6.9388939039072268e-18 ;
createNode transform -n "Body_PV_Ctrl_OffSet_Grp" -p "Body_PV_Ctrl_Grp";
	rename -uid "CE6AB362-424F-5083-8921-719DEA9319E9";
	setAttr ".t" -type "double3" 9.3315557624690406 4.5472923450654159e-20 1.3877713307744775e-17 ;
createNode transform -n "Body_PV_Ctrl" -p "Body_PV_Ctrl_OffSet_Grp";
	rename -uid "8DB888CA-4D89-24FA-6156-A884B80FE058";
	setAttr ".rp" -type "double3" 12.813579302025465 -11.506676673889158 -0.040571856657183089 ;
	setAttr ".sp" -type "double3" 12.813579302025465 -11.506676673889158 -0.040571856657183089 ;
createNode nurbsCurve -n "Body_PV_CtrlShape" -p "Body_PV_Ctrl";
	rename -uid "A59022D5-4648-EEDA-3D6C-10B9256BC4E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		12.811139782308913 -11.664606663267961 -0.19935115649082324
		12.809946242111247 -11.502208425558432 -1.7246386524796207
		12.815335541541065 -11.3479063279818 -0.1985199232503855
		12.83588851668501 -9.8227536049791127 -0.036152117638110409
		12.81601882174208 -11.348746684510322 0.11820744317645632
		12.817212361939685 -11.511144922219877 1.6434949391652556
		12.811823062509884 -11.665447019796485 0.11737620993601894
		12.791270087365923 -13.190599742799197 -0.044991595676255609
		12.811139782308913 -11.664606663267961 -0.19935115649082324
		12.809946242111247 -11.502208425558432 -1.7246386524796207
		12.815335541541065 -11.3479063279818 -0.1985199232503855
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC7B7DFB-476F-7628-F078-6FB96254316E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
	setAttr -s 48 ".phl";
	setAttr ".phl[2]" -1.7347234759768071e-18;
	setAttr ".phl[3]" 1.6517660569516073;
	setAttr ".phl[4]" 4.1382636828864761e-18;
	setAttr ".phl[5]" -1.704192342799615e-14;
	setAttr ".phl[6]" -5.5511151231258283e-17;
	setAttr ".phl[7]" -5.551115123125734e-17;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" -0.0088138314227734372;
	setAttr ".phl[15]" 7.7685333410733479;
	setAttr ".phl[16]" -5.7011069029400829;
	setAttr ".phl[17]" 4.0190073491430667e-14;
	setAttr ".phl[18]" -2.6367796834847581e-16;
	setAttr ".phl[19]" 5.5511151231252527e-17;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" -0.0088138282299041713;
	setAttr ".phl[26]" 12.813642501831053;
	setAttr ".phl[27]" -11.506677627563475;
	setAttr ".phl[28]" -5.6732396558345487e-14;
	setAttr ".phl[29]" -1.5746403225310033e-30;
	setAttr ".phl[30]" -5.5511151231257815e-17;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 6.3282712403633923e-14;
	setAttr ".phl[38]" -5.5511151231259577e-17;
	setAttr ".phl[39]" 5.5511151231256071e-17;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" -0.0088138316745693945;
	setAttr ".phl[42]" 23.695306752477052;
	setAttr ".phl[43]" 1.605952170856987;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
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
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2941\n            -height 1100\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2941\\n    -height 1100\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2941\\n    -height 1100\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BB2D9BF-4AA1-2173-E2C3-13A123F0FE28";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode displayLayer -n "pasted__Joint_Layer";
	rename -uid "B6A9D614-48DF-25FA-BFC8-86A30A11778E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "06426CEC-4CD2-DFE4-410F-C5A616269946";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "974E8E42-444F-E8DA-5618-B4A472984B59";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1804.761833047113 -221.82538801084789 ;
	setAttr ".tgi[0].vh" -type "double2" 499.99998013178589 92.460313786274682 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -932.85711669921875;
	setAttr ".tgi[0].ni[0].y" 28.571428298950195;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1168.5714111328125;
	setAttr ".tgi[0].ni[1].y" -38.571430206298828;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -704.28570556640625;
	setAttr ".tgi[0].ni[2].y" 44.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -577.14288330078125;
	setAttr ".tgi[0].ni[3].y" 12.857142448425293;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -1172.857177734375;
	setAttr ".tgi[0].ni[4].y" 41.428569793701172;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -781.4285888671875;
	setAttr ".tgi[0].ni[5].y" -65.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -474.28570556640625;
	setAttr ".tgi[0].ni[6].y" -65.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -884.28570556640625;
	setAttr ".tgi[0].ni[7].y" 37.142856597900391;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -145.71427917480469;
	setAttr ".tgi[0].ni[8].y" -17.142856597900391;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -577.14288330078125;
	setAttr ".tgi[0].ni[9].y" -88.571426391601562;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -884.28570556640625;
	setAttr ".tgi[0].ni[10].y" -64.285713195800781;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1401.4285888671875;
	setAttr ".tgi[0].ni[11].y" -24.285715103149414;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -87.142860412597656;
	setAttr ".tgi[0].ni[12].y" -98.571426391601562;
	setAttr ".tgi[0].ni[12].nvs" 18304;
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
	setAttr -s 5 ".s";
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
connectAttr "Joint_Layer.di" "Skeleton.do";
connectAttr "Cog_Jnt_parentConstraint1.ctx" "Cog_Jnt.tx";
connectAttr "Cog_Jnt_parentConstraint1.cty" "Cog_Jnt.ty";
connectAttr "Cog_Jnt_parentConstraint1.ctz" "Cog_Jnt.tz";
connectAttr "Cog_Jnt_parentConstraint1.crx" "Cog_Jnt.rx";
connectAttr "Cog_Jnt_parentConstraint1.cry" "Cog_Jnt.ry";
connectAttr "Cog_Jnt_parentConstraint1.crz" "Cog_Jnt.rz";
connectAttr "Cog_Jnt.s" "joint_02_Jnt.is";
connectAttr "joint_02_Jnt_pointConstraint1.ctx" "joint_02_Jnt.tx";
connectAttr "joint_02_Jnt_pointConstraint1.cty" "joint_02_Jnt.ty";
connectAttr "joint_02_Jnt_pointConstraint1.ctz" "joint_02_Jnt.tz";
connectAttr "joint_02_Jnt.s" "joint_03_Jnt.is";
connectAttr "joint_03_Jnt.s" "joint_04_Jnt.is";
connectAttr "joint_04_Jnt.s" "joint_05_Jnt.is";
connectAttr "joint_05_Jnt_parentConstraint1.ctx" "joint_05_Jnt.tx";
connectAttr "joint_05_Jnt_parentConstraint1.cty" "joint_05_Jnt.ty";
connectAttr "joint_05_Jnt_parentConstraint1.ctz" "joint_05_Jnt.tz";
connectAttr "joint_05_Jnt_parentConstraint1.crx" "joint_05_Jnt.rx";
connectAttr "joint_05_Jnt_parentConstraint1.cry" "joint_05_Jnt.ry";
connectAttr "joint_05_Jnt_parentConstraint1.crz" "joint_05_Jnt.rz";
connectAttr "joint_05_Jnt_scaleConstraint1.csx" "joint_05_Jnt.sx";
connectAttr "joint_05_Jnt_scaleConstraint1.csy" "joint_05_Jnt.sy";
connectAttr "joint_05_Jnt_scaleConstraint1.csz" "joint_05_Jnt.sz";
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
connectAttr "joint_05_Jnt.ssc" "joint_05_Jnt_scaleConstraint1.tsc";
connectAttr "joint_05_Jnt.pim" "joint_05_Jnt_scaleConstraint1.cpim";
connectAttr "joint_05_Ctrl.s" "joint_05_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "joint_05_Ctrl.pm" "joint_05_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "joint_05_Jnt_scaleConstraint1.w0" "joint_05_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "joint_04_Jnt.tx" "effector1.tx";
connectAttr "joint_04_Jnt.ty" "effector1.ty";
connectAttr "joint_04_Jnt.tz" "effector1.tz";
connectAttr "joint_04_Jnt.opm" "effector1.opm";
connectAttr "joint_02_Jnt.pim" "joint_02_Jnt_pointConstraint1.cpim";
connectAttr "joint_02_Jnt.rp" "joint_02_Jnt_pointConstraint1.crp";
connectAttr "joint_02_Jnt.rpt" "joint_02_Jnt_pointConstraint1.crt";
connectAttr "joint_02_Ctrl.t" "joint_02_Jnt_pointConstraint1.tg[0].tt";
connectAttr "joint_02_Ctrl.rp" "joint_02_Jnt_pointConstraint1.tg[0].trp";
connectAttr "joint_02_Ctrl.rpt" "joint_02_Jnt_pointConstraint1.tg[0].trt";
connectAttr "joint_02_Ctrl.pm" "joint_02_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "joint_02_Jnt_pointConstraint1.w0" "joint_02_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "joint_01_Jnt_parentConstraint1.ctx" "joint_01_Jnt.tx";
connectAttr "joint_01_Jnt_parentConstraint1.cty" "joint_01_Jnt.ty";
connectAttr "joint_01_Jnt_parentConstraint1.ctz" "joint_01_Jnt.tz";
connectAttr "joint_01_Jnt_parentConstraint1.crx" "joint_01_Jnt.rx";
connectAttr "joint_01_Jnt_parentConstraint1.cry" "joint_01_Jnt.ry";
connectAttr "joint_01_Jnt_parentConstraint1.crz" "joint_01_Jnt.rz";
connectAttr "joint_01_Jnt_scaleConstraint1.csx" "joint_01_Jnt.sx";
connectAttr "joint_01_Jnt_scaleConstraint1.csy" "joint_01_Jnt.sy";
connectAttr "joint_01_Jnt_scaleConstraint1.csz" "joint_01_Jnt.sz";
connectAttr "Cog_Jnt.s" "joint_01_Jnt.is";
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
connectAttr "joint_01_Jnt.ssc" "joint_01_Jnt_scaleConstraint1.tsc";
connectAttr "joint_01_Jnt.pim" "joint_01_Jnt_scaleConstraint1.cpim";
connectAttr "joint_01_Ctrl.s" "joint_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "joint_01_Ctrl.pm" "joint_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "joint_01_Jnt_scaleConstraint1.w0" "joint_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cog_Jnt.ro" "Cog_Jnt_parentConstraint1.cro";
connectAttr "Cog_Jnt.pim" "Cog_Jnt_parentConstraint1.cpim";
connectAttr "Cog_Jnt.rp" "Cog_Jnt_parentConstraint1.crp";
connectAttr "Cog_Jnt.rpt" "Cog_Jnt_parentConstraint1.crt";
connectAttr "Cog_Jnt.jo" "Cog_Jnt_parentConstraint1.cjo";
connectAttr "Cog_Crtl.t" "Cog_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cog_Crtl.rp" "Cog_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cog_Crtl.rpt" "Cog_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cog_Crtl.r" "Cog_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cog_Crtl.ro" "Cog_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cog_Crtl.s" "Cog_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cog_Crtl.pm" "Cog_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cog_Jnt_parentConstraint1.w0" "Cog_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Joint_Ctrl_layer.di" "joint_01_Ctrl_Grp.do";
connectAttr "joint_02_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "joint_02_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "joint_02_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Body_PV_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "Body_PV_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "Body_PV_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "Body_PV_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Geo_layer.di" "lamp_modelRN.phl[1]";
connectAttr "layerManager.dli[2]" "Joint_Layer.id";
connectAttr "layerManager.dli[3]" "Joint_Ctrl_layer.id";
connectAttr "layerManager.dli[4]" "Geo_layer.id";
connectAttr "layerManager.dli[1]" "pasted__Joint_Layer.id";
connectAttr "joint_05_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Cog_Crtl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Cog_CrtlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "joint_02_Jnt_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "joint_01_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Cog_Crtl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Cog_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "joint_02_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "joint_05_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "ikHandle1_poleVectorConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "joint_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "joint_01_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "joint_02_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of lamp.ma
